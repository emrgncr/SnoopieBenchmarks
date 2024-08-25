[1724117980.815861] [acn33:3261024:0]           stats.c:854  UCX  TRACE statistics disabled
[1724117980.815871] [acn33:3261024:0]        memtrack.c:419  UCX  TRACE memtrack disabled
[1724117980.815880] [acn33:3261024:0]           debug.c:1154 UCX  DEBUG using signal stack 0x150cdb91f000 size 141824
[1724117980.829159] [acn33:3261024:0]             cpu.c:335  UCX  TRACE tsc measure start 1724117980.828730 6270381649417802 (diff 73) end 1724117980.829157 6270381650462164
[1724117980.829167] [acn33:3261024:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2445.813 MHz after 0.43 ms
[1724117980.829183] [acn33:3261024:0]            init.c:120  UCX  DEBUG /home/it4i-gencere/repos/ucx_build/lib/libucs.so.0 loaded at 0x150cdc1dd000
[1724117980.829194] [acn33:3261024:0]            init.c:122  UCX  DEBUG cmd line: ./all_reduce -n 2 -i 1 -d 10240 
[1724117980.829201] [acn33:3261024:0]          module.c:72   UCX  DEBUG ucs library path: /home/it4i-gencere/repos/ucx_build/lib/libucs.so.0
[1724117980.829204] [acn33:3261024:0]          module.c:280  UCX  DEBUG loading modules for ucs
[1724117981.874918] [acn33:3261024:0]            time.c:22   UCX  DEBUG arch clock frequency: 2445812646.37 Hz
[1724117981.875000] [acn33:3261024:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /home/it4i-gencere/repos/ucx_build/lib/libucp.so.0)
[1724117981.875008] [acn33:3261024:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1724117981.875009] [acn33:3261024:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1724117981.875012] [acn33:3261024:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1724117981.875179] [acn33:3261024:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1724117981.875180] [acn33:3261024:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1724117981.875187] [acn33:3261024:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1724117981.875188] [acn33:3261024:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1724117981.875188] [acn33:3261024:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1724117981.875189] [acn33:3261024:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1724117981.875210] [acn33:3261024:0]          module.c:280  UCX  DEBUG loading modules for uct
[1724117981.875211] [acn33:3261024:0]          module.c:242  UCX  TRACE loading module 'cuda' with mode 0x1
[1724117981.878000] [acn33:3261024:0]          module.c:183  UCX  TRACE loaded /home/it4i-gencere/repos/ucx_build/lib/ucx/libuct_cuda.so.0.0.0 [0x26d9500]
[1724117981.878006] [acn33:3261024:0]          module.c:191  UCX  TRACE calling 'ucs_module_global_init' in '/home/it4i-gencere/repos/ucx_build/lib/ucx/libuct_cuda.so.0.0.0': [0x150cd9e2f250]
[1724117981.878011] [acn33:3261024:0]          module.c:280  UCX  DEBUG loading modules for uct_cuda
[1724117981.878014] [acn33:3261024:0]          module.c:242  UCX  TRACE loading module 'gdrcopy' with mode 0x1
[1724117981.878645] [acn33:3261024:0]          module.c:183  UCX  TRACE loaded /home/it4i-gencere/repos/ucx_build/lib/ucx/libuct_cuda_gdrcopy.so.0.0.0 [0x26d8140]
[1724117981.878649] [acn33:3261024:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x150cd9e2f250) from libuct_cuda.so.0 (0x150cd9e28000), expected in libuct_cuda_gdrcopy.so.0 (150cd9e1f000)
[1724117981.878651] [acn33:3261024:0]          module.c:242  UCX  TRACE loading module 'ib' with mode 0x1
[1724117981.878706] [acn33:3261024:0]          module.c:183  UCX  TRACE loaded /home/it4i-gencere/repos/ucx_build/lib/ucx/libuct_ib.so.0.0.0 [0x150ce1d07000]
[1724117981.878709] [acn33:3261024:0]          module.c:242  UCX  TRACE loading module 'rdmacm' with mode 0x1
[1724117981.878773] [acn33:3261024:0]          module.c:183  UCX  TRACE loaded /home/it4i-gencere/repos/ucx_build/lib/ucx/libuct_rdmacm.so.0.0.0 [0x150ce1ead9f0]
[1724117981.878777] [acn33:3261024:0]          module.c:242  UCX  TRACE loading module 'cma' with mode 0x1
[1724117981.879314] [acn33:3261024:0]          module.c:183  UCX  TRACE loaded /home/it4i-gencere/repos/ucx_build/lib/ucx/libuct_cma.so.0.0.0 [0x26d8630]
[1724117981.879317] [acn33:3261024:0]          module.c:242  UCX  TRACE loading module 'knem' with mode 0x1
[1724117981.879729] [acn33:3261024:0]          module.c:183  UCX  TRACE loaded /home/it4i-gencere/repos/ucx_build/lib/ucx/libuct_knem.so.0.0.0 [0x26d6c20]
[1724117981.879966] [acn33:3261024:0]          module.c:280  UCX  DEBUG loading modules for uct_ib
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
[1724117982.157984] [acn33:3261024:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 48:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1724117982.157996] [acn33:3261024:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id 4c:00.0
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
[1724117982.158072] [acn33:3261024:0]          cma_md.c:113  UCX  TRACE ptrace_scope is 0, CMA is supported
[1724117982.158158] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.158160] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.158161] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.158161] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.158172] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE self/memory is disabled
[1724117982.158174] [acn33:3261024:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1724117982.159195] [acn33:3261024:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1724117982.159204] [acn33:3261024:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1724117982.159206] [acn33:3261024:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1724117982.162594] [acn33:3261024:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1724117982.162598] [acn33:3261024:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1724117982.162599] [acn33:3261024:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1724117982.162982] [acn33:3261024:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1724117982.162984] [acn33:3261024:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1724117982.162985] [acn33:3261024:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1724117982.164822] [acn33:3261024:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1724117982.164824] [acn33:3261024:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1724117982.164828] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.164828] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.164829] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.164830] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.164835] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE tcp/bond0 is disabled
[1724117982.164838] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE tcp/ib0 is disabled
[1724117982.164841] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE tcp/ib1 is disabled
[1724117982.164844] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE tcp/lo is disabled
[1724117982.164845] [acn33:3261024:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1724117982.164875] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.164876] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.164877] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.164877] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.164880] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE sysv/memory is enabled
[1724117982.164922] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.164923] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.164923] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.164924] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.164927] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE posix/memory is enabled
[1724117982.165084] [acn33:3261024:0]           ib_md.c:1014 UCX  TRACE opening IB device mlx5_0
[1724117982.165166] [acn33:3261024:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1724117982.168709] [acn33:3261024:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1724117982.168714] [acn33:3261024:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1724117982.168731] [acn33:3261024:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1724117982.168783] [acn33:3261024:0]            topo.c:745  UCX  TRACE mlx5_0: PCIe gen4 16x, effective throughput 26896.181 MB/s 225.622 Gb/s
[1724117982.169202] [acn33:3261024:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1724117982.169354] [acn33:3261024:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1724117982.173828] [acn33:3261024:0]           async.c:231  UCX  DEBUG added async handler 0x26cd760 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1724117982.173936] [acn33:3261024:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1724117982.173940] [acn33:3261024:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1724117982.173951] [acn33:3261024:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1724117982.173955] [acn33:3261024:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1724117982.173965] [acn33:3261024:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1724117982.173973] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1724117982.174234] [acn33:3261024:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1724117982.174656] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE ibv_reg_dm_mr(pd=0x26ff300 addr=0x150cd85e2000 len=32 fd=-1 offset=0 access=0xf): mr=0x26f26d0 lkey=0x182895 retry=0 took 0.282 ms
[1724117982.174801] [acn33:3261024:0]    ib_mlx5dv_md.c:105  UCX  TRACE mlx5_0: registered KSM for check dm ksm registration 150cd85e2000..150cd85e2020 with 1 entries of 2147483648 bytes, mkey=0x182900 mr=0x26d3390
[1724117982.174954] [acn33:3261024:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1724117982.175135] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x26f26d0 addr=(nil) length=32)
[1724117982.175253] [acn33:3261024:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1724117982.175281] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0x26ff300 addr=0x26e2000 len=8 fd=-1 offset=0 access=0xf): mr=0x26f24a0 lkey=0x1f5b3b retry=0 took 0.024 ms
[1724117982.175375] [acn33:3261024:0]    ib_mlx5dv_md.c:105  UCX  TRACE mlx5_0: registered KSM for flush mr 0..8 with 1 entries of 2147483648 bytes, mkey=0x182800 mr=0x26d3390
[1724117982.175376] [acn33:3261024:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x182800 for remote flush
[1724117982.175378] [acn33:3261024:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1724117982.176388] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.176389] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.176390] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.176391] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.176396] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE dc_mlx5/mlx5_0:1 is disabled
[1724117982.176400] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE rc_verbs/mlx5_0:1 is enabled
[1724117982.176419] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE rc_mlx5/mlx5_0:1 is enabled
[1724117982.176423] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE ud_verbs/mlx5_0:1 is enabled
[1724117982.176426] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE ud_mlx5/mlx5_0:1 is enabled
[1724117982.176443] [acn33:3261024:0]           ib_md.c:1014 UCX  TRACE opening IB device mlx5_1
[1724117982.176533] [acn33:3261024:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1724117982.179878] [acn33:3261024:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1724117982.179882] [acn33:3261024:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1724117982.179895] [acn33:3261024:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1724117982.180107] [acn33:3261024:0]            topo.c:745  UCX  TRACE mlx5_1: PCIe gen4 16x, effective throughput 26896.181 MB/s 225.622 Gb/s
[1724117982.180523] [acn33:3261024:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1724117982.180673] [acn33:3261024:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1724117982.180809] [acn33:3261024:0]           async.c:231  UCX  DEBUG added async handler 0x2d6a860 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1724117982.180814] [acn33:3261024:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1724117982.180816] [acn33:3261024:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1724117982.180820] [acn33:3261024:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1724117982.180823] [acn33:3261024:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1724117982.180829] [acn33:3261024:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1724117982.180831] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1724117982.181079] [acn33:3261024:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1724117982.181486] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE ibv_reg_dm_mr(pd=0x26fb640 addr=0x150cd85dd000 len=32 fd=-1 offset=0 access=0xf): mr=0x26fba30 lkey=0x187655 retry=0 took 0.280 ms
[1724117982.181624] [acn33:3261024:0]    ib_mlx5dv_md.c:105  UCX  TRACE mlx5_1: registered KSM for check dm ksm registration 150cd85dd000..150cd85dd020 with 1 entries of 2147483648 bytes, mkey=0x189f00 mr=0x254bd30
[1724117982.181774] [acn33:3261024:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1724117982.181898] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x26fba30 addr=(nil) length=32)
[1724117982.182007] [acn33:3261024:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1724117982.182038] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0x26fb640 addr=0x26ed000 len=8 fd=-1 offset=0 access=0xf): mr=0x26e8fb0 lkey=0x1f3414 retry=0 took 0.028 ms
[1724117982.182135] [acn33:3261024:0]    ib_mlx5dv_md.c:105  UCX  TRACE mlx5_1: registered KSM for flush mr 0..8 with 1 entries of 2147483648 bytes, mkey=0x187600 mr=0x254bd30
[1724117982.182136] [acn33:3261024:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x187600 for remote flush
[1724117982.182137] [acn33:3261024:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1724117982.182800] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.182802] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.182802] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.182803] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.182808] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE dc_mlx5/mlx5_1:1 is disabled
[1724117982.182812] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE rc_verbs/mlx5_1:1 is enabled
[1724117982.182815] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE rc_mlx5/mlx5_1:1 is enabled
[1724117982.182819] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE ud_verbs/mlx5_1:1 is enabled
[1724117982.182822] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE ud_mlx5/mlx5_1:1 is enabled
[1724117982.182839] [acn33:3261024:0]           ib_md.c:1014 UCX  TRACE opening IB device mlx5_2
[1724117982.182923] [acn33:3261024:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1724117982.199650] [acn33:3261024:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1724117982.199654] [acn33:3261024:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1724117982.199656] [acn33:3261024:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1724117982.199667] [acn33:3261024:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1724117982.199776] [acn33:3261024:0]            topo.c:745  UCX  TRACE mlx5_2: PCIe gen4 16x, effective throughput 26896.181 MB/s 225.622 Gb/s
[1724117982.200197] [acn33:3261024:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1724117982.200352] [acn33:3261024:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1724117982.200503] [acn33:3261024:0]           async.c:231  UCX  DEBUG added async handler 0x26d08b0 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1724117982.200509] [acn33:3261024:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1724117982.200510] [acn33:3261024:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1724117982.200514] [acn33:3261024:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1724117982.200516] [acn33:3261024:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1724117982.200521] [acn33:3261024:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1724117982.200523] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1724117982.200781] [acn33:3261024:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1724117982.201184] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE ibv_reg_dm_mr(pd=0x2e9bb60 addr=0x150cd85d8000 len=32 fd=-1 offset=0 access=0xf): mr=0x26fba30 lkey=0x17f6d1 retry=0 took 0.290 ms
[1724117982.201322] [acn33:3261024:0]    ib_mlx5dv_md.c:105  UCX  TRACE mlx5_2: registered KSM for check dm ksm registration 150cd85d8000..150cd85d8020 with 1 entries of 2147483648 bytes, mkey=0x181300 mr=0x26ff5e0
[1724117982.201485] [acn33:3261024:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1724117982.201611] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x26fba30 addr=(nil) length=32)
[1724117982.201730] [acn33:3261024:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1724117982.201786] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0x2e9bb60 addr=0x26e6000 len=8 fd=-1 offset=0 access=0xf): mr=0x26cc620 lkey=0x1d9676 retry=0 took 0.053 ms
[1724117982.201887] [acn33:3261024:0]    ib_mlx5dv_md.c:105  UCX  TRACE mlx5_2: registered KSM for flush mr 0..8 with 1 entries of 2147483648 bytes, mkey=0x17cb00 mr=0x26ff5e0
[1724117982.201897] [acn33:3261024:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x17cb00 for remote flush
[1724117982.201898] [acn33:3261024:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1724117982.202589] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.202591] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.202592] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.202592] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.202597] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE dc_mlx5/mlx5_2:1 is disabled
[1724117982.202601] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE rc_verbs/mlx5_2:1 is enabled
[1724117982.202604] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE rc_mlx5/mlx5_2:1 is enabled
[1724117982.202608] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE ud_verbs/mlx5_2:1 is enabled
[1724117982.202611] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE ud_mlx5/mlx5_2:1 is enabled
[1724117982.202627] [acn33:3261024:0]           ib_md.c:1014 UCX  TRACE opening IB device mlx5_3
[1724117982.202713] [acn33:3261024:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1724117982.206169] [acn33:3261024:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1724117982.206174] [acn33:3261024:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1724117982.206175] [acn33:3261024:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1724117982.206188] [acn33:3261024:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1724117982.206629] [acn33:3261024:0]            topo.c:745  UCX  TRACE mlx5_3: PCIe gen4 16x, effective throughput 26896.181 MB/s 225.622 Gb/s
[1724117982.207057] [acn33:3261024:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1724117982.207222] [acn33:3261024:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1724117982.207372] [acn33:3261024:0]           async.c:231  UCX  DEBUG added async handler 0x2584010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1724117982.207378] [acn33:3261024:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1724117982.207379] [acn33:3261024:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1724117982.207382] [acn33:3261024:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1724117982.207385] [acn33:3261024:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1724117982.207390] [acn33:3261024:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1724117982.207391] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1724117982.207642] [acn33:3261024:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1724117982.208046] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE ibv_reg_dm_mr(pd=0x26fb550 addr=0x150cd85d3000 len=32 fd=-1 offset=0 access=0xf): mr=0x26e43a0 lkey=0x17c0bb retry=0 took 0.282 ms
[1724117982.208188] [acn33:3261024:0]    ib_mlx5dv_md.c:105  UCX  TRACE mlx5_3: registered KSM for check dm ksm registration 150cd85d3000..150cd85d3020 with 1 entries of 2147483648 bytes, mkey=0x17f200 mr=0x26f25f0
[1724117982.208358] [acn33:3261024:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1724117982.208509] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x26e43a0 addr=(nil) length=32)
[1724117982.208627] [acn33:3261024:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1724117982.208687] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0x26fb550 addr=0x2581000 len=8 fd=-1 offset=0 access=0xf): mr=0x26c44d0 lkey=0x1d3414 retry=0 took 0.058 ms
[1724117982.208794] [acn33:3261024:0]    ib_mlx5dv_md.c:105  UCX  TRACE mlx5_3: registered KSM for flush mr 0..8 with 1 entries of 2147483648 bytes, mkey=0x17c300 mr=0x26f25f0
[1724117982.208795] [acn33:3261024:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x17c300 for remote flush
[1724117982.208796] [acn33:3261024:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1724117982.209457] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.209459] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.209460] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.209461] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.209465] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE dc_mlx5/mlx5_3:1 is disabled
[1724117982.209468] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE rc_verbs/mlx5_3:1 is enabled
[1724117982.209471] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE rc_mlx5/mlx5_3:1 is enabled
[1724117982.209474] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE ud_verbs/mlx5_3:1 is enabled
[1724117982.209477] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE ud_mlx5/mlx5_3:1 is enabled
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1724117982.209507] [acn33:3261024:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
[1724117982.209527] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.209528] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.209528] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.209529] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.209533] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE cuda_copy/cuda is enabled
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1724117982.209553] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.209554] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.209555] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.209555] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.209558] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE cuda_ipc/cuda is disabled
[1724117982.209559] [acn33:3261024:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1724117982.209590] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.209591] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.209592] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.209592] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.209595] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE gdr_copy/cuda is enabled
[1724117982.209604] [acn33:3261024:0]          cma_md.c:113  UCX  TRACE ptrace_scope is 0, CMA is supported
[1724117982.209616] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.209617] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.209617] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.209618] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.209622] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE cma/memory is enabled
[1724117982.209644] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.209645] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.209645] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.209646] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.209649] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE knem/memory is enabled
[1724117982.209653] [acn33:3261024:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, cma, knem
[1724117982.209654] [acn33:3261024:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1724117982.209655] [acn33:3261024:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1724117982.209655] [acn33:3261024:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1724117982.209656] [acn33:3261024:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1724117982.209656] [acn33:3261024:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1724117982.209686] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1724117982.212491] [acn33:3261024:0]           async.c:231  UCX  DEBUG added async handler 0x2ed2010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1724117982.212500] [acn33:3261024:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1724117982.212549] [acn33:3261024:0]          module.c:280  UCX  DEBUG loading modules for ucm
[1724117982.212551] [acn33:3261024:0]          module.c:242  UCX  TRACE loading module 'cuda' with mode 0x1001
[1724117982.213249] [acn33:3261024:0]          module.c:183  UCX  TRACE loaded /home/it4i-gencere/repos/ucx_build/lib/ucx/libucm_cuda.so.0.0.0 [0x2e9cd20]
[1724117982.268372] [acn33:3261024:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x26d90f0 0x26d90f0 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1724117982.279640] [acn33:3261024:0]         uct_mem.c:105  UCX  TRACE allocating mm_recv_fifo: host memory length 33023 flags 0x3e0
[1724117982.279643] [acn33:3261024:0]         uct_mem.c:110  UCX  TRACE   trying allocation method md
[1724117982.279670] [acn33:3261024:0]             sys.c:674  UCX  TRACE   detected huge page size: 2097152
[1724117982.279672] [acn33:3261024:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1724117982.279689] [acn33:3261024:0]         uct_mem.c:301  UCX  TRACE   allocated 36864 bytes at 0x150cd8449000 using sysv
[1724117982.279709] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8376
[1724117982.279715] [acn33:3261024:0]         uct_mem.c:105  UCX  TRACE allocating mm_recv_desc: host memory length 4292720 flags 0x304
[1724117982.279716] [acn33:3261024:0]         uct_mem.c:110  UCX  TRACE   trying allocation method md
[1724117982.279741] [acn33:3261024:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1724117982.279746] [acn33:3261024:0]         uct_mem.c:301  UCX  TRACE   allocated 4296704 bytes at 0x150cd8030000 using sysv
[1724117982.279754] [acn33:3261024:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x150cd8030018 of 4296680 bytes with 512 elements
[1724117982.280427] [acn33:3261024:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2e9a790 FIFO id 0x1c08014 va 0x150cd8449000 size 36864 (128 x 256 elems)
created iface using md :0x27fdca0, sysv, iface: 0x2e9a790 tl: sysv
snoop_uct_iface_open
device name: memory, type: 1, sysdev : 255
snoop_uct_iface_add_resource
[1724117982.280512] [acn33:3261024:0]      ucp_worker.c:1231 UCX  TRACE distance between sysv/<unknown> and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.280516] [acn33:3261024:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x2e9a790 using sysv/memory on worker 0x2fb0230
[1724117982.280548] [acn33:3261024:0]         uct_mem.c:105  UCX  TRACE allocating mm_recv_fifo: host memory length 33023 flags 0x3e0
[1724117982.280549] [acn33:3261024:0]         uct_mem.c:110  UCX  TRACE   trying allocation method md
[1724117982.280591] [acn33:3261024:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x150cd8027000 length 36864
[1724117982.280592] [acn33:3261024:0]         uct_mem.c:301  UCX  TRACE   allocated 36864 bytes at 0x150cd8027000 using posix
[1724117982.280600] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8376
[1724117982.280603] [acn33:3261024:0]         uct_mem.c:105  UCX  TRACE allocating mm_recv_desc: host memory length 4292720 flags 0x304
[1724117982.280604] [acn33:3261024:0]         uct_mem.c:110  UCX  TRACE   trying allocation method md
[1724117982.281640] [acn33:3261024:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1724117982.281643] [acn33:3261024:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x150cc3ba5000 length 4296704
[1724117982.281644] [acn33:3261024:0]         uct_mem.c:301  UCX  TRACE   allocated 4296704 bytes at 0x150cc3ba5000 using posix
[1724117982.281647] [acn33:3261024:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x150cc3ba5018 of 4296680 bytes with 512 elements
[1724117982.281938] [acn33:3261024:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2fbb910 FIFO id 0xc00000108031c260 va 0x150cd8027000 size 36864 (128 x 256 elems)
created iface using md :0x23cac90, posix, iface: 0x2fbb910 tl: posix
snoop_uct_iface_open
device name: memory, type: 1, sysdev : 255
snoop_uct_iface_add_resource
[1724117982.281953] [acn33:3261024:0]      ucp_worker.c:1231 UCX  TRACE distance between posix/<unknown> and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.281955] [acn33:3261024:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2fbb910 using posix/memory on worker 0x2fb0230
[1724117982.282163] [acn33:3261024:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1724117982.282785] [acn33:3261024:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 100 hdr_ofs 99 data_sz 8256
[1724117982.282814] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8363
[1724117982.282816] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8336
[1724117982.282834] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 64
[1724117982.283701] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1724117982.283712] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 208
[1724117982.283923] [acn33:3261024:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2e8b130: created RC QP 0x1d70e on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
created iface using md :0x26f9de0, ib, iface: 0x2e8b130 tl: rc_verbs
snoop_uct_iface_open
device name: mlx5_0:1, type: 0, sysdev : 3
snoop_uct_iface_add_resource
[1724117982.284726] [acn33:3261024:0]      ucp_worker.c:1231 UCX  TRACE distance between rc_verbs/mlx5_0 and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.284887] [acn33:3261024:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x2e8b130 using rc_verbs/mlx5_0:1 on worker 0x2fb0230
[1724117982.285043] [acn33:3261024:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1724117982.285259] [acn33:3261024:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1724117982.285359] [acn33:3261024:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2fbf010 of 8176 bytes with 127 elements
[1724117982.286201] [acn33:3261024:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 100 hdr_ofs 98 data_sz 8256
[1724117982.286206] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8362
[1724117982.286207] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8336
[1724117982.286275] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 64
[1724117982.286495] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1724117982.286502] [acn33:3261024:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1724117982.286774] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 80
[1724117982.286775] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 88
[1724117982.289490] [acn33:3261024:0]           async.c:231  UCX  DEBUG added async handler 0x3082d10 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1724117982.289499] [acn33:3261024:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
created iface using md :0x26f9de0, ib, iface: 0x306f220 tl: rc_mlx5
snoop_uct_iface_open
device name: mlx5_0:1, type: 0, sysdev : 3
snoop_uct_iface_add_resource
[1724117982.289545] [acn33:3261024:0]      ucp_worker.c:1231 UCX  TRACE distance between rc_mlx5/mlx5_0 and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.289566] [acn33:3261024:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x306f220 using rc_mlx5/mlx5_0:1 on worker 0x2fb0230
[1724117982.289684] [acn33:3261024:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1724117982.290026] [acn33:3261024:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 100 hdr_ofs 52 data_sz 4136
[1724117982.290205] [acn33:3261024:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2fc1010: created UD QP 0x1d711 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1724117982.290508] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4196
[1724117982.290512] [acn33:3261024:0]         uct_mem.c:105  UCX  TRACE allocating ud_recv_skb: host memory length 540784 flags 0x304
[1724117982.290513] [acn33:3261024:0]         uct_mem.c:110  UCX  TRACE   trying allocation method thp
[1724117982.290528] [acn33:3261024:0]         uct_mem.c:110  UCX  TRACE   trying allocation method mmap
[1724117982.290534] [acn33:3261024:0]         uct_mem.c:301  UCX  TRACE   allocated 544768 bytes at 0x150cc3b20000 using mmap
[1724117982.290703] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0x26ff300 addr=0x150cc3b20000 len=544768 fd=-1 offset=0 access=0x10000f): mr=0x3060b80 lkey=0x2c6300 retry=0 took 0.164 ms
[1724117982.290728] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0x26ff300 addr=0x150cc3b20000 len=544768 fd=-1 offset=0 access=0xf): mr=0x3060bf0 lkey=0x17bc9e retry=0 took 0.022 ms
[1724117982.290730] [acn33:3261024:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150cc3b20018 of 544744 bytes with 128 elements
[1724117982.290732] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1724117982.290749] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fc1010: adding gid fe80::88e9:a4ff:ff02:79ec to hash on device mlx5_0 port 1 index 0)
[1724117982.290760] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fc1010: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1724117982.290767] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fc1010: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1724117982.290773] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fc1010: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1724117982.290779] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fc1010: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1724117982.290785] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fc1010: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1724117982.290792] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fc1010: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1724117982.290799] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fc1010: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1724117982.290984] [acn33:3261024:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.783558 usec wanted: 2499.999748 usec
[1724117982.293999] [acn33:3261024:0]           async.c:231  UCX  DEBUG added async handler 0x2e99460 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1724117982.294007] [acn33:3261024:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
created iface using md :0x26f9de0, ib, iface: 0x2fc1010 tl: ud_verbs
snoop_uct_iface_open
device name: mlx5_0:1, type: 0, sysdev : 3
snoop_uct_iface_add_resource
[1724117982.294042] [acn33:3261024:0]      ucp_worker.c:1231 UCX  TRACE distance between ud_verbs/mlx5_0 and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.294063] [acn33:3261024:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2fc1010 using ud_verbs/mlx5_0:1 on worker 0x2fb0230
[1724117982.294988] [acn33:3261024:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1724117982.295329] [acn33:3261024:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 100 hdr_ofs 52 data_sz 4136
[1724117982.295462] [acn33:3261024:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3694340: created UD QP 0x1d715 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1724117982.295465] [acn33:3261024:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1724117982.295673] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4196
[1724117982.295676] [acn33:3261024:0]         uct_mem.c:105  UCX  TRACE allocating ud_recv_skb: host memory length 540784 flags 0x304
[1724117982.295677] [acn33:3261024:0]         uct_mem.c:110  UCX  TRACE   trying allocation method thp
[1724117982.295684] [acn33:3261024:0]         uct_mem.c:110  UCX  TRACE   trying allocation method mmap
[1724117982.295689] [acn33:3261024:0]         uct_mem.c:301  UCX  TRACE   allocated 544768 bytes at 0x150cc3a9b000 using mmap
[1724117982.295835] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0x26ff300 addr=0x150cc3a9b000 len=544768 fd=-1 offset=0 access=0x10000f): mr=0x3060e40 lkey=0x292700 retry=0 took 0.142 ms
[1724117982.295866] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0x26ff300 addr=0x150cc3a9b000 len=544768 fd=-1 offset=0 access=0xf): mr=0x3060c60 lkey=0x14b090 retry=0 took 0.021 ms
[1724117982.295868] [acn33:3261024:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150cc3a9b018 of 544744 bytes with 128 elements
[1724117982.295871] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1724117982.295882] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x3694340: adding gid fe80::88e9:a4ff:ff02:79ec to hash on device mlx5_0 port 1 index 0)
[1724117982.295889] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x3694340: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1724117982.295895] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x3694340: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1724117982.295900] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x3694340: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1724117982.295905] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x3694340: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1724117982.295911] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x3694340: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1724117982.295916] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x3694340: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1724117982.295921] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x3694340: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1724117982.295923] [acn33:3261024:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1724117982.295934] [acn33:3261024:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.783558 usec wanted: 2499.999748 usec
[1724117982.299464] [acn33:3261024:0]           async.c:231  UCX  DEBUG added async handler 0x2fbcfc0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1724117982.299472] [acn33:3261024:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
created iface using md :0x26f9de0, ib, iface: 0x3694340 tl: ud_mlx5
snoop_uct_iface_open
device name: mlx5_0:1, type: 0, sysdev : 3
snoop_uct_iface_add_resource
[1724117982.299503] [acn33:3261024:0]      ucp_worker.c:1231 UCX  TRACE distance between ud_mlx5/mlx5_0 and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.299523] [acn33:3261024:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x3694340 using ud_mlx5/mlx5_0:1 on worker 0x2fb0230
[1724117982.299694] [acn33:3261024:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1724117982.300207] [acn33:3261024:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 100 hdr_ofs 99 data_sz 8256
[1724117982.300211] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8363
[1724117982.300212] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8336
[1724117982.300226] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 64
[1724117982.301073] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1724117982.301074] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 208
[1724117982.301261] [acn33:3261024:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3649780: created RC QP 0x1d66e on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
created iface using md :0x26fe1f0, ib, iface: 0x3649780 tl: rc_verbs
snoop_uct_iface_open
device name: mlx5_1:1, type: 0, sysdev : 4
snoop_uct_iface_add_resource
[1724117982.302024] [acn33:3261024:0]      ucp_worker.c:1231 UCX  TRACE distance between rc_verbs/mlx5_1 and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.302058] [acn33:3261024:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x3649780 using rc_verbs/mlx5_1:1 on worker 0x2fb0230
[1724117982.302210] [acn33:3261024:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1724117982.302307] [acn33:3261024:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x350f010 of 8176 bytes with 127 elements
[1724117982.302948] [acn33:3261024:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 100 hdr_ofs 98 data_sz 8256
[1724117982.302951] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8362
[1724117982.302952] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8336
[1724117982.302968] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 64
[1724117982.303150] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1724117982.303152] [acn33:3261024:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1724117982.303427] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 80
[1724117982.303428] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 88
[1724117982.303433] [acn33:3261024:0]           async.c:231  UCX  DEBUG added async handler 0x2ed3fc0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1724117982.303438] [acn33:3261024:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
created iface using md :0x26fe1f0, ib, iface: 0x34e8010 tl: rc_mlx5
snoop_uct_iface_open
device name: mlx5_1:1, type: 0, sysdev : 4
snoop_uct_iface_add_resource
[1724117982.303464] [acn33:3261024:0]      ucp_worker.c:1231 UCX  TRACE distance between rc_mlx5/mlx5_1 and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.303481] [acn33:3261024:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x34e8010 using rc_mlx5/mlx5_1:1 on worker 0x2fb0230
[1724117982.303587] [acn33:3261024:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1724117982.303937] [acn33:3261024:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 100 hdr_ofs 52 data_sz 4136
[1724117982.304069] [acn33:3261024:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3673010: created UD QP 0x1d672 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1724117982.304953] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4196
[1724117982.304956] [acn33:3261024:0]         uct_mem.c:105  UCX  TRACE allocating ud_recv_skb: host memory length 540784 flags 0x304
[1724117982.304957] [acn33:3261024:0]         uct_mem.c:110  UCX  TRACE   trying allocation method thp
[1724117982.304964] [acn33:3261024:0]         uct_mem.c:110  UCX  TRACE   trying allocation method mmap
[1724117982.304968] [acn33:3261024:0]         uct_mem.c:301  UCX  TRACE   allocated 544768 bytes at 0x150cc3a16000 using mmap
[1724117982.305132] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0x26fb640 addr=0x150cc3a16000 len=544768 fd=-1 offset=0 access=0x10000f): mr=0x3060f20 lkey=0x217e00 retry=0 took 0.160 ms
[1724117982.305152] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0x26fb640 addr=0x150cc3a16000 len=544768 fd=-1 offset=0 access=0xf): mr=0x30617d0 lkey=0x16e0e1 retry=0 took 0.018 ms
[1724117982.305153] [acn33:3261024:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150cc3a16018 of 544744 bytes with 128 elements
[1724117982.305167] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1724117982.305178] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x3673010: adding gid fe80::88e9:a4ff:ff02:2284 to hash on device mlx5_1 port 1 index 0)
[1724117982.305188] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x3673010: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1724117982.305195] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x3673010: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1724117982.305203] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x3673010: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1724117982.305210] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x3673010: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1724117982.305216] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x3673010: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1724117982.305222] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x3673010: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1724117982.305229] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x3673010: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1724117982.305391] [acn33:3261024:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.783558 usec wanted: 2499.999748 usec
[1724117982.305393] [acn33:3261024:0]           async.c:231  UCX  DEBUG added async handler 0x37b07a0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1724117982.305398] [acn33:3261024:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
created iface using md :0x26fe1f0, ib, iface: 0x3673010 tl: ud_verbs
snoop_uct_iface_open
device name: mlx5_1:1, type: 0, sysdev : 4
snoop_uct_iface_add_resource
[1724117982.305417] [acn33:3261024:0]      ucp_worker.c:1231 UCX  TRACE distance between ud_verbs/mlx5_1 and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.305438] [acn33:3261024:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x3673010 using ud_verbs/mlx5_1:1 on worker 0x2fb0230
[1724117982.306315] [acn33:3261024:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1724117982.306640] [acn33:3261024:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 100 hdr_ofs 52 data_sz 4136
[1724117982.306801] [acn33:3261024:0]        ib_iface.c:1104 UCX  DEBUG iface=0x33c3aa0: created UD QP 0x1d675 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1724117982.306802] [acn33:3261024:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1724117982.307013] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4196
[1724117982.307015] [acn33:3261024:0]         uct_mem.c:105  UCX  TRACE allocating ud_recv_skb: host memory length 540784 flags 0x304
[1724117982.307016] [acn33:3261024:0]         uct_mem.c:110  UCX  TRACE   trying allocation method thp
[1724117982.307022] [acn33:3261024:0]         uct_mem.c:110  UCX  TRACE   trying allocation method mmap
[1724117982.307026] [acn33:3261024:0]         uct_mem.c:301  UCX  TRACE   allocated 544768 bytes at 0x150cc3991000 using mmap
[1724117982.307175] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0x26fb640 addr=0x150cc3991000 len=544768 fd=-1 offset=0 access=0x10000f): mr=0x3061170 lkey=0x208100 retry=0 took 0.145 ms
[1724117982.307195] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0x26fb640 addr=0x150cc3991000 len=544768 fd=-1 offset=0 access=0xf): mr=0x30615f0 lkey=0x15a3a4 retry=0 took 0.018 ms
[1724117982.307196] [acn33:3261024:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150cc3991018 of 544744 bytes with 128 elements
[1724117982.307199] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1724117982.307210] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x33c3aa0: adding gid fe80::88e9:a4ff:ff02:2284 to hash on device mlx5_1 port 1 index 0)
[1724117982.307216] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x33c3aa0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1724117982.307222] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x33c3aa0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1724117982.307227] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x33c3aa0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1724117982.307232] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x33c3aa0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1724117982.307238] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x33c3aa0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1724117982.307243] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x33c3aa0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1724117982.307248] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x33c3aa0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1724117982.307250] [acn33:3261024:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1724117982.307258] [acn33:3261024:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.783558 usec wanted: 2499.999748 usec
[1724117982.307260] [acn33:3261024:0]           async.c:231  UCX  DEBUG added async handler 0x337a010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1724117982.307265] [acn33:3261024:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
created iface using md :0x26fe1f0, ib, iface: 0x33c3aa0 tl: ud_mlx5
snoop_uct_iface_open
device name: mlx5_1:1, type: 0, sysdev : 4
snoop_uct_iface_add_resource
[1724117982.307283] [acn33:3261024:0]      ucp_worker.c:1231 UCX  TRACE distance between ud_mlx5/mlx5_1 and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.307299] [acn33:3261024:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x33c3aa0 using ud_mlx5/mlx5_1:1 on worker 0x2fb0230
[1724117982.307467] [acn33:3261024:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1724117982.308193] [acn33:3261024:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 100 hdr_ofs 99 data_sz 8256
[1724117982.308197] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8363
[1724117982.308198] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8336
[1724117982.308264] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 64
[1724117982.309177] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1724117982.309179] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 208
[1724117982.309375] [acn33:3261024:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2fd4ab0: created RC QP 0x1c976 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
created iface using md :0x26e3010, ib, iface: 0x2fd4ab0 tl: rc_verbs
snoop_uct_iface_open
device name: mlx5_2:1, type: 0, sysdev : 5
snoop_uct_iface_add_resource
[1724117982.310187] [acn33:3261024:0]      ucp_worker.c:1231 UCX  TRACE distance between rc_verbs/mlx5_2 and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.310212] [acn33:3261024:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2fd4ab0 using rc_verbs/mlx5_2:1 on worker 0x2fb0230
[1724117982.310359] [acn33:3261024:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1724117982.310451] [acn33:3261024:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2ff6010 of 8176 bytes with 127 elements
[1724117982.311321] [acn33:3261024:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 100 hdr_ofs 98 data_sz 8256
[1724117982.311325] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8362
[1724117982.311326] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8336
[1724117982.311389] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 64
[1724117982.311599] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1724117982.311601] [acn33:3261024:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1724117982.311863] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 80
[1724117982.311865] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 88
[1724117982.311869] [acn33:3261024:0]           async.c:231  UCX  DEBUG added async handler 0x3a44010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1724117982.311874] [acn33:3261024:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
created iface using md :0x26e3010, ib, iface: 0x3675310 tl: rc_mlx5
snoop_uct_iface_open
device name: mlx5_2:1, type: 0, sysdev : 5
snoop_uct_iface_add_resource
[1724117982.311901] [acn33:3261024:0]      ucp_worker.c:1231 UCX  TRACE distance between rc_mlx5/mlx5_2 and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.311919] [acn33:3261024:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x3675310 using rc_mlx5/mlx5_2:1 on worker 0x2fb0230
[1724117982.312027] [acn33:3261024:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1724117982.312506] [acn33:3261024:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 100 hdr_ofs 52 data_sz 4136
[1724117982.312672] [acn33:3261024:0]        ib_iface.c:1104 UCX  DEBUG iface=0x37c9010: created UD QP 0x1c97a on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1724117982.313552] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4196
[1724117982.313555] [acn33:3261024:0]         uct_mem.c:105  UCX  TRACE allocating ud_recv_skb: host memory length 540784 flags 0x304
[1724117982.313555] [acn33:3261024:0]         uct_mem.c:110  UCX  TRACE   trying allocation method thp
[1724117982.313563] [acn33:3261024:0]         uct_mem.c:110  UCX  TRACE   trying allocation method mmap
[1724117982.313566] [acn33:3261024:0]         uct_mem.c:301  UCX  TRACE   allocated 544768 bytes at 0x150cc390c000 using mmap
[1724117982.313745] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0x2e9bb60 addr=0x150cc390c000 len=544768 fd=-1 offset=0 access=0x10000f): mr=0x3061ea0 lkey=0x210600 retry=0 took 0.175 ms
[1724117982.313769] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0x2e9bb60 addr=0x150cc390c000 len=544768 fd=-1 offset=0 access=0xf): mr=0x3061f10 lkey=0x138a89 retry=0 took 0.022 ms
[1724117982.313771] [acn33:3261024:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150cc390c018 of 544744 bytes with 128 elements
[1724117982.313773] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1724117982.313784] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x37c9010: adding gid fe80::88e9:a4ff:ff02:2290 to hash on device mlx5_2 port 1 index 0)
[1724117982.313794] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x37c9010: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1724117982.313801] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x37c9010: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1724117982.313807] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x37c9010: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1724117982.313814] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x37c9010: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1724117982.313821] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x37c9010: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1724117982.313828] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x37c9010: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1724117982.313834] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x37c9010: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1724117982.313998] [acn33:3261024:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.783558 usec wanted: 2499.999748 usec
[1724117982.314000] [acn33:3261024:0]           async.c:231  UCX  DEBUG added async handler 0x3b1e010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1724117982.314005] [acn33:3261024:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
created iface using md :0x26e3010, ib, iface: 0x37c9010 tl: ud_verbs
snoop_uct_iface_open
device name: mlx5_2:1, type: 0, sysdev : 5
snoop_uct_iface_add_resource
[1724117982.314023] [acn33:3261024:0]      ucp_worker.c:1231 UCX  TRACE distance between ud_verbs/mlx5_2 and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.314040] [acn33:3261024:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x37c9010 using ud_verbs/mlx5_2:1 on worker 0x2fb0230
[1724117982.314910] [acn33:3261024:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1724117982.315414] [acn33:3261024:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 100 hdr_ofs 52 data_sz 4136
[1724117982.315569] [acn33:3261024:0]        ib_iface.c:1104 UCX  DEBUG iface=0x34f1b80: created UD QP 0x1c97e on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1724117982.315571] [acn33:3261024:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1724117982.315806] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4196
[1724117982.315808] [acn33:3261024:0]         uct_mem.c:105  UCX  TRACE allocating ud_recv_skb: host memory length 540784 flags 0x304
[1724117982.315809] [acn33:3261024:0]         uct_mem.c:110  UCX  TRACE   trying allocation method thp
[1724117982.315816] [acn33:3261024:0]         uct_mem.c:110  UCX  TRACE   trying allocation method mmap
[1724117982.315819] [acn33:3261024:0]         uct_mem.c:301  UCX  TRACE   allocated 544768 bytes at 0x150cc3887000 using mmap
[1724117982.316054] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0x2e9bb60 addr=0x150cc3887000 len=544768 fd=-1 offset=0 access=0x10000f): mr=0x3061b70 lkey=0x215a00 retry=0 took 0.231 ms
[1724117982.316074] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0x2e9bb60 addr=0x150cc3887000 len=544768 fd=-1 offset=0 access=0xf): mr=0x3061b00 lkey=0x14d9ba retry=0 took 0.018 ms
[1724117982.316076] [acn33:3261024:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150cc3887018 of 544744 bytes with 128 elements
[1724117982.316078] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1724117982.316090] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x34f1b80: adding gid fe80::88e9:a4ff:ff02:2290 to hash on device mlx5_2 port 1 index 0)
[1724117982.316097] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x34f1b80: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1724117982.316103] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x34f1b80: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1724117982.316110] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x34f1b80: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1724117982.316124] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x34f1b80: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1724117982.316129] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x34f1b80: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1724117982.316134] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x34f1b80: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1724117982.316140] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x34f1b80: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1724117982.316141] [acn33:3261024:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1724117982.316150] [acn33:3261024:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.783558 usec wanted: 2499.999748 usec
[1724117982.316152] [acn33:3261024:0]           async.c:231  UCX  DEBUG added async handler 0x307b010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1724117982.316161] [acn33:3261024:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
created iface using md :0x26e3010, ib, iface: 0x34f1b80 tl: ud_mlx5
snoop_uct_iface_open
device name: mlx5_2:1, type: 0, sysdev : 5
snoop_uct_iface_add_resource
[1724117982.316180] [acn33:3261024:0]      ucp_worker.c:1231 UCX  TRACE distance between ud_mlx5/mlx5_2 and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.316197] [acn33:3261024:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x34f1b80 using ud_mlx5/mlx5_2:1 on worker 0x2fb0230
[1724117982.316343] [acn33:3261024:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1724117982.317005] [acn33:3261024:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 100 hdr_ofs 99 data_sz 8256
[1724117982.317016] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8363
[1724117982.317017] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8336
[1724117982.317082] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 64
[1724117982.318004] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1724117982.318005] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 208
[1724117982.318241] [acn33:3261024:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3bea010: created RC QP 0x1c962 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
created iface using md :0x2584380, ib, iface: 0x3bea010 tl: rc_verbs
snoop_uct_iface_open
device name: mlx5_3:1, type: 0, sysdev : 6
snoop_uct_iface_add_resource
[1724117982.319055] [acn33:3261024:0]      ucp_worker.c:1231 UCX  TRACE distance between rc_verbs/mlx5_3 and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.319082] [acn33:3261024:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x3bea010 using rc_verbs/mlx5_3:1 on worker 0x2fb0230
[1724117982.319248] [acn33:3261024:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1724117982.319339] [acn33:3261024:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x3804010 of 8176 bytes with 127 elements
[1724117982.320165] [acn33:3261024:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 100 hdr_ofs 98 data_sz 8256
[1724117982.320169] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8362
[1724117982.320170] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8336
[1724117982.320236] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 64
[1724117982.320456] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1724117982.320458] [acn33:3261024:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1724117982.320667] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 80
[1724117982.320669] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 88
[1724117982.320674] [acn33:3261024:0]           async.c:231  UCX  DEBUG added async handler 0x2ff9010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1724117982.320680] [acn33:3261024:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
created iface using md :0x2584380, ib, iface: 0x3d45030 tl: rc_mlx5
snoop_uct_iface_open
device name: mlx5_3:1, type: 0, sysdev : 6
snoop_uct_iface_add_resource
[1724117982.320708] [acn33:3261024:0]      ucp_worker.c:1231 UCX  TRACE distance between rc_mlx5/mlx5_3 and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.320725] [acn33:3261024:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x3d45030 using rc_mlx5/mlx5_3:1 on worker 0x2fb0230
[1724117982.320832] [acn33:3261024:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1724117982.321292] [acn33:3261024:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 100 hdr_ofs 52 data_sz 4136
[1724117982.321486] [acn33:3261024:0]        ib_iface.c:1104 UCX  DEBUG iface=0x3673a40: created UD QP 0x1c965 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1724117982.322413] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4196
[1724117982.322415] [acn33:3261024:0]         uct_mem.c:105  UCX  TRACE allocating ud_recv_skb: host memory length 540784 flags 0x304
[1724117982.322416] [acn33:3261024:0]         uct_mem.c:110  UCX  TRACE   trying allocation method thp
[1724117982.322423] [acn33:3261024:0]         uct_mem.c:110  UCX  TRACE   trying allocation method mmap
[1724117982.322427] [acn33:3261024:0]         uct_mem.c:301  UCX  TRACE   allocated 544768 bytes at 0x150cc3802000 using mmap
[1724117982.322657] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0x26fb550 addr=0x150cc3802000 len=544768 fd=-1 offset=0 access=0x10000f): mr=0x2fe8240 lkey=0x218900 retry=0 took 0.226 ms
[1724117982.322682] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0x26fb550 addr=0x150cc3802000 len=544768 fd=-1 offset=0 access=0xf): mr=0x2ecfcf0 lkey=0x147150 retry=0 took 0.023 ms
[1724117982.322683] [acn33:3261024:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150cc3802018 of 544744 bytes with 128 elements
[1724117982.322685] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1724117982.322696] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x3673a40: adding gid fe80::88e9:a4ff:ff02:79f0 to hash on device mlx5_3 port 1 index 0)
[1724117982.322705] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x3673a40: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1724117982.322711] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x3673a40: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1724117982.322717] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x3673a40: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1724117982.322722] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x3673a40: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1724117982.322727] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x3673a40: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1724117982.322732] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x3673a40: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1724117982.322746] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x3673a40: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1724117982.322878] [acn33:3261024:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.783558 usec wanted: 2499.999748 usec
[1724117982.322880] [acn33:3261024:0]           async.c:231  UCX  DEBUG added async handler 0x3f63010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1724117982.322885] [acn33:3261024:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
created iface using md :0x2584380, ib, iface: 0x3673a40 tl: ud_verbs
snoop_uct_iface_open
device name: mlx5_3:1, type: 0, sysdev : 6
snoop_uct_iface_add_resource
[1724117982.322903] [acn33:3261024:0]      ucp_worker.c:1231 UCX  TRACE distance between ud_verbs/mlx5_3 and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.322922] [acn33:3261024:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x3673a40 using ud_verbs/mlx5_3:1 on worker 0x2fb0230
[1724117982.323779] [acn33:3261024:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1724117982.324297] [acn33:3261024:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 100 hdr_ofs 52 data_sz 4136
[1724117982.324469] [acn33:3261024:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2fae020: created UD QP 0x1c969 on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1724117982.324471] [acn33:3261024:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1724117982.324721] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4196
[1724117982.324724] [acn33:3261024:0]         uct_mem.c:105  UCX  TRACE allocating ud_recv_skb: host memory length 540784 flags 0x304
[1724117982.324725] [acn33:3261024:0]         uct_mem.c:110  UCX  TRACE   trying allocation method thp
[1724117982.324732] [acn33:3261024:0]         uct_mem.c:110  UCX  TRACE   trying allocation method mmap
[1724117982.324735] [acn33:3261024:0]         uct_mem.c:301  UCX  TRACE   allocated 544768 bytes at 0x150cc377d000 using mmap
[1724117982.325126] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0x26fb550 addr=0x150cc377d000 len=544768 fd=-1 offset=0 access=0x10000f): mr=0x3065a20 lkey=0x20c200 retry=0 took 0.388 ms
[1724117982.325149] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0x26fb550 addr=0x150cc377d000 len=544768 fd=-1 offset=0 access=0xf): mr=0x2ec3d30 lkey=0x14686a retry=0 took 0.020 ms
[1724117982.325150] [acn33:3261024:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150cc377d018 of 544744 bytes with 128 elements
[1724117982.325152] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1724117982.325167] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fae020: adding gid fe80::88e9:a4ff:ff02:79f0 to hash on device mlx5_3 port 1 index 0)
[1724117982.325174] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fae020: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1724117982.325179] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fae020: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1724117982.325185] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fae020: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1724117982.325190] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fae020: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1724117982.325195] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fae020: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1724117982.325200] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fae020: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1724117982.325205] [acn33:3261024:0]        ud_iface.c:380  UCX  DEBUG iface 0x2fae020: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1724117982.325207] [acn33:3261024:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1724117982.325216] [acn33:3261024:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.783558 usec wanted: 2499.999748 usec
[1724117982.325217] [acn33:3261024:0]           async.c:231  UCX  DEBUG added async handler 0x3ffd010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1724117982.325223] [acn33:3261024:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
created iface using md :0x2584380, ib, iface: 0x2fae020 tl: ud_mlx5
snoop_uct_iface_open
device name: mlx5_3:1, type: 0, sysdev : 6
snoop_uct_iface_add_resource
[1724117982.325240] [acn33:3261024:0]      ucp_worker.c:1231 UCX  TRACE distance between ud_mlx5/mlx5_3 and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.325257] [acn33:3261024:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x2fae020 using ud_mlx5/mlx5_3:1 on worker 0x2fb0230
[1724117982.325283] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
created iface using md :0x27878f0, cuda_cpy, iface: 0x37c9c30 tl: cuda_copy
snoop_uct_iface_open
 DRIVER API call to cuCtxGetDevice (entered)
device name: cuda, type: 2, sysdev : 255
snoop_uct_iface_add_resource
[1724117982.325304] [acn33:3261024:0]      ucp_worker.c:1231 UCX  TRACE distance between cuda_copy/<unknown> and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.325305] [acn33:3261024:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x37c9c30 using cuda_copy/cuda on worker 0x2fb0230
created iface using md :0x26cf910, gdr_copy, iface: 0x36d82e0 tl: gdr_copy
snoop_uct_iface_open
 DRIVER API call to cuCtxGetDevice (entered)
device name: cuda, type: 2, sysdev : 255
snoop_uct_iface_add_resource
[1724117982.325325] [acn33:3261024:0]      ucp_worker.c:1231 UCX  TRACE distance between gdr_copy/<unknown> and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.325326] [acn33:3261024:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x36d82e0 using gdr_copy/cuda on worker 0x2fb0230
[1724117982.325352] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
created iface using md :0x26f26d0, cma, iface: 0x36d8800 tl: cma
snoop_uct_iface_open
device name: memory, type: 1, sysdev : 255
snoop_uct_iface_add_resource
[1724117982.325361] [acn33:3261024:0]      ucp_worker.c:1231 UCX  TRACE distance between cma/<unknown> and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.325362] [acn33:3261024:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x36d8800 using cma/memory on worker 0x2fb0230
[1724117982.325382] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
created iface using md :0x26e5fd0, knem, iface: 0x2faf0a0 tl: knem
snoop_uct_iface_open
device name: memory, type: 1, sysdev : 255
snoop_uct_iface_add_resource
[1724117982.325388] [acn33:3261024:0]      ucp_worker.c:1231 UCX  TRACE distance between knem/<unknown> and cuda_copy/<unknown> is 0ns >1PB/s
[1724117982.325389] [acn33:3261024:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x2faf0a0 using knem/memory on worker 0x2fb0230
[1724117982.325391] [acn33:3261024:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1724117982.333029] [acn33:3261024:0]           async.c:231  UCX  DEBUG added async handler 0x3688010 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1724117982.333038] [acn33:3261024:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1724117982.333042] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x2e9a790 (sysv/memory) force=1 acount=0 aifaces=0
[1724117982.333051] [acn33:3261024:0]        mm_iface.c:460  UCX  TRACE iface 0x2e9a790: armed head 0 read_index 0
[1724117982.333052] [acn33:3261024:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x2e9a790
[1724117982.333063] [acn33:3261024:0]           async.c:231  UCX  DEBUG added async handler 0x37b07e0 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1724117982.333066] [acn33:3261024:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1724117982.333067] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x2fbb910 (posix/memory) force=1 acount=0 aifaces=0
[1724117982.333070] [acn33:3261024:0]        mm_iface.c:460  UCX  TRACE iface 0x2fbb910: armed head 0 read_index 0
[1724117982.333071] [acn33:3261024:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x2fbb910
[1724117982.333073] [acn33:3261024:0]           async.c:231  UCX  DEBUG added async handler 0x37b0820 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1724117982.333075] [acn33:3261024:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1724117982.333076] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x2e8b130 (rc_verbs/mlx5_0:1) force=1 acount=0 aifaces=0
[1724117982.333087] [acn33:3261024:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x2e8b130
[1724117982.333089] [acn33:3261024:0]           async.c:231  UCX  DEBUG added async handler 0x37b0860 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1724117982.333091] [acn33:3261024:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1724117982.333092] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x306f220 (rc_mlx5/mlx5_0:1) force=1 acount=0 aifaces=0
[1724117982.333098] [acn33:3261024:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x306f220
[1724117982.333100] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x2fc1010 (ud_verbs/mlx5_0:1) force=1 acount=0 aifaces=0
[1724117982.333105] [acn33:3261024:0]        ud_verbs.c:494  UCX  TRACE iface 0x2fc1010: arm cq ok
[1724117982.333106] [acn33:3261024:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x2fc1010
[1724117982.333107] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x3694340 (ud_mlx5/mlx5_0:1) force=1 acount=0 aifaces=0
[1724117982.333110] [acn33:3261024:0]         ud_mlx5.c:741  UCX  TRACE iface 0x3694340: arm cq ok
[1724117982.333111] [acn33:3261024:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x3694340
[1724117982.333112] [acn33:3261024:0]           async.c:231  UCX  DEBUG added async handler 0x37b08a0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1724117982.333114] [acn33:3261024:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1724117982.333115] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x3649780 (rc_verbs/mlx5_1:1) force=1 acount=0 aifaces=0
[1724117982.333118] [acn33:3261024:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x3649780
[1724117982.333120] [acn33:3261024:0]           async.c:231  UCX  DEBUG added async handler 0x37b08e0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1724117982.333122] [acn33:3261024:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1724117982.333122] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x34e8010 (rc_mlx5/mlx5_1:1) force=1 acount=0 aifaces=0
[1724117982.333126] [acn33:3261024:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x34e8010
[1724117982.333127] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x3673010 (ud_verbs/mlx5_1:1) force=1 acount=0 aifaces=0
[1724117982.333130] [acn33:3261024:0]        ud_verbs.c:494  UCX  TRACE iface 0x3673010: arm cq ok
[1724117982.333130] [acn33:3261024:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x3673010
[1724117982.333131] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x33c3aa0 (ud_mlx5/mlx5_1:1) force=1 acount=0 aifaces=0
[1724117982.333134] [acn33:3261024:0]         ud_mlx5.c:741  UCX  TRACE iface 0x33c3aa0: arm cq ok
[1724117982.333135] [acn33:3261024:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x33c3aa0
[1724117982.333136] [acn33:3261024:0]           async.c:231  UCX  DEBUG added async handler 0x43736c0 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1724117982.333138] [acn33:3261024:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1724117982.333138] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x2fd4ab0 (rc_verbs/mlx5_2:1) force=1 acount=0 aifaces=0
[1724117982.333142] [acn33:3261024:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x2fd4ab0
[1724117982.333143] [acn33:3261024:0]           async.c:231  UCX  DEBUG added async handler 0x350ee50 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1724117982.333145] [acn33:3261024:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1724117982.333146] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x3675310 (rc_mlx5/mlx5_2:1) force=1 acount=0 aifaces=0
[1724117982.333149] [acn33:3261024:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x3675310
[1724117982.333150] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x37c9010 (ud_verbs/mlx5_2:1) force=1 acount=0 aifaces=0
[1724117982.333153] [acn33:3261024:0]        ud_verbs.c:494  UCX  TRACE iface 0x37c9010: arm cq ok
[1724117982.333153] [acn33:3261024:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x37c9010
[1724117982.333154] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x34f1b80 (ud_mlx5/mlx5_2:1) force=1 acount=0 aifaces=0
[1724117982.333162] [acn33:3261024:0]         ud_mlx5.c:741  UCX  TRACE iface 0x34f1b80: arm cq ok
[1724117982.333163] [acn33:3261024:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x34f1b80
[1724117982.333164] [acn33:3261024:0]           async.c:231  UCX  DEBUG added async handler 0x350ee90 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1724117982.333174] [acn33:3261024:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1724117982.333175] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x3bea010 (rc_verbs/mlx5_3:1) force=1 acount=0 aifaces=0
[1724117982.333178] [acn33:3261024:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x3bea010
[1724117982.333180] [acn33:3261024:0]           async.c:231  UCX  DEBUG added async handler 0x2ecfc10 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1724117982.333181] [acn33:3261024:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1724117982.333182] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x3d45030 (rc_mlx5/mlx5_3:1) force=1 acount=0 aifaces=0
[1724117982.333185] [acn33:3261024:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x3d45030
[1724117982.333186] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x3673a40 (ud_verbs/mlx5_3:1) force=1 acount=0 aifaces=0
[1724117982.333189] [acn33:3261024:0]        ud_verbs.c:494  UCX  TRACE iface 0x3673a40: arm cq ok
[1724117982.333189] [acn33:3261024:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x3673a40
[1724117982.333190] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x2fae020 (ud_mlx5/mlx5_3:1) force=1 acount=0 aifaces=0
[1724117982.333192] [acn33:3261024:0]         ud_mlx5.c:741  UCX  TRACE iface 0x2fae020: arm cq ok
[1724117982.333193] [acn33:3261024:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x2fae020
[1724117982.333199] [acn33:3261024:0]           async.c:231  UCX  DEBUG added async handler 0x3063d80 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1724117982.333204] [acn33:3261024:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1724117982.334206] [acn33:3261024:0]           async.c:231  UCX  DEBUG added async handler 0x2ed09f0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1724117982.334213] [acn33:3261024:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1724117982.334216] [acn33:3261024:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2faf760 with event_channel 0x438b840 (fd=94)
[1724117982.334230] [acn33:3261024:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2fafcd0
[1724117982.334811] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[0] : cuda_copy/cuda sysdev 255 paths 1 eps 0 md_flags 0x3 tl_flags 0x10000000558 bw 0.00+10000.00/nMBs ovh 0ns lat_ovh 8000ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.334815] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[1] : gdr_copy/cuda sysdev 255 paths 1 eps 0 md_flags 0x2 tl_flags 0x10000000110 bw 0.00+6911.00/nMBs ovh 0ns lat_ovh 1400ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.334817] [acn33:3261024:0]         address.c:1653 UCX  TRACE unpacking address version 0 dst version 0 flags 0x3
[1724117982.334823] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[0] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x99 bw 5000.00/nMBs ovh 0ns lat_ovh 8000ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.334825] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[1] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x19 bw 3455.50/nMBs ovh 0ns lat_ovh 1400ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.334825] [acn33:3261024:0]         address.c:1737 UCX  TRACE unpacked dst release version 16
[1724117982.335065] [acn33:3261024:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x150cd8003000 to acn33:3261024 mem_type_ep:cuda
[1724117982.335069] [acn33:3261024:0]          wireup.c:1534 UCX  TRACE ep 0x150cd8003000: initialize lanes
[1724117982.335080] [acn33:3261024:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for copy across memory types, no memory registration
[1724117982.335084] [acn33:3261024:0]          select.c:249  UCX  TRACE   posix/memory : not suitable for copy across memory types, no memory registration
[1724117982.335086] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_0:1 : unreachable 
[1724117982.335089] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_0:1 : unreachable 
[1724117982.335090] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_1:1 : unreachable 
[1724117982.335091] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_1:1 : unreachable 
[1724117982.335092] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_2:1 : unreachable 
[1724117982.335093] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_2:1 : unreachable 
[1724117982.335094] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_3:1 : unreachable 
[1724117982.335095] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_3:1 : unreachable 
[1724117982.335101] [acn33:3261024:0]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[0] : copy across memory types score 113.88 priority 0
[1724117982.335102] [acn33:3261024:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for copy across memory types, no host
[1724117982.335103] [acn33:3261024:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for copy across memory types, no put short
[1724117982.335104] [acn33:3261024:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for copy across memory types, no put short
[1724117982.335106] [acn33:3261024:0]          select.c:636  UCX  TRACE   ep 0x150cd8003000: selected for copy across memory types: cuda_copy/cuda md[6] -> 'acn33:3261024' address[0],md[6],rsc[255] score 113.88
[1724117982.335108] [acn33:3261024:0]          select.c:426  UCX  TRACE   addr[0]: not in use, because on md[6]
[1724117982.335108] [acn33:3261024:0]          select.c:613  UCX  TRACE   sysv/memory : unreachable 
[1724117982.335109] [acn33:3261024:0]          select.c:613  UCX  TRACE   posix/memory : unreachable 
[1724117982.335110] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_0:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335111] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335112] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_1:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335113] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335114] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_2:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335115] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335116] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_3:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335117] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335118] [acn33:3261024:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for copy across memory types, no memory allocation
[1724117982.335119] [acn33:3261024:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for copy across memory types, no memory allocation
[1724117982.335120] [acn33:3261024:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for copy across memory types, no memory allocation
[1724117982.335121] [acn33:3261024:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for copy across memory types, no memory registration
[1724117982.335122] [acn33:3261024:0]          select.c:249  UCX  TRACE   posix/memory : not suitable for copy across memory types, no memory registration
[1724117982.335130] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_0:1 : unreachable 
[1724117982.335131] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_0:1 : unreachable 
[1724117982.335132] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_1:1 : unreachable 
[1724117982.335133] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_1:1 : unreachable 
[1724117982.335133] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_2:1 : unreachable 
[1724117982.335134] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_2:1 : unreachable 
[1724117982.335135] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_3:1 : unreachable 
[1724117982.335136] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_3:1 : unreachable 
[1724117982.335138] [acn33:3261024:0]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[0] : copy across memory types score 113.88 priority 0
[1724117982.335141] [acn33:3261024:0]          select.c:597  UCX  TRACE   gdr_copy/cuda->addr[1] : copy across memory types score 395.19 priority 0
[1724117982.335142] [acn33:3261024:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for copy across memory types, no cuda
[1724117982.335143] [acn33:3261024:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for copy across memory types, no cuda
[1724117982.335144] [acn33:3261024:0]          select.c:636  UCX  TRACE   ep 0x150cd8003000: selected for copy across memory types: gdr_copy/cuda md[7] -> 'acn33:3261024' address[1],md[7],rsc[255] score 395.19
[1724117982.335145] [acn33:3261024:0]          select.c:426  UCX  TRACE   addr[1]: not in use, because on md[7]
[1724117982.335146] [acn33:3261024:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for copy across memory types, no cuda
[1724117982.335147] [acn33:3261024:0]          select.c:249  UCX  TRACE   posix/memory : not suitable for copy across memory types, no cuda
[1724117982.335148] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_0:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335149] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335150] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_1:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335151] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335151] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_2:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335152] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335153] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_3:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335154] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335172] [acn33:3261024:0]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[0] : copy across memory types score 113.88 priority 0
[1724117982.335173] [acn33:3261024:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for copy across memory types, no memory allocation
[1724117982.335174] [acn33:3261024:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for copy across memory types, no memory allocation
[1724117982.335175] [acn33:3261024:0]          select.c:636  UCX  TRACE   ep 0x150cd8003000: selected for copy across memory types: cuda_copy/cuda md[6] -> 'acn33:3261024' address[0],md[6],rsc[255] score 113.88
[1724117982.335176] [acn33:3261024:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for copy across memory types, no memory registration
[1724117982.335177] [acn33:3261024:0]          select.c:249  UCX  TRACE   posix/memory : not suitable for copy across memory types, no memory registration
[1724117982.335178] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_0:1 : not suitable for copy across memory types, no cuda-managed
[1724117982.335179] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for copy across memory types, no cuda-managed
[1724117982.335180] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_1:1 : not suitable for copy across memory types, no cuda-managed
[1724117982.335181] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for copy across memory types, no cuda-managed
[1724117982.335181] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_2:1 : not suitable for copy across memory types, no cuda-managed
[1724117982.335182] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for copy across memory types, no cuda-managed
[1724117982.335184] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_3:1 : not suitable for copy across memory types, no cuda-managed
[1724117982.335185] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for copy across memory types, no cuda-managed
[1724117982.335186] [acn33:3261024:0]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[0] : copy across memory types score 113.88 priority 0
[1724117982.335187] [acn33:3261024:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for copy across memory types, no cuda-managed
[1724117982.335188] [acn33:3261024:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for copy across memory types, no cuda-managed
[1724117982.335189] [acn33:3261024:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for copy across memory types, no cuda-managed
[1724117982.335190] [acn33:3261024:0]          select.c:636  UCX  TRACE   ep 0x150cd8003000: selected for copy across memory types: cuda_copy/cuda md[6] -> 'acn33:3261024' address[0],md[6],rsc[255] score 113.88
[1724117982.335191] [acn33:3261024:0]          select.c:426  UCX  TRACE   addr[0]: not in use, because on md[6]
[1724117982.335192] [acn33:3261024:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for copy across memory types, no cuda-managed
[1724117982.335192] [acn33:3261024:0]          select.c:249  UCX  TRACE   posix/memory : not suitable for copy across memory types, no cuda-managed
[1724117982.335193] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_0:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335194] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335195] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_1:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335196] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335197] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_2:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335198] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335199] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_3:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335200] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for copy across memory types, no memory allocation
[1724117982.335201] [acn33:3261024:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for copy across memory types, no memory allocation
[1724117982.335202] [acn33:3261024:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for copy across memory types, no memory allocation
[1724117982.335206] [acn33:3261024:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for copy across memory types, no memory allocation
[1724117982.335208] [acn33:3261024:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for copy across memory types, no memory registration
[1724117982.335208] [acn33:3261024:0]          select.c:249  UCX  TRACE   posix/memory : not suitable for copy across memory types, no memory registration
[1724117982.335209] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_0:1 : not suitable for copy across memory types, no rocm
[1724117982.335210] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for copy across memory types, no rocm
[1724117982.335211] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_1:1 : not suitable for copy across memory types, no rocm
[1724117982.335212] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for copy across memory types, no rocm
[1724117982.335213] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_2:1 : not suitable for copy across memory types, no rocm
[1724117982.335214] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for copy across memory types, no rocm
[1724117982.335215] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_3:1 : not suitable for copy across memory types, no rocm
[1724117982.335216] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for copy across memory types, no rocm
[1724117982.335217] [acn33:3261024:0]          select.c:249  UCX  TRACE   cuda_copy/cuda : not suitable for copy across memory types, no rocm
[1724117982.335218] [acn33:3261024:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for copy across memory types, no rocm
[1724117982.335218] [acn33:3261024:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for copy across memory types, no rocm
[1724117982.335219] [acn33:3261024:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for copy across memory types, no rocm
[1724117982.335220] [acn33:3261024:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for copy across memory types, no memory registration
[1724117982.335221] [acn33:3261024:0]          select.c:249  UCX  TRACE   posix/memory : not suitable for copy across memory types, no memory registration
[1724117982.335222] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_0:1 : not suitable for copy across memory types, no rocm-managed
[1724117982.335223] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for copy across memory types, no rocm-managed
[1724117982.335224] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_1:1 : not suitable for copy across memory types, no rocm-managed
[1724117982.335225] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for copy across memory types, no rocm-managed
[1724117982.335226] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_2:1 : not suitable for copy across memory types, no rocm-managed
[1724117982.335227] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for copy across memory types, no rocm-managed
[1724117982.335228] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_3:1 : not suitable for copy across memory types, no rocm-managed
[1724117982.335229] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for copy across memory types, no rocm-managed
[1724117982.335230] [acn33:3261024:0]          select.c:249  UCX  TRACE   cuda_copy/cuda : not suitable for copy across memory types, no rocm-managed
[1724117982.335230] [acn33:3261024:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for copy across memory types, no rocm-managed
[1724117982.335231] [acn33:3261024:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for copy across memory types, no rocm-managed
[1724117982.335232] [acn33:3261024:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for copy across memory types, no rocm-managed
[1724117982.335233] [acn33:3261024:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for copy across memory types, no memory registration
[1724117982.335234] [acn33:3261024:0]          select.c:249  UCX  TRACE   posix/memory : not suitable for copy across memory types, no memory registration
[1724117982.335235] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_0:1 : not suitable for copy across memory types, no rdma
[1724117982.335236] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for copy across memory types, no rdma
[1724117982.335237] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_1:1 : not suitable for copy across memory types, no rdma
[1724117982.335238] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for copy across memory types, no rdma
[1724117982.335239] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_2:1 : not suitable for copy across memory types, no rdma
[1724117982.335239] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for copy across memory types, no rdma
[1724117982.335240] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_3:1 : not suitable for copy across memory types, no rdma
[1724117982.335241] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for copy across memory types, no rdma
[1724117982.335242] [acn33:3261024:0]          select.c:249  UCX  TRACE   cuda_copy/cuda : not suitable for copy across memory types, no rdma
[1724117982.335243] [acn33:3261024:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for copy across memory types, no rdma
[1724117982.335244] [acn33:3261024:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for copy across memory types, no rdma
[1724117982.335245] [acn33:3261024:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for copy across memory types, no rdma
[1724117982.335247] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_0:1 : unreachable 
[1724117982.335248] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_0:1 : unreachable 
[1724117982.335248] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_1:1 : unreachable 
[1724117982.335249] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_1:1 : unreachable 
[1724117982.335250] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_2:1 : unreachable 
[1724117982.335251] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_2:1 : unreachable 
[1724117982.335252] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_3:1 : unreachable 
[1724117982.335253] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_3:1 : unreachable 
[1724117982.335254] [acn33:3261024:0]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[0] : high-bw remote memory access score 17256.20 priority 0
[1724117982.335255] [acn33:3261024:0]          select.c:613  UCX  TRACE   cma/memory : unreachable 
[1724117982.335256] [acn33:3261024:0]          select.c:613  UCX  TRACE   knem/memory : unreachable 
[1724117982.335258] [acn33:3261024:0]          select.c:636  UCX  TRACE   ep 0x150cd8003000: selected for high-bw remote memory access: cuda_copy/cuda md[6] -> 'acn33:3261024' address[0],md[6],rsc[255] score 17256.20
[1724117982.335259] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[0]: not in use, because on device[0]
[1724117982.335260] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_0:1 : unreachable 
[1724117982.335261] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_0:1 : unreachable 
[1724117982.335261] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_1:1 : unreachable 
[1724117982.335266] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_1:1 : unreachable 
[1724117982.335267] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_2:1 : unreachable 
[1724117982.335268] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_2:1 : unreachable 
[1724117982.335269] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_3:1 : unreachable 
[1724117982.335270] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_3:1 : unreachable 
[1724117982.335271] [acn33:3261024:0]          select.c:554  UCX  TRACE   cuda_copy/cuda : disabled by device bitmap
[1724117982.335272] [acn33:3261024:0]          select.c:613  UCX  TRACE   cma/memory : unreachable 
[1724117982.335273] [acn33:3261024:0]          select.c:613  UCX  TRACE   knem/memory : unreachable 
[1724117982.335274] [acn33:3261024:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for high-bw remote memory access, no pending
[1724117982.335281] [acn33:3261024:0]          select.c:249  UCX  TRACE   cuda_copy/cuda : not suitable for auxiliary, no am bcopy
[1724117982.335282] [acn33:3261024:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for auxiliary, no am bcopy
[1724117982.335294] [acn33:3261024:0]          wireup.c:1223 UCX  DEBUG   ep 0x150cd8003000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0xc0
[1724117982.335297] [acn33:3261024:0]          wireup.c:1246 UCX  DEBUG   ep 0x150cd8003000: lane[0]: 18:cuda_copy/cuda.0 md[6]        -> addr[0].md[6]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1724117982.335298] [acn33:3261024:0]          wireup.c:1246 UCX  DEBUG   ep 0x150cd8003000: lane[1]: 19:gdr_copy/cuda.0 md[7]         -> addr[1].md[7]/gdr_copy/sysdev[255] seg 4294967295
[1724117982.335299] [acn33:3261024:0]          wireup.c:1249 UCX  DEBUG   ep 0x150cd8003000: err mode 0, flags 0x1
[1724117982.335300] [acn33:3261024:0]          wireup.c:1166 UCX  TRACE   ep 0x150cd8003000: connect lane[0]
[1724117982.335301] [acn33:3261024:0]          wireup.c:1053 UCX  TRACE   ep 0x150cd8003000: connect uct_ep[0] to addr 0x404d300
created ep: 0x3080b50 with iface: 0x37c9c30 
snoop_uct_ep_create_iface
[1724117982.335341] [acn33:3261024:0]          wireup.c:1092 UCX  TRACE   ep 0x150cd8003000: assign uct_ep[0]=0x3080b50
[1724117982.335344] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE   activate iface 0x37c9c30 (cuda_copy/cuda) acount=0 aifaces=0
[1724117982.335349] [acn33:3261024:0]          wireup.c:1166 UCX  TRACE   ep 0x150cd8003000: connect lane[1]
[1724117982.335350] [acn33:3261024:0]          wireup.c:1053 UCX  TRACE   ep 0x150cd8003000: connect uct_ep[1] to addr 0x404d508
created ep: 0x3080d20 with iface: 0x36d82e0 
snoop_uct_ep_create_iface
[1724117982.335355] [acn33:3261024:0]          wireup.c:1092 UCX  TRACE   ep 0x150cd8003000: assign uct_ep[1]=0x3080d20
[1724117982.335356] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE   activate iface 0x36d82e0 (gdr_copy/cuda) acount=0 aifaces=1
[1724117982.335358] [acn33:3261024:0]      ucp_worker.c:3495 UCX  TRACE   ep 0x150cd8003000 flags 0x202001 cfg_index 0 err_mode 0: keepalive lane is not set
[1724117982.335365] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[0] : cuda_copy/cuda sysdev 255 paths 1 eps 0 md_flags 0x3 tl_flags 0x10000000558 bw 0.00+10000.00/nMBs ovh 0ns lat_ovh 8000ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.335366] [acn33:3261024:0]         address.c:1653 UCX  TRACE unpacking address version 0 dst version 0 flags 0x3
[1724117982.335369] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[0] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x99 bw 5000.00/nMBs ovh 0ns lat_ovh 8000ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.335370] [acn33:3261024:0]         address.c:1737 UCX  TRACE unpacked dst release version 16
[1724117982.335372] [acn33:3261024:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x150cd80030a0 to acn33:3261024 mem_type_ep:cuda-managed
[1724117982.335373] [acn33:3261024:0]          wireup.c:1534 UCX  TRACE ep 0x150cd80030a0: initialize lanes
[1724117982.335374] [acn33:3261024:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for copy across memory types, no memory registration
[1724117982.335375] [acn33:3261024:0]          select.c:249  UCX  TRACE   posix/memory : not suitable for copy across memory types, no memory registration
[1724117982.335376] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_0:1 : unreachable 
[1724117982.335377] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_0:1 : unreachable 
[1724117982.335378] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_1:1 : unreachable 
[1724117982.335379] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_1:1 : unreachable 
[1724117982.335380] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_2:1 : unreachable 
[1724117982.335381] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_2:1 : unreachable 
[1724117982.335382] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_3:1 : unreachable 
[1724117982.335383] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_3:1 : unreachable 
[1724117982.335384] [acn33:3261024:0]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[0] : copy across memory types score 113.88 priority 0
[1724117982.335385] [acn33:3261024:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for copy across memory types, no host
[1724117982.335387] [acn33:3261024:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for copy across memory types, no put short
[1724117982.335388] [acn33:3261024:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for copy across memory types, no put short
[1724117982.335389] [acn33:3261024:0]          select.c:636  UCX  TRACE   ep 0x150cd80030a0: selected for copy across memory types: cuda_copy/cuda md[6] -> 'acn33:3261024' address[0],md[6],rsc[255] score 113.88
[1724117982.335390] [acn33:3261024:0]          select.c:426  UCX  TRACE   addr[0]: not in use, because on md[6]
[1724117982.335391] [acn33:3261024:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for copy across memory types, no memory registration
[1724117982.335392] [acn33:3261024:0]          select.c:249  UCX  TRACE   posix/memory : not suitable for copy across memory types, no memory registration
[1724117982.335393] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_0:1 : unreachable 
[1724117982.335394] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_0:1 : unreachable 
[1724117982.335395] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_1:1 : unreachable 
[1724117982.335395] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_1:1 : unreachable 
[1724117982.335396] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_2:1 : unreachable 
[1724117982.335397] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_2:1 : unreachable 
[1724117982.335398] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_3:1 : unreachable 
[1724117982.335399] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_3:1 : unreachable 
[1724117982.335400] [acn33:3261024:0]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[0] : copy across memory types score 113.88 priority 0
[1724117982.335401] [acn33:3261024:0]          select.c:613  UCX  TRACE   gdr_copy/cuda : unreachable 
[1724117982.335402] [acn33:3261024:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for copy across memory types, no cuda
[1724117982.335403] [acn33:3261024:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for copy across memory types, no cuda
[1724117982.335404] [acn33:3261024:0]          select.c:636  UCX  TRACE   ep 0x150cd80030a0: selected for copy across memory types: cuda_copy/cuda md[6] -> 'acn33:3261024' address[0],md[6],rsc[255] score 113.88
[1724117982.335410] [acn33:3261024:0]          select.c:426  UCX  TRACE   addr[0]: not in use, because on md[6]
[1724117982.335411] [acn33:3261024:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for copy across memory types, no memory registration
[1724117982.335412] [acn33:3261024:0]          select.c:249  UCX  TRACE   posix/memory : not suitable for copy across memory types, no memory registration
[1724117982.335413] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_0:1 : not suitable for copy across memory types, no cuda-managed
[1724117982.335414] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for copy across memory types, no cuda-managed
[1724117982.335415] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_1:1 : not suitable for copy across memory types, no cuda-managed
[1724117982.335416] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for copy across memory types, no cuda-managed
[1724117982.335417] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_2:1 : not suitable for copy across memory types, no cuda-managed
[1724117982.335418] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for copy across memory types, no cuda-managed
[1724117982.335419] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_3:1 : not suitable for copy across memory types, no cuda-managed
[1724117982.335420] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for copy across memory types, no cuda-managed
[1724117982.335421] [acn33:3261024:0]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[0] : copy across memory types score 113.88 priority 0
[1724117982.335422] [acn33:3261024:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for copy across memory types, no cuda-managed
[1724117982.335423] [acn33:3261024:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for copy across memory types, no cuda-managed
[1724117982.335424] [acn33:3261024:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for copy across memory types, no cuda-managed
[1724117982.335425] [acn33:3261024:0]          select.c:636  UCX  TRACE   ep 0x150cd80030a0: selected for copy across memory types: cuda_copy/cuda md[6] -> 'acn33:3261024' address[0],md[6],rsc[255] score 113.88
[1724117982.335426] [acn33:3261024:0]          select.c:426  UCX  TRACE   addr[0]: not in use, because on md[6]
[1724117982.335427] [acn33:3261024:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for copy across memory types, no memory registration
[1724117982.335428] [acn33:3261024:0]          select.c:249  UCX  TRACE   posix/memory : not suitable for copy across memory types, no memory registration
[1724117982.335428] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_0:1 : not suitable for copy across memory types, no rocm
[1724117982.335429] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for copy across memory types, no rocm
[1724117982.335430] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_1:1 : not suitable for copy across memory types, no rocm
[1724117982.335431] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for copy across memory types, no rocm
[1724117982.335432] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_2:1 : not suitable for copy across memory types, no rocm
[1724117982.335433] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for copy across memory types, no rocm
[1724117982.335434] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_3:1 : not suitable for copy across memory types, no rocm
[1724117982.335435] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for copy across memory types, no rocm
[1724117982.335436] [acn33:3261024:0]          select.c:249  UCX  TRACE   cuda_copy/cuda : not suitable for copy across memory types, no rocm
[1724117982.335436] [acn33:3261024:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for copy across memory types, no rocm
[1724117982.335437] [acn33:3261024:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for copy across memory types, no rocm
[1724117982.335438] [acn33:3261024:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for copy across memory types, no rocm
[1724117982.335439] [acn33:3261024:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for copy across memory types, no memory registration
[1724117982.335440] [acn33:3261024:0]          select.c:249  UCX  TRACE   posix/memory : not suitable for copy across memory types, no memory registration
[1724117982.335441] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_0:1 : not suitable for copy across memory types, no rocm-managed
[1724117982.335442] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for copy across memory types, no rocm-managed
[1724117982.335443] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_1:1 : not suitable for copy across memory types, no rocm-managed
[1724117982.335444] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for copy across memory types, no rocm-managed
[1724117982.335445] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_2:1 : not suitable for copy across memory types, no rocm-managed
[1724117982.335446] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for copy across memory types, no rocm-managed
[1724117982.335447] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_3:1 : not suitable for copy across memory types, no rocm-managed
[1724117982.335448] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for copy across memory types, no rocm-managed
[1724117982.335449] [acn33:3261024:0]          select.c:249  UCX  TRACE   cuda_copy/cuda : not suitable for copy across memory types, no rocm-managed
[1724117982.335450] [acn33:3261024:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for copy across memory types, no rocm-managed
[1724117982.335451] [acn33:3261024:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for copy across memory types, no rocm-managed
[1724117982.335451] [acn33:3261024:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for copy across memory types, no rocm-managed
[1724117982.335452] [acn33:3261024:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for copy across memory types, no memory registration
[1724117982.335453] [acn33:3261024:0]          select.c:249  UCX  TRACE   posix/memory : not suitable for copy across memory types, no memory registration
[1724117982.335454] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_0:1 : not suitable for copy across memory types, no rdma
[1724117982.335455] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for copy across memory types, no rdma
[1724117982.335456] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_1:1 : not suitable for copy across memory types, no rdma
[1724117982.335457] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for copy across memory types, no rdma
[1724117982.335458] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_2:1 : not suitable for copy across memory types, no rdma
[1724117982.335458] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for copy across memory types, no rdma
[1724117982.335459] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_3:1 : not suitable for copy across memory types, no rdma
[1724117982.335460] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for copy across memory types, no rdma
[1724117982.335461] [acn33:3261024:0]          select.c:249  UCX  TRACE   cuda_copy/cuda : not suitable for copy across memory types, no rdma
[1724117982.335465] [acn33:3261024:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for copy across memory types, no rdma
[1724117982.335466] [acn33:3261024:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for copy across memory types, no rdma
[1724117982.335467] [acn33:3261024:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for copy across memory types, no rdma
[1724117982.335468] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_0:1 : unreachable 
[1724117982.335469] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_0:1 : unreachable 
[1724117982.335470] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_1:1 : unreachable 
[1724117982.335471] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_1:1 : unreachable 
[1724117982.335471] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_2:1 : unreachable 
[1724117982.335472] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_2:1 : unreachable 
[1724117982.335473] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_verbs/mlx5_3:1 : unreachable 
[1724117982.335474] [acn33:3261024:0]          select.c:613  UCX  TRACE   rc_mlx5/mlx5_3:1 : unreachable 
[1724117982.335475] [acn33:3261024:0]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[0] : high-bw remote memory access score 17256.20 priority 0
[1724117982.335476] [acn33:3261024:0]          select.c:613  UCX  TRACE   cma/memory : unreachable 
[1724117982.335477] [acn33:3261024:0]          select.c:613  UCX  TRACE   knem/memory : unreachable 
[1724117982.335479] [acn33:3261024:0]          select.c:636  UCX  TRACE   ep 0x150cd80030a0: selected for high-bw remote memory access: cuda_copy/cuda md[6] -> 'acn33:3261024' address[0],md[6],rsc[255] score 17256.20
[1724117982.335479] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[0]: not in use, because on device[0]
[1724117982.335481] [acn33:3261024:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for high-bw remote memory access, no pending
[1724117982.335483] [acn33:3261024:0]          select.c:249  UCX  TRACE   cuda_copy/cuda : not suitable for auxiliary, no am bcopy
[1724117982.335487] [acn33:3261024:0]          wireup.c:1223 UCX  DEBUG   ep 0x150cd80030a0: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x40
[1724117982.335488] [acn33:3261024:0]          wireup.c:1246 UCX  DEBUG   ep 0x150cd80030a0: lane[0]: 18:cuda_copy/cuda.0 md[6]        -> addr[0].md[6]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1724117982.335489] [acn33:3261024:0]          wireup.c:1249 UCX  DEBUG   ep 0x150cd80030a0: err mode 0, flags 0x1
[1724117982.335490] [acn33:3261024:0]          wireup.c:1166 UCX  TRACE   ep 0x150cd80030a0: connect lane[0]
[1724117982.335491] [acn33:3261024:0]          wireup.c:1053 UCX  TRACE   ep 0x150cd80030a0: connect uct_ep[0] to addr 0x404d300
created ep: 0x438b860 with iface: 0x37c9c30 
snoop_uct_ep_create_iface
[1724117982.335493] [acn33:3261024:0]          wireup.c:1092 UCX  TRACE   ep 0x150cd80030a0: assign uct_ep[0]=0x438b860
[1724117982.335494] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE   activate iface 0x37c9c30 (cuda_copy/cuda) acount=1 aifaces=2
[1724117982.335494] [acn33:3261024:0]      ucp_worker.c:3495 UCX  TRACE   ep 0x150cd80030a0 flags 0x202001 cfg_index 1 err_mode 0: keepalive lane is not set
[1724117982.335499] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 440
[1724117982.335500] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 112
[1724117982.335500] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1724117982.335503] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 161
[1724117982.335504] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1121
[1724117982.335505] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8353
[1724117982.335506] [acn33:3261024:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1724117982.335956] [acn33:3261024:0]          parser.c:2033 UCX  WARN  unused environment variable: UCX_HOME
[1724117982.335956] [acn33:3261024:0]          parser.c:2033 UCX  WARN  (set UCX_WARN_UNUSED_ENV_VARS=n to suppress this warning)
[1724117982.335958] [acn33:3261024:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_PROTO_ENABLE=y UCX_LOG_PRINT_ENABLE=y UCX_LOG_LEVEL=data UCX_PROTO_INFO=y UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1724117982.335980] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[0] : rc_verbs/mlx5_0:1 sysdev 3 paths 1 eps 0 md_flags 0x2 tl_flags 0x12c08000067f bw 0.00+23588.47/nMBs ovh 75ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x1/0x21
[1724117982.335982] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[1] : rc_mlx5/mlx5_0:1 sysdev 3 paths 1 eps 0 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.335984] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[2] : ud_verbs/mlx5_0:1 sysdev 3 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 105ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.335987] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[3] : ud_mlx5/mlx5_0:1 sysdev 3 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 80ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.335989] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[4] : rc_verbs/mlx5_1:1 sysdev 4 paths 1 eps 0 md_flags 0x2 tl_flags 0x12c08000067f bw 0.00+23588.47/nMBs ovh 75ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x1/0x21
[1724117982.335991] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[5] : rc_mlx5/mlx5_1:1 sysdev 4 paths 1 eps 0 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.335993] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[6] : ud_verbs/mlx5_1:1 sysdev 4 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 105ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.335994] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[7] : ud_mlx5/mlx5_1:1 sysdev 4 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 80ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.335997] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[8] : rc_verbs/mlx5_2:1 sysdev 5 paths 1 eps 0 md_flags 0x2 tl_flags 0x12c08000067f bw 0.00+23588.47/nMBs ovh 75ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x1/0x21
[1724117982.335998] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[9] : rc_mlx5/mlx5_2:1 sysdev 5 paths 1 eps 0 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.336000] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[10] : ud_verbs/mlx5_2:1 sysdev 5 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 105ns lat_ovh 950ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.336002] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[11] : ud_mlx5/mlx5_2:1 sysdev 5 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 80ns lat_ovh 950ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.336003] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[12] : rc_verbs/mlx5_3:1 sysdev 6 paths 1 eps 0 md_flags 0x2 tl_flags 0x12c08000067f bw 0.00+23588.47/nMBs ovh 75ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x1/0x21
[1724117982.336010] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[13] : rc_mlx5/mlx5_3:1 sysdev 6 paths 1 eps 0 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.336012] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[14] : ud_verbs/mlx5_3:1 sysdev 6 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 105ns lat_ovh 950ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.336014] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[15] : ud_mlx5/mlx5_3:1 sysdev 6 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 80ns lat_ovh 950ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.336063] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[0] : sysv/memory sysdev 255 paths 1 eps 0 md_flags 0x1 tl_flags 0x11804000023b bw 15360.00+0.00/nMBs ovh 10ns lat_ovh 80ns dev_priority 0 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.336066] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[1] : posix/memory sysdev 255 paths 1 eps 0 md_flags 0x1 tl_flags 0x11804000023b bw 15360.00+0.00/nMBs ovh 10ns lat_ovh 80ns dev_priority 0 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.336068] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[2] : rc_verbs/mlx5_0:1 sysdev 3 paths 1 eps 0 md_flags 0x2 tl_flags 0x12c08000067f bw 0.00+23588.47/nMBs ovh 75ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x1/0x21
[1724117982.336070] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[3] : rc_mlx5/mlx5_0:1 sysdev 3 paths 1 eps 0 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.336071] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[4] : ud_verbs/mlx5_0:1 sysdev 3 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 105ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.336073] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[5] : ud_mlx5/mlx5_0:1 sysdev 3 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 80ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.336075] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[6] : rc_verbs/mlx5_1:1 sysdev 4 paths 1 eps 0 md_flags 0x2 tl_flags 0x12c08000067f bw 0.00+23588.47/nMBs ovh 75ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x1/0x21
[1724117982.336076] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[7] : rc_mlx5/mlx5_1:1 sysdev 4 paths 1 eps 0 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.336078] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[8] : ud_verbs/mlx5_1:1 sysdev 4 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 105ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.336080] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[9] : ud_mlx5/mlx5_1:1 sysdev 4 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 80ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.336081] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[10] : rc_verbs/mlx5_2:1 sysdev 5 paths 1 eps 0 md_flags 0x2 tl_flags 0x12c08000067f bw 0.00+23588.47/nMBs ovh 75ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x1/0x21
[1724117982.336083] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[11] : rc_mlx5/mlx5_2:1 sysdev 5 paths 1 eps 0 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.336085] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[12] : ud_verbs/mlx5_2:1 sysdev 5 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 105ns lat_ovh 950ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.336086] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[13] : ud_mlx5/mlx5_2:1 sysdev 5 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 80ns lat_ovh 950ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.336088] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[14] : rc_verbs/mlx5_3:1 sysdev 6 paths 1 eps 0 md_flags 0x2 tl_flags 0x12c08000067f bw 0.00+23588.47/nMBs ovh 75ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x1/0x21
[1724117982.336090] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[15] : rc_mlx5/mlx5_3:1 sysdev 6 paths 1 eps 0 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.336091] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[16] : ud_verbs/mlx5_3:1 sysdev 6 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 105ns lat_ovh 950ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.336093] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[17] : ud_mlx5/mlx5_3:1 sysdev 6 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 80ns lat_ovh 950ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.336095] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[18] : cuda_copy/cuda sysdev 255 paths 1 eps 0 md_flags 0x3 tl_flags 0x10000000558 bw 0.00+10000.00/nMBs ovh 0ns lat_ovh 8000ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.336096] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[19] : gdr_copy/cuda sysdev 255 paths 1 eps 0 md_flags 0x2 tl_flags 0x10000000110 bw 0.00+6911.00/nMBs ovh 0ns lat_ovh 1400ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.336099] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[20] : cma/memory sysdev 255 paths 1 eps 0 md_flags 0x2 tl_flags 0x1c000000448 bw 11145.00+0.00/nMBs ovh 2000ns lat_ovh 80ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.336101] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[21] : knem/memory sysdev 255 paths 1 eps 0 md_flags 0x2 tl_flags 0x10000000448 bw 13862.00+0.00/nMBs ovh 2000ns lat_ovh 80ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.336721] [acn33:3261024:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /home/it4i-gencere/repos/ucx_build/lib/libucp.so.0)
[1724117982.336725] [acn33:3261024:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1724117982.336726] [acn33:3261024:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1724117982.336729] [acn33:3261024:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1724117982.336730] [acn33:3261024:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1724117982.336731] [acn33:3261024:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1724117982.336732] [acn33:3261024:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1724117982.336733] [acn33:3261024:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1724117982.336733] [acn33:3261024:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1724117982.336734] [acn33:3261024:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
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
[1724117982.336952] [acn33:3261024:0]          cma_md.c:113  UCX  TRACE ptrace_scope is 0, CMA is supported
[1724117982.336985] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.336986] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.336986] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.336987] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.336992] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE self/memory is disabled
[1724117982.336993] [acn33:3261024:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1724117982.338383] [acn33:3261024:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1724117982.338387] [acn33:3261024:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1724117982.344473] [acn33:3261024:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1724117982.344475] [acn33:3261024:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1724117982.345209] [acn33:3261024:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1724117982.345211] [acn33:3261024:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1724117982.348578] [acn33:3261024:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1724117982.348579] [acn33:3261024:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1724117982.348581] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.348582] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.348583] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.348583] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.348588] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE tcp/bond0 is disabled
[1724117982.348591] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE tcp/ib0 is disabled
[1724117982.348594] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE tcp/ib1 is disabled
[1724117982.348597] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE tcp/lo is disabled
[1724117982.348598] [acn33:3261024:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1724117982.348618] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.348619] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.348620] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.348620] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.348624] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE sysv/memory is enabled
[1724117982.348649] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.348650] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.348651] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.348651] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.348655] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE posix/memory is enabled
[1724117982.348768] [acn33:3261024:0]           ib_md.c:1014 UCX  TRACE opening IB device mlx5_0
[1724117982.348849] [acn33:3261024:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1724117982.352497] [acn33:3261024:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1724117982.352501] [acn33:3261024:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1724117982.352512] [acn33:3261024:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1724117982.352578] [acn33:3261024:0]            topo.c:745  UCX  TRACE mlx5_0: PCIe gen4 16x, effective throughput 26896.181 MB/s 225.622 Gb/s
[1724117982.352852] [acn33:3261024:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1724117982.353004] [acn33:3261024:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1724117982.353177] [acn33:3261024:0]           async.c:231  UCX  DEBUG added async handler 0x403f010 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1724117982.353183] [acn33:3261024:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1724117982.353185] [acn33:3261024:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1724117982.353192] [acn33:3261024:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1724117982.353196] [acn33:3261024:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1724117982.353201] [acn33:3261024:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1724117982.353203] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1724117982.353297] [acn33:3261024:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1724117982.353427] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE ibv_reg_dm_mr(pd=0x2fbec30 addr=0x150cd8524000 len=32 fd=-1 offset=0 access=0xf): mr=0x3063220 lkey=0x374799 retry=0 took 0.072 ms
[1724117982.353528] [acn33:3261024:0]    ib_mlx5dv_md.c:105  UCX  TRACE mlx5_0: registered KSM for check dm ksm registration 150cd8524000..150cd8524020 with 1 entries of 2147483648 bytes, mkey=0xb05400 mr=0x39017e0
[1724117982.353667] [acn33:3261024:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1724117982.353776] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x3063220 addr=(nil) length=32)
[1724117982.353895] [acn33:3261024:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1724117982.353912] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0x2fbec30 addr=0x2c2e000 len=8 fd=-1 offset=0 access=0xf): mr=0x3064a10 lkey=0x1c9f7f retry=0 took 0.015 ms
[1724117982.354007] [acn33:3261024:0]    ib_mlx5dv_md.c:105  UCX  TRACE mlx5_0: registered KSM for flush mr 0..8 with 1 entries of 2147483648 bytes, mkey=0x374800 mr=0x39017e0
[1724117982.354008] [acn33:3261024:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x374800 for remote flush
[1724117982.354009] [acn33:3261024:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1724117982.354645] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.354647] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.354648] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.354648] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.354653] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE dc_mlx5/mlx5_0:1 is disabled
[1724117982.354657] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE rc_verbs/mlx5_0:1 is enabled
[1724117982.354661] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE rc_mlx5/mlx5_0:1 is enabled
[1724117982.354664] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE ud_verbs/mlx5_0:1 is enabled
[1724117982.354668] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE ud_mlx5/mlx5_0:1 is enabled
[1724117982.354692] [acn33:3261024:0]           ib_md.c:1014 UCX  TRACE opening IB device mlx5_1
[1724117982.354782] [acn33:3261024:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1724117982.369585] [acn33:3261024:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1724117982.369589] [acn33:3261024:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1724117982.369601] [acn33:3261024:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1724117982.369947] [acn33:3261024:0]            topo.c:745  UCX  TRACE mlx5_1: PCIe gen4 16x, effective throughput 26896.181 MB/s 225.622 Gb/s
[1724117982.370198] [acn33:3261024:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1724117982.370340] [acn33:3261024:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1724117982.370478] [acn33:3261024:0]           async.c:231  UCX  DEBUG added async handler 0x404d010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1724117982.370483] [acn33:3261024:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1724117982.370485] [acn33:3261024:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1724117982.370489] [acn33:3261024:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1724117982.370491] [acn33:3261024:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1724117982.370497] [acn33:3261024:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1724117982.370498] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1724117982.370590] [acn33:3261024:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1724117982.370717] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE ibv_reg_dm_mr(pd=0x3901c60 addr=0x150cd851f000 len=32 fd=-1 offset=0 access=0xf): mr=0x37f87e0 lkey=0x18f559 retry=0 took 0.074 ms
[1724117982.370818] [acn33:3261024:0]    ib_mlx5dv_md.c:105  UCX  TRACE mlx5_1: registered KSM for check dm ksm registration 150cd851f000..150cd851f020 with 1 entries of 2147483648 bytes, mkey=0x32ef00 mr=0x4049fc0
[1724117982.370959] [acn33:3261024:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1724117982.371080] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x37f87e0 addr=(nil) length=32)
[1724117982.371195] [acn33:3261024:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1724117982.371216] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0x3901c60 addr=0x404a000 len=8 fd=-1 offset=0 access=0xf): mr=0x37f8da0 lkey=0x1c6666 retry=0 took 0.019 ms
[1724117982.371313] [acn33:3261024:0]    ib_mlx5dv_md.c:105  UCX  TRACE mlx5_1: registered KSM for flush mr 0..8 with 1 entries of 2147483648 bytes, mkey=0x18f500 mr=0x30622e0
[1724117982.371315] [acn33:3261024:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x18f500 for remote flush
[1724117982.371315] [acn33:3261024:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1724117982.371926] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.371927] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.371928] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.371929] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.371934] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE dc_mlx5/mlx5_1:1 is disabled
[1724117982.371938] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE rc_verbs/mlx5_1:1 is enabled
[1724117982.371942] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE rc_mlx5/mlx5_1:1 is enabled
[1724117982.371945] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE ud_verbs/mlx5_1:1 is enabled
[1724117982.371949] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE ud_mlx5/mlx5_1:1 is enabled
[1724117982.371965] [acn33:3261024:0]           ib_md.c:1014 UCX  TRACE opening IB device mlx5_2
[1724117982.372050] [acn33:3261024:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1724117982.375395] [acn33:3261024:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1724117982.375398] [acn33:3261024:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1724117982.375409] [acn33:3261024:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1724117982.375633] [acn33:3261024:0]            topo.c:745  UCX  TRACE mlx5_2: PCIe gen4 16x, effective throughput 26896.181 MB/s 225.622 Gb/s
[1724117982.375892] [acn33:3261024:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1724117982.376022] [acn33:3261024:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1724117982.376161] [acn33:3261024:0]           async.c:231  UCX  DEBUG added async handler 0x3d62010 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1724117982.376166] [acn33:3261024:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1724117982.376167] [acn33:3261024:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1724117982.376171] [acn33:3261024:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1724117982.376173] [acn33:3261024:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1724117982.376178] [acn33:3261024:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1724117982.376180] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1724117982.376277] [acn33:3261024:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1724117982.376411] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE ibv_reg_dm_mr(pd=0x3f6bc40 addr=0x150cd851a000 len=32 fd=-1 offset=0 access=0xf): mr=0x3061f80 lkey=0x1837d5 retry=0 took 0.076 ms
[1724117982.376512] [acn33:3261024:0]    ib_mlx5dv_md.c:105  UCX  TRACE mlx5_2: registered KSM for check dm ksm registration 150cd851a000..150cd851a020 with 1 entries of 2147483648 bytes, mkey=0x182100 mr=0x3f6b920
[1724117982.376649] [acn33:3261024:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1724117982.376777] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x3061f80 addr=(nil) length=32)
[1724117982.376885] [acn33:3261024:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1724117982.376908] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0x3f6bc40 addr=0x3d63000 len=8 fd=-1 offset=0 access=0xf): mr=0x3081e20 lkey=0x1f2c2c retry=0 took 0.020 ms
[1724117982.377000] [acn33:3261024:0]    ib_mlx5dv_md.c:105  UCX  TRACE mlx5_2: registered KSM for flush mr 0..8 with 1 entries of 2147483648 bytes, mkey=0x184400 mr=0x2fe8b90
[1724117982.377001] [acn33:3261024:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x184400 for remote flush
[1724117982.377002] [acn33:3261024:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1724117982.377620] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.377630] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.377630] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.377631] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.377636] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE dc_mlx5/mlx5_2:1 is disabled
[1724117982.377640] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE rc_verbs/mlx5_2:1 is enabled
[1724117982.377643] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE rc_mlx5/mlx5_2:1 is enabled
[1724117982.377646] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE ud_verbs/mlx5_2:1 is enabled
[1724117982.377649] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE ud_mlx5/mlx5_2:1 is enabled
[1724117982.377666] [acn33:3261024:0]           ib_md.c:1014 UCX  TRACE opening IB device mlx5_3
[1724117982.377755] [acn33:3261024:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1724117982.381145] [acn33:3261024:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1724117982.381148] [acn33:3261024:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1724117982.381163] [acn33:3261024:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1724117982.381263] [acn33:3261024:0]            topo.c:745  UCX  TRACE mlx5_3: PCIe gen4 16x, effective throughput 26896.181 MB/s 225.622 Gb/s
[1724117982.381530] [acn33:3261024:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1724117982.381656] [acn33:3261024:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1724117982.381792] [acn33:3261024:0]           async.c:231  UCX  DEBUG added async handler 0x4377010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1724117982.381798] [acn33:3261024:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1724117982.381800] [acn33:3261024:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1724117982.381803] [acn33:3261024:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1724117982.381805] [acn33:3261024:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1724117982.381809] [acn33:3261024:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1724117982.381811] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1724117982.381909] [acn33:3261024:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1724117982.382040] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE ibv_reg_dm_mr(pd=0x3cecd40 addr=0x150cd8515000 len=32 fd=-1 offset=0 access=0xf): mr=0x3064ca0 lkey=0x1892be retry=0 took 0.074 ms
[1724117982.382143] [acn33:3261024:0]    ib_mlx5dv_md.c:105  UCX  TRACE mlx5_3: registered KSM for check dm ksm registration 150cd8515000..150cd8515020 with 1 entries of 2147483648 bytes, mkey=0x9b4d00 mr=0x3942560
[1724117982.382281] [acn33:3261024:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1724117982.382404] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x3064ca0 addr=(nil) length=32)
[1724117982.382515] [acn33:3261024:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1724117982.382540] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0x3cecd40 addr=0x4374000 len=8 fd=-1 offset=0 access=0xf): mr=0x3080ff0 lkey=0x1d2020 retry=0 took 0.022 ms
[1724117982.382641] [acn33:3261024:0]    ib_mlx5dv_md.c:105  UCX  TRACE mlx5_3: registered KSM for flush mr 0..8 with 1 entries of 2147483648 bytes, mkey=0xa46000 mr=0x30640a0
[1724117982.382642] [acn33:3261024:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xa46000 for remote flush
[1724117982.382643] [acn33:3261024:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1724117982.383270] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.383272] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.383273] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.383273] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.383278] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE dc_mlx5/mlx5_3:1 is disabled
[1724117982.383282] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE rc_verbs/mlx5_3:1 is enabled
[1724117982.383285] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE rc_mlx5/mlx5_3:1 is enabled
[1724117982.383288] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE ud_verbs/mlx5_3:1 is enabled
[1724117982.383292] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE ud_mlx5/mlx5_3:1 is enabled
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1724117982.383320] [acn33:3261024:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
[1724117982.383333] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.383334] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.383335] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.383336] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.383339] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE cuda_copy/cuda is enabled
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1724117982.383357] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.383358] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.383358] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.383359] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.383362] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE cuda_ipc/cuda is disabled
[1724117982.383363] [acn33:3261024:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1724117982.383392] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.383393] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.383393] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.383394] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.383397] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE gdr_copy/cuda is enabled
[1724117982.383406] [acn33:3261024:0]          cma_md.c:113  UCX  TRACE ptrace_scope is 0, CMA is supported
[1724117982.383417] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.383417] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.383418] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.383418] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.383423] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE cma/memory is enabled
[1724117982.383445] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 0 : 'rc'
[1724117982.383446] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 1 : 'sm'
[1724117982.383446] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 2 : 'cuda_copy'
[1724117982.383447] [acn33:3261024:0]     ucp_context.c:1133 UCX  TRACE allowed transport 3 : 'gdr_copy'
[1724117982.383450] [acn33:3261024:0]     ucp_context.c:1037 UCX  TRACE knem/memory is enabled
[1724117982.383452] [acn33:3261024:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, cma, knem
[1724117982.383453] [acn33:3261024:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1724117982.383454] [acn33:3261024:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1724117982.383454] [acn33:3261024:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1724117982.383455] [acn33:3261024:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1724117982.383456] [acn33:3261024:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1724117982.383465] [acn33:3261024:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1724117982.383493] [acn33:3261024:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x303b420 0x303b420 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1724117982.383739] [acn33:3261024:0]         address.c:1653 UCX  TRACE unpacking address version 0 dst version 0 flags 0x3
[1724117982.383746] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[0] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x9b bw 15360.00/nMBs ovh 10ns lat_ovh 80ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.383748] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[1] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x9b bw 15360.00/nMBs ovh 10ns lat_ovh 80ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.383750] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[2] : sysdev 3 paths 1 eps 0 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 75ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.383752] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[3] : sysdev 3 paths 1 eps 0 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.383753] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[4] : sysdev 3 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 105ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.383755] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[5] : sysdev 3 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 80ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.383756] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[6] : sysdev 4 paths 1 eps 0 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 75ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.383758] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[7] : sysdev 4 paths 1 eps 0 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.383759] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[8] : sysdev 4 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 105ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.383761] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[9] : sysdev 4 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 80ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.383762] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[10] : sysdev 5 paths 1 eps 0 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 75ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.383764] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[11] : sysdev 5 paths 1 eps 0 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.383765] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[12] : sysdev 5 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 105ns lat_ovh 950ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.383766] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[13] : sysdev 5 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 80ns lat_ovh 950ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.383768] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[14] : sysdev 6 paths 1 eps 0 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 75ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.383769] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[15] : sysdev 6 paths 1 eps 0 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.383771] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[16] : sysdev 6 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 105ns lat_ovh 950ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.383772] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[17] : sysdev 6 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 80ns lat_ovh 950ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.383774] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[18] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x99 bw 5000.00/nMBs ovh 0ns lat_ovh 8000ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.383775] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[19] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x19 bw 3455.50/nMBs ovh 0ns lat_ovh 1400ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.383777] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[20] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x99 bw 11145.00/nMBs ovh 2000ns lat_ovh 80ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.383778] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[21] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x99 bw 13862.00/nMBs ovh 2000ns lat_ovh 80ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.383779] [acn33:3261024:0]         address.c:1737 UCX  TRACE unpacked dst release version 16
[1724117982.383788] [acn33:3261024:0]      conn_match.c:264  UCX  TRACE match_ctx 0x2fb03c0: address 11506594059770491782 conn_sn 1 not found in unexpected
[1724117982.383791] [acn33:3261024:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x150cd8003140 to acn33:3261024 from api call
[1724117982.383791] [acn33:3261024:0]          wireup.c:1534 UCX  TRACE ep 0x150cd8003140: initialize lanes
[1724117982.383794] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[18] cuda_copy: no am sync callback
[1724117982.383795] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[19] gdr_copy: no am sync callback
[1724117982.383803] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[20] cma: no am sync callback
[1724117982.383804] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[21] knem: no am sync callback
[1724117982.383809] [acn33:3261024:0]          select.c:597  UCX  TRACE   sysv/memory->addr[0] : active messages score 10000.00 priority 0
[1724117982.383831] [acn33:3261024:0]          select.c:597  UCX  TRACE   posix/memory->addr[1] : active messages score 10000.00 priority 0
[1724117982.383835] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[2] : active messages score 1146.79 priority 100
[1724117982.383836] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[6] : active messages score 1146.79 priority 100
[1724117982.383837] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[10] : active messages score 1028.81 priority 100
[1724117982.383838] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[14] : active messages score 1028.81 priority 100
[1724117982.383841] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[3] : active messages score 1246.88 priority 100
[1724117982.383842] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[7] : active messages score 1246.88 priority 100
[1724117982.383843] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[11] : active messages score 1108.65 priority 100
[1724117982.383844] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[15] : active messages score 1108.65 priority 100
[1724117982.383845] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[2] : active messages score 1146.79 priority 100
[1724117982.383846] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[6] : active messages score 1146.79 priority 100
[1724117982.383847] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[10] : active messages score 1028.81 priority 100
[1724117982.383848] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[14] : active messages score 1028.81 priority 100
[1724117982.383849] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[3] : active messages score 1246.88 priority 100
[1724117982.383850] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[7] : active messages score 1246.88 priority 100
[1724117982.383851] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[11] : active messages score 1108.65 priority 100
[1724117982.383852] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[15] : active messages score 1108.65 priority 100
[1724117982.383854] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[2] : active messages score 1028.81 priority 100
[1724117982.383855] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[6] : active messages score 1028.81 priority 100
[1724117982.383856] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[10] : active messages score 932.84 priority 100
[1724117982.383857] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[14] : active messages score 932.84 priority 100
[1724117982.383858] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[3] : active messages score 1108.65 priority 100
[1724117982.383859] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[7] : active messages score 1108.65 priority 100
[1724117982.383860] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[11] : active messages score 998.00 priority 100
[1724117982.383861] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[15] : active messages score 998.00 priority 100
[1724117982.383862] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[2] : active messages score 1028.81 priority 100
[1724117982.383863] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[6] : active messages score 1028.81 priority 100
[1724117982.383864] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[10] : active messages score 932.84 priority 100
[1724117982.383865] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[14] : active messages score 932.84 priority 100
[1724117982.383866] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[3] : active messages score 1108.65 priority 100
[1724117982.383867] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[7] : active messages score 1108.65 priority 100
[1724117982.383868] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[11] : active messages score 998.00 priority 100
[1724117982.383869] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[15] : active messages score 998.00 priority 100
[1724117982.383870] [acn33:3261024:0]          select.c:249  UCX  TRACE   cuda_copy/cuda : not suitable for active messages, no am bcopy
[1724117982.383871] [acn33:3261024:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for active messages, no am bcopy
[1724117982.383872] [acn33:3261024:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for active messages, no am bcopy
[1724117982.383873] [acn33:3261024:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for active messages, no am bcopy
[1724117982.383875] [acn33:3261024:0]          select.c:636  UCX  TRACE   ep 0x150cd8003140: selected for active messages: sysv/memory md[0] -> 'acn33:3261024' address[0],md[0],rsc[255] score 10000.00
[1724117982.383876] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[0] sysv: no tag_eager
[1724117982.383877] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[1] posix: no tag_eager
[1724117982.383878] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[2] rc_verbs: no tag_eager
[1724117982.383878] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[3] rc_mlx5: no tag_eager
[1724117982.383879] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[4] ud_verbs: no get
[1724117982.383880] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[5] ud_mlx5: no get
[1724117982.383881] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[6] rc_verbs: no tag_eager
[1724117982.383881] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[7] rc_mlx5: no tag_eager
[1724117982.383882] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no get
[1724117982.383883] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no get
[1724117982.383883] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[10] rc_verbs: no tag_eager
[1724117982.383884] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[11] rc_mlx5: no tag_eager
[1724117982.383885] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no get
[1724117982.383885] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no get
[1724117982.383886] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[14] rc_verbs: no tag_eager
[1724117982.383887] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[15] rc_mlx5: no tag_eager
[1724117982.383887] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no get
[1724117982.383888] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no get
[1724117982.383889] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[18] cuda_copy: no tag_eager
[1724117982.383890] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[19] gdr_copy: no tag_eager
[1724117982.383890] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[20] cma: no tag_eager
[1724117982.383891] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[21] knem: no tag_eager
[1724117982.383896] [acn33:3261024:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for obtain remote memory pointer, no memory registration
[1724117982.383897] [acn33:3261024:0]          select.c:249  UCX  TRACE   posix/memory : not suitable for obtain remote memory pointer, no memory registration
[1724117982.383898] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_0:1 : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.383899] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.383900] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_1:1 : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.383901] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.383903] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_2:1 : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.383904] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.383905] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_3:1 : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.383906] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.383907] [acn33:3261024:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.383908] [acn33:3261024:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.383911] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[4] ud_verbs: no put|get
[1724117982.383912] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[5] ud_mlx5: no put|get
[1724117982.383913] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no put|get
[1724117982.383914] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no put|get
[1724117982.383914] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.383915] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.383916] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.383917] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.383918] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[2] : high-bw remote memory access score 45451.47 priority 100
[1724117982.383919] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[6] : high-bw remote memory access score 45451.47 priority 100
[1724117982.383920] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[10] : high-bw remote memory access score 45245.82 priority 100
[1724117982.383921] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[14] : high-bw remote memory access score 45245.82 priority 100
[1724117982.383923] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[3] : high-bw remote memory access score 45523.88 priority 100
[1724117982.383924] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[7] : high-bw remote memory access score 45523.88 priority 100
[1724117982.383925] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[11] : high-bw remote memory access score 45317.58 priority 100
[1724117982.383926] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[15] : high-bw remote memory access score 45317.58 priority 100
[1724117982.383927] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[2] : high-bw remote memory access score 45451.47 priority 100
[1724117982.383928] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[6] : high-bw remote memory access score 45451.47 priority 100
[1724117982.383929] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[10] : high-bw remote memory access score 45245.82 priority 100
[1724117982.383930] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[14] : high-bw remote memory access score 45245.82 priority 100
[1724117982.383931] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[3] : high-bw remote memory access score 45523.88 priority 100
[1724117982.383932] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[7] : high-bw remote memory access score 45523.88 priority 100
[1724117982.383934] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[11] : high-bw remote memory access score 45317.58 priority 100
[1724117982.383935] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[15] : high-bw remote memory access score 45317.58 priority 100
[1724117982.383936] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[2] : high-bw remote memory access score 45245.82 priority 100
[1724117982.383937] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[6] : high-bw remote memory access score 45245.82 priority 100
[1724117982.383938] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[10] : high-bw remote memory access score 45042.02 priority 100
[1724117982.383939] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.383940] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.383941] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[7] : high-bw remote memory access score 45317.58 priority 100
[1724117982.383942] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[11] : high-bw remote memory access score 45113.14 priority 100
[1724117982.383943] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.383944] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[2] : high-bw remote memory access score 45245.82 priority 100
[1724117982.383945] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[6] : high-bw remote memory access score 45245.82 priority 100
[1724117982.383946] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[10] : high-bw remote memory access score 45042.02 priority 100
[1724117982.383947] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.383949] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.383950] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[7] : high-bw remote memory access score 45317.58 priority 100
[1724117982.383951] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[11] : high-bw remote memory access score 45113.14 priority 100
[1724117982.383952] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.383953] [acn33:3261024:0]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[18] : high-bw remote memory access score 17256.20 priority 0
[1724117982.383960] [acn33:3261024:0]          select.c:597  UCX  TRACE   cma/memory->addr[20] : high-bw remote memory access score 40788.34 priority 0
[1724117982.383969] [acn33:3261024:0]          select.c:597  UCX  TRACE   knem/memory->addr[21] : high-bw remote memory access score 49679.77 priority 0
[1724117982.383971] [acn33:3261024:0]          select.c:636  UCX  TRACE   ep 0x150cd8003140: selected for high-bw remote memory access: knem/memory md[9] -> 'acn33:3261024' address[21],md[9],rsc[255] score 49679.77
[1724117982.383972] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[4] ud_verbs: no put|get
[1724117982.383973] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[5] ud_mlx5: no put|get
[1724117982.383973] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no put|get
[1724117982.383974] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no put|get
[1724117982.383975] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.383976] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.383976] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.383977] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.383978] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[21]: not in use, because on device[9]
[1724117982.383979] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[2] : high-bw remote memory access score 45451.47 priority 100
[1724117982.383980] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[6] : high-bw remote memory access score 45451.47 priority 100
[1724117982.383981] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[10] : high-bw remote memory access score 45245.82 priority 100
[1724117982.383982] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[14] : high-bw remote memory access score 45245.82 priority 100
[1724117982.383983] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[3] : high-bw remote memory access score 45523.88 priority 100
[1724117982.383984] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[7] : high-bw remote memory access score 45523.88 priority 100
[1724117982.383985] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[11] : high-bw remote memory access score 45317.58 priority 100
[1724117982.383986] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[15] : high-bw remote memory access score 45317.58 priority 100
[1724117982.383988] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[2] : high-bw remote memory access score 45451.47 priority 100
[1724117982.383989] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[6] : high-bw remote memory access score 45451.47 priority 100
[1724117982.383990] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[10] : high-bw remote memory access score 45245.82 priority 100
[1724117982.383991] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[14] : high-bw remote memory access score 45245.82 priority 100
[1724117982.383992] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[3] : high-bw remote memory access score 45523.88 priority 100
[1724117982.383993] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[7] : high-bw remote memory access score 45523.88 priority 100
[1724117982.383994] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[11] : high-bw remote memory access score 45317.58 priority 100
[1724117982.383995] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[15] : high-bw remote memory access score 45317.58 priority 100
[1724117982.383996] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[2] : high-bw remote memory access score 45245.82 priority 100
[1724117982.383997] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[6] : high-bw remote memory access score 45245.82 priority 100
[1724117982.383998] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[10] : high-bw remote memory access score 45042.02 priority 100
[1724117982.383999] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.384000] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.384001] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[7] : high-bw remote memory access score 45317.58 priority 100
[1724117982.384002] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[11] : high-bw remote memory access score 45113.14 priority 100
[1724117982.384003] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.384005] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[2] : high-bw remote memory access score 45245.82 priority 100
[1724117982.384006] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[6] : high-bw remote memory access score 45245.82 priority 100
[1724117982.384007] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[10] : high-bw remote memory access score 45042.02 priority 100
[1724117982.384008] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.384009] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.384010] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[7] : high-bw remote memory access score 45317.58 priority 100
[1724117982.384011] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[11] : high-bw remote memory access score 45113.14 priority 100
[1724117982.384012] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.384013] [acn33:3261024:0]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[18] : high-bw remote memory access score 17256.20 priority 0
[1724117982.384014] [acn33:3261024:0]          select.c:554  UCX  TRACE   cma/memory : disabled by device bitmap
[1724117982.384015] [acn33:3261024:0]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.384016] [acn33:3261024:0]          select.c:636  UCX  TRACE   ep 0x150cd8003140: selected for high-bw remote memory access: rc_mlx5/mlx5_0:1 md[2] -> 'acn33:3261024' address[3],md[2],rsc[255] score 45523.88
[1724117982.384017] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[2]: not in use, because on device[2]
[1724117982.384018] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[3]: not in use, because on device[2]
[1724117982.384018] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[4]: not in use, because on device[2]
[1724117982.384019] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[5]: not in use, because on device[2]
[1724117982.384020] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no put|get
[1724117982.384021] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no put|get
[1724117982.384021] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.384022] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.384023] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.384024] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.384027] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[21]: not in use, because on device[9]
[1724117982.384028] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_0:1 : disabled by device bitmap
[1724117982.384029] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_0:1 : disabled by device bitmap
[1724117982.384030] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[6] : high-bw remote memory access score 45451.47 priority 100
[1724117982.384031] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[10] : high-bw remote memory access score 45245.82 priority 100
[1724117982.384032] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[14] : high-bw remote memory access score 45245.82 priority 100
[1724117982.384033] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[7] : high-bw remote memory access score 45523.88 priority 100
[1724117982.384035] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[11] : high-bw remote memory access score 45317.58 priority 100
[1724117982.384036] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[15] : high-bw remote memory access score 45317.58 priority 100
[1724117982.384037] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[6] : high-bw remote memory access score 45245.82 priority 100
[1724117982.384038] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[10] : high-bw remote memory access score 45042.02 priority 100
[1724117982.384039] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.384040] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[7] : high-bw remote memory access score 45317.58 priority 100
[1724117982.384041] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[11] : high-bw remote memory access score 45113.14 priority 100
[1724117982.384042] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.384043] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[6] : high-bw remote memory access score 45245.82 priority 100
[1724117982.384044] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[10] : high-bw remote memory access score 45042.02 priority 100
[1724117982.384045] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.384046] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[7] : high-bw remote memory access score 45317.58 priority 100
[1724117982.384047] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[11] : high-bw remote memory access score 45113.14 priority 100
[1724117982.384048] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.384049] [acn33:3261024:0]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[18] : high-bw remote memory access score 17256.20 priority 0
[1724117982.384050] [acn33:3261024:0]          select.c:554  UCX  TRACE   cma/memory : disabled by device bitmap
[1724117982.384051] [acn33:3261024:0]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.384052] [acn33:3261024:0]          select.c:636  UCX  TRACE   ep 0x150cd8003140: selected for high-bw remote memory access: rc_mlx5/mlx5_1:1 md[3] -> 'acn33:3261024' address[7],md[3],rsc[255] score 45523.88
[1724117982.384053] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[2]: not in use, because on device[2]
[1724117982.384054] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[3]: not in use, because on device[2]
[1724117982.384054] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[4]: not in use, because on device[2]
[1724117982.384055] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[5]: not in use, because on device[2]
[1724117982.384055] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[6]: not in use, because on device[3]
[1724117982.384056] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[7]: not in use, because on device[3]
[1724117982.384056] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[8]: not in use, because on device[3]
[1724117982.384057] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[9]: not in use, because on device[3]
[1724117982.384058] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.384058] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.384059] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.384060] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.384061] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[21]: not in use, because on device[9]
[1724117982.384061] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_0:1 : disabled by device bitmap
[1724117982.384062] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_0:1 : disabled by device bitmap
[1724117982.384063] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_1:1 : disabled by device bitmap
[1724117982.384064] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_1:1 : disabled by device bitmap
[1724117982.384065] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[10] : high-bw remote memory access score 45042.02 priority 100
[1724117982.384066] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.384067] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[11] : high-bw remote memory access score 45113.14 priority 100
[1724117982.384068] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.384069] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[10] : high-bw remote memory access score 45042.02 priority 100
[1724117982.384070] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.384072] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[11] : high-bw remote memory access score 45113.14 priority 100
[1724117982.384073] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.384074] [acn33:3261024:0]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[18] : high-bw remote memory access score 17256.20 priority 0
[1724117982.384075] [acn33:3261024:0]          select.c:554  UCX  TRACE   cma/memory : disabled by device bitmap
[1724117982.384076] [acn33:3261024:0]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.384077] [acn33:3261024:0]          select.c:636  UCX  TRACE   ep 0x150cd8003140: selected for high-bw remote memory access: rc_mlx5/mlx5_2:1 md[4] -> 'acn33:3261024' address[11],md[4],rsc[255] score 45113.14
[1724117982.384078] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[2]: not in use, because on device[2]
[1724117982.384078] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[3]: not in use, because on device[2]
[1724117982.384079] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[4]: not in use, because on device[2]
[1724117982.384079] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[5]: not in use, because on device[2]
[1724117982.384080] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[6]: not in use, because on device[3]
[1724117982.384084] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[7]: not in use, because on device[3]
[1724117982.384085] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[8]: not in use, because on device[3]
[1724117982.384085] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[9]: not in use, because on device[3]
[1724117982.384086] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[10]: not in use, because on device[4]
[1724117982.384086] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[11]: not in use, because on device[4]
[1724117982.384087] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[12]: not in use, because on device[4]
[1724117982.384087] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[13]: not in use, because on device[4]
[1724117982.384088] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.384089] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.384090] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[21]: not in use, because on device[9]
[1724117982.384090] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_0:1 : disabled by device bitmap
[1724117982.384091] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_0:1 : disabled by device bitmap
[1724117982.384092] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_1:1 : disabled by device bitmap
[1724117982.384093] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_1:1 : disabled by device bitmap
[1724117982.384093] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_2:1 : disabled by device bitmap
[1724117982.384094] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_2:1 : disabled by device bitmap
[1724117982.384096] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.384097] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.384098] [acn33:3261024:0]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[18] : high-bw remote memory access score 17256.20 priority 0
[1724117982.384099] [acn33:3261024:0]          select.c:554  UCX  TRACE   cma/memory : disabled by device bitmap
[1724117982.384100] [acn33:3261024:0]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.384101] [acn33:3261024:0]          select.c:636  UCX  TRACE   ep 0x150cd8003140: selected for high-bw remote memory access: rc_mlx5/mlx5_3:1 md[5] -> 'acn33:3261024' address[15],md[5],rsc[255] score 45113.14
[1724117982.384102] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[2]: not in use, because on device[2]
[1724117982.384103] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[3]: not in use, because on device[2]
[1724117982.384103] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[4]: not in use, because on device[2]
[1724117982.384104] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[5]: not in use, because on device[2]
[1724117982.384104] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[6]: not in use, because on device[3]
[1724117982.384105] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[7]: not in use, because on device[3]
[1724117982.384105] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[8]: not in use, because on device[3]
[1724117982.384106] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[9]: not in use, because on device[3]
[1724117982.384106] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[10]: not in use, because on device[4]
[1724117982.384107] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[11]: not in use, because on device[4]
[1724117982.384108] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[12]: not in use, because on device[4]
[1724117982.384108] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[13]: not in use, because on device[4]
[1724117982.384109] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[14]: not in use, because on device[5]
[1724117982.384109] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[15]: not in use, because on device[5]
[1724117982.384110] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[16]: not in use, because on device[5]
[1724117982.384110] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[17]: not in use, because on device[5]
[1724117982.384111] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[21]: not in use, because on device[9]
[1724117982.384112] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_0:1 : disabled by device bitmap
[1724117982.384112] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_0:1 : disabled by device bitmap
[1724117982.384113] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_1:1 : disabled by device bitmap
[1724117982.384114] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_1:1 : disabled by device bitmap
[1724117982.384115] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_2:1 : disabled by device bitmap
[1724117982.384116] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_2:1 : disabled by device bitmap
[1724117982.384117] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_3:1 : disabled by device bitmap
[1724117982.384118] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_3:1 : disabled by device bitmap
[1724117982.384119] [acn33:3261024:0]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[18] : high-bw remote memory access score 17256.20 priority 0
[1724117982.384120] [acn33:3261024:0]          select.c:554  UCX  TRACE   cma/memory : disabled by device bitmap
[1724117982.384121] [acn33:3261024:0]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.384122] [acn33:3261024:0]          select.c:636  UCX  TRACE   ep 0x150cd8003140: selected for high-bw remote memory access: cuda_copy/cuda md[6] -> 'acn33:3261024' address[18],md[6],rsc[255] score 17256.20
[1724117982.384123] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[2]: not in use, because on device[2]
[1724117982.384123] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[3]: not in use, because on device[2]
[1724117982.384124] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[4]: not in use, because on device[2]
[1724117982.384124] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[5]: not in use, because on device[2]
[1724117982.384125] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[6]: not in use, because on device[3]
[1724117982.384125] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[7]: not in use, because on device[3]
[1724117982.384126] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[8]: not in use, because on device[3]
[1724117982.384127] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[9]: not in use, because on device[3]
[1724117982.384127] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[10]: not in use, because on device[4]
[1724117982.384128] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[11]: not in use, because on device[4]
[1724117982.384128] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[12]: not in use, because on device[4]
[1724117982.384129] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[13]: not in use, because on device[4]
[1724117982.384129] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[14]: not in use, because on device[5]
[1724117982.384130] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[15]: not in use, because on device[5]
[1724117982.384130] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[16]: not in use, because on device[5]
[1724117982.384131] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[17]: not in use, because on device[5]
[1724117982.384134] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[18]: not in use, because on device[6]
[1724117982.384135] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[21]: not in use, because on device[9]
[1724117982.384135] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_0:1 : disabled by device bitmap
[1724117982.384136] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_0:1 : disabled by device bitmap
[1724117982.384137] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_1:1 : disabled by device bitmap
[1724117982.384138] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_1:1 : disabled by device bitmap
[1724117982.384138] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_2:1 : disabled by device bitmap
[1724117982.384139] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_2:1 : disabled by device bitmap
[1724117982.384140] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_3:1 : disabled by device bitmap
[1724117982.384141] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_3:1 : disabled by device bitmap
[1724117982.384142] [acn33:3261024:0]          select.c:554  UCX  TRACE   cuda_copy/cuda : disabled by device bitmap
[1724117982.384143] [acn33:3261024:0]          select.c:554  UCX  TRACE   cma/memory : disabled by device bitmap
[1724117982.384144] [acn33:3261024:0]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.384146] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[4] ud_verbs: no put|get
[1724117982.384147] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[5] ud_mlx5: no put|get
[1724117982.384147] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no put|get
[1724117982.384148] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no put|get
[1724117982.384149] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.384150] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.384150] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.384151] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.384152] [acn33:3261024:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for high-bw remote memory access, no pending
[1724117982.384153] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[4] ud_verbs: no put|get
[1724117982.384154] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[5] ud_mlx5: no put|get
[1724117982.384159] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no put|get
[1724117982.384160] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no put|get
[1724117982.384161] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.384162] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.384163] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.384163] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.384164] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[4] ud_verbs: no put|get
[1724117982.384165] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[5] ud_mlx5: no put|get
[1724117982.384166] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no put|get
[1724117982.384167] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no put|get
[1724117982.384167] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.384168] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.384169] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.384170] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.384171] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[4] ud_verbs: no put|get
[1724117982.384171] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[5] ud_mlx5: no put|get
[1724117982.384172] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no put|get
[1724117982.384173] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no put|get
[1724117982.384174] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.384174] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.384175] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.384176] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.384177] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[4] ud_verbs: no put|get
[1724117982.384178] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[5] ud_mlx5: no put|get
[1724117982.384178] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no put|get
[1724117982.384179] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no put|get
[1724117982.384180] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.384181] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.384181] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.384182] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.384185] [acn33:3261024:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for auxiliary, no async callback
[1724117982.384186] [acn33:3261024:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for auxiliary, no am bcopy
[1724117982.384187] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for auxiliary, no connect to iface
[1724117982.384188] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for auxiliary, no connect to iface
[1724117982.384188] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for auxiliary, no connect to iface
[1724117982.384189] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for auxiliary, no connect to iface
[1724117982.384190] [acn33:3261024:0]          select.c:249  UCX  TRACE   cuda_copy/cuda : not suitable for auxiliary, no am bcopy
[1724117982.384211] [acn33:3261024:0]          ucp_ep.c:2257 UCX  TRACE   rndv threshold is 203820 (fast local compl: 262144)
[1724117982.384212] [acn33:3261024:0]          ucp_ep.c:2197 UCX  TRACE   active message rendezvous threshold is 8256
[1724117982.384213] [acn33:3261024:0]          ucp_ep.c:2207 UCX  TRACE   Active Message rndv threshold is 8256 (fast local compl: 262144)
[1724117982.384228] [acn33:3261024:0]    proto_select.c:626  UCX  TRACE     worker 0x2fb0230: select protocols 0x26d90f0 self cfg#2 rkey[255] for tag_send from host memory
[1724117982.384229] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying reconfig
[1724117982.384236] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE         initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.384240] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.384244] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo/post/sw
[1724117982.384250] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo/fetch/sw
[1724117982.384251] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying get/am/bcopy
[1724117982.384252] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying get/bcopy
[1724117982.384257] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying get/zcopy
[1724117982.384258] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying put/am/bcopy
[1724117982.384259] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying put/offload/short
[1724117982.384260] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying put/offload/bcopy
[1724117982.384261] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying put/offload/zcopy
[1724117982.384265] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/multi/bcopy
[1724117982.384269] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for egr/multi/bcopy tag_send from host memory
[1724117982.384271] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.384272] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.384273] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 15/7 lanes for egr/multi/bcopy tag_send from host memory
[1724117982.384275] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am_bw in name types
[1724117982.384275] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am_bw in name types
[1724117982.384276] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am_bw in name types
[1724117982.384277] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am_bw in name types
[1724117982.384277] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am_bw in name types
[1724117982.384278] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[6] cuda_copy/cuda: no am_bw in name types
[1724117982.384279] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.384287] [acn33:3261024:0]     proto_multi.c:101  UCX  TRACE         lane[0] send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns bw 15360.00 latency: 80.00 ns
[1724117982.384292] [acn33:3261024:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns latency: 80.00 ns
[1724117982.384298] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         0..8232 frag 8232 bias 0%
[1724117982.384303] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.384306] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+63.578*N ns/KB, 15360.00 MB/s multi: 0.00+63.578*N ns/KB, 15360.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+63.578*N ns/KB, 15360.00 MB/s
[1724117982.384309] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.384311] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.384312] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.384312] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.384313] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.384316] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[0] 0..8232 single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.384319] [acn33:3261024:0]      proto_init.c:66   UCX  TRACE         frag-size: 8232 frag_overhead: 1832.63 ns
[1724117982.384321] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/multi/bcopy min_length 0 cfg_thresh auto
[1724117982.384326] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[0] multi-frag eager copy-in copy-out sysv/memory 0..8232 single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.384329] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[1] multi-frag eager copy-in copy-out sysv/memory 8233..inf single: 1852.63+141.997*N ns/KB, 6877.36 MB/s multi: 20.00+141.997*N ns/KB, 6877.36 MB/s cpu: 20.00+141.997*N ns/KB, 6877.36 MB/s
[1724117982.384330] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/multi/bcopy
[1724117982.384341] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/multi/zcopy
[1724117982.384343] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for egr/multi/zcopy tag_send from host memory
[1724117982.384344] [acn33:3261024:0]    proto_common.c:464  UCX  TRACE           lane[0] sysv/memory: no cap 0x4
[1724117982.384345] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am in name types
[1724117982.384346] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am in name types
[1724117982.384346] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am in name types
[1724117982.384347] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am in name types
[1724117982.384348] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am in name types
[1724117982.384349] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[6] cuda_copy/cuda: no am in name types
[1724117982.384349] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.384350] [acn33:3261024:0]     proto_multi.c:54   UCX  TRACE         no lanes for egr/multi/zcopy
[1724117982.384351] [acn33:3261024:0]    proto_select.c:263  UCX  TRACE         protocol egr/multi/zcopy failed to initialize: No such element
[1724117982.384352] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/short
[1724117982.384355] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for egr/short tag_send from host memory
[1724117982.384356] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.384356] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.384359] [acn33:3261024:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 10.00 ns send_post_overhead: 0.00 ns recv_overhead: 10.00 ns latency: 80.00 ns
[1724117982.384361] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         0..92 frag 92 bias 0%
[1724117982.384365] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 10.00+139.509*N ns/KB, 7000.00 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.384367] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+63.578*N ns/KB, 15360.00 MB/s multi: 0.00+63.578*N ns/KB, 15360.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+63.578*N ns/KB, 15360.00 MB/s
[1724117982.384370] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 10.00+139.509*N ns/KB, 7000.00 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.384371] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.384371] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.384376] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.384377] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.384380] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[0] 0..92 single: 100.00+342.596*N ns/KB, 2850.48 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.384381] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/short min_length 0 cfg_thresh auto
[1724117982.384384] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[0] eager short sysv/memory 0..92 single: 100.00+342.596*N ns/KB, 2850.48 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.384385] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/single/bcopy
[1724117982.384387] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for egr/single/bcopy tag_send from host memory
[1724117982.384387] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.384388] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.384390] [acn33:3261024:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 15.00 ns send_post_overhead: 0.00 ns recv_overhead: 15.00 ns latency: 80.00 ns
[1724117982.384393] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         0..8248 frag 8248 bias 0%
[1724117982.384396] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 15.00+139.509*N ns/KB, 7000.00 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.384398] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+63.578*N ns/KB, 15360.00 MB/s multi: 0.00+63.578*N ns/KB, 15360.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+63.578*N ns/KB, 15360.00 MB/s
[1724117982.384400] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 15.00+139.509*N ns/KB, 7000.00 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.384401] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.384402] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.384403] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.384403] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.384406] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[0] 0..8248 single: 110.00+342.596*N ns/KB, 2850.48 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.384407] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/single/bcopy min_length 0 cfg_thresh auto
[1724117982.384410] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[0] eager copy-in copy-out sysv/memory 0..8248 single: 110.00+342.596*N ns/KB, 2850.48 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.384411] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/single/zcopy
[1724117982.384412] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for egr/single/zcopy tag_send from host memory
[1724117982.384413] [acn33:3261024:0]    proto_common.c:464  UCX  TRACE           lane[0] sysv/memory: no cap 0x4
[1724117982.384414] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am in name types
[1724117982.384415] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am in name types
[1724117982.384415] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am in name types
[1724117982.384416] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am in name types
[1724117982.384417] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am in name types
[1724117982.384417] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[6] cuda_copy/cuda: no am in name types
[1724117982.384418] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.384419] [acn33:3261024:0]    proto_single.c:36   UCX  TRACE         no lanes for egr/single/zcopy
[1724117982.384420] [acn33:3261024:0]    proto_select.c:263  UCX  TRACE         protocol egr/single/zcopy failed to initialize: No such element
[1724117982.384421] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv
[1724117982.384564] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for tag/rndv tag_send from host memory
[1724117982.384565] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.384566] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.384571] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ           lane[1]: selected md knem index 9
[1724117982.384572] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ           lane[2]: selected md mlx5_0 index 2
[1724117982.384573] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ           lane[3]: selected md mlx5_1 index 3
[1724117982.384573] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ           lane[4]: selected md mlx5_2 index 4
[1724117982.384574] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ           lane[5]: selected md mlx5_3 index 5
[1724117982.384577] [acn33:3261024:0]      ucp_worker.c:2212 UCX  TRACE         rkey_config[0] lane [0] distance 0ns >1PB/s
[1724117982.384578] [acn33:3261024:0]      ucp_worker.c:2212 UCX  TRACE         rkey_config[0] lane [1] distance 0ns >1PB/s
[1724117982.384579] [acn33:3261024:0]      ucp_worker.c:2212 UCX  TRACE         rkey_config[0] lane [2] distance 0ns >1PB/s
[1724117982.384580] [acn33:3261024:0]      ucp_worker.c:2212 UCX  TRACE         rkey_config[0] lane [3] distance 0ns >1PB/s
[1724117982.384580] [acn33:3261024:0]      ucp_worker.c:2212 UCX  TRACE         rkey_config[0] lane [4] distance 0ns >1PB/s
[1724117982.384581] [acn33:3261024:0]      ucp_worker.c:2212 UCX  TRACE         rkey_config[0] lane [5] distance 0ns >1PB/s
[1724117982.384582] [acn33:3261024:0]      ucp_worker.c:2212 UCX  TRACE         rkey_config[0] lane [6] distance 0ns >1PB/s
[1724117982.384587] [acn33:3261024:0]      proto_rndv.c:172  UCX  TRACE         rndv select remote protocol rkey_config->md_map=0x23c
[1724117982.384589] [acn33:3261024:0]    proto_select.c:626  UCX  TRACE         worker 0x2fb0230: select protocols 0x26d90f0 self cfg#2 rkey[0] for rndv_recv into host memory from host
[1724117982.384591] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying reconfig
[1724117982.384592] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE             initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.384594] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.384595] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo/post/sw
[1724117982.384595] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo/fetch/sw
[1724117982.384596] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying get/am/bcopy
[1724117982.384597] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying get/bcopy
[1724117982.384597] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying get/zcopy
[1724117982.384602] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying put/am/bcopy
[1724117982.384603] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying put/offload/short
[1724117982.384604] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying put/offload/bcopy
[1724117982.384604] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying put/offload/zcopy
[1724117982.384605] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egr/multi/bcopy
[1724117982.384606] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egrsnc/multi/bcopy
[1724117982.384606] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egr/multi/zcopy
[1724117982.384607] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egr/short
[1724117982.384608] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egr/single/bcopy
[1724117982.384608] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egr/single/zcopy
[1724117982.384609] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying tag/rndv
[1724117982.384610] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egr/offload/short
[1724117982.384611] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egrsnc/offload/bcopy
[1724117982.384611] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egr/offload/zcopy
[1724117982.384612] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egrsnc/offload/zcopy
[1724117982.384613] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/am/bcopy
[1724117982.384614] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/am/zcopy
[1724117982.384615] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/get/zcopy
[1724117982.384618] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/7 lanes for read from remote rndv_recv into host memory from host
[1724117982.384619] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[0] sysv/memory: no rma_bw in name types
[1724117982.384619] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE               lane[1] knem/memory: added as lane 1
[1724117982.384620] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE               selected 1 lanes
[1724117982.384621] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE             selecting up to 15/7 lanes for read from remote rndv_recv into host memory from host
[1724117982.384622] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[0] sysv/memory: no rma_bw in name types
[1724117982.384623] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE               lane[2] rc_mlx5/mlx5_0:1: added as lane 2
[1724117982.384623] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE               lane[3] rc_mlx5/mlx5_1:1: added as lane 3
[1724117982.384624] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE               lane[4] rc_mlx5/mlx5_2:1: added as lane 4
[1724117982.384625] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE               lane[5] rc_mlx5/mlx5_3:1: added as lane 5
[1724117982.384626] [acn33:3261024:0]    proto_common.c:497  UCX  TRACE               lane[6] cuda_copy/cuda: no access to mem type host
[1724117982.384626] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE               selected 4 lanes
[1724117982.384708] [acn33:3261024:0]     proto_multi.c:101  UCX  TRACE             lane[1] send_pre_overhead: 500.00 ns send_post_overhead: 0.00 ns recv_overhead: 500.00 ns bw 13862.00 latency: 80.00 ns
[1724117982.384710] [acn33:3261024:0]     proto_multi.c:101  UCX  TRACE             lane[2] send_pre_overhead: 40.00 ns send_post_overhead: 60.00 ns recv_overhead: 40.00 ns bw 11794.23 latency: 1072.00 ns
[1724117982.384713] [acn33:3261024:0]      proto_init.c:656  UCX  TRACE             caps send_pre_overhead: 540.00 ns send_post_overhead: 60.00 ns recv_overhead: 540.00 ns latency: 1072.00 ns
[1724117982.384716] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE             0..1G frag 1G bias 0%
[1724117982.384719] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[0] send-ovrh  single: 590.00+0.000*N ns/KB, inf MB/s multi: 650.00+0.000*N ns/KB, inf MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s perf_elem: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.384721] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[1] xfer  single: 2204.00+38.063*N ns/KB, 25656.23 MB/s multi: 0.00+38.063*N ns/KB, 25656.23 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.384723] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[2] recv-ovrh  single: 0.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.384724] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 0: selected stage[3]
[1724117982.384725] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.384726] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE                 intersects with stage[1] at 17486.63, midpoint is 17487
[1724117982.384727] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[2] out of range
[1724117982.384728] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 17488: selected stage[1]
[1724117982.384728] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.384729] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[2] out of range
[1724117982.384731] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE               range[0] 0..17487 single: 2794.00+38.063*N ns/KB, 25656.23 MB/s multi: 650.00+0.000*N ns/KB, inf MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.384735] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE               range[1] 17488..1G single: 2794.00+38.063*N ns/KB, 25656.23 MB/s multi: 0.00+38.063*N ns/KB, 25656.23 MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.384736] [acn33:3261024:0]      proto_init.c:66   UCX  TRACE             frag-size: 1073741824 frag_overhead: 5588.00 ns
[1724117982.384739] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/7 lanes for rndv/get/zcopy rndv_recv into host memory from host
[1724117982.384740] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE               lane[0] sysv/memory: added as lane 0
[1724117982.384741] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE               selected 1 lanes
[1724117982.384744] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[0] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 3044.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.384746] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[0] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.384747] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[0] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.384749] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[1] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 3044.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.384750] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[1] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.384752] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[1] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.384753] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[2] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 5838.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.384755] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[2] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.384762] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[2] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.384764] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE             initialized protocol rndv/get/zcopy min_length 141 cfg_thresh auto
[1724117982.384791] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[0] zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 141..17487 single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.384795] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[1] zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..1G single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.384798] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[2] zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 5838.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.384799] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/get/mtype
[1724117982.384800] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/ats
[1724117982.384906] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/7 lanes for rndv/ats rndv_recv into host memory from host
[1724117982.384907] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE               lane[0] sysv/memory: added as lane 0
[1724117982.384907] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE               selected 1 lanes
[1724117982.384910] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[0] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 100.00+0.000*N ns/KB, inf MB/s
[1724117982.384912] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[0] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.384913] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[0] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.384914] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE             initialized protocol rndv/ats min_length 0 cfg_thresh 0
[1724117982.384915] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/rtr
[1724117982.384921] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/7 lanes for rndv/rtr rndv_recv into host memory from host
[1724117982.384922] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE               lane[0] sysv/memory: added as lane 0
[1724117982.384923] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE               selected 1 lanes
[1724117982.384924] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ               lane[1]: selected md knem index 9
[1724117982.384925] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ               lane[2]: selected md mlx5_0 index 2
[1724117982.384925] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ               lane[3]: selected md mlx5_1 index 3
[1724117982.384926] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ               lane[4]: selected md mlx5_2 index 4
[1724117982.384927] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ               lane[5]: selected md mlx5_3 index 5
[1724117982.384928] [acn33:3261024:0]      proto_rndv.c:172  UCX  TRACE             rndv select remote protocol rkey_config->md_map=0x23c
[1724117982.384929] [acn33:3261024:0]    proto_select.c:626  UCX  TRACE             worker 0x2fb0230: select protocols 0x26d90f0 self cfg#2 rkey[0] for rndv_send from host memory to host
[1724117982.384931] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying reconfig
[1724117982.384932] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE                 initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.384934] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE                   range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.384934] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo/post/sw
[1724117982.384935] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo/fetch/sw
[1724117982.384936] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying get/am/bcopy
[1724117982.384936] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying get/bcopy
[1724117982.384937] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying get/zcopy
[1724117982.384938] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying put/am/bcopy
[1724117982.384938] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying put/offload/short
[1724117982.384939] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying put/offload/bcopy
[1724117982.384939] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying put/offload/zcopy
[1724117982.384940] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/multi/bcopy
[1724117982.384941] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/multi/bcopy
[1724117982.384941] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/multi/zcopy
[1724117982.384942] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/short
[1724117982.384943] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/single/bcopy
[1724117982.384943] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/single/zcopy
[1724117982.384944] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv
[1724117982.384945] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/short
[1724117982.384945] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/offload/bcopy
[1724117982.384946] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/zcopy
[1724117982.384946] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/offload/zcopy
[1724117982.384947] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/am/bcopy
[1724117982.384948] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE                 selecting up to 1/7 lanes for rndv/am/bcopy rndv_send from host memory to host
[1724117982.384949] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE                   lane[0] sysv/memory: added as lane 0
[1724117982.384950] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE                   selected 1 lanes
[1724117982.384951] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE                 selecting up to 15/7 lanes for rndv/am/bcopy rndv_send from host memory to host
[1724117982.384952] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[1] knem/memory: no am_bw in name types
[1724117982.384952] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[2] rc_mlx5/mlx5_0:1: no am_bw in name types
[1724117982.384953] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[3] rc_mlx5/mlx5_1:1: no am_bw in name types
[1724117982.384954] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[4] rc_mlx5/mlx5_2:1: no am_bw in name types
[1724117982.384954] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[5] rc_mlx5/mlx5_3:1: no am_bw in name types
[1724117982.384955] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[6] cuda_copy/cuda: no am_bw in name types
[1724117982.384956] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE                   selected 0 lanes
[1724117982.384963] [acn33:3261024:0]     proto_multi.c:101  UCX  TRACE                 lane[0] send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns bw 15360.00 latency: 80.00 ns
[1724117982.384965] [acn33:3261024:0]      proto_init.c:656  UCX  TRACE                 caps send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns latency: 80.00 ns
[1724117982.384968] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE                 0..8240 frag 8240 bias 0%
[1724117982.384971] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE                   stage[0] send-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.384974] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE                   stage[1] xfer  single: 80.00+63.578*N ns/KB, 15360.00 MB/s multi: 0.00+63.578*N ns/KB, 15360.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+63.578*N ns/KB, 15360.00 MB/s
[1724117982.384977] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE                   stage[2] recv-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.384977] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE                   at 0: selected stage[3]
[1724117982.384978] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[0] out of range
[1724117982.384979] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[1] out of range
[1724117982.384979] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[2] out of range
[1724117982.384983] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE                   range[0] 0..8240 single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.384984] [acn33:3261024:0]      proto_init.c:66   UCX  TRACE                 frag-size: 8240 frag_overhead: 1834.22 ns
[1724117982.384986] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE                 initialized protocol rndv/am/bcopy min_length 0 cfg_thresh auto
[1724117982.384989] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE                   range[0] fragmented copy-in copy-out sysv/memory 0..8240 single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.384992] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE                   range[1] fragmented copy-in copy-out sysv/memory 8241..inf single: 1854.22+141.994*N ns/KB, 6877.47 MB/s multi: 20.00+141.994*N ns/KB, 6877.47 MB/s cpu: 20.00+141.994*N ns/KB, 6877.47 MB/s
[1724117982.384992] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/am/zcopy
[1724117982.384994] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE                 selecting up to 1/7 lanes for rndv/am/zcopy rndv_send from host memory to host
[1724117982.384995] [acn33:3261024:0]    proto_common.c:464  UCX  TRACE                   lane[0] sysv/memory: no cap 0x4
[1724117982.384995] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[1] knem/memory: no am in name types
[1724117982.384996] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[2] rc_mlx5/mlx5_0:1: no am in name types
[1724117982.384997] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[3] rc_mlx5/mlx5_1:1: no am in name types
[1724117982.384998] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[4] rc_mlx5/mlx5_2:1: no am in name types
[1724117982.384998] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[5] rc_mlx5/mlx5_3:1: no am in name types
[1724117982.384999] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[6] cuda_copy/cuda: no am in name types
[1724117982.385000] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE                   selected 0 lanes
[1724117982.385000] [acn33:3261024:0]     proto_multi.c:54   UCX  TRACE                 no lanes for rndv/am/zcopy
[1724117982.385001] [acn33:3261024:0]    proto_select.c:263  UCX  TRACE                 protocol rndv/am/zcopy failed to initialize: No such element
[1724117982.385002] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/get/zcopy
[1724117982.385002] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/get/mtype
[1724117982.385003] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/ats
[1724117982.385004] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/rtr
[1724117982.385004] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/rtr/mtype
[1724117982.385005] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/send/ppln
[1724117982.385008] [acn33:3261024:0]    proto_select.c:626  UCX  TRACE                 worker 0x2fb0230: select protocols 0x26d90f0 self cfg#2 rkey[0] for rndv_send(multi,frag) from host memory to host
[1724117982.385009] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying reconfig
[1724117982.385010] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE                     initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.385012] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE                       range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.385012] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying amo/post/sw
[1724117982.385013] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying amo/fetch/sw
[1724117982.385014] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying get/am/bcopy
[1724117982.385014] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying get/bcopy
[1724117982.385015] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying get/zcopy
[1724117982.385016] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying put/am/bcopy
[1724117982.385016] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying put/offload/short
[1724117982.385017] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying put/offload/bcopy
[1724117982.385017] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying put/offload/zcopy
[1724117982.385018] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying egr/multi/bcopy
[1724117982.385019] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying egrsnc/multi/bcopy
[1724117982.385019] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying egr/multi/zcopy
[1724117982.385020] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying egr/short
[1724117982.385021] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying egr/single/bcopy
[1724117982.385021] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying egr/single/zcopy
[1724117982.385022] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying tag/rndv
[1724117982.385022] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying egr/offload/short
[1724117982.385023] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying egrsnc/offload/bcopy
[1724117982.385024] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying egr/offload/zcopy
[1724117982.385024] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying egrsnc/offload/zcopy
[1724117982.385025] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying rndv/am/bcopy
[1724117982.385025] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying rndv/am/zcopy
[1724117982.385030] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying rndv/get/zcopy
[1724117982.385031] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying rndv/get/mtype
[1724117982.385032] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying rndv/ats
[1724117982.385032] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying rndv/rtr
[1724117982.385033] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying rndv/rtr/mtype
[1724117982.385034] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying rndv/send/ppln
[1724117982.385034] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying rndv/recv/ppln
[1724117982.385035] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying rndv/put/zcopy
[1724117982.385036] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying rndv/put/mtype
[1724117982.385040] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying rndv/rkey_ptr
[1724117982.385042] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying rndv/rkey_ptr/mtype
[1724117982.385043] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying tag/rndv/offload
[1724117982.385044] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying tag/rndv/offload_sw
[1724117982.385045] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying egr/offload/bcopy
[1724117982.385046] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying am/egr/short
[1724117982.385050] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying am/egr/single/bcopy
[1724117982.385051] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying am/egr/single/zcopy
[1724117982.385052] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying am/egr/multi/bcopy
[1724117982.385053] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying am/egr/multi/zcopy
[1724117982.385053] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying am/egr/short/reply
[1724117982.385054] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying am/egr/single/bcopy/reply
[1724117982.385055] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying am/egr/single/zcopy/reply
[1724117982.385056] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying am/rndv
[1724117982.385057] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying stream/multi/bcopy
[1724117982.385061] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying stream/multi/zcopy
[1724117982.385062] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying amo32/post
[1724117982.385063] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying amo64/post
[1724117982.385063] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying amo32/post/mtype
[1724117982.385064] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying amo64/post/mtype
[1724117982.385065] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying amo32/fetch
[1724117982.385069] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying amo64/fetch
[1724117982.385069] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying amo32/fetch/mtype
[1724117982.385070] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying amo64/fetch/mtype
[1724117982.385071] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying amo32/cswap
[1724117982.385072] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying amo64/cswap
[1724117982.385073] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying amo32/cswap/mtype
[1724117982.385073] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying amo64/cswap/mtype
[1724117982.385075] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE                   select best protocol for rndv_send 0..inf
[1724117982.385077] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                       reconfig             inf+inf*N            0.00              
[1724117982.385079] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE                   at 0: selected stage[0]
[1724117982.385080] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE                   0..18446744073709551615: reconfig
[1724117982.385085] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/recv/ppln
[1724117982.385085] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/put/zcopy
[1724117982.385087] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE                 selecting up to 1/7 lanes for write to remote rndv_send from host memory to host
[1724117982.385087] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[0] sysv/memory: no rma_bw in name types
[1724117982.385088] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE                   lane[1] knem/memory: added as lane 1
[1724117982.385089] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE                   selected 1 lanes
[1724117982.385090] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE                 selecting up to 15/7 lanes for write to remote rndv_send from host memory to host
[1724117982.385091] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[0] sysv/memory: no rma_bw in name types
[1724117982.385092] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE                   lane[2] rc_mlx5/mlx5_0:1: added as lane 2
[1724117982.385092] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE                   lane[3] rc_mlx5/mlx5_1:1: added as lane 3
[1724117982.385093] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE                   lane[4] rc_mlx5/mlx5_2:1: added as lane 4
[1724117982.385094] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE                   lane[5] rc_mlx5/mlx5_3:1: added as lane 5
[1724117982.385094] [acn33:3261024:0]    proto_common.c:497  UCX  TRACE                   lane[6] cuda_copy/cuda: no access to mem type host
[1724117982.385095] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE                   selected 4 lanes
[1724117982.385170] [acn33:3261024:0]     proto_multi.c:101  UCX  TRACE                 lane[1] send_pre_overhead: 500.00 ns send_post_overhead: 0.00 ns recv_overhead: 500.00 ns bw 13862.00 latency: 80.00 ns
[1724117982.385172] [acn33:3261024:0]     proto_multi.c:101  UCX  TRACE                 lane[2] send_pre_overhead: 40.00 ns send_post_overhead: 60.00 ns recv_overhead: 40.00 ns bw 11794.23 latency: 1072.00 ns
[1724117982.385174] [acn33:3261024:0]      proto_init.c:656  UCX  TRACE                 caps send_pre_overhead: 540.00 ns send_post_overhead: 60.00 ns recv_overhead: 540.00 ns latency: 1072.00 ns
[1724117982.385176] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE                 0..1G frag 1G bias 0%
[1724117982.385179] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE                   stage[0] send-ovrh  single: 590.00+0.000*N ns/KB, inf MB/s multi: 650.00+0.000*N ns/KB, inf MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s perf_elem: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.385182] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE                   stage[1] xfer  single: 1072.00+38.063*N ns/KB, 25656.23 MB/s multi: 0.00+38.063*N ns/KB, 25656.23 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.385184] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE                   stage[2] recv-ovrh  single: 0.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.385184] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE                   at 0: selected stage[3]
[1724117982.385190] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[0] out of range
[1724117982.385191] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE                     intersects with stage[1] at 17486.63, midpoint is 17487
[1724117982.385192] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[2] out of range
[1724117982.385193] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE                   at 17488: selected stage[1]
[1724117982.385194] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[0] out of range
[1724117982.385195] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[2] out of range
[1724117982.385197] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE                   range[0] 0..17487 single: 1662.00+38.063*N ns/KB, 25656.23 MB/s multi: 650.00+0.000*N ns/KB, inf MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.385201] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE                   range[1] 17488..1G single: 1662.00+38.063*N ns/KB, 25656.23 MB/s multi: 0.00+38.063*N ns/KB, 25656.23 MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.385202] [acn33:3261024:0]      proto_init.c:66   UCX  TRACE                 frag-size: 1073741824 frag_overhead: 3324.00 ns
[1724117982.385204] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE                 selecting up to 1/7 lanes for rndv/put/zcopy rndv_send from host memory to host
[1724117982.385205] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE                   lane[0] sysv/memory: added as lane 0
[1724117982.385206] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE                   selected 1 lanes
[1724117982.385208] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[0] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 1912.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.385209] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[0] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.385211] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[0] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.385213] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[1] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 1912.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.385214] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[1] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.385215] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[1] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.385217] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[2] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 3574.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.385218] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[2] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.385220] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[2] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.385222] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE                 initialized protocol rndv/put/zcopy min_length 0 cfg_thresh auto
[1724117982.385226] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE                   range[0] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 0..17487 single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.385229] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE                   range[1] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..1G single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.385232] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE                   range[2] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 3574.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.385233] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/put/mtype
[1724117982.385234] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/rkey_ptr
[1724117982.385234] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/rkey_ptr/mtype
[1724117982.385235] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv/offload
[1724117982.385236] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv/offload_sw
[1724117982.385236] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/bcopy
[1724117982.385237] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/short
[1724117982.385238] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/bcopy
[1724117982.385238] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/zcopy
[1724117982.385239] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/multi/bcopy
[1724117982.385240] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/multi/zcopy
[1724117982.385241] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/short/reply
[1724117982.385241] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/bcopy/reply
[1724117982.385242] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/zcopy/reply
[1724117982.385243] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/rndv
[1724117982.385243] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying stream/multi/bcopy
[1724117982.385244] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying stream/multi/zcopy
[1724117982.385245] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/post
[1724117982.385246] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/post
[1724117982.385246] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/post/mtype
[1724117982.385247] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/post/mtype
[1724117982.385248] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/fetch
[1724117982.385249] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/fetch
[1724117982.385250] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/fetch/mtype
[1724117982.385252] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/fetch/mtype
[1724117982.385252] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/cswap
[1724117982.385253] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/cswap
[1724117982.385254] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/cswap/mtype
[1724117982.385254] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/cswap/mtype
[1724117982.385256] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_send 0..8240
[1724117982.385257] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   rndv/am/bcopy        120.00+342.596*N     2850.48           
[1724117982.385259] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   rndv/put/zcopy       1912.00+38.063*N     25656.23          
[1724117982.385264] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 0: selected stage[0]
[1724117982.385265] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE                 intersects with stage[1] at 6025.65, midpoint is 6026
[1724117982.385266] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 6027: selected stage[1]
[1724117982.385267] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE               0..6026: rndv/am/bcopy
[1724117982.385268] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE               6027..8240: rndv/put/zcopy
[1724117982.385270] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_send 8241..17487
[1724117982.385272] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   rndv/am/bcopy        1854.22+141.994*N    6877.47           
[1724117982.385273] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   rndv/put/zcopy       1912.00+38.063*N     25656.23          
[1724117982.385274] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 8241: selected stage[1]
[1724117982.385275] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.385275] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE               8241..17487: rndv/put/zcopy
[1724117982.385277] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_send 17488..1G
[1724117982.385278] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   rndv/am/bcopy        1854.22+141.994*N    6877.47           
[1724117982.385280] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   rndv/put/zcopy       1912.00+38.063*N     25656.23          
[1724117982.385281] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 17488: selected stage[1]
[1724117982.385281] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.385282] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE               17488..1073741824: rndv/put/zcopy
[1724117982.385284] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_send 1073741825..inf
[1724117982.385285] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   rndv/am/bcopy        1854.22+141.994*N    6877.47           
[1724117982.385286] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   rndv/put/zcopy       3574.00+38.063*N     25656.23          
[1724117982.385287] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 1073741825: selected stage[1]
[1724117982.385288] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.385289] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE               1073741825..18446744073709551615: rndv/put/zcopy
[1724117982.385291] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE               activate iface 0x2e9a790 (sysv/memory) acount=0 aifaces=2
[1724117982.385294] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE               activate iface 0x2faf0a0 (knem/memory) acount=0 aifaces=3
[1724117982.385295] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE               activate iface 0x306f220 (rc_mlx5/mlx5_0:1) acount=0 aifaces=4
[1724117982.385301] [acn33:3261024:0]         uct_mem.c:105  UCX  TRACE               allocating rc_recv_desc: host memory length 37770032 flags 0x304
[1724117982.385302] [acn33:3261024:0]         uct_mem.c:110  UCX  TRACE                 trying allocation method thp
[1724117982.385322] [acn33:3261024:0]         uct_mem.c:301  UCX  TRACE                 allocated 39845888 bytes at 0x150cc1000000 using thp
[1724117982.389907] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE               ibv_reg_mr(pd=0x26ff300 addr=0x150cc1000000 len=39845888 fd=-1 offset=0 access=0x10000f): mr=0x3d65fc0 lkey=0x297000 retry=0 took 4.576 ms
[1724117982.389957] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE               ibv_reg_mr(pd=0x26ff300 addr=0x150cc1000000 len=39845888 fd=-1 offset=0 access=0xf): mr=0x3081d40 lkey=0x146565 retry=0 took 0.046 ms
[1724117982.389959] [acn33:3261024:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x150cc1000018 of 39845864 bytes with 4752 elements
[1724117982.390062] [acn33:3261024:0]      proto_rndv.c:333  UCX  TRACE             rndv ctrl_latency: 180.00 ns
[1724117982.390066] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 6026 remote-op rndv_send best single operation single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390069] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE             0..6026 frag inf bias 0%
[1724117982.390071] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.390075] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390076] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 0: selected stage[2]
[1724117982.390076] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.390077] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[1] out of range
[1724117982.390080] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE               range[0] 0..6026 single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390083] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 8240 remote-op rndv_send best single operation single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.390084] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE             6025..8240 frag inf bias 0%
[1724117982.390086] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.390088] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.390089] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 6025: selected stage[2]
[1724117982.390090] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.390091] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[1] out of range
[1724117982.390093] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE               range[1] 6025..8240 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390095] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 17487 remote-op rndv_send best single operation single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.390097] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE             8239..17487 frag inf bias 0%
[1724117982.390099] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.390110] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.390111] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 8239: selected stage[2]
[1724117982.390111] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.390112] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[1] out of range
[1724117982.390114] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE               range[2] 8239..17487 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390117] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 1073741824 remote-op rndv_send best single operation single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.390118] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE             17486..1G frag inf bias 0%
[1724117982.390120] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.390123] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.390124] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 17486: selected stage[2]
[1724117982.390124] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.390126] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE                 intersects with stage[1] at 23674.21, midpoint is 23674
[1724117982.390126] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 23675: selected stage[1]
[1724117982.390127] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.390129] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE               range[3] 17486..23674 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390132] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE               range[4] 23675..1G single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390136] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 18446744073709551615 remote-op rndv_send best single operation single: 3574.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.390137] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE             1073741823..inf frag inf bias 0%
[1724117982.390139] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.390142] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 3574.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.390143] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 1073741823: selected stage[1]
[1724117982.390144] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.390144] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[2] out of range
[1724117982.390147] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE               range[5] 1073741823..inf single: 3804.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.390149] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE             initialized protocol rndv/rtr min_length 1 cfg_thresh auto
[1724117982.390154] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[0] fragmented copy-in copy-out sysv/memory 1..6026 single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390161] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[1] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 6027..8240 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390164] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[2] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 8241..17487 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390167] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[3] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..23674 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390170] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[4] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 23675..1G single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390173] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[5] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 3804.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.390174] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/rtr/mtype
[1724117982.390175] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/send/ppln
[1724117982.390176] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/recv/ppln
[1724117982.390180] [acn33:3261024:0]    proto_select.c:626  UCX  TRACE             worker 0x2fb0230: select protocols 0x26d90f0 self cfg#2 rkey[0] for rndv_recv(multi,frag) into host memory from host
[1724117982.390181] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying reconfig
[1724117982.390182] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE                 initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.390184] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE                   range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.390185] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo/post/sw
[1724117982.390186] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo/fetch/sw
[1724117982.390186] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying get/am/bcopy
[1724117982.390187] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying get/bcopy
[1724117982.390188] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying get/zcopy
[1724117982.390189] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying put/am/bcopy
[1724117982.390190] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying put/offload/short
[1724117982.390195] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying put/offload/bcopy
[1724117982.390196] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying put/offload/zcopy
[1724117982.390197] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/multi/bcopy
[1724117982.390198] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/multi/bcopy
[1724117982.390198] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/multi/zcopy
[1724117982.390199] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/short
[1724117982.390200] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/single/bcopy
[1724117982.390201] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/single/zcopy
[1724117982.390202] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv
[1724117982.390203] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/short
[1724117982.390203] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/offload/bcopy
[1724117982.390204] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/zcopy
[1724117982.390205] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/offload/zcopy
[1724117982.390205] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/am/bcopy
[1724117982.390206] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/am/zcopy
[1724117982.390207] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/get/zcopy
[1724117982.390208] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/get/mtype
[1724117982.390208] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/ats
[1724117982.390209] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/rtr
[1724117982.390209] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/rtr/mtype
[1724117982.390210] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/send/ppln
[1724117982.390211] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/recv/ppln
[1724117982.390211] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/put/zcopy
[1724117982.390212] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/put/mtype
[1724117982.390213] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/rkey_ptr
[1724117982.390214] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/rkey_ptr/mtype
[1724117982.390214] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv/offload
[1724117982.390215] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv/offload_sw
[1724117982.390216] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/bcopy
[1724117982.390217] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/short
[1724117982.390218] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/bcopy
[1724117982.390219] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/zcopy
[1724117982.390219] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/multi/bcopy
[1724117982.390220] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/multi/zcopy
[1724117982.390221] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/short/reply
[1724117982.390221] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/bcopy/reply
[1724117982.390222] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/zcopy/reply
[1724117982.390223] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/rndv
[1724117982.390224] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying stream/multi/bcopy
[1724117982.390224] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying stream/multi/zcopy
[1724117982.390225] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/post
[1724117982.390226] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/post
[1724117982.390227] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/post/mtype
[1724117982.390228] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/post/mtype
[1724117982.390229] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/fetch
[1724117982.390229] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/fetch
[1724117982.390231] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/fetch/mtype
[1724117982.390231] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/fetch/mtype
[1724117982.390232] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/cswap
[1724117982.390233] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/cswap
[1724117982.390233] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/cswap/mtype
[1724117982.390234] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/cswap/mtype
[1724117982.390235] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_recv 0..inf
[1724117982.390236] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   reconfig             inf+inf*N            0.00              
[1724117982.390238] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 0: selected stage[0]
[1724117982.390238] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE               0..18446744073709551615: reconfig
[1724117982.390240] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/put/zcopy
[1724117982.390241] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/put/mtype
[1724117982.390242] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/rkey_ptr
[1724117982.390243] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/7 lanes for rndv/rkey_ptr rndv_recv into host memory from host
[1724117982.390244] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[0] sysv/memory: no rkey_ptr in name types
[1724117982.390245] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[1] knem/memory: no rkey_ptr in name types
[1724117982.390246] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[2] rc_mlx5/mlx5_0:1: no rkey_ptr in name types
[1724117982.390247] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[3] rc_mlx5/mlx5_1:1: no rkey_ptr in name types
[1724117982.390247] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[4] rc_mlx5/mlx5_2:1: no rkey_ptr in name types
[1724117982.390248] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[5] rc_mlx5/mlx5_3:1: no rkey_ptr in name types
[1724117982.390249] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[6] cuda_copy/cuda: no rkey_ptr in name types
[1724117982.390249] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE               selected 0 lanes
[1724117982.390250] [acn33:3261024:0]    proto_single.c:36   UCX  TRACE             no lanes for rndv/rkey_ptr
[1724117982.390251] [acn33:3261024:0]    proto_select.c:263  UCX  TRACE             protocol rndv/rkey_ptr failed to initialize: No such element
[1724117982.390252] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/rkey_ptr/mtype
[1724117982.390252] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying tag/rndv/offload
[1724117982.390256] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying tag/rndv/offload_sw
[1724117982.390257] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egr/offload/bcopy
[1724117982.390258] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/egr/short
[1724117982.390258] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/egr/single/bcopy
[1724117982.390259] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/egr/single/zcopy
[1724117982.390259] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/egr/multi/bcopy
[1724117982.390260] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/egr/multi/zcopy
[1724117982.390261] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/egr/short/reply
[1724117982.390261] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/egr/single/bcopy/reply
[1724117982.390262] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/egr/single/zcopy/reply
[1724117982.390262] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/rndv
[1724117982.390263] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying stream/multi/bcopy
[1724117982.390264] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying stream/multi/zcopy
[1724117982.390264] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo32/post
[1724117982.390265] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo64/post
[1724117982.390265] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo32/post/mtype
[1724117982.390266] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo64/post/mtype
[1724117982.390267] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo32/fetch
[1724117982.390267] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo64/fetch
[1724117982.390268] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo32/fetch/mtype
[1724117982.390268] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo64/fetch/mtype
[1724117982.390269] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo32/cswap
[1724117982.390270] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo64/cswap
[1724117982.390270] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo32/cswap/mtype
[1724117982.390271] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo64/cswap/mtype
[1724117982.390272] [acn33:3261024:0]    proto_select.c:100  UCX  TRACE           skipping proto 23 with min_length 141 for msg_length 0
[1724117982.390273] [acn33:3261024:0]    proto_select.c:100  UCX  TRACE           skipping proto 26 with min_length 1 for msg_length 0
[1724117982.390274] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 0
[1724117982.390275] [acn33:3261024:0]    proto_select.c:156  UCX  TRACE             disable reconfig with priority 0: prefer rndv/ats with priority 1
[1724117982.390276] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/ats             100.00+0.000*N       inf               
[1724117982.390277] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[0]
[1724117982.390278] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           0..0: rndv/ats
[1724117982.390279] [acn33:3261024:0]    proto_select.c:100  UCX  TRACE           skipping proto 23 with min_length 141 for msg_length 1
[1724117982.390280] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 1..140
[1724117982.390282] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             350.00+342.596*N     2850.48           
[1724117982.390283] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 1: selected stage[0]
[1724117982.390283] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           1..140: rndv/rtr
[1724117982.390285] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 141..6026
[1724117982.390287] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       3044.00+38.063*N     25656.23          
[1724117982.390288] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             350.00+342.596*N     2850.48           
[1724117982.390289] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 141: selected stage[1]
[1724117982.390290] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE             intersects with stage[0] at 9058.65, midpoint is 6026
[1724117982.390291] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           141..6026: rndv/rtr
[1724117982.390293] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 6027..8240
[1724117982.390294] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       3044.00+38.063*N     25656.23          
[1724117982.390296] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             2142.00+38.063*N     25656.23          
[1724117982.390297] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 6027: selected stage[1]
[1724117982.390297] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390298] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           6027..8240: rndv/rtr
[1724117982.390299] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 8241..17487
[1724117982.390301] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       3044.00+38.063*N     25656.23          
[1724117982.390302] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             2142.00+38.063*N     25656.23          
[1724117982.390303] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 8241: selected stage[1]
[1724117982.390304] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390304] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           8241..17487: rndv/rtr
[1724117982.390306] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 17488..23674
[1724117982.390308] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       3044.00+38.063*N     25656.23          
[1724117982.390309] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             2142.00+38.063*N     25656.23          
[1724117982.390310] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 17488: selected stage[1]
[1724117982.390310] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390311] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           17488..23674: rndv/rtr
[1724117982.390313] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 23675..1G
[1724117982.390314] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       3044.00+38.063*N     25656.23          
[1724117982.390315] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             2142.00+38.063*N     25656.23          
[1724117982.390316] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 23675: selected stage[1]
[1724117982.390317] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390317] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           23675..1073741824: rndv/rtr
[1724117982.390319] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 1073741825..inf
[1724117982.390320] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       5838.00+38.063*N     25656.23          
[1724117982.390325] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             3804.00+38.063*N     25656.23          
[1724117982.390326] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 1073741825: selected stage[1]
[1724117982.390326] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390327] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           1073741825..18446744073709551615: rndv/rtr
[1724117982.390330] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE           activate iface 0x2e9a790 (sysv/memory) acount=1 aifaces=5
[1724117982.390333] [acn33:3261024:0]      proto_rndv.c:333  UCX  TRACE         rndv ctrl_latency: 650.00 ns
[1724117982.390335] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 0 remote-op rndv_recv best single operation single: 100.00+0.000*N ns/KB, inf MB/s multi: 10.00+0.000*N ns/KB, inf MB/s cpu: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.390337] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         0 frag inf bias 1%
[1724117982.390339] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.390341] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 100.00+0.000*N ns/KB, inf MB/s multi: 10.00+0.000*N ns/KB, inf MB/s cpu: 10.00+0.000*N ns/KB, inf MB/s perf_elem: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.390342] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[2]
[1724117982.390342] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390343] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.390345] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[0] 0 single: 792.00+0.000*N ns/KB, inf MB/s multi: 702.90+0.000*N ns/KB, inf MB/s cpu: 710.00+0.000*N ns/KB, inf MB/s
[1724117982.390349] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 140 remote-op rndv_recv best single operation single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390350] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         inf..140 frag inf bias 1%
[1724117982.390352] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.390355] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390356] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at inf: selected stage[2]
[1724117982.390357] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390358] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.390361] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[1] inf..140 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390364] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 6026 remote-op rndv_recv best single operation single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390365] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         139..6026 frag inf bias 1%
[1724117982.390367] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.390370] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390371] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 139: selected stage[2]
[1724117982.390372] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390372] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.390375] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[2] 139..6026 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390378] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 8240 remote-op rndv_recv best single operation single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390379] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         6025..8240 frag inf bias 1%
[1724117982.390381] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.390383] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s perf_elem: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390384] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 6025: selected stage[2]
[1724117982.390384] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390385] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.390388] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[3] 6025..8240 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390390] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 17487 remote-op rndv_recv best single operation single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390391] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         8239..17487 frag inf bias 1%
[1724117982.390393] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.390395] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s perf_elem: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390396] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 8239: selected stage[2]
[1724117982.390397] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390397] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.390400] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[4] 8239..17487 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390402] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 23674 remote-op rndv_recv best single operation single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390407] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         17486..23674 frag inf bias 1%
[1724117982.390409] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.390411] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s perf_elem: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390412] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 17486: selected stage[2]
[1724117982.390412] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390413] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.390415] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[5] 17486..23674 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390418] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 1073741824 remote-op rndv_recv best single operation single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390419] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         23673..1G frag inf bias 1%
[1724117982.390421] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.390424] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.390425] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 23673: selected stage[2]
[1724117982.390425] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390426] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE             intersects with stage[1] at 42505.97, midpoint is 42506
[1724117982.390427] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 42507: selected stage[1]
[1724117982.390428] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390430] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[6] 23673..42506 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390434] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[7] 42507..1G single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390437] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 18446744073709551615 remote-op rndv_recv best single operation single: 3804.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.390438] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         1073741823..inf frag inf bias 1%
[1724117982.390440] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.390443] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 3804.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.001*N ns/KB, 1575384615.38 MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.390444] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 1073741823: selected stage[1]
[1724117982.390444] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390445] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.390448] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[8] 1073741823..inf single: 4458.96+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1740.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.390449] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE         initialized protocol tag/rndv min_length 0 cfg_thresh auto
[1724117982.390453] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[1] rendezvous fragmented copy-in copy-out sysv/memory 1..140 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390456] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[2] rendezvous fragmented copy-in copy-out sysv/memory 141..6026 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390459] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[3] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 6027..8240 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390462] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[4] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 8241..17487 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390465] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[5] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..23674 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390467] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[6] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 23675..42506 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390470] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[7] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 42507..1G single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390474] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[8] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 4458.96+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1740.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.390474] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/short
[1724117982.390475] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/offload/bcopy
[1724117982.390476] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/zcopy
[1724117982.390476] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/offload/zcopy
[1724117982.390477] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/am/bcopy
[1724117982.390478] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/am/zcopy
[1724117982.390482] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/get/zcopy
[1724117982.390483] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/get/mtype
[1724117982.390483] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/ats
[1724117982.390484] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/rtr
[1724117982.390485] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/rtr/mtype
[1724117982.390485] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/send/ppln
[1724117982.390486] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/recv/ppln
[1724117982.390486] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/put/zcopy
[1724117982.390487] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/put/mtype
[1724117982.390488] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/rkey_ptr
[1724117982.390488] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/rkey_ptr/mtype
[1724117982.390489] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv/offload
[1724117982.390490] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for tag/rndv/offload tag_send from host memory
[1724117982.390491] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[0] sysv/memory: no tag in name types
[1724117982.390492] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no tag in name types
[1724117982.390493] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no tag in name types
[1724117982.390493] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no tag in name types
[1724117982.390494] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no tag in name types
[1724117982.390495] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no tag in name types
[1724117982.390495] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[6] cuda_copy/cuda: no tag in name types
[1724117982.390496] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.390496] [acn33:3261024:0]    proto_single.c:36   UCX  TRACE         no lanes for tag/rndv/offload
[1724117982.390497] [acn33:3261024:0]    proto_select.c:263  UCX  TRACE         protocol tag/rndv/offload failed to initialize: No such element
[1724117982.390498] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv/offload_sw
[1724117982.390498] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/bcopy
[1724117982.390499] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/short
[1724117982.390500] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/bcopy
[1724117982.390500] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/zcopy
[1724117982.390501] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/multi/bcopy
[1724117982.390502] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/multi/zcopy
[1724117982.390502] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/short/reply
[1724117982.390503] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/bcopy/reply
[1724117982.390503] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/zcopy/reply
[1724117982.390504] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/rndv
[1724117982.390505] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying stream/multi/bcopy
[1724117982.390505] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying stream/multi/zcopy
[1724117982.390506] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/post
[1724117982.390506] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/post
[1724117982.390507] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/post/mtype
[1724117982.390508] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/post/mtype
[1724117982.390508] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/fetch
[1724117982.390509] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/fetch
[1724117982.390509] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/fetch/mtype
[1724117982.390510] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/fetch/mtype
[1724117982.390511] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/cswap
[1724117982.390511] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/cswap
[1724117982.390512] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/cswap/mtype
[1724117982.390512] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/cswap/mtype
[1724117982.390514] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 0
[1724117982.390515] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      120.00+342.596*N     2850.48           
[1724117982.390517] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/short            100.00+342.596*N     2850.48           
[1724117982.390518] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     110.00+342.596*N     2850.48           
[1724117982.390520] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             792.00+0.000*N       inf               
[1724117982.390521] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 0: selected stage[1]
[1724117982.390521] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.390522] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[2] out of range
[1724117982.390523] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[3] at 2068.35, midpoint is 0
[1724117982.390524] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       0..0: egr/short
[1724117982.390526] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 1..92
[1724117982.390527] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      120.00+342.596*N     2850.48           
[1724117982.390529] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/short            100.00+342.596*N     2850.48           
[1724117982.390530] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     110.00+342.596*N     2850.48           
[1724117982.390531] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1039.50+339.170*N    2879.27           
[1724117982.390532] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 1: selected stage[1]
[1724117982.390533] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.390533] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[2] out of range
[1724117982.390535] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[3] at 280811.10, midpoint is 92
[1724117982.390535] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       1..92: egr/short
[1724117982.390537] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 93..140
[1724117982.390538] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      120.00+342.596*N     2850.48           
[1724117982.390540] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     110.00+342.596*N     2850.48           
[1724117982.390541] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1039.50+339.170*N    2879.27           
[1724117982.390545] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 93: selected stage[1]
[1724117982.390546] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.390547] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 277822.16, midpoint is 140
[1724117982.390548] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       93..140: egr/single/bcopy
[1724117982.390549] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 141..6026
[1724117982.390551] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      120.00+342.596*N     2850.48           
[1724117982.390552] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     110.00+342.596*N     2850.48           
[1724117982.390554] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1039.50+339.170*N    2879.27           
[1724117982.390555] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 141: selected stage[1]
[1724117982.390555] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.390556] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 277822.16, midpoint is 6026
[1724117982.390557] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       141..6026: egr/single/bcopy
[1724117982.390559] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 6027..8232
[1724117982.390560] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      120.00+342.596*N     2850.48           
[1724117982.390562] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     110.00+342.596*N     2850.48           
[1724117982.390563] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             2813.58+37.683*N     25915.39          
[1724117982.390564] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 6027: selected stage[1]
[1724117982.390564] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.390565] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 9079.51, midpoint is 8232
[1724117982.390566] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       6027..8232: egr/single/bcopy
[1724117982.390568] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8233..8240
[1724117982.390569] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      1852.63+141.997*N    6877.36           
[1724117982.390571] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     110.00+342.596*N     2850.48           
[1724117982.390572] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             2813.58+37.683*N     25915.39          
[1724117982.390573] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 8233: selected stage[1]
[1724117982.390574] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[0] at 8895.61, midpoint is 8240
[1724117982.390575] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 9079.51, midpoint is 8240
[1724117982.390576] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       8233..8240: egr/single/bcopy
[1724117982.390577] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8241..8248
[1724117982.390578] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      1852.63+141.997*N    6877.36           
[1724117982.390580] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     110.00+342.596*N     2850.48           
[1724117982.390581] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             2813.58+37.683*N     25915.39          
[1724117982.390582] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 8241: selected stage[1]
[1724117982.390583] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[0] at 8895.61, midpoint is 8248
[1724117982.390584] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 9079.51, midpoint is 8248
[1724117982.390585] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       8241..8248: egr/single/bcopy
[1724117982.390586] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8249..17487
[1724117982.390587] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      1852.63+141.997*N    6877.36           
[1724117982.390589] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             2813.58+37.683*N     25915.39          
[1724117982.390590] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 8249: selected stage[0]
[1724117982.390591] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[1] at 9433.17, midpoint is 9433
[1724117982.390591] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 9434: selected stage[1]
[1724117982.390592] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       8249..9433: egr/multi/bcopy
[1724117982.390593] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       9434..17487: tag/rndv
[1724117982.390595] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 17488..23674
[1724117982.390597] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      1852.63+141.997*N    6877.36           
[1724117982.390598] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             2813.58+37.683*N     25915.39          
[1724117982.390599] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 17488: selected stage[1]
[1724117982.390599] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.390600] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       17488..23674: tag/rndv
[1724117982.390602] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 23675..42506
[1724117982.390603] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      1852.63+141.997*N    6877.36           
[1724117982.390604] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             2813.58+37.683*N     25915.39          
[1724117982.390605] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 23675: selected stage[1]
[1724117982.390606] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.390606] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       23675..42506: tag/rndv
[1724117982.390608] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 42507..1G
[1724117982.390609] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      1852.63+141.997*N    6877.36           
[1724117982.390611] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             2813.58+37.683*N     25915.39          
[1724117982.390611] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 42507: selected stage[1]
[1724117982.390612] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.390613] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       42507..1073741824: tag/rndv
[1724117982.390614] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 1073741825..inf
[1724117982.390616] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      1852.63+141.997*N    6877.36           
[1724117982.390617] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             4458.96+37.683*N     25915.39          
[1724117982.390618] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 1073741825: selected stage[1]
[1724117982.390622] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.390623] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       1073741825..18446744073709551615: tag/rndv
[1724117982.390626] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE       activate iface 0x2e9a790 (sysv/memory) acount=2 aifaces=5
[1724117982.390649] [acn33:3261024:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1724117982.390650] [acn33:3261024:0]   | 0x26d90f0 self cfg#2 | tagged message by ucp_tag_send* from host memory                                                  |
[1724117982.390650] [acn33:3261024:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1724117982.390651] [acn33:3261024:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1724117982.390651] [acn33:3261024:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1724117982.390651] [acn33:3261024:0]   |           8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1724117982.390651] [acn33:3261024:0]   |            9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1724117982.390652] [acn33:3261024:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1724117982.390654] [acn33:3261024:0]    proto_select.c:812  UCX  TRACE     found short protocol egr/short max_msg_length 92
[1724117982.390656] [acn33:3261024:0]    proto_select.c:626  UCX  TRACE     worker 0x2fb0230: select protocols 0x26d90f0 self cfg#2 rkey[255] for tag_send(fast-completion) from host memory
[1724117982.390657] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying reconfig
[1724117982.390658] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE         initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.390660] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.390661] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo/post/sw
[1724117982.390662] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo/fetch/sw
[1724117982.390662] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying get/am/bcopy
[1724117982.390663] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying get/bcopy
[1724117982.390663] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying get/zcopy
[1724117982.390664] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying put/am/bcopy
[1724117982.390665] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying put/offload/short
[1724117982.390665] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying put/offload/bcopy
[1724117982.390666] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying put/offload/zcopy
[1724117982.390666] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/multi/bcopy
[1724117982.390668] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for egr/multi/bcopy tag_send(fast-completion) from host memory
[1724117982.390669] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.390669] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.390671] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 15/7 lanes for egr/multi/bcopy tag_send(fast-completion) from host memory
[1724117982.390671] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am_bw in name types
[1724117982.390672] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am_bw in name types
[1724117982.390673] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am_bw in name types
[1724117982.390674] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am_bw in name types
[1724117982.390674] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am_bw in name types
[1724117982.390675] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[6] cuda_copy/cuda: no am_bw in name types
[1724117982.390676] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.390679] [acn33:3261024:0]     proto_multi.c:101  UCX  TRACE         lane[0] send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns bw 15360.00 latency: 80.00 ns
[1724117982.390681] [acn33:3261024:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns latency: 80.00 ns
[1724117982.390684] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         0..8232 frag 8232 bias 0%
[1724117982.390687] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390689] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.390691] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 0.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.390691] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.390692] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390693] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.390693] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.390696] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[0] 0..8232 single: 100.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390698] [acn33:3261024:0]      proto_init.c:66   UCX  TRACE         frag-size: 8232 frag_overhead: 160.00 ns
[1724117982.390699] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/multi/bcopy min_length 0 cfg_thresh auto
[1724117982.390702] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[0] multi-frag eager copy-in copy-out sysv/memory 0..8232 single: 100.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390705] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[1] multi-frag eager copy-in copy-out sysv/memory 8233..inf single: 180.00+141.997*N ns/KB, 6877.36 MB/s multi: 20.00+141.997*N ns/KB, 6877.36 MB/s cpu: 20.00+141.997*N ns/KB, 6877.36 MB/s
[1724117982.390706] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/multi/bcopy
[1724117982.390707] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/multi/zcopy
[1724117982.390708] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for egr/multi/zcopy tag_send(fast-completion) from host memory
[1724117982.390709] [acn33:3261024:0]    proto_common.c:464  UCX  TRACE           lane[0] sysv/memory: no cap 0x4
[1724117982.390714] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am in name types
[1724117982.390715] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am in name types
[1724117982.390716] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am in name types
[1724117982.390716] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am in name types
[1724117982.390717] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am in name types
[1724117982.390718] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[6] cuda_copy/cuda: no am in name types
[1724117982.390718] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.390719] [acn33:3261024:0]     proto_multi.c:54   UCX  TRACE         no lanes for egr/multi/zcopy
[1724117982.390720] [acn33:3261024:0]    proto_select.c:263  UCX  TRACE         protocol egr/multi/zcopy failed to initialize: No such element
[1724117982.390720] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/short
[1724117982.390721] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for egr/short tag_send(fast-completion) from host memory
[1724117982.390722] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.390723] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.390725] [acn33:3261024:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 10.00 ns send_post_overhead: 0.00 ns recv_overhead: 10.00 ns latency: 80.00 ns
[1724117982.390727] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         0..92 frag 92 bias 0%
[1724117982.390730] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 10.00+139.509*N ns/KB, 7000.00 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390732] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.390733] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 0.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.390734] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.390735] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390735] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.390736] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.390739] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[0] 0..92 single: 90.00+139.509*N ns/KB, 7000.00 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390740] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/short min_length 0 cfg_thresh auto
[1724117982.390743] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[0] eager short sysv/memory 0..92 single: 90.00+139.509*N ns/KB, 7000.00 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390744] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/single/bcopy
[1724117982.390745] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for egr/single/bcopy tag_send(fast-completion) from host memory
[1724117982.390746] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.390746] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.390748] [acn33:3261024:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 15.00 ns send_post_overhead: 0.00 ns recv_overhead: 15.00 ns latency: 80.00 ns
[1724117982.390750] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         0..8248 frag 8248 bias 0%
[1724117982.390753] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 15.00+139.509*N ns/KB, 7000.00 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390755] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.390756] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 0.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.390757] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.390758] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390758] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.390759] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.390762] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[0] 0..8248 single: 95.00+139.509*N ns/KB, 7000.00 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390763] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/single/bcopy min_length 0 cfg_thresh auto
[1724117982.390766] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[0] eager copy-in copy-out sysv/memory 0..8248 single: 95.00+139.509*N ns/KB, 7000.00 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390767] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/single/zcopy
[1724117982.390768] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for egr/single/zcopy tag_send(fast-completion) from host memory
[1724117982.390769] [acn33:3261024:0]    proto_common.c:464  UCX  TRACE           lane[0] sysv/memory: no cap 0x4
[1724117982.390769] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am in name types
[1724117982.390770] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am in name types
[1724117982.390771] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am in name types
[1724117982.390771] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am in name types
[1724117982.390772] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am in name types
[1724117982.390773] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[6] cuda_copy/cuda: no am in name types
[1724117982.390773] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.390774] [acn33:3261024:0]    proto_single.c:36   UCX  TRACE         no lanes for egr/single/zcopy
[1724117982.390775] [acn33:3261024:0]    proto_select.c:263  UCX  TRACE         protocol egr/single/zcopy failed to initialize: No such element
[1724117982.390775] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv
[1724117982.390776] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for tag/rndv tag_send(fast-completion) from host memory
[1724117982.390777] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.390781] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.390782] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ           lane[1]: selected md knem index 9
[1724117982.390783] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ           lane[2]: selected md mlx5_0 index 2
[1724117982.390784] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ           lane[3]: selected md mlx5_1 index 3
[1724117982.390785] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ           lane[4]: selected md mlx5_2 index 4
[1724117982.390785] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ           lane[5]: selected md mlx5_3 index 5
[1724117982.390787] [acn33:3261024:0]      proto_rndv.c:172  UCX  TRACE         rndv select remote protocol rkey_config->md_map=0x23c
[1724117982.390788] [acn33:3261024:0]      proto_rndv.c:333  UCX  TRACE         rndv ctrl_latency: 650.00 ns
[1724117982.390791] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 0 remote-op rndv_recv best single operation single: 100.00+0.000*N ns/KB, inf MB/s multi: 10.00+0.000*N ns/KB, inf MB/s cpu: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.390792] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         0 frag inf bias 1%
[1724117982.390794] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.390796] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 100.00+0.000*N ns/KB, inf MB/s multi: 10.00+0.000*N ns/KB, inf MB/s cpu: 10.00+0.000*N ns/KB, inf MB/s perf_elem: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.390797] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[2]
[1724117982.390797] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390798] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.390801] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[0] 0 single: 792.00+0.000*N ns/KB, inf MB/s multi: 702.90+0.000*N ns/KB, inf MB/s cpu: 710.00+0.000*N ns/KB, inf MB/s
[1724117982.390804] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 140 remote-op rndv_recv best single operation single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390805] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         inf..140 frag inf bias 1%
[1724117982.390807] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.390810] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390811] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at inf: selected stage[2]
[1724117982.390811] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390812] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.390815] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[1] inf..140 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390818] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 6026 remote-op rndv_recv best single operation single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390819] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         139..6026 frag inf bias 1%
[1724117982.390821] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.390824] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390825] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 139: selected stage[2]
[1724117982.390826] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390826] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.390829] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[2] 139..6026 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390832] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 8240 remote-op rndv_recv best single operation single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390833] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         6025..8240 frag inf bias 1%
[1724117982.390835] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.390837] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s perf_elem: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390838] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 6025: selected stage[2]
[1724117982.390839] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390839] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.390842] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[3] 6025..8240 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390844] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 17487 remote-op rndv_recv best single operation single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390845] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         8239..17487 frag inf bias 1%
[1724117982.390847] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.390849] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s perf_elem: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390850] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 8239: selected stage[2]
[1724117982.390851] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390851] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.390854] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[4] 8239..17487 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390860] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 23674 remote-op rndv_recv best single operation single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390861] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         17486..23674 frag inf bias 1%
[1724117982.390863] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.390866] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s perf_elem: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390866] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 17486: selected stage[2]
[1724117982.390867] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390868] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.390870] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[5] 17486..23674 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390873] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 1073741824 remote-op rndv_recv best single operation single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.390874] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         23673..1G frag inf bias 1%
[1724117982.390876] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.390879] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.390880] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 23673: selected stage[2]
[1724117982.390880] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390881] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE             intersects with stage[1] at 42505.97, midpoint is 42506
[1724117982.390882] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 42507: selected stage[1]
[1724117982.390883] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390885] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[6] 23673..42506 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390889] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[7] 42507..1G single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390892] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 18446744073709551615 remote-op rndv_recv best single operation single: 3804.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.390893] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         1073741823..inf frag inf bias 1%
[1724117982.390895] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.390898] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 3804.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.001*N ns/KB, 1575384615.38 MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.390899] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 1073741823: selected stage[1]
[1724117982.390899] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.390900] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.390903] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[8] 1073741823..inf single: 4458.96+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1740.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.390904] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE         initialized protocol tag/rndv min_length 0 cfg_thresh 256K
[1724117982.390908] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[1] rendezvous fragmented copy-in copy-out sysv/memory 1..140 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390911] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[2] rendezvous fragmented copy-in copy-out sysv/memory 141..6026 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.390915] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[3] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 6027..8240 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390918] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[4] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 8241..17487 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390921] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[5] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..23674 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390923] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[6] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 23675..42506 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390926] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[7] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 42507..1G single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.390929] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[8] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 4458.96+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1740.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.390930] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/short
[1724117982.390931] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/offload/bcopy
[1724117982.390932] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/zcopy
[1724117982.390932] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/offload/zcopy
[1724117982.390933] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/am/bcopy
[1724117982.390937] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/am/zcopy
[1724117982.390938] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/get/zcopy
[1724117982.390938] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/get/mtype
[1724117982.390939] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/ats
[1724117982.390940] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/rtr
[1724117982.390940] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/rtr/mtype
[1724117982.390941] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/send/ppln
[1724117982.390941] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/recv/ppln
[1724117982.390942] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/put/zcopy
[1724117982.390943] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/put/mtype
[1724117982.390943] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/rkey_ptr
[1724117982.390944] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/rkey_ptr/mtype
[1724117982.390945] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv/offload
[1724117982.390946] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for tag/rndv/offload tag_send(fast-completion) from host memory
[1724117982.390947] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[0] sysv/memory: no tag in name types
[1724117982.390947] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no tag in name types
[1724117982.390948] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no tag in name types
[1724117982.390949] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no tag in name types
[1724117982.390949] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no tag in name types
[1724117982.390950] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no tag in name types
[1724117982.390951] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[6] cuda_copy/cuda: no tag in name types
[1724117982.390951] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.390952] [acn33:3261024:0]    proto_single.c:36   UCX  TRACE         no lanes for tag/rndv/offload
[1724117982.390953] [acn33:3261024:0]    proto_select.c:263  UCX  TRACE         protocol tag/rndv/offload failed to initialize: No such element
[1724117982.390953] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv/offload_sw
[1724117982.390954] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/bcopy
[1724117982.390955] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/short
[1724117982.390955] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/bcopy
[1724117982.390956] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/zcopy
[1724117982.390956] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/multi/bcopy
[1724117982.390957] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/multi/zcopy
[1724117982.390958] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/short/reply
[1724117982.390958] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/bcopy/reply
[1724117982.390959] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/zcopy/reply
[1724117982.390959] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/rndv
[1724117982.390960] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying stream/multi/bcopy
[1724117982.390961] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying stream/multi/zcopy
[1724117982.390961] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/post
[1724117982.390962] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/post
[1724117982.390963] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/post/mtype
[1724117982.390963] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/post/mtype
[1724117982.390964] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/fetch
[1724117982.390964] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/fetch
[1724117982.390965] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/fetch/mtype
[1724117982.390966] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/fetch/mtype
[1724117982.390966] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/cswap
[1724117982.390967] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/cswap
[1724117982.390967] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/cswap/mtype
[1724117982.390968] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/cswap/mtype
[1724117982.390969] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 0
[1724117982.390971] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      100.00+139.509*N     7000.00           
[1724117982.390973] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/short            90.00+139.509*N      7000.00           
[1724117982.390974] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     95.00+139.509*N      7000.00           
[1724117982.390975] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 0: selected stage[1]
[1724117982.390976] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.390976] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[2] out of range
[1724117982.390977] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       0..0: egr/short
[1724117982.390979] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 1..92
[1724117982.390980] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      100.00+139.509*N     7000.00           
[1724117982.390982] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/short            90.00+139.509*N      7000.00           
[1724117982.390983] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     95.00+139.509*N      7000.00           
[1724117982.390984] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 1: selected stage[1]
[1724117982.390984] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.390985] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[2] out of range
[1724117982.390986] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       1..92: egr/short
[1724117982.390987] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 93..140
[1724117982.390989] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      100.00+139.509*N     7000.00           
[1724117982.390990] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     95.00+139.509*N      7000.00           
[1724117982.390991] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 93: selected stage[1]
[1724117982.390992] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.390992] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       93..140: egr/single/bcopy
[1724117982.390994] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 141..6026
[1724117982.390995] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      100.00+139.509*N     7000.00           
[1724117982.391001] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     95.00+139.509*N      7000.00           
[1724117982.391002] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 141: selected stage[1]
[1724117982.391002] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.391003] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       141..6026: egr/single/bcopy
[1724117982.391005] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 6027..8232
[1724117982.391006] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      100.00+139.509*N     7000.00           
[1724117982.391008] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     95.00+139.509*N      7000.00           
[1724117982.391008] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 6027: selected stage[1]
[1724117982.391009] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.391010] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       6027..8232: egr/single/bcopy
[1724117982.391011] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8233..8240
[1724117982.391013] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      180.00+141.997*N     6877.36           
[1724117982.391014] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     95.00+139.509*N      7000.00           
[1724117982.391015] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 8233: selected stage[1]
[1724117982.391015] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.391016] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       8233..8240: egr/single/bcopy
[1724117982.391018] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8241..8248
[1724117982.391019] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      180.00+141.997*N     6877.36           
[1724117982.391020] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     95.00+139.509*N      7000.00           
[1724117982.391021] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 8241: selected stage[1]
[1724117982.391022] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.391022] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       8241..8248: egr/single/bcopy
[1724117982.391024] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8249..17487
[1724117982.391025] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      180.00+141.997*N     6877.36           
[1724117982.391026] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 8249: selected stage[0]
[1724117982.391027] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       8249..17487: egr/multi/bcopy
[1724117982.391029] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 17488..23674
[1724117982.391030] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      180.00+141.997*N     6877.36           
[1724117982.391031] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 17488: selected stage[0]
[1724117982.391032] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       17488..23674: egr/multi/bcopy
[1724117982.391033] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 23675..42506
[1724117982.391035] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      180.00+141.997*N     6877.36           
[1724117982.391036] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 23675: selected stage[0]
[1724117982.391036] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       23675..42506: egr/multi/bcopy
[1724117982.391038] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 42507..262143
[1724117982.391039] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      180.00+141.997*N     6877.36           
[1724117982.391040] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 42507: selected stage[0]
[1724117982.391041] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       42507..262143: egr/multi/bcopy
[1724117982.391042] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 256K..1G
[1724117982.391043] [acn33:3261024:0]    proto_select.c:156  UCX  TRACE         disable reconfig with priority 0: prefer tag/rndv with priority 60
[1724117982.391044] [acn33:3261024:0]    proto_select.c:156  UCX  TRACE         disable egr/multi/bcopy with priority 20: prefer tag/rndv with priority 60
[1724117982.391045] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             2813.58+37.683*N     25915.39          
[1724117982.391046] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 256K: selected stage[0]
[1724117982.391047] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       262144..1073741824: tag/rndv
[1724117982.391048] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 1073741825..inf
[1724117982.391049] [acn33:3261024:0]    proto_select.c:156  UCX  TRACE         disable reconfig with priority 0: prefer tag/rndv with priority 60
[1724117982.391050] [acn33:3261024:0]    proto_select.c:156  UCX  TRACE         disable egr/multi/bcopy with priority 20: prefer tag/rndv with priority 60
[1724117982.391051] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             4458.96+37.683*N     25915.39          
[1724117982.391052] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 1073741825: selected stage[0]
[1724117982.391053] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       1073741825..18446744073709551615: tag/rndv
[1724117982.391055] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE       activate iface 0x2e9a790 (sysv/memory) acount=3 aifaces=5
[1724117982.391062] [acn33:3261024:0]   +----------------------+---------------------------------------------------------------------------------------------------+
[1724117982.391062] [acn33:3261024:0]   | 0x26d90f0 self cfg#2 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1724117982.391063] [acn33:3261024:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1724117982.391063] [acn33:3261024:0]   |                0..92 | eager short                                      | sysv/memory                                    |
[1724117982.391063] [acn33:3261024:0]   |             93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1724117982.391063] [acn33:3261024:0]   |         8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1724117982.391064] [acn33:3261024:0]   |            256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1724117982.391064] [acn33:3261024:0]   +----------------------+--------------------------------------------------+------------------------------------------------+
[1724117982.391067] [acn33:3261024:0]    proto_select.c:812  UCX  TRACE     found short protocol egr/short max_msg_length 92
[1724117982.391068] [acn33:3261024:0]    proto_select.c:626  UCX  TRACE     worker 0x2fb0230: select protocols 0x26d90f0 self cfg#2 rkey[255] for tag_send(multi) from host memory
[1724117982.391069] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying reconfig
[1724117982.391070] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE         initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.391075] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.391076] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo/post/sw
[1724117982.391076] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo/fetch/sw
[1724117982.391077] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying get/am/bcopy
[1724117982.391078] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying get/bcopy
[1724117982.391078] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying get/zcopy
[1724117982.391079] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying put/am/bcopy
[1724117982.391080] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying put/offload/short
[1724117982.391080] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying put/offload/bcopy
[1724117982.391081] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying put/offload/zcopy
[1724117982.391081] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/multi/bcopy
[1724117982.391083] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for egr/multi/bcopy tag_send(multi) from host memory
[1724117982.391083] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.391084] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.391085] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 15/7 lanes for egr/multi/bcopy tag_send(multi) from host memory
[1724117982.391086] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am_bw in name types
[1724117982.391087] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am_bw in name types
[1724117982.391087] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am_bw in name types
[1724117982.391088] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am_bw in name types
[1724117982.391089] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am_bw in name types
[1724117982.391089] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[6] cuda_copy/cuda: no am_bw in name types
[1724117982.391090] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.391093] [acn33:3261024:0]     proto_multi.c:101  UCX  TRACE         lane[0] send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns bw 15360.00 latency: 80.00 ns
[1724117982.391094] [acn33:3261024:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns latency: 80.00 ns
[1724117982.391096] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         0..8232 frag 8232 bias 0%
[1724117982.391100] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391102] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+63.578*N ns/KB, 15360.00 MB/s multi: 0.00+63.578*N ns/KB, 15360.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+63.578*N ns/KB, 15360.00 MB/s
[1724117982.391105] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391106] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.391106] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.391107] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.391108] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.391111] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[0] 0..8232 single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391112] [acn33:3261024:0]      proto_init.c:66   UCX  TRACE         frag-size: 8232 frag_overhead: 1832.63 ns
[1724117982.391113] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/multi/bcopy min_length 0 cfg_thresh auto
[1724117982.391117] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[0] multi-frag eager copy-in copy-out sysv/memory 0..8232 single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391120] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[1] multi-frag eager copy-in copy-out sysv/memory 8233..inf single: 1852.63+141.997*N ns/KB, 6877.36 MB/s multi: 20.00+141.997*N ns/KB, 6877.36 MB/s cpu: 20.00+141.997*N ns/KB, 6877.36 MB/s
[1724117982.391120] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/multi/bcopy
[1724117982.391121] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/multi/zcopy
[1724117982.391122] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for egr/multi/zcopy tag_send(multi) from host memory
[1724117982.391123] [acn33:3261024:0]    proto_common.c:464  UCX  TRACE           lane[0] sysv/memory: no cap 0x4
[1724117982.391124] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am in name types
[1724117982.391125] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am in name types
[1724117982.391125] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am in name types
[1724117982.391126] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am in name types
[1724117982.391127] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am in name types
[1724117982.391127] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[6] cuda_copy/cuda: no am in name types
[1724117982.391128] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.391128] [acn33:3261024:0]     proto_multi.c:54   UCX  TRACE         no lanes for egr/multi/zcopy
[1724117982.391129] [acn33:3261024:0]    proto_select.c:263  UCX  TRACE         protocol egr/multi/zcopy failed to initialize: No such element
[1724117982.391130] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/short
[1724117982.391131] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for egr/short tag_send(multi) from host memory
[1724117982.391132] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.391132] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.391134] [acn33:3261024:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 10.00 ns send_post_overhead: 0.00 ns recv_overhead: 10.00 ns latency: 80.00 ns
[1724117982.391136] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         0..92 frag 92 bias 0%
[1724117982.391139] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 10.00+139.509*N ns/KB, 7000.00 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391142] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+63.578*N ns/KB, 15360.00 MB/s multi: 0.00+63.578*N ns/KB, 15360.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+63.578*N ns/KB, 15360.00 MB/s
[1724117982.391148] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 10.00+139.509*N ns/KB, 7000.00 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391149] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.391150] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.391150] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.391151] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.391154] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[0] 0..92 single: 100.00+342.596*N ns/KB, 2850.48 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391180] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/short min_length 0 cfg_thresh auto
[1724117982.391183] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[0] eager short sysv/memory 0..92 single: 100.00+342.596*N ns/KB, 2850.48 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391184] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/single/bcopy
[1724117982.391185] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for egr/single/bcopy tag_send(multi) from host memory
[1724117982.391186] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.391187] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.391189] [acn33:3261024:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 15.00 ns send_post_overhead: 0.00 ns recv_overhead: 15.00 ns latency: 80.00 ns
[1724117982.391191] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         0..8248 frag 8248 bias 0%
[1724117982.391194] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 15.00+139.509*N ns/KB, 7000.00 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391197] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+63.578*N ns/KB, 15360.00 MB/s multi: 0.00+63.578*N ns/KB, 15360.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+63.578*N ns/KB, 15360.00 MB/s
[1724117982.391199] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 15.00+139.509*N ns/KB, 7000.00 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391200] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.391201] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.391201] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.391202] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.391205] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[0] 0..8248 single: 110.00+342.596*N ns/KB, 2850.48 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391206] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/single/bcopy min_length 0 cfg_thresh auto
[1724117982.391209] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[0] eager copy-in copy-out sysv/memory 0..8248 single: 110.00+342.596*N ns/KB, 2850.48 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391210] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/single/zcopy
[1724117982.391211] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for egr/single/zcopy tag_send(multi) from host memory
[1724117982.391212] [acn33:3261024:0]    proto_common.c:464  UCX  TRACE           lane[0] sysv/memory: no cap 0x4
[1724117982.391212] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am in name types
[1724117982.391213] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am in name types
[1724117982.391214] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am in name types
[1724117982.391214] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am in name types
[1724117982.391215] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am in name types
[1724117982.391216] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[6] cuda_copy/cuda: no am in name types
[1724117982.391216] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.391217] [acn33:3261024:0]    proto_single.c:36   UCX  TRACE         no lanes for egr/single/zcopy
[1724117982.391218] [acn33:3261024:0]    proto_select.c:263  UCX  TRACE         protocol egr/single/zcopy failed to initialize: No such element
[1724117982.391219] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv
[1724117982.391220] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for tag/rndv tag_send(multi) from host memory
[1724117982.391221] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.391222] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.391223] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ           lane[1]: selected md knem index 9
[1724117982.391223] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ           lane[2]: selected md mlx5_0 index 2
[1724117982.391224] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ           lane[3]: selected md mlx5_1 index 3
[1724117982.391225] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ           lane[4]: selected md mlx5_2 index 4
[1724117982.391225] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ           lane[5]: selected md mlx5_3 index 5
[1724117982.391226] [acn33:3261024:0]      proto_rndv.c:172  UCX  TRACE         rndv select remote protocol rkey_config->md_map=0x23c
[1724117982.391228] [acn33:3261024:0]    proto_select.c:626  UCX  TRACE         worker 0x2fb0230: select protocols 0x26d90f0 self cfg#2 rkey[0] for rndv_recv(multi) into host memory from host
[1724117982.391229] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying reconfig
[1724117982.391230] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE             initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.391232] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.391233] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo/post/sw
[1724117982.391233] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo/fetch/sw
[1724117982.391234] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying get/am/bcopy
[1724117982.391235] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying get/bcopy
[1724117982.391235] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying get/zcopy
[1724117982.391236] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying put/am/bcopy
[1724117982.391241] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying put/offload/short
[1724117982.391242] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying put/offload/bcopy
[1724117982.391242] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying put/offload/zcopy
[1724117982.391243] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egr/multi/bcopy
[1724117982.391243] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egrsnc/multi/bcopy
[1724117982.391244] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egr/multi/zcopy
[1724117982.391245] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egr/short
[1724117982.391245] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egr/single/bcopy
[1724117982.391246] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egr/single/zcopy
[1724117982.391247] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying tag/rndv
[1724117982.391247] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egr/offload/short
[1724117982.391248] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egrsnc/offload/bcopy
[1724117982.391248] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egr/offload/zcopy
[1724117982.391249] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egrsnc/offload/zcopy
[1724117982.391250] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/am/bcopy
[1724117982.391250] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/am/zcopy
[1724117982.391251] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/get/zcopy
[1724117982.391252] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/7 lanes for read from remote rndv_recv(multi) into host memory from host
[1724117982.391253] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[0] sysv/memory: no rma_bw in name types
[1724117982.391254] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE               lane[1] knem/memory: added as lane 1
[1724117982.391255] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE               selected 1 lanes
[1724117982.391256] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE             selecting up to 15/7 lanes for read from remote rndv_recv(multi) into host memory from host
[1724117982.391256] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[0] sysv/memory: no rma_bw in name types
[1724117982.391257] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE               lane[2] rc_mlx5/mlx5_0:1: added as lane 2
[1724117982.391258] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE               lane[3] rc_mlx5/mlx5_1:1: added as lane 3
[1724117982.391259] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE               lane[4] rc_mlx5/mlx5_2:1: added as lane 4
[1724117982.391259] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE               lane[5] rc_mlx5/mlx5_3:1: added as lane 5
[1724117982.391260] [acn33:3261024:0]    proto_common.c:497  UCX  TRACE               lane[6] cuda_copy/cuda: no access to mem type host
[1724117982.391261] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE               selected 4 lanes
[1724117982.391341] [acn33:3261024:0]     proto_multi.c:101  UCX  TRACE             lane[1] send_pre_overhead: 500.00 ns send_post_overhead: 0.00 ns recv_overhead: 500.00 ns bw 13862.00 latency: 80.00 ns
[1724117982.391344] [acn33:3261024:0]     proto_multi.c:101  UCX  TRACE             lane[2] send_pre_overhead: 40.00 ns send_post_overhead: 60.00 ns recv_overhead: 40.00 ns bw 11794.23 latency: 1072.00 ns
[1724117982.391346] [acn33:3261024:0]      proto_init.c:656  UCX  TRACE             caps send_pre_overhead: 540.00 ns send_post_overhead: 60.00 ns recv_overhead: 540.00 ns latency: 1072.00 ns
[1724117982.391349] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE             0..1G frag 1G bias 0%
[1724117982.391351] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[0] send-ovrh  single: 590.00+0.000*N ns/KB, inf MB/s multi: 650.00+0.000*N ns/KB, inf MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s perf_elem: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.391354] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[1] xfer  single: 2204.00+38.063*N ns/KB, 25656.23 MB/s multi: 0.00+38.063*N ns/KB, 25656.23 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.391356] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[2] recv-ovrh  single: 0.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.391356] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 0: selected stage[3]
[1724117982.391357] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.391358] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE                 intersects with stage[1] at 17486.63, midpoint is 17487
[1724117982.391359] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[2] out of range
[1724117982.391360] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 17488: selected stage[1]
[1724117982.391360] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.391361] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[2] out of range
[1724117982.391364] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE               range[0] 0..17487 single: 2794.00+38.063*N ns/KB, 25656.23 MB/s multi: 650.00+0.000*N ns/KB, inf MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.391367] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE               range[1] 17488..1G single: 2794.00+38.063*N ns/KB, 25656.23 MB/s multi: 0.00+38.063*N ns/KB, 25656.23 MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.391368] [acn33:3261024:0]      proto_init.c:66   UCX  TRACE             frag-size: 1073741824 frag_overhead: 5588.00 ns
[1724117982.391371] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/7 lanes for rndv/get/zcopy rndv_recv(multi) into host memory from host
[1724117982.391372] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE               lane[0] sysv/memory: added as lane 0
[1724117982.391372] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE               selected 1 lanes
[1724117982.391375] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[0] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 3044.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.391376] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[0] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391377] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[0] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391379] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[1] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 3044.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.391381] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[1] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.391382] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[1] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391384] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[2] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 5838.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.391385] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[2] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.391387] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[2] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.391393] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE             initialized protocol rndv/get/zcopy min_length 141 cfg_thresh auto
[1724117982.391396] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[0] zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 141..17487 single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391400] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[1] zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..1G single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391403] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[2] zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 5838.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.391404] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/get/mtype
[1724117982.391405] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/ats
[1724117982.391406] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/7 lanes for rndv/ats rndv_recv(multi) into host memory from host
[1724117982.391407] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE               lane[0] sysv/memory: added as lane 0
[1724117982.391408] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE               selected 1 lanes
[1724117982.391410] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[0] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 100.00+0.000*N ns/KB, inf MB/s
[1724117982.391411] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[0] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.391412] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[0] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.391413] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE             initialized protocol rndv/ats min_length 0 cfg_thresh 0
[1724117982.391414] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/rtr
[1724117982.391416] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/7 lanes for rndv/rtr rndv_recv(multi) into host memory from host
[1724117982.391416] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE               lane[0] sysv/memory: added as lane 0
[1724117982.391417] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE               selected 1 lanes
[1724117982.391418] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ               lane[1]: selected md knem index 9
[1724117982.391419] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ               lane[2]: selected md mlx5_0 index 2
[1724117982.391419] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ               lane[3]: selected md mlx5_1 index 3
[1724117982.391420] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ               lane[4]: selected md mlx5_2 index 4
[1724117982.391421] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ               lane[5]: selected md mlx5_3 index 5
[1724117982.391422] [acn33:3261024:0]      proto_rndv.c:172  UCX  TRACE             rndv select remote protocol rkey_config->md_map=0x23c
[1724117982.391423] [acn33:3261024:0]    proto_select.c:626  UCX  TRACE             worker 0x2fb0230: select protocols 0x26d90f0 self cfg#2 rkey[0] for rndv_send(multi) from host memory to host
[1724117982.391424] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying reconfig
[1724117982.391425] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE                 initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.391427] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE                   range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.391428] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo/post/sw
[1724117982.391429] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo/fetch/sw
[1724117982.391429] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying get/am/bcopy
[1724117982.391430] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying get/bcopy
[1724117982.391430] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying get/zcopy
[1724117982.391431] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying put/am/bcopy
[1724117982.391432] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying put/offload/short
[1724117982.391432] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying put/offload/bcopy
[1724117982.391433] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying put/offload/zcopy
[1724117982.391434] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/multi/bcopy
[1724117982.391434] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/multi/bcopy
[1724117982.391435] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/multi/zcopy
[1724117982.391436] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/short
[1724117982.391436] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/single/bcopy
[1724117982.391437] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/single/zcopy
[1724117982.391438] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv
[1724117982.391438] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/short
[1724117982.391439] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/offload/bcopy
[1724117982.391440] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/zcopy
[1724117982.391440] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/offload/zcopy
[1724117982.391441] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/am/bcopy
[1724117982.391442] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE                 selecting up to 1/7 lanes for rndv/am/bcopy rndv_send(multi) from host memory to host
[1724117982.391443] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE                   lane[0] sysv/memory: added as lane 0
[1724117982.391444] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE                   selected 1 lanes
[1724117982.391445] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE                 selecting up to 15/7 lanes for rndv/am/bcopy rndv_send(multi) from host memory to host
[1724117982.391446] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[1] knem/memory: no am_bw in name types
[1724117982.391446] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[2] rc_mlx5/mlx5_0:1: no am_bw in name types
[1724117982.391447] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[3] rc_mlx5/mlx5_1:1: no am_bw in name types
[1724117982.391448] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[4] rc_mlx5/mlx5_2:1: no am_bw in name types
[1724117982.391449] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[5] rc_mlx5/mlx5_3:1: no am_bw in name types
[1724117982.391449] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[6] cuda_copy/cuda: no am_bw in name types
[1724117982.391450] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE                   selected 0 lanes
[1724117982.391453] [acn33:3261024:0]     proto_multi.c:101  UCX  TRACE                 lane[0] send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns bw 15360.00 latency: 80.00 ns
[1724117982.391458] [acn33:3261024:0]      proto_init.c:656  UCX  TRACE                 caps send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns latency: 80.00 ns
[1724117982.391460] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE                 0..8240 frag 8240 bias 0%
[1724117982.391463] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE                   stage[0] send-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391466] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE                   stage[1] xfer  single: 80.00+63.578*N ns/KB, 15360.00 MB/s multi: 0.00+63.578*N ns/KB, 15360.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+63.578*N ns/KB, 15360.00 MB/s
[1724117982.391469] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE                   stage[2] recv-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391470] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE                   at 0: selected stage[3]
[1724117982.391470] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[0] out of range
[1724117982.391471] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[1] out of range
[1724117982.391471] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[2] out of range
[1724117982.391474] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE                   range[0] 0..8240 single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391476] [acn33:3261024:0]      proto_init.c:66   UCX  TRACE                 frag-size: 8240 frag_overhead: 1834.22 ns
[1724117982.391477] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE                 initialized protocol rndv/am/bcopy min_length 0 cfg_thresh auto
[1724117982.391480] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE                   range[0] fragmented copy-in copy-out sysv/memory 0..8240 single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391483] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE                   range[1] fragmented copy-in copy-out sysv/memory 8241..inf single: 1854.22+141.994*N ns/KB, 6877.47 MB/s multi: 20.00+141.994*N ns/KB, 6877.47 MB/s cpu: 20.00+141.994*N ns/KB, 6877.47 MB/s
[1724117982.391484] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/am/zcopy
[1724117982.391485] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE                 selecting up to 1/7 lanes for rndv/am/zcopy rndv_send(multi) from host memory to host
[1724117982.391486] [acn33:3261024:0]    proto_common.c:464  UCX  TRACE                   lane[0] sysv/memory: no cap 0x4
[1724117982.391487] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[1] knem/memory: no am in name types
[1724117982.391488] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[2] rc_mlx5/mlx5_0:1: no am in name types
[1724117982.391489] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[3] rc_mlx5/mlx5_1:1: no am in name types
[1724117982.391489] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[4] rc_mlx5/mlx5_2:1: no am in name types
[1724117982.391490] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[5] rc_mlx5/mlx5_3:1: no am in name types
[1724117982.391491] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[6] cuda_copy/cuda: no am in name types
[1724117982.391491] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE                   selected 0 lanes
[1724117982.391492] [acn33:3261024:0]     proto_multi.c:54   UCX  TRACE                 no lanes for rndv/am/zcopy
[1724117982.391493] [acn33:3261024:0]    proto_select.c:263  UCX  TRACE                 protocol rndv/am/zcopy failed to initialize: No such element
[1724117982.391494] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/get/zcopy
[1724117982.391494] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/get/mtype
[1724117982.391495] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/ats
[1724117982.391495] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/rtr
[1724117982.391496] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/rtr/mtype
[1724117982.391497] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/send/ppln
[1724117982.391498] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/recv/ppln
[1724117982.391498] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/put/zcopy
[1724117982.391499] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE                 selecting up to 1/7 lanes for write to remote rndv_send(multi) from host memory to host
[1724117982.391500] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[0] sysv/memory: no rma_bw in name types
[1724117982.391501] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE                   lane[1] knem/memory: added as lane 1
[1724117982.391502] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE                   selected 1 lanes
[1724117982.391503] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE                 selecting up to 15/7 lanes for write to remote rndv_send(multi) from host memory to host
[1724117982.391504] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[0] sysv/memory: no rma_bw in name types
[1724117982.391504] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE                   lane[2] rc_mlx5/mlx5_0:1: added as lane 2
[1724117982.391505] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE                   lane[3] rc_mlx5/mlx5_1:1: added as lane 3
[1724117982.391506] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE                   lane[4] rc_mlx5/mlx5_2:1: added as lane 4
[1724117982.391507] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE                   lane[5] rc_mlx5/mlx5_3:1: added as lane 5
[1724117982.391507] [acn33:3261024:0]    proto_common.c:497  UCX  TRACE                   lane[6] cuda_copy/cuda: no access to mem type host
[1724117982.391508] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE                   selected 4 lanes
[1724117982.391572] [acn33:3261024:0]     proto_multi.c:101  UCX  TRACE                 lane[1] send_pre_overhead: 500.00 ns send_post_overhead: 0.00 ns recv_overhead: 500.00 ns bw 13862.00 latency: 80.00 ns
[1724117982.391574] [acn33:3261024:0]     proto_multi.c:101  UCX  TRACE                 lane[2] send_pre_overhead: 40.00 ns send_post_overhead: 60.00 ns recv_overhead: 40.00 ns bw 11794.23 latency: 1072.00 ns
[1724117982.391576] [acn33:3261024:0]      proto_init.c:656  UCX  TRACE                 caps send_pre_overhead: 540.00 ns send_post_overhead: 60.00 ns recv_overhead: 540.00 ns latency: 1072.00 ns
[1724117982.391578] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE                 0..1G frag 1G bias 0%
[1724117982.391581] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE                   stage[0] send-ovrh  single: 590.00+0.000*N ns/KB, inf MB/s multi: 650.00+0.000*N ns/KB, inf MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s perf_elem: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.391583] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE                   stage[1] xfer  single: 1072.00+38.063*N ns/KB, 25656.23 MB/s multi: 0.00+38.063*N ns/KB, 25656.23 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.391589] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE                   stage[2] recv-ovrh  single: 0.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.391590] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE                   at 0: selected stage[3]
[1724117982.391591] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[0] out of range
[1724117982.391592] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE                     intersects with stage[1] at 17486.63, midpoint is 17487
[1724117982.391593] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[2] out of range
[1724117982.391594] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE                   at 17488: selected stage[1]
[1724117982.391595] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[0] out of range
[1724117982.391595] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[2] out of range
[1724117982.391598] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE                   range[0] 0..17487 single: 1662.00+38.063*N ns/KB, 25656.23 MB/s multi: 650.00+0.000*N ns/KB, inf MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.391601] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE                   range[1] 17488..1G single: 1662.00+38.063*N ns/KB, 25656.23 MB/s multi: 0.00+38.063*N ns/KB, 25656.23 MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.391603] [acn33:3261024:0]      proto_init.c:66   UCX  TRACE                 frag-size: 1073741824 frag_overhead: 3324.00 ns
[1724117982.391605] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE                 selecting up to 1/7 lanes for rndv/put/zcopy rndv_send(multi) from host memory to host
[1724117982.391606] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE                   lane[0] sysv/memory: added as lane 0
[1724117982.391607] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE                   selected 1 lanes
[1724117982.391609] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[0] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 1912.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.391610] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[0] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391611] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[0] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391613] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[1] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 1912.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.391615] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[1] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.391616] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[1] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391618] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[2] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 3574.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.391619] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[2] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.391621] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[2] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.391622] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE                 initialized protocol rndv/put/zcopy min_length 0 cfg_thresh auto
[1724117982.391626] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE                   range[0] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 0..17487 single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391629] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE                   range[1] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..1G single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391632] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE                   range[2] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 3574.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.391633] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/put/mtype
[1724117982.391633] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/rkey_ptr
[1724117982.391634] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/rkey_ptr/mtype
[1724117982.391635] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv/offload
[1724117982.391636] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv/offload_sw
[1724117982.391636] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/bcopy
[1724117982.391637] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/short
[1724117982.391637] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/bcopy
[1724117982.391638] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/zcopy
[1724117982.391639] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/multi/bcopy
[1724117982.391639] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/multi/zcopy
[1724117982.391640] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/short/reply
[1724117982.391641] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/bcopy/reply
[1724117982.391641] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/zcopy/reply
[1724117982.391642] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/rndv
[1724117982.391643] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying stream/multi/bcopy
[1724117982.391643] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying stream/multi/zcopy
[1724117982.391644] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/post
[1724117982.391645] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/post
[1724117982.391645] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/post/mtype
[1724117982.391646] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/post/mtype
[1724117982.391647] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/fetch
[1724117982.391647] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/fetch
[1724117982.391648] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/fetch/mtype
[1724117982.391648] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/fetch/mtype
[1724117982.391649] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/cswap
[1724117982.391650] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/cswap
[1724117982.391650] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/cswap/mtype
[1724117982.391651] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/cswap/mtype
[1724117982.391652] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_send 0..8240
[1724117982.391658] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   rndv/am/bcopy        20.00+139.509*N      7000.00           
[1724117982.391660] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   rndv/put/zcopy       810.00+0.000*N       inf               
[1724117982.391661] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 0: selected stage[0]
[1724117982.391662] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE                 intersects with stage[1] at 5798.63, midpoint is 5799
[1724117982.391663] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 5800: selected stage[1]
[1724117982.391664] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE               0..5799: rndv/am/bcopy
[1724117982.391665] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE               5800..8240: rndv/put/zcopy
[1724117982.391667] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_send 8241..17487
[1724117982.391669] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   rndv/am/bcopy        20.00+141.994*N      6877.47           
[1724117982.391670] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   rndv/put/zcopy       810.00+0.000*N       inf               
[1724117982.391671] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 8241: selected stage[1]
[1724117982.391671] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.391672] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE               8241..17487: rndv/put/zcopy
[1724117982.391674] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_send 17488..1G
[1724117982.391675] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   rndv/am/bcopy        20.00+141.994*N      6877.47           
[1724117982.391677] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   rndv/put/zcopy       160.00+38.063*N      25656.23          
[1724117982.391677] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 17488: selected stage[1]
[1724117982.391678] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.391679] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE               17488..1073741824: rndv/put/zcopy
[1724117982.391680] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_send 1073741825..inf
[1724117982.391682] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   rndv/am/bcopy        20.00+141.994*N      6877.47           
[1724117982.391683] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   rndv/put/zcopy       160.00+38.063*N      25656.23          
[1724117982.391684] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 1073741825: selected stage[1]
[1724117982.391685] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.391685] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE               1073741825..18446744073709551615: rndv/put/zcopy
[1724117982.391688] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE               activate iface 0x2e9a790 (sysv/memory) acount=4 aifaces=5
[1724117982.391689] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE               activate iface 0x2faf0a0 (knem/memory) acount=1 aifaces=5
[1724117982.391690] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE               activate iface 0x306f220 (rc_mlx5/mlx5_0:1) acount=1 aifaces=5
[1724117982.391691] [acn33:3261024:0]      proto_rndv.c:333  UCX  TRACE             rndv ctrl_latency: 180.00 ns
[1724117982.391695] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 5799 remote-op rndv_send best multiple operations single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391696] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE             0..5799 frag inf bias 0%
[1724117982.391699] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.391702] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391703] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 0: selected stage[2]
[1724117982.391703] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.391704] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[1] out of range
[1724117982.391707] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE               range[0] 0..5799 single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391709] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 8240 remote-op rndv_send best multiple operations single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391710] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE             5798..8240 frag inf bias 0%
[1724117982.391713] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.391715] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391716] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 5798: selected stage[2]
[1724117982.391716] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.391717] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[1] out of range
[1724117982.391719] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE               range[1] 5798..8240 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.391722] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 17487 remote-op rndv_send best multiple operations single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391723] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE             8239..17487 frag inf bias 0%
[1724117982.391725] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.391727] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391728] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 8239: selected stage[2]
[1724117982.391728] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.391729] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[1] out of range
[1724117982.391731] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE               range[2] 8239..17487 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.391737] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 1073741824 remote-op rndv_send best multiple operations single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391738] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE             17486..1G frag inf bias 0%
[1724117982.391740] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.391743] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.391744] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 17486: selected stage[2]
[1724117982.391745] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.391746] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE                 intersects with stage[1] at 23674.21, midpoint is 23674
[1724117982.391746] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 23675: selected stage[1]
[1724117982.391747] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.391749] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE               range[3] 17486..23674 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.391752] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE               range[4] 23675..1G single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.391755] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 18446744073709551615 remote-op rndv_send best multiple operations single: 3574.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.391756] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE             1073741823..inf frag inf bias 0%
[1724117982.391758] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.391761] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 3574.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.391762] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 1073741823: selected stage[1]
[1724117982.391763] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.391763] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[2] out of range
[1724117982.391767] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE               range[5] 1073741823..inf single: 3804.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.391768] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE             initialized protocol rndv/rtr min_length 1 cfg_thresh auto
[1724117982.391771] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[0] fragmented copy-in copy-out sysv/memory 1..5799 single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391774] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[1] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 5800..8240 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.391777] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[2] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 8241..17487 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.391779] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[3] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..23674 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.391782] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[4] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 23675..1G single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.391785] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[5] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 3804.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.391786] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/rtr/mtype
[1724117982.391787] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/send/ppln
[1724117982.391787] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/recv/ppln
[1724117982.391788] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/put/zcopy
[1724117982.391789] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/put/mtype
[1724117982.391789] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/rkey_ptr
[1724117982.391791] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/7 lanes for rndv/rkey_ptr rndv_recv(multi) into host memory from host
[1724117982.391792] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[0] sysv/memory: no rkey_ptr in name types
[1724117982.391792] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[1] knem/memory: no rkey_ptr in name types
[1724117982.391793] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[2] rc_mlx5/mlx5_0:1: no rkey_ptr in name types
[1724117982.391794] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[3] rc_mlx5/mlx5_1:1: no rkey_ptr in name types
[1724117982.391795] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[4] rc_mlx5/mlx5_2:1: no rkey_ptr in name types
[1724117982.391795] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[5] rc_mlx5/mlx5_3:1: no rkey_ptr in name types
[1724117982.391796] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[6] cuda_copy/cuda: no rkey_ptr in name types
[1724117982.391797] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE               selected 0 lanes
[1724117982.391797] [acn33:3261024:0]    proto_single.c:36   UCX  TRACE             no lanes for rndv/rkey_ptr
[1724117982.391798] [acn33:3261024:0]    proto_select.c:263  UCX  TRACE             protocol rndv/rkey_ptr failed to initialize: No such element
[1724117982.391799] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/rkey_ptr/mtype
[1724117982.391799] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying tag/rndv/offload
[1724117982.391800] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying tag/rndv/offload_sw
[1724117982.391804] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egr/offload/bcopy
[1724117982.391804] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/egr/short
[1724117982.391805] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/egr/single/bcopy
[1724117982.391805] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/egr/single/zcopy
[1724117982.391806] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/egr/multi/bcopy
[1724117982.391807] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/egr/multi/zcopy
[1724117982.391807] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/egr/short/reply
[1724117982.391808] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/egr/single/bcopy/reply
[1724117982.391809] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/egr/single/zcopy/reply
[1724117982.391809] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/rndv
[1724117982.391810] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying stream/multi/bcopy
[1724117982.391810] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying stream/multi/zcopy
[1724117982.391811] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo32/post
[1724117982.391812] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo64/post
[1724117982.391812] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo32/post/mtype
[1724117982.391813] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo64/post/mtype
[1724117982.391814] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo32/fetch
[1724117982.391814] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo64/fetch
[1724117982.391815] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo32/fetch/mtype
[1724117982.391815] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo64/fetch/mtype
[1724117982.391816] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo32/cswap
[1724117982.391817] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo64/cswap
[1724117982.391817] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo32/cswap/mtype
[1724117982.391818] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo64/cswap/mtype
[1724117982.391819] [acn33:3261024:0]    proto_select.c:100  UCX  TRACE           skipping proto 23 with min_length 141 for msg_length 0
[1724117982.391820] [acn33:3261024:0]    proto_select.c:100  UCX  TRACE           skipping proto 26 with min_length 1 for msg_length 0
[1724117982.391820] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 0
[1724117982.391821] [acn33:3261024:0]    proto_select.c:156  UCX  TRACE             disable reconfig with priority 0: prefer rndv/ats with priority 1
[1724117982.391823] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/ats             10.00+0.000*N        inf               
[1724117982.391823] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[0]
[1724117982.391824] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           0..0: rndv/ats
[1724117982.391826] [acn33:3261024:0]    proto_select.c:100  UCX  TRACE           skipping proto 23 with min_length 141 for msg_length 1
[1724117982.391827] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 1..140
[1724117982.391828] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             250.00+139.509*N     7000.00           
[1724117982.391829] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 1: selected stage[0]
[1724117982.391830] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           1..140: rndv/rtr
[1724117982.391832] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 141..5799
[1724117982.391833] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       810.00+0.000*N       inf               
[1724117982.391834] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             250.00+139.509*N     7000.00           
[1724117982.391835] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 141: selected stage[1]
[1724117982.391836] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE             intersects with stage[0] at 4110.42, midpoint is 4110
[1724117982.391837] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 4111: selected stage[0]
[1724117982.391838] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           141..4110: rndv/rtr
[1724117982.391839] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           4111..5799: rndv/get/zcopy
[1724117982.391841] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 5800..8240
[1724117982.391842] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       810.00+0.000*N       inf               
[1724117982.391843] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             1040.00+0.000*N      inf               
[1724117982.391844] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 5800: selected stage[0]
[1724117982.391844] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.391845] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           5800..8240: rndv/get/zcopy
[1724117982.391847] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 8241..17487
[1724117982.391848] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       810.00+0.000*N       inf               
[1724117982.391849] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             1040.00+0.000*N      inf               
[1724117982.391850] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 8241: selected stage[0]
[1724117982.391850] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.391851] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           8241..17487: rndv/get/zcopy
[1724117982.391853] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 17488..23674
[1724117982.391854] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       160.00+38.063*N      25656.23          
[1724117982.391855] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             1040.00+0.000*N      inf               
[1724117982.391856] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 17488: selected stage[0]
[1724117982.391857] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE             intersects with stage[1] at 23674.21, midpoint is 23674
[1724117982.391858] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           17488..23674: rndv/get/zcopy
[1724117982.391859] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 23675..1G
[1724117982.391861] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       160.00+38.063*N      25656.23          
[1724117982.391862] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             160.00+38.063*N      25656.23          
[1724117982.391863] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 23675: selected stage[0]
[1724117982.391863] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.391864] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           23675..1073741824: rndv/get/zcopy
[1724117982.391866] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 1073741825..inf
[1724117982.391872] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       160.00+38.063*N      25656.23          
[1724117982.391874] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             160.00+38.063*N      25656.23          
[1724117982.391875] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 1073741825: selected stage[0]
[1724117982.391875] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.391876] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           1073741825..18446744073709551615: rndv/get/zcopy
[1724117982.391879] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE           activate iface 0x2e9a790 (sysv/memory) acount=5 aifaces=5
[1724117982.391880] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE           activate iface 0x2faf0a0 (knem/memory) acount=2 aifaces=5
[1724117982.391880] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE           activate iface 0x306f220 (rc_mlx5/mlx5_0:1) acount=2 aifaces=5
[1724117982.391882] [acn33:3261024:0]      proto_rndv.c:333  UCX  TRACE         rndv ctrl_latency: 650.00 ns
[1724117982.391884] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 0 remote-op rndv_recv best multiple operations single: 100.00+0.000*N ns/KB, inf MB/s multi: 10.00+0.000*N ns/KB, inf MB/s cpu: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.391886] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         0 frag inf bias 1%
[1724117982.391888] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.391890] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 100.00+0.000*N ns/KB, inf MB/s multi: 10.00+0.000*N ns/KB, inf MB/s cpu: 10.00+0.000*N ns/KB, inf MB/s perf_elem: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.391891] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[2]
[1724117982.391891] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.391892] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.391894] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[0] 0 single: 792.00+0.000*N ns/KB, inf MB/s multi: 702.90+0.000*N ns/KB, inf MB/s cpu: 710.00+0.000*N ns/KB, inf MB/s
[1724117982.391897] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 140 remote-op rndv_recv best multiple operations single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391899] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         inf..140 frag inf bias 1%
[1724117982.391901] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.391904] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391905] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at inf: selected stage[2]
[1724117982.391905] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.391906] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.391909] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[1] inf..140 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391913] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 4110 remote-op rndv_recv best multiple operations single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391914] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         139..4110 frag inf bias 1%
[1724117982.391916] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.391919] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391920] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 139: selected stage[2]
[1724117982.391920] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.391921] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.391924] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[2] 139..4110 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.391926] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 5799 remote-op rndv_recv best multiple operations single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391928] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         4109..5799 frag inf bias 1%
[1724117982.391930] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.391932] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391933] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 4109: selected stage[2]
[1724117982.391933] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.391934] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.391937] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[3] 4109..5799 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.391939] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 8240 remote-op rndv_recv best multiple operations single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391940] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         5798..8240 frag inf bias 1%
[1724117982.391942] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.391945] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391945] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 5798: selected stage[2]
[1724117982.391946] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.391950] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.391952] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[4] 5798..8240 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.391955] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 17487 remote-op rndv_recv best multiple operations single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391956] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         8239..17487 frag inf bias 1%
[1724117982.391958] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.391960] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391961] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 8239: selected stage[2]
[1724117982.391962] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.391962] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.391965] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[5] 8239..17487 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.391967] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 23674 remote-op rndv_recv best multiple operations single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391968] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         17486..23674 frag inf bias 1%
[1724117982.391970] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.391973] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.391974] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 17486: selected stage[2]
[1724117982.391975] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.391976] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE             intersects with stage[1] at 36318.39, midpoint is 23674
[1724117982.391978] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[6] 17486..23674 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.391981] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 1073741824 remote-op rndv_recv best multiple operations single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.391982] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         23673..1G frag inf bias 1%
[1724117982.391984] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.391987] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.391987] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 23673: selected stage[2]
[1724117982.391988] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.391989] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE             intersects with stage[1] at 36318.39, midpoint is 36318
[1724117982.391990] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 36319: selected stage[1]
[1724117982.391990] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.391993] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[7] 23673..36318 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.391996] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[8] 36319..1G single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.391999] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 18446744073709551615 remote-op rndv_recv best multiple operations single: 5838.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.392000] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         1073741823..inf frag inf bias 1%
[1724117982.392002] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.392005] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 5838.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.392006] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 1073741823: selected stage[1]
[1724117982.392006] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.392007] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.392010] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[9] 1073741823..inf single: 6472.62+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1510.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.392012] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE         initialized protocol tag/rndv min_length 0 cfg_thresh auto
[1724117982.392015] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[1] rendezvous fragmented copy-in copy-out sysv/memory 1..140 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.392018] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[2] rendezvous fragmented copy-in copy-out sysv/memory 141..4110 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.392021] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[3] rendezvous zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 4111..5799 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.392024] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[4] rendezvous zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 5800..8240 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.392030] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[5] rendezvous zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 8241..17487 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.392033] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[6] rendezvous zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..23674 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.392036] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[7] rendezvous zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 23675..36318 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.392039] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[8] rendezvous zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 36319..1G single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.392042] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[9] rendezvous zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 6472.62+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1510.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.392043] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/short
[1724117982.392043] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/offload/bcopy
[1724117982.392044] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/zcopy
[1724117982.392045] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/offload/zcopy
[1724117982.392045] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/am/bcopy
[1724117982.392046] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/am/zcopy
[1724117982.392047] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/get/zcopy
[1724117982.392047] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/get/mtype
[1724117982.392048] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/ats
[1724117982.392049] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/rtr
[1724117982.392049] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/rtr/mtype
[1724117982.392050] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/send/ppln
[1724117982.392050] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/recv/ppln
[1724117982.392051] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/put/zcopy
[1724117982.392052] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/put/mtype
[1724117982.392052] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/rkey_ptr
[1724117982.392053] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/rkey_ptr/mtype
[1724117982.392054] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv/offload
[1724117982.392055] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/7 lanes for tag/rndv/offload tag_send(multi) from host memory
[1724117982.392056] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[0] sysv/memory: no tag in name types
[1724117982.392056] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no tag in name types
[1724117982.392057] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no tag in name types
[1724117982.392058] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no tag in name types
[1724117982.392059] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no tag in name types
[1724117982.392059] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no tag in name types
[1724117982.392060] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[6] cuda_copy/cuda: no tag in name types
[1724117982.392061] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.392061] [acn33:3261024:0]    proto_single.c:36   UCX  TRACE         no lanes for tag/rndv/offload
[1724117982.392062] [acn33:3261024:0]    proto_select.c:263  UCX  TRACE         protocol tag/rndv/offload failed to initialize: No such element
[1724117982.392063] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv/offload_sw
[1724117982.392063] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/bcopy
[1724117982.392064] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/short
[1724117982.392064] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/bcopy
[1724117982.392065] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/zcopy
[1724117982.392066] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/multi/bcopy
[1724117982.392066] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/multi/zcopy
[1724117982.392067] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/short/reply
[1724117982.392067] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/bcopy/reply
[1724117982.392068] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/zcopy/reply
[1724117982.392069] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/rndv
[1724117982.392069] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying stream/multi/bcopy
[1724117982.392070] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying stream/multi/zcopy
[1724117982.392071] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/post
[1724117982.392071] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/post
[1724117982.392072] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/post/mtype
[1724117982.392072] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/post/mtype
[1724117982.392073] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/fetch
[1724117982.392074] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/fetch
[1724117982.392074] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/fetch/mtype
[1724117982.392075] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/fetch/mtype
[1724117982.392076] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/cswap
[1724117982.392076] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/cswap
[1724117982.392077] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/cswap/mtype
[1724117982.392077] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/cswap/mtype
[1724117982.392078] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 0
[1724117982.392080] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+139.509*N      7000.00           
[1724117982.392082] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/short            10.00+139.509*N      7000.00           
[1724117982.392083] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     15.00+139.509*N      7000.00           
[1724117982.392085] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             702.90+0.000*N       inf               
[1724117982.392085] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 0: selected stage[1]
[1724117982.392086] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.392090] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[2] out of range
[1724117982.392091] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[3] at 5085.91, midpoint is 0
[1724117982.392092] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       0..0: egr/short
[1724117982.392094] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 1..92
[1724117982.392095] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+139.509*N      7000.00           
[1724117982.392097] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/short            10.00+139.509*N      7000.00           
[1724117982.392098] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     15.00+139.509*N      7000.00           
[1724117982.392099] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             940.50+138.114*N     7070.71           
[1724117982.392100] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 1: selected stage[1]
[1724117982.392101] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.392102] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[2] out of range
[1724117982.392103] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[3] at 682989.98, midpoint is 92
[1724117982.392104] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       1..92: egr/short
[1724117982.392105] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 93..140
[1724117982.392107] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+139.509*N      7000.00           
[1724117982.392108] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     15.00+139.509*N      7000.00           
[1724117982.392110] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             940.50+138.114*N     7070.71           
[1724117982.392111] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 93: selected stage[1]
[1724117982.392111] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.392112] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 679319.96, midpoint is 140
[1724117982.392113] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       93..140: egr/single/bcopy
[1724117982.392115] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 141..4110
[1724117982.392116] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+139.509*N      7000.00           
[1724117982.392118] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     15.00+139.509*N      7000.00           
[1724117982.392119] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             940.50+138.114*N     7070.71           
[1724117982.392120] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 141: selected stage[1]
[1724117982.392120] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.392121] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 679319.96, midpoint is 4110
[1724117982.392122] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       141..4110: egr/single/bcopy
[1724117982.392124] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 4111..5799
[1724117982.392125] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+139.509*N      7000.00           
[1724117982.392127] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     15.00+139.509*N      7000.00           
[1724117982.392128] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1494.90+0.000*N      inf               
[1724117982.392129] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 4111: selected stage[1]
[1724117982.392129] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.392130] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 10862.51, midpoint is 5799
[1724117982.392131] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       4111..5799: egr/single/bcopy
[1724117982.392132] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 5800..8232
[1724117982.392134] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+139.509*N      7000.00           
[1724117982.392135] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     15.00+139.509*N      7000.00           
[1724117982.392136] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1494.90+0.000*N      inf               
[1724117982.392137] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 5800: selected stage[1]
[1724117982.392138] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.392139] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 10862.51, midpoint is 8232
[1724117982.392140] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       5800..8232: egr/single/bcopy
[1724117982.392141] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8233..8240
[1724117982.392142] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+141.997*N      6877.36           
[1724117982.392144] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     15.00+139.509*N      7000.00           
[1724117982.392145] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1494.90+0.000*N      inf               
[1724117982.392146] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 8233: selected stage[1]
[1724117982.392146] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.392147] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 10862.51, midpoint is 8240
[1724117982.392148] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       8233..8240: egr/single/bcopy
[1724117982.392150] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8241..8248
[1724117982.392151] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+141.997*N      6877.36           
[1724117982.392152] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     15.00+139.509*N      7000.00           
[1724117982.392154] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1494.90+0.000*N      inf               
[1724117982.392154] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 8241: selected stage[1]
[1724117982.392164] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.392165] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 10862.51, midpoint is 8248
[1724117982.392166] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       8241..8248: egr/single/bcopy
[1724117982.392168] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8249..17487
[1724117982.392169] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+141.997*N      6877.36           
[1724117982.392170] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1494.90+0.000*N      inf               
[1724117982.392171] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 8249: selected stage[0]
[1724117982.392178] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[1] at 10636.14, midpoint is 10636
[1724117982.392179] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 10637: selected stage[1]
[1724117982.392180] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       8249..10636: egr/multi/bcopy
[1724117982.392182] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       10637..17487: tag/rndv
[1724117982.392183] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 17488..23674
[1724117982.392185] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+141.997*N      6877.36           
[1724117982.392186] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1494.90+0.000*N      inf               
[1724117982.392187] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 17488: selected stage[1]
[1724117982.392187] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.392188] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       17488..23674: tag/rndv
[1724117982.392190] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 23675..36318
[1724117982.392191] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+141.997*N      6877.36           
[1724117982.392192] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1494.90+0.000*N      inf               
[1724117982.392193] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 23675: selected stage[1]
[1724117982.392194] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.392194] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       23675..36318: tag/rndv
[1724117982.392196] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 36319..1G
[1724117982.392197] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+141.997*N      6877.36           
[1724117982.392199] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             158.40+37.683*N      25915.39          
[1724117982.392199] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 36319: selected stage[1]
[1724117982.392200] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.392201] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       36319..1073741824: tag/rndv
[1724117982.392202] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 1073741825..inf
[1724117982.392204] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+141.997*N      6877.36           
[1724117982.392205] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             158.40+37.683*N      25915.39          
[1724117982.392206] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 1073741825: selected stage[1]
[1724117982.392206] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.392207] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       1073741825..18446744073709551615: tag/rndv
[1724117982.392210] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE       activate iface 0x2e9a790 (sysv/memory) acount=6 aifaces=5
[1724117982.392218] [acn33:3261024:0]   +----------------------+--------------------------------------------------------------------------------------------+
[1724117982.392218] [acn33:3261024:0]   | 0x26d90f0 self cfg#2 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1724117982.392218] [acn33:3261024:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1724117982.392219] [acn33:3261024:0]   |                0..92 | eager short                               | sysv/memory                                    |
[1724117982.392219] [acn33:3261024:0]   |             93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1724117982.392219] [acn33:3261024:0]   |          8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1724117982.392219] [acn33:3261024:0]   |           10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1724117982.392220] [acn33:3261024:0]   +----------------------+-------------------------------------------+------------------------------------------------+
[1724117982.392221] [acn33:3261024:0]    proto_select.c:812  UCX  TRACE     found short protocol egr/short max_msg_length 92
[1724117982.392222] [acn33:3261024:0]    proto_select.c:845  UCX  TRACE   tag_send: short threshold host memory 92 unknown memory -1
[1724117982.392224] [acn33:3261024:0]      ucp_worker.c:1887 UCX  INFO    0x26d90f0 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1 cuda_copy/cuda)
[1724117982.392227] [acn33:3261024:0]          wireup.c:1223 UCX  DEBUG   ep 0x150cd8003140: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1724117982.392229] [acn33:3261024:0]          wireup.c:1246 UCX  DEBUG   ep 0x150cd8003140: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1724117982.392230] [acn33:3261024:0]          wireup.c:1246 UCX  DEBUG   ep 0x150cd8003140: lane[1]: 21:knem/memory.0 md[9]           -> addr[21].md[9]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1724117982.392232] [acn33:3261024:0]          wireup.c:1246 UCX  DEBUG   ep 0x150cd8003140: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1724117982.392233] [acn33:3261024:0]          wireup.c:1246 UCX  DEBUG   ep 0x150cd8003140: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1724117982.392234] [acn33:3261024:0]          wireup.c:1246 UCX  DEBUG   ep 0x150cd8003140: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1724117982.392235] [acn33:3261024:0]          wireup.c:1246 UCX  DEBUG   ep 0x150cd8003140: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1724117982.392236] [acn33:3261024:0]          wireup.c:1246 UCX  DEBUG   ep 0x150cd8003140: lane[6]: 18:cuda_copy/cuda.0 md[6]        -> addr[18].md[6]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1724117982.392237] [acn33:3261024:0]          wireup.c:1249 UCX  DEBUG   ep 0x150cd8003140: err mode 0, flags 0x1
[1724117982.392238] [acn33:3261024:0]          wireup.c:1166 UCX  TRACE   ep 0x150cd8003140: connect lane[0]
[1724117982.392239] [acn33:3261024:0]          wireup.c:1053 UCX  TRACE   ep 0x150cd8003140: connect uct_ep[0] to addr 0x404d340
[1724117982.392254] [acn33:3261024:0]         mm_sysv.c:65   UCX  TRACE   attached remote segment 29392916 at address 0x150cd84b4000
[1724117982.392256] [acn33:3261024:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x3a7cbc0: attached remote segment id 0x1c08014 at 0x150cd84b4000 cookie (nil)
[1724117982.392281] [acn33:3261024:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x3a7cbc0, connected to remote FIFO id 0x1c08014
created ep: 0x3a7cbc0 with iface: 0x2e9a790 
snoop_uct_ep_create_iface
[1724117982.392295] [acn33:3261024:0]          wireup.c:1092 UCX  TRACE   ep 0x150cd8003140: assign uct_ep[0]=0x3a7cbc0
[1724117982.392296] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE   activate iface 0x2e9a790 (sysv/memory) acount=7 aifaces=5
[1724117982.392297] [acn33:3261024:0]          wireup.c:1166 UCX  TRACE   ep 0x150cd8003140: connect lane[1]
[1724117982.392298] [acn33:3261024:0]          wireup.c:1053 UCX  TRACE   ep 0x150cd8003140: connect uct_ep[1] to addr 0x404fde8
created ep: 0x2fecea0 with iface: 0x2faf0a0 
snoop_uct_ep_create_iface
[1724117982.392307] [acn33:3261024:0]          wireup.c:1092 UCX  TRACE   ep 0x150cd8003140: assign uct_ep[1]=0x2fecea0
[1724117982.392308] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE   activate iface 0x2faf0a0 (knem/memory) acount=3 aifaces=5
[1724117982.392309] [acn33:3261024:0]          wireup.c:1166 UCX  TRACE   ep 0x150cd8003140: connect lane[2]
[1724117982.392315] [acn33:3261024:0]       wireup_ep.c:402  UCX  TRACE   ep 0x150cd8003140: created wireup ep 0x2c30280 to acn33:3261024 
[1724117982.392318] [acn33:3261024:0]          wireup.c:1130 UCX  TRACE   ep 0x150cd8003140: assign uct_ep[2]=0x2c30280 wireup
[1724117982.392319] [acn33:3261024:0]          wireup.c:1137 UCX  TRACE   ep 0x150cd8003140: connect uct_ep[2]=0x2c30280 to remote addr 0x7ffcd41dec20 wireup
[1724117982.393688] [acn33:3261024:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1724117982.393791] [acn33:3261024:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x350e060
created ep: 0x350e060 with iface: 0x306f220 
snoop_uct_ep_create_iface
[1724117982.393801] [acn33:3261024:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x150cd8003140: wireup_ep 0x2c30280 created next_ep 0x350e060 to acn33:3261024 using rc_mlx5/mlx5_0:1
[1724117982.393802] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE   activate iface 0x306f220 (rc_mlx5/mlx5_0:1) acount=3 aifaces=5
[1724117982.393803] [acn33:3261024:0]          wireup.c:1166 UCX  TRACE   ep 0x150cd8003140: connect lane[3]
[1724117982.393805] [acn33:3261024:0]       wireup_ep.c:402  UCX  TRACE   ep 0x150cd8003140: created wireup ep 0x2ed3870 to acn33:3261024 
[1724117982.393805] [acn33:3261024:0]          wireup.c:1130 UCX  TRACE   ep 0x150cd8003140: assign uct_ep[3]=0x2ed3870 wireup
[1724117982.393806] [acn33:3261024:0]          wireup.c:1137 UCX  TRACE   ep 0x150cd8003140: connect uct_ep[3]=0x2ed3870 to remote addr 0x7ffcd41dec20 wireup
[1724117982.394976] [acn33:3261024:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1724117982.395062] [acn33:3261024:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2ec8030
[1724117982.395068] [acn33:3261024:0]         uct_mem.c:105  UCX  TRACE   allocating rc_recv_desc: host memory length 37770032 flags 0x304
[1724117982.395069] [acn33:3261024:0]         uct_mem.c:110  UCX  TRACE     trying allocation method thp
[1724117982.395091] [acn33:3261024:0]         uct_mem.c:301  UCX  TRACE     allocated 39845888 bytes at 0x150cad800000 using thp
[1724117982.399882] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE   ibv_reg_mr(pd=0x26fb640 addr=0x150cad800000 len=39845888 fd=-1 offset=0 access=0x10000f): mr=0x3065640 lkey=0x20b300 retry=0 took 4.786 ms
[1724117982.399925] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE   ibv_reg_mr(pd=0x26fb640 addr=0x150cad800000 len=39845888 fd=-1 offset=0 access=0xf): mr=0x3063290 lkey=0x13c6c8 retry=0 took 0.040 ms
[1724117982.399927] [acn33:3261024:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x150cad800018 of 39845864 bytes with 4752 elements
created ep: 0x2ec8030 with iface: 0x34e8010 
snoop_uct_ep_create_iface
[1724117982.400024] [acn33:3261024:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x150cd8003140: wireup_ep 0x2ed3870 created next_ep 0x2ec8030 to acn33:3261024 using rc_mlx5/mlx5_1:1
[1724117982.400025] [acn33:3261024:0]          wireup.c:1166 UCX  TRACE   ep 0x150cd8003140: connect lane[4]
[1724117982.400027] [acn33:3261024:0]       wireup_ep.c:402  UCX  TRACE   ep 0x150cd8003140: created wireup ep 0x27f8220 to acn33:3261024 
[1724117982.400027] [acn33:3261024:0]          wireup.c:1130 UCX  TRACE   ep 0x150cd8003140: assign uct_ep[4]=0x27f8220 wireup
[1724117982.400028] [acn33:3261024:0]          wireup.c:1137 UCX  TRACE   ep 0x150cd8003140: connect uct_ep[4]=0x27f8220 to remote addr 0x7ffcd41dec20 wireup
[1724117982.401012] [acn33:3261024:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1724117982.401097] [acn33:3261024:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x26ff4a0
[1724117982.401104] [acn33:3261024:0]         uct_mem.c:105  UCX  TRACE   allocating rc_recv_desc: host memory length 37770032 flags 0x304
[1724117982.401104] [acn33:3261024:0]         uct_mem.c:110  UCX  TRACE     trying allocation method thp
[1724117982.401124] [acn33:3261024:0]         uct_mem.c:301  UCX  TRACE     allocated 39845888 bytes at 0x150cab000000 using thp
[1724117982.405792] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE   ibv_reg_mr(pd=0x2e9bb60 addr=0x150cab000000 len=39845888 fd=-1 offset=0 access=0x10000f): mr=0x368fc40 lkey=0x209500 retry=0 took 4.664 ms
[1724117982.405839] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE   ibv_reg_mr(pd=0x2e9bb60 addr=0x150cab000000 len=39845888 fd=-1 offset=0 access=0xf): mr=0x3081db0 lkey=0x13e9ea retry=0 took 0.044 ms
[1724117982.405840] [acn33:3261024:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x150cab000018 of 39845864 bytes with 4752 elements
created ep: 0x26ff4a0 with iface: 0x3675310 
snoop_uct_ep_create_iface
[1724117982.405940] [acn33:3261024:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x150cd8003140: wireup_ep 0x27f8220 created next_ep 0x26ff4a0 to acn33:3261024 using rc_mlx5/mlx5_2:1
[1724117982.405941] [acn33:3261024:0]          wireup.c:1166 UCX  TRACE   ep 0x150cd8003140: connect lane[5]
[1724117982.405943] [acn33:3261024:0]       wireup_ep.c:402  UCX  TRACE   ep 0x150cd8003140: created wireup ep 0x2709920 to acn33:3261024 
[1724117982.405944] [acn33:3261024:0]          wireup.c:1130 UCX  TRACE   ep 0x150cd8003140: assign uct_ep[5]=0x2709920 wireup
[1724117982.405945] [acn33:3261024:0]          wireup.c:1137 UCX  TRACE   ep 0x150cd8003140: connect uct_ep[5]=0x2709920 to remote addr 0x7ffcd41dec20 wireup
[1724117982.407200] [acn33:3261024:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1724117982.407288] [acn33:3261024:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2ffacc0
[1724117982.407294] [acn33:3261024:0]         uct_mem.c:105  UCX  TRACE   allocating rc_recv_desc: host memory length 37770032 flags 0x304
[1724117982.407294] [acn33:3261024:0]         uct_mem.c:110  UCX  TRACE     trying allocation method thp
[1724117982.407314] [acn33:3261024:0]         uct_mem.c:301  UCX  TRACE     allocated 39845888 bytes at 0x150ca8800000 using thp
[1724117982.412200] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE   ibv_reg_mr(pd=0x26fb550 addr=0x150ca8800000 len=39845888 fd=-1 offset=0 access=0x10000f): mr=0x2fe8ee0 lkey=0x211a00 retry=0 took 4.882 ms
[1724117982.412244] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE   ibv_reg_mr(pd=0x26fb550 addr=0x150ca8800000 len=39845888 fd=-1 offset=0 access=0xf): mr=0x3080d60 lkey=0x135434 retry=0 took 0.042 ms
[1724117982.412246] [acn33:3261024:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x150ca8800018 of 39845864 bytes with 4752 elements
created ep: 0x2ffacc0 with iface: 0x3d45030 
snoop_uct_ep_create_iface
[1724117982.412335] [acn33:3261024:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x150cd8003140: wireup_ep 0x2709920 created next_ep 0x2ffacc0 to acn33:3261024 using rc_mlx5/mlx5_3:1
[1724117982.412338] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[0] sysv: no async callback
[1724117982.412339] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[1] posix: no async callback
[1724117982.412340] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[2] rc_verbs: no connect to iface
[1724117982.412340] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[3] rc_mlx5: no connect to iface
[1724117982.412341] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[6] rc_verbs: no connect to iface
[1724117982.412342] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[7] rc_mlx5: no connect to iface
[1724117982.412343] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[10] rc_verbs: no connect to iface
[1724117982.412343] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[11] rc_mlx5: no connect to iface
[1724117982.412353] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[14] rc_verbs: no connect to iface
[1724117982.412354] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[15] rc_mlx5: no connect to iface
[1724117982.412354] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[18] cuda_copy: no am sync callback
[1724117982.412355] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[19] gdr_copy: no am sync callback
[1724117982.412356] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[20] cma: no am sync callback
[1724117982.412356] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[21] knem: no am sync callback
[1724117982.412358] [acn33:3261024:0]          select.c:613  UCX  TRACE   sysv/memory : unreachable 
[1724117982.412359] [acn33:3261024:0]          select.c:613  UCX  TRACE   posix/memory : unreachable 
[1724117982.412361] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_0:1 : not suitable for auxiliary, no connect to iface
[1724117982.412362] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for auxiliary, no connect to iface
[1724117982.412365] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_0:1->addr[4] : auxiliary score 1041.67 priority 100
[1724117982.412366] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_0:1->addr[8] : auxiliary score 1041.67 priority 100
[1724117982.412368] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_0:1->addr[12] : auxiliary score 943.40 priority 100
[1724117982.412369] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_0:1->addr[16] : auxiliary score 943.40 priority 100
[1724117982.412370] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_0:1->addr[5] : auxiliary score 1098.90 priority 100
[1724117982.412371] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_0:1->addr[9] : auxiliary score 1098.90 priority 100
[1724117982.412372] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_0:1->addr[13] : auxiliary score 990.10 priority 100
[1724117982.412373] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_0:1->addr[17] : auxiliary score 990.10 priority 100
[1724117982.412374] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_1:1 : not suitable for auxiliary, no connect to iface
[1724117982.412375] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for auxiliary, no connect to iface
[1724117982.412377] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_1:1->addr[4] : auxiliary score 1041.67 priority 100
[1724117982.412377] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_1:1->addr[8] : auxiliary score 1041.67 priority 100
[1724117982.412378] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_1:1->addr[12] : auxiliary score 943.40 priority 100
[1724117982.412379] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_1:1->addr[16] : auxiliary score 943.40 priority 100
[1724117982.412381] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_1:1->addr[5] : auxiliary score 1098.90 priority 100
[1724117982.412382] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_1:1->addr[9] : auxiliary score 1098.90 priority 100
[1724117982.412383] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_1:1->addr[13] : auxiliary score 990.10 priority 100
[1724117982.412383] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_1:1->addr[17] : auxiliary score 990.10 priority 100
[1724117982.412384] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_2:1 : not suitable for auxiliary, no connect to iface
[1724117982.412386] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for auxiliary, no connect to iface
[1724117982.412387] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_2:1->addr[4] : auxiliary score 943.40 priority 100
[1724117982.412388] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_2:1->addr[8] : auxiliary score 943.40 priority 100
[1724117982.412389] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_2:1->addr[12] : auxiliary score 862.07 priority 100
[1724117982.412390] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_2:1->addr[16] : auxiliary score 862.07 priority 100
[1724117982.412392] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_2:1->addr[5] : auxiliary score 990.10 priority 100
[1724117982.412393] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_2:1->addr[9] : auxiliary score 990.10 priority 100
[1724117982.412394] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_2:1->addr[13] : auxiliary score 900.90 priority 100
[1724117982.412395] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_2:1->addr[17] : auxiliary score 900.90 priority 100
[1724117982.412395] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_3:1 : not suitable for auxiliary, no connect to iface
[1724117982.412396] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for auxiliary, no connect to iface
[1724117982.412398] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_3:1->addr[4] : auxiliary score 943.40 priority 100
[1724117982.412399] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_3:1->addr[8] : auxiliary score 943.40 priority 100
[1724117982.412400] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_3:1->addr[12] : auxiliary score 862.07 priority 100
[1724117982.412400] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_3:1->addr[16] : auxiliary score 862.07 priority 100
[1724117982.412402] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_3:1->addr[5] : auxiliary score 990.10 priority 100
[1724117982.412403] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_3:1->addr[9] : auxiliary score 990.10 priority 100
[1724117982.412404] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_3:1->addr[13] : auxiliary score 900.90 priority 100
[1724117982.412405] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_3:1->addr[17] : auxiliary score 900.90 priority 100
[1724117982.412406] [acn33:3261024:0]          select.c:249  UCX  TRACE   cuda_copy/cuda : not suitable for auxiliary, no am bcopy
[1724117982.412407] [acn33:3261024:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for auxiliary, no am bcopy
[1724117982.412408] [acn33:3261024:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for auxiliary, no am bcopy
[1724117982.412409] [acn33:3261024:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for auxiliary, no am bcopy
[1724117982.412410] [acn33:3261024:0]          select.c:636  UCX  TRACE   ep 0x150cd8003140: selected for auxiliary: ud_mlx5/mlx5_0:1 md[2] -> 'acn33:3261024' address[5],md[2],rsc[255] score 1098.90
[1724117982.412419] [acn33:3261024:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3694340: ah_attr dlid=1081 sl=0 port=1 src_path_bits=0
[1724117982.412427] [acn33:3261024:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3694340: ah_attr dlid=1081 sl=0 port=1 src_path_bits=0
[1724117982.412432] [acn33:3261024:0]      conn_match.c:264  UCX  TRACE   match_ctx 0x36949f8: address  [rqpn 0x1d715 rlid 1081] conn_sn 0 not found in unexpected
[1724117982.412443] [acn33:3261024:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x2558410 iface=0x3694340 id=0
[1724117982.412449] [acn33:3261024:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1081 qpn 0x1d715 epid 0 ep 0x2558410 connected to IFACE lid 1081 fe80::pkey 0xffff  qpn 0x1d715
[1724117982.412450] [acn33:3261024:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3694340: ah_attr dlid=1081 sl=0 port=1 src_path_bits=0
[1724117982.412453] [acn33:3261024:0]      conn_match.c:191  UCX  TRACE   match_ctx 0x36949f8: conn_match 0x2558510 added as expected address  [rqpn 0x1d715 rlid 1081] conn_sn 0
[1724117982.412458] [acn33:3261024:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3694340: ah_attr dlid=1081 sl=0 port=1 src_path_bits=0
[1724117982.412463] [acn33:3261024:0]         uct_mem.c:105  UCX  TRACE   allocating ud_tx_skb: host memory length 4325488 flags 0x304
[1724117982.412463] [acn33:3261024:0]         uct_mem.c:110  UCX  TRACE     trying allocation method thp
[1724117982.412481] [acn33:3261024:0]         uct_mem.c:301  UCX  TRACE     allocated 6291456 bytes at 0x150cc0800000 using thp
[1724117982.413179] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE   ibv_reg_mr(pd=0x26ff300 addr=0x150cc0800000 len=6291456 fd=-1 offset=0 access=0x10000f): mr=0x3505a60 lkey=0x300500 retry=0 took 0.695 ms
[1724117982.413199] [acn33:3261024:0]           ib_md.c:494  UCX  TRACE   ibv_reg_mr(pd=0x26ff300 addr=0x150cc0800000 len=6291456 fd=-1 offset=0 access=0xf): mr=0x2fec1f0 lkey=0x1c5939 retry=0 took 0.019 ms
[1724117982.413201] [acn33:3261024:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x150cc0800018 of 6291432 bytes with 1489 elements
[1724117982.413226] [acn33:3261024:0]         ud_mlx5.c:104  UCX  DATA    QP 0x1d715 [000] SEND --e [rqpn 0x1d715 rlid 1081] [inl len 51] dst 16777215 psn 1 apsn 0 -- CREQ from acn33:3261024 qpn 0x1d715 lid 1081 fe80::pkey 0xffff  epid 0 cid 0 path 0
created ep: 0x2558410 with iface: 0x3694340 
snoop_uct_ep_create_iface
[1724117982.413233] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE   activate iface 0x3694340 (ud_mlx5/mlx5_0:1) acount=0 aifaces=5
[1724117982.416002] [acn33:3261024:0]           async.c:231  UCX  DEBUG   added async handler 0x2fed810 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1724117982.416019] [acn33:3261024:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x150cd8003140: wireup_ep 0x2709920 created aux_ep 0x2558410 to acn33:3261024 using ud_mlx5/mlx5_0:1
[1724117982.416021] [acn33:3261024:0]          wireup.c:1166 UCX  TRACE   ep 0x150cd8003140: connect lane[6]
[1724117982.416022] [acn33:3261024:0]          wireup.c:1053 UCX  TRACE   ep 0x150cd8003140: connect uct_ep[6] to addr 0x404f7d0
created ep: 0x3888200 with iface: 0x37c9c30 
snoop_uct_ep_create_iface
[1724117982.416029] [acn33:3261024:0]          wireup.c:1092 UCX  TRACE   ep 0x150cd8003140: assign uct_ep[6]=0x3888200
[1724117982.416031] [acn33:3261024:0]      ucp_worker.c:3495 UCX  TRACE   ep 0x150cd8003140 flags 0x200000 cfg_index 2 err_mode 0: keepalive lane is not set
[1724117982.416040] [acn33:3261024:0]        ucp_ep.inl:224  UCX  TRACE ep 0x150cd8003140: set remote_id to 0x150cd8003140
[1724117982.416043] [acn33:3261024:0]          wireup.c:1674 UCX  DEBUG ep 0x150cd8003140: send wireup request (flags=0x200080)
[1724117982.416044] [acn33:3261024:0]   ucp_request.inl:280  UCX  REQ   allocated request 0x4208ab0 (wireup_msg_req)
[1724117982.416055] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[0] : sysv/memory sysdev 255 paths 1 eps 0 md_flags 0x1 tl_flags 0x11804000023b bw 15360.00+0.00/nMBs ovh 10ns lat_ovh 80ns dev_priority 0 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.416058] [acn33:3261024:0]         address.c:1423 UCX  TRACE pack addr[1].ep_addr[0] : len 7 lane 2->2
[1724117982.416060] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[1] : rc_mlx5/mlx5_0:1 sysdev 3 paths 1 eps 1 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.416062] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[2] : ud_mlx5/mlx5_0:1 sysdev 3 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 80ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.416064] [acn33:3261024:0]         address.c:1423 UCX  TRACE pack addr[3].ep_addr[0] : len 7 lane 3->3
[1724117982.416065] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[3] : rc_mlx5/mlx5_1:1 sysdev 4 paths 1 eps 1 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.416066] [acn33:3261024:0]         address.c:1423 UCX  TRACE pack addr[4].ep_addr[0] : len 7 lane 4->4
[1724117982.416068] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[4] : rc_mlx5/mlx5_2:1 sysdev 5 paths 1 eps 1 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.416069] [acn33:3261024:0]         address.c:1423 UCX  TRACE pack addr[5].ep_addr[0] : len 7 lane 5->5
[1724117982.416070] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[5] : rc_mlx5/mlx5_3:1 sysdev 6 paths 1 eps 1 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.416072] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[6] : cuda_copy/cuda sysdev 255 paths 1 eps 0 md_flags 0x3 tl_flags 0x10000000558 bw 0.00+10000.00/nMBs ovh 0ns lat_ovh 8000ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.416074] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[7] : knem/memory sysdev 255 paths 1 eps 0 md_flags 0x2 tl_flags 0x10000000448 bw 13862.00+0.00/nMBs ovh 2000ns lat_ovh 80ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.416079] [acn33:3261024:0]   ucp_request.inl:280  UCX  REQ   allocated request 0x3652570 (ucp_wireup_proxy_req)
[1724117982.416084] [acn33:3261024:0]           ud_ep.c:1717 UCX  DATA  ud ep 0x2558410: added pending req 0x3652650 tx_psn 2 acked_psn 0 cwnd 2
[1724117982.416085] [acn33:3261024:0]     ucp_request.c:333  UCX  DATA  ep 0x150cd8003140: added pending uct request 0x4208ab0 to lane[5]=0x2709920
[1724117982.416131] [acn33:3261024:a]         ud_mlx5.c:525  UCX  DATA  RECV qp 0x1d715 [slid 1081 sqp 0x1d715] [va 0x150cc3b1e028 len 51] dst 16777215 psn 1 apsn 0 -- CREQ from acn33:3261024 qpn 0x1d715 lid 1081 fe80::pkey 0xffff  epid 0 cid 0 path 0
[1724117982.416134] [acn33:3261024:a]        ib_iface.c:844  UCX  DEBUG iface 0x3694340: ah_attr dlid=1081 sl=0 port=1 src_path_bits=0
[1724117982.416166] [acn33:3261024:a]      conn_match.c:253  UCX  TRACE match_ctx 0x36949f8: matched any conn_match 0x2558510 by address  [rqpn 0x1d715 rlid 1081] conn_sn 0
[1724117982.416168] [acn33:3261024:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x2558410(iface=0x3694340 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1724117982.416173] [acn33:3261024:a]         uct_mem.c:105  UCX  TRACE allocating ud_recv_skb: host memory length 19033456 flags 0x304
[1724117982.416174] [acn33:3261024:a]         uct_mem.c:110  UCX  TRACE   trying allocation method thp
[1724117982.416193] [acn33:3261024:a]         uct_mem.c:301  UCX  TRACE   allocated 20971520 bytes at 0x150ca2a00000 using thp
[1724117982.428167] [acn33:3261024:a]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0x26ff300 addr=0x150ca2a00000 len=20971520 fd=-1 offset=0 access=0x10000f): mr=0x150ca4000c40 lkey=0xf2400 retry=0 took 11.968 ms
[1724117982.439160] [acn33:3261024:a]           ib_md.c:494  UCX  TRACE ibv_reg_mr(pd=0x26ff300 addr=0x150ca2a00000 len=20971520 fd=-1 offset=0 access=0xf): mr=0x150ca4000c90 lkey=0x13debe retry=0 took 10.989 ms
[1724117982.439161] [acn33:3261024:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x150ca2a00018 of 20971496 bytes with 4964 elements
[1724117982.439204] [acn33:3261024:a]         ud_mlx5.c:104  UCX  DATA  QP 0x1d715 [002] SEND --e [rqpn 0x1d715 rlid 1081] [inl len 48] dst 0 psn 2 apsn 1 r- CREP from acn33:3261024 src_ep_id 0
[1724117982.439210] [acn33:3261024:a]        ib_iface.c:1803 UCX  DATA  arm_cq: got 0 send and 1 recv events, returning BUSY
[1724117982.439221] [acn33:3261024:a]         ud_mlx5.c:525  UCX  DATA  RECV qp 0x1d715 [slid 1081 sqp 0x1d715] [va 0x150cc3b1cfa8 len 48] dst 0 psn 2 apsn 1 r- CREP from acn33:3261024 src_ep_id 0
[1724117982.439222] [acn33:3261024:a]           ud_ep.c:1013 UCX  DATA  ACK_REQ - schedule ack, head_sn=1 sn=2
[1724117982.439253] [acn33:3261024:a]         ud_mlx5.c:104  UCX  DATA  QP 0x1d715 [004] SEND --- [rqpn 0x1d715 rlid 1081] [va 0x150cc0dfe850 len 318 lkey 0x300500] dst 0 psn 3 apsn 2 r- am 1 WIREUP REQ [<malformed address> uuid 0x0 src_ep_id 0x150cd8003140 dst_ep_id 0x150cd8003140 conn_sn 0]
[1724117982.439262] [acn33:3261024:a]   ucp_request.inl:291  UCX  REQ   freed request 0x4208ab0
[1724117982.439263] [acn33:3261024:a]   ucp_request.inl:291  UCX  REQ   freed request 0x3652570
[1724117982.439271] [acn33:3261024:a]         ud_mlx5.c:525  UCX  DATA  RECV qp 0x1d715 [slid 1081 sqp 0x1d715] [va 0x150cc3b1bf28 len 318] dst 0 psn 3 apsn 2 r- am 1 WIREUP REQ [acn33:3261024 uuid 0x9fafa255333d7386 src_ep_id 0x150cd8003140 dst_ep_id 0x150cd8003140 conn_sn 0] sysv/memory/md[0] rc_mlx5/mlx5_0:1/md[2]/lane[2]
[1724117982.439272] [acn33:3261024:a]           ud_ep.c:1013 UCX  DATA  ACK_REQ - schedule ack, head_sn=2 sn=3
[1724117982.439274] [acn33:3261024:a]         address.c:1653 UCX  TRACE unpacking address version 0 dst version 0 flags 0x3
[1724117982.439277] [acn33:3261024:a]         address.c:1817 UCX  TRACE unpack addr[0] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x9b bw 15360.00/nMBs ovh 10ns lat_ovh 80ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.439278] [acn33:3261024:a]         address.c:1807 UCX  TRACE unpack addr[1].ep_addr[0] : len 7 lane 2
[1724117982.439280] [acn33:3261024:a]         address.c:1817 UCX  TRACE unpack addr[1] : sysdev 3 paths 1 eps 1 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.439281] [acn33:3261024:a]         address.c:1817 UCX  TRACE unpack addr[2] : sysdev 3 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 80ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.439282] [acn33:3261024:a]         address.c:1807 UCX  TRACE unpack addr[3].ep_addr[0] : len 7 lane 3
[1724117982.439283] [acn33:3261024:a]         address.c:1817 UCX  TRACE unpack addr[3] : sysdev 4 paths 1 eps 1 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.439284] [acn33:3261024:a]         address.c:1807 UCX  TRACE unpack addr[4].ep_addr[0] : len 7 lane 4
[1724117982.439285] [acn33:3261024:a]         address.c:1817 UCX  TRACE unpack addr[4] : sysdev 5 paths 1 eps 1 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.439286] [acn33:3261024:a]         address.c:1807 UCX  TRACE unpack addr[5].ep_addr[0] : len 7 lane 5
[1724117982.439287] [acn33:3261024:a]         address.c:1817 UCX  TRACE unpack addr[5] : sysdev 6 paths 1 eps 1 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.439288] [acn33:3261024:a]         address.c:1817 UCX  TRACE unpack addr[6] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x99 bw 5000.00/nMBs ovh 0ns lat_ovh 8000ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.439290] [acn33:3261024:a]         address.c:1817 UCX  TRACE unpack addr[7] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x99 bw 13862.00/nMBs ovh 2000ns lat_ovh 80ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.439290] [acn33:3261024:a]         address.c:1737 UCX  TRACE unpacked dst release version 16
[1724117982.439292] [acn33:3261024:a]          wireup.c:616  UCX  TRACE got wireup request from 0x9fafa255333d7386 src_ep_id 0x150cd8003140 dst_ep_id 0x150cd8003140 conn_sn 0 address version 0/16
[1724117982.439293] [acn33:3261024:a]        ucp_ep.inl:224  UCX  TRACE ep 0x150cd8003140: set remote_id to 0x150cd8003140
[1724117982.439294] [acn33:3261024:a]          wireup.c:1534 UCX  TRACE ep 0x150cd8003140: initialize lanes
[1724117982.439299] [acn33:3261024:a]          select.c:441  UCX  TRACE   addr[6] cuda_copy: no am sync callback
[1724117982.439301] [acn33:3261024:a]          select.c:441  UCX  TRACE   addr[7] knem: no am sync callback
[1724117982.439304] [acn33:3261024:a]          select.c:597  UCX  TRACE   sysv/memory->addr[0] : active messages score 10000.00 priority 0
[1724117982.439306] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[1] : active messages score 1246.88 priority 100
[1724117982.439307] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[3] : active messages score 1246.88 priority 100
[1724117982.439308] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[4] : active messages score 1108.65 priority 100
[1724117982.439309] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[5] : active messages score 1108.65 priority 100
[1724117982.439310] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[1] : active messages score 1246.88 priority 100
[1724117982.439311] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[3] : active messages score 1246.88 priority 100
[1724117982.439312] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[4] : active messages score 1108.65 priority 100
[1724117982.439313] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[5] : active messages score 1108.65 priority 100
[1724117982.439314] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[1] : active messages score 1108.65 priority 100
[1724117982.439315] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[3] : active messages score 1108.65 priority 100
[1724117982.439316] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[4] : active messages score 998.00 priority 100
[1724117982.439317] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[5] : active messages score 998.00 priority 100
[1724117982.439318] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[1] : active messages score 1108.65 priority 100
[1724117982.439319] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[3] : active messages score 1108.65 priority 100
[1724117982.439320] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[4] : active messages score 998.00 priority 100
[1724117982.439320] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[5] : active messages score 998.00 priority 100
[1724117982.439321] [acn33:3261024:a]          select.c:249  UCX  TRACE   cuda_copy/cuda : not suitable for active messages, no am bcopy
[1724117982.439322] [acn33:3261024:a]          select.c:249  UCX  TRACE   knem/memory : not suitable for active messages, no am bcopy
[1724117982.439324] [acn33:3261024:a]          select.c:636  UCX  TRACE   ep 0x150cd8003140: selected for active messages: sysv/memory md[0] -> 'acn33:3261024' address[0],md[0],rsc[0] score 10000.00
[1724117982.439325] [acn33:3261024:a]          select.c:441  UCX  TRACE   addr[0] sysv: no tag_eager
[1724117982.439326] [acn33:3261024:a]          select.c:441  UCX  TRACE   addr[1] rc_mlx5: no tag_eager
[1724117982.439326] [acn33:3261024:a]          select.c:441  UCX  TRACE   addr[2] ud_mlx5: no get
[1724117982.439327] [acn33:3261024:a]          select.c:441  UCX  TRACE   addr[3] rc_mlx5: no tag_eager
[1724117982.439328] [acn33:3261024:a]          select.c:441  UCX  TRACE   addr[4] rc_mlx5: no tag_eager
[1724117982.439328] [acn33:3261024:a]          select.c:441  UCX  TRACE   addr[5] rc_mlx5: no tag_eager
[1724117982.439329] [acn33:3261024:a]          select.c:441  UCX  TRACE   addr[6] cuda_copy: no tag_eager
[1724117982.439330] [acn33:3261024:a]          select.c:441  UCX  TRACE   addr[7] knem: no tag_eager
[1724117982.439332] [acn33:3261024:a]          select.c:441  UCX  TRACE   addr[2] ud_mlx5: no put|get
[1724117982.439333] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[1] : high-bw remote memory access score 45523.88 priority 100
[1724117982.439334] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[3] : high-bw remote memory access score 45523.88 priority 100
[1724117982.439335] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[4] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439336] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[5] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439341] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[1] : high-bw remote memory access score 45523.88 priority 100
[1724117982.439343] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[3] : high-bw remote memory access score 45523.88 priority 100
[1724117982.439343] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[4] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439344] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[5] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439345] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[1] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439346] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439347] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[4] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439348] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[5] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439349] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[1] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439350] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439351] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[4] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439352] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[5] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439354] [acn33:3261024:a]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[6] : high-bw remote memory access score 17256.20 priority 0
[1724117982.439355] [acn33:3261024:a]          select.c:597  UCX  TRACE   knem/memory->addr[7] : high-bw remote memory access score 49679.77 priority 0
[1724117982.439357] [acn33:3261024:a]          select.c:636  UCX  TRACE   ep 0x150cd8003140: selected for high-bw remote memory access: knem/memory md[9] -> 'acn33:3261024' address[7],md[9],rsc[21] score 49679.77
[1724117982.439358] [acn33:3261024:a]          select.c:441  UCX  TRACE   addr[2] ud_mlx5: no put|get
[1724117982.439359] [acn33:3261024:a]          select.c:421  UCX  TRACE   addr[7]: not in use, because on device[6]
[1724117982.439360] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[1] : high-bw remote memory access score 45523.88 priority 100
[1724117982.439361] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[3] : high-bw remote memory access score 45523.88 priority 100
[1724117982.439362] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[4] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439363] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[5] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439364] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[1] : high-bw remote memory access score 45523.88 priority 100
[1724117982.439365] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[3] : high-bw remote memory access score 45523.88 priority 100
[1724117982.439366] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[4] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439367] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[5] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439368] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[1] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439368] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439369] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[4] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439370] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[5] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439371] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[1] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439372] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439373] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[4] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439374] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[5] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439375] [acn33:3261024:a]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[6] : high-bw remote memory access score 17256.20 priority 0
[1724117982.439376] [acn33:3261024:a]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.439377] [acn33:3261024:a]          select.c:636  UCX  TRACE   ep 0x150cd8003140: selected for high-bw remote memory access: rc_mlx5/mlx5_0:1 md[2] -> 'acn33:3261024' address[1],md[2],rsc[3] score 45523.88
[1724117982.439378] [acn33:3261024:a]          select.c:421  UCX  TRACE   addr[1]: not in use, because on device[1]
[1724117982.439378] [acn33:3261024:a]          select.c:421  UCX  TRACE   addr[2]: not in use, because on device[1]
[1724117982.439379] [acn33:3261024:a]          select.c:421  UCX  TRACE   addr[7]: not in use, because on device[6]
[1724117982.439380] [acn33:3261024:a]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_0:1 : disabled by device bitmap
[1724117982.439381] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[3] : high-bw remote memory access score 45523.88 priority 100
[1724117982.439382] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[4] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439383] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[5] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439384] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439385] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[4] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439385] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[5] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439386] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.439387] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[4] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439388] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[5] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439389] [acn33:3261024:a]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[6] : high-bw remote memory access score 17256.20 priority 0
[1724117982.439390] [acn33:3261024:a]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.439391] [acn33:3261024:a]          select.c:636  UCX  TRACE   ep 0x150cd8003140: selected for high-bw remote memory access: rc_mlx5/mlx5_1:1 md[3] -> 'acn33:3261024' address[3],md[3],rsc[7] score 45523.88
[1724117982.439392] [acn33:3261024:a]          select.c:421  UCX  TRACE   addr[1]: not in use, because on device[1]
[1724117982.439396] [acn33:3261024:a]          select.c:421  UCX  TRACE   addr[2]: not in use, because on device[1]
[1724117982.439397] [acn33:3261024:a]          select.c:421  UCX  TRACE   addr[3]: not in use, because on device[2]
[1724117982.439397] [acn33:3261024:a]          select.c:421  UCX  TRACE   addr[7]: not in use, because on device[6]
[1724117982.439398] [acn33:3261024:a]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_0:1 : disabled by device bitmap
[1724117982.439398] [acn33:3261024:a]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_1:1 : disabled by device bitmap
[1724117982.439400] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[4] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439401] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[5] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439402] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[4] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439403] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[5] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439404] [acn33:3261024:a]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[6] : high-bw remote memory access score 17256.20 priority 0
[1724117982.439404] [acn33:3261024:a]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.439405] [acn33:3261024:a]          select.c:636  UCX  TRACE   ep 0x150cd8003140: selected for high-bw remote memory access: rc_mlx5/mlx5_2:1 md[4] -> 'acn33:3261024' address[4],md[4],rsc[11] score 45113.14
[1724117982.439406] [acn33:3261024:a]          select.c:421  UCX  TRACE   addr[1]: not in use, because on device[1]
[1724117982.439407] [acn33:3261024:a]          select.c:421  UCX  TRACE   addr[2]: not in use, because on device[1]
[1724117982.439407] [acn33:3261024:a]          select.c:421  UCX  TRACE   addr[3]: not in use, because on device[2]
[1724117982.439408] [acn33:3261024:a]          select.c:421  UCX  TRACE   addr[4]: not in use, because on device[3]
[1724117982.439408] [acn33:3261024:a]          select.c:421  UCX  TRACE   addr[7]: not in use, because on device[6]
[1724117982.439409] [acn33:3261024:a]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_0:1 : disabled by device bitmap
[1724117982.439410] [acn33:3261024:a]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_1:1 : disabled by device bitmap
[1724117982.439410] [acn33:3261024:a]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_2:1 : disabled by device bitmap
[1724117982.439411] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[5] : high-bw remote memory access score 45113.14 priority 100
[1724117982.439412] [acn33:3261024:a]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[6] : high-bw remote memory access score 17256.20 priority 0
[1724117982.439413] [acn33:3261024:a]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.439414] [acn33:3261024:a]          select.c:636  UCX  TRACE   ep 0x150cd8003140: selected for high-bw remote memory access: rc_mlx5/mlx5_3:1 md[5] -> 'acn33:3261024' address[5],md[5],rsc[15] score 45113.14
[1724117982.439415] [acn33:3261024:a]          select.c:421  UCX  TRACE   addr[1]: not in use, because on device[1]
[1724117982.439415] [acn33:3261024:a]          select.c:421  UCX  TRACE   addr[2]: not in use, because on device[1]
[1724117982.439416] [acn33:3261024:a]          select.c:421  UCX  TRACE   addr[3]: not in use, because on device[2]
[1724117982.439416] [acn33:3261024:a]          select.c:421  UCX  TRACE   addr[4]: not in use, because on device[3]
[1724117982.439417] [acn33:3261024:a]          select.c:421  UCX  TRACE   addr[5]: not in use, because on device[4]
[1724117982.439417] [acn33:3261024:a]          select.c:421  UCX  TRACE   addr[7]: not in use, because on device[6]
[1724117982.439418] [acn33:3261024:a]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_0:1 : disabled by device bitmap
[1724117982.439419] [acn33:3261024:a]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_1:1 : disabled by device bitmap
[1724117982.439419] [acn33:3261024:a]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_2:1 : disabled by device bitmap
[1724117982.439420] [acn33:3261024:a]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_3:1 : disabled by device bitmap
[1724117982.439421] [acn33:3261024:a]          select.c:597  UCX  TRACE   cuda_copy/cuda->addr[6] : high-bw remote memory access score 17256.20 priority 0
[1724117982.439422] [acn33:3261024:a]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.439423] [acn33:3261024:a]          select.c:636  UCX  TRACE   ep 0x150cd8003140: selected for high-bw remote memory access: cuda_copy/cuda md[6] -> 'acn33:3261024' address[6],md[6],rsc[18] score 17256.20
[1724117982.439425] [acn33:3261024:a]          select.c:441  UCX  TRACE   addr[2] ud_mlx5: no put|get
[1724117982.439426] [acn33:3261024:a]          select.c:441  UCX  TRACE   addr[2] ud_mlx5: no put|get
[1724117982.439427] [acn33:3261024:a]          select.c:441  UCX  TRACE   addr[2] ud_mlx5: no put|get
[1724117982.439428] [acn33:3261024:a]          select.c:441  UCX  TRACE   addr[2] ud_mlx5: no put|get
[1724117982.439428] [acn33:3261024:a]          select.c:441  UCX  TRACE   addr[2] ud_mlx5: no put|get
[1724117982.439431] [acn33:3261024:a]          select.c:249  UCX  TRACE   sysv/memory : not suitable for auxiliary, no async callback
[1724117982.439432] [acn33:3261024:a]          select.c:249  UCX  TRACE   knem/memory : not suitable for auxiliary, no am bcopy
[1724117982.439433] [acn33:3261024:a]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for auxiliary, no connect to iface
[1724117982.439433] [acn33:3261024:a]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for auxiliary, no connect to iface
[1724117982.439434] [acn33:3261024:a]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for auxiliary, no connect to iface
[1724117982.439435] [acn33:3261024:a]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for auxiliary, no connect to iface
[1724117982.439435] [acn33:3261024:a]          select.c:249  UCX  TRACE   cuda_copy/cuda : not suitable for auxiliary, no am bcopy
[1724117982.439441] [acn33:3261024:a]          wireup.c:356  UCX  TRACE ep 0x150cd8003140: lane[2]->remote_lane[2] (address[1].ep_address[0])
[1724117982.439441] [acn33:3261024:a]          wireup.c:356  UCX  TRACE ep 0x150cd8003140: lane[3]->remote_lane[3] (address[3].ep_address[0])
[1724117982.439442] [acn33:3261024:a]          wireup.c:356  UCX  TRACE ep 0x150cd8003140: lane[4]->remote_lane[4] (address[4].ep_address[0])
[1724117982.439443] [acn33:3261024:a]          wireup.c:356  UCX  TRACE ep 0x150cd8003140: lane[5]->remote_lane[5] (address[5].ep_address[0])
[1724117982.439444] [acn33:3261024:a]          wireup.c:394  UCX  TRACE ep 0x150cd8003140: connect local transports
[1724117982.439450] [acn33:3261024:a]        ib_iface.c:844  UCX  DEBUG   iface 0x306f220: ah_attr dlid=1081 sl=0 port=1 src_path_bits=0
[1724117982.461162] [acn33:3261024:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1d71a on mlx5_0:1/IB to lid 1081(+0) sl 0 remote_qp 0x1d71a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
fast_hook_uct_ep_connect_to_ep_v2_exit
fast_hook_uct_ep_connect_to_ep_exit
snoop_uct_ep_connect
[1724117982.461176] [acn33:3261024:a]        ib_iface.c:844  UCX  DEBUG   iface 0x34e8010: ah_attr dlid=1068 sl=0 port=1 src_path_bits=0
[1724117982.483159] [acn33:3261024:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1d679 on mlx5_1:1/IB to lid 1068(+0) sl 0 remote_qp 0x1d679 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
fast_hook_uct_ep_connect_to_ep_v2_exit
fast_hook_uct_ep_connect_to_ep_exit
snoop_uct_ep_connect
[1724117982.483162] [acn33:3261024:a]        ib_iface.c:844  UCX  DEBUG   iface 0x3675310: ah_attr dlid=1090 sl=0 port=1 src_path_bits=0
[1724117982.505160] [acn33:3261024:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c982 on mlx5_2:1/IB to lid 1090(+0) sl 0 remote_qp 0x1c982 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
fast_hook_uct_ep_connect_to_ep_v2_exit
fast_hook_uct_ep_connect_to_ep_exit
snoop_uct_ep_connect
[1724117982.505162] [acn33:3261024:a]        ib_iface.c:844  UCX  DEBUG   iface 0x3d45030: ah_attr dlid=1091 sl=0 port=1 src_path_bits=0
[1724117982.527160] [acn33:3261024:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c96d on mlx5_3:1/IB to lid 1091(+0) sl 0 remote_qp 0x1c96d mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
fast_hook_uct_ep_connect_to_ep_v2_exit
fast_hook_uct_ep_connect_to_ep_exit
snoop_uct_ep_connect
[1724117982.527163] [acn33:3261024:a]          wireup.c:726  UCX  TRACE ep 0x150cd8003140: sending wireup reply
[1724117982.527164] [acn33:3261024:a]   ucp_request.inl:280  UCX  REQ   allocated request 0x3652570 (wireup_msg_req)
[1724117982.527167] [acn33:3261024:a]         address.c:1423 UCX  TRACE pack addr[0].ep_addr[0] : len 7 lane 2->2
[1724117982.527170] [acn33:3261024:a]         address.c:1444 UCX  TRACE pack addr[0] : rc_mlx5/mlx5_0:1 sysdev 3 paths 1 eps 1 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.527171] [acn33:3261024:a]         address.c:1423 UCX  TRACE pack addr[1].ep_addr[0] : len 7 lane 3->3
[1724117982.527173] [acn33:3261024:a]         address.c:1444 UCX  TRACE pack addr[1] : rc_mlx5/mlx5_1:1 sysdev 4 paths 1 eps 1 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.527174] [acn33:3261024:a]         address.c:1423 UCX  TRACE pack addr[2].ep_addr[0] : len 7 lane 4->4
[1724117982.527175] [acn33:3261024:a]         address.c:1444 UCX  TRACE pack addr[2] : rc_mlx5/mlx5_2:1 sysdev 5 paths 1 eps 1 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.527176] [acn33:3261024:a]         address.c:1423 UCX  TRACE pack addr[3].ep_addr[0] : len 7 lane 5->5
[1724117982.527178] [acn33:3261024:a]         address.c:1444 UCX  TRACE pack addr[3] : rc_mlx5/mlx5_3:1 sysdev 6 paths 1 eps 1 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.527179] [acn33:3261024:a]   ucp_request.inl:280  UCX  REQ   allocated request 0x4208ab0 (ucp_wireup_proxy_req)
[1724117982.527180] [acn33:3261024:a]           ud_ep.c:1717 UCX  DATA  ud ep 0x2558410: added pending req 0x4208b90 tx_psn 4 acked_psn 2 cwnd 4
[1724117982.527181] [acn33:3261024:a]     ucp_request.c:333  UCX  DATA  ep 0x150cd8003140: added pending uct request 0x3652570 to lane[5]=0x2709920
[1724117982.527184] [acn33:3261024:a]         ud_mlx5.c:104  UCX  DATA  QP 0x1d715 [005] SEND --- [rqpn 0x1d715 rlid 1081] [inl len 8] dst 0 psn 4 apsn 3 --
[1724117982.527190] [acn33:3261024:a]         ud_mlx5.c:104  UCX  DATA  QP 0x1d715 [006] SEND --- [rqpn 0x1d715 rlid 1081] [va 0x150cc0dfc750 len 197 lkey 0x300500] dst 0 psn 4 apsn 3 -- am 1 WIREUP REP [acn33:3261024 uuid 0x9fafa255333d7386 src_ep_id 0x150cd8003140 dst_ep_id 0x150cd8003140 conn_sn 0] rc_mlx5/mlx5_0:1/md[2]/
[1724117982.527191] [acn33:3261024:a]   ucp_request.inl:291  UCX  REQ   freed request 0x3652570
[1724117982.527192] [acn33:3261024:a]   ucp_request.inl:291  UCX  REQ   freed request 0x4208ab0
[1724117982.527195] [acn33:3261024:a]        ib_iface.c:1803 UCX  DATA  arm_cq: got 0 send and 1 recv events, returning BUSY
[1724117982.527199] [acn33:3261024:0]         address.c:1653 UCX  TRACE unpacking address version 0 dst version 0 flags 0x3
[1724117982.527205] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[0] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x9b bw 15360.00/nMBs ovh 10ns lat_ovh 80ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527207] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[1] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x9b bw 15360.00/nMBs ovh 10ns lat_ovh 80ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527208] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[2] : sysdev 3 paths 1 eps 0 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 75ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527210] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[3] : sysdev 3 paths 1 eps 0 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527211] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[4] : sysdev 3 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 105ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527212] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[5] : sysdev 3 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 80ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527214] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[6] : sysdev 4 paths 1 eps 0 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 75ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527215] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[7] : sysdev 4 paths 1 eps 0 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527216] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[8] : sysdev 4 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 105ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527218] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[9] : sysdev 4 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 80ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527219] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[10] : sysdev 5 paths 1 eps 0 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 75ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527220] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[11] : sysdev 5 paths 1 eps 0 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527222] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[12] : sysdev 5 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 105ns lat_ovh 950ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527223] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[13] : sysdev 5 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 80ns lat_ovh 950ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527224] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[14] : sysdev 6 paths 1 eps 0 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 75ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527225] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[15] : sysdev 6 paths 1 eps 0 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527227] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[16] : sysdev 6 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 105ns lat_ovh 950ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527228] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[17] : sysdev 6 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 80ns lat_ovh 950ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527229] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[18] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x99 bw 5000.00/nMBs ovh 0ns lat_ovh 8000ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527231] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[19] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x19 bw 3455.50/nMBs ovh 0ns lat_ovh 1400ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527232] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[20] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x99 bw 11145.00/nMBs ovh 2000ns lat_ovh 80ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527238] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[21] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x99 bw 13862.00/nMBs ovh 2000ns lat_ovh 80ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.527239] [acn33:3261024:0]         address.c:1737 UCX  TRACE unpacked dst release version 16
[1724117982.527241] [acn33:3261024:0]      conn_match.c:264  UCX  TRACE match_ctx 0x2fb03c0: address 10958665984520445588 conn_sn 0 not found in unexpected
[1724117982.527243] [acn33:3261024:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x150cd80031e0 to acn33:3261025 from api call
[1724117982.527244] [acn33:3261024:0]          wireup.c:1534 UCX  TRACE ep 0x150cd80031e0: initialize lanes
[1724117982.527246] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[18] cuda_copy: no am sync callback
[1724117982.527247] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[19] gdr_copy: no am sync callback
[1724117982.527247] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[20] cma: no am sync callback
[1724117982.527248] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[21] knem: no am sync callback
[1724117982.527250] [acn33:3261024:0]          select.c:597  UCX  TRACE   sysv/memory->addr[0] : active messages score 10000.00 priority 0
[1724117982.527266] [acn33:3261024:0]          select.c:597  UCX  TRACE   posix/memory->addr[1] : active messages score 10000.00 priority 0
[1724117982.527269] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[2] : active messages score 1146.79 priority 100
[1724117982.527270] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[6] : active messages score 1146.79 priority 100
[1724117982.527271] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[10] : active messages score 1028.81 priority 100
[1724117982.527272] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[14] : active messages score 1028.81 priority 100
[1724117982.527273] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[3] : active messages score 1246.88 priority 100
[1724117982.527274] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[7] : active messages score 1246.88 priority 100
[1724117982.527275] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[11] : active messages score 1108.65 priority 100
[1724117982.527276] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[15] : active messages score 1108.65 priority 100
[1724117982.527277] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[2] : active messages score 1146.79 priority 100
[1724117982.527278] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[6] : active messages score 1146.79 priority 100
[1724117982.527279] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[10] : active messages score 1028.81 priority 100
[1724117982.527280] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[14] : active messages score 1028.81 priority 100
[1724117982.527281] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[3] : active messages score 1246.88 priority 100
[1724117982.527282] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[7] : active messages score 1246.88 priority 100
[1724117982.527283] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[11] : active messages score 1108.65 priority 100
[1724117982.527284] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[15] : active messages score 1108.65 priority 100
[1724117982.527285] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[2] : active messages score 1028.81 priority 100
[1724117982.527286] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[6] : active messages score 1028.81 priority 100
[1724117982.527287] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[10] : active messages score 932.84 priority 100
[1724117982.527288] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[14] : active messages score 932.84 priority 100
[1724117982.527289] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[3] : active messages score 1108.65 priority 100
[1724117982.527290] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[7] : active messages score 1108.65 priority 100
[1724117982.527291] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[11] : active messages score 998.00 priority 100
[1724117982.527292] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[15] : active messages score 998.00 priority 100
[1724117982.527293] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[2] : active messages score 1028.81 priority 100
[1724117982.527294] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[6] : active messages score 1028.81 priority 100
[1724117982.527295] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[10] : active messages score 932.84 priority 100
[1724117982.527296] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[14] : active messages score 932.84 priority 100
[1724117982.527297] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[3] : active messages score 1108.65 priority 100
[1724117982.527298] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[7] : active messages score 1108.65 priority 100
[1724117982.527299] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[11] : active messages score 998.00 priority 100
[1724117982.527300] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[15] : active messages score 998.00 priority 100
[1724117982.527301] [acn33:3261024:0]          select.c:249  UCX  TRACE   cuda_copy/cuda : not suitable for active messages, no am bcopy
[1724117982.527302] [acn33:3261024:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for active messages, no am bcopy
[1724117982.527303] [acn33:3261024:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for active messages, no am bcopy
[1724117982.527304] [acn33:3261024:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for active messages, no am bcopy
[1724117982.527305] [acn33:3261024:0]          select.c:636  UCX  TRACE   ep 0x150cd80031e0: selected for active messages: sysv/memory md[0] -> 'acn33:3261025' address[0],md[0],rsc[255] score 10000.00
[1724117982.527306] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[0] sysv: no tag_eager
[1724117982.527307] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[1] posix: no tag_eager
[1724117982.527307] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[2] rc_verbs: no tag_eager
[1724117982.527308] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[3] rc_mlx5: no tag_eager
[1724117982.527309] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[4] ud_verbs: no get
[1724117982.527309] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[5] ud_mlx5: no get
[1724117982.527310] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[6] rc_verbs: no tag_eager
[1724117982.527311] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[7] rc_mlx5: no tag_eager
[1724117982.527311] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no get
[1724117982.527312] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no get
[1724117982.527313] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[10] rc_verbs: no tag_eager
[1724117982.527313] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[11] rc_mlx5: no tag_eager
[1724117982.527314] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no get
[1724117982.527320] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no get
[1724117982.527320] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[14] rc_verbs: no tag_eager
[1724117982.527321] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[15] rc_mlx5: no tag_eager
[1724117982.527321] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no get
[1724117982.527322] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no get
[1724117982.527323] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[18] cuda_copy: no tag_eager
[1724117982.527323] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[19] gdr_copy: no tag_eager
[1724117982.527324] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[20] cma: no tag_eager
[1724117982.527325] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[21] knem: no tag_eager
[1724117982.527326] [acn33:3261024:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for obtain remote memory pointer, no memory registration
[1724117982.527327] [acn33:3261024:0]          select.c:249  UCX  TRACE   posix/memory : not suitable for obtain remote memory pointer, no memory registration
[1724117982.527328] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_0:1 : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.527329] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.527330] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_1:1 : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.527331] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.527332] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_2:1 : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.527333] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.527334] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_3:1 : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.527335] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.527336] [acn33:3261024:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.527336] [acn33:3261024:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for obtain remote memory pointer, no obtain remote memory pointer
[1724117982.527338] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[4] ud_verbs: no put|get
[1724117982.527339] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[5] ud_mlx5: no put|get
[1724117982.527340] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no put|get
[1724117982.527340] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no put|get
[1724117982.527341] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.527342] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.527342] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.527343] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.527344] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[2] : high-bw remote memory access score 45451.47 priority 100
[1724117982.527346] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[6] : high-bw remote memory access score 45451.47 priority 100
[1724117982.527347] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[10] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527348] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[14] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527349] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[3] : high-bw remote memory access score 45523.88 priority 100
[1724117982.527350] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[7] : high-bw remote memory access score 45523.88 priority 100
[1724117982.527351] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[11] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527352] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[15] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527353] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[2] : high-bw remote memory access score 45451.47 priority 100
[1724117982.527354] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[6] : high-bw remote memory access score 45451.47 priority 100
[1724117982.527355] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[10] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527356] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[14] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527357] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[3] : high-bw remote memory access score 45523.88 priority 100
[1724117982.527358] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[7] : high-bw remote memory access score 45523.88 priority 100
[1724117982.527359] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[11] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527360] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[15] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527361] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[2] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527362] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[6] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527363] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[10] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527364] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527365] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527366] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[7] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527367] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[11] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527368] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527369] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[2] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527370] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[6] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527371] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[10] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527372] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527377] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527378] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[7] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527378] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[11] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527379] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527381] [acn33:3261024:0]          select.c:613  UCX  TRACE   cuda_copy/cuda : unreachable 
[1724117982.527391] [acn33:3261024:0]          select.c:597  UCX  TRACE   cma/memory->addr[20] : high-bw remote memory access score 40788.34 priority 0
[1724117982.527392] [acn33:3261024:0]          select.c:597  UCX  TRACE   knem/memory->addr[21] : high-bw remote memory access score 49679.77 priority 0
[1724117982.527394] [acn33:3261024:0]          select.c:636  UCX  TRACE   ep 0x150cd80031e0: selected for high-bw remote memory access: knem/memory md[9] -> 'acn33:3261025' address[21],md[9],rsc[255] score 49679.77
[1724117982.527395] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[4] ud_verbs: no put|get
[1724117982.527395] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[5] ud_mlx5: no put|get
[1724117982.527396] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no put|get
[1724117982.527397] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no put|get
[1724117982.527397] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.527398] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.527399] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.527399] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.527400] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[21]: not in use, because on device[9]
[1724117982.527401] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[2] : high-bw remote memory access score 45451.47 priority 100
[1724117982.527402] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[6] : high-bw remote memory access score 45451.47 priority 100
[1724117982.527403] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[10] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527404] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_0:1->addr[14] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527405] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[3] : high-bw remote memory access score 45523.88 priority 100
[1724117982.527406] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[7] : high-bw remote memory access score 45523.88 priority 100
[1724117982.527407] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[11] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527408] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[15] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527409] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[2] : high-bw remote memory access score 45451.47 priority 100
[1724117982.527410] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[6] : high-bw remote memory access score 45451.47 priority 100
[1724117982.527411] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[10] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527412] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[14] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527413] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[3] : high-bw remote memory access score 45523.88 priority 100
[1724117982.527414] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[7] : high-bw remote memory access score 45523.88 priority 100
[1724117982.527415] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[11] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527416] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[15] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527417] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[2] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527418] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[6] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527419] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[10] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527420] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527421] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527422] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[7] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527423] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[11] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527424] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527425] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[2] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527426] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[6] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527427] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[10] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527428] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527429] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527430] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[7] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527431] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[11] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527432] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527432] [acn33:3261024:0]          select.c:613  UCX  TRACE   cuda_copy/cuda : unreachable 
[1724117982.527433] [acn33:3261024:0]          select.c:554  UCX  TRACE   cma/memory : disabled by device bitmap
[1724117982.527434] [acn33:3261024:0]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.527435] [acn33:3261024:0]          select.c:636  UCX  TRACE   ep 0x150cd80031e0: selected for high-bw remote memory access: rc_mlx5/mlx5_0:1 md[2] -> 'acn33:3261025' address[3],md[2],rsc[255] score 45523.88
[1724117982.527436] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[2]: not in use, because on device[2]
[1724117982.527436] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[3]: not in use, because on device[2]
[1724117982.527437] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[4]: not in use, because on device[2]
[1724117982.527441] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[5]: not in use, because on device[2]
[1724117982.527442] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no put|get
[1724117982.527443] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no put|get
[1724117982.527443] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.527444] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.527445] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.527445] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.527446] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[21]: not in use, because on device[9]
[1724117982.527447] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_0:1 : disabled by device bitmap
[1724117982.527447] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_0:1 : disabled by device bitmap
[1724117982.527449] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[6] : high-bw remote memory access score 45451.47 priority 100
[1724117982.527450] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[10] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527451] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_1:1->addr[14] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527452] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[7] : high-bw remote memory access score 45523.88 priority 100
[1724117982.527453] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[11] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527454] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[15] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527455] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[6] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527456] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[10] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527457] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527458] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[7] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527459] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[11] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527460] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527461] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[6] : high-bw remote memory access score 45245.82 priority 100
[1724117982.527462] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[10] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527463] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527464] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[7] : high-bw remote memory access score 45317.58 priority 100
[1724117982.527465] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[11] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527465] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527466] [acn33:3261024:0]          select.c:613  UCX  TRACE   cuda_copy/cuda : unreachable 
[1724117982.527467] [acn33:3261024:0]          select.c:554  UCX  TRACE   cma/memory : disabled by device bitmap
[1724117982.527468] [acn33:3261024:0]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.527469] [acn33:3261024:0]          select.c:636  UCX  TRACE   ep 0x150cd80031e0: selected for high-bw remote memory access: rc_mlx5/mlx5_1:1 md[3] -> 'acn33:3261025' address[7],md[3],rsc[255] score 45523.88
[1724117982.527470] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[2]: not in use, because on device[2]
[1724117982.527470] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[3]: not in use, because on device[2]
[1724117982.527471] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[4]: not in use, because on device[2]
[1724117982.527471] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[5]: not in use, because on device[2]
[1724117982.527472] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[6]: not in use, because on device[3]
[1724117982.527473] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[7]: not in use, because on device[3]
[1724117982.527473] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[8]: not in use, because on device[3]
[1724117982.527474] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[9]: not in use, because on device[3]
[1724117982.527474] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.527475] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.527476] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.527477] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.527477] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[21]: not in use, because on device[9]
[1724117982.527478] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_0:1 : disabled by device bitmap
[1724117982.527478] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_0:1 : disabled by device bitmap
[1724117982.527479] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_1:1 : disabled by device bitmap
[1724117982.527480] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_1:1 : disabled by device bitmap
[1724117982.527481] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[10] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527482] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_2:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527483] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[11] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527484] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527485] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[10] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527486] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527487] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[11] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527488] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527489] [acn33:3261024:0]          select.c:613  UCX  TRACE   cuda_copy/cuda : unreachable 
[1724117982.527490] [acn33:3261024:0]          select.c:554  UCX  TRACE   cma/memory : disabled by device bitmap
[1724117982.527491] [acn33:3261024:0]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.527492] [acn33:3261024:0]          select.c:636  UCX  TRACE   ep 0x150cd80031e0: selected for high-bw remote memory access: rc_mlx5/mlx5_2:1 md[4] -> 'acn33:3261025' address[11],md[4],rsc[255] score 45113.14
[1724117982.527495] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[2]: not in use, because on device[2]
[1724117982.527496] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[3]: not in use, because on device[2]
[1724117982.527496] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[4]: not in use, because on device[2]
[1724117982.527497] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[5]: not in use, because on device[2]
[1724117982.527497] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[6]: not in use, because on device[3]
[1724117982.527498] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[7]: not in use, because on device[3]
[1724117982.527498] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[8]: not in use, because on device[3]
[1724117982.527499] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[9]: not in use, because on device[3]
[1724117982.527499] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[10]: not in use, because on device[4]
[1724117982.527500] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[11]: not in use, because on device[4]
[1724117982.527500] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[12]: not in use, because on device[4]
[1724117982.527501] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[13]: not in use, because on device[4]
[1724117982.527502] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.527502] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.527503] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[21]: not in use, because on device[9]
[1724117982.527504] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_0:1 : disabled by device bitmap
[1724117982.527504] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_0:1 : disabled by device bitmap
[1724117982.527505] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_1:1 : disabled by device bitmap
[1724117982.527506] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_1:1 : disabled by device bitmap
[1724117982.527506] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_2:1 : disabled by device bitmap
[1724117982.527507] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_2:1 : disabled by device bitmap
[1724117982.527509] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_verbs/mlx5_3:1->addr[14] : high-bw remote memory access score 45042.02 priority 100
[1724117982.527510] [acn33:3261024:0]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[15] : high-bw remote memory access score 45113.14 priority 100
[1724117982.527511] [acn33:3261024:0]          select.c:613  UCX  TRACE   cuda_copy/cuda : unreachable 
[1724117982.527511] [acn33:3261024:0]          select.c:554  UCX  TRACE   cma/memory : disabled by device bitmap
[1724117982.527512] [acn33:3261024:0]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.527513] [acn33:3261024:0]          select.c:636  UCX  TRACE   ep 0x150cd80031e0: selected for high-bw remote memory access: rc_mlx5/mlx5_3:1 md[5] -> 'acn33:3261025' address[15],md[5],rsc[255] score 45113.14
[1724117982.527514] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[2]: not in use, because on device[2]
[1724117982.527515] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[3]: not in use, because on device[2]
[1724117982.527515] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[4]: not in use, because on device[2]
[1724117982.527516] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[5]: not in use, because on device[2]
[1724117982.527516] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[6]: not in use, because on device[3]
[1724117982.527517] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[7]: not in use, because on device[3]
[1724117982.527517] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[8]: not in use, because on device[3]
[1724117982.527518] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[9]: not in use, because on device[3]
[1724117982.527518] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[10]: not in use, because on device[4]
[1724117982.527519] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[11]: not in use, because on device[4]
[1724117982.527519] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[12]: not in use, because on device[4]
[1724117982.527520] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[13]: not in use, because on device[4]
[1724117982.527520] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[14]: not in use, because on device[5]
[1724117982.527521] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[15]: not in use, because on device[5]
[1724117982.527521] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[16]: not in use, because on device[5]
[1724117982.527522] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[17]: not in use, because on device[5]
[1724117982.527523] [acn33:3261024:0]          select.c:421  UCX  TRACE   addr[21]: not in use, because on device[9]
[1724117982.527523] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_0:1 : disabled by device bitmap
[1724117982.527524] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_0:1 : disabled by device bitmap
[1724117982.527525] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_1:1 : disabled by device bitmap
[1724117982.527525] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_1:1 : disabled by device bitmap
[1724117982.527526] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_2:1 : disabled by device bitmap
[1724117982.527527] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_2:1 : disabled by device bitmap
[1724117982.527528] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_verbs/mlx5_3:1 : disabled by device bitmap
[1724117982.527529] [acn33:3261024:0]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_3:1 : disabled by device bitmap
[1724117982.527530] [acn33:3261024:0]          select.c:613  UCX  TRACE   cuda_copy/cuda : unreachable 
[1724117982.527530] [acn33:3261024:0]          select.c:554  UCX  TRACE   cma/memory : disabled by device bitmap
[1724117982.527531] [acn33:3261024:0]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.527533] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[4] ud_verbs: no put|get
[1724117982.527533] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[5] ud_mlx5: no put|get
[1724117982.527534] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no put|get
[1724117982.527535] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no put|get
[1724117982.527535] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.527536] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.527537] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.527538] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.527538] [acn33:3261024:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for high-bw remote memory access, no pending
[1724117982.527540] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[4] ud_verbs: no put|get
[1724117982.527540] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[5] ud_mlx5: no put|get
[1724117982.527541] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no put|get
[1724117982.527542] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no put|get
[1724117982.527542] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.527547] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.527547] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.527548] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.527549] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[4] ud_verbs: no put|get
[1724117982.527550] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[5] ud_mlx5: no put|get
[1724117982.527551] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no put|get
[1724117982.527551] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no put|get
[1724117982.527552] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.527553] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.527553] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.527554] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.527555] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[4] ud_verbs: no put|get
[1724117982.527556] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[5] ud_mlx5: no put|get
[1724117982.527556] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no put|get
[1724117982.527557] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no put|get
[1724117982.527558] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.527558] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.527559] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.527560] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.527561] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[4] ud_verbs: no put|get
[1724117982.527561] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[5] ud_mlx5: no put|get
[1724117982.527562] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[8] ud_verbs: no put|get
[1724117982.527563] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[9] ud_mlx5: no put|get
[1724117982.527563] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[12] ud_verbs: no put|get
[1724117982.527564] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[13] ud_mlx5: no put|get
[1724117982.527565] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[16] ud_verbs: no put|get
[1724117982.527565] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[17] ud_mlx5: no put|get
[1724117982.527567] [acn33:3261024:0]          select.c:249  UCX  TRACE   sysv/memory : not suitable for auxiliary, no async callback
[1724117982.527568] [acn33:3261024:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for auxiliary, no am bcopy
[1724117982.527569] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for auxiliary, no connect to iface
[1724117982.527570] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for auxiliary, no connect to iface
[1724117982.527570] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for auxiliary, no connect to iface
[1724117982.527571] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for auxiliary, no connect to iface
[1724117982.527589] [acn33:3261024:0]          ucp_ep.c:2257 UCX  TRACE   rndv threshold is 74640 (fast local compl: 262144)
[1724117982.527590] [acn33:3261024:0]          ucp_ep.c:2197 UCX  TRACE   active message rendezvous threshold is 8256
[1724117982.527591] [acn33:3261024:0]          ucp_ep.c:2207 UCX  TRACE   Active Message rndv threshold is 8256 (fast local compl: 262144)
[1724117982.527593] [acn33:3261024:0]    proto_select.c:626  UCX  TRACE     worker 0x2fb0230: select protocols 0x26d90f0 intra-node cfg#3 rkey[255] for tag_send from host memory
[1724117982.527594] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying reconfig
[1724117982.527596] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE         initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.527598] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.527599] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo/post/sw
[1724117982.527600] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo/fetch/sw
[1724117982.527600] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying get/am/bcopy
[1724117982.527601] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying get/bcopy
[1724117982.527602] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying get/zcopy
[1724117982.527602] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying put/am/bcopy
[1724117982.527603] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying put/offload/short
[1724117982.527603] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying put/offload/bcopy
[1724117982.527604] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying put/offload/zcopy
[1724117982.527605] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/multi/bcopy
[1724117982.527606] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for egr/multi/bcopy tag_send from host memory
[1724117982.527607] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.527608] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.527609] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 15/6 lanes for egr/multi/bcopy tag_send from host memory
[1724117982.527609] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am_bw in name types
[1724117982.527610] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am_bw in name types
[1724117982.527611] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am_bw in name types
[1724117982.527612] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am_bw in name types
[1724117982.527612] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am_bw in name types
[1724117982.527613] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.527616] [acn33:3261024:0]     proto_multi.c:101  UCX  TRACE         lane[0] send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns bw 15360.00 latency: 80.00 ns
[1724117982.527618] [acn33:3261024:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns latency: 80.00 ns
[1724117982.527621] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         0..8232 frag 8232 bias 0%
[1724117982.527624] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.527627] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+63.578*N ns/KB, 15360.00 MB/s multi: 0.00+63.578*N ns/KB, 15360.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+63.578*N ns/KB, 15360.00 MB/s
[1724117982.527629] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.527634] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.527635] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.527635] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.527636] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.527639] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[0] 0..8232 single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.527641] [acn33:3261024:0]      proto_init.c:66   UCX  TRACE         frag-size: 8232 frag_overhead: 1832.63 ns
[1724117982.527642] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/multi/bcopy min_length 0 cfg_thresh auto
[1724117982.527645] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[0] multi-frag eager copy-in copy-out sysv/memory 0..8232 single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.527649] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[1] multi-frag eager copy-in copy-out sysv/memory 8233..inf single: 1852.63+141.997*N ns/KB, 6877.36 MB/s multi: 20.00+141.997*N ns/KB, 6877.36 MB/s cpu: 20.00+141.997*N ns/KB, 6877.36 MB/s
[1724117982.527649] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/multi/bcopy
[1724117982.527650] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/multi/zcopy
[1724117982.527651] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for egr/multi/zcopy tag_send from host memory
[1724117982.527652] [acn33:3261024:0]    proto_common.c:464  UCX  TRACE           lane[0] sysv/memory: no cap 0x4
[1724117982.527653] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am in name types
[1724117982.527653] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am in name types
[1724117982.527654] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am in name types
[1724117982.527655] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am in name types
[1724117982.527655] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am in name types
[1724117982.527656] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.527656] [acn33:3261024:0]     proto_multi.c:54   UCX  TRACE         no lanes for egr/multi/zcopy
[1724117982.527657] [acn33:3261024:0]    proto_select.c:263  UCX  TRACE         protocol egr/multi/zcopy failed to initialize: No such element
[1724117982.527658] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/short
[1724117982.527659] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for egr/short tag_send from host memory
[1724117982.527659] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.527660] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.527662] [acn33:3261024:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 10.00 ns send_post_overhead: 0.00 ns recv_overhead: 10.00 ns latency: 80.00 ns
[1724117982.527665] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         0..92 frag 92 bias 0%
[1724117982.527667] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 10.00+139.509*N ns/KB, 7000.00 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.527670] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+63.578*N ns/KB, 15360.00 MB/s multi: 0.00+63.578*N ns/KB, 15360.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+63.578*N ns/KB, 15360.00 MB/s
[1724117982.527672] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 10.00+139.509*N ns/KB, 7000.00 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.527673] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.527674] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.527674] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.527675] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.527678] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[0] 0..92 single: 100.00+342.596*N ns/KB, 2850.48 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.527679] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/short min_length 0 cfg_thresh auto
[1724117982.527681] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[0] eager short sysv/memory 0..92 single: 100.00+342.596*N ns/KB, 2850.48 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.527682] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/single/bcopy
[1724117982.527683] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for egr/single/bcopy tag_send from host memory
[1724117982.527684] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.527684] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.527686] [acn33:3261024:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 15.00 ns send_post_overhead: 0.00 ns recv_overhead: 15.00 ns latency: 80.00 ns
[1724117982.527688] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         0..8248 frag 8248 bias 0%
[1724117982.527691] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 15.00+139.509*N ns/KB, 7000.00 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.527693] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+63.578*N ns/KB, 15360.00 MB/s multi: 0.00+63.578*N ns/KB, 15360.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+63.578*N ns/KB, 15360.00 MB/s
[1724117982.527696] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 15.00+139.509*N ns/KB, 7000.00 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.527697] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.527697] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.527698] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.527698] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.527701] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[0] 0..8248 single: 110.00+342.596*N ns/KB, 2850.48 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.527702] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/single/bcopy min_length 0 cfg_thresh auto
[1724117982.527705] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[0] eager copy-in copy-out sysv/memory 0..8248 single: 110.00+342.596*N ns/KB, 2850.48 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.527708] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/single/zcopy
[1724117982.527709] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for egr/single/zcopy tag_send from host memory
[1724117982.527710] [acn33:3261024:0]    proto_common.c:464  UCX  TRACE           lane[0] sysv/memory: no cap 0x4
[1724117982.527711] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am in name types
[1724117982.527712] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am in name types
[1724117982.527713] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am in name types
[1724117982.527713] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am in name types
[1724117982.527714] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am in name types
[1724117982.527714] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.527715] [acn33:3261024:0]    proto_single.c:36   UCX  TRACE         no lanes for egr/single/zcopy
[1724117982.527716] [acn33:3261024:0]    proto_select.c:263  UCX  TRACE         protocol egr/single/zcopy failed to initialize: No such element
[1724117982.527716] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv
[1724117982.527717] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for tag/rndv tag_send from host memory
[1724117982.527718] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.527719] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.527720] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ           lane[1]: selected md knem index 9
[1724117982.527720] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ           lane[2]: selected md mlx5_0 index 2
[1724117982.527721] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ           lane[3]: selected md mlx5_1 index 3
[1724117982.527722] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ           lane[4]: selected md mlx5_2 index 4
[1724117982.527722] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ           lane[5]: selected md mlx5_3 index 5
[1724117982.527724] [acn33:3261024:0]      ucp_worker.c:2212 UCX  TRACE         rkey_config[1] lane [0] distance 0ns >1PB/s
[1724117982.527725] [acn33:3261024:0]      ucp_worker.c:2212 UCX  TRACE         rkey_config[1] lane [1] distance 0ns >1PB/s
[1724117982.527725] [acn33:3261024:0]      ucp_worker.c:2212 UCX  TRACE         rkey_config[1] lane [2] distance 0ns >1PB/s
[1724117982.527726] [acn33:3261024:0]      ucp_worker.c:2212 UCX  TRACE         rkey_config[1] lane [3] distance 0ns >1PB/s
[1724117982.527727] [acn33:3261024:0]      ucp_worker.c:2212 UCX  TRACE         rkey_config[1] lane [4] distance 0ns >1PB/s
[1724117982.527727] [acn33:3261024:0]      ucp_worker.c:2212 UCX  TRACE         rkey_config[1] lane [5] distance 0ns >1PB/s
[1724117982.527728] [acn33:3261024:0]      proto_rndv.c:172  UCX  TRACE         rndv select remote protocol rkey_config->md_map=0x23c
[1724117982.527730] [acn33:3261024:0]    proto_select.c:626  UCX  TRACE         worker 0x2fb0230: select protocols 0x26d90f0 intra-node cfg#3 rkey[1] for rndv_recv into host memory from host
[1724117982.527731] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying reconfig
[1724117982.527732] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE             initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.527734] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.527734] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo/post/sw
[1724117982.527735] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo/fetch/sw
[1724117982.527735] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying get/am/bcopy
[1724117982.527736] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying get/bcopy
[1724117982.527736] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying get/zcopy
[1724117982.527737] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying put/am/bcopy
[1724117982.527738] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying put/offload/short
[1724117982.527738] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying put/offload/bcopy
[1724117982.527739] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying put/offload/zcopy
[1724117982.527739] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egr/multi/bcopy
[1724117982.527740] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egrsnc/multi/bcopy
[1724117982.527740] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egr/multi/zcopy
[1724117982.527741] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egr/short
[1724117982.527742] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egr/single/bcopy
[1724117982.527742] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egr/single/zcopy
[1724117982.527743] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying tag/rndv
[1724117982.527743] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egr/offload/short
[1724117982.527744] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egrsnc/offload/bcopy
[1724117982.527745] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egr/offload/zcopy
[1724117982.527745] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egrsnc/offload/zcopy
[1724117982.527746] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/am/bcopy
[1724117982.527746] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/am/zcopy
[1724117982.527747] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/get/zcopy
[1724117982.527748] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/6 lanes for read from remote rndv_recv into host memory from host
[1724117982.527749] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[0] sysv/memory: no rma_bw in name types
[1724117982.527750] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE               lane[1] knem/memory: added as lane 1
[1724117982.527750] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE               selected 1 lanes
[1724117982.527751] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE             selecting up to 15/6 lanes for read from remote rndv_recv into host memory from host
[1724117982.527752] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[0] sysv/memory: no rma_bw in name types
[1724117982.527753] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE               lane[2] rc_mlx5/mlx5_0:1: added as lane 2
[1724117982.527753] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE               lane[3] rc_mlx5/mlx5_1:1: added as lane 3
[1724117982.527754] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE               lane[4] rc_mlx5/mlx5_2:1: added as lane 4
[1724117982.527755] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE               lane[5] rc_mlx5/mlx5_3:1: added as lane 5
[1724117982.527755] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE               selected 4 lanes
[1724117982.527846] [acn33:3261024:0]     proto_multi.c:101  UCX  TRACE             lane[1] send_pre_overhead: 500.00 ns send_post_overhead: 0.00 ns recv_overhead: 500.00 ns bw 13862.00 latency: 80.00 ns
[1724117982.527848] [acn33:3261024:0]     proto_multi.c:101  UCX  TRACE             lane[2] send_pre_overhead: 40.00 ns send_post_overhead: 60.00 ns recv_overhead: 40.00 ns bw 11794.23 latency: 1072.00 ns
[1724117982.527854] [acn33:3261024:0]      proto_init.c:656  UCX  TRACE             caps send_pre_overhead: 540.00 ns send_post_overhead: 60.00 ns recv_overhead: 540.00 ns latency: 1072.00 ns
[1724117982.527856] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE             0..1G frag 1G bias 0%
[1724117982.527859] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[0] send-ovrh  single: 590.00+0.000*N ns/KB, inf MB/s multi: 650.00+0.000*N ns/KB, inf MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s perf_elem: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.527861] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[1] xfer  single: 2204.00+38.063*N ns/KB, 25656.23 MB/s multi: 0.00+38.063*N ns/KB, 25656.23 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.527863] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[2] recv-ovrh  single: 0.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.527864] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 0: selected stage[3]
[1724117982.527864] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.527866] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE                 intersects with stage[1] at 17486.63, midpoint is 17487
[1724117982.527866] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[2] out of range
[1724117982.527867] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 17488: selected stage[1]
[1724117982.527868] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.527868] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[2] out of range
[1724117982.527870] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE               range[0] 0..17487 single: 2794.00+38.063*N ns/KB, 25656.23 MB/s multi: 650.00+0.000*N ns/KB, inf MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.527873] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE               range[1] 17488..1G single: 2794.00+38.063*N ns/KB, 25656.23 MB/s multi: 0.00+38.063*N ns/KB, 25656.23 MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.527875] [acn33:3261024:0]      proto_init.c:66   UCX  TRACE             frag-size: 1073741824 frag_overhead: 5588.00 ns
[1724117982.527877] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/6 lanes for rndv/get/zcopy rndv_recv into host memory from host
[1724117982.527878] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE               lane[0] sysv/memory: added as lane 0
[1724117982.527878] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE               selected 1 lanes
[1724117982.527880] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[0] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 3044.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.527882] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[0] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.527883] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[0] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.527885] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[1] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 3044.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.527886] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[1] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.527887] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[1] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.527889] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[2] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 5838.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.527890] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[2] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.527892] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[2] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.527894] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE             initialized protocol rndv/get/zcopy min_length 141 cfg_thresh auto
[1724117982.527897] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[0] zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 141..17487 single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.527900] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[1] zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..1G single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.527903] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[2] zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 5838.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.527904] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/get/mtype
[1724117982.527904] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/ats
[1724117982.527906] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/6 lanes for rndv/ats rndv_recv into host memory from host
[1724117982.527906] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE               lane[0] sysv/memory: added as lane 0
[1724117982.527907] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE               selected 1 lanes
[1724117982.527909] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[0] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 100.00+0.000*N ns/KB, inf MB/s
[1724117982.527910] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[0] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.527911] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[0] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.527912] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE             initialized protocol rndv/ats min_length 0 cfg_thresh 0
[1724117982.527913] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/rtr
[1724117982.527914] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/6 lanes for rndv/rtr rndv_recv into host memory from host
[1724117982.527914] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE               lane[0] sysv/memory: added as lane 0
[1724117982.527915] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE               selected 1 lanes
[1724117982.527916] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ               lane[1]: selected md knem index 9
[1724117982.527916] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ               lane[2]: selected md mlx5_0 index 2
[1724117982.527917] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ               lane[3]: selected md mlx5_1 index 3
[1724117982.527917] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ               lane[4]: selected md mlx5_2 index 4
[1724117982.527918] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ               lane[5]: selected md mlx5_3 index 5
[1724117982.527919] [acn33:3261024:0]      proto_rndv.c:172  UCX  TRACE             rndv select remote protocol rkey_config->md_map=0x23c
[1724117982.527926] [acn33:3261024:0]    proto_select.c:626  UCX  TRACE             worker 0x2fb0230: select protocols 0x26d90f0 intra-node cfg#3 rkey[1] for rndv_send from host memory to host
[1724117982.527927] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying reconfig
[1724117982.527928] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE                 initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.527930] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE                   range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.527930] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo/post/sw
[1724117982.527931] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo/fetch/sw
[1724117982.527931] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying get/am/bcopy
[1724117982.527932] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying get/bcopy
[1724117982.527933] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying get/zcopy
[1724117982.527933] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying put/am/bcopy
[1724117982.527934] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying put/offload/short
[1724117982.527934] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying put/offload/bcopy
[1724117982.527935] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying put/offload/zcopy
[1724117982.527935] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/multi/bcopy
[1724117982.527936] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/multi/bcopy
[1724117982.527937] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/multi/zcopy
[1724117982.527937] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/short
[1724117982.527938] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/single/bcopy
[1724117982.527938] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/single/zcopy
[1724117982.527939] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv
[1724117982.527939] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/short
[1724117982.527940] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/offload/bcopy
[1724117982.527941] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/zcopy
[1724117982.527941] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/offload/zcopy
[1724117982.527942] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/am/bcopy
[1724117982.527943] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE                 selecting up to 1/6 lanes for rndv/am/bcopy rndv_send from host memory to host
[1724117982.527943] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE                   lane[0] sysv/memory: added as lane 0
[1724117982.527944] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE                   selected 1 lanes
[1724117982.527945] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE                 selecting up to 15/6 lanes for rndv/am/bcopy rndv_send from host memory to host
[1724117982.527946] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[1] knem/memory: no am_bw in name types
[1724117982.527946] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[2] rc_mlx5/mlx5_0:1: no am_bw in name types
[1724117982.527947] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[3] rc_mlx5/mlx5_1:1: no am_bw in name types
[1724117982.527948] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[4] rc_mlx5/mlx5_2:1: no am_bw in name types
[1724117982.527948] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[5] rc_mlx5/mlx5_3:1: no am_bw in name types
[1724117982.527949] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE                   selected 0 lanes
[1724117982.527951] [acn33:3261024:0]     proto_multi.c:101  UCX  TRACE                 lane[0] send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns bw 15360.00 latency: 80.00 ns
[1724117982.527953] [acn33:3261024:0]      proto_init.c:656  UCX  TRACE                 caps send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns latency: 80.00 ns
[1724117982.527955] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE                 0..8240 frag 8240 bias 0%
[1724117982.527958] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE                   stage[0] send-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.527961] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE                   stage[1] xfer  single: 80.00+63.578*N ns/KB, 15360.00 MB/s multi: 0.00+63.578*N ns/KB, 15360.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+63.578*N ns/KB, 15360.00 MB/s
[1724117982.527963] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE                   stage[2] recv-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.527964] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE                   at 0: selected stage[3]
[1724117982.527964] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[0] out of range
[1724117982.527965] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[1] out of range
[1724117982.527966] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[2] out of range
[1724117982.527968] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE                   range[0] 0..8240 single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.527970] [acn33:3261024:0]      proto_init.c:66   UCX  TRACE                 frag-size: 8240 frag_overhead: 1834.22 ns
[1724117982.527971] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE                 initialized protocol rndv/am/bcopy min_length 0 cfg_thresh auto
[1724117982.527974] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE                   range[0] fragmented copy-in copy-out sysv/memory 0..8240 single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.527976] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE                   range[1] fragmented copy-in copy-out sysv/memory 8241..inf single: 1854.22+141.994*N ns/KB, 6877.47 MB/s multi: 20.00+141.994*N ns/KB, 6877.47 MB/s cpu: 20.00+141.994*N ns/KB, 6877.47 MB/s
[1724117982.527977] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/am/zcopy
[1724117982.527978] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE                 selecting up to 1/6 lanes for rndv/am/zcopy rndv_send from host memory to host
[1724117982.527979] [acn33:3261024:0]    proto_common.c:464  UCX  TRACE                   lane[0] sysv/memory: no cap 0x4
[1724117982.527980] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[1] knem/memory: no am in name types
[1724117982.527980] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[2] rc_mlx5/mlx5_0:1: no am in name types
[1724117982.527981] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[3] rc_mlx5/mlx5_1:1: no am in name types
[1724117982.527982] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[4] rc_mlx5/mlx5_2:1: no am in name types
[1724117982.527982] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[5] rc_mlx5/mlx5_3:1: no am in name types
[1724117982.527985] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE                   selected 0 lanes
[1724117982.527986] [acn33:3261024:0]     proto_multi.c:54   UCX  TRACE                 no lanes for rndv/am/zcopy
[1724117982.527987] [acn33:3261024:0]    proto_select.c:263  UCX  TRACE                 protocol rndv/am/zcopy failed to initialize: No such element
[1724117982.527987] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/get/zcopy
[1724117982.527988] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/get/mtype
[1724117982.527989] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/ats
[1724117982.527989] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/rtr
[1724117982.527990] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/rtr/mtype
[1724117982.527990] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/send/ppln
[1724117982.527992] [acn33:3261024:0]    proto_select.c:626  UCX  TRACE                 worker 0x2fb0230: select protocols 0x26d90f0 intra-node cfg#3 rkey[1] for rndv_send(multi,frag) from host memory to host
[1724117982.527993] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying reconfig
[1724117982.527994] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE                     initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.527996] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE                       range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.527996] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying amo/post/sw
[1724117982.527997] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying amo/fetch/sw
[1724117982.527997] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying get/am/bcopy
[1724117982.527998] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying get/bcopy
[1724117982.527998] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying get/zcopy
[1724117982.527999] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying put/am/bcopy
[1724117982.528000] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying put/offload/short
[1724117982.528000] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying put/offload/bcopy
[1724117982.528001] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying put/offload/zcopy
[1724117982.528001] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying egr/multi/bcopy
[1724117982.528002] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying egrsnc/multi/bcopy
[1724117982.528003] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying egr/multi/zcopy
[1724117982.528003] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying egr/short
[1724117982.528004] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying egr/single/bcopy
[1724117982.528004] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying egr/single/zcopy
[1724117982.528005] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying tag/rndv
[1724117982.528005] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying egr/offload/short
[1724117982.528006] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying egrsnc/offload/bcopy
[1724117982.528006] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying egr/offload/zcopy
[1724117982.528007] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying egrsnc/offload/zcopy
[1724117982.528007] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying rndv/am/bcopy
[1724117982.528008] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying rndv/am/zcopy
[1724117982.528009] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying rndv/get/zcopy
[1724117982.528009] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying rndv/get/mtype
[1724117982.528010] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying rndv/ats
[1724117982.528010] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying rndv/rtr
[1724117982.528011] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying rndv/rtr/mtype
[1724117982.528011] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying rndv/send/ppln
[1724117982.528012] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying rndv/recv/ppln
[1724117982.528013] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying rndv/put/zcopy
[1724117982.528013] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying rndv/put/mtype
[1724117982.528014] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying rndv/rkey_ptr
[1724117982.528014] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying rndv/rkey_ptr/mtype
[1724117982.528015] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying tag/rndv/offload
[1724117982.528016] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying tag/rndv/offload_sw
[1724117982.528016] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying egr/offload/bcopy
[1724117982.528017] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying am/egr/short
[1724117982.528018] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying am/egr/single/bcopy
[1724117982.528018] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying am/egr/single/zcopy
[1724117982.528019] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying am/egr/multi/bcopy
[1724117982.528019] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying am/egr/multi/zcopy
[1724117982.528020] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying am/egr/short/reply
[1724117982.528021] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying am/egr/single/bcopy/reply
[1724117982.528021] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying am/egr/single/zcopy/reply
[1724117982.528022] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying am/rndv
[1724117982.528022] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying stream/multi/bcopy
[1724117982.528023] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying stream/multi/zcopy
[1724117982.528024] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying amo32/post
[1724117982.528024] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying amo64/post
[1724117982.528025] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying amo32/post/mtype
[1724117982.528025] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying amo64/post/mtype
[1724117982.528026] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying amo32/fetch
[1724117982.528027] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying amo64/fetch
[1724117982.528027] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying amo32/fetch/mtype
[1724117982.528028] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying amo64/fetch/mtype
[1724117982.528028] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying amo32/cswap
[1724117982.528029] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying amo64/cswap
[1724117982.528032] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying amo32/cswap/mtype
[1724117982.528033] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE                   trying amo64/cswap/mtype
[1724117982.528034] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE                   select best protocol for rndv_send 0..inf
[1724117982.528036] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                       reconfig             inf+inf*N            0.00              
[1724117982.528037] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE                   at 0: selected stage[0]
[1724117982.528038] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE                   0..18446744073709551615: reconfig
[1724117982.528040] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/recv/ppln
[1724117982.528041] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/put/zcopy
[1724117982.528042] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE                 selecting up to 1/6 lanes for write to remote rndv_send from host memory to host
[1724117982.528043] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[0] sysv/memory: no rma_bw in name types
[1724117982.528044] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE                   lane[1] knem/memory: added as lane 1
[1724117982.528044] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE                   selected 1 lanes
[1724117982.528045] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE                 selecting up to 15/6 lanes for write to remote rndv_send from host memory to host
[1724117982.528046] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[0] sysv/memory: no rma_bw in name types
[1724117982.528047] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE                   lane[2] rc_mlx5/mlx5_0:1: added as lane 2
[1724117982.528048] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE                   lane[3] rc_mlx5/mlx5_1:1: added as lane 3
[1724117982.528048] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE                   lane[4] rc_mlx5/mlx5_2:1: added as lane 4
[1724117982.528049] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE                   lane[5] rc_mlx5/mlx5_3:1: added as lane 5
[1724117982.528049] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE                   selected 4 lanes
[1724117982.528109] [acn33:3261024:0]     proto_multi.c:101  UCX  TRACE                 lane[1] send_pre_overhead: 500.00 ns send_post_overhead: 0.00 ns recv_overhead: 500.00 ns bw 13862.00 latency: 80.00 ns
[1724117982.528111] [acn33:3261024:0]     proto_multi.c:101  UCX  TRACE                 lane[2] send_pre_overhead: 40.00 ns send_post_overhead: 60.00 ns recv_overhead: 40.00 ns bw 11794.23 latency: 1072.00 ns
[1724117982.528113] [acn33:3261024:0]      proto_init.c:656  UCX  TRACE                 caps send_pre_overhead: 540.00 ns send_post_overhead: 60.00 ns recv_overhead: 540.00 ns latency: 1072.00 ns
[1724117982.528115] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE                 0..1G frag 1G bias 0%
[1724117982.528117] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE                   stage[0] send-ovrh  single: 590.00+0.000*N ns/KB, inf MB/s multi: 650.00+0.000*N ns/KB, inf MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s perf_elem: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.528120] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE                   stage[1] xfer  single: 1072.00+38.063*N ns/KB, 25656.23 MB/s multi: 0.00+38.063*N ns/KB, 25656.23 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.528121] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE                   stage[2] recv-ovrh  single: 0.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.528122] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE                   at 0: selected stage[3]
[1724117982.528123] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[0] out of range
[1724117982.528124] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE                     intersects with stage[1] at 17486.63, midpoint is 17487
[1724117982.528125] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[2] out of range
[1724117982.528126] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE                   at 17488: selected stage[1]
[1724117982.528126] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[0] out of range
[1724117982.528127] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[2] out of range
[1724117982.528130] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE                   range[0] 0..17487 single: 1662.00+38.063*N ns/KB, 25656.23 MB/s multi: 650.00+0.000*N ns/KB, inf MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.528133] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE                   range[1] 17488..1G single: 1662.00+38.063*N ns/KB, 25656.23 MB/s multi: 0.00+38.063*N ns/KB, 25656.23 MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.528134] [acn33:3261024:0]      proto_init.c:66   UCX  TRACE                 frag-size: 1073741824 frag_overhead: 3324.00 ns
[1724117982.528136] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE                 selecting up to 1/6 lanes for rndv/put/zcopy rndv_send from host memory to host
[1724117982.528137] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE                   lane[0] sysv/memory: added as lane 0
[1724117982.528137] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE                   selected 1 lanes
[1724117982.528139] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[0] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 1912.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.528141] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[0] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.528142] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[0] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.528144] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[1] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 1912.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.528145] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[1] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.528146] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[1] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.528148] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[2] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 3574.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.528149] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[2] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.528151] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[2] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.528152] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE                 initialized protocol rndv/put/zcopy min_length 0 cfg_thresh auto
[1724117982.528161] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE                   range[0] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 0..17487 single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.528164] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE                   range[1] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..1G single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.528172] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE                   range[2] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 3574.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.528173] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/put/mtype
[1724117982.528174] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/rkey_ptr
[1724117982.528174] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/rkey_ptr/mtype
[1724117982.528175] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv/offload
[1724117982.528176] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv/offload_sw
[1724117982.528176] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/bcopy
[1724117982.528177] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/short
[1724117982.528177] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/bcopy
[1724117982.528178] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/zcopy
[1724117982.528179] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/multi/bcopy
[1724117982.528179] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/multi/zcopy
[1724117982.528180] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/short/reply
[1724117982.528180] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/bcopy/reply
[1724117982.528181] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/zcopy/reply
[1724117982.528181] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/rndv
[1724117982.528182] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying stream/multi/bcopy
[1724117982.528183] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying stream/multi/zcopy
[1724117982.528183] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/post
[1724117982.528184] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/post
[1724117982.528184] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/post/mtype
[1724117982.528185] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/post/mtype
[1724117982.528186] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/fetch
[1724117982.528186] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/fetch
[1724117982.528187] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/fetch/mtype
[1724117982.528187] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/fetch/mtype
[1724117982.528188] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/cswap
[1724117982.528188] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/cswap
[1724117982.528189] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/cswap/mtype
[1724117982.528189] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/cswap/mtype
[1724117982.528191] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_send 0..8240
[1724117982.528193] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   rndv/am/bcopy        120.00+342.596*N     2850.48           
[1724117982.528194] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   rndv/put/zcopy       1912.00+38.063*N     25656.23          
[1724117982.528195] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 0: selected stage[0]
[1724117982.528196] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE                 intersects with stage[1] at 6025.65, midpoint is 6026
[1724117982.528197] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 6027: selected stage[1]
[1724117982.528198] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE               0..6026: rndv/am/bcopy
[1724117982.528199] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE               6027..8240: rndv/put/zcopy
[1724117982.528201] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_send 8241..17487
[1724117982.528202] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   rndv/am/bcopy        1854.22+141.994*N    6877.47           
[1724117982.528204] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   rndv/put/zcopy       1912.00+38.063*N     25656.23          
[1724117982.528205] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 8241: selected stage[1]
[1724117982.528205] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.528206] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE               8241..17487: rndv/put/zcopy
[1724117982.528207] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_send 17488..1G
[1724117982.528209] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   rndv/am/bcopy        1854.22+141.994*N    6877.47           
[1724117982.528210] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   rndv/put/zcopy       1912.00+38.063*N     25656.23          
[1724117982.528211] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 17488: selected stage[1]
[1724117982.528211] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.528212] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE               17488..1073741824: rndv/put/zcopy
[1724117982.528213] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_send 1073741825..inf
[1724117982.528215] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   rndv/am/bcopy        1854.22+141.994*N    6877.47           
[1724117982.528216] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   rndv/put/zcopy       3574.00+38.063*N     25656.23          
[1724117982.528218] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 1073741825: selected stage[1]
[1724117982.528218] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.528219] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE               1073741825..18446744073709551615: rndv/put/zcopy
[1724117982.528221] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE               activate iface 0x2e9a790 (sysv/memory) acount=8 aifaces=6
[1724117982.528222] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE               activate iface 0x2faf0a0 (knem/memory) acount=4 aifaces=6
[1724117982.528223] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE               activate iface 0x306f220 (rc_mlx5/mlx5_0:1) acount=4 aifaces=6
[1724117982.528225] [acn33:3261024:0]      proto_rndv.c:333  UCX  TRACE             rndv ctrl_latency: 180.00 ns
[1724117982.528228] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 6026 remote-op rndv_send best single operation single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528229] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE             0..6026 frag inf bias 0%
[1724117982.528231] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.528237] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528238] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 0: selected stage[2]
[1724117982.528238] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.528239] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[1] out of range
[1724117982.528242] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE               range[0] 0..6026 single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528244] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 8240 remote-op rndv_send best single operation single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.528245] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE             6025..8240 frag inf bias 0%
[1724117982.528247] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.528249] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.528250] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 6025: selected stage[2]
[1724117982.528250] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.528251] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[1] out of range
[1724117982.528253] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE               range[1] 6025..8240 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528255] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 17487 remote-op rndv_send best single operation single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.528257] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE             8239..17487 frag inf bias 0%
[1724117982.528258] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.528260] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.528261] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 8239: selected stage[2]
[1724117982.528262] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.528262] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[1] out of range
[1724117982.528264] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE               range[2] 8239..17487 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528267] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 1073741824 remote-op rndv_send best single operation single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.528268] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE             17486..1G frag inf bias 0%
[1724117982.528270] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.528272] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.528273] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 17486: selected stage[2]
[1724117982.528273] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.528274] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE                 intersects with stage[1] at 23674.21, midpoint is 23674
[1724117982.528275] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 23675: selected stage[1]
[1724117982.528276] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.528278] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE               range[3] 17486..23674 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528281] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE               range[4] 23675..1G single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528283] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 18446744073709551615 remote-op rndv_send best single operation single: 3574.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.528285] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE             1073741823..inf frag inf bias 0%
[1724117982.528286] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.528289] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 3574.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.528290] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 1073741823: selected stage[1]
[1724117982.528291] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.528291] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[2] out of range
[1724117982.528294] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE               range[5] 1073741823..inf single: 3804.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.528295] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE             initialized protocol rndv/rtr min_length 1 cfg_thresh auto
[1724117982.528298] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[0] fragmented copy-in copy-out sysv/memory 1..6026 single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528300] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[1] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 6027..8240 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528306] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[2] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 8241..17487 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528308] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[3] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..23674 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528311] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[4] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 23675..1G single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528314] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[5] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 3804.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.528314] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/rtr/mtype
[1724117982.528315] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/send/ppln
[1724117982.528316] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/recv/ppln
[1724117982.528318] [acn33:3261024:0]    proto_select.c:626  UCX  TRACE             worker 0x2fb0230: select protocols 0x26d90f0 intra-node cfg#3 rkey[1] for rndv_recv(multi,frag) into host memory from host
[1724117982.528319] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying reconfig
[1724117982.528319] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE                 initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.528321] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE                   range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.528322] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo/post/sw
[1724117982.528322] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo/fetch/sw
[1724117982.528323] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying get/am/bcopy
[1724117982.528324] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying get/bcopy
[1724117982.528324] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying get/zcopy
[1724117982.528325] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying put/am/bcopy
[1724117982.528325] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying put/offload/short
[1724117982.528326] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying put/offload/bcopy
[1724117982.528326] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying put/offload/zcopy
[1724117982.528327] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/multi/bcopy
[1724117982.528328] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/multi/bcopy
[1724117982.528328] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/multi/zcopy
[1724117982.528329] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/short
[1724117982.528329] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/single/bcopy
[1724117982.528330] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/single/zcopy
[1724117982.528330] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv
[1724117982.528331] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/short
[1724117982.528332] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/offload/bcopy
[1724117982.528332] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/zcopy
[1724117982.528333] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/offload/zcopy
[1724117982.528333] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/am/bcopy
[1724117982.528334] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/am/zcopy
[1724117982.528335] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/get/zcopy
[1724117982.528335] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/get/mtype
[1724117982.528336] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/ats
[1724117982.528336] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/rtr
[1724117982.528337] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/rtr/mtype
[1724117982.528338] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/send/ppln
[1724117982.528338] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/recv/ppln
[1724117982.528339] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/put/zcopy
[1724117982.528339] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/put/mtype
[1724117982.528340] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/rkey_ptr
[1724117982.528340] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/rkey_ptr/mtype
[1724117982.528341] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv/offload
[1724117982.528342] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv/offload_sw
[1724117982.528342] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/bcopy
[1724117982.528343] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/short
[1724117982.528343] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/bcopy
[1724117982.528344] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/zcopy
[1724117982.528344] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/multi/bcopy
[1724117982.528345] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/multi/zcopy
[1724117982.528346] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/short/reply
[1724117982.528346] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/bcopy/reply
[1724117982.528347] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/zcopy/reply
[1724117982.528347] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/rndv
[1724117982.528348] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying stream/multi/bcopy
[1724117982.528348] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying stream/multi/zcopy
[1724117982.528349] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/post
[1724117982.528349] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/post
[1724117982.528350] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/post/mtype
[1724117982.528351] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/post/mtype
[1724117982.528351] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/fetch
[1724117982.528352] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/fetch
[1724117982.528352] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/fetch/mtype
[1724117982.528353] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/fetch/mtype
[1724117982.528356] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/cswap
[1724117982.528357] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/cswap
[1724117982.528357] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/cswap/mtype
[1724117982.528358] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/cswap/mtype
[1724117982.528359] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_recv 0..inf
[1724117982.528360] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   reconfig             inf+inf*N            0.00              
[1724117982.528361] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 0: selected stage[0]
[1724117982.528361] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE               0..18446744073709551615: reconfig
[1724117982.528363] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/put/zcopy
[1724117982.528363] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/put/mtype
[1724117982.528364] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/rkey_ptr
[1724117982.528365] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/6 lanes for rndv/rkey_ptr rndv_recv into host memory from host
[1724117982.528366] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[0] sysv/memory: no rkey_ptr in name types
[1724117982.528367] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[1] knem/memory: no rkey_ptr in name types
[1724117982.528367] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[2] rc_mlx5/mlx5_0:1: no rkey_ptr in name types
[1724117982.528368] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[3] rc_mlx5/mlx5_1:1: no rkey_ptr in name types
[1724117982.528369] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[4] rc_mlx5/mlx5_2:1: no rkey_ptr in name types
[1724117982.528369] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[5] rc_mlx5/mlx5_3:1: no rkey_ptr in name types
[1724117982.528370] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE               selected 0 lanes
[1724117982.528370] [acn33:3261024:0]    proto_single.c:36   UCX  TRACE             no lanes for rndv/rkey_ptr
[1724117982.528371] [acn33:3261024:0]    proto_select.c:263  UCX  TRACE             protocol rndv/rkey_ptr failed to initialize: No such element
[1724117982.528372] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/rkey_ptr/mtype
[1724117982.528372] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying tag/rndv/offload
[1724117982.528373] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying tag/rndv/offload_sw
[1724117982.528373] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egr/offload/bcopy
[1724117982.528374] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/egr/short
[1724117982.528375] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/egr/single/bcopy
[1724117982.528375] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/egr/single/zcopy
[1724117982.528376] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/egr/multi/bcopy
[1724117982.528376] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/egr/multi/zcopy
[1724117982.528377] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/egr/short/reply
[1724117982.528377] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/egr/single/bcopy/reply
[1724117982.528378] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/egr/single/zcopy/reply
[1724117982.528378] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/rndv
[1724117982.528379] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying stream/multi/bcopy
[1724117982.528380] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying stream/multi/zcopy
[1724117982.528380] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo32/post
[1724117982.528381] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo64/post
[1724117982.528381] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo32/post/mtype
[1724117982.528382] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo64/post/mtype
[1724117982.528382] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo32/fetch
[1724117982.528383] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo64/fetch
[1724117982.528383] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo32/fetch/mtype
[1724117982.528384] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo64/fetch/mtype
[1724117982.528384] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo32/cswap
[1724117982.528385] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo64/cswap
[1724117982.528386] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo32/cswap/mtype
[1724117982.528386] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo64/cswap/mtype
[1724117982.528387] [acn33:3261024:0]    proto_select.c:100  UCX  TRACE           skipping proto 23 with min_length 141 for msg_length 0
[1724117982.528388] [acn33:3261024:0]    proto_select.c:100  UCX  TRACE           skipping proto 26 with min_length 1 for msg_length 0
[1724117982.528388] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 0
[1724117982.528389] [acn33:3261024:0]    proto_select.c:156  UCX  TRACE             disable reconfig with priority 0: prefer rndv/ats with priority 1
[1724117982.528391] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/ats             100.00+0.000*N       inf               
[1724117982.528391] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[0]
[1724117982.528392] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           0..0: rndv/ats
[1724117982.528393] [acn33:3261024:0]    proto_select.c:100  UCX  TRACE           skipping proto 23 with min_length 141 for msg_length 1
[1724117982.528394] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 1..140
[1724117982.528396] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             350.00+342.596*N     2850.48           
[1724117982.528397] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 1: selected stage[0]
[1724117982.528397] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           1..140: rndv/rtr
[1724117982.528399] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 141..6026
[1724117982.528400] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       3044.00+38.063*N     25656.23          
[1724117982.528401] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             350.00+342.596*N     2850.48           
[1724117982.528402] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 141: selected stage[1]
[1724117982.528403] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE             intersects with stage[0] at 9058.65, midpoint is 6026
[1724117982.528404] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           141..6026: rndv/rtr
[1724117982.528405] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 6027..8240
[1724117982.528407] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       3044.00+38.063*N     25656.23          
[1724117982.528408] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             2142.00+38.063*N     25656.23          
[1724117982.528413] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 6027: selected stage[1]
[1724117982.528414] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528414] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           6027..8240: rndv/rtr
[1724117982.528416] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 8241..17487
[1724117982.528417] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       3044.00+38.063*N     25656.23          
[1724117982.528418] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             2142.00+38.063*N     25656.23          
[1724117982.528419] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 8241: selected stage[1]
[1724117982.528420] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528420] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           8241..17487: rndv/rtr
[1724117982.528422] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 17488..23674
[1724117982.528423] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       3044.00+38.063*N     25656.23          
[1724117982.528424] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             2142.00+38.063*N     25656.23          
[1724117982.528425] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 17488: selected stage[1]
[1724117982.528426] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528426] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           17488..23674: rndv/rtr
[1724117982.528428] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 23675..1G
[1724117982.528429] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       3044.00+38.063*N     25656.23          
[1724117982.528430] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             2142.00+38.063*N     25656.23          
[1724117982.528431] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 23675: selected stage[1]
[1724117982.528431] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528432] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           23675..1073741824: rndv/rtr
[1724117982.528433] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 1073741825..inf
[1724117982.528435] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       5838.00+38.063*N     25656.23          
[1724117982.528436] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             3804.00+38.063*N     25656.23          
[1724117982.528437] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 1073741825: selected stage[1]
[1724117982.528437] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528438] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           1073741825..18446744073709551615: rndv/rtr
[1724117982.528440] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE           activate iface 0x2e9a790 (sysv/memory) acount=9 aifaces=6
[1724117982.528442] [acn33:3261024:0]      proto_rndv.c:333  UCX  TRACE         rndv ctrl_latency: 650.00 ns
[1724117982.528444] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 0 remote-op rndv_recv best single operation single: 100.00+0.000*N ns/KB, inf MB/s multi: 10.00+0.000*N ns/KB, inf MB/s cpu: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.528445] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         0 frag inf bias 1%
[1724117982.528447] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.528449] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 100.00+0.000*N ns/KB, inf MB/s multi: 10.00+0.000*N ns/KB, inf MB/s cpu: 10.00+0.000*N ns/KB, inf MB/s perf_elem: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.528450] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[2]
[1724117982.528451] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528451] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.528454] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[0] 0 single: 792.00+0.000*N ns/KB, inf MB/s multi: 702.90+0.000*N ns/KB, inf MB/s cpu: 710.00+0.000*N ns/KB, inf MB/s
[1724117982.528456] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 140 remote-op rndv_recv best single operation single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528458] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         inf..140 frag inf bias 1%
[1724117982.528459] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.528462] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528463] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at inf: selected stage[2]
[1724117982.528464] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528464] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.528467] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[1] inf..140 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528470] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 6026 remote-op rndv_recv best single operation single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528471] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         139..6026 frag inf bias 1%
[1724117982.528473] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.528476] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528476] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 139: selected stage[2]
[1724117982.528477] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528478] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.528480] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[2] 139..6026 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528483] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 8240 remote-op rndv_recv best single operation single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528486] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         6025..8240 frag inf bias 1%
[1724117982.528488] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.528490] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s perf_elem: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528491] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 6025: selected stage[2]
[1724117982.528492] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528492] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.528495] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[3] 6025..8240 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528497] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 17487 remote-op rndv_recv best single operation single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528498] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         8239..17487 frag inf bias 1%
[1724117982.528500] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.528502] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s perf_elem: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528502] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 8239: selected stage[2]
[1724117982.528503] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528504] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.528506] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[4] 8239..17487 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528508] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 23674 remote-op rndv_recv best single operation single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528509] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         17486..23674 frag inf bias 1%
[1724117982.528511] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.528513] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s perf_elem: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528514] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 17486: selected stage[2]
[1724117982.528514] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528515] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.528517] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[5] 17486..23674 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528519] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 1073741824 remote-op rndv_recv best single operation single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528521] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         23673..1G frag inf bias 1%
[1724117982.528522] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.528525] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.528526] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 23673: selected stage[2]
[1724117982.528526] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528527] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE             intersects with stage[1] at 42505.97, midpoint is 42506
[1724117982.528528] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 42507: selected stage[1]
[1724117982.528528] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528531] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[6] 23673..42506 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528534] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[7] 42507..1G single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528536] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 18446744073709551615 remote-op rndv_recv best single operation single: 3804.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.528537] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         1073741823..inf frag inf bias 1%
[1724117982.528539] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.528542] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 3804.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.001*N ns/KB, 1575384615.38 MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.528543] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 1073741823: selected stage[1]
[1724117982.528543] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528544] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.528547] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[8] 1073741823..inf single: 4458.96+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1740.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.528548] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE         initialized protocol tag/rndv min_length 0 cfg_thresh auto
[1724117982.528551] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[1] rendezvous fragmented copy-in copy-out sysv/memory 1..140 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528557] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[2] rendezvous fragmented copy-in copy-out sysv/memory 141..6026 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528560] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[3] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 6027..8240 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528562] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[4] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 8241..17487 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528565] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[5] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..23674 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528567] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[6] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 23675..42506 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528570] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[7] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 42507..1G single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528573] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[8] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 4458.96+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1740.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.528574] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/short
[1724117982.528574] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/offload/bcopy
[1724117982.528575] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/zcopy
[1724117982.528576] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/offload/zcopy
[1724117982.528576] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/am/bcopy
[1724117982.528577] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/am/zcopy
[1724117982.528577] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/get/zcopy
[1724117982.528578] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/get/mtype
[1724117982.528578] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/ats
[1724117982.528579] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/rtr
[1724117982.528580] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/rtr/mtype
[1724117982.528580] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/send/ppln
[1724117982.528581] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/recv/ppln
[1724117982.528581] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/put/zcopy
[1724117982.528582] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/put/mtype
[1724117982.528582] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/rkey_ptr
[1724117982.528583] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/rkey_ptr/mtype
[1724117982.528584] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv/offload
[1724117982.528585] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for tag/rndv/offload tag_send from host memory
[1724117982.528585] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[0] sysv/memory: no tag in name types
[1724117982.528586] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no tag in name types
[1724117982.528587] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no tag in name types
[1724117982.528587] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no tag in name types
[1724117982.528588] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no tag in name types
[1724117982.528589] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no tag in name types
[1724117982.528589] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.528590] [acn33:3261024:0]    proto_single.c:36   UCX  TRACE         no lanes for tag/rndv/offload
[1724117982.528590] [acn33:3261024:0]    proto_select.c:263  UCX  TRACE         protocol tag/rndv/offload failed to initialize: No such element
[1724117982.528591] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv/offload_sw
[1724117982.528592] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/bcopy
[1724117982.528592] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/short
[1724117982.528593] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/bcopy
[1724117982.528593] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/zcopy
[1724117982.528594] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/multi/bcopy
[1724117982.528594] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/multi/zcopy
[1724117982.528595] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/short/reply
[1724117982.528595] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/bcopy/reply
[1724117982.528596] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/zcopy/reply
[1724117982.528597] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/rndv
[1724117982.528597] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying stream/multi/bcopy
[1724117982.528598] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying stream/multi/zcopy
[1724117982.528598] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/post
[1724117982.528599] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/post
[1724117982.528599] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/post/mtype
[1724117982.528600] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/post/mtype
[1724117982.528600] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/fetch
[1724117982.528601] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/fetch
[1724117982.528602] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/fetch/mtype
[1724117982.528602] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/fetch/mtype
[1724117982.528603] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/cswap
[1724117982.528603] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/cswap
[1724117982.528604] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/cswap/mtype
[1724117982.528604] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/cswap/mtype
[1724117982.528605] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 0
[1724117982.528607] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      120.00+342.596*N     2850.48           
[1724117982.528608] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/short            100.00+342.596*N     2850.48           
[1724117982.528614] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     110.00+342.596*N     2850.48           
[1724117982.528615] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             792.00+0.000*N       inf               
[1724117982.528616] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 0: selected stage[1]
[1724117982.528617] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.528617] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[2] out of range
[1724117982.528618] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[3] at 2068.35, midpoint is 0
[1724117982.528619] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       0..0: egr/short
[1724117982.528621] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 1..92
[1724117982.528622] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      120.00+342.596*N     2850.48           
[1724117982.528623] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/short            100.00+342.596*N     2850.48           
[1724117982.528625] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     110.00+342.596*N     2850.48           
[1724117982.528626] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1039.50+339.170*N    2879.27           
[1724117982.528627] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 1: selected stage[1]
[1724117982.528627] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.528628] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[2] out of range
[1724117982.528629] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[3] at 280811.10, midpoint is 92
[1724117982.528630] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       1..92: egr/short
[1724117982.528631] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 93..140
[1724117982.528633] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      120.00+342.596*N     2850.48           
[1724117982.528634] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     110.00+342.596*N     2850.48           
[1724117982.528635] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1039.50+339.170*N    2879.27           
[1724117982.528636] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 93: selected stage[1]
[1724117982.528637] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.528638] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 277822.16, midpoint is 140
[1724117982.528638] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       93..140: egr/single/bcopy
[1724117982.528640] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 141..6026
[1724117982.528641] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      120.00+342.596*N     2850.48           
[1724117982.528642] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     110.00+342.596*N     2850.48           
[1724117982.528644] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1039.50+339.170*N    2879.27           
[1724117982.528644] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 141: selected stage[1]
[1724117982.528645] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.528646] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 277822.16, midpoint is 6026
[1724117982.528647] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       141..6026: egr/single/bcopy
[1724117982.528648] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 6027..8232
[1724117982.528649] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      120.00+342.596*N     2850.48           
[1724117982.528651] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     110.00+342.596*N     2850.48           
[1724117982.528652] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             2813.58+37.683*N     25915.39          
[1724117982.528653] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 6027: selected stage[1]
[1724117982.528653] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.528654] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 9079.51, midpoint is 8232
[1724117982.528655] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       6027..8232: egr/single/bcopy
[1724117982.528656] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8233..8240
[1724117982.528658] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      1852.63+141.997*N    6877.36           
[1724117982.528659] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     110.00+342.596*N     2850.48           
[1724117982.528660] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             2813.58+37.683*N     25915.39          
[1724117982.528661] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 8233: selected stage[1]
[1724117982.528662] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[0] at 8895.61, midpoint is 8240
[1724117982.528663] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 9079.51, midpoint is 8240
[1724117982.528664] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       8233..8240: egr/single/bcopy
[1724117982.528665] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8241..8248
[1724117982.528666] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      1852.63+141.997*N    6877.36           
[1724117982.528667] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     110.00+342.596*N     2850.48           
[1724117982.528669] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             2813.58+37.683*N     25915.39          
[1724117982.528669] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 8241: selected stage[1]
[1724117982.528670] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[0] at 8895.61, midpoint is 8248
[1724117982.528671] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 9079.51, midpoint is 8248
[1724117982.528672] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       8241..8248: egr/single/bcopy
[1724117982.528673] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8249..17487
[1724117982.528674] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      1852.63+141.997*N    6877.36           
[1724117982.528676] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             2813.58+37.683*N     25915.39          
[1724117982.528676] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 8249: selected stage[0]
[1724117982.528677] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[1] at 9433.17, midpoint is 9433
[1724117982.528678] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 9434: selected stage[1]
[1724117982.528679] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       8249..9433: egr/multi/bcopy
[1724117982.528680] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       9434..17487: tag/rndv
[1724117982.528684] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 17488..23674
[1724117982.528686] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      1852.63+141.997*N    6877.36           
[1724117982.528687] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             2813.58+37.683*N     25915.39          
[1724117982.528688] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 17488: selected stage[1]
[1724117982.528689] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.528689] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       17488..23674: tag/rndv
[1724117982.528691] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 23675..42506
[1724117982.528692] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      1852.63+141.997*N    6877.36           
[1724117982.528693] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             2813.58+37.683*N     25915.39          
[1724117982.528694] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 23675: selected stage[1]
[1724117982.528695] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.528695] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       23675..42506: tag/rndv
[1724117982.528697] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 42507..1G
[1724117982.528698] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      1852.63+141.997*N    6877.36           
[1724117982.528699] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             2813.58+37.683*N     25915.39          
[1724117982.528700] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 42507: selected stage[1]
[1724117982.528701] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.528701] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       42507..1073741824: tag/rndv
[1724117982.528703] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 1073741825..inf
[1724117982.528704] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      1852.63+141.997*N    6877.36           
[1724117982.528705] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             4458.96+37.683*N     25915.39          
[1724117982.528706] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 1073741825: selected stage[1]
[1724117982.528706] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.528707] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       1073741825..18446744073709551615: tag/rndv
[1724117982.528710] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE       activate iface 0x2e9a790 (sysv/memory) acount=10 aifaces=6
[1724117982.528717] [acn33:3261024:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1724117982.528718] [acn33:3261024:0]   | 0x26d90f0 intra-node cfg#3 | tagged message by ucp_tag_send* from host memory                                                  |
[1724117982.528718] [acn33:3261024:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1724117982.528718] [acn33:3261024:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1724117982.528719] [acn33:3261024:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1724117982.528719] [acn33:3261024:0]   |                 8249..9433 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1724117982.528719] [acn33:3261024:0]   |                  9434..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1724117982.528720] [acn33:3261024:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1724117982.528721] [acn33:3261024:0]    proto_select.c:812  UCX  TRACE     found short protocol egr/short max_msg_length 92
[1724117982.528722] [acn33:3261024:0]    proto_select.c:626  UCX  TRACE     worker 0x2fb0230: select protocols 0x26d90f0 intra-node cfg#3 rkey[255] for tag_send(fast-completion) from host memory
[1724117982.528723] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying reconfig
[1724117982.528724] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE         initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.528726] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.528727] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo/post/sw
[1724117982.528727] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo/fetch/sw
[1724117982.528728] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying get/am/bcopy
[1724117982.528728] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying get/bcopy
[1724117982.528729] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying get/zcopy
[1724117982.528729] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying put/am/bcopy
[1724117982.528730] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying put/offload/short
[1724117982.528731] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying put/offload/bcopy
[1724117982.528731] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying put/offload/zcopy
[1724117982.528732] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/multi/bcopy
[1724117982.528733] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for egr/multi/bcopy tag_send(fast-completion) from host memory
[1724117982.528734] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.528734] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.528735] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 15/6 lanes for egr/multi/bcopy tag_send(fast-completion) from host memory
[1724117982.528736] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am_bw in name types
[1724117982.528737] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am_bw in name types
[1724117982.528737] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am_bw in name types
[1724117982.528738] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am_bw in name types
[1724117982.528739] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am_bw in name types
[1724117982.528739] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.528742] [acn33:3261024:0]     proto_multi.c:101  UCX  TRACE         lane[0] send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns bw 15360.00 latency: 80.00 ns
[1724117982.528743] [acn33:3261024:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns latency: 80.00 ns
[1724117982.528745] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         0..8232 frag 8232 bias 0%
[1724117982.528748] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528753] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.528754] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 0.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.528755] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.528756] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528756] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.528757] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.528760] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[0] 0..8232 single: 100.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528761] [acn33:3261024:0]      proto_init.c:66   UCX  TRACE         frag-size: 8232 frag_overhead: 160.00 ns
[1724117982.528762] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/multi/bcopy min_length 0 cfg_thresh auto
[1724117982.528765] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[0] multi-frag eager copy-in copy-out sysv/memory 0..8232 single: 100.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528768] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[1] multi-frag eager copy-in copy-out sysv/memory 8233..inf single: 180.00+141.997*N ns/KB, 6877.36 MB/s multi: 20.00+141.997*N ns/KB, 6877.36 MB/s cpu: 20.00+141.997*N ns/KB, 6877.36 MB/s
[1724117982.528769] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/multi/bcopy
[1724117982.528769] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/multi/zcopy
[1724117982.528770] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for egr/multi/zcopy tag_send(fast-completion) from host memory
[1724117982.528771] [acn33:3261024:0]    proto_common.c:464  UCX  TRACE           lane[0] sysv/memory: no cap 0x4
[1724117982.528772] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am in name types
[1724117982.528772] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am in name types
[1724117982.528773] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am in name types
[1724117982.528774] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am in name types
[1724117982.528774] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am in name types
[1724117982.528775] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.528775] [acn33:3261024:0]     proto_multi.c:54   UCX  TRACE         no lanes for egr/multi/zcopy
[1724117982.528776] [acn33:3261024:0]    proto_select.c:263  UCX  TRACE         protocol egr/multi/zcopy failed to initialize: No such element
[1724117982.528777] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/short
[1724117982.528778] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for egr/short tag_send(fast-completion) from host memory
[1724117982.528778] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.528779] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.528781] [acn33:3261024:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 10.00 ns send_post_overhead: 0.00 ns recv_overhead: 10.00 ns latency: 80.00 ns
[1724117982.528783] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         0..92 frag 92 bias 0%
[1724117982.528785] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 10.00+139.509*N ns/KB, 7000.00 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528787] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.528788] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 0.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.528789] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.528790] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528790] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.528791] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.528793] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[0] 0..92 single: 90.00+139.509*N ns/KB, 7000.00 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528794] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/short min_length 0 cfg_thresh auto
[1724117982.528797] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[0] eager short sysv/memory 0..92 single: 90.00+139.509*N ns/KB, 7000.00 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528798] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/single/bcopy
[1724117982.528799] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for egr/single/bcopy tag_send(fast-completion) from host memory
[1724117982.528799] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.528800] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.528802] [acn33:3261024:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 15.00 ns send_post_overhead: 0.00 ns recv_overhead: 15.00 ns latency: 80.00 ns
[1724117982.528803] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         0..8248 frag 8248 bias 0%
[1724117982.528806] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 15.00+139.509*N ns/KB, 7000.00 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528808] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.528809] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 0.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.528810] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.528810] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528811] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.528814] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.528817] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[0] 0..8248 single: 95.00+139.509*N ns/KB, 7000.00 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528818] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/single/bcopy min_length 0 cfg_thresh auto
[1724117982.528821] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[0] eager copy-in copy-out sysv/memory 0..8248 single: 95.00+139.509*N ns/KB, 7000.00 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528821] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/single/zcopy
[1724117982.528822] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for egr/single/zcopy tag_send(fast-completion) from host memory
[1724117982.528823] [acn33:3261024:0]    proto_common.c:464  UCX  TRACE           lane[0] sysv/memory: no cap 0x4
[1724117982.528824] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am in name types
[1724117982.528824] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am in name types
[1724117982.528825] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am in name types
[1724117982.528826] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am in name types
[1724117982.528826] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am in name types
[1724117982.528827] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.528827] [acn33:3261024:0]    proto_single.c:36   UCX  TRACE         no lanes for egr/single/zcopy
[1724117982.528828] [acn33:3261024:0]    proto_select.c:263  UCX  TRACE         protocol egr/single/zcopy failed to initialize: No such element
[1724117982.528829] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv
[1724117982.528830] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for tag/rndv tag_send(fast-completion) from host memory
[1724117982.528830] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.528831] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.528832] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ           lane[1]: selected md knem index 9
[1724117982.528833] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ           lane[2]: selected md mlx5_0 index 2
[1724117982.528833] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ           lane[3]: selected md mlx5_1 index 3
[1724117982.528834] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ           lane[4]: selected md mlx5_2 index 4
[1724117982.528834] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ           lane[5]: selected md mlx5_3 index 5
[1724117982.528835] [acn33:3261024:0]      proto_rndv.c:172  UCX  TRACE         rndv select remote protocol rkey_config->md_map=0x23c
[1724117982.528837] [acn33:3261024:0]      proto_rndv.c:333  UCX  TRACE         rndv ctrl_latency: 650.00 ns
[1724117982.528838] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 0 remote-op rndv_recv best single operation single: 100.00+0.000*N ns/KB, inf MB/s multi: 10.00+0.000*N ns/KB, inf MB/s cpu: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.528840] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         0 frag inf bias 1%
[1724117982.528842] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.528843] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 100.00+0.000*N ns/KB, inf MB/s multi: 10.00+0.000*N ns/KB, inf MB/s cpu: 10.00+0.000*N ns/KB, inf MB/s perf_elem: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.528844] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[2]
[1724117982.528845] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528845] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.528847] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[0] 0 single: 792.00+0.000*N ns/KB, inf MB/s multi: 702.90+0.000*N ns/KB, inf MB/s cpu: 710.00+0.000*N ns/KB, inf MB/s
[1724117982.528850] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 140 remote-op rndv_recv best single operation single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528851] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         inf..140 frag inf bias 1%
[1724117982.528853] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.528856] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528857] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at inf: selected stage[2]
[1724117982.528857] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528858] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.528861] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[1] inf..140 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528863] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 6026 remote-op rndv_recv best single operation single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528864] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         139..6026 frag inf bias 1%
[1724117982.528866] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.528869] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528870] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 139: selected stage[2]
[1724117982.528870] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528871] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.528874] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[2] 139..6026 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528876] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 8240 remote-op rndv_recv best single operation single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528877] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         6025..8240 frag inf bias 1%
[1724117982.528883] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.528885] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s perf_elem: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528886] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 6025: selected stage[2]
[1724117982.528886] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528887] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.528889] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[3] 6025..8240 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528891] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 17487 remote-op rndv_recv best single operation single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528893] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         8239..17487 frag inf bias 1%
[1724117982.528894] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.528896] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s perf_elem: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528897] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 8239: selected stage[2]
[1724117982.528898] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528898] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.528901] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[4] 8239..17487 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528903] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 23674 remote-op rndv_recv best single operation single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528904] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         17486..23674 frag inf bias 1%
[1724117982.528906] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.528908] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s perf_elem: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528908] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 17486: selected stage[2]
[1724117982.528909] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528909] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.528912] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[5] 17486..23674 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528914] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 1073741824 remote-op rndv_recv best single operation single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.528915] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         23673..1G frag inf bias 1%
[1724117982.528917] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.528920] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.528920] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 23673: selected stage[2]
[1724117982.528921] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528922] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE             intersects with stage[1] at 42505.97, midpoint is 42506
[1724117982.528923] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 42507: selected stage[1]
[1724117982.528923] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528926] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[6] 23673..42506 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528928] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[7] 42507..1G single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528931] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 18446744073709551615 remote-op rndv_recv best single operation single: 3804.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.528933] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         1073741823..inf frag inf bias 1%
[1724117982.528934] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.528937] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 3804.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.001*N ns/KB, 1575384615.38 MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.528938] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 1073741823: selected stage[1]
[1724117982.528938] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.528939] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.528942] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[8] 1073741823..inf single: 4458.96+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1740.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.528943] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE         initialized protocol tag/rndv min_length 0 cfg_thresh 256K
[1724117982.528946] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[1] rendezvous fragmented copy-in copy-out sysv/memory 1..140 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528949] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[2] rendezvous fragmented copy-in copy-out sysv/memory 141..6026 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.528957] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[3] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 6027..8240 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528960] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[4] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 8241..17487 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528962] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[5] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..23674 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528965] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[6] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 23675..42506 single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 1722.60+0.000*N ns/KB, inf MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528968] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[7] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 42507..1G single: 2813.58+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1740.00+0.000*N ns/KB, inf MB/s
[1724117982.528971] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[8] rendezvous zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 4458.96+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1740.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.528971] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/short
[1724117982.528972] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/offload/bcopy
[1724117982.528973] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/zcopy
[1724117982.528973] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/offload/zcopy
[1724117982.528974] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/am/bcopy
[1724117982.528974] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/am/zcopy
[1724117982.528975] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/get/zcopy
[1724117982.528975] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/get/mtype
[1724117982.528976] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/ats
[1724117982.528977] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/rtr
[1724117982.528977] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/rtr/mtype
[1724117982.528978] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/send/ppln
[1724117982.528978] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/recv/ppln
[1724117982.528979] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/put/zcopy
[1724117982.528979] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/put/mtype
[1724117982.528980] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/rkey_ptr
[1724117982.528981] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/rkey_ptr/mtype
[1724117982.528981] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv/offload
[1724117982.528982] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for tag/rndv/offload tag_send(fast-completion) from host memory
[1724117982.528983] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[0] sysv/memory: no tag in name types
[1724117982.528984] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no tag in name types
[1724117982.528984] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no tag in name types
[1724117982.528985] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no tag in name types
[1724117982.528986] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no tag in name types
[1724117982.528986] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no tag in name types
[1724117982.528987] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.528987] [acn33:3261024:0]    proto_single.c:36   UCX  TRACE         no lanes for tag/rndv/offload
[1724117982.528988] [acn33:3261024:0]    proto_select.c:263  UCX  TRACE         protocol tag/rndv/offload failed to initialize: No such element
[1724117982.528989] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv/offload_sw
[1724117982.528989] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/bcopy
[1724117982.528990] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/short
[1724117982.528990] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/bcopy
[1724117982.528991] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/zcopy
[1724117982.528991] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/multi/bcopy
[1724117982.528992] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/multi/zcopy
[1724117982.528992] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/short/reply
[1724117982.528993] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/bcopy/reply
[1724117982.528994] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/zcopy/reply
[1724117982.528994] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/rndv
[1724117982.528995] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying stream/multi/bcopy
[1724117982.528995] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying stream/multi/zcopy
[1724117982.528996] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/post
[1724117982.528997] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/post
[1724117982.528997] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/post/mtype
[1724117982.528998] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/post/mtype
[1724117982.528998] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/fetch
[1724117982.528999] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/fetch
[1724117982.528999] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/fetch/mtype
[1724117982.529000] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/fetch/mtype
[1724117982.529000] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/cswap
[1724117982.529001] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/cswap
[1724117982.529002] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/cswap/mtype
[1724117982.529002] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/cswap/mtype
[1724117982.529003] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 0
[1724117982.529005] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      100.00+139.509*N     7000.00           
[1724117982.529006] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/short            90.00+139.509*N      7000.00           
[1724117982.529007] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     95.00+139.509*N      7000.00           
[1724117982.529008] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 0: selected stage[1]
[1724117982.529012] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.529013] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[2] out of range
[1724117982.529014] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       0..0: egr/short
[1724117982.529015] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 1..92
[1724117982.529017] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      100.00+139.509*N     7000.00           
[1724117982.529018] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/short            90.00+139.509*N      7000.00           
[1724117982.529019] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     95.00+139.509*N      7000.00           
[1724117982.529020] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 1: selected stage[1]
[1724117982.529021] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.529021] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[2] out of range
[1724117982.529022] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       1..92: egr/short
[1724117982.529024] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 93..140
[1724117982.529025] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      100.00+139.509*N     7000.00           
[1724117982.529026] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     95.00+139.509*N      7000.00           
[1724117982.529027] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 93: selected stage[1]
[1724117982.529027] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.529028] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       93..140: egr/single/bcopy
[1724117982.529030] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 141..6026
[1724117982.529031] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      100.00+139.509*N     7000.00           
[1724117982.529032] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     95.00+139.509*N      7000.00           
[1724117982.529033] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 141: selected stage[1]
[1724117982.529033] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.529034] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       141..6026: egr/single/bcopy
[1724117982.529035] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 6027..8232
[1724117982.529037] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      100.00+139.509*N     7000.00           
[1724117982.529038] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     95.00+139.509*N      7000.00           
[1724117982.529039] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 6027: selected stage[1]
[1724117982.529039] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.529040] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       6027..8232: egr/single/bcopy
[1724117982.529041] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8233..8240
[1724117982.529043] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      180.00+141.997*N     6877.36           
[1724117982.529044] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     95.00+139.509*N      7000.00           
[1724117982.529044] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 8233: selected stage[1]
[1724117982.529045] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.529046] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       8233..8240: egr/single/bcopy
[1724117982.529047] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8241..8248
[1724117982.529048] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      180.00+141.997*N     6877.36           
[1724117982.529050] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     95.00+139.509*N      7000.00           
[1724117982.529050] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 8241: selected stage[1]
[1724117982.529051] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.529051] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       8241..8248: egr/single/bcopy
[1724117982.529053] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8249..17487
[1724117982.529054] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      180.00+141.997*N     6877.36           
[1724117982.529055] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 8249: selected stage[0]
[1724117982.529055] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       8249..17487: egr/multi/bcopy
[1724117982.529057] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 17488..23674
[1724117982.529058] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      180.00+141.997*N     6877.36           
[1724117982.529059] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 17488: selected stage[0]
[1724117982.529060] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       17488..23674: egr/multi/bcopy
[1724117982.529061] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 23675..42506
[1724117982.529062] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      180.00+141.997*N     6877.36           
[1724117982.529063] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 23675: selected stage[0]
[1724117982.529064] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       23675..42506: egr/multi/bcopy
[1724117982.529065] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 42507..262143
[1724117982.529066] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      180.00+141.997*N     6877.36           
[1724117982.529067] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 42507: selected stage[0]
[1724117982.529068] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       42507..262143: egr/multi/bcopy
[1724117982.529069] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 256K..1G
[1724117982.529070] [acn33:3261024:0]    proto_select.c:156  UCX  TRACE         disable reconfig with priority 0: prefer tag/rndv with priority 60
[1724117982.529070] [acn33:3261024:0]    proto_select.c:156  UCX  TRACE         disable egr/multi/bcopy with priority 20: prefer tag/rndv with priority 60
[1724117982.529072] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             2813.58+37.683*N     25915.39          
[1724117982.529073] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 256K: selected stage[0]
[1724117982.529073] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       262144..1073741824: tag/rndv
[1724117982.529075] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 1073741825..inf
[1724117982.529075] [acn33:3261024:0]    proto_select.c:156  UCX  TRACE         disable reconfig with priority 0: prefer tag/rndv with priority 60
[1724117982.529076] [acn33:3261024:0]    proto_select.c:156  UCX  TRACE         disable egr/multi/bcopy with priority 20: prefer tag/rndv with priority 60
[1724117982.529081] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             4458.96+37.683*N     25915.39          
[1724117982.529082] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 1073741825: selected stage[0]
[1724117982.529083] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       1073741825..18446744073709551615: tag/rndv
[1724117982.529085] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE       activate iface 0x2e9a790 (sysv/memory) acount=11 aifaces=6
[1724117982.529092] [acn33:3261024:0]   +----------------------------+---------------------------------------------------------------------------------------------------+
[1724117982.529092] [acn33:3261024:0]   | 0x26d90f0 intra-node cfg#3 | tagged message by ucp_tag_send*(fast-completion) from host memory                                 |
[1724117982.529092] [acn33:3261024:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1724117982.529093] [acn33:3261024:0]   |                      0..92 | eager short                                      | sysv/memory                                    |
[1724117982.529093] [acn33:3261024:0]   |                   93..8248 | eager copy-in copy-out                           | sysv/memory                                    |
[1724117982.529093] [acn33:3261024:0]   |               8249..262143 | multi-frag eager copy-in copy-out                | sysv/memory                                    |
[1724117982.529093] [acn33:3261024:0]   |                  256K..inf | (?) rendezvous zero-copy flushed write to remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1724117982.529093] [acn33:3261024:0]   +----------------------------+--------------------------------------------------+------------------------------------------------+
[1724117982.529096] [acn33:3261024:0]    proto_select.c:812  UCX  TRACE     found short protocol egr/short max_msg_length 92
[1724117982.529097] [acn33:3261024:0]    proto_select.c:626  UCX  TRACE     worker 0x2fb0230: select protocols 0x26d90f0 intra-node cfg#3 rkey[255] for tag_send(multi) from host memory
[1724117982.529098] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying reconfig
[1724117982.529099] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE         initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.529101] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.529101] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo/post/sw
[1724117982.529102] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo/fetch/sw
[1724117982.529103] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying get/am/bcopy
[1724117982.529103] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying get/bcopy
[1724117982.529104] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying get/zcopy
[1724117982.529104] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying put/am/bcopy
[1724117982.529105] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying put/offload/short
[1724117982.529105] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying put/offload/bcopy
[1724117982.529106] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying put/offload/zcopy
[1724117982.529106] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/multi/bcopy
[1724117982.529107] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for egr/multi/bcopy tag_send(multi) from host memory
[1724117982.529108] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.529109] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.529110] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 15/6 lanes for egr/multi/bcopy tag_send(multi) from host memory
[1724117982.529110] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am_bw in name types
[1724117982.529111] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am_bw in name types
[1724117982.529112] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am_bw in name types
[1724117982.529112] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am_bw in name types
[1724117982.529113] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am_bw in name types
[1724117982.529114] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.529116] [acn33:3261024:0]     proto_multi.c:101  UCX  TRACE         lane[0] send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns bw 15360.00 latency: 80.00 ns
[1724117982.529117] [acn33:3261024:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns latency: 80.00 ns
[1724117982.529119] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         0..8232 frag 8232 bias 0%
[1724117982.529122] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529125] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+63.578*N ns/KB, 15360.00 MB/s multi: 0.00+63.578*N ns/KB, 15360.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+63.578*N ns/KB, 15360.00 MB/s
[1724117982.529127] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529128] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.529129] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.529130] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.529130] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.529133] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[0] 0..8232 single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529134] [acn33:3261024:0]      proto_init.c:66   UCX  TRACE         frag-size: 8232 frag_overhead: 1832.63 ns
[1724117982.529135] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/multi/bcopy min_length 0 cfg_thresh auto
[1724117982.529138] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[0] multi-frag eager copy-in copy-out sysv/memory 0..8232 single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529141] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[1] multi-frag eager copy-in copy-out sysv/memory 8233..inf single: 1852.63+141.997*N ns/KB, 6877.36 MB/s multi: 20.00+141.997*N ns/KB, 6877.36 MB/s cpu: 20.00+141.997*N ns/KB, 6877.36 MB/s
[1724117982.529142] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/multi/bcopy
[1724117982.529142] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/multi/zcopy
[1724117982.529143] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for egr/multi/zcopy tag_send(multi) from host memory
[1724117982.529144] [acn33:3261024:0]    proto_common.c:464  UCX  TRACE           lane[0] sysv/memory: no cap 0x4
[1724117982.529148] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am in name types
[1724117982.529148] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am in name types
[1724117982.529149] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am in name types
[1724117982.529150] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am in name types
[1724117982.529150] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am in name types
[1724117982.529151] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.529151] [acn33:3261024:0]     proto_multi.c:54   UCX  TRACE         no lanes for egr/multi/zcopy
[1724117982.529152] [acn33:3261024:0]    proto_select.c:263  UCX  TRACE         protocol egr/multi/zcopy failed to initialize: No such element
[1724117982.529153] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/short
[1724117982.529154] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for egr/short tag_send(multi) from host memory
[1724117982.529154] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.529159] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.529161] [acn33:3261024:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 10.00 ns send_post_overhead: 0.00 ns recv_overhead: 10.00 ns latency: 80.00 ns
[1724117982.529163] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         0..92 frag 92 bias 0%
[1724117982.529166] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 10.00+139.509*N ns/KB, 7000.00 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529168] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+63.578*N ns/KB, 15360.00 MB/s multi: 0.00+63.578*N ns/KB, 15360.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+63.578*N ns/KB, 15360.00 MB/s
[1724117982.529171] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 10.00+139.509*N ns/KB, 7000.00 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529171] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.529172] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.529172] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.529173] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.529176] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[0] 0..92 single: 100.00+342.596*N ns/KB, 2850.48 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529177] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/short min_length 0 cfg_thresh auto
[1724117982.529179] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[0] eager short sysv/memory 0..92 single: 100.00+342.596*N ns/KB, 2850.48 MB/s multi: 10.00+139.509*N ns/KB, 7000.00 MB/s cpu: 10.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529180] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/single/bcopy
[1724117982.529181] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for egr/single/bcopy tag_send(multi) from host memory
[1724117982.529182] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.529182] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.529184] [acn33:3261024:0]      proto_init.c:656  UCX  TRACE         caps send_pre_overhead: 15.00 ns send_post_overhead: 0.00 ns recv_overhead: 15.00 ns latency: 80.00 ns
[1724117982.529186] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         0..8248 frag 8248 bias 0%
[1724117982.529189] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] send-ovrh  single: 15.00+139.509*N ns/KB, 7000.00 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529191] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] xfer  single: 80.00+63.578*N ns/KB, 15360.00 MB/s multi: 0.00+63.578*N ns/KB, 15360.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+63.578*N ns/KB, 15360.00 MB/s
[1724117982.529194] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[2] recv-ovrh  single: 15.00+139.509*N ns/KB, 7000.00 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529194] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[3]
[1724117982.529195] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.529195] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.529196] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.529199] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[0] 0..8248 single: 110.00+342.596*N ns/KB, 2850.48 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529200] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE         initialized protocol egr/single/bcopy min_length 0 cfg_thresh auto
[1724117982.529202] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[0] eager copy-in copy-out sysv/memory 0..8248 single: 110.00+342.596*N ns/KB, 2850.48 MB/s multi: 15.00+139.509*N ns/KB, 7000.00 MB/s cpu: 15.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529203] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/single/zcopy
[1724117982.529204] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for egr/single/zcopy tag_send(multi) from host memory
[1724117982.529205] [acn33:3261024:0]    proto_common.c:464  UCX  TRACE           lane[0] sysv/memory: no cap 0x4
[1724117982.529205] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no am in name types
[1724117982.529206] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no am in name types
[1724117982.529206] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no am in name types
[1724117982.529207] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no am in name types
[1724117982.529208] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no am in name types
[1724117982.529208] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.529209] [acn33:3261024:0]    proto_single.c:36   UCX  TRACE         no lanes for egr/single/zcopy
[1724117982.529209] [acn33:3261024:0]    proto_select.c:263  UCX  TRACE         protocol egr/single/zcopy failed to initialize: No such element
[1724117982.529210] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv
[1724117982.529211] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for tag/rndv tag_send(multi) from host memory
[1724117982.529212] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE           lane[0] sysv/memory: added as lane 0
[1724117982.529212] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 1 lanes
[1724117982.529216] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ           lane[1]: selected md knem index 9
[1724117982.529217] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ           lane[2]: selected md mlx5_0 index 2
[1724117982.529218] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ           lane[3]: selected md mlx5_1 index 3
[1724117982.529218] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ           lane[4]: selected md mlx5_2 index 4
[1724117982.529219] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ           lane[5]: selected md mlx5_3 index 5
[1724117982.529220] [acn33:3261024:0]      proto_rndv.c:172  UCX  TRACE         rndv select remote protocol rkey_config->md_map=0x23c
[1724117982.529222] [acn33:3261024:0]    proto_select.c:626  UCX  TRACE         worker 0x2fb0230: select protocols 0x26d90f0 intra-node cfg#3 rkey[1] for rndv_recv(multi) into host memory from host
[1724117982.529223] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying reconfig
[1724117982.529224] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE             initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.529226] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.529226] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo/post/sw
[1724117982.529227] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo/fetch/sw
[1724117982.529227] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying get/am/bcopy
[1724117982.529228] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying get/bcopy
[1724117982.529229] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying get/zcopy
[1724117982.529229] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying put/am/bcopy
[1724117982.529230] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying put/offload/short
[1724117982.529230] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying put/offload/bcopy
[1724117982.529231] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying put/offload/zcopy
[1724117982.529231] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egr/multi/bcopy
[1724117982.529232] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egrsnc/multi/bcopy
[1724117982.529232] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egr/multi/zcopy
[1724117982.529233] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egr/short
[1724117982.529234] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egr/single/bcopy
[1724117982.529234] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egr/single/zcopy
[1724117982.529235] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying tag/rndv
[1724117982.529235] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egr/offload/short
[1724117982.529236] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egrsnc/offload/bcopy
[1724117982.529236] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egr/offload/zcopy
[1724117982.529237] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egrsnc/offload/zcopy
[1724117982.529238] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/am/bcopy
[1724117982.529238] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/am/zcopy
[1724117982.529239] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/get/zcopy
[1724117982.529240] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/6 lanes for read from remote rndv_recv(multi) into host memory from host
[1724117982.529241] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[0] sysv/memory: no rma_bw in name types
[1724117982.529241] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE               lane[1] knem/memory: added as lane 1
[1724117982.529242] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE               selected 1 lanes
[1724117982.529243] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE             selecting up to 15/6 lanes for read from remote rndv_recv(multi) into host memory from host
[1724117982.529244] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[0] sysv/memory: no rma_bw in name types
[1724117982.529244] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE               lane[2] rc_mlx5/mlx5_0:1: added as lane 2
[1724117982.529245] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE               lane[3] rc_mlx5/mlx5_1:1: added as lane 3
[1724117982.529246] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE               lane[4] rc_mlx5/mlx5_2:1: added as lane 4
[1724117982.529246] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE               lane[5] rc_mlx5/mlx5_3:1: added as lane 5
[1724117982.529247] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE               selected 4 lanes
[1724117982.529313] [acn33:3261024:0]     proto_multi.c:101  UCX  TRACE             lane[1] send_pre_overhead: 500.00 ns send_post_overhead: 0.00 ns recv_overhead: 500.00 ns bw 13862.00 latency: 80.00 ns
[1724117982.529315] [acn33:3261024:0]     proto_multi.c:101  UCX  TRACE             lane[2] send_pre_overhead: 40.00 ns send_post_overhead: 60.00 ns recv_overhead: 40.00 ns bw 11794.23 latency: 1072.00 ns
[1724117982.529317] [acn33:3261024:0]      proto_init.c:656  UCX  TRACE             caps send_pre_overhead: 540.00 ns send_post_overhead: 60.00 ns recv_overhead: 540.00 ns latency: 1072.00 ns
[1724117982.529319] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE             0..1G frag 1G bias 0%
[1724117982.529321] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[0] send-ovrh  single: 590.00+0.000*N ns/KB, inf MB/s multi: 650.00+0.000*N ns/KB, inf MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s perf_elem: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.529324] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[1] xfer  single: 2204.00+38.063*N ns/KB, 25656.23 MB/s multi: 0.00+38.063*N ns/KB, 25656.23 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529325] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[2] recv-ovrh  single: 0.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.529326] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 0: selected stage[3]
[1724117982.529327] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.529328] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE                 intersects with stage[1] at 17486.63, midpoint is 17487
[1724117982.529328] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[2] out of range
[1724117982.529329] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 17488: selected stage[1]
[1724117982.529329] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.529330] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[2] out of range
[1724117982.529332] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE               range[0] 0..17487 single: 2794.00+38.063*N ns/KB, 25656.23 MB/s multi: 650.00+0.000*N ns/KB, inf MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.529335] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE               range[1] 17488..1G single: 2794.00+38.063*N ns/KB, 25656.23 MB/s multi: 0.00+38.063*N ns/KB, 25656.23 MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.529336] [acn33:3261024:0]      proto_init.c:66   UCX  TRACE             frag-size: 1073741824 frag_overhead: 5588.00 ns
[1724117982.529338] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/6 lanes for rndv/get/zcopy rndv_recv(multi) into host memory from host
[1724117982.529343] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE               lane[0] sysv/memory: added as lane 0
[1724117982.529344] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE               selected 1 lanes
[1724117982.529346] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[0] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 3044.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529347] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[0] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529348] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[0] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529350] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[1] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 3044.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529352] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[1] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529353] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[1] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529355] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[2] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 5838.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529356] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[2] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529357] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[2] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.529359] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE             initialized protocol rndv/get/zcopy min_length 141 cfg_thresh auto
[1724117982.529362] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[0] zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 141..17487 single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529364] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[1] zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..1G single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529367] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[2] zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 5838.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.529368] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/get/mtype
[1724117982.529369] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/ats
[1724117982.529370] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/6 lanes for rndv/ats rndv_recv(multi) into host memory from host
[1724117982.529370] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE               lane[0] sysv/memory: added as lane 0
[1724117982.529371] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE               selected 1 lanes
[1724117982.529373] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[0] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 100.00+0.000*N ns/KB, inf MB/s
[1724117982.529374] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[0] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.529375] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE             range[0] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.529376] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE             initialized protocol rndv/ats min_length 0 cfg_thresh 0
[1724117982.529377] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/rtr
[1724117982.529378] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/6 lanes for rndv/rtr rndv_recv(multi) into host memory from host
[1724117982.529378] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE               lane[0] sysv/memory: added as lane 0
[1724117982.529379] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE               selected 1 lanes
[1724117982.529380] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ               lane[1]: selected md knem index 9
[1724117982.529381] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ               lane[2]: selected md mlx5_0 index 2
[1724117982.529381] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ               lane[3]: selected md mlx5_1 index 3
[1724117982.529382] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ               lane[4]: selected md mlx5_2 index 4
[1724117982.529382] [acn33:3261024:0]      proto_rndv.c:78   UCX  REQ               lane[5]: selected md mlx5_3 index 5
[1724117982.529383] [acn33:3261024:0]      proto_rndv.c:172  UCX  TRACE             rndv select remote protocol rkey_config->md_map=0x23c
[1724117982.529385] [acn33:3261024:0]    proto_select.c:626  UCX  TRACE             worker 0x2fb0230: select protocols 0x26d90f0 intra-node cfg#3 rkey[1] for rndv_send(multi) from host memory to host
[1724117982.529385] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying reconfig
[1724117982.529386] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE                 initialized protocol reconfig min_length 0 cfg_thresh inf
[1724117982.529388] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE                   range[0] stub protocol  0..inf single: inf+inf*N ns/KB, 0.00 MB/s multi: inf+inf*N ns/KB, 0.00 MB/s cpu: inf+inf*N ns/KB, 0.00 MB/s
[1724117982.529388] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo/post/sw
[1724117982.529389] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo/fetch/sw
[1724117982.529390] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying get/am/bcopy
[1724117982.529390] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying get/bcopy
[1724117982.529391] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying get/zcopy
[1724117982.529391] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying put/am/bcopy
[1724117982.529392] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying put/offload/short
[1724117982.529392] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying put/offload/bcopy
[1724117982.529393] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying put/offload/zcopy
[1724117982.529394] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/multi/bcopy
[1724117982.529394] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/multi/bcopy
[1724117982.529395] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/multi/zcopy
[1724117982.529395] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/short
[1724117982.529396] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/single/bcopy
[1724117982.529396] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/single/zcopy
[1724117982.529397] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv
[1724117982.529398] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/short
[1724117982.529398] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/offload/bcopy
[1724117982.529399] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/zcopy
[1724117982.529403] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egrsnc/offload/zcopy
[1724117982.529404] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/am/bcopy
[1724117982.529405] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE                 selecting up to 1/6 lanes for rndv/am/bcopy rndv_send(multi) from host memory to host
[1724117982.529406] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE                   lane[0] sysv/memory: added as lane 0
[1724117982.529406] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE                   selected 1 lanes
[1724117982.529407] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE                 selecting up to 15/6 lanes for rndv/am/bcopy rndv_send(multi) from host memory to host
[1724117982.529408] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[1] knem/memory: no am_bw in name types
[1724117982.529409] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[2] rc_mlx5/mlx5_0:1: no am_bw in name types
[1724117982.529409] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[3] rc_mlx5/mlx5_1:1: no am_bw in name types
[1724117982.529410] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[4] rc_mlx5/mlx5_2:1: no am_bw in name types
[1724117982.529411] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[5] rc_mlx5/mlx5_3:1: no am_bw in name types
[1724117982.529411] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE                   selected 0 lanes
[1724117982.529414] [acn33:3261024:0]     proto_multi.c:101  UCX  TRACE                 lane[0] send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns bw 15360.00 latency: 80.00 ns
[1724117982.529415] [acn33:3261024:0]      proto_init.c:656  UCX  TRACE                 caps send_pre_overhead: 20.00 ns send_post_overhead: 0.00 ns recv_overhead: 20.00 ns latency: 80.00 ns
[1724117982.529417] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE                 0..8240 frag 8240 bias 0%
[1724117982.529420] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE                   stage[0] send-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529422] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE                   stage[1] xfer  single: 80.00+63.578*N ns/KB, 15360.00 MB/s multi: 0.00+63.578*N ns/KB, 15360.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+63.578*N ns/KB, 15360.00 MB/s
[1724117982.529425] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE                   stage[2] recv-ovrh  single: 20.00+139.509*N ns/KB, 7000.00 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529426] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE                   at 0: selected stage[3]
[1724117982.529426] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[0] out of range
[1724117982.529427] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[1] out of range
[1724117982.529427] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[2] out of range
[1724117982.529430] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE                   range[0] 0..8240 single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529431] [acn33:3261024:0]      proto_init.c:66   UCX  TRACE                 frag-size: 8240 frag_overhead: 1834.22 ns
[1724117982.529432] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE                 initialized protocol rndv/am/bcopy min_length 0 cfg_thresh auto
[1724117982.529435] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE                   range[0] fragmented copy-in copy-out sysv/memory 0..8240 single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529438] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE                   range[1] fragmented copy-in copy-out sysv/memory 8241..inf single: 1854.22+141.994*N ns/KB, 6877.47 MB/s multi: 20.00+141.994*N ns/KB, 6877.47 MB/s cpu: 20.00+141.994*N ns/KB, 6877.47 MB/s
[1724117982.529439] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/am/zcopy
[1724117982.529440] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE                 selecting up to 1/6 lanes for rndv/am/zcopy rndv_send(multi) from host memory to host
[1724117982.529441] [acn33:3261024:0]    proto_common.c:464  UCX  TRACE                   lane[0] sysv/memory: no cap 0x4
[1724117982.529441] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[1] knem/memory: no am in name types
[1724117982.529442] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[2] rc_mlx5/mlx5_0:1: no am in name types
[1724117982.529443] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[3] rc_mlx5/mlx5_1:1: no am in name types
[1724117982.529443] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[4] rc_mlx5/mlx5_2:1: no am in name types
[1724117982.529444] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[5] rc_mlx5/mlx5_3:1: no am in name types
[1724117982.529444] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE                   selected 0 lanes
[1724117982.529445] [acn33:3261024:0]     proto_multi.c:54   UCX  TRACE                 no lanes for rndv/am/zcopy
[1724117982.529446] [acn33:3261024:0]    proto_select.c:263  UCX  TRACE                 protocol rndv/am/zcopy failed to initialize: No such element
[1724117982.529446] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/get/zcopy
[1724117982.529447] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/get/mtype
[1724117982.529447] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/ats
[1724117982.529448] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/rtr
[1724117982.529449] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/rtr/mtype
[1724117982.529449] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/send/ppln
[1724117982.529450] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/recv/ppln
[1724117982.529450] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/put/zcopy
[1724117982.529452] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE                 selecting up to 1/6 lanes for write to remote rndv_send(multi) from host memory to host
[1724117982.529452] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[0] sysv/memory: no rma_bw in name types
[1724117982.529453] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE                   lane[1] knem/memory: added as lane 1
[1724117982.529454] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE                   selected 1 lanes
[1724117982.529455] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE                 selecting up to 15/6 lanes for write to remote rndv_send(multi) from host memory to host
[1724117982.529455] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE                   lane[0] sysv/memory: no rma_bw in name types
[1724117982.529456] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE                   lane[2] rc_mlx5/mlx5_0:1: added as lane 2
[1724117982.529457] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE                   lane[3] rc_mlx5/mlx5_1:1: added as lane 3
[1724117982.529457] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE                   lane[4] rc_mlx5/mlx5_2:1: added as lane 4
[1724117982.529458] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE                   lane[5] rc_mlx5/mlx5_3:1: added as lane 5
[1724117982.529462] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE                   selected 4 lanes
[1724117982.529523] [acn33:3261024:0]     proto_multi.c:101  UCX  TRACE                 lane[1] send_pre_overhead: 500.00 ns send_post_overhead: 0.00 ns recv_overhead: 500.00 ns bw 13862.00 latency: 80.00 ns
[1724117982.529525] [acn33:3261024:0]     proto_multi.c:101  UCX  TRACE                 lane[2] send_pre_overhead: 40.00 ns send_post_overhead: 60.00 ns recv_overhead: 40.00 ns bw 11794.23 latency: 1072.00 ns
[1724117982.529526] [acn33:3261024:0]      proto_init.c:656  UCX  TRACE                 caps send_pre_overhead: 540.00 ns send_post_overhead: 60.00 ns recv_overhead: 540.00 ns latency: 1072.00 ns
[1724117982.529528] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE                 0..1G frag 1G bias 0%
[1724117982.529530] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE                   stage[0] send-ovrh  single: 590.00+0.000*N ns/KB, inf MB/s multi: 650.00+0.000*N ns/KB, inf MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s perf_elem: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.529533] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE                   stage[1] xfer  single: 1072.00+38.063*N ns/KB, 25656.23 MB/s multi: 0.00+38.063*N ns/KB, 25656.23 MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529535] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE                   stage[2] recv-ovrh  single: 0.00+0.000*N ns/KB, inf MB/s multi: 0.00+0.000*N ns/KB, inf MB/s cpu: 0.00+0.000*N ns/KB, inf MB/s perf_elem: 0.00+0.000*N ns/KB, inf MB/s
[1724117982.529535] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE                   at 0: selected stage[3]
[1724117982.529536] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[0] out of range
[1724117982.529537] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE                     intersects with stage[1] at 17486.63, midpoint is 17487
[1724117982.529538] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[2] out of range
[1724117982.529539] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE                   at 17488: selected stage[1]
[1724117982.529539] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[0] out of range
[1724117982.529540] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                     intersects with stage[2] out of range
[1724117982.529542] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE                   range[0] 0..17487 single: 1662.00+38.063*N ns/KB, 25656.23 MB/s multi: 650.00+0.000*N ns/KB, inf MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.529545] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE                   range[1] 17488..1G single: 1662.00+38.063*N ns/KB, 25656.23 MB/s multi: 0.00+38.063*N ns/KB, 25656.23 MB/s cpu: 650.00+0.000*N ns/KB, inf MB/s
[1724117982.529546] [acn33:3261024:0]      proto_init.c:66   UCX  TRACE                 frag-size: 1073741824 frag_overhead: 3324.00 ns
[1724117982.529548] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE                 selecting up to 1/6 lanes for rndv/put/zcopy rndv_send(multi) from host memory to host
[1724117982.529549] [acn33:3261024:0]    proto_common.c:539  UCX  TRACE                   lane[0] sysv/memory: added as lane 0
[1724117982.529549] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE                   selected 1 lanes
[1724117982.529551] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[0] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 1912.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529553] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[0] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529554] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[0] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529556] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[1] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 1912.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529557] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[1] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529558] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[1] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529560] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[2] single ack: 100.00+0.000*N ns/KB, inf MB/s total: 3574.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529561] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[2] multi ack: 10.00+0.000*N ns/KB, inf MB/s total: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529563] [acn33:3261024:0]      proto_rndv.c:571  UCX  TRACE                 range[2] cpu ack: 10.00+0.000*N ns/KB, inf MB/s total: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.529564] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE                 initialized protocol rndv/put/zcopy min_length 0 cfg_thresh auto
[1724117982.529566] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE                   range[0] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 0..17487 single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529569] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE                   range[1] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..1G single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529572] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE                   range[2] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 3574.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.529573] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/put/mtype
[1724117982.529574] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/rkey_ptr
[1724117982.529574] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying rndv/rkey_ptr/mtype
[1724117982.529575] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv/offload
[1724117982.529576] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying tag/rndv/offload_sw
[1724117982.529576] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying egr/offload/bcopy
[1724117982.529577] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/short
[1724117982.529577] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/bcopy
[1724117982.529578] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/zcopy
[1724117982.529579] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/multi/bcopy
[1724117982.529579] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/multi/zcopy
[1724117982.529580] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/short/reply
[1724117982.529580] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/bcopy/reply
[1724117982.529581] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/egr/single/zcopy/reply
[1724117982.529581] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying am/rndv
[1724117982.529582] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying stream/multi/bcopy
[1724117982.529583] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying stream/multi/zcopy
[1724117982.529587] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/post
[1724117982.529587] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/post
[1724117982.529588] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/post/mtype
[1724117982.529589] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/post/mtype
[1724117982.529589] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/fetch
[1724117982.529590] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/fetch
[1724117982.529590] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/fetch/mtype
[1724117982.529591] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/fetch/mtype
[1724117982.529591] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/cswap
[1724117982.529592] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/cswap
[1724117982.529593] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo32/cswap/mtype
[1724117982.529593] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE               trying amo64/cswap/mtype
[1724117982.529594] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_send 0..8240
[1724117982.529596] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   rndv/am/bcopy        20.00+139.509*N      7000.00           
[1724117982.529598] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   rndv/put/zcopy       810.00+0.000*N       inf               
[1724117982.529598] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 0: selected stage[0]
[1724117982.529599] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE                 intersects with stage[1] at 5798.63, midpoint is 5799
[1724117982.529600] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 5800: selected stage[1]
[1724117982.529601] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE               0..5799: rndv/am/bcopy
[1724117982.529602] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE               5800..8240: rndv/put/zcopy
[1724117982.529604] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_send 8241..17487
[1724117982.529605] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   rndv/am/bcopy        20.00+141.994*N      6877.47           
[1724117982.529606] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   rndv/put/zcopy       810.00+0.000*N       inf               
[1724117982.529607] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 8241: selected stage[1]
[1724117982.529608] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.529608] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE               8241..17487: rndv/put/zcopy
[1724117982.529610] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_send 17488..1G
[1724117982.529611] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   rndv/am/bcopy        20.00+141.994*N      6877.47           
[1724117982.529612] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   rndv/put/zcopy       160.00+38.063*N      25656.23          
[1724117982.529613] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 17488: selected stage[1]
[1724117982.529614] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.529614] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE               17488..1073741824: rndv/put/zcopy
[1724117982.529616] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE               select best protocol for rndv_send 1073741825..inf
[1724117982.529617] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   rndv/am/bcopy        20.00+141.994*N      6877.47           
[1724117982.529618] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE                   rndv/put/zcopy       160.00+38.063*N      25656.23          
[1724117982.529619] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 1073741825: selected stage[1]
[1724117982.529620] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.529621] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE               1073741825..18446744073709551615: rndv/put/zcopy
[1724117982.529623] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE               activate iface 0x2e9a790 (sysv/memory) acount=12 aifaces=6
[1724117982.529624] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE               activate iface 0x2faf0a0 (knem/memory) acount=5 aifaces=6
[1724117982.529624] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE               activate iface 0x306f220 (rc_mlx5/mlx5_0:1) acount=5 aifaces=6
[1724117982.529626] [acn33:3261024:0]      proto_rndv.c:333  UCX  TRACE             rndv ctrl_latency: 180.00 ns
[1724117982.529629] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 5799 remote-op rndv_send best multiple operations single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529630] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE             0..5799 frag inf bias 0%
[1724117982.529632] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.529635] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 120.00+342.596*N ns/KB, 2850.48 MB/s multi: 20.00+139.509*N ns/KB, 7000.00 MB/s cpu: 20.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 20.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529636] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 0: selected stage[2]
[1724117982.529637] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.529637] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[1] out of range
[1724117982.529640] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE               range[0] 0..5799 single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529642] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 8240 remote-op rndv_send best multiple operations single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529643] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE             5798..8240 frag inf bias 0%
[1724117982.529645] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.529647] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529648] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 5798: selected stage[2]
[1724117982.529648] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.529649] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[1] out of range
[1724117982.529651] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE               range[1] 5798..8240 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.529657] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 17487 remote-op rndv_send best multiple operations single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529659] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE             8239..17487 frag inf bias 0%
[1724117982.529661] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.529663] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529663] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 8239: selected stage[2]
[1724117982.529664] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.529665] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[1] out of range
[1724117982.529667] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE               range[2] 8239..17487 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.529669] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 1073741824 remote-op rndv_send best multiple operations single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529670] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE             17486..1G frag inf bias 0%
[1724117982.529672] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.529675] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 1912.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529675] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 17486: selected stage[2]
[1724117982.529676] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.529677] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE                 intersects with stage[1] at 23674.21, midpoint is 23674
[1724117982.529678] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 23675: selected stage[1]
[1724117982.529678] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.529680] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE               range[3] 17486..23674 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.529683] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE               range[4] 23675..1G single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.529686] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE             rndv/rtr: max 18446744073709551615 remote-op rndv_send best multiple operations single: 3574.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.529687] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE             1073741823..inf frag inf bias 0%
[1724117982.529689] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[0] RTR  single: 230.00+0.000*N ns/KB, inf MB/s multi: 230.00+0.000*N ns/KB, inf MB/s cpu: 230.00+0.000*N ns/KB, inf MB/s perf_elem: 230.00+0.000*N ns/KB, inf MB/s
[1724117982.529692] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE               stage[1] rndv_send  single: 3574.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529692] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE               at 1073741823: selected stage[1]
[1724117982.529693] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[0] out of range
[1724117982.529694] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE                 intersects with stage[2] out of range
[1724117982.529696] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE               range[5] 1073741823..inf single: 3804.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.529697] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE             initialized protocol rndv/rtr min_length 1 cfg_thresh auto
[1724117982.529700] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[0] fragmented copy-in copy-out sysv/memory 1..5799 single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529703] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[1] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 5800..8240 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.529705] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[2] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 8241..17487 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.529708] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[3] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..23674 single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 1040.00+0.000*N ns/KB, inf MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.529710] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[4] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 23675..1G single: 2142.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.000*N ns/KB, inf MB/s
[1724117982.529713] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE               range[5] zero-copy flushed write to remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 3804.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 1040.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.529714] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/rtr/mtype
[1724117982.529715] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/send/ppln
[1724117982.529715] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/recv/ppln
[1724117982.529716] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/put/zcopy
[1724117982.529717] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/put/mtype
[1724117982.529717] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/rkey_ptr
[1724117982.529719] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE             selecting up to 1/6 lanes for rndv/rkey_ptr rndv_recv(multi) into host memory from host
[1724117982.529719] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[0] sysv/memory: no rkey_ptr in name types
[1724117982.529720] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[1] knem/memory: no rkey_ptr in name types
[1724117982.529724] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[2] rc_mlx5/mlx5_0:1: no rkey_ptr in name types
[1724117982.529724] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[3] rc_mlx5/mlx5_1:1: no rkey_ptr in name types
[1724117982.529725] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[4] rc_mlx5/mlx5_2:1: no rkey_ptr in name types
[1724117982.529726] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE               lane[5] rc_mlx5/mlx5_3:1: no rkey_ptr in name types
[1724117982.529726] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE               selected 0 lanes
[1724117982.529727] [acn33:3261024:0]    proto_single.c:36   UCX  TRACE             no lanes for rndv/rkey_ptr
[1724117982.529728] [acn33:3261024:0]    proto_select.c:263  UCX  TRACE             protocol rndv/rkey_ptr failed to initialize: No such element
[1724117982.529728] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying rndv/rkey_ptr/mtype
[1724117982.529729] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying tag/rndv/offload
[1724117982.529730] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying tag/rndv/offload_sw
[1724117982.529730] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying egr/offload/bcopy
[1724117982.529731] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/egr/short
[1724117982.529731] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/egr/single/bcopy
[1724117982.529732] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/egr/single/zcopy
[1724117982.529732] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/egr/multi/bcopy
[1724117982.529733] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/egr/multi/zcopy
[1724117982.529733] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/egr/short/reply
[1724117982.529734] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/egr/single/bcopy/reply
[1724117982.529735] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/egr/single/zcopy/reply
[1724117982.529735] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying am/rndv
[1724117982.529736] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying stream/multi/bcopy
[1724117982.529736] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying stream/multi/zcopy
[1724117982.529737] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo32/post
[1724117982.529737] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo64/post
[1724117982.529738] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo32/post/mtype
[1724117982.529739] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo64/post/mtype
[1724117982.529739] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo32/fetch
[1724117982.529740] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo64/fetch
[1724117982.529740] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo32/fetch/mtype
[1724117982.529741] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo64/fetch/mtype
[1724117982.529741] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo32/cswap
[1724117982.529742] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo64/cswap
[1724117982.529742] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo32/cswap/mtype
[1724117982.529743] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE           trying amo64/cswap/mtype
[1724117982.529744] [acn33:3261024:0]    proto_select.c:100  UCX  TRACE           skipping proto 23 with min_length 141 for msg_length 0
[1724117982.529745] [acn33:3261024:0]    proto_select.c:100  UCX  TRACE           skipping proto 26 with min_length 1 for msg_length 0
[1724117982.529746] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 0
[1724117982.529746] [acn33:3261024:0]    proto_select.c:156  UCX  TRACE             disable reconfig with priority 0: prefer rndv/ats with priority 1
[1724117982.529748] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/ats             10.00+0.000*N        inf               
[1724117982.529748] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[0]
[1724117982.529749] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           0..0: rndv/ats
[1724117982.529750] [acn33:3261024:0]    proto_select.c:100  UCX  TRACE           skipping proto 23 with min_length 141 for msg_length 1
[1724117982.529751] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 1..140
[1724117982.529753] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             250.00+139.509*N     7000.00           
[1724117982.529753] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 1: selected stage[0]
[1724117982.529754] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           1..140: rndv/rtr
[1724117982.529755] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 141..5799
[1724117982.529756] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       810.00+0.000*N       inf               
[1724117982.529758] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             250.00+139.509*N     7000.00           
[1724117982.529759] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 141: selected stage[1]
[1724117982.529760] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE             intersects with stage[0] at 4110.42, midpoint is 4110
[1724117982.529760] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 4111: selected stage[0]
[1724117982.529761] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           141..4110: rndv/rtr
[1724117982.529762] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           4111..5799: rndv/get/zcopy
[1724117982.529763] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 5800..8240
[1724117982.529765] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       810.00+0.000*N       inf               
[1724117982.529766] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             1040.00+0.000*N      inf               
[1724117982.529766] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 5800: selected stage[0]
[1724117982.529767] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.529768] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           5800..8240: rndv/get/zcopy
[1724117982.529769] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 8241..17487
[1724117982.529770] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       810.00+0.000*N       inf               
[1724117982.529771] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             1040.00+0.000*N      inf               
[1724117982.529772] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 8241: selected stage[0]
[1724117982.529773] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.529773] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           8241..17487: rndv/get/zcopy
[1724117982.529775] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 17488..23674
[1724117982.529776] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       160.00+38.063*N      25656.23          
[1724117982.529777] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             1040.00+0.000*N      inf               
[1724117982.529780] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 17488: selected stage[0]
[1724117982.529781] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE             intersects with stage[1] at 23674.21, midpoint is 23674
[1724117982.529782] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           17488..23674: rndv/get/zcopy
[1724117982.529783] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 23675..1G
[1724117982.529785] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       160.00+38.063*N      25656.23          
[1724117982.529786] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             160.00+38.063*N      25656.23          
[1724117982.529787] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 23675: selected stage[0]
[1724117982.529787] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.529788] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           23675..1073741824: rndv/get/zcopy
[1724117982.529789] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE           select best protocol for rndv_recv 1073741825..inf
[1724117982.529790] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/get/zcopy       160.00+38.063*N      25656.23          
[1724117982.529792] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE               rndv/rtr             160.00+38.063*N      25656.23          
[1724117982.529792] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 1073741825: selected stage[0]
[1724117982.529793] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.529794] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE           1073741825..18446744073709551615: rndv/get/zcopy
[1724117982.529796] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE           activate iface 0x2e9a790 (sysv/memory) acount=13 aifaces=6
[1724117982.529796] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE           activate iface 0x2faf0a0 (knem/memory) acount=6 aifaces=6
[1724117982.529797] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE           activate iface 0x306f220 (rc_mlx5/mlx5_0:1) acount=6 aifaces=6
[1724117982.529799] [acn33:3261024:0]      proto_rndv.c:333  UCX  TRACE         rndv ctrl_latency: 650.00 ns
[1724117982.529800] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 0 remote-op rndv_recv best multiple operations single: 100.00+0.000*N ns/KB, inf MB/s multi: 10.00+0.000*N ns/KB, inf MB/s cpu: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.529802] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         0 frag inf bias 1%
[1724117982.529804] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.529805] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 100.00+0.000*N ns/KB, inf MB/s multi: 10.00+0.000*N ns/KB, inf MB/s cpu: 10.00+0.000*N ns/KB, inf MB/s perf_elem: 10.00+0.000*N ns/KB, inf MB/s
[1724117982.529806] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 0: selected stage[2]
[1724117982.529807] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.529807] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.529809] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[0] 0 single: 792.00+0.000*N ns/KB, inf MB/s multi: 702.90+0.000*N ns/KB, inf MB/s cpu: 710.00+0.000*N ns/KB, inf MB/s
[1724117982.529812] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 140 remote-op rndv_recv best multiple operations single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529813] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         inf..140 frag inf bias 1%
[1724117982.529815] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.529818] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529819] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at inf: selected stage[2]
[1724117982.529819] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.529820] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.529823] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[1] inf..140 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529825] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 4110 remote-op rndv_recv best multiple operations single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529827] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         139..4110 frag inf bias 1%
[1724117982.529828] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.529831] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 350.00+342.596*N ns/KB, 2850.48 MB/s multi: 250.00+139.509*N ns/KB, 7000.00 MB/s cpu: 250.00+139.509*N ns/KB, 7000.00 MB/s perf_elem: 250.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529832] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 139: selected stage[2]
[1724117982.529832] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.529833] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.529836] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[2] 139..4110 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529838] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 5799 remote-op rndv_recv best multiple operations single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529839] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         4109..5799 frag inf bias 1%
[1724117982.529841] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.529843] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529844] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 4109: selected stage[2]
[1724117982.529844] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.529845] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.529850] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[3] 4109..5799 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.529852] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 8240 remote-op rndv_recv best multiple operations single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529853] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         5798..8240 frag inf bias 1%
[1724117982.529855] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.529857] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529858] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 5798: selected stage[2]
[1724117982.529858] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.529859] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.529861] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[4] 5798..8240 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.529863] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 17487 remote-op rndv_recv best multiple operations single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529864] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         8239..17487 frag inf bias 1%
[1724117982.529866] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.529868] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 810.00+0.000*N ns/KB, inf MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529869] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 8239: selected stage[2]
[1724117982.529869] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.529870] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[1] out of range
[1724117982.529872] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[5] 8239..17487 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.529875] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 23674 remote-op rndv_recv best multiple operations single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529876] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         17486..23674 frag inf bias 1%
[1724117982.529878] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.529880] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529881] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 17486: selected stage[2]
[1724117982.529882] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.529883] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE             intersects with stage[1] at 36318.39, midpoint is 23674
[1724117982.529885] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[6] 17486..23674 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.529887] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 1073741824 remote-op rndv_recv best multiple operations single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s
[1724117982.529889] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         23673..1G frag inf bias 1%
[1724117982.529890] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.529893] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 3044.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.000*N ns/KB, inf MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529894] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 23673: selected stage[2]
[1724117982.529894] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.529895] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE             intersects with stage[1] at 36318.39, midpoint is 36318
[1724117982.529896] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 36319: selected stage[1]
[1724117982.529896] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.529899] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[7] 23673..36318 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.529901] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[8] 36319..1G single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.529904] [acn33:3261024:0]      proto_rndv.c:353  UCX  TRACE         tag/rndv: max 18446744073709551615 remote-op rndv_recv best multiple operations single: 5838.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.529905] [acn33:3261024:0]      proto_init.c:218  UCX  TRACE         1073741823..inf frag inf bias 1%
[1724117982.529907] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[0] RTS  single: 700.00+0.000*N ns/KB, inf MB/s multi: 700.00+0.000*N ns/KB, inf MB/s cpu: 700.00+0.000*N ns/KB, inf MB/s perf_elem: 700.00+0.000*N ns/KB, inf MB/s
[1724117982.529910] [acn33:3261024:0]      proto_init.c:239  UCX  TRACE           stage[1] rndv_recv  single: 5838.00+38.063*N ns/KB, 25656.23 MB/s multi: 160.00+38.063*N ns/KB, 25656.23 MB/s cpu: 810.00+0.001*N ns/KB, 1575384615.38 MB/s perf_elem: 160.00+38.063*N ns/KB, 25656.23 MB/s
[1724117982.529910] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE           at 1073741823: selected stage[1]
[1724117982.529911] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[0] out of range
[1724117982.529912] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE             intersects with stage[2] out of range
[1724117982.529914] [acn33:3261024:0]      proto_init.c:284  UCX  TRACE           range[9] 1073741823..inf single: 6472.62+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1510.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.529919] [acn33:3261024:0]     proto_debug.c:115  UCX  TRACE         initialized protocol tag/rndv min_length 0 cfg_thresh auto
[1724117982.529922] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[1] rendezvous fragmented copy-in copy-out sysv/memory 1..140 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529925] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[2] rendezvous fragmented copy-in copy-out sysv/memory 141..4110 single: 1039.50+339.170*N ns/KB, 2879.27 MB/s multi: 940.50+138.114*N ns/KB, 7070.71 MB/s cpu: 950.00+139.509*N ns/KB, 7000.00 MB/s
[1724117982.529927] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[3] rendezvous zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 4111..5799 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.529930] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[4] rendezvous zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 5800..8240 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.529933] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[5] rendezvous zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 8241..17487 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.529935] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[6] rendezvous zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 17488..23674 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.529937] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[7] rendezvous zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 23675..36318 single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 1494.90+0.000*N ns/KB, inf MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.529940] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[8] rendezvous zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 36319..1G single: 3706.56+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1510.00+0.000*N ns/KB, inf MB/s
[1724117982.529943] [acn33:3261024:0]     proto_debug.c:133  UCX  TRACE           range[9] rendezvous zero-copy read from remote 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 1073741825..inf single: 6472.62+37.683*N ns/KB, 25915.39 MB/s multi: 158.40+37.683*N ns/KB, 25915.39 MB/s cpu: 1510.00+0.001*N ns/KB, 1575384615.38 MB/s
[1724117982.529944] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/short
[1724117982.529944] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/offload/bcopy
[1724117982.529945] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/zcopy
[1724117982.529946] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egrsnc/offload/zcopy
[1724117982.529946] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/am/bcopy
[1724117982.529947] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/am/zcopy
[1724117982.529947] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/get/zcopy
[1724117982.529948] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/get/mtype
[1724117982.529948] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/ats
[1724117982.529949] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/rtr
[1724117982.529950] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/rtr/mtype
[1724117982.529950] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/send/ppln
[1724117982.529951] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/recv/ppln
[1724117982.529951] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/put/zcopy
[1724117982.529952] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/put/mtype
[1724117982.529952] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/rkey_ptr
[1724117982.529953] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying rndv/rkey_ptr/mtype
[1724117982.529953] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv/offload
[1724117982.529955] [acn33:3261024:0]    proto_common.c:413  UCX  TRACE         selecting up to 1/6 lanes for tag/rndv/offload tag_send(multi) from host memory
[1724117982.529955] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[0] sysv/memory: no tag in name types
[1724117982.529956] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[1] knem/memory: no tag in name types
[1724117982.529957] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[2] rc_mlx5/mlx5_0:1: no tag in name types
[1724117982.529957] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[3] rc_mlx5/mlx5_1:1: no tag in name types
[1724117982.529958] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[4] rc_mlx5/mlx5_2:1: no tag in name types
[1724117982.529959] [acn33:3261024:0]    proto_common.c:456  UCX  TRACE           lane[5] rc_mlx5/mlx5_3:1: no tag in name types
[1724117982.529959] [acn33:3261024:0]    proto_common.c:544  UCX  TRACE           selected 0 lanes
[1724117982.529960] [acn33:3261024:0]    proto_single.c:36   UCX  TRACE         no lanes for tag/rndv/offload
[1724117982.529960] [acn33:3261024:0]    proto_select.c:263  UCX  TRACE         protocol tag/rndv/offload failed to initialize: No such element
[1724117982.529961] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying tag/rndv/offload_sw
[1724117982.529962] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying egr/offload/bcopy
[1724117982.529962] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/short
[1724117982.529963] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/bcopy
[1724117982.529963] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/zcopy
[1724117982.529964] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/multi/bcopy
[1724117982.529965] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/multi/zcopy
[1724117982.529965] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/short/reply
[1724117982.529966] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/bcopy/reply
[1724117982.529966] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/egr/single/zcopy/reply
[1724117982.529967] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying am/rndv
[1724117982.529967] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying stream/multi/bcopy
[1724117982.529968] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying stream/multi/zcopy
[1724117982.529968] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/post
[1724117982.529969] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/post
[1724117982.529969] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/post/mtype
[1724117982.529970] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/post/mtype
[1724117982.529971] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/fetch
[1724117982.529971] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/fetch
[1724117982.529972] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/fetch/mtype
[1724117982.529972] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/fetch/mtype
[1724117982.529973] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/cswap
[1724117982.529976] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/cswap
[1724117982.529977] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo32/cswap/mtype
[1724117982.529977] [acn33:3261024:0]    proto_select.c:257  UCX  TRACE       trying amo64/cswap/mtype
[1724117982.529978] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 0
[1724117982.529980] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+139.509*N      7000.00           
[1724117982.529981] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/short            10.00+139.509*N      7000.00           
[1724117982.529983] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     15.00+139.509*N      7000.00           
[1724117982.529984] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             702.90+0.000*N       inf               
[1724117982.529985] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 0: selected stage[1]
[1724117982.529985] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.529986] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[2] out of range
[1724117982.529987] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[3] at 5085.91, midpoint is 0
[1724117982.529988] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       0..0: egr/short
[1724117982.529989] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 1..92
[1724117982.529991] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+139.509*N      7000.00           
[1724117982.529992] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/short            10.00+139.509*N      7000.00           
[1724117982.529993] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     15.00+139.509*N      7000.00           
[1724117982.529995] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             940.50+138.114*N     7070.71           
[1724117982.529995] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 1: selected stage[1]
[1724117982.529996] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.529996] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[2] out of range
[1724117982.529997] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[3] at 682989.98, midpoint is 92
[1724117982.529998] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       1..92: egr/short
[1724117982.530000] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 93..140
[1724117982.530001] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+139.509*N      7000.00           
[1724117982.530002] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     15.00+139.509*N      7000.00           
[1724117982.530004] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             940.50+138.114*N     7070.71           
[1724117982.530004] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 93: selected stage[1]
[1724117982.530005] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.530006] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 679319.96, midpoint is 140
[1724117982.530007] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       93..140: egr/single/bcopy
[1724117982.530008] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 141..4110
[1724117982.530009] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+139.509*N      7000.00           
[1724117982.530011] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     15.00+139.509*N      7000.00           
[1724117982.530012] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             940.50+138.114*N     7070.71           
[1724117982.530013] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 141: selected stage[1]
[1724117982.530013] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.530014] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 679319.96, midpoint is 4110
[1724117982.530015] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       141..4110: egr/single/bcopy
[1724117982.530016] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 4111..5799
[1724117982.530017] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+139.509*N      7000.00           
[1724117982.530019] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     15.00+139.509*N      7000.00           
[1724117982.530020] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1494.90+0.000*N      inf               
[1724117982.530021] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 4111: selected stage[1]
[1724117982.530021] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.530022] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 10862.51, midpoint is 5799
[1724117982.530023] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       4111..5799: egr/single/bcopy
[1724117982.530024] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 5800..8232
[1724117982.530025] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+139.509*N      7000.00           
[1724117982.530027] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     15.00+139.509*N      7000.00           
[1724117982.530028] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1494.90+0.000*N      inf               
[1724117982.530029] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 5800: selected stage[1]
[1724117982.530029] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.530030] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 10862.51, midpoint is 8232
[1724117982.530031] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       5800..8232: egr/single/bcopy
[1724117982.530032] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8233..8240
[1724117982.530033] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+141.997*N      6877.36           
[1724117982.530034] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     15.00+139.509*N      7000.00           
[1724117982.530035] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1494.90+0.000*N      inf               
[1724117982.530036] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 8233: selected stage[1]
[1724117982.530037] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.530038] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 10862.51, midpoint is 8240
[1724117982.530038] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       8233..8240: egr/single/bcopy
[1724117982.530040] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8241..8248
[1724117982.530041] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+141.997*N      6877.36           
[1724117982.530042] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/single/bcopy     15.00+139.509*N      7000.00           
[1724117982.530047] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1494.90+0.000*N      inf               
[1724117982.530048] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 8241: selected stage[1]
[1724117982.530048] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.530049] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[2] at 10862.51, midpoint is 8248
[1724117982.530050] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       8241..8248: egr/single/bcopy
[1724117982.530051] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 8249..17487
[1724117982.530052] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+141.997*N      6877.36           
[1724117982.530053] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1494.90+0.000*N      inf               
[1724117982.530054] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 8249: selected stage[0]
[1724117982.530055] [acn33:3261024:0]      proto_init.c:176  UCX  TRACE         intersects with stage[1] at 10636.14, midpoint is 10636
[1724117982.530056] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 10637: selected stage[1]
[1724117982.530057] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       8249..10636: egr/multi/bcopy
[1724117982.530059] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       10637..17487: tag/rndv
[1724117982.530060] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 17488..23674
[1724117982.530061] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+141.997*N      6877.36           
[1724117982.530062] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1494.90+0.000*N      inf               
[1724117982.530063] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 17488: selected stage[1]
[1724117982.530064] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.530064] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       17488..23674: tag/rndv
[1724117982.530066] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 23675..36318
[1724117982.530067] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+141.997*N      6877.36           
[1724117982.530068] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             1494.90+0.000*N      inf               
[1724117982.530069] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 23675: selected stage[1]
[1724117982.530069] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.530070] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       23675..36318: tag/rndv
[1724117982.530071] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 36319..1G
[1724117982.530072] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+141.997*N      6877.36           
[1724117982.530074] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             158.40+37.683*N      25915.39          
[1724117982.530074] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 36319: selected stage[1]
[1724117982.530075] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.530076] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       36319..1073741824: tag/rndv
[1724117982.530077] [acn33:3261024:0]    proto_select.c:140  UCX  TRACE       select best protocol for tag_send 1073741825..inf
[1724117982.530078] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           egr/multi/bcopy      20.00+141.997*N      6877.36           
[1724117982.530079] [acn33:3261024:0]    proto_select.c:180  UCX  TRACE           tag/rndv             158.40+37.683*N      25915.39          
[1724117982.530080] [acn33:3261024:0]      proto_init.c:153  UCX  TRACE       at 1073741825: selected stage[1]
[1724117982.530081] [acn33:3261024:0]      proto_init.c:179  UCX  TRACE         intersects with stage[0] out of range
[1724117982.530081] [acn33:3261024:0]    proto_select.c:421  UCX  TRACE       1073741825..18446744073709551615: tag/rndv
[1724117982.530084] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE       activate iface 0x2e9a790 (sysv/memory) acount=14 aifaces=6
[1724117982.530090] [acn33:3261024:0]   +----------------------------+--------------------------------------------------------------------------------------------+
[1724117982.530090] [acn33:3261024:0]   | 0x26d90f0 intra-node cfg#3 | tagged message by ucp_tag_send*(multi) from host memory                                    |
[1724117982.530090] [acn33:3261024:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1724117982.530091] [acn33:3261024:0]   |                      0..92 | eager short                               | sysv/memory                                    |
[1724117982.530091] [acn33:3261024:0]   |                   93..8248 | eager copy-in copy-out                    | sysv/memory                                    |
[1724117982.530091] [acn33:3261024:0]   |                8249..10636 | multi-frag eager copy-in copy-out         | sysv/memory                                    |
[1724117982.530091] [acn33:3261024:0]   |                 10637..inf | (?) rendezvous zero-copy read from remote | 55% on knem/memory and 45% on rc_mlx5/mlx5_0:1 |
[1724117982.530092] [acn33:3261024:0]   +----------------------------+-------------------------------------------+------------------------------------------------+
[1724117982.530093] [acn33:3261024:0]    proto_select.c:812  UCX  TRACE     found short protocol egr/short max_msg_length 92
[1724117982.530094] [acn33:3261024:0]    proto_select.c:845  UCX  TRACE   tag_send: short threshold host memory 92 unknown memory -1
[1724117982.530096] [acn33:3261024:0]      ucp_worker.c:1887 UCX  INFO    0x26d90f0 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_3:1)
[1724117982.530097] [acn33:3261024:0]          wireup.c:1223 UCX  DEBUG   ep 0x150cd80031e0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x33f
[1724117982.530099] [acn33:3261024:0]          wireup.c:1246 UCX  DEBUG   ep 0x150cd80031e0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1724117982.530101] [acn33:3261024:0]          wireup.c:1246 UCX  DEBUG   ep 0x150cd80031e0: lane[1]: 21:knem/memory.0 md[9]           -> addr[21].md[9]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1724117982.530102] [acn33:3261024:0]          wireup.c:1246 UCX  DEBUG   ep 0x150cd80031e0: lane[2]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#1
[1724117982.530103] [acn33:3261024:0]          wireup.c:1246 UCX  DEBUG   ep 0x150cd80031e0: lane[3]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#2
[1724117982.530104] [acn33:3261024:0]          wireup.c:1246 UCX  DEBUG   ep 0x150cd80031e0: lane[4]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#3
[1724117982.530105] [acn33:3261024:0]          wireup.c:1246 UCX  DEBUG   ep 0x150cd80031e0: lane[5]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#4 wireup
[1724117982.530106] [acn33:3261024:0]          wireup.c:1249 UCX  DEBUG   ep 0x150cd80031e0: err mode 0, flags 0x2
[1724117982.530107] [acn33:3261024:0]          wireup.c:1166 UCX  TRACE   ep 0x150cd80031e0: connect lane[0]
[1724117982.530107] [acn33:3261024:0]          wireup.c:1053 UCX  TRACE   ep 0x150cd80031e0: connect uct_ep[0] to addr 0x404d340
[1724117982.530119] [acn33:3261024:0]         mm_sysv.c:65   UCX  TRACE   attached remote segment 29392917 at address 0x150cc0772000
[1724117982.530120] [acn33:3261024:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x46100f0: attached remote segment id 0x1c08015 at 0x150cc0772000 cookie 0x3d002b2d2d2d2d2d
[1724117982.530137] [acn33:3261024:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x46100f0, connected to remote FIFO id 0x1c08015
created ep: 0x46100f0 with iface: 0x2e9a790 
snoop_uct_ep_create_iface
[1724117982.530142] [acn33:3261024:0]          wireup.c:1092 UCX  TRACE   ep 0x150cd80031e0: assign uct_ep[0]=0x46100f0
[1724117982.530143] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE   activate iface 0x2e9a790 (sysv/memory) acount=15 aifaces=6
[1724117982.530144] [acn33:3261024:0]          wireup.c:1166 UCX  TRACE   ep 0x150cd80031e0: connect lane[1]
[1724117982.530144] [acn33:3261024:0]          wireup.c:1053 UCX  TRACE   ep 0x150cd80031e0: connect uct_ep[1] to addr 0x404fde8
created ep: 0x3079fc0 with iface: 0x2faf0a0 
snoop_uct_ep_create_iface
[1724117982.530146] [acn33:3261024:0]          wireup.c:1092 UCX  TRACE   ep 0x150cd80031e0: assign uct_ep[1]=0x3079fc0
[1724117982.530147] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE   activate iface 0x2faf0a0 (knem/memory) acount=7 aifaces=6
[1724117982.530148] [acn33:3261024:0]          wireup.c:1166 UCX  TRACE   ep 0x150cd80031e0: connect lane[2]
[1724117982.530149] [acn33:3261024:0]       wireup_ep.c:402  UCX  TRACE   ep 0x150cd80031e0: created wireup ep 0x404cd10 to acn33:3261025 
[1724117982.530150] [acn33:3261024:0]          wireup.c:1130 UCX  TRACE   ep 0x150cd80031e0: assign uct_ep[2]=0x404cd10 wireup
[1724117982.530150] [acn33:3261024:0]          wireup.c:1137 UCX  TRACE   ep 0x150cd80031e0: connect uct_ep[2]=0x404cd10 to remote addr 0x7ffcd41dec20 wireup
[1724117982.530565] [acn33:3261024:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x41f9020
created ep: 0x41f9020 with iface: 0x306f220 
snoop_uct_ep_create_iface
[1724117982.530569] [acn33:3261024:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x150cd80031e0: wireup_ep 0x404cd10 created next_ep 0x41f9020 to acn33:3261025 using rc_mlx5/mlx5_0:1
[1724117982.530570] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE   activate iface 0x306f220 (rc_mlx5/mlx5_0:1) acount=7 aifaces=6
[1724117982.530571] [acn33:3261024:0]          wireup.c:1166 UCX  TRACE   ep 0x150cd80031e0: connect lane[3]
[1724117982.530572] [acn33:3261024:0]       wireup_ep.c:402  UCX  TRACE   ep 0x150cd80031e0: created wireup ep 0x4042d10 to acn33:3261025 
[1724117982.530572] [acn33:3261024:0]          wireup.c:1130 UCX  TRACE   ep 0x150cd80031e0: assign uct_ep[3]=0x4042d10 wireup
[1724117982.530573] [acn33:3261024:0]          wireup.c:1137 UCX  TRACE   ep 0x150cd80031e0: connect uct_ep[3]=0x4042d10 to remote addr 0x7ffcd41dec20 wireup
[1724117982.530990] [acn33:3261024:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x257d4c0
created ep: 0x257d4c0 with iface: 0x34e8010 
snoop_uct_ep_create_iface
[1724117982.530993] [acn33:3261024:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x150cd80031e0: wireup_ep 0x4042d10 created next_ep 0x257d4c0 to acn33:3261025 using rc_mlx5/mlx5_1:1
[1724117982.530994] [acn33:3261024:0]          wireup.c:1166 UCX  TRACE   ep 0x150cd80031e0: connect lane[4]
[1724117982.530995] [acn33:3261024:0]       wireup_ep.c:402  UCX  TRACE   ep 0x150cd80031e0: created wireup ep 0x41b9800 to acn33:3261025 
[1724117982.530995] [acn33:3261024:0]          wireup.c:1130 UCX  TRACE   ep 0x150cd80031e0: assign uct_ep[4]=0x41b9800 wireup
[1724117982.530996] [acn33:3261024:0]          wireup.c:1137 UCX  TRACE   ep 0x150cd80031e0: connect uct_ep[4]=0x41b9800 to remote addr 0x7ffcd41dec20 wireup
[1724117982.531418] [acn33:3261024:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x257cfc0
created ep: 0x257cfc0 with iface: 0x3675310 
snoop_uct_ep_create_iface
[1724117982.531420] [acn33:3261024:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x150cd80031e0: wireup_ep 0x41b9800 created next_ep 0x257cfc0 to acn33:3261025 using rc_mlx5/mlx5_2:1
[1724117982.531421] [acn33:3261024:0]          wireup.c:1166 UCX  TRACE   ep 0x150cd80031e0: connect lane[5]
[1724117982.531422] [acn33:3261024:0]       wireup_ep.c:402  UCX  TRACE   ep 0x150cd80031e0: created wireup ep 0x41d18b0 to acn33:3261025 
[1724117982.531423] [acn33:3261024:0]          wireup.c:1130 UCX  TRACE   ep 0x150cd80031e0: assign uct_ep[5]=0x41d18b0 wireup
[1724117982.531424] [acn33:3261024:0]          wireup.c:1137 UCX  TRACE   ep 0x150cd80031e0: connect uct_ep[5]=0x41d18b0 to remote addr 0x7ffcd41dec20 wireup
[1724117982.531796] [acn33:3261024:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x257d100
created ep: 0x257d100 with iface: 0x3d45030 
snoop_uct_ep_create_iface
[1724117982.531798] [acn33:3261024:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x150cd80031e0: wireup_ep 0x41d18b0 created next_ep 0x257d100 to acn33:3261025 using rc_mlx5/mlx5_3:1
[1724117982.531800] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[0] sysv: no async callback
[1724117982.531800] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[1] posix: no async callback
[1724117982.531801] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[2] rc_verbs: no connect to iface
[1724117982.531802] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[3] rc_mlx5: no connect to iface
[1724117982.531803] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[6] rc_verbs: no connect to iface
[1724117982.531803] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[7] rc_mlx5: no connect to iface
[1724117982.531804] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[10] rc_verbs: no connect to iface
[1724117982.531805] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[11] rc_mlx5: no connect to iface
[1724117982.531805] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[14] rc_verbs: no connect to iface
[1724117982.531806] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[15] rc_mlx5: no connect to iface
[1724117982.531807] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[18] cuda_copy: no am sync callback
[1724117982.531807] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[19] gdr_copy: no am sync callback
[1724117982.531808] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[20] cma: no am sync callback
[1724117982.531809] [acn33:3261024:0]          select.c:441  UCX  TRACE   addr[21] knem: no am sync callback
[1724117982.531810] [acn33:3261024:0]          select.c:613  UCX  TRACE   sysv/memory : unreachable 
[1724117982.531811] [acn33:3261024:0]          select.c:613  UCX  TRACE   posix/memory : unreachable 
[1724117982.531812] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_0:1 : not suitable for auxiliary, no connect to iface
[1724117982.531813] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for auxiliary, no connect to iface
[1724117982.531816] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_0:1->addr[4] : auxiliary score 1041.67 priority 100
[1724117982.531817] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_0:1->addr[8] : auxiliary score 1041.67 priority 100
[1724117982.531818] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_0:1->addr[12] : auxiliary score 943.40 priority 100
[1724117982.531819] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_0:1->addr[16] : auxiliary score 943.40 priority 100
[1724117982.531820] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_0:1->addr[5] : auxiliary score 1098.90 priority 100
[1724117982.531821] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_0:1->addr[9] : auxiliary score 1098.90 priority 100
[1724117982.531822] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_0:1->addr[13] : auxiliary score 990.10 priority 100
[1724117982.531823] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_0:1->addr[17] : auxiliary score 990.10 priority 100
[1724117982.531829] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_1:1 : not suitable for auxiliary, no connect to iface
[1724117982.531831] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for auxiliary, no connect to iface
[1724117982.531832] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_1:1->addr[4] : auxiliary score 1041.67 priority 100
[1724117982.531833] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_1:1->addr[8] : auxiliary score 1041.67 priority 100
[1724117982.531834] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_1:1->addr[12] : auxiliary score 943.40 priority 100
[1724117982.531835] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_1:1->addr[16] : auxiliary score 943.40 priority 100
[1724117982.531836] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_1:1->addr[5] : auxiliary score 1098.90 priority 100
[1724117982.531837] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_1:1->addr[9] : auxiliary score 1098.90 priority 100
[1724117982.531838] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_1:1->addr[13] : auxiliary score 990.10 priority 100
[1724117982.531839] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_1:1->addr[17] : auxiliary score 990.10 priority 100
[1724117982.531839] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_2:1 : not suitable for auxiliary, no connect to iface
[1724117982.531841] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for auxiliary, no connect to iface
[1724117982.531842] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_2:1->addr[4] : auxiliary score 943.40 priority 100
[1724117982.531843] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_2:1->addr[8] : auxiliary score 943.40 priority 100
[1724117982.531844] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_2:1->addr[12] : auxiliary score 862.07 priority 100
[1724117982.531845] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_2:1->addr[16] : auxiliary score 862.07 priority 100
[1724117982.531846] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_2:1->addr[5] : auxiliary score 990.10 priority 100
[1724117982.531847] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_2:1->addr[9] : auxiliary score 990.10 priority 100
[1724117982.531848] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_2:1->addr[13] : auxiliary score 900.90 priority 100
[1724117982.531849] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_2:1->addr[17] : auxiliary score 900.90 priority 100
[1724117982.531850] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_verbs/mlx5_3:1 : not suitable for auxiliary, no connect to iface
[1724117982.531851] [acn33:3261024:0]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for auxiliary, no connect to iface
[1724117982.531852] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_3:1->addr[4] : auxiliary score 943.40 priority 100
[1724117982.531853] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_3:1->addr[8] : auxiliary score 943.40 priority 100
[1724117982.531854] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_3:1->addr[12] : auxiliary score 862.07 priority 100
[1724117982.531855] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_verbs/mlx5_3:1->addr[16] : auxiliary score 862.07 priority 100
[1724117982.531856] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_3:1->addr[5] : auxiliary score 990.10 priority 100
[1724117982.531857] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_3:1->addr[9] : auxiliary score 990.10 priority 100
[1724117982.531858] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_3:1->addr[13] : auxiliary score 900.90 priority 100
[1724117982.531859] [acn33:3261024:0]          select.c:597  UCX  TRACE   ud_mlx5/mlx5_3:1->addr[17] : auxiliary score 900.90 priority 100
[1724117982.531859] [acn33:3261024:0]          select.c:249  UCX  TRACE   cuda_copy/cuda : not suitable for auxiliary, no am bcopy
[1724117982.531860] [acn33:3261024:0]          select.c:249  UCX  TRACE   gdr_copy/cuda : not suitable for auxiliary, no am bcopy
[1724117982.531861] [acn33:3261024:0]          select.c:249  UCX  TRACE   cma/memory : not suitable for auxiliary, no am bcopy
[1724117982.531862] [acn33:3261024:0]          select.c:249  UCX  TRACE   knem/memory : not suitable for auxiliary, no am bcopy
[1724117982.531864] [acn33:3261024:0]          select.c:636  UCX  TRACE   ep 0x150cd80031e0: selected for auxiliary: ud_mlx5/mlx5_0:1 md[2] -> 'acn33:3261025' address[5],md[2],rsc[255] score 1098.90
[1724117982.531865] [acn33:3261024:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3694340: ah_attr dlid=1081 sl=0 port=1 src_path_bits=0
[1724117982.531867] [acn33:3261024:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3694340: ah_attr dlid=1081 sl=0 port=1 src_path_bits=0
[1724117982.531870] [acn33:3261024:0]      conn_match.c:264  UCX  TRACE   match_ctx 0x36949f8: address  [rqpn 0x1d716 rlid 1081] conn_sn 0 not found in unexpected
[1724117982.531871] [acn33:3261024:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x272bfe0 iface=0x3694340 id=1
[1724117982.531873] [acn33:3261024:0]           ud_ep.c:508  UCX  DEBUG   mlx5_0:1/IB lid 1081 qpn 0x1d715 epid 1 ep 0x272bfe0 connected to IFACE lid 1081 fe80::pkey 0xffff  qpn 0x1d716
[1724117982.531874] [acn33:3261024:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3694340: ah_attr dlid=1081 sl=0 port=1 src_path_bits=0
[1724117982.531876] [acn33:3261024:0]      conn_match.c:191  UCX  TRACE   match_ctx 0x36949f8: conn_match 0x272c0e0 added as expected address  [rqpn 0x1d716 rlid 1081] conn_sn 0
[1724117982.531877] [acn33:3261024:0]        ib_iface.c:844  UCX  DEBUG   iface 0x3694340: ah_attr dlid=1081 sl=0 port=1 src_path_bits=0
[1724117982.531880] [acn33:3261024:0]         ud_mlx5.c:104  UCX  DATA    QP 0x1d715 [007] SEND --e [rqpn 0x1d716 rlid 1081] [inl len 51] dst 16777215 psn 1 apsn 0 -- CREQ from acn33:3261024 qpn 0x1d715 lid 1081 fe80::pkey 0xffff  epid 1 cid 0 path 0
created ep: 0x272bfe0 with iface: 0x3694340 
snoop_uct_ep_create_iface
[1724117982.531883] [acn33:3261024:0]      ucp_worker.c:573  UCX  TRACE   activate iface 0x3694340 (ud_mlx5/mlx5_0:1) acount=1 aifaces=6
[1724117982.531884] [acn33:3261024:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x150cd80031e0: wireup_ep 0x41d18b0 created aux_ep 0x272bfe0 to acn33:3261025 using ud_mlx5/mlx5_0:1
[1724117982.531885] [acn33:3261024:0]      ucp_worker.c:3495 UCX  TRACE   ep 0x150cd80031e0 flags 0x200000 cfg_index 3 err_mode 0: keepalive lane is not set
[1724117982.531889] [acn33:3261024:0]      conn_match.c:191  UCX  TRACE match_ctx 0x2fb03c0: conn_match 0x41df498 added as expected address 10958665984520445588 conn_sn 0
[1724117982.531891] [acn33:3261024:0]          wireup.c:1674 UCX  DEBUG ep 0x150cd80031e0: send wireup request (flags=0x40)
[1724117982.531892] [acn33:3261024:0]   ucp_request.inl:280  UCX  REQ   allocated request 0x268f060 (wireup_msg_req)
[1724117982.531899] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[0] : sysv/memory sysdev 255 paths 1 eps 0 md_flags 0x1 tl_flags 0x11804000023b bw 15360.00+0.00/nMBs ovh 10ns lat_ovh 80ns dev_priority 0 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.531901] [acn33:3261024:0]         address.c:1423 UCX  TRACE pack addr[1].ep_addr[0] : len 7 lane 2->2
[1724117982.531903] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[1] : rc_mlx5/mlx5_0:1 sysdev 3 paths 1 eps 1 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.531904] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[2] : ud_mlx5/mlx5_0:1 sysdev 3 paths 1 eps 0 md_flags 0x2 tl_flags 0x33c00000000f bw 0.00+23588.47/nMBs ovh 80ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.531909] [acn33:3261024:0]         address.c:1423 UCX  TRACE pack addr[3].ep_addr[0] : len 7 lane 3->3
[1724117982.531911] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[3] : rc_mlx5/mlx5_1:1 sysdev 4 paths 1 eps 1 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.531912] [acn33:3261024:0]         address.c:1423 UCX  TRACE pack addr[4].ep_addr[0] : len 7 lane 4->4
[1724117982.531913] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[4] : rc_mlx5/mlx5_2:1 sysdev 5 paths 1 eps 1 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.531914] [acn33:3261024:0]         address.c:1423 UCX  TRACE pack addr[5].ep_addr[0] : len 7 lane 5->5
[1724117982.531915] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[5] : rc_mlx5/mlx5_3:1 sysdev 6 paths 1 eps 1 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.531917] [acn33:3261024:0]         address.c:1444 UCX  TRACE pack addr[6] : knem/memory sysdev 255 paths 1 eps 0 md_flags 0x2 tl_flags 0x10000000448 bw 13862.00+0.00/nMBs ovh 2000ns lat_ovh 80ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.531919] [acn33:3261024:0]   ucp_request.inl:280  UCX  REQ   allocated request 0x433eb30 (ucp_wireup_proxy_req)
[1724117982.531920] [acn33:3261024:0]           ud_ep.c:1717 UCX  DATA  ud ep 0x272bfe0: added pending req 0x433ec10 tx_psn 2 acked_psn 0 cwnd 2
[1724117982.531921] [acn33:3261024:0]     ucp_request.c:333  UCX  DATA  ep 0x150cd80031e0: added pending uct request 0x268f060 to lane[5]=0x41d18b0
[1724117982.532064] [acn33:3261024:0]         ud_mlx5.c:525  UCX  DATA  RECV qp 0x1d715 [slid 1081 sqp 0x1d715] [va 0x150cc3b1aea8 len 8] dst 0 psn 4 apsn 3 --
[1724117982.532074] [acn33:3261024:0]         ud_mlx5.c:525  UCX  DATA  RECV qp 0x1d715 [slid 1081 sqp 0x1d715] [va 0x150cc3b19e28 len 197] dst 0 psn 4 apsn 3 -- am 1 WIREUP REP [acn33:3261024 uuid 0x9fafa255333d7386 src_ep_id 0x150cd8003140 dst_ep_id 0x150cd8003140 conn_sn 0] rc_mlx5/mlx5_0:1/md[2]/lane[2] rc_mlx5/mlx5_0:1/
[1724117982.532075] [acn33:3261024:0]         address.c:1653 UCX  TRACE unpacking address version 0 dst version 0 flags 0x3
[1724117982.532077] [acn33:3261024:0]         address.c:1807 UCX  TRACE unpack addr[0].ep_addr[0] : len 7 lane 2
[1724117982.532079] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[0] : sysdev 3 paths 1 eps 1 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.532080] [acn33:3261024:0]         address.c:1807 UCX  TRACE unpack addr[1].ep_addr[0] : len 7 lane 3
[1724117982.532082] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[1] : sysdev 4 paths 1 eps 1 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.532083] [acn33:3261024:0]         address.c:1807 UCX  TRACE unpack addr[2].ep_addr[0] : len 7 lane 4
[1724117982.532084] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[2] : sysdev 5 paths 1 eps 1 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.532085] [acn33:3261024:0]         address.c:1807 UCX  TRACE unpack addr[3].ep_addr[0] : len 7 lane 5
[1724117982.532086] [acn33:3261024:0]         address.c:1817 UCX  TRACE unpack addr[3] : sysdev 6 paths 1 eps 1 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.532087] [acn33:3261024:0]         address.c:1737 UCX  TRACE unpacked dst release version 16
[1724117982.532088] [acn33:3261024:0]          wireup.c:763  UCX  TRACE ep 0x150cd8003140: got wireup reply src_ep_id 0x150cd8003140 dst_ep_id 0x150cd8003140 sn 0
[1724117982.532089] [acn33:3261024:0]        ucp_ep.inl:224  UCX  TRACE ep 0x150cd8003140: set remote_id to 0x150cd8003140
[1724117982.532091] [acn33:3261024:0]          wireup.c:532  UCX  TRACE ep 0x150cd8003140: remote connected, ep_cfg[2]
[1724117982.532092] [acn33:3261024:0]          wireup.c:520  UCX  TRACE ep 0x150cd8003140: wireup_ep=0x2c30280 flags=0x2 new_flags=0x5
[1724117982.532093] [acn33:3261024:0]          wireup.c:520  UCX  TRACE ep 0x150cd8003140: wireup_ep=0x2ed3870 flags=0x2 new_flags=0x5
[1724117982.532094] [acn33:3261024:0]          wireup.c:520  UCX  TRACE ep 0x150cd8003140: wireup_ep=0x27f8220 flags=0x2 new_flags=0x5
[1724117982.532094] [acn33:3261024:0]          wireup.c:520  UCX  TRACE ep 0x150cd8003140: wireup_ep=0x2709920 flags=0x2 new_flags=0x5
[1724117982.532099] [acn33:3261024:0]         ud_mlx5.c:525  UCX  DATA  RECV qp 0x1d715 [slid 1081 sqp 0x1d716] [va 0x150cc3b18da8 len 51] dst 16777215 psn 1 apsn 0 -- CREQ from acn33:3261025 qpn 0x1d716 lid 1081 fe80::pkey 0xffff  epid 1 cid 0 path 0
[1724117982.532101] [acn33:3261024:0]        ib_iface.c:844  UCX  DEBUG iface 0x3694340: ah_attr dlid=1081 sl=0 port=1 src_path_bits=0
[1724117982.532103] [acn33:3261024:0]      conn_match.c:253  UCX  TRACE match_ctx 0x36949f8: matched any conn_match 0x272c0e0 by address  [rqpn 0x1d716 rlid 1081] conn_sn 0
[1724117982.532104] [acn33:3261024:0]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x272bfe0(iface=0x3694340 conn_sn=0 ep_id=1, dest_ep_id=1 rx_psn=1)
[1724117982.532107] [acn33:3261024:0]         ud_mlx5.c:104  UCX  DATA  QP 0x1d715 [009] SEND --e [rqpn 0x1d716 rlid 1081] [inl len 48] dst 1 psn 2 apsn 1 r- CREP from acn33:3261024 src_ep_id 1
[1724117982.532112] [acn33:3261024:0]         ud_mlx5.c:104  UCX  DATA  QP 0x1d715 [011] SEND --- [rqpn 0x1d716 rlid 1081] [va 0x150cc0dfd7d0 len 288 lkey 0x300500] dst 1 psn 3 apsn 1 r- am 1 WIREUP REQ [<malformed address> uuid 0x0 src_ep_id 0x150cd80031e0 dst_ep_id 0x0 conn_sn 0]
[1724117982.532114] [acn33:3261024:0]   ucp_request.inl:291  UCX  REQ   freed request 0x268f060
[1724117982.532114] [acn33:3261024:0]   ucp_request.inl:291  UCX  REQ   freed request 0x433eb30
[1724117982.532115] [acn33:3261024:0]      ucp_worker.c:618  UCX  TRACE iface 0x3694340 already activated
[1724117982.532119] [acn33:3261024:0]          wireup.c:492  UCX  TRACE ep 0x150cd8003140: switching wireup_ep 0x2c30280 to ready state
[1724117982.532124] [acn33:3261024:0]       wireup_ep.c:415  UCX  DEBUG ep 0x150cd8003140: destroy wireup ep 0x2c30280
[1724117982.532126] [acn33:3261024:0]          wireup.c:492  UCX  TRACE ep 0x150cd8003140: switching wireup_ep 0x2ed3870 to ready state
[1724117982.532127] [acn33:3261024:0]       wireup_ep.c:415  UCX  DEBUG ep 0x150cd8003140: destroy wireup ep 0x2ed3870
[1724117982.532128] [acn33:3261024:0]          wireup.c:492  UCX  TRACE ep 0x150cd8003140: switching wireup_ep 0x27f8220 to ready state
[1724117982.532129] [acn33:3261024:0]       wireup_ep.c:415  UCX  DEBUG ep 0x150cd8003140: destroy wireup ep 0x27f8220
[1724117982.532129] [acn33:3261024:0]          wireup.c:492  UCX  TRACE ep 0x150cd8003140: switching wireup_ep 0x2709920 to ready state
[1724117982.532130] [acn33:3261024:0]       wireup_ep.c:415  UCX  DEBUG ep 0x150cd8003140: destroy wireup ep 0x2709920
[1724117982.532138] [acn33:3261024:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x41f96d4 of 57428 bytes with 128 elements
[1724117982.532142] [acn33:3261024:0]      ucp_worker.c:3553 UCX  REQ   allocated request 0x4207540
[1724117982.532144] [acn33:3261024:0]      ucp_worker.c:3583 UCX  DATA  request 0x4207540 send.cb set to 0x150cdc230030, user data: (nil)
[1724117982.532147] [acn33:3261024:0]         ud_mlx5.c:104  UCX  DATA  QP 0x1d715 [012] SEND s-- [rqpn 0x1d715 rlid 1081] [inl len 8] dst 0 psn 5 apsn 4 r-
[1724117982.532149] [acn33:3261024:0]           ud_ep.c:1113 UCX  DATA  added dummy flush skb 0x150cc0df95c0 psn 4 user_comp 0x42075d8
[1724117982.532164] [acn33:3261024:a]         ud_mlx5.c:525  UCX  DATA  RECV qp 0x1d715 [slid 1081 sqp 0x1d716] [va 0x150cc3b17d28 len 48] dst 1 psn 2 apsn 1 r- CREP from acn33:3261025 src_ep_id 1
[1724117982.532165] [acn33:3261024:a]           ud_ep.c:1013 UCX  DATA  ACK_REQ - schedule ack, head_sn=1 sn=2
[1724117982.532178] [acn33:3261024:a]         ud_mlx5.c:525  UCX  DATA  RECV qp 0x1d715 [slid 1081 sqp 0x1d716] [va 0x150cc3b16ca8 len 288] dst 1 psn 3 apsn 1 r- am 1 WIREUP REQ [acn33:3261025 uuid 0x981500a6c37f5e94 src_ep_id 0x1537072a01e0 dst_ep_id 0x0 conn_sn 0] sysv/memory/md[0] rc_mlx5/mlx5_0:1/md[2]/lane[2] ud_mlx5/ml
[1724117982.532179] [acn33:3261024:a]           ud_ep.c:1013 UCX  DATA  ACK_REQ - schedule ack, head_sn=2 sn=3
[1724117982.532180] [acn33:3261024:a]         address.c:1653 UCX  TRACE unpacking address version 0 dst version 0 flags 0x3
[1724117982.532183] [acn33:3261024:a]         address.c:1817 UCX  TRACE unpack addr[0] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x9b bw 15360.00/nMBs ovh 10ns lat_ovh 80ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.532184] [acn33:3261024:a]         address.c:1807 UCX  TRACE unpack addr[1].ep_addr[0] : len 7 lane 2
[1724117982.532185] [acn33:3261024:a]         address.c:1817 UCX  TRACE unpack addr[1] : sysdev 3 paths 1 eps 1 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.532187] [acn33:3261024:a]         address.c:1817 UCX  TRACE unpack addr[2] : sysdev 3 paths 1 eps 0 tl_iface_flags 0x87 bw 11794.23/nMBs ovh 80ns lat_ovh 750ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.532187] [acn33:3261024:a]         address.c:1807 UCX  TRACE unpack addr[3].ep_addr[0] : len 7 lane 3
[1724117982.532189] [acn33:3261024:a]         address.c:1817 UCX  TRACE unpack addr[3] : sysdev 4 paths 1 eps 1 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.532189] [acn33:3261024:a]         address.c:1807 UCX  TRACE unpack addr[4].ep_addr[0] : len 7 lane 4
[1724117982.532191] [acn33:3261024:a]         address.c:1817 UCX  TRACE unpack addr[4] : sysdev 5 paths 1 eps 1 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.532191] [acn33:3261024:a]         address.c:1807 UCX  TRACE unpack addr[5].ep_addr[0] : len 7 lane 5
[1724117982.532193] [acn33:3261024:a]         address.c:1817 UCX  TRACE unpack addr[5] : sysdev 6 paths 1 eps 1 tl_iface_flags 0x9a bw 11794.23/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0x0/0x0 a64 0x0/0x0
[1724117982.532194] [acn33:3261024:a]         address.c:1817 UCX  TRACE unpack addr[6] : sysdev 255 paths 1 eps 0 tl_iface_flags 0x99 bw 13862.00/nMBs ovh 2000ns lat_ovh 80ns dev_priority 0 a32 0x0/0x0 a64 0x0/0x0
[1724117982.532195] [acn33:3261024:a]         address.c:1737 UCX  TRACE unpacked dst release version 16
[1724117982.532196] [acn33:3261024:a]          wireup.c:616  UCX  TRACE got wireup request from 0x981500a6c37f5e94 src_ep_id 0x1537072a01e0 dst_ep_id 0x0 conn_sn 0 address version 0/16
[1724117982.532197] [acn33:3261024:a]      conn_match.c:253  UCX  TRACE match_ctx 0x2fb03c0: matched expected conn_match 0x41df498 by address 10958665984520445588 conn_sn 0
[1724117982.532199] [acn33:3261024:a]        ucp_ep.inl:224  UCX  TRACE ep 0x150cd80031e0: set remote_id to 0x1537072a01e0
[1724117982.532200] [acn33:3261024:a]          wireup.c:1534 UCX  TRACE ep 0x150cd80031e0: initialize lanes
[1724117982.532202] [acn33:3261024:a]          select.c:441  UCX  TRACE   addr[6] knem: no am sync callback
[1724117982.532204] [acn33:3261024:a]          select.c:597  UCX  TRACE   sysv/memory->addr[0] : active messages score 10000.00 priority 0
[1724117982.532206] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[1] : active messages score 1246.88 priority 100
[1724117982.532207] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[3] : active messages score 1246.88 priority 100
[1724117982.532208] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[4] : active messages score 1108.65 priority 100
[1724117982.532209] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[5] : active messages score 1108.65 priority 100
[1724117982.532210] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[1] : active messages score 1246.88 priority 100
[1724117982.532211] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[3] : active messages score 1246.88 priority 100
[1724117982.532212] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[4] : active messages score 1108.65 priority 100
[1724117982.532213] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[5] : active messages score 1108.65 priority 100
[1724117982.532214] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[1] : active messages score 1108.65 priority 100
[1724117982.532215] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[3] : active messages score 1108.65 priority 100
[1724117982.532216] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[4] : active messages score 998.00 priority 100
[1724117982.532216] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[5] : active messages score 998.00 priority 100
[1724117982.532217] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[1] : active messages score 1108.65 priority 100
[1724117982.532218] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[3] : active messages score 1108.65 priority 100
[1724117982.532219] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[4] : active messages score 998.00 priority 100
[1724117982.532220] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[5] : active messages score 998.00 priority 100
[1724117982.532221] [acn33:3261024:a]          select.c:249  UCX  TRACE   knem/memory : not suitable for active messages, no am bcopy
[1724117982.532223] [acn33:3261024:a]          select.c:636  UCX  TRACE   ep 0x150cd80031e0: selected for active messages: sysv/memory md[0] -> 'acn33:3261025' address[0],md[0],rsc[0] score 10000.00
[1724117982.532224] [acn33:3261024:a]          select.c:441  UCX  TRACE   addr[0] sysv: no tag_eager
[1724117982.532224] [acn33:3261024:a]          select.c:441  UCX  TRACE   addr[1] rc_mlx5: no tag_eager
[1724117982.532225] [acn33:3261024:a]          select.c:441  UCX  TRACE   addr[2] ud_mlx5: no get
[1724117982.532226] [acn33:3261024:a]          select.c:441  UCX  TRACE   addr[3] rc_mlx5: no tag_eager
[1724117982.532226] [acn33:3261024:a]          select.c:441  UCX  TRACE   addr[4] rc_mlx5: no tag_eager
[1724117982.532227] [acn33:3261024:a]          select.c:441  UCX  TRACE   addr[5] rc_mlx5: no tag_eager
[1724117982.532228] [acn33:3261024:a]          select.c:441  UCX  TRACE   addr[6] knem: no tag_eager
[1724117982.532229] [acn33:3261024:a]          select.c:441  UCX  TRACE   addr[2] ud_mlx5: no put|get
[1724117982.532231] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[1] : high-bw remote memory access score 45523.88 priority 100
[1724117982.532232] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[3] : high-bw remote memory access score 45523.88 priority 100
[1724117982.532233] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[4] : high-bw remote memory access score 45317.58 priority 100
[1724117982.532234] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[5] : high-bw remote memory access score 45317.58 priority 100
[1724117982.532235] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[1] : high-bw remote memory access score 45523.88 priority 100
[1724117982.532236] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[3] : high-bw remote memory access score 45523.88 priority 100
[1724117982.532237] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[4] : high-bw remote memory access score 45317.58 priority 100
[1724117982.532238] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[5] : high-bw remote memory access score 45317.58 priority 100
[1724117982.532243] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[1] : high-bw remote memory access score 45317.58 priority 100
[1724117982.532244] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.532245] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[4] : high-bw remote memory access score 45113.14 priority 100
[1724117982.532246] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[5] : high-bw remote memory access score 45113.14 priority 100
[1724117982.532247] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[1] : high-bw remote memory access score 45317.58 priority 100
[1724117982.532248] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.532249] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[4] : high-bw remote memory access score 45113.14 priority 100
[1724117982.532250] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[5] : high-bw remote memory access score 45113.14 priority 100
[1724117982.532251] [acn33:3261024:a]          select.c:597  UCX  TRACE   knem/memory->addr[6] : high-bw remote memory access score 49679.77 priority 0
[1724117982.532253] [acn33:3261024:a]          select.c:636  UCX  TRACE   ep 0x150cd80031e0: selected for high-bw remote memory access: knem/memory md[9] -> 'acn33:3261025' address[6],md[9],rsc[21] score 49679.77
[1724117982.532254] [acn33:3261024:a]          select.c:441  UCX  TRACE   addr[2] ud_mlx5: no put|get
[1724117982.532254] [acn33:3261024:a]          select.c:421  UCX  TRACE   addr[6]: not in use, because on device[5]
[1724117982.532255] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[1] : high-bw remote memory access score 45523.88 priority 100
[1724117982.532256] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[3] : high-bw remote memory access score 45523.88 priority 100
[1724117982.532257] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[4] : high-bw remote memory access score 45317.58 priority 100
[1724117982.532258] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_0:1->addr[5] : high-bw remote memory access score 45317.58 priority 100
[1724117982.532259] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[1] : high-bw remote memory access score 45523.88 priority 100
[1724117982.532260] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[3] : high-bw remote memory access score 45523.88 priority 100
[1724117982.532261] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[4] : high-bw remote memory access score 45317.58 priority 100
[1724117982.532262] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[5] : high-bw remote memory access score 45317.58 priority 100
[1724117982.532263] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[1] : high-bw remote memory access score 45317.58 priority 100
[1724117982.532264] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.532265] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[4] : high-bw remote memory access score 45113.14 priority 100
[1724117982.532266] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[5] : high-bw remote memory access score 45113.14 priority 100
[1724117982.532267] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[1] : high-bw remote memory access score 45317.58 priority 100
[1724117982.532268] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.532269] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[4] : high-bw remote memory access score 45113.14 priority 100
[1724117982.532270] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[5] : high-bw remote memory access score 45113.14 priority 100
[1724117982.532270] [acn33:3261024:a]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.532272] [acn33:3261024:a]          select.c:636  UCX  TRACE   ep 0x150cd80031e0: selected for high-bw remote memory access: rc_mlx5/mlx5_0:1 md[2] -> 'acn33:3261025' address[1],md[2],rsc[3] score 45523.88
[1724117982.532272] [acn33:3261024:a]          select.c:421  UCX  TRACE   addr[1]: not in use, because on device[1]
[1724117982.532273] [acn33:3261024:a]          select.c:421  UCX  TRACE   addr[2]: not in use, because on device[1]
[1724117982.532274] [acn33:3261024:a]          select.c:421  UCX  TRACE   addr[6]: not in use, because on device[5]
[1724117982.532274] [acn33:3261024:a]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_0:1 : disabled by device bitmap
[1724117982.532275] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[3] : high-bw remote memory access score 45523.88 priority 100
[1724117982.532276] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[4] : high-bw remote memory access score 45317.58 priority 100
[1724117982.532277] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_1:1->addr[5] : high-bw remote memory access score 45317.58 priority 100
[1724117982.532278] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.532279] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[4] : high-bw remote memory access score 45113.14 priority 100
[1724117982.532280] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[5] : high-bw remote memory access score 45113.14 priority 100
[1724117982.532281] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[3] : high-bw remote memory access score 45317.58 priority 100
[1724117982.532282] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[4] : high-bw remote memory access score 45113.14 priority 100
[1724117982.532283] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[5] : high-bw remote memory access score 45113.14 priority 100
[1724117982.532284] [acn33:3261024:a]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.532285] [acn33:3261024:a]          select.c:636  UCX  TRACE   ep 0x150cd80031e0: selected for high-bw remote memory access: rc_mlx5/mlx5_1:1 md[3] -> 'acn33:3261025' address[3],md[3],rsc[7] score 45523.88
[1724117982.532285] [acn33:3261024:a]          select.c:421  UCX  TRACE   addr[1]: not in use, because on device[1]
[1724117982.532286] [acn33:3261024:a]          select.c:421  UCX  TRACE   addr[2]: not in use, because on device[1]
[1724117982.532286] [acn33:3261024:a]          select.c:421  UCX  TRACE   addr[3]: not in use, because on device[2]
[1724117982.532287] [acn33:3261024:a]          select.c:421  UCX  TRACE   addr[6]: not in use, because on device[5]
[1724117982.532288] [acn33:3261024:a]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_0:1 : disabled by device bitmap
[1724117982.532288] [acn33:3261024:a]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_1:1 : disabled by device bitmap
[1724117982.532289] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[4] : high-bw remote memory access score 45113.14 priority 100
[1724117982.532290] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_2:1->addr[5] : high-bw remote memory access score 45113.14 priority 100
[1724117982.532291] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[4] : high-bw remote memory access score 45113.14 priority 100
[1724117982.532292] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[5] : high-bw remote memory access score 45113.14 priority 100
[1724117982.532296] [acn33:3261024:a]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.532297] [acn33:3261024:a]          select.c:636  UCX  TRACE   ep 0x150cd80031e0: selected for high-bw remote memory access: rc_mlx5/mlx5_2:1 md[4] -> 'acn33:3261025' address[4],md[4],rsc[11] score 45113.14
[1724117982.532297] [acn33:3261024:a]          select.c:421  UCX  TRACE   addr[1]: not in use, because on device[1]
[1724117982.532298] [acn33:3261024:a]          select.c:421  UCX  TRACE   addr[2]: not in use, because on device[1]
[1724117982.532298] [acn33:3261024:a]          select.c:421  UCX  TRACE   addr[3]: not in use, because on device[2]
[1724117982.532299] [acn33:3261024:a]          select.c:421  UCX  TRACE   addr[4]: not in use, because on device[3]
[1724117982.532300] [acn33:3261024:a]          select.c:421  UCX  TRACE   addr[6]: not in use, because on device[5]
[1724117982.532300] [acn33:3261024:a]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_0:1 : disabled by device bitmap
[1724117982.532301] [acn33:3261024:a]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_1:1 : disabled by device bitmap
[1724117982.532302] [acn33:3261024:a]          select.c:554  UCX  TRACE   rc_mlx5/mlx5_2:1 : disabled by device bitmap
[1724117982.532303] [acn33:3261024:a]          select.c:597  UCX  TRACE   rc_mlx5/mlx5_3:1->addr[5] : high-bw remote memory access score 45113.14 priority 100
[1724117982.532303] [acn33:3261024:a]          select.c:554  UCX  TRACE   knem/memory : disabled by device bitmap
[1724117982.532304] [acn33:3261024:a]          select.c:636  UCX  TRACE   ep 0x150cd80031e0: selected for high-bw remote memory access: rc_mlx5/mlx5_3:1 md[5] -> 'acn33:3261025' address[5],md[5],rsc[15] score 45113.14
[1724117982.532306] [acn33:3261024:a]          select.c:441  UCX  TRACE   addr[2] ud_mlx5: no put|get
[1724117982.532307] [acn33:3261024:a]          select.c:441  UCX  TRACE   addr[2] ud_mlx5: no put|get
[1724117982.532308] [acn33:3261024:a]          select.c:441  UCX  TRACE   addr[2] ud_mlx5: no put|get
[1724117982.532309] [acn33:3261024:a]          select.c:441  UCX  TRACE   addr[2] ud_mlx5: no put|get
[1724117982.532312] [acn33:3261024:a]          select.c:441  UCX  TRACE   addr[2] ud_mlx5: no put|get
[1724117982.532314] [acn33:3261024:a]          select.c:249  UCX  TRACE   sysv/memory : not suitable for auxiliary, no async callback
[1724117982.532315] [acn33:3261024:a]          select.c:249  UCX  TRACE   knem/memory : not suitable for auxiliary, no am bcopy
[1724117982.532316] [acn33:3261024:a]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_0:1 : not suitable for auxiliary, no connect to iface
[1724117982.532316] [acn33:3261024:a]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_1:1 : not suitable for auxiliary, no connect to iface
[1724117982.532317] [acn33:3261024:a]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_2:1 : not suitable for auxiliary, no connect to iface
[1724117982.532318] [acn33:3261024:a]          select.c:249  UCX  TRACE   rc_mlx5/mlx5_3:1 : not suitable for auxiliary, no connect to iface
[1724117982.532322] [acn33:3261024:a]          wireup.c:356  UCX  TRACE ep 0x150cd80031e0: lane[2]->remote_lane[2] (address[1].ep_address[0])
[1724117982.532323] [acn33:3261024:a]          wireup.c:356  UCX  TRACE ep 0x150cd80031e0: lane[3]->remote_lane[3] (address[3].ep_address[0])
[1724117982.532323] [acn33:3261024:a]          wireup.c:356  UCX  TRACE ep 0x150cd80031e0: lane[4]->remote_lane[4] (address[4].ep_address[0])
[1724117982.532324] [acn33:3261024:a]          wireup.c:356  UCX  TRACE ep 0x150cd80031e0: lane[5]->remote_lane[5] (address[5].ep_address[0])
[1724117982.532325] [acn33:3261024:a]          wireup.c:394  UCX  TRACE ep 0x150cd80031e0: connect local transports
[1724117982.532326] [acn33:3261024:a]        ib_iface.c:844  UCX  DEBUG   iface 0x306f220: ah_attr dlid=1081 sl=0 port=1 src_path_bits=0
[1724117982.554160] [acn33:3261024:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1d71e on mlx5_0:1/IB to lid 1081(+0) sl 0 remote_qp 0x1d71d mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
fast_hook_uct_ep_connect_to_ep_v2_exit
fast_hook_uct_ep_connect_to_ep_exit
snoop_uct_ep_connect
[1724117982.554166] [acn33:3261024:a]        ib_iface.c:844  UCX  DEBUG   iface 0x34e8010: ah_attr dlid=1068 sl=0 port=1 src_path_bits=0
[1724117982.576160] [acn33:3261024:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1d67d on mlx5_1:1/IB to lid 1068(+0) sl 0 remote_qp 0x1d67e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
fast_hook_uct_ep_connect_to_ep_v2_exit
fast_hook_uct_ep_connect_to_ep_exit
snoop_uct_ep_connect
[1724117982.576163] [acn33:3261024:a]        ib_iface.c:844  UCX  DEBUG   iface 0x3675310: ah_attr dlid=1090 sl=0 port=1 src_path_bits=0
[1724117982.598160] [acn33:3261024:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c985 on mlx5_2:1/IB to lid 1090(+0) sl 0 remote_qp 0x1c986 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
fast_hook_uct_ep_connect_to_ep_v2_exit
fast_hook_uct_ep_connect_to_ep_exit
snoop_uct_ep_connect
[1724117982.598162] [acn33:3261024:a]        ib_iface.c:844  UCX  DEBUG   iface 0x3d45030: ah_attr dlid=1091 sl=0 port=1 src_path_bits=0
[1724117982.620161] [acn33:3261024:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x1c971 on mlx5_3:1/IB to lid 1091(+0) sl 0 remote_qp 0x1c972 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
fast_hook_uct_ep_connect_to_ep_v2_exit
fast_hook_uct_ep_connect_to_ep_exit
snoop_uct_ep_connect
[1724117982.620163] [acn33:3261024:a]          wireup.c:726  UCX  TRACE ep 0x150cd80031e0: sending wireup reply
[1724117982.620164] [acn33:3261024:a]   ucp_request.inl:280  UCX  REQ   allocated request 0x4208ab0 (wireup_msg_req)
[1724117982.620167] [acn33:3261024:a]         address.c:1423 UCX  TRACE pack addr[0].ep_addr[0] : len 7 lane 2->2
[1724117982.620170] [acn33:3261024:a]         address.c:1444 UCX  TRACE pack addr[0] : rc_mlx5/mlx5_0:1 sysdev 3 paths 1 eps 1 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.620171] [acn33:3261024:a]         address.c:1423 UCX  TRACE pack addr[1].ep_addr[0] : len 7 lane 3->3
[1724117982.620173] [acn33:3261024:a]         address.c:1444 UCX  TRACE pack addr[1] : rc_mlx5/mlx5_1:1 sysdev 4 paths 1 eps 1 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 720ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.620174] [acn33:3261024:a]         address.c:1423 UCX  TRACE pack addr[2].ep_addr[0] : len 7 lane 4->4
[1724117982.620175] [acn33:3261024:a]         address.c:1444 UCX  TRACE pack addr[2] : rc_mlx5/mlx5_2:1 sysdev 5 paths 1 eps 1 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.620176] [acn33:3261024:a]         address.c:1423 UCX  TRACE pack addr[3].ep_addr[0] : len 7 lane 5->5
[1724117982.620177] [acn33:3261024:a]         address.c:1444 UCX  TRACE pack addr[3] : rc_mlx5/mlx5_3:1 sysdev 6 paths 1 eps 1 md_flags 0x2 tl_flags 0x12d48000067f bw 0.00+23588.47/nMBs ovh 40ns lat_ovh 920ns dev_priority 50 a32 0xf/0x3f a64 0xf/0x3f
[1724117982.620179] [acn33:3261024:a]   ucp_request.inl:280  UCX  REQ   allocated request 0x3652570 (ucp_wireup_proxy_req)
[1724117982.620180] [acn33:3261024:a]           ud_ep.c:1717 UCX  DATA  ud ep 0x272bfe0: added pending req 0x3652650 tx_psn 4 acked_psn 1 cwnd 3
[1724117982.620181] [acn33:3261024:a]     ucp_request.c:333  UCX  DATA  ep 0x150cd80031e0: added pending uct request 0x4208ab0 to lane[5]=0x41d18b0
[1724117982.620183] [acn33:3261024:a]         ud_mlx5.c:525  UCX  DATA  RECV qp 0x1d715 [slid 1081 sqp 0x1d715] [va 0x150cc3b15c28 len 8] dst 0 psn 5 apsn 4 r-
[1724117982.620184] [acn33:3261024:a]           ud_ep.c:1013 UCX  DATA  ACK_REQ - schedule ack, head_sn=4 sn=5
[1724117982.620186] [acn33:3261024:a]         ud_mlx5.c:525  UCX  DATA  RECV qp 0x1d715 [slid 1081 sqp 0x1d716] [va 0x150cc3b14ba8 len 8] dst 1 psn 4 apsn 3 --
[1724117982.620187] [acn33:3261024:a]         ud_mlx5.c:525  UCX  DATA  RECV qp 0x1d715 [slid 1081 sqp 0x1d716] [va 0x150cc3b13b28 len 8] dst 1 psn 4 apsn 3 r-
[1724117982.620194] [acn33:3261024:a]           ud_ep.c:1013 UCX  DATA  ACK_REQ - schedule ack, head_sn=3 sn=4
[1724117982.620195] [acn33:3261024:a]         ud_mlx5.c:525  UCX  DATA  RECV qp 0x1d715 [slid 1081 sqp 0x1d716] [va 0x150cc3b12aa8 len 8] dst 1 psn 4 apsn 3 r-
[1724117982.620195] [acn33:3261024:a]           ud_ep.c:1013 UCX  DATA  ACK_REQ - schedule ack, head_sn=3 sn=4
[1724117982.620197] [acn33:3261024:a]         ud_mlx5.c:525  UCX  DATA  RECV qp 0x1d715 [slid 1081 sqp 0x1d716] [va 0x150cc3b11a28 len 48] dst 1 psn 2 apsn 3 r- CREP from acn33:3261025 src_ep_id 1
[1724117982.620198] [acn33:3261024:a]           ud_ep.c:1013 UCX  DATA  ACK_REQ - schedule ack, head_sn=3 sn=2
[1724117982.620198] [acn33:3261024:a]           ud_ep.c:782  UCX  DATA  ep 0x272bfe0: drop CREP with psn 2, head_sn 3
[1724117982.620200] [acn33:3261024:a]         ud_mlx5.c:525  UCX  DATA  RECV qp 0x1d715 [slid 1081 sqp 0x1d716] [va 0x150cc3b109a8 len 8] dst 1 psn 4 apsn 3 r-
[1724117982.620200] [acn33:3261024:a]           ud_ep.c:1013 UCX  DATA  ACK_REQ - schedule ack, head_sn=3 sn=4
[1724117982.620203] [acn33:3261024:a]         ud_mlx5.c:563  UCX  DATA  CQE(op_own 0x0) qp 0x1d715 sqp 0x0 slid 0 bytes 0 wqe_idx 12 
[1724117982.620207] [acn33:3261024:a]         ud_mlx5.c:104  UCX  DATA  QP 0x1d715 [013] SEND --- [rqpn 0x1d716 rlid 1081] [inl len 8] dst 1 psn 4 apsn 3 --
[1724117982.620208] [acn33:3261024:a]         ud_mlx5.c:104  UCX  DATA  QP 0x1d715 [014] SEND --- [rqpn 0x1d715 rlid 1081] [inl len 8] dst 0 psn 5 apsn 4 --
[1724117982.620215] [acn33:3261024:a]         ud_mlx5.c:104  UCX  DATA  QP 0x1d715 [015] SEND --- [rqpn 0x1d716 rlid 1081] [va 0x150cc0dfe850 len 197 lkey 0x300500] dst 1 psn 4 apsn 3 r- am 1 WIREUP REP [acn33:3261024 uuid 0x9fafa255333d7386 src_ep_id 0x150cd80031e0 dst_ep_id 0x1537072a01e0 conn_sn 0] rc_mlx5/mlx5_0:1/md[2]/
[1724117982.620216] [acn33:3261024:a]   ucp_request.inl:291  UCX  REQ   freed request 0x4208ab0
[1724117982.620216] [acn33:3261024:a]   ucp_request.inl:291  UCX  REQ   freed request 0x3652570
[1724117982.620219] [acn33:3261024:a]        ib_iface.c:1803 UCX  DATA  arm_cq: got 1 send and 1 recv events, returning BUSY
[1724117982.620222] [acn33:3261024:a]         ud_mlx5.c:525  UCX  DATA  RECV qp 0x1d715 [slid 1081 sqp 0x1d715] [va 0x150cc3b0f928 len 8] dst 0 psn 5 apsn 4 --
[1724117982.620230] [acn33:3261024:0]        ud_iface.c:824  UCX  TRACE ep (nil): dispatch async comp 0x42075d8
[1724117982.620231] [acn33:3261024:0]      ucp_worker.c:2711 UCX  REQ   req 0x4207540: discard_uct_ep flush completion status Success
[1724117982.620234] [acn33:3261024:0]        mm_iface.c:282  UCX  DATA  RX [0] -i am_id 2 len 16 EGR_O tag fffff60000000000
[1724117982.620253] [acn33:3261024:0]           mpool.c:281  UCX  DEBUG mpool ucp_am_bufs: allocated chunk 0x4610974 of 24660 bytes with 128 elements
[1724117982.620256] [acn33:3261024:0]     tag_match.inl:150  UCX  REQ   unexp rdesc 0x4616900 -eo--- len 8+8 tag fffff60000000000
[1724117982.620258] [acn33:3261024:0]      ucp_worker.c:618  UCX  TRACE iface 0x3694340 already activated
[1724117982.620259] [acn33:3261024:0]      ucp_worker.c:618  UCX  TRACE iface 0x2e9a790 already activated
[1724117982.620260] [acn33:3261024:0]      ucp_worker.c:2678 UCX  REQ   req 0x4207540: destroy uct_ep=0x2558410
[1724117982.620261] [acn33:3261024:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cd8003140: unprogress iface 0x3694340 ud_mlx5/mlx5_0:1
[1724117982.620263] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x3694340 (ud_mlx5/mlx5_0:1) force=0 acount=2 aifaces=6
[1724117982.620264] [acn33:3261024:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2558410: disconnect
[1724117982.620266] [acn33:3261024:0]   ucp_request.inl:236  UCX  REQ   put request 0x4207540
[1724117982.620527] [acn33:3261024:0]        tag_recv.c:238  UCX  REQ   allocated request 0x4207540
[1724117982.620529] [acn33:3261024:0]     tag_match.inl:190  UCX  REQ   searching for tag fffff60000000000/ffffffffffffffff checking rdesc 0x4616900 -eo--- len 8+8 tag fffff60000000000
[1724117982.620530] [acn33:3261024:0]     tag_match.inl:195  UCX  REQ   matched unexp rdesc 0x4616900 -eo--- len 8+8 to recv_nbx tag fffff60000000000/ffffffffffffffff
[1724117982.620531] [acn33:3261024:0]        tag_recv.c:69   UCX  REQ   req 0x4207540: recv_nbx buffer 0x7ffcd41dee50 dt 0x8 count 8 tag fffff60000000000/ffffffffffffffff
[1724117982.621257] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x200000000 length 8592031744 mem_type unknown
[1724117982.621261] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x200000000..0x400200000] mem_type unknown dev <unknown>
[1724117982.621266] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x423ff20 [0x200000000..0x400200000] unknown dev <unknown>
[1724117982.621270] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150ca4021000 length 66973696 mem_type unknown
[1724117982.621271] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150ca4021000..0x150ca8000000] mem_type unknown dev <unknown>
[1724117982.621275] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x423ff50 [0x150ca4021000..0x150ca8000000] unknown dev <unknown>
[1724117982.621279] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150cb0000000 length 268435456 mem_type unknown
[1724117982.621280] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150cb0000000..0x150cc0000000] mem_type unknown dev <unknown>
[1724117982.621281] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x4376810 [0x150cb0000000..0x150cc0000000] unknown dev <unknown>
[1724117982.621286] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150cc3fbe000 length 134488064 mem_type unknown
[1724117982.621286] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150cc3fbe000..0x150ccc000000] mem_type unknown dev <unknown>
[1724117982.621288] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x4376840 [0x150cc3fbe000..0x150ccc000000] unknown dev <unknown>
[1724117982.621290] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150ccc021000 length 66973696 mem_type unknown
[1724117982.621290] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150ccc021000..0x150cd0000000] mem_type unknown dev <unknown>
[1724117982.621293] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x4376ab0 [0x150ccc021000..0x150cd0000000] unknown dev <unknown>
[1724117982.621295] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150cd0021000 length 66973696 mem_type unknown
[1724117982.621296] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150cd0021000..0x150cd4000000] mem_type unknown dev <unknown>
[1724117982.621298] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x3d600c0 [0x150cd0021000..0x150cd4000000] unknown dev <unknown>
[1724117982.621300] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150cd4021000 length 66973696 mem_type unknown
[1724117982.621301] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150cd4021000..0x150cd8000000] mem_type unknown dev <unknown>
[1724117982.621303] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x3d60330 [0x150cd4021000..0x150cd8000000] unknown dev <unknown>
[1724117982.621368] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150cd85e3000 length 4096 mem_type unknown
[1724117982.621369] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150cd85e3000..0x150cd85e4000] mem_type unknown dev <unknown>
[1724117982.621370] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x3d60510 [0x150cd85e3000..0x150cd85e4000] unknown dev <unknown>
[1724117982.621378] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150cd8a3e000 length 65536 mem_type unknown
[1724117982.621379] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150cd8a3e000..0x150cd8a4e000] mem_type unknown dev <unknown>
[1724117982.621381] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x3d606f0 [0x150cd8a3e000..0x150cd8a4e000] unknown dev <unknown>
[1724117982.621382] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150cd8a4e000 length 65536 mem_type unknown
[1724117982.621383] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150cd8a4e000..0x150cd8a5e000] mem_type unknown dev <unknown>
[1724117982.621384] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x3d608d0 [0x150cd8a4e000..0x150cd8a5e000] unknown dev <unknown>
[1724117982.621385] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150cd8a5e000 length 4096 mem_type unknown
[1724117982.621386] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150cd8a5e000..0x150cd8a5f000] mem_type unknown dev <unknown>
[1724117982.621387] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x3d60990 [0x150cd8a5e000..0x150cd8a5f000] unknown dev <unknown>
[1724117982.621394] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150cd8e38000 length 2097152 mem_type unknown
[1724117982.621395] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150cd8e38000..0x150cd9038000] mem_type unknown dev <unknown>
[1724117982.621397] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x3d609c0 [0x150cd8e38000..0x150cd9038000] unknown dev <unknown>
[1724117982.621416] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150cda692000 length 2097152 mem_type unknown
[1724117982.621417] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150cda692000..0x150cda892000] mem_type unknown dev <unknown>
[1724117982.621419] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x3d60cc0 [0x150cda692000..0x150cda892000] unknown dev <unknown>
[1724117982.621488] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150cdb2c2000 length 4096 mem_type unknown
[1724117982.621488] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150cdb2c2000..0x150cdb2c3000] mem_type unknown dev <unknown>
[1724117982.621489] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x3d60fc0 [0x150cdb2c2000..0x150cdb2c3000] unknown dev <unknown>
[1724117982.621499] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150cdb6f5000 length 4096 mem_type unknown
[1724117982.621500] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150cdb6f5000..0x150cdb6f6000] mem_type unknown dev <unknown>
[1724117982.621501] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x3d611a0 [0x150cdb6f5000..0x150cdb6f6000] unknown dev <unknown>
[1724117982.621517] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150cdb9c1000 length 2093056 mem_type unknown
[1724117982.621518] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150cdb9c1000..0x150cdbbc0000] mem_type unknown dev <unknown>
[1724117982.621520] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x3d612f0 [0x150cdb9c1000..0x150cdbbc0000] unknown dev <unknown>
[1724117982.621523] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150cdbbe6000 length 2093056 mem_type unknown
[1724117982.621524] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150cdbbe6000..0x150cdbde5000] mem_type unknown dev <unknown>
[1724117982.621526] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x3d614d0 [0x150cdbbe6000..0x150cdbde5000] unknown dev <unknown>
[1724117982.621529] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150cdbe6f000 length 2097152 mem_type unknown
[1724117982.621529] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150cdbe6f000..0x150cdc06f000] mem_type unknown dev <unknown>
[1724117982.621532] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x3d616b0 [0x150cdbe6f000..0x150cdc06f000] unknown dev <unknown>
[1724117982.621543] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150cdc448000 length 2093056 mem_type unknown
[1724117982.621543] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150cdc448000..0x150cdc647000] mem_type unknown dev <unknown>
[1724117982.621546] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x3d619b0 [0x150cdc448000..0x150cdc647000] unknown dev <unknown>
[1724117982.621566] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150cdc8fd000 length 2097152 mem_type unknown
[1724117982.621567] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150cdc8fd000..0x150cdcafd000] mem_type unknown dev <unknown>
[1724117982.621569] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x4208240 [0x150cdc8fd000..0x150cdcafd000] unknown dev <unknown>
[1724117982.621579] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150cdcedb000 length 4096 mem_type unknown
[1724117982.621580] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150cdcedb000..0x150cdcedc000] mem_type unknown dev <unknown>
[1724117982.621580] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x3d64250 [0x150cdcedb000..0x150cdcedc000] unknown dev <unknown>
[1724117982.621584] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150cdd070000 length 2093056 mem_type unknown
[1724117982.621584] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150cdd070000..0x150cdd26f000] mem_type unknown dev <unknown>
[1724117982.621587] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x3d643a0 [0x150cdd070000..0x150cdd26f000] unknown dev <unknown>
[1724117982.621595] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150cdd45f000 length 2093056 mem_type unknown
[1724117982.621596] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150cdd45f000..0x150cdd65e000] mem_type unknown dev <unknown>
[1724117982.621598] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x3d64610 [0x150cdd45f000..0x150cdd65e000] unknown dev <unknown>
[1724117982.621601] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150cdd6bc000 length 2097152 mem_type unknown
[1724117982.621602] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150cdd6bc000..0x150cdd8bc000] mem_type unknown dev <unknown>
[1724117982.621604] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x3d64880 [0x150cdd6bc000..0x150cdd8bc000] unknown dev <unknown>
[1724117982.621607] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150cddab4000 length 2093056 mem_type unknown
[1724117982.621608] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150cddab4000..0x150cddcb3000] mem_type unknown dev <unknown>
[1724117982.621610] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x3d64a60 [0x150cddab4000..0x150cddcb3000] unknown dev <unknown>
[1724117982.621613] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150cdddc3000 length 2097152 mem_type unknown
[1724117982.621614] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150cdddc3000..0x150cddfc3000] mem_type unknown dev <unknown>
[1724117982.621616] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x3d64cd0 [0x150cdddc3000..0x150cddfc3000] unknown dev <unknown>
[1724117982.621625] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150cdef40000 length 2093056 mem_type unknown
[1724117982.621626] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150cdef40000..0x150cdf13f000] mem_type unknown dev <unknown>
[1724117982.621629] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x3d64f40 [0x150cdef40000..0x150cdf13f000] unknown dev <unknown>
[1724117982.621634] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150cdf19a000 length 2093056 mem_type unknown
[1724117982.621635] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150cdf19a000..0x150cdf399000] mem_type unknown dev <unknown>
[1724117982.621637] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x3d65240 [0x150cdf19a000..0x150cdf399000] unknown dev <unknown>
[1724117982.621640] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150cdf3b6000 length 2093056 mem_type unknown
[1724117982.621640] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150cdf3b6000..0x150cdf5b5000] mem_type unknown dev <unknown>
[1724117982.621643] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x3d65420 [0x150cdf3b6000..0x150cdf5b5000] unknown dev <unknown>
[1724117982.621646] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150cdf5c2000 length 2093056 mem_type unknown
[1724117982.621646] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150cdf5c2000..0x150cdf7c1000] mem_type unknown dev <unknown>
[1724117982.621649] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x3d65600 [0x150cdf5c2000..0x150cdf7c1000] unknown dev <unknown>
[1724117982.621654] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150cdf8b1000 length 2093056 mem_type unknown
[1724117982.621654] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150cdf8b1000..0x150cdfab0000] mem_type unknown dev <unknown>
[1724117982.621657] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x3d657e0 [0x150cdf8b1000..0x150cdfab0000] unknown dev <unknown>
[1724117982.621660] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150cdfad2000 length 2093056 mem_type unknown
[1724117982.621661] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150cdfad2000..0x150cdfcd1000] mem_type unknown dev <unknown>
[1724117982.621663] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x3d659c0 [0x150cdfad2000..0x150cdfcd1000] unknown dev <unknown>
[1724117982.621668] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150cdff2e000 length 2097152 mem_type unknown
[1724117982.621668] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150cdff2e000..0x150ce012e000] mem_type unknown dev <unknown>
[1724117982.621671] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x3d65ba0 [0x150cdff2e000..0x150ce012e000] unknown dev <unknown>
[1724117982.621714] [acn33:3261024:0]   memtype_cache.c:343  UCX  TRACE address 0x7ffcd41dee50 not found
[1724117982.621715] [acn33:3261024:0]     ucp_context.h:624  UCX  REQ   address 0x7ffcd41dee50 length 8: not found in memtype cache, assuming host memory
[1724117982.621717] [acn33:3261024:0]   ucp_request.inl:662  UCX  REQ   release receive descriptor 0x4616900
[1724117982.621718] [acn33:3261024:0]        tag_recv.c:107  UCX  REQ   request 0x4207540 completed, but immediate completion is prohibited, status Success
[1724117982.621724] [acn33:3261024:0]        tag_send.c:250  UCX  REQ   send_nbx buffer 0x7ffcd41dee58 count 8 tag fffff60000100000 to acn33:3261025
[1724117982.621725] [acn33:3261024:0]   memtype_cache.c:343  UCX  TRACE address 0x7ffcd41dee58 not found
[1724117982.621726] [acn33:3261024:0]     ucp_context.h:624  UCX  REQ   address 0x7ffcd41dee58 length 8: not found in memtype cache, assuming host memory
[1724117982.621733] [acn33:3261024:0]    proto_common.c:675  UCX  REQ   req 0x7ffcd41de950: tag_send(fast-completion) from host memory length 8 eager short sysv/memory 83.8 MB/s 0.09 us
[1724117982.625072] [acn33:3261024:0]  proto_common.inl:168  UCX  REQ   req 0x7ffcd41de950: set to stage 0, progress function 'ucp_eager_short_progress'
[1724117982.625075] [acn33:3261024:0]     ucp_request.c:741  UCX  REQ   req 0x7ffcd41de950: progress egr/short {ucp_eager_short_progress} ep_cfg[3] rkey_cfg[255] offset 0/8
[1724117982.625078] [acn33:3261024:0]           mm_ep.c:328  UCX  DATA    TX [0] -i am_id 2 len 16 EGR_O tag fffff60000100000
[1724117982.625079] [acn33:3261024:0]           mm_ep.c:113  UCX  TRACE   ep 0x46100f0: signal remote
[1724117982.625088] [acn33:3261024:0]           mm_ep.c:137  UCX  TRACE   sent wakeup from socket 65 to 
[1724117982.625090] [acn33:3261024:0]   ucp_request.inl:246  UCX  REQ     completing send request 0x7ffcd41de950 (0x7ffcd41dea60) ------ Success
[1724117982.625091] [acn33:3261024:0]     ucp_request.c:755  UCX  REQ     req 0x7ffcd41de950: progress protocol egr/short returned: Success
[1724117982.625093] [acn33:3261024:0]     ucp_request.c:216  UCX  REQ   free request 0x4207540 (0x4207650) d---r-
[1724117982.625094] [acn33:3261024:0]   ucp_request.inl:236  UCX  REQ   put request 0x4207540
