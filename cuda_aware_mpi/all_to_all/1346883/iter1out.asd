[1721205564.745737] [acn04:637527:0]           debug.c:1154 UCX  DEBUG using signal stack 0x153251e8e000 size 141824
[1721205564.745739] [acn04:637528:0]           debug.c:1154 UCX  DEBUG using signal stack 0x153bbc4c7000 size 141824
[1721205564.759825] [acn04:637527:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2445.797 MHz after 0.88 ms
[1721205564.759843] [acn04:637527:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x15325201b000
[1721205564.759856] [acn04:637527:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721205564.759865] [acn04:637527:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721205564.759870] [acn04:637527:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721205564.759897] [acn04:637528:0]             cpu.c:338  UCX  DEBUG measured tsc frequency 2443.517 MHz after 0.96 ms
[1721205564.759914] [acn04:637528:0]            init.c:120  UCX  DEBUG /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0 loaded at 0x153bbc654000
[1721205564.759925] [acn04:637528:0]            init.c:122  UCX  DEBUG cmd line: ./all_to_all -n 2 -i 1 -d 10240 
[1721205564.759935] [acn04:637528:0]          module.c:72   UCX  DEBUG ucs library path: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucs.so.0
[1721205564.759940] [acn04:637528:0]          module.c:282  UCX  DEBUG loading modules for ucs
[1721205565.896665] [acn04:637527:0]            time.c:22   UCX  DEBUG arch clock frequency: 2445796590.91 Hz
[1721205565.896735] [acn04:637527:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721205565.896742] [acn04:637527:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721205565.896744] [acn04:637527:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721205565.896748] [acn04:637527:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721205565.896757] [acn04:637527:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721205565.896760] [acn04:637527:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721205565.896765] [acn04:637527:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721205565.896767] [acn04:637527:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721205565.896768] [acn04:637527:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721205565.896770] [acn04:637527:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721205565.896782] [acn04:637527:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721205565.896665] [acn04:637528:0]            time.c:22   UCX  DEBUG arch clock frequency: 2443516736.40 Hz
[1721205565.896726] [acn04:637528:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721205565.896733] [acn04:637528:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721205565.896736] [acn04:637528:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 2
[1721205565.896740] [acn04:637528:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721205565.896752] [acn04:637528:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721205565.896753] [acn04:637528:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721205565.896761] [acn04:637528:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721205565.896763] [acn04:637528:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721205565.896765] [acn04:637528:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721205565.896766] [acn04:637528:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721205565.896781] [acn04:637528:0]          module.c:282  UCX  DEBUG loading modules for uct
[1721205565.899640] [acn04:637527:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721205565.899641] [acn04:637528:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda.so.0: cannot open shared object file: No such file or directory
[1721205565.902534] [acn04:637527:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721205565.902523] [acn04:637528:0]          module.c:282  UCX  DEBUG loading modules for uct_cuda
[1721205565.902621] [acn04:637527:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721205565.902619] [acn04:637528:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721205565.903203] [acn04:637527:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x15324db471c0) from libuct_cuda.so.0 (0x15324db40000), expected in libuct_cuda_gdrcopy.so.0 (15324db37000)
[1721205565.903216] [acn04:637527:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721205565.903206] [acn04:637528:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x153bb81811c0) from libuct_cuda.so.0 (0x153bb817a000), expected in libuct_cuda_gdrcopy.so.0 (153bb8171000)
[1721205565.903218] [acn04:637528:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0', mode=0x1) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libuct_cuda_gdrcopy.so.0: cannot open shared object file: No such file or directory
[1721205565.903235] [acn04:637527:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x15324db471c0) from libuct_cuda.so.0 (0x15324db40000), expected in libuct_cuda_gdrcopy.so.0 (15324db37000)
[1721205565.903238] [acn04:637528:0]          module.c:162  UCX  DEBUG ignoring 'ucs_module_global_init' (0x153bb81811c0) from libuct_cuda.so.0 (0x153bb817a000), expected in libuct_cuda_gdrcopy.so.0 (153bb8171000)
[1721205565.903455] [acn04:637527:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
[1721205565.903455] [acn04:637528:0]          module.c:282  UCX  DEBUG loading modules for uct_ib
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
[1721205566.502927] [acn04:637528:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 88:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721205566.502938] [acn04:637528:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id c8:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721205566.503027] [acn04:637528:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721205566.503996] [acn04:637528:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721205566.504005] [acn04:637528:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721205566.504009] [acn04:637528:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
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
[1721205566.507736] [acn04:637528:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721205566.507743] [acn04:637528:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721205566.507746] [acn04:637528:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
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
[1721205566.508160] [acn04:637528:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721205566.508165] [acn04:637528:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721205566.508167] [acn04:637528:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
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
[1721205566.509958] [acn04:637528:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721205566.509962] [acn04:637528:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721205566.509979] [acn04:637528:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721205566.510257] [acn04:637528:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
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
[1721205566.510541] [acn04:637527:0]            topo.c:240  UCX  DEBUG added sys_dev 0 for bus id 88:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721205566.510551] [acn04:637527:0]            topo.c:240  UCX  DEBUG added sys_dev 1 for bus id c8:00.0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721205566.510629] [acn04:637527:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721205566.511116] [acn04:637527:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721205566.511125] [acn04:637527:0]            topo.c:240  UCX  DEBUG added sys_dev 2 for bus id b0:00.0
[1721205566.511128] [acn04:637527:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721205566.514195] [acn04:637527:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721205566.514202] [acn04:637527:0]            topo.c:240  UCX  DEBUG added sys_dev 3 for bus id 0e:00.0
[1721205566.514203] [acn04:637527:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721205566.514585] [acn04:637527:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721205566.514590] [acn04:637527:0]            topo.c:240  UCX  DEBUG added sys_dev 4 for bus id 45:00.0
[1721205566.514591] [acn04:637527:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721205566.516290] [acn04:637527:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721205566.516294] [acn04:637527:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721205566.516312] [acn04:637527:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721205566.516464] [acn04:637528:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721205566.516472] [acn04:637528:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721205566.516490] [acn04:637528:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721205566.516556] [acn04:637527:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721205566.517165] [acn04:637528:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721205566.517345] [acn04:637528:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721205566.520394] [acn04:637527:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721205566.520403] [acn04:637527:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721205566.520419] [acn04:637527:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721205566.520760] [acn04:637527:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721205566.520903] [acn04:637527:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721205566.521955] [acn04:637528:0]           async.c:231  UCX  DEBUG added async handler 0x1f1d010 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1721205566.522061] [acn04:637528:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1721205566.522068] [acn04:637528:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721205566.522081] [acn04:637528:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721205566.522087] [acn04:637528:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721205566.522100] [acn04:637528:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721205566.522108] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721205566.522349] [acn04:637528:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721205566.523309] [acn04:637528:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721205566.523685] [acn04:637527:0]           async.c:231  UCX  DEBUG added async handler 0x1798e40 [id=51 ref 1] uct_ib_async_event_handler() to hash
[1721205566.523780] [acn04:637527:0]           async.c:493  UCX  DEBUG listening to async event fd 51 events 0x1 mode thread_spinlock
[1721205566.523787] [acn04:637527:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721205566.523797] [acn04:637527:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721205566.523802] [acn04:637527:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721205566.523813] [acn04:637527:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721205566.523821] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721205566.523934] [acn04:637527:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721205566.524032] [acn04:637528:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721205566.524193] [acn04:637528:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x5b00 for remote flush
[1721205566.524196] [acn04:637528:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721205566.524355] [acn04:637527:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721205566.524581] [acn04:637527:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721205566.524720] [acn04:637527:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x2d00 for remote flush
[1721205566.524723] [acn04:637527:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721205566.526445] [acn04:637527:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721205566.526457] [acn04:637528:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721205566.532667] [acn04:637527:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721205566.532674] [acn04:637527:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721205566.532673] [acn04:637528:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721205566.532680] [acn04:637528:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721205566.532688] [acn04:637527:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721205566.532693] [acn04:637528:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721205566.533700] [acn04:637527:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721205566.533703] [acn04:637528:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721205566.533895] [acn04:637527:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721205566.533893] [acn04:637528:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721205566.534070] [acn04:637527:0]           async.c:231  UCX  DEBUG added async handler 0x1721010 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1721205566.534068] [acn04:637528:0]           async.c:231  UCX  DEBUG added async handler 0x25e9700 [id=56 ref 1] uct_ib_async_event_handler() to hash
[1721205566.534076] [acn04:637528:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1721205566.534079] [acn04:637528:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721205566.534077] [acn04:637527:0]           async.c:493  UCX  DEBUG listening to async event fd 56 events 0x1 mode thread_spinlock
[1721205566.534079] [acn04:637527:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721205566.534085] [acn04:637527:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721205566.534085] [acn04:637528:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721205566.534090] [acn04:637527:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721205566.534090] [acn04:637528:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721205566.534096] [acn04:637527:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721205566.534099] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721205566.534097] [acn04:637528:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721205566.534100] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721205566.534339] [acn04:637527:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721205566.534341] [acn04:637528:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721205566.535284] [acn04:637528:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721205566.535275] [acn04:637527:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721205566.535965] [acn04:637528:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721205566.535963] [acn04:637527:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721205566.536134] [acn04:637528:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x2a00 for remote flush
[1721205566.536137] [acn04:637528:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721205566.536131] [acn04:637527:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x3c00 for remote flush
[1721205566.536134] [acn04:637527:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721205566.538425] [acn04:637527:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721205566.538497] [acn04:637528:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721205566.544548] [acn04:637527:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721205566.544556] [acn04:637527:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721205566.544559] [acn04:637527:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721205566.544548] [acn04:637528:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721205566.544556] [acn04:637528:0]            topo.c:240  UCX  DEBUG added sys_dev 5 for bus id 85:00.0
[1721205566.544559] [acn04:637528:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721205566.544573] [acn04:637527:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721205566.544574] [acn04:637528:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721205566.545640] [acn04:637527:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721205566.545645] [acn04:637528:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721205566.545831] [acn04:637527:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721205566.545829] [acn04:637528:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721205566.546009] [acn04:637527:0]           async.c:231  UCX  DEBUG added async handler 0x1ed3010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1721205566.546009] [acn04:637528:0]           async.c:231  UCX  DEBUG added async handler 0x24bf010 [id=58 ref 1] uct_ib_async_event_handler() to hash
[1721205566.546016] [acn04:637527:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1721205566.546019] [acn04:637527:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721205566.546016] [acn04:637528:0]           async.c:493  UCX  DEBUG listening to async event fd 58 events 0x1 mode thread_spinlock
[1721205566.546019] [acn04:637528:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721205566.546023] [acn04:637527:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721205566.546027] [acn04:637527:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721205566.546023] [acn04:637528:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721205566.546027] [acn04:637528:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721205566.546033] [acn04:637527:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721205566.546036] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721205566.546033] [acn04:637528:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721205566.546036] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721205566.546324] [acn04:637527:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721205566.546322] [acn04:637528:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721205566.547265] [acn04:637527:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721205566.547264] [acn04:637528:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721205566.547974] [acn04:637527:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721205566.547975] [acn04:637528:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721205566.548138] [acn04:637527:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x17f00 for remote flush
[1721205566.548141] [acn04:637527:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721205566.548135] [acn04:637528:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x12d00 for remote flush
[1721205566.548137] [acn04:637528:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721205566.550909] [acn04:637527:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721205566.550956] [acn04:637528:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721205566.556776] [acn04:637527:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721205566.556784] [acn04:637527:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721205566.556788] [acn04:637527:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721205566.556778] [acn04:637528:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721205566.556785] [acn04:637528:0]            topo.c:240  UCX  DEBUG added sys_dev 6 for bus id c5:00.0
[1721205566.556788] [acn04:637528:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721205566.556801] [acn04:637527:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721205566.556802] [acn04:637528:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721205566.557714] [acn04:637527:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721205566.557716] [acn04:637528:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721205566.557907] [acn04:637527:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721205566.557905] [acn04:637528:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721205566.558079] [acn04:637527:0]           async.c:231  UCX  DEBUG added async handler 0x1ecd010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1721205566.558079] [acn04:637528:0]           async.c:231  UCX  DEBUG added async handler 0x2724010 [id=60 ref 1] uct_ib_async_event_handler() to hash
[1721205566.558085] [acn04:637527:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1721205566.558088] [acn04:637527:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721205566.558085] [acn04:637528:0]           async.c:493  UCX  DEBUG listening to async event fd 60 events 0x1 mode thread_spinlock
[1721205566.558088] [acn04:637528:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721205566.558093] [acn04:637527:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721205566.558097] [acn04:637527:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721205566.558093] [acn04:637528:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721205566.558097] [acn04:637528:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721205566.558102] [acn04:637527:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721205566.558105] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721205566.558102] [acn04:637528:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721205566.558105] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721205566.558353] [acn04:637527:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721205566.558353] [acn04:637528:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721205566.559290] [acn04:637528:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721205566.559296] [acn04:637527:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721205566.559979] [acn04:637528:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721205566.559981] [acn04:637527:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721205566.560126] [acn04:637528:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x16000 for remote flush
[1721205566.560129] [acn04:637528:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721205566.560127] [acn04:637527:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1b100 for remote flush
[1721205566.560129] [acn04:637527:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721205566.562389] [acn04:637527:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
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
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721205566.562437] [acn04:637528:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
[1721205566.562441] [acn04:637527:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721205566.562485] [acn04:637527:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721205566.562488] [acn04:637527:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721205566.562486] [acn04:637528:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
[1721205566.562490] [acn04:637527:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721205566.562492] [acn04:637527:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721205566.562494] [acn04:637527:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721205566.562495] [acn04:637527:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721205566.562525] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721205566.562528] [acn04:637528:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721205566.562530] [acn04:637528:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721205566.562532] [acn04:637528:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721205566.562534] [acn04:637528:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721205566.562536] [acn04:637528:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721205566.562537] [acn04:637528:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721205566.562557] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721205566.585661] [acn04:637527:0]           async.c:231  UCX  DEBUG added async handler 0x1ec6010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1721205566.585671] [acn04:637527:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1721205566.585666] [acn04:637528:0]           async.c:231  UCX  DEBUG added async handler 0x271d010 [id=63 ref 1] ucs_rcache_invalidate_handler() to hash
[1721205566.585677] [acn04:637528:0]           async.c:493  UCX  DEBUG listening to async event fd 63 events 0x1 mode thread_spinlock
[1721205566.585722] [acn04:637527:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721205566.585723] [acn04:637528:0]          module.c:282  UCX  DEBUG loading modules for ucm
[1721205566.585810] [acn04:637527:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721205566.585808] [acn04:637528:0]          module.c:258  UCX  DEBUG dlopen('/apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0', mode=0x1001) failed: /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/ucx/libucm_cuda.so.0: cannot open shared object file: No such file or directory
[1721205566.641525] [acn04:637527:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1acc830 0x1acc830 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721205566.641525] [acn04:637528:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1f60c00 0x1f60c00 [10 mds 22 tls] features 0x1 tl bitmap 0x3fffff 0x0
[1721205566.652829] [acn04:637527:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721205566.652829] [acn04:637528:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 33023 bytes with hugetlb
[1721205566.652870] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721205566.652870] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721205566.652901] [acn04:637528:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721205566.652901] [acn04:637527:0]         mm_sysv.c:97   UCX  DEBUG   mm failed to allocate 4292720 bytes with hugetlb
[1721205566.652913] [acn04:637528:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x153bb0341018 of 4296680 bytes with 512 elements
[1721205566.652914] [acn04:637527:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x153230bc5018 of 4296680 bytes with 512 elements
[1721205566.653609] [acn04:637528:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2805b30 FIFO id 0x3a48012 va 0x153bb8012000 size 36864 (128 x 256 elems)
[1721205566.653613] [acn04:637527:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x207ba90 FIFO id 0x3a48011 va 0x15324c174000 size 36864 (128 x 256 elems)
[1721205566.653642] [acn04:637527:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x207ba90 using sysv/memory on worker 0x1fa2190
[1721205566.653664] [acn04:637528:0]      ucp_worker.c:1424 UCX  DEBUG created interface[0]=0x2805b30 using sysv/memory on worker 0x27f29c0
[1721205566.653712] [acn04:637527:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x15324c16b000 length 36864
[1721205566.653723] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721205566.653728] [acn04:637528:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x153bb8009000 length 36864
[1721205566.653738] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool mm_recv_desc: align 64, maxelems 4294967295, elemsize 8368
[1721205566.654826] [acn04:637527:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1721205566.654832] [acn04:637527:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x1532307ac000 length 4296704
[1721205566.654835] [acn04:637528:0]        mm_posix.c:332  UCX  DEBUG   shared memory mmap(addr=(nil), length=6291456, flags= HUGETLB, fd=68) failed: Invalid argument
[1721205566.654840] [acn04:637528:0]        mm_posix.c:569  UCX  DEBUG   allocated posix shared memory at 0x153ba1be7000 length 4296704
[1721205566.654836] [acn04:637527:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x1532307ac018 of 4296680 bytes with 512 elements
[1721205566.654845] [acn04:637528:0]           mpool.c:281  UCX  DEBUG mpool mm_recv_desc: allocated chunk 0x153ba1be7018 of 4296680 bytes with 512 elements
[1721205566.655136] [acn04:637527:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2003400 FIFO id 0xc00000108009ba57 va 0x15324c16b000 size 36864 (128 x 256 elems)
[1721205566.655143] [acn04:637527:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2003400 using posix/memory on worker 0x1fa2190
[1721205566.655142] [acn04:637528:0]        mm_iface.c:711  UCX  DEBUG created mm iface 0x2806980 FIFO id 0xc00000108009ba58 va 0x153bb8009000 size 36864 (128 x 256 elems)
[1721205566.655149] [acn04:637528:0]      ucp_worker.c:1424 UCX  DEBUG created interface[1]=0x2806980 using posix/memory on worker 0x27f29c0
[1721205566.655457] [acn04:637527:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721205566.655460] [acn04:637528:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721205566.656390] [acn04:637527:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721205566.656390] [acn04:637528:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721205566.656419] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721205566.656422] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721205566.656419] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721205566.656422] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721205566.656434] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721205566.656435] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721205566.656990] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721205566.656989] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721205566.656996] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721205566.656996] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721205566.657715] [acn04:637528:0]        ib_iface.c:1104 UCX  DEBUG iface=0x28bae20: created RC QP 0x2e572 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721205566.657712] [acn04:637527:0]        ib_iface.c:1104 UCX  DEBUG iface=0x206a5e0: created RC QP 0x2e571 on mlx5_0:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721205566.658409] [acn04:637528:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x28bae20 using rc_verbs/mlx5_0:1 on worker 0x27f29c0
[1721205566.658476] [acn04:637527:0]      ucp_worker.c:1424 UCX  DEBUG created interface[2]=0x206a5e0 using rc_verbs/mlx5_0:1 on worker 0x1fa2190
[1721205566.658575] [acn04:637528:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721205566.658600] [acn04:637528:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721205566.658610] [acn04:637527:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721205566.658626] [acn04:637527:0]       ib_device.c:1263 UCX  DEBUG max IB CQE size is 128
[1721205566.658783] [acn04:637527:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2007010 of 8176 bytes with 127 elements
[1721205566.658789] [acn04:637528:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2856010 of 8176 bytes with 127 elements
[1721205566.659732] [acn04:637527:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721205566.659739] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721205566.659742] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721205566.659735] [acn04:637528:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721205566.659741] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721205566.659744] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721205566.659794] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721205566.659796] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721205566.660066] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721205566.660068] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721205566.660078] [acn04:637528:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721205566.660077] [acn04:637527:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721205566.660643] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721205566.660648] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721205566.660657] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721205566.660661] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721205566.663289] [acn04:637528:0]           async.c:231  UCX  DEBUG added async handler 0x29f0010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721205566.663283] [acn04:637527:0]           async.c:231  UCX  DEBUG added async handler 0x1eca370 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721205566.663296] [acn04:637527:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1721205566.663301] [acn04:637528:0]           async.c:493  UCX  DEBUG listening to async event fd 71 events 0x1 mode thread_spinlock
[1721205566.663355] [acn04:637527:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x1fb7e40 using rc_mlx5/mlx5_0:1 on worker 0x1fa2190
[1721205566.663356] [acn04:637528:0]      ucp_worker.c:1424 UCX  DEBUG created interface[3]=0x2808590 using rc_mlx5/mlx5_0:1 on worker 0x27f29c0
[1721205566.663483] [acn04:637527:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721205566.663480] [acn04:637528:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721205566.663936] [acn04:637527:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721205566.663939] [acn04:637528:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721205566.664187] [acn04:637527:0]        ib_iface.c:1104 UCX  DEBUG iface=0x249e4b0: created UD QP 0x2e574 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721205566.664188] [acn04:637528:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2cee710: created UD QP 0x2e573 on mlx5_0:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721205566.665190] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721205566.665191] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721205566.665416] [acn04:637527:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15324c0e5018 of 544744 bytes with 128 elements
[1721205566.665422] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721205566.665412] [acn04:637528:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153bb02bc018 of 544744 bytes with 128 elements
[1721205566.665418] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721205566.665442] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x249e4b0: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1721205566.665442] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cee710: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1721205566.665457] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x249e4b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721205566.665457] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cee710: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721205566.665467] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cee710: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721205566.665468] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x249e4b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721205566.665480] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x249e4b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721205566.665480] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cee710: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721205566.665490] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cee710: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721205566.665490] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x249e4b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721205566.665500] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cee710: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721205566.665500] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x249e4b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721205566.665512] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cee710: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721205566.665511] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x249e4b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721205566.665522] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x249e4b0: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721205566.665522] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cee710: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721205566.665747] [acn04:637528:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.006157 usec wanted: 2499.999656 usec
[1721205566.665747] [acn04:637527:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.806073 usec wanted: 2499.999805 usec
[1721205566.668418] [acn04:637527:0]           async.c:231  UCX  DEBUG added async handler 0x207a690 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721205566.668431] [acn04:637527:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1721205566.668431] [acn04:637528:0]           async.c:231  UCX  DEBUG added async handler 0x2804b60 [id=73 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721205566.668441] [acn04:637528:0]           async.c:493  UCX  DEBUG listening to async event fd 73 events 0x5 mode thread_spinlock
[1721205566.668471] [acn04:637527:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x249e4b0 using ud_verbs/mlx5_0:1 on worker 0x1fa2190
[1721205566.668481] [acn04:637528:0]      ucp_worker.c:1424 UCX  DEBUG created interface[4]=0x2cee710 using ud_verbs/mlx5_0:1 on worker 0x27f29c0
[1721205566.670040] [acn04:637527:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721205566.670039] [acn04:637528:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_0:1/IB
[1721205566.670512] [acn04:637527:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721205566.670511] [acn04:637528:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721205566.670688] [acn04:637527:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1c74570: created UD QP 0x2e578 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721205566.670683] [acn04:637528:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2c63540: created UD QP 0x2e577 on mlx5_0:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721205566.670691] [acn04:637528:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721205566.670695] [acn04:637527:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721205566.671011] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721205566.671009] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721205566.671200] [acn04:637527:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15324c060018 of 544744 bytes with 128 elements
[1721205566.671205] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721205566.671210] [acn04:637528:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153bb0237018 of 544744 bytes with 128 elements
[1721205566.671215] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721205566.671219] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c74570: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1721205566.671234] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c63540: adding gid fe80::88e9:a4ff:ff02:32cc to hash on device mlx5_0 port 1 index 0)
[1721205566.671234] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c74570: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721205566.671242] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c74570: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721205566.671250] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c74570: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721205566.671244] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c63540: adding gid fe80:: to hash on device mlx5_0 port 1 index 1)
[1721205566.671252] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c63540: adding gid fe80:: to hash on device mlx5_0 port 1 index 2)
[1721205566.671258] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c74570: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721205566.671260] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c63540: adding gid fe80:: to hash on device mlx5_0 port 1 index 3)
[1721205566.671267] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c74570: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721205566.671268] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c63540: adding gid fe80:: to hash on device mlx5_0 port 1 index 4)
[1721205566.671275] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c74570: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721205566.671276] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c63540: adding gid fe80:: to hash on device mlx5_0 port 1 index 5)
[1721205566.671284] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x1c74570: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721205566.671284] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c63540: adding gid fe80:: to hash on device mlx5_0 port 1 index 6)
[1721205566.671287] [acn04:637527:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721205566.671290] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2c63540: adding gid fe80:: to hash on device mlx5_0 port 1 index 7)
[1721205566.671294] [acn04:637528:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_0:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721205566.671301] [acn04:637527:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.806073 usec wanted: 2499.999805 usec
[1721205566.671308] [acn04:637528:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.006157 usec wanted: 2499.999656 usec
[1721205566.674389] [acn04:637527:0]           async.c:231  UCX  DEBUG added async handler 0x2067c90 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721205566.674400] [acn04:637527:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721205566.674438] [acn04:637527:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x1c74570 using ud_mlx5/mlx5_0:1 on worker 0x1fa2190
[1721205566.674467] [acn04:637528:0]           async.c:231  UCX  DEBUG added async handler 0x285a020 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721205566.674477] [acn04:637528:0]           async.c:493  UCX  DEBUG listening to async event fd 74 events 0x5 mode thread_spinlock
[1721205566.674510] [acn04:637528:0]      ucp_worker.c:1424 UCX  DEBUG created interface[5]=0x2c63540 using ud_mlx5/mlx5_0:1 on worker 0x27f29c0
[1721205566.674812] [acn04:637527:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721205566.674818] [acn04:637528:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721205566.675605] [acn04:637528:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721205566.675604] [acn04:637527:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721205566.675611] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721205566.675614] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721205566.675611] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721205566.675614] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721205566.675625] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721205566.675627] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721205566.676106] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721205566.676109] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721205566.676106] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721205566.676109] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721205566.676638] [acn04:637528:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2e0fc00: created RC QP 0x2d290 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721205566.676638] [acn04:637527:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2733bb0: created RC QP 0x2d291 on mlx5_1:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721205566.677190] [acn04:637528:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x2e0fc00 using rc_verbs/mlx5_1:1 on worker 0x27f29c0
[1721205566.677277] [acn04:637527:0]      ucp_worker.c:1424 UCX  DEBUG created interface[6]=0x2733bb0 using rc_verbs/mlx5_1:1 on worker 0x1fa2190
[1721205566.677331] [acn04:637528:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721205566.677402] [acn04:637527:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721205566.677537] [acn04:637527:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x25f2010 of 8176 bytes with 127 elements
[1721205566.677536] [acn04:637528:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2cf0010 of 8176 bytes with 127 elements
[1721205566.678360] [acn04:637527:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721205566.678366] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721205566.678360] [acn04:637528:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721205566.678367] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721205566.678369] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721205566.678369] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721205566.678382] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721205566.678382] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721205566.678628] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721205566.678632] [acn04:637527:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721205566.678630] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721205566.678633] [acn04:637528:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721205566.679062] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721205566.679064] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721205566.679057] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721205566.679061] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721205566.679067] [acn04:637528:0]           async.c:231  UCX  DEBUG added async handler 0x28cccd0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721205566.679071] [acn04:637527:0]           async.c:231  UCX  DEBUG added async handler 0x2067ad0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721205566.679074] [acn04:637528:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1721205566.679077] [acn04:637527:0]           async.c:493  UCX  DEBUG listening to async event fd 77 events 0x1 mode thread_spinlock
[1721205566.679111] [acn04:637527:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x1e893e0 using rc_mlx5/mlx5_1:1 on worker 0x1fa2190
[1721205566.679110] [acn04:637528:0]      ucp_worker.c:1424 UCX  DEBUG created interface[7]=0x2d524f0 using rc_mlx5/mlx5_1:1 on worker 0x27f29c0
[1721205566.679204] [acn04:637528:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721205566.679207] [acn04:637527:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721205566.679606] [acn04:637527:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721205566.679697] [acn04:637528:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721205566.679867] [acn04:637528:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2cf26f0: created UD QP 0x2d293 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721205566.679867] [acn04:637527:0]        ib_iface.c:1104 UCX  DEBUG iface=0x25de860: created UD QP 0x2d292 on mlx5_1:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721205566.680854] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721205566.680856] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721205566.681054] [acn04:637528:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153bb01b2018 of 544744 bytes with 128 elements
[1721205566.681058] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721205566.681071] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf26f0: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1721205566.681081] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf26f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721205566.681089] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf26f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721205566.681098] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf26f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721205566.681106] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf26f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721205566.681114] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf26f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721205566.681122] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf26f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721205566.681130] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2cf26f0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721205566.681261] [acn04:637527:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153230727018 of 544744 bytes with 128 elements
[1721205566.681266] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721205566.681279] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x25de860: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1721205566.681287] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x25de860: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721205566.681294] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x25de860: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721205566.681301] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x25de860: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721205566.681308] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x25de860: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721205566.681308] [acn04:637528:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.006157 usec wanted: 2499.999656 usec
[1721205566.681311] [acn04:637528:0]           async.c:231  UCX  DEBUG added async handler 0x2f3e9d0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721205566.681314] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x25de860: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721205566.681317] [acn04:637528:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1721205566.681321] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x25de860: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721205566.681328] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x25de860: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721205566.681342] [acn04:637528:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x2cf26f0 using ud_verbs/mlx5_1:1 on worker 0x27f29c0
[1721205566.681414] [acn04:637527:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.806073 usec wanted: 2499.999805 usec
[1721205566.681417] [acn04:637527:0]           async.c:231  UCX  DEBUG added async handler 0x26f06f0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721205566.681424] [acn04:637527:0]           async.c:493  UCX  DEBUG listening to async event fd 79 events 0x5 mode thread_spinlock
[1721205566.681448] [acn04:637527:0]      ucp_worker.c:1424 UCX  DEBUG created interface[8]=0x25de860 using ud_verbs/mlx5_1:1 on worker 0x1fa2190
[1721205566.682665] [acn04:637528:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721205566.682662] [acn04:637527:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_1:1/IB
[1721205566.683215] [acn04:637527:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721205566.683225] [acn04:637528:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721205566.683395] [acn04:637527:0]        ib_iface.c:1104 UCX  DEBUG iface=0x238e2a0: created UD QP 0x2d296 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721205566.683399] [acn04:637527:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721205566.683395] [acn04:637528:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2e2d890: created UD QP 0x2d297 on mlx5_1:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721205566.683399] [acn04:637528:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721205566.683667] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721205566.683666] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721205566.683844] [acn04:637528:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153bb012d018 of 544744 bytes with 128 elements
[1721205566.683848] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721205566.683861] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e2d890: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1721205566.683869] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e2d890: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721205566.683876] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e2d890: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721205566.683883] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e2d890: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721205566.683890] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e2d890: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721205566.683897] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e2d890: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721205566.683903] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e2d890: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721205566.683910] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e2d890: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721205566.683913] [acn04:637528:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721205566.683922] [acn04:637528:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.006157 usec wanted: 2499.999656 usec
[1721205566.683925] [acn04:637528:0]           async.c:231  UCX  DEBUG added async handler 0x2d4c010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721205566.683931] [acn04:637528:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721205566.683956] [acn04:637527:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x1532306a2018 of 544744 bytes with 128 elements
[1721205566.683955] [acn04:637528:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x2e2d890 using ud_mlx5/mlx5_1:1 on worker 0x27f29c0
[1721205566.683960] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721205566.683973] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x238e2a0: adding gid fe80::88e9:a4ff:ff02:32d0 to hash on device mlx5_1 port 1 index 0)
[1721205566.683981] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x238e2a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 1)
[1721205566.683988] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x238e2a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 2)
[1721205566.683995] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x238e2a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 3)
[1721205566.684002] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x238e2a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 4)
[1721205566.684009] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x238e2a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 5)
[1721205566.684015] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x238e2a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 6)
[1721205566.684022] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x238e2a0: adding gid fe80:: to hash on device mlx5_1 port 1 index 7)
[1721205566.684025] [acn04:637527:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_1:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721205566.684034] [acn04:637527:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.806073 usec wanted: 2499.999805 usec
[1721205566.684037] [acn04:637527:0]           async.c:231  UCX  DEBUG added async handler 0x26f0730 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721205566.684043] [acn04:637527:0]           async.c:493  UCX  DEBUG listening to async event fd 80 events 0x5 mode thread_spinlock
[1721205566.684066] [acn04:637527:0]      ucp_worker.c:1424 UCX  DEBUG created interface[9]=0x238e2a0 using ud_mlx5/mlx5_1:1 on worker 0x1fa2190
[1721205566.684306] [acn04:637528:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721205566.684309] [acn04:637527:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721205566.685260] [acn04:637528:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721205566.685267] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721205566.685263] [acn04:637527:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721205566.685270] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721205566.685270] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721205566.685272] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721205566.685320] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721205566.685321] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721205566.686327] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721205566.686330] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721205566.686326] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721205566.686329] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721205566.686882] [acn04:637528:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2f4f010: created RC QP 0x2cf4f on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721205566.686881] [acn04:637527:0]        ib_iface.c:1104 UCX  DEBUG iface=0x24f61d0: created RC QP 0x2cf50 on mlx5_2:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721205566.687446] [acn04:637527:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x24f61d0 using rc_verbs/mlx5_2:1 on worker 0x1fa2190
[1721205566.687534] [acn04:637528:0]      ucp_worker.c:1424 UCX  DEBUG created interface[10]=0x2f4f010 using rc_verbs/mlx5_2:1 on worker 0x27f29c0
[1721205566.687585] [acn04:637527:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721205566.687668] [acn04:637528:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721205566.687806] [acn04:637527:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x1e92010 of 8176 bytes with 127 elements
[1721205566.687808] [acn04:637528:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2831010 of 8176 bytes with 127 elements
[1721205566.688777] [acn04:637528:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721205566.688765] [acn04:637527:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721205566.688773] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721205566.688776] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721205566.688783] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721205566.688786] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721205566.688828] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721205566.688834] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721205566.689091] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721205566.689095] [acn04:637527:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721205566.689092] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721205566.689096] [acn04:637528:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721205566.689647] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721205566.689650] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721205566.689655] [acn04:637527:0]           async.c:231  UCX  DEBUG added async handler 0x29f3010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721205566.689646] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721205566.689649] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721205566.689655] [acn04:637528:0]           async.c:231  UCX  DEBUG added async handler 0x310f010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721205566.689662] [acn04:637527:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1721205566.689662] [acn04:637528:0]           async.c:493  UCX  DEBUG listening to async event fd 83 events 0x1 mode thread_spinlock
[1721205566.689700] [acn04:637527:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x28e9060 using rc_mlx5/mlx5_2:1 on worker 0x1fa2190
[1721205566.689699] [acn04:637528:0]      ucp_worker.c:1424 UCX  DEBUG created interface[11]=0x26df9e0 using rc_mlx5/mlx5_2:1 on worker 0x27f29c0
[1721205566.689811] [acn04:637527:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721205566.689813] [acn04:637528:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721205566.690358] [acn04:637527:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721205566.690359] [acn04:637528:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721205566.690677] [acn04:637527:0]        ib_iface.c:1104 UCX  DEBUG iface=0x25a72b0: created UD QP 0x2cf52 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721205566.690678] [acn04:637528:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2f3e030: created UD QP 0x2cf51 on mlx5_2:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721205566.691671] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721205566.691672] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721205566.691890] [acn04:637528:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153bb00a8018 of 544744 bytes with 128 elements
[1721205566.691894] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721205566.691906] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f3e030: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1721205566.691917] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f3e030: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721205566.691925] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f3e030: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721205566.691933] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f3e030: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721205566.691941] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f3e030: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721205566.691950] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f3e030: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721205566.691957] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f3e030: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721205566.691965] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2f3e030: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721205566.692028] [acn04:637527:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15323061d018 of 544744 bytes with 128 elements
[1721205566.692032] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721205566.692044] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x25a72b0: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1721205566.692052] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x25a72b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721205566.692059] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x25a72b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721205566.692066] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x25a72b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721205566.692072] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x25a72b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721205566.692079] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x25a72b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721205566.692085] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x25a72b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721205566.692092] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x25a72b0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721205566.692166] [acn04:637528:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.006157 usec wanted: 2499.999656 usec
[1721205566.692170] [acn04:637528:0]           async.c:231  UCX  DEBUG added async handler 0x3365010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721205566.692172] [acn04:637527:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.806073 usec wanted: 2499.999805 usec
[1721205566.692177] [acn04:637527:0]           async.c:231  UCX  DEBUG added async handler 0x2a45010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721205566.692176] [acn04:637528:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1721205566.692183] [acn04:637527:0]           async.c:493  UCX  DEBUG listening to async event fd 85 events 0x5 mode thread_spinlock
[1721205566.692200] [acn04:637528:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x2f3e030 using ud_verbs/mlx5_2:1 on worker 0x27f29c0
[1721205566.692207] [acn04:637527:0]      ucp_worker.c:1424 UCX  DEBUG created interface[12]=0x25a72b0 using ud_verbs/mlx5_2:1 on worker 0x1fa2190
[1721205566.693464] [acn04:637528:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721205566.693457] [acn04:637527:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_2:1/IB
[1721205566.693986] [acn04:637528:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721205566.694002] [acn04:637527:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721205566.694159] [acn04:637528:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2bdc310: created UD QP 0x2cf55 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721205566.694163] [acn04:637528:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721205566.694167] [acn04:637527:0]        ib_iface.c:1104 UCX  DEBUG iface=0x24805d0: created UD QP 0x2cf56 on mlx5_2:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721205566.694171] [acn04:637527:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721205566.694434] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721205566.694446] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721205566.694636] [acn04:637527:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153230598018 of 544744 bytes with 128 elements
[1721205566.694641] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721205566.694654] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x24805d0: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1721205566.694662] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x24805d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721205566.694669] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x24805d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721205566.694677] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x24805d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721205566.694683] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x24805d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721205566.694690] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x24805d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721205566.694697] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x24805d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721205566.694704] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x24805d0: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721205566.694708] [acn04:637527:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721205566.694711] [acn04:637528:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153bb0023018 of 544744 bytes with 128 elements
[1721205566.694716] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721205566.694718] [acn04:637527:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.806073 usec wanted: 2499.999805 usec
[1721205566.694721] [acn04:637527:0]           async.c:231  UCX  DEBUG added async handler 0x2b89010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721205566.694728] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bdc310: adding gid fe80::88e9:a4ff:ff02:12ec to hash on device mlx5_2 port 1 index 0)
[1721205566.694727] [acn04:637527:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721205566.694736] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bdc310: adding gid fe80:: to hash on device mlx5_2 port 1 index 1)
[1721205566.694743] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bdc310: adding gid fe80:: to hash on device mlx5_2 port 1 index 2)
[1721205566.694753] [acn04:637527:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x24805d0 using ud_mlx5/mlx5_2:1 on worker 0x1fa2190
[1721205566.694752] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bdc310: adding gid fe80:: to hash on device mlx5_2 port 1 index 3)
[1721205566.694759] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bdc310: adding gid fe80:: to hash on device mlx5_2 port 1 index 4)
[1721205566.694766] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bdc310: adding gid fe80:: to hash on device mlx5_2 port 1 index 5)
[1721205566.694773] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bdc310: adding gid fe80:: to hash on device mlx5_2 port 1 index 6)
[1721205566.694781] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2bdc310: adding gid fe80:: to hash on device mlx5_2 port 1 index 7)
[1721205566.694784] [acn04:637528:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_2:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721205566.694793] [acn04:637528:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.006157 usec wanted: 2499.999656 usec
[1721205566.694795] [acn04:637528:0]           async.c:231  UCX  DEBUG added async handler 0x3191010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721205566.694802] [acn04:637528:0]           async.c:493  UCX  DEBUG listening to async event fd 86 events 0x5 mode thread_spinlock
[1721205566.694826] [acn04:637528:0]      ucp_worker.c:1424 UCX  DEBUG created interface[13]=0x2bdc310 using ud_mlx5/mlx5_2:1 on worker 0x27f29c0
[1721205566.695156] [acn04:637527:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721205566.696202] [acn04:637527:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721205566.696216] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721205566.696219] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721205566.696270] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721205566.696908] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721205566.696911] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721205566.697561] [acn04:637527:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2baa010: created RC QP 0x2cdb6 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721205566.697618] [acn04:637528:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721205566.698238] [acn04:637527:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x2baa010 using rc_verbs/mlx5_3:1 on worker 0x1fa2190
[1721205566.698238] [acn04:637528:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 91 data_sz 8256
[1721205566.698245] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8355
[1721205566.698248] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721205566.698297] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721205566.698371] [acn04:637527:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721205566.698517] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721205566.698520] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool rc_verbs_short_desc: align 64, maxelems 4294967295, elemsize 192
[1721205566.698553] [acn04:637527:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2410010 of 8176 bytes with 127 elements
[1721205566.698749] [acn04:637528:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2f6c1f0: created RC QP 0x2cdb7 on mlx5_3:1 TX wr:409 sge:5 inl:124 resp:64 RX wr:0 sge:0 resp:64
[1721205566.699146] [acn04:637528:0]      ucp_worker.c:1424 UCX  DEBUG created interface[14]=0x2f6c1f0 using rc_verbs/mlx5_3:1 on worker 0x27f29c0
[1721205566.699275] [acn04:637528:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721205566.699380] [acn04:637528:0]           mpool.c:281  UCX  DEBUG mpool devx dbrec: allocated chunk 0x2e41010 of 8176 bytes with 127 elements
[1721205566.699454] [acn04:637527:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721205566.699460] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721205566.699463] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721205566.699512] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721205566.699758] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721205566.699763] [acn04:637527:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721205566.700116] [acn04:637528:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 90 data_sz 8256
[1721205566.700122] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool rc_recv_desc: align 64, maxelems 4294967295, elemsize 8354
[1721205566.700125] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool rc_send_desc: align 64, maxelems 4294967295, elemsize 8320
[1721205566.700172] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool send-ops-mpool: align 64, maxelems 4294967295, elemsize 48
[1721205566.700240] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721205566.700243] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721205566.700249] [acn04:637527:0]           async.c:231  UCX  DEBUG added async handler 0x270b010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721205566.700254] [acn04:637527:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1721205566.700288] [acn04:637527:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x2cf5030 using rc_mlx5/mlx5_3:1 on worker 0x1fa2190
[1721205566.700375] [acn04:637527:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721205566.700395] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool pending-ops: align 1, maxelems 4294967295, elemsize 64
[1721205566.700400] [acn04:637528:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721205566.700601] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool mlx5_dm_desc: align 64, maxelems 1, elemsize 64
[1721205566.700604] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool rc_mlx5_atomic_desc: align 64, maxelems 4294967295, elemsize 72
[1721205566.700611] [acn04:637528:0]           async.c:231  UCX  DEBUG added async handler 0x3407010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() to hash
[1721205566.700618] [acn04:637528:0]           async.c:493  UCX  DEBUG listening to async event fd 89 events 0x1 mode thread_spinlock
[1721205566.700649] [acn04:637528:0]      ucp_worker.c:1424 UCX  DEBUG created interface[15]=0x354a030 using rc_mlx5/mlx5_3:1 on worker 0x27f29c0
[1721205566.700743] [acn04:637528:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721205566.700839] [acn04:637527:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721205566.701137] [acn04:637527:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2412320: created UD QP 0x2cdb8 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721205566.701240] [acn04:637528:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721205566.701433] [acn04:637528:0]        ib_iface.c:1104 UCX  DEBUG iface=0x2e43010: created UD QP 0x2cdb9 on mlx5_3:1 TX wr:341 sge:6 inl:124 resp:0 RX wr:4096 sge:1 resp:0
[1721205566.702169] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721205566.702386] [acn04:637527:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153230513018 of 544744 bytes with 128 elements
[1721205566.702392] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721205566.702404] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x2412320: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1721205566.702414] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x2412320: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721205566.702422] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x2412320: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721205566.702430] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x2412320: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721205566.702438] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x2412320: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721205566.702446] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x2412320: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721205566.702454] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x2412320: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721205566.702462] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x2412320: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721205566.702639] [acn04:637527:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.806073 usec wanted: 2499.999805 usec
[1721205566.702642] [acn04:637527:0]           async.c:231  UCX  DEBUG added async handler 0x2f03010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721205566.702648] [acn04:637527:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1721205566.702672] [acn04:637527:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2412320 using ud_verbs/mlx5_3:1 on worker 0x1fa2190
[1721205566.703793] [acn04:637527:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721205566.704260] [acn04:637527:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721205566.704429] [acn04:637527:0]        ib_iface.c:1104 UCX  DEBUG iface=0x1fe3410: created UD QP 0x2cdbb on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721205566.704433] [acn04:637527:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721205566.704510] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721205566.704672] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721205566.704708] [acn04:637528:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153ba1b62018 of 544744 bytes with 128 elements
[1721205566.704714] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721205566.704729] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e43010: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1721205566.704739] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e43010: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721205566.704746] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e43010: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721205566.704754] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e43010: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721205566.704761] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e43010: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721205566.704769] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e43010: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721205566.704776] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e43010: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721205566.704783] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x2e43010: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721205566.704855] [acn04:637527:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15323048e018 of 544744 bytes with 128 elements
[1721205566.704860] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721205566.704868] [acn04:637528:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.006157 usec wanted: 2499.999656 usec
[1721205566.704871] [acn04:637528:0]           async.c:231  UCX  DEBUG added async handler 0x3758010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() to hash
[1721205566.704873] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fe3410: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1721205566.704878] [acn04:637528:0]           async.c:493  UCX  DEBUG listening to async event fd 91 events 0x5 mode thread_spinlock
[1721205566.704882] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fe3410: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721205566.704889] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fe3410: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721205566.704896] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fe3410: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721205566.704906] [acn04:637528:0]      ucp_worker.c:1424 UCX  DEBUG created interface[16]=0x2e43010 using ud_verbs/mlx5_3:1 on worker 0x27f29c0
[1721205566.704904] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fe3410: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721205566.704911] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fe3410: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721205566.704918] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fe3410: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721205566.704925] [acn04:637527:0]        ud_iface.c:380  UCX  DEBUG iface 0x1fe3410: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721205566.704928] [acn04:637527:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721205566.704939] [acn04:637527:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3429.806073 usec wanted: 2499.999805 usec
[1721205566.704942] [acn04:637527:0]           async.c:231  UCX  DEBUG added async handler 0x2f9d010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721205566.704948] [acn04:637527:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721205566.704971] [acn04:637527:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x1fe3410 using ud_mlx5/mlx5_3:1 on worker 0x1fa2190
[1721205566.705012] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721205566.705028] [acn04:637527:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x26054a0 using cma/memory on worker 0x1fa2190
[1721205566.705048] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721205566.705054] [acn04:637527:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x1c731e0 using knem/memory on worker 0x1fa2190
[1721205566.705084] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721205566.705090] [acn04:637527:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2413340 using cuda_copy/cuda on worker 0x1fa2190
[1721205566.705107] [acn04:637527:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x1fc7460 using gdr_copy/cuda on worker 0x1fa2190
[1721205566.705110] [acn04:637527:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721205566.705772] [acn04:637528:0]        ib_iface.c:985  UCX  DEBUG using pkey[0] 0xffff on mlx5_3:1/IB
[1721205566.706264] [acn04:637528:0]        ib_iface.c:1512 UCX  DEBUG created uct_ib_iface_t headroom_ofs 12 payload_ofs 92 hdr_ofs 44 data_sz 4136
[1721205566.706453] [acn04:637528:0]        ib_iface.c:1104 UCX  DEBUG iface=0x28ed130: created UD QP 0x2cdbd on mlx5_3:1 TX wr:256 sge:2 inl:60 resp:0 RX wr:4096 sge:1 resp:0
[1721205566.706457] [acn04:637528:0]         ib_mlx5.c:713  UCX  DEBUG tx wq 32768 bytes [bb=64, nwqe=512] mmio_mode bf_post
[1721205566.706709] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool ud_recv_skb: align 64, maxelems 4294967295, elemsize 4188
[1721205566.706893] [acn04:637528:0]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153ba1add018 of 544744 bytes with 128 elements
[1721205566.706898] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool ud_tx_skb: align 64, maxelems 4294967295, elemsize 4208
[1721205566.706911] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x28ed130: adding gid fe80::88e9:a4ff:ff02:32dc to hash on device mlx5_3 port 1 index 0)
[1721205566.706920] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x28ed130: adding gid fe80:: to hash on device mlx5_3 port 1 index 1)
[1721205566.706927] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x28ed130: adding gid fe80:: to hash on device mlx5_3 port 1 index 2)
[1721205566.706934] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x28ed130: adding gid fe80:: to hash on device mlx5_3 port 1 index 3)
[1721205566.706941] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x28ed130: adding gid fe80:: to hash on device mlx5_3 port 1 index 4)
[1721205566.706948] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x28ed130: adding gid fe80:: to hash on device mlx5_3 port 1 index 5)
[1721205566.706955] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x28ed130: adding gid fe80:: to hash on device mlx5_3 port 1 index 6)
[1721205566.706961] [acn04:637528:0]        ud_iface.c:380  UCX  DEBUG iface 0x28ed130: adding gid fe80:: to hash on device mlx5_3 port 1 index 7)
[1721205566.706964] [acn04:637528:0]         ib_mlx5.c:1016 UCX  DEBUG SL=0 (AR support - unknown) was selected on mlx5_3:1, SLs with AR support = { <none> }, SLs without AR support = { <none> }
[1721205566.706975] [acn04:637528:0]     timer_wheel.c:40   UCX  DEBUG high res timer created log=23 resolution=3433.006157 usec wanted: 2499.999656 usec
[1721205566.706979] [acn04:637528:0]           async.c:231  UCX  DEBUG added async handler 0x37f2010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() to hash
[1721205566.706986] [acn04:637528:0]           async.c:493  UCX  DEBUG listening to async event fd 92 events 0x5 mode thread_spinlock
[1721205566.707011] [acn04:637528:0]      ucp_worker.c:1424 UCX  DEBUG created interface[17]=0x28ed130 using ud_mlx5/mlx5_3:1 on worker 0x27f29c0
[1721205566.707046] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721205566.707061] [acn04:637528:0]      ucp_worker.c:1424 UCX  DEBUG created interface[18]=0x2ce4d10 using cma/memory on worker 0x27f29c0
[1721205566.707080] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool uct_scopy_iface_tx_mp: align 64, maxelems 4294967295, elemsize 736
[1721205566.707086] [acn04:637528:0]      ucp_worker.c:1424 UCX  DEBUG created interface[19]=0x2a18060 using knem/memory on worker 0x27f29c0
[1721205566.707113] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool CUDA EVENT objects: align 64, maxelems 4294967295, elemsize 32
[1721205566.707119] [acn04:637528:0]      ucp_worker.c:1424 UCX  DEBUG created interface[20]=0x2e2caa0 using cuda_copy/cuda on worker 0x27f29c0
[1721205566.707135] [acn04:637528:0]      ucp_worker.c:1424 UCX  DEBUG created interface[21]=0x2a185c0 using gdr_copy/cuda on worker 0x27f29c0
[1721205566.707138] [acn04:637528:0]      ucp_worker.c:1144 UCX  DEBUG selected scalable tl bitmap: 0x3fffff 0x0 (22 tls)
[1721205566.712202] [acn04:637528:0]           async.c:231  UCX  DEBUG added async handler 0x2e2ffc0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205566.712217] [acn04:637528:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1721205566.712236] [acn04:637527:0]           async.c:231  UCX  DEBUG added async handler 0x1c739b0 [id=65 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205566.712249] [acn04:637528:0]           async.c:231  UCX  DEBUG added async handler 0x2f3ea10 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205566.712255] [acn04:637528:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1721205566.712249] [acn04:637527:0]           async.c:493  UCX  DEBUG listening to async event fd 65 events 0x0 mode thread_spinlock
[1721205566.712259] [acn04:637528:0]           async.c:231  UCX  DEBUG added async handler 0x2f3ea50 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205566.712263] [acn04:637528:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1721205566.712268] [acn04:637527:0]           async.c:231  UCX  DEBUG added async handler 0x247a010 [id=67 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205566.712273] [acn04:637527:0]           async.c:493  UCX  DEBUG listening to async event fd 67 events 0x0 mode thread_spinlock
[1721205566.712278] [acn04:637527:0]           async.c:231  UCX  DEBUG added async handler 0x2493010 [id=69 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205566.712282] [acn04:637527:0]           async.c:493  UCX  DEBUG listening to async event fd 69 events 0x0 mode thread_spinlock
[1721205566.712292] [acn04:637528:0]           async.c:231  UCX  DEBUG added async handler 0x2f3ea90 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205566.712296] [acn04:637528:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1721205566.712301] [acn04:637527:0]           async.c:231  UCX  DEBUG added async handler 0x26f0770 [id=72 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205566.712304] [acn04:637527:0]           async.c:493  UCX  DEBUG listening to async event fd 72 events 0x0 mode thread_spinlock
[1721205566.712322] [acn04:637528:0]           async.c:231  UCX  DEBUG added async handler 0x2f3ead0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205566.712325] [acn04:637528:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1721205566.712323] [acn04:637527:0]           async.c:231  UCX  DEBUG added async handler 0x26f07b0 [id=75 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205566.712326] [acn04:637527:0]           async.c:493  UCX  DEBUG listening to async event fd 75 events 0x0 mode thread_spinlock
[1721205566.712330] [acn04:637528:0]           async.c:231  UCX  DEBUG added async handler 0x2f3eb10 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205566.712333] [acn04:637528:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1721205566.712332] [acn04:637527:0]           async.c:231  UCX  DEBUG added async handler 0x26f07f0 [id=78 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205566.712335] [acn04:637527:0]           async.c:493  UCX  DEBUG listening to async event fd 78 events 0x0 mode thread_spinlock
[1721205566.712342] [acn04:637528:0]           async.c:231  UCX  DEBUG added async handler 0x3a81a60 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205566.712345] [acn04:637528:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1721205566.712344] [acn04:637527:0]           async.c:231  UCX  DEBUG added async handler 0x26f0830 [id=81 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205566.712347] [acn04:637527:0]           async.c:493  UCX  DEBUG listening to async event fd 81 events 0x0 mode thread_spinlock
[1721205566.712353] [acn04:637528:0]           async.c:231  UCX  DEBUG added async handler 0x2d5b7d0 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205566.712356] [acn04:637528:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1721205566.712357] [acn04:637527:0]           async.c:231  UCX  DEBUG added async handler 0x1ec8f80 [id=84 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205566.712360] [acn04:637527:0]           async.c:493  UCX  DEBUG listening to async event fd 84 events 0x0 mode thread_spinlock
[1721205566.712364] [acn04:637528:0]           async.c:231  UCX  DEBUG added async handler 0x27fe990 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205566.712367] [acn04:637528:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1721205566.712372] [acn04:637528:0]           async.c:231  UCX  DEBUG added async handler 0x27fe7e0 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205566.712368] [acn04:637527:0]           async.c:231  UCX  DEBUG added async handler 0x1ec48b0 [id=87 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205566.712370] [acn04:637527:0]           async.c:493  UCX  DEBUG listening to async event fd 87 events 0x0 mode thread_spinlock
[1721205566.712375] [acn04:637528:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1721205566.712375] [acn04:637527:0]           async.c:231  UCX  DEBUG added async handler 0x1ec4840 [id=90 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205566.712378] [acn04:637527:0]           async.c:493  UCX  DEBUG listening to async event fd 90 events 0x0 mode thread_spinlock
[1721205566.712388] [acn04:637528:0]           async.c:231  UCX  DEBUG added async handler 0x27fe770 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205566.712390] [acn04:637527:0]           async.c:231  UCX  DEBUG added async handler 0x1ec47d0 [id=93 ref 1] ucp_worker_iface_async_fd_event() to hash
[1721205566.712391] [acn04:637528:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1721205566.712393] [acn04:637527:0]           async.c:493  UCX  DEBUG listening to async event fd 93 events 0x0 mode thread_spinlock
[1721205566.713670] [acn04:637528:0]           async.c:231  UCX  DEBUG added async handler 0x27fe690 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721205566.713674] [acn04:637527:0]           async.c:231  UCX  DEBUG added async handler 0x1ec54e0 [id=94 ref 1] uct_rdmacm_cm_event_handler() to hash
[1721205566.713680] [acn04:637528:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1721205566.713684] [acn04:637527:0]           async.c:493  UCX  DEBUG listening to async event fd 94 events 0x1 mode thread_spinlock
[1721205566.713690] [acn04:637527:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x1fc7970 with event_channel 0x324b1e0 (fd=94)
[1721205566.713687] [acn04:637528:0]       rdmacm_cm.c:981  UCX  DEBUG created rdmacm_cm 0x2718ae0 with event_channel 0x3a993e0 (fd=94)
[1721205566.713708] [acn04:637527:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x2fdf1b0
[1721205566.713708] [acn04:637528:0]      tcp_sockcm.c:225  UCX  DEBUG created tcp_sockcm 0x38270b0
[1721205566.714045] [acn04:637527:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x15324c03d000 to <no debug data> mem_type_ep:cuda
[1721205566.714045] [acn04:637528:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x153bb0003000 to <no debug data> mem_type_ep:cuda
[1721205566.714156] [acn04:637527:0]          wireup.c:1223 UCX  DEBUG   ep 0x15324c03d000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721205566.714156] [acn04:637528:0]          wireup.c:1223 UCX  DEBUG   ep 0x153bb0003000: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x300
[1721205566.714162] [acn04:637528:0]          wireup.c:1246 UCX  DEBUG   ep 0x153bb0003000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721205566.714162] [acn04:637527:0]          wireup.c:1246 UCX  DEBUG   ep 0x15324c03d000: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721205566.714165] [acn04:637528:0]          wireup.c:1246 UCX  DEBUG   ep 0x153bb0003000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721205566.714165] [acn04:637527:0]          wireup.c:1246 UCX  DEBUG   ep 0x15324c03d000: lane[1]: 21:gdr_copy/cuda.0 md[9]         -> addr[1].md[9]/gdr_copy/sysdev[255] seg 4294967295
[1721205566.714168] [acn04:637527:0]          wireup.c:1249 UCX  DEBUG   ep 0x15324c03d000: err mode 0, flags 0x1
[1721205566.714168] [acn04:637528:0]          wireup.c:1249 UCX  DEBUG   ep 0x153bb0003000: err mode 0, flags 0x1
[1721205566.714194] [acn04:637528:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x153bb0003040 to <no debug data> mem_type_ep:cuda-managed
[1721205566.714194] [acn04:637527:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x15324c03d040 to <no debug data> mem_type_ep:cuda-managed
[1721205566.714239] [acn04:637528:0]          wireup.c:1223 UCX  DEBUG   ep 0x153bb0003040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721205566.714243] [acn04:637528:0]          wireup.c:1246 UCX  DEBUG   ep 0x153bb0003040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721205566.714244] [acn04:637528:0]          wireup.c:1249 UCX  DEBUG   ep 0x153bb0003040: err mode 0, flags 0x1
[1721205566.714239] [acn04:637527:0]          wireup.c:1223 UCX  DEBUG   ep 0x15324c03d040: am_lane <none> wireup_msg_lane <none> cm_lane <none> keepalive_lane <none> reachable_mds 0x100
[1721205566.714242] [acn04:637527:0]          wireup.c:1246 UCX  DEBUG   ep 0x15324c03d040: lane[0]: 20:cuda_copy/cuda.0 md[8]        -> addr[0].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#0
[1721205566.714244] [acn04:637527:0]          wireup.c:1249 UCX  DEBUG   ep 0x15324c03d040: err mode 0, flags 0x1
[1721205566.714249] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721205566.714252] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721205566.714254] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721205566.714249] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool ucp_requests: align 64, maxelems 4294967295, elemsize 432
[1721205566.714252] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool ucp_rkeys: align 64, maxelems 4294967295, elemsize 104
[1721205566.714254] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool ucp_reg_bufs: align 64, maxelems 4294967295, elemsize 8216
[1721205566.714258] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721205566.714260] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721205566.714262] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721205566.714258] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 153
[1721205566.714260] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 1113
[1721205566.714262] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool ucp_am_bufs: align 64, maxelems 4294967295, elemsize 8345
[1721205566.714264] [acn04:637527:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721205566.714265] [acn04:637528:0]       mpool_set.c:129  UCX  DEBUG mpool_set:ucp_am_bufs, sizes map 0x80000440, largest size 8256, mpools num 3
[1721205566.714339] [acn04:637527:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_LOG_LEVEL=trace UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721205566.714338] [acn04:637528:0]          parser.c:2042 UCX  INFO  UCX_* env variables: UCX_TLS=rc,sm,cuda_copy,gdr_copy UCX_LOG_LEVEL=trace UCX_MODULE_DIR=/apps/all/UCX-CUDA/1.16.0-GCCcore-12.2.0-CUDA-12.3.0/ucx
[1721205566.715063] [acn04:637527:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721205566.715069] [acn04:637527:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721205566.715071] [acn04:637527:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721205566.715063] [acn04:637528:0]     ucp_context.c:2137 UCX  INFO  Version 1.16.0 (loaded from /apps/all/UCX/1.16.0-GCCcore-12.2.0/lib/libucp.so.0)
[1721205566.715069] [acn04:637528:0]     ucp_context.c:1903 UCX  DEBUG estimated number of endpoints is 2
[1721205566.715072] [acn04:637528:0]     ucp_context.c:1910 UCX  DEBUG estimated number of endpoints per node is 1
[1721205566.715076] [acn04:637528:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721205566.715079] [acn04:637528:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721205566.715076] [acn04:637527:0]     ucp_context.c:1921 UCX  DEBUG estimated bcopy bandwidth is 7340032000.000000
[1721205566.715079] [acn04:637527:0]     ucp_context.c:1980 UCX  DEBUG allocation method[0] is md 'sysv'
[1721205566.715081] [acn04:637527:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721205566.715083] [acn04:637527:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721205566.715085] [acn04:637527:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721205566.715081] [acn04:637528:0]     ucp_context.c:1980 UCX  DEBUG allocation method[1] is md 'posix'
[1721205566.715083] [acn04:637528:0]     ucp_context.c:1992 UCX  DEBUG allocation method[2] is 'thp'
[1721205566.715085] [acn04:637528:0]     ucp_context.c:1980 UCX  DEBUG allocation method[3] is md '*'
[1721205566.715087] [acn04:637528:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721205566.715087] [acn04:637527:0]     ucp_context.c:1992 UCX  DEBUG allocation method[4] is 'mmap'
[1721205566.715088] [acn04:637527:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
[1721205566.715089] [acn04:637528:0]     ucp_context.c:1992 UCX  DEBUG allocation method[5] is 'heap'
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721205566.715363] [acn04:637527:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721205566.715364] [acn04:637528:0]     ucp_context.c:1561 UCX  DEBUG closing md self because it has no selected transport resources
[1721205566.716737] [acn04:637527:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721205566.716744] [acn04:637527:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721205566.716737] [acn04:637528:0]            topo.c:799  UCX  DEBUG /sys/class/net/bond0/lower_ens21f0: PF sysfs path is '/sys/devices/pci0000:a0/0000:a0:03.1/0000:a3:00.0/0000:a4:02.0/0000:b0:00.0'
[1721205566.716744] [acn04:637528:0]            topo.c:475  UCX  DEBUG bond0: bdf_name 0000:b0:00.0 sys_dev 2
[1721205566.722673] [acn04:637527:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721205566.722679] [acn04:637527:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721205566.722673] [acn04:637528:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721205566.722679] [acn04:637528:0]            topo.c:475  UCX  DEBUG ib0: bdf_name 0000:0e:00.0 sys_dev 3
[1721205566.723399] [acn04:637527:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721205566.723403] [acn04:637527:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721205566.723399] [acn04:637528:0]            topo.c:799  UCX  DEBUG /sys/class/net/ib1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721205566.723403] [acn04:637528:0]            topo.c:475  UCX  DEBUG ib1: bdf_name 0000:45:00.0 sys_dev 4
[1721205566.726687] [acn04:637528:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721205566.726691] [acn04:637528:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721205566.726707] [acn04:637528:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721205566.726687] [acn04:637527:0]            topo.c:795  UCX  DEBUG /sys/class/net/lo: sysfs path undetected
[1721205566.726691] [acn04:637527:0]            topo.c:479  UCX  DEBUG lo: system device unknown
[1721205566.726706] [acn04:637527:0]     ucp_context.c:1561 UCX  DEBUG closing md tcp because it has no selected transport resources
[1721205566.726960] [acn04:637528:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721205566.726959] [acn04:637527:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: No such file or directory, continuing, but fork may be unsafe.
[1721205566.744392] [acn04:637528:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721205566.744399] [acn04:637528:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721205566.744411] [acn04:637528:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721205566.744391] [acn04:637527:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_0: PF sysfs path is '/sys/devices/pci0000:00/0000:00:01.1/0000:03:00.0/0000:04:04.0/0000:0e:00.0'
[1721205566.744397] [acn04:637527:0]            topo.c:475  UCX  DEBUG mlx5_0: bdf_name 0000:0e:00.0 sys_dev 3
[1721205566.744412] [acn04:637527:0]       ib_device.c:486  UCX  DEBUG mlx5_0: vendor_id 0x15b3 device_id 4123
[1721205566.744922] [acn04:637527:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721205566.744926] [acn04:637528:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_0, syndrome 0x5add95: Remote I/O error
[1721205566.745106] [acn04:637528:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721205566.745108] [acn04:637527:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_0: ODP is disabled because version 1 is not supported for DevX QP
[1721205566.745287] [acn04:637528:0]           async.c:231  UCX  DEBUG added async handler 0x28b8a60 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1721205566.745294] [acn04:637528:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1721205566.745297] [acn04:637528:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721205566.745306] [acn04:637528:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721205566.745311] [acn04:637528:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721205566.745318] [acn04:637528:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721205566.745322] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721205566.745286] [acn04:637527:0]           async.c:231  UCX  DEBUG added async handler 0x1ed4ab0 [id=96 ref 1] uct_ib_async_event_handler() to hash
[1721205566.745295] [acn04:637527:0]           async.c:493  UCX  DEBUG listening to async event fd 96 events 0x1 mode thread_spinlock
[1721205566.745298] [acn04:637527:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_0' (InfiniBand channel adapter) with 1 ports
[1721205566.745306] [acn04:637527:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: cuda GPUDirect RDMA is enabled
[1721205566.745310] [acn04:637527:0]           ib_md.c:1126 UCX  DEBUG mlx5_0: rocm GPUDirect RDMA is disabled
[1721205566.745318] [acn04:637527:0]           ib_md.c:1153 UCX  DEBUG mlx5_0: dmabuf is supported
[1721205566.745322] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721205566.745498] [acn04:637527:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721205566.745498] [acn04:637528:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_0: opened DEVX md log_max_qp=18
[1721205566.746132] [acn04:637527:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721205566.746136] [acn04:637528:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721205566.746720] [acn04:637527:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721205566.746722] [acn04:637528:0]           ib_md.c:1115 UCX  DEBUG mlx5_0: relaxed order memory access is enabled
[1721205566.746897] [acn04:637527:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc6e00 for remote flush
[1721205566.746899] [acn04:637527:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721205566.746891] [acn04:637528:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x6a00 for remote flush
[1721205566.746894] [acn04:637528:0]           ib_md.c:1066 UCX  DEBUG mlx5_0: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721205566.748370] [acn04:637528:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721205566.748383] [acn04:637527:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721205566.753589] [acn04:637528:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721205566.753596] [acn04:637528:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721205566.753610] [acn04:637527:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_1: PF sysfs path is '/sys/devices/pci0000:40/0000:40:01.1/0000:43:00.0/0000:44:00.0/0000:45:00.0'
[1721205566.753616] [acn04:637527:0]            topo.c:475  UCX  DEBUG mlx5_1: bdf_name 0000:45:00.0 sys_dev 4
[1721205566.753608] [acn04:637528:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721205566.753627] [acn04:637527:0]       ib_device.c:486  UCX  DEBUG mlx5_1: vendor_id 0x15b3 device_id 4123
[1721205566.754498] [acn04:637528:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721205566.754592] [acn04:637527:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_1, syndrome 0x5add95: Remote I/O error
[1721205566.754652] [acn04:637528:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721205566.754749] [acn04:637527:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_1: ODP is disabled because version 1 is not supported for DevX QP
[1721205566.754822] [acn04:637528:0]           async.c:231  UCX  DEBUG added async handler 0x300d590 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1721205566.754829] [acn04:637528:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1721205566.754832] [acn04:637528:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721205566.754837] [acn04:637528:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721205566.754840] [acn04:637528:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721205566.754845] [acn04:637528:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721205566.754848] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721205566.754887] [acn04:637527:0]           async.c:231  UCX  DEBUG added async handler 0x250b010 [id=98 ref 1] uct_ib_async_event_handler() to hash
[1721205566.754897] [acn04:637527:0]           async.c:493  UCX  DEBUG listening to async event fd 98 events 0x1 mode thread_spinlock
[1721205566.754899] [acn04:637527:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_1' (InfiniBand channel adapter) with 1 ports
[1721205566.754904] [acn04:637527:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: cuda GPUDirect RDMA is enabled
[1721205566.754907] [acn04:637527:0]           ib_md.c:1126 UCX  DEBUG mlx5_1: rocm GPUDirect RDMA is disabled
[1721205566.754912] [acn04:637527:0]           ib_md.c:1153 UCX  DEBUG mlx5_1: dmabuf is supported
[1721205566.754914] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721205566.755008] [acn04:637528:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721205566.755010] [acn04:637527:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_1: opened DEVX md log_max_qp=18
[1721205566.755654] [acn04:637528:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721205566.755652] [acn04:637527:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721205566.756204] [acn04:637528:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721205566.756204] [acn04:637527:0]           ib_md.c:1115 UCX  DEBUG mlx5_1: relaxed order memory access is enabled
[1721205566.756355] [acn04:637528:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x7200 for remote flush
[1721205566.756358] [acn04:637528:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721205566.756363] [acn04:637527:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0xc7600 for remote flush
[1721205566.756366] [acn04:637527:0]           ib_md.c:1066 UCX  DEBUG mlx5_1: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721205566.757858] [acn04:637527:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721205566.757904] [acn04:637528:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721205566.763530] [acn04:637527:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721205566.763518] [acn04:637528:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_2: PF sysfs path is '/sys/devices/pci0000:80/0000:80:01.1/0000:83:00.0/0000:84:00.0/0000:85:00.0'
[1721205566.763525] [acn04:637528:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721205566.763539] [acn04:637528:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721205566.763537] [acn04:637527:0]            topo.c:475  UCX  DEBUG mlx5_2: bdf_name 0000:85:00.0 sys_dev 5
[1721205566.763549] [acn04:637527:0]       ib_device.c:486  UCX  DEBUG mlx5_2: vendor_id 0x15b3 device_id 4123
[1721205566.764330] [acn04:637528:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721205566.764371] [acn04:637527:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_2, syndrome 0x5add95: Remote I/O error
[1721205566.764503] [acn04:637528:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721205566.764519] [acn04:637527:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_2: ODP is disabled because version 1 is not supported for DevX QP
[1721205566.764670] [acn04:637528:0]           async.c:231  UCX  DEBUG added async handler 0x33658a0 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1721205566.764678] [acn04:637527:0]           async.c:231  UCX  DEBUG added async handler 0x2e40a00 [id=100 ref 1] uct_ib_async_event_handler() to hash
[1721205566.764684] [acn04:637527:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1721205566.764677] [acn04:637528:0]           async.c:493  UCX  DEBUG listening to async event fd 100 events 0x1 mode thread_spinlock
[1721205566.764679] [acn04:637528:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721205566.764683] [acn04:637528:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721205566.764687] [acn04:637527:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_2' (InfiniBand channel adapter) with 1 ports
[1721205566.764687] [acn04:637528:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721205566.764691] [acn04:637527:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: cuda GPUDirect RDMA is enabled
[1721205566.764695] [acn04:637527:0]           ib_md.c:1126 UCX  DEBUG mlx5_2: rocm GPUDirect RDMA is disabled
[1721205566.764693] [acn04:637528:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721205566.764696] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721205566.764700] [acn04:637527:0]           ib_md.c:1153 UCX  DEBUG mlx5_2: dmabuf is supported
[1721205566.764703] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721205566.764849] [acn04:637528:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721205566.764850] [acn04:637527:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_2: opened DEVX md log_max_qp=18
[1721205566.765481] [acn04:637528:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721205566.765483] [acn04:637527:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721205566.766041] [acn04:637528:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721205566.766042] [acn04:637527:0]           ib_md.c:1115 UCX  DEBUG mlx5_2: relaxed order memory access is enabled
[1721205566.766197] [acn04:637528:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x1f800 for remote flush
[1721205566.766199] [acn04:637528:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721205566.766203] [acn04:637527:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x21da00 for remote flush
[1721205566.766205] [acn04:637527:0]           ib_md.c:1066 UCX  DEBUG mlx5_2: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721205566.767765] [acn04:637528:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721205566.767780] [acn04:637527:0]           ib_md.c:1054 UCX  DEBUG ibv_fork_init() failed: Remote I/O error, continuing, but fork may be unsafe.
[1721205566.772848] [acn04:637527:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721205566.772855] [acn04:637527:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721205566.772848] [acn04:637528:0]            topo.c:799  UCX  DEBUG /sys/class/infiniband/mlx5_3: PF sysfs path is '/sys/devices/pci0000:c0/0000:c0:01.1/0000:c3:00.0/0000:c4:00.0/0000:c5:00.0'
[1721205566.772855] [acn04:637528:0]            topo.c:475  UCX  DEBUG mlx5_3: bdf_name 0000:c5:00.0 sys_dev 6
[1721205566.772869] [acn04:637528:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721205566.772868] [acn04:637527:0]       ib_device.c:486  UCX  DEBUG mlx5_3: vendor_id 0x15b3 device_id 4123
[1721205566.773581] [acn04:637528:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721205566.773685] [acn04:637527:0]      ib_mlx5_dv.c:456  UCX  DEBUG mlx5dv_devx_general_cmd(QUERY_HCA_CAP, CAP2) failed on mlx5_3, syndrome 0x5add95: Remote I/O error
[1721205566.773732] [acn04:637528:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721205566.773821] [acn04:637527:0]    ib_mlx5dv_md.c:1009 UCX  DEBUG mlx5_3: ODP is disabled because version 1 is not supported for DevX QP
[1721205566.773887] [acn04:637528:0]           async.c:231  UCX  DEBUG added async handler 0x3569010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1721205566.773893] [acn04:637528:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1721205566.773896] [acn04:637528:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721205566.773901] [acn04:637528:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721205566.773904] [acn04:637528:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721205566.773910] [acn04:637528:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721205566.773913] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721205566.773959] [acn04:637527:0]           async.c:231  UCX  DEBUG added async handler 0x1f9a010 [id=102 ref 1] uct_ib_async_event_handler() to hash
[1721205566.773966] [acn04:637527:0]           async.c:493  UCX  DEBUG listening to async event fd 102 events 0x1 mode thread_spinlock
[1721205566.773969] [acn04:637527:0]       ib_device.c:584  UCX  DEBUG initialized device 'mlx5_3' (InfiniBand channel adapter) with 1 ports
[1721205566.773973] [acn04:637527:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: cuda GPUDirect RDMA is enabled
[1721205566.773977] [acn04:637527:0]           ib_md.c:1126 UCX  DEBUG mlx5_3: rocm GPUDirect RDMA is disabled
[1721205566.773982] [acn04:637527:0]           ib_md.c:1153 UCX  DEBUG mlx5_3: dmabuf is supported
[1721205566.773984] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool devx dbrec: align 64, maxelems 4294967295, elemsize 40
[1721205566.774071] [acn04:637528:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721205566.774075] [acn04:637527:0]    ib_mlx5dv_md.c:1695 UCX  DEBUG mlx5_3: opened DEVX md log_max_qp=18
[1721205566.774672] [acn04:637527:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721205566.774677] [acn04:637528:0]    ib_mlx5dv_md.c:92   UCX  DEBUG mlx5dv_devx_obj_create(CREATE_MKEY, mode=KSM) failed, syndrome 0x45d3a4: Remote I/O error
[1721205566.775219] [acn04:637527:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721205566.775217] [acn04:637528:0]           ib_md.c:1115 UCX  DEBUG mlx5_3: relaxed order memory access is enabled
[1721205566.775350] [acn04:637528:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x21e00 for remote flush
[1721205566.775353] [acn04:637528:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
[1721205566.775356] [acn04:637527:0]    ib_mlx5dv_md.c:1140 UCX  DEBUG created indirect rkey 0x204200 for remote flush
[1721205566.775359] [acn04:637527:0]           ib_md.c:1066 UCX  DEBUG mlx5_3: md open by 'uct_ib_mlx5_devx_md_ops' is successful
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721205566.776914] [acn04:637528:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGet (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721205566.776945] [acn04:637527:0]    cuda_copy_md.c:94   UCX  DEBUG dmabuf is not supported on cuda device 0
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721205566.776958] [acn04:637528:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721205566.776986] [acn04:637527:0]     ucp_context.c:1561 UCX  DEBUG closing md cuda_ipc because it has no selected transport resources
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuCtxGetDevice (entered)
[1721205566.776994] [acn04:637528:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721205566.776997] [acn04:637528:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721205566.776998] [acn04:637528:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
 DRIVER API call to cuDeviceGetAttribute (entered)
[1721205566.777001] [acn04:637528:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721205566.777002] [acn04:637528:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721205566.777004] [acn04:637528:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
 DRIVER API call to cuCtxGetDevice (entered)
[1721205566.777014] [acn04:637528:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721205566.777021] [acn04:637527:0]     ucp_context.c:1626 UCX  DEBUG register host memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cma, knem, cuda_cpy
[1721205566.777024] [acn04:637527:0]     ucp_context.c:1626 UCX  DEBUG register cuda memory on: mlx5_0, mlx5_1, mlx5_2, mlx5_3, cuda_cpy, gdr_copy
[1721205566.777026] [acn04:637527:0]     ucp_context.c:1626 UCX  DEBUG register cuda-managed memory on: cuda_cpy
[1721205566.777028] [acn04:637527:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm memory
[1721205566.777029] [acn04:637527:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rocm-managed memory
[1721205566.777031] [acn04:637527:0]     ucp_context.c:1614 UCX  DEBUG no memory domain supports registering rdma memory
[1721205566.777041] [acn04:637527:0]           mpool.c:136  UCX  DEBUG mpool rcache_mp: align 8, maxelems 4294967295, elemsize 144
[1721205566.777046] [acn04:637528:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x26db580 0x26db580 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721205566.777070] [acn04:637527:0]     ucp_context.c:2209 UCX  DEBUG created ucp context 0x1ed44c0 0x1ed44c0 [10 mds 22 tls] features 0xe tl bitmap 0x3fffff 0x0
[1721205566.777321] [acn04:637528:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x153bb0003080 to <no debug data> from api call
[1721205566.777321] [acn04:637527:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x15324c03d080 to <no debug data> from api call
[1721205566.782592] [acn04:637528:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x153b8d800018 of 39845864 bytes with 4752 elements
[1721205566.782785] [acn04:637527:0]           mpool.c:281  UCX  DEBUG               mpool rc_recv_desc: allocated chunk 0x15321c800018 of 39845864 bytes with 4752 elements
[1721205566.783070] [acn04:637528:0]      ucp_worker.c:1887 UCX  INFO    0x1f60c00 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1721205566.783076] [acn04:637528:0]          wireup.c:1223 UCX  DEBUG   ep 0x153bb0003080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721205566.783080] [acn04:637528:0]          wireup.c:1246 UCX  DEBUG   ep 0x153bb0003080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721205566.783083] [acn04:637528:0]          wireup.c:1246 UCX  DEBUG   ep 0x153bb0003080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721205566.783087] [acn04:637528:0]          wireup.c:1246 UCX  DEBUG   ep 0x153bb0003080: lane[2]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#1
[1721205566.783090] [acn04:637528:0]          wireup.c:1246 UCX  DEBUG   ep 0x153bb0003080: lane[3]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#2
[1721205566.783093] [acn04:637528:0]          wireup.c:1246 UCX  DEBUG   ep 0x153bb0003080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1721205566.783096] [acn04:637528:0]          wireup.c:1246 UCX  DEBUG   ep 0x153bb0003080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1721205566.783099] [acn04:637528:0]          wireup.c:1246 UCX  DEBUG   ep 0x153bb0003080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721205566.783101] [acn04:637528:0]          wireup.c:1249 UCX  DEBUG   ep 0x153bb0003080: err mode 0, flags 0x1
[1721205566.783118] [acn04:637528:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x2a39010: attached remote segment id 0x3a48012 at 0x153bb801f000 cookie (nil)
[1721205566.783142] [acn04:637528:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x2a39010, connected to remote FIFO id 0x3a48012
[1721205566.783255] [acn04:637527:0]      ucp_worker.c:1887 UCX  INFO    0x1acc830 self cfg#2 tag(sysv/memory knem/memory rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1 cuda_copy/cuda)
[1721205566.783261] [acn04:637527:0]          wireup.c:1223 UCX  DEBUG   ep 0x15324c03d080: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0x3ff
[1721205566.783264] [acn04:637527:0]          wireup.c:1246 UCX  DEBUG   ep 0x15324c03d080: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721205566.783268] [acn04:637527:0]          wireup.c:1246 UCX  DEBUG   ep 0x15324c03d080: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721205566.783271] [acn04:637527:0]          wireup.c:1246 UCX  DEBUG   ep 0x15324c03d080: lane[2]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#1
[1721205566.783274] [acn04:637527:0]          wireup.c:1246 UCX  DEBUG   ep 0x15324c03d080: lane[3]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#2
[1721205566.783276] [acn04:637527:0]          wireup.c:1246 UCX  DEBUG   ep 0x15324c03d080: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1721205566.783279] [acn04:637527:0]          wireup.c:1246 UCX  DEBUG   ep 0x15324c03d080: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1721205566.783283] [acn04:637527:0]          wireup.c:1246 UCX  DEBUG   ep 0x15324c03d080: lane[6]: 20:cuda_copy/cuda.0 md[8]        -> addr[20].md[8]/cuda_cpy/sysdev[255] seg 4294967295 rma_bw#5
[1721205566.783285] [acn04:637527:0]          wireup.c:1249 UCX  DEBUG   ep 0x15324c03d080: err mode 0, flags 0x1
[1721205566.783298] [acn04:637527:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x21c7010: attached remote segment id 0x3a48011 at 0x15324c1df000 cookie 0x3de2b97d835d548e
[1721205566.783318] [acn04:637527:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x21c7010, connected to remote FIFO id 0x3a48011
[1721205566.784793] [acn04:637527:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721205566.784845] [acn04:637528:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_3:1 is 0x1
[1721205566.784921] [acn04:637527:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2413240
[1721205566.784931] [acn04:637527:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15324c03d080: wireup_ep 0x1e95a70 created next_ep 0x2413240 to <no debug data> using rc_mlx5/mlx5_3:1
[1721205566.784951] [acn04:637528:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x2c63440
[1721205566.784960] [acn04:637528:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153bb0003080: wireup_ep 0x3695210 created next_ep 0x2c63440 to <no debug data> using rc_mlx5/mlx5_3:1
[1721205566.786574] [acn04:637528:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721205566.786596] [acn04:637527:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_2:1 is 0x1
[1721205566.786672] [acn04:637528:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x25e0b40
[1721205566.786693] [acn04:637527:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1d9cef0
[1721205566.791428] [acn04:637528:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x153b8b000018 of 39845864 bytes with 4752 elements
[1721205566.791500] [acn04:637528:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153bb0003080: wireup_ep 0x26ec910 created next_ep 0x25e0b40 to <no debug data> using rc_mlx5/mlx5_2:1
[1721205566.791613] [acn04:637527:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x15321a000018 of 39845864 bytes with 4752 elements
[1721205566.791682] [acn04:637527:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15324c03d080: wireup_ep 0x15b0ce0 created next_ep 0x1d9cef0 to <no debug data> using rc_mlx5/mlx5_2:1
[1721205566.793570] [acn04:637528:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721205566.793583] [acn04:637527:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_0:1 is 0x1
[1721205566.793691] [acn04:637528:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1f9c7f0
[1721205566.793690] [acn04:637527:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x174a6a0
[1721205566.798527] [acn04:637528:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x153b88800018 of 39845864 bytes with 4752 elements
[1721205566.798531] [acn04:637527:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x153217800018 of 39845864 bytes with 4752 elements
[1721205566.798599] [acn04:637528:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153bb0003080: wireup_ep 0x2ce5480 created next_ep 0x1f9c7f0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721205566.798604] [acn04:637527:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15324c03d080: wireup_ep 0x1836230 created next_ep 0x174a6a0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721205566.800507] [acn04:637527:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721205566.800536] [acn04:637528:0]    ib_mlx5dv_md.c:1875 UCX  DEBUG   counter_set_id on mlx5_1:1 is 0x1
[1721205566.800616] [acn04:637527:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x174ede0
[1721205566.800644] [acn04:637528:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1fa0f30
[1721205566.805345] [acn04:637527:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x153215000018 of 39845864 bytes with 4752 elements
[1721205566.805390] [acn04:637528:0]           mpool.c:281  UCX  DEBUG   mpool rc_recv_desc: allocated chunk 0x153b86000018 of 39845864 bytes with 4752 elements
[1721205566.805419] [acn04:637527:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15324c03d080: wireup_ep 0x175e1e0 created next_ep 0x174ede0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721205566.805456] [acn04:637528:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153bb0003080: wireup_ep 0x20dbf10 created next_ep 0x1fa0f30 to <no debug data> using rc_mlx5/mlx5_1:1
[1721205566.805457] [acn04:637527:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1fe3410: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1721205566.805471] [acn04:637527:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1fe3410: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1721205566.805484] [acn04:637528:0]        ib_iface.c:844  UCX  DEBUG   iface 0x28ed130: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1721205566.805489] [acn04:637527:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1c6f4c0 iface=0x1fe3410 id=0
[1721205566.805494] [acn04:637528:0]        ib_iface.c:844  UCX  DEBUG   iface 0x28ed130: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1721205566.805495] [acn04:637527:0]           ud_ep.c:508  UCX  DEBUG   mlx5_3:1/IB lid 1121 qpn 0x2cdbb epid 0 ep 0x1c6f4c0 connected to IFACE lid 1121 fe80::pkey 0xffff  qpn 0x2cdbb
[1721205566.805499] [acn04:637527:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1fe3410: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1721205566.805505] [acn04:637528:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x25e08b0 iface=0x28ed130 id=0
[1721205566.805503] [acn04:637527:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1fe3410: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1721205566.805510] [acn04:637528:0]           ud_ep.c:508  UCX  DEBUG   mlx5_3:1/IB lid 1121 qpn 0x2cdbd epid 0 ep 0x25e08b0 connected to IFACE lid 1121 fe80::pkey 0xffff  qpn 0x2cdbd
[1721205566.805513] [acn04:637528:0]        ib_iface.c:844  UCX  DEBUG   iface 0x28ed130: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1721205566.805517] [acn04:637528:0]        ib_iface.c:844  UCX  DEBUG   iface 0x28ed130: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1721205566.806307] [acn04:637527:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x153214800018 of 6291432 bytes with 1489 elements
[1721205566.806318] [acn04:637528:0]           mpool.c:281  UCX  DEBUG   mpool ud_tx_skb: allocated chunk 0x153ba1400018 of 6291432 bytes with 1489 elements
[1721205566.809147] [acn04:637527:0]           async.c:231  UCX  DEBUG   added async handler 0x3046010 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721205566.809156] [acn04:637528:0]           async.c:231  UCX  DEBUG   added async handler 0x39a2330 [id=1000033 ref 1] uct_ud_iface_async_progress() to hash
[1721205566.809166] [acn04:637527:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x15324c03d080: wireup_ep 0x175e1e0 created aux_ep 0x1c6f4c0 to <no debug data> using ud_mlx5/mlx5_3:1
[1721205566.809171] [acn04:637528:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x153bb0003080: wireup_ep 0x20dbf10 created aux_ep 0x25e08b0 to <no debug data> using ud_mlx5/mlx5_3:1
[1721205566.809176] [acn04:637527:0]          wireup.c:1674 UCX  DEBUG ep 0x15324c03d080: send wireup request (flags=0x80)
[1721205566.809178] [acn04:637528:0]          wireup.c:1674 UCX  DEBUG ep 0x153bb0003080: send wireup request (flags=0x80)
[1721205566.809235] [acn04:637528:a]        ib_iface.c:844  UCX  DEBUG iface 0x28ed130: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1721205566.809235] [acn04:637527:a]        ib_iface.c:844  UCX  DEBUG iface 0x1fe3410: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1721205566.809262] [acn04:637528:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x25e08b0(iface=0x28ed130 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721205566.809262] [acn04:637527:a]           ud_ep.c:819  UCX  DEBUG simultaneous CREQ ep=0x1c6f4c0(iface=0x1fe3410 conn_sn=0 ep_id=0, dest_ep_id=0 rx_psn=1)
[1721205566.824238] [acn04:637527:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x15320ea00018 of 20971496 bytes with 4964 elements
[1721205566.824306] [acn04:637527:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x15324c03d0c0 to <no debug data> from api call
[1721205566.824981] [acn04:637527:0]      ucp_worker.c:1887 UCX  INFO    0x1acc830 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1721205566.824986] [acn04:637527:0]          wireup.c:1223 UCX  DEBUG   ep 0x15324c03d0c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721205566.824990] [acn04:637527:0]          wireup.c:1246 UCX  DEBUG   ep 0x15324c03d0c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721205566.824993] [acn04:637527:0]          wireup.c:1246 UCX  DEBUG   ep 0x15324c03d0c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721205566.824995] [acn04:637527:0]          wireup.c:1246 UCX  DEBUG   ep 0x15324c03d0c0: lane[2]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#1
[1721205566.824997] [acn04:637527:0]          wireup.c:1246 UCX  DEBUG   ep 0x15324c03d0c0: lane[3]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#2
[1721205566.825000] [acn04:637527:0]          wireup.c:1246 UCX  DEBUG   ep 0x15324c03d0c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1721205566.825003] [acn04:637527:0]          wireup.c:1246 UCX  DEBUG   ep 0x15324c03d0c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1721205566.825006] [acn04:637527:0]          wireup.c:1249 UCX  DEBUG   ep 0x15324c03d0c0: err mode 0, flags 0x2
[1721205566.825015] [acn04:637527:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x3035f70: attached remote segment id 0x3a48012 at 0x15324c034000 cookie (nil)
[1721205566.825034] [acn04:637527:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x3035f70, connected to remote FIFO id 0x3a48012
[1721205566.825530] [acn04:637527:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x31e7d30
[1721205566.825534] [acn04:637527:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15324c03d0c0: wireup_ep 0x318f7d0 created next_ep 0x31e7d30 to <no debug data> using rc_mlx5/mlx5_3:1
[1721205566.826240] [acn04:637527:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x321ec20
[1721205566.826243] [acn04:637527:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15324c03d0c0: wireup_ep 0x25fd370 created next_ep 0x321ec20 to <no debug data> using rc_mlx5/mlx5_2:1
[1721205566.827073] [acn04:637527:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3225db0
[1721205566.827076] [acn04:637527:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15324c03d0c0: wireup_ep 0x1745710 created next_ep 0x3225db0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721205566.827584] [acn04:637527:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x17532c0
[1721205566.827587] [acn04:637527:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x15324c03d0c0: wireup_ep 0x15bd010 created next_ep 0x17532c0 to <no debug data> using rc_mlx5/mlx5_1:1
[1721205566.827600] [acn04:637527:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1fe3410: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1721205566.827604] [acn04:637527:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1fe3410: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1721205566.827609] [acn04:637527:0]           ud_ep.c:405  UCX  DEBUG   created ep ep=0x1f9d350 iface=0x1fe3410 id=1
[1721205566.827613] [acn04:637527:0]           ud_ep.c:508  UCX  DEBUG   mlx5_3:1/IB lid 1121 qpn 0x2cdbb epid 1 ep 0x1f9d350 connected to IFACE lid 1121 fe80::pkey 0xffff  qpn 0x2cdbd
[1721205566.827615] [acn04:637527:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1fe3410: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1721205566.827619] [acn04:637527:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1fe3410: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1721205566.827623] [acn04:637527:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x15324c03d0c0: wireup_ep 0x15bd010 created aux_ep 0x1f9d350 to <no debug data> using ud_mlx5/mlx5_3:1
[1721205566.827632] [acn04:637527:0]          wireup.c:1674 UCX  DEBUG ep 0x15324c03d0c0: send wireup request (flags=0x40)
[1721205566.827814] [acn04:637527:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2cf5030: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1721205566.828360] [acn04:637527:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2cdc1 on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0x2cdc1 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721205566.828364] [acn04:637527:0]        ib_iface.c:844  UCX  DEBUG   iface 0x28e9060: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1721205566.828924] [acn04:637527:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2cf5e on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0x2cf5e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721205566.828927] [acn04:637527:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1fb7e40: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1721205566.829493] [acn04:637527:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2e57c on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0x2e57c mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721205566.829496] [acn04:637527:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1e893e0: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1721205566.830030] [acn04:637527:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2d29a on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0x2d29a mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721205566.830218] [acn04:637527:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15324c03d080: destroy wireup ep 0x1e95a70
[1721205566.830223] [acn04:637527:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15324c03d080: destroy wireup ep 0x15b0ce0
[1721205566.830225] [acn04:637527:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15324c03d080: destroy wireup ep 0x1836230
[1721205566.830232] [acn04:637527:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15324c03d080: destroy wireup ep 0x175e1e0
[1721205566.830244] [acn04:637527:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x34dc744 of 57428 bytes with 128 elements
[1721205566.830413] [acn04:637527:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15324c03d080: unprogress iface 0x1fe3410 ud_mlx5/mlx5_3:1
[1721205566.830419] [acn04:637527:0]           ud_ep.c:1783 UCX  DEBUG ep 0x1c6f4c0: disconnect
[1721205566.832238] [acn04:637528:a]           mpool.c:281  UCX  DEBUG mpool ud_recv_skb: allocated chunk 0x153b84a00018 of 20971496 bytes with 4964 elements
[1721205566.832275] [acn04:637528:a]        ib_iface.c:844  UCX  DEBUG iface 0x28ed130: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1721205566.832281] [acn04:637528:a]           ud_ep.c:405  UCX  DEBUG created ep ep=0x153b80000d40 iface=0x28ed130 id=1
[1721205566.832287] [acn04:637528:a]           ud_ep.c:689  UCX  DEBUG mlx5_3:1/IB slid 1121 qpn 0x2cdbd epid 1 connected to lid 1121 fe80::pkey 0xffff  qpn 0x2cdbb epid 1
[1721205566.832290] [acn04:637528:a]        ib_iface.c:844  UCX  DEBUG iface 0x28ed130: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1721205566.832292] [acn04:637528:a]        ib_iface.c:844  UCX  DEBUG iface 0x28ed130: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1721205566.832320] [acn04:637528:0]          ucp_ep.c:404  UCX  DEBUG created ep 0x153bb00030c0 to <no debug data> from api call
[1721205566.832965] [acn04:637528:0]      ucp_worker.c:1887 UCX  INFO    0x1f60c00 intra-node cfg#3 tag(sysv/memory knem/memory rc_mlx5/mlx5_3:1 rc_mlx5/mlx5_2:1 rc_mlx5/mlx5_0:1 rc_mlx5/mlx5_1:1)
[1721205566.832971] [acn04:637528:0]          wireup.c:1223 UCX  DEBUG   ep 0x153bb00030c0: am_lane 0 wireup_msg_lane 5 cm_lane <none> keepalive_lane <none> reachable_mds 0xff
[1721205566.832975] [acn04:637528:0]          wireup.c:1246 UCX  DEBUG   ep 0x153bb00030c0: lane[0]:  0:sysv/memory.0 md[0]           -> addr[0].md[0]/sysv/sysdev[255] seg 4294967295 am am_bw#0
[1721205566.832978] [acn04:637528:0]          wireup.c:1246 UCX  DEBUG   ep 0x153bb00030c0: lane[1]: 19:knem/memory.0 md[7]           -> addr[19].md[7]/knem/sysdev[255] seg 4294967295 rma_bw#0
[1721205566.832981] [acn04:637528:0]          wireup.c:1246 UCX  DEBUG   ep 0x153bb00030c0: lane[2]: 15:rc_mlx5/mlx5_3:1.0 md[5]      -> addr[15].md[5]/ib/sysdev[6] seg 4294967295 rma_bw#1
[1721205566.832984] [acn04:637528:0]          wireup.c:1246 UCX  DEBUG   ep 0x153bb00030c0: lane[3]: 11:rc_mlx5/mlx5_2:1.0 md[4]      -> addr[11].md[4]/ib/sysdev[5] seg 4294967295 rma_bw#2
[1721205566.832986] [acn04:637528:0]          wireup.c:1246 UCX  DEBUG   ep 0x153bb00030c0: lane[4]:  3:rc_mlx5/mlx5_0:1.0 md[2]      -> addr[3].md[2]/ib/sysdev[3] seg 4294967295 rma_bw#3
[1721205566.832989] [acn04:637528:0]          wireup.c:1246 UCX  DEBUG   ep 0x153bb00030c0: lane[5]:  7:rc_mlx5/mlx5_1:1.0 md[3]      -> addr[7].md[3]/ib/sysdev[4] seg 4294967295 rma_bw#4 wireup
[1721205566.832991] [acn04:637528:0]          wireup.c:1249 UCX  DEBUG   ep 0x153bb00030c0: err mode 0, flags 0x2
[1721205566.833000] [acn04:637528:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x39c9ad0: attached remote segment id 0x3a48011 at 0x153ba12d3000 cookie 0x3de2b97d835d548e
[1721205566.833018] [acn04:637528:0]           mm_ep.c:203  UCX  DEBUG   created mm ep 0x39c9ad0, connected to remote FIFO id 0x3a48011
[1721205566.833533] [acn04:637528:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3a30480
[1721205566.833537] [acn04:637528:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153bb00030c0: wireup_ep 0x2bccc20 created next_ep 0x3a30480 to <no debug data> using rc_mlx5/mlx5_3:1
[1721205566.834010] [acn04:637528:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3a67370
[1721205566.834013] [acn04:637528:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153bb00030c0: wireup_ep 0x1fb0330 created next_ep 0x3a67370 to <no debug data> using rc_mlx5/mlx5_2:1
[1721205566.834451] [acn04:637528:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x3a6e9a0
[1721205566.834454] [acn04:637528:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153bb00030c0: wireup_ep 0x1f97860 created next_ep 0x3a6e9a0 to <no debug data> using rc_mlx5/mlx5_0:1
[1721205566.834810] [acn04:637528:0]           rc_ep.c:165  UCX  DEBUG   created rc ep 0x1fa5410
[1721205566.834813] [acn04:637528:0]       wireup_ep.c:483  UCX  DEBUG   ep 0x153bb00030c0: wireup_ep 0x1cb6d70 created next_ep 0x1fa5410 to <no debug data> using rc_mlx5/mlx5_1:1
[1721205566.834827] [acn04:637528:0]        ib_iface.c:844  UCX  DEBUG   iface 0x28ed130: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1721205566.834831] [acn04:637528:0]        ib_iface.c:844  UCX  DEBUG   iface 0x28ed130: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1721205566.834835] [acn04:637528:0]        ib_iface.c:844  UCX  DEBUG   iface 0x28ed130: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1721205566.834838] [acn04:637528:0]       wireup_ep.c:259  UCX  DEBUG   ep 0x153bb00030c0: wireup_ep 0x1cb6d70 created aux_ep 0x153b80000d40 to <no debug data> using ud_mlx5/mlx5_3:1
[1721205566.834846] [acn04:637528:0]          wireup.c:1674 UCX  DEBUG ep 0x153bb00030c0: send wireup request (flags=0x40)
[1721205566.835005] [acn04:637528:0]        ib_iface.c:844  UCX  DEBUG   iface 0x354a030: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1721205566.835234] [acn04:637528:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2cdc0 on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0x2cdc0 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721205566.835239] [acn04:637528:0]        ib_iface.c:844  UCX  DEBUG   iface 0x26df9e0: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1721205566.835449] [acn04:637528:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2cf5d on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0x2cf5d mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721205566.835452] [acn04:637528:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2808590: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1721205566.835653] [acn04:637528:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2e57b on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0x2e57b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721205566.835656] [acn04:637528:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2d524f0: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1721205566.835838] [acn04:637528:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2d29b on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0x2d29b mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721205566.836113] [acn04:637528:0]           mpool.c:281  UCX  DEBUG mpool ucp_requests: allocated chunk 0x3d2b734 of 57428 bytes with 128 elements
[1721205566.836424] [acn04:637527:0]        ib_iface.c:844  UCX  DEBUG   iface 0x2cf5030: ah_attr dlid=1121 sl=0 port=1 src_path_bits=0
[1721205566.836632] [acn04:637527:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2cdc4 on mlx5_3:1/IB to lid 1121(+0) sl 0 remote_qp 0x2cdc5 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721205566.836636] [acn04:637527:0]        ib_iface.c:844  UCX  DEBUG   iface 0x28e9060: ah_attr dlid=1115 sl=0 port=1 src_path_bits=0
[1721205566.836843] [acn04:637527:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2cf61 on mlx5_2:1/IB to lid 1115(+0) sl 0 remote_qp 0x2cf62 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721205566.836846] [acn04:637527:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1fb7e40: ah_attr dlid=1114 sl=0 port=1 src_path_bits=0
[1721205566.837053] [acn04:637527:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2e57f on mlx5_0:1/IB to lid 1114(+0) sl 0 remote_qp 0x2e580 mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
[1721205566.837056] [acn04:637527:0]        ib_iface.c:844  UCX  DEBUG   iface 0x1e893e0: ah_attr dlid=1113 sl=0 port=1 src_path_bits=0
[1721205566.837165] [acn04:637528:0]       wireup_ep.c:415  UCX  DEBUG ep 0x153bb0003080: destroy wireup ep 0x3695210
[1721205566.837171] [acn04:637528:0]       wireup_ep.c:415  UCX  DEBUG ep 0x153bb0003080: destroy wireup ep 0x26ec910
[1721205566.837174] [acn04:637528:0]       wireup_ep.c:415  UCX  DEBUG ep 0x153bb0003080: destroy wireup ep 0x2ce5480
[1721205566.837177] [acn04:637528:0]       wireup_ep.c:415  UCX  DEBUG ep 0x153bb0003080: destroy wireup ep 0x20dbf10
[1721205566.837220] [acn04:637527:0]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2d29e on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0x2d29f mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
