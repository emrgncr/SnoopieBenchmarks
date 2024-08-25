[pid:655862]NDEV: 2 localrank: 1 hostname: acn04 
[pid:655862]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
 DRIVER API call to cuCtxSetCurrent (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuDevicePrimaryCtxRetain (entered)
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
[1721215455.819241] [acn04:655862:a]           ud_ep.c:93   UCX  DEBUG ep: 0x30c7890 ca drop@cwnd = 5 in flight: 1
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
CALLBACK: domain: 3
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuCtxGetDevice (entered)
 DRIVER API call to cuMemAlloc_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemAlloc_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemAlloc_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemcpyHtoD_v2 (entered)
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x14ad07200000, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x4160a10, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x4160a10, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x14ad07200000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:655862]CUDA FIRST INT: 711470326
BEGIN ITER 0x14ad07200000 0x14ad0720a000
Create request no 0
Create request no 1
ISEND to 0 0x14ad07200000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuDeviceTotalMem_v2 (entered)
 DRIVER API call to cuDeviceGetName (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x14ad07200000 attrib: 6
[1721215456.833088] [acn04:655862:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1721215456.974240] [acn04:655862:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14ad07200000..0x14ad0720a000 lkey 0xcaca5 offset 0x168 on mlx5_0 rkey 0xcd100
[1721215456.985237] [acn04:655862:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14ad07200000..0x14ad0720a000 lkey 0xc6c35 offset 0x1e0 on mlx5_1 rkey 0xc6e00
[1721215456.996236] [acn04:655862:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14ad07200000..0x14ad0720a000 lkey 0x21fa35 offset 0x168 on mlx5_2 rkey 0x21fb00
[1721215457.007243] [acn04:655862:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14ad07200000..0x14ad0720a000 lkey 0x2083ad offset 0x300 on mlx5_3 rkey 0x208800
IRECV from 0 0x14ad0720a000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x14ad0720a000 attrib: 6
[1721215457.153237] [acn04:655862:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14ad0720a000..0x14ad07214000 lkey 0xcd4a7 offset 0x168 on mlx5_0 rkey 0xcd800
[1721215457.164236] [acn04:655862:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14ad0720a000..0x14ad07214000 lkey 0xc9437 offset 0x1e0 on mlx5_1 rkey 0xc9800
[1721215457.175238] [acn04:655862:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14ad0720a000..0x14ad07214000 lkey 0x21fd37 offset 0x168 on mlx5_2 rkey 0x21e200
[1721215457.186237] [acn04:655862:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14ad0720a000..0x14ad07214000 lkey 0x208daf offset 0x300 on mlx5_3 rkey 0x20b200
[1721215457.186277] [acn04:655862:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14ad5c044080: destroy wireup ep 0x26a1c50
[1721215457.186286] [acn04:655862:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14ad5c044080: destroy wireup ep 0x212b470
[1721215457.186292] [acn04:655862:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14ad5c044080: destroy wireup ep 0x215daa0
[1721215457.186297] [acn04:655862:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14ad5c044080: destroy wireup ep 0x1ac6d30
[1721215457.186318] [acn04:655862:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14ad5c0440c0: destroy wireup ep 0x34fbd10
[1721215457.186325] [acn04:655862:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14ad5c0440c0: destroy wireup ep 0x34ffd10
[1721215457.186331] [acn04:655862:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14ad5c0440c0: destroy wireup ep 0x29cc3c0
[1721215457.186336] [acn04:655862:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14ad5c0440c0: destroy wireup ep 0x1a838c0
[1721215457.186344] [acn04:655862:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ad5c044080: unprogress iface 0x2894510 ud_mlx5/mlx5_3:1
[1721215457.186350] [acn04:655862:0]           ud_ep.c:1783 UCX  DEBUG ep 0x30c7890: disconnect
[1721215457.186358] [acn04:655862:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ad5c0440c0: unprogress iface 0x2894510 ud_mlx5/mlx5_3:1
[1721215457.186361] [acn04:655862:0]           async.c:156  UCX  DEBUG removed async handler 0x33dd010 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721215457.186362] [acn04:655862:0]           async.c:546  UCX  DEBUG removing async handler 0x33dd010 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721215457.186370] [acn04:655862:0]           async.c:171  UCX  DEBUG release async handler 0x33dd010 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721215457.186567] [acn04:655862:0]           ud_ep.c:1783 UCX  DEBUG ep 0x215ed10: disconnect
DONE ITER
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x41a4470, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x14ad0720a000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:655862]CUDA RECV INT: 1134521305 FROM 0
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
[1721215457.551303] [acn04:655862:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14ad5c044080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721215457.551310] [acn04:655862:0]           flush.c:381  UCX  DEBUG close ep 0x14ad5c044080
[1721215457.551364] [acn04:655862:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14ad5c0440c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721215457.551366] [acn04:655862:0]           flush.c:381  UCX  DEBUG close ep 0x14ad5c0440c0
[1721215457.551384] [acn04:655862:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x41c7720 of 16472 bytes with 257 elements
[1721215457.551389] [acn04:655862:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x41a4470 of 16472 bytes with 256 elements
[1721215457.551397] [acn04:655862:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x14ad5c0440c0: flags 0x497 close flushed callback for request 0x3476c80
[1721215457.551400] [acn04:655862:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x14ad5c0440c0: disconnected with request 0x3476c80, Success
[1721215457.585251] [acn04:655862:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x22310b0
[1721215457.585267] [acn04:655862:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x22310b0: destroy all endpoints
[1721215457.585270] [acn04:655862:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ad5c044080: purge uct_ep[0]=0x201be20
[1721215457.585280] [acn04:655862:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ad5c044080: purge uct_ep[1]=0x2720fe0
[1721215457.585281] [acn04:655862:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ad5c044080: purge uct_ep[2]=0x26a2260
[1721215457.585281] [acn04:655862:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ad5c044080: purge uct_ep[3]=0x201f1f0
[1721215457.585282] [acn04:655862:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ad5c044080: purge uct_ep[4]=0x1a77eb0
[1721215457.585283] [acn04:655862:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ad5c044080: purge uct_ep[5]=0x1a7c390
[1721215457.585283] [acn04:655862:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ad5c044080: purge uct_ep[6]=0x212ab40
[1721215457.585287] [acn04:655862:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14ad5c044080: destroy
[1721215457.585289] [acn04:655862:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14ad5c044080: cleanup lanes
[1721215457.585291] [acn04:655862:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ad5c044080: pending & destroy uct_ep[0]=0x201be20
[1721215457.585298] [acn04:655862:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ad5c044080: unprogress iface 0x2243b50 sysv/memory
[1721215457.585430] [acn04:655862:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ad5c044080: pending & destroy uct_ep[1]=0x2720fe0
[1721215457.585431] [acn04:655862:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ad5c044080: unprogress iface 0x201b070 knem/memory
[1721215457.585442] [acn04:655862:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ad5c044080: pending & destroy uct_ep[2]=0x26a2260
[1721215457.585443] [acn04:655862:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ad5c044080: unprogress iface 0x2f7c030 rc_mlx5/mlx5_3:1
[1721215457.585453] [acn04:655862:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x26a22a8 num 0x2ce3f to state 6
[1721215457.596243] [acn04:655862:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x26a2260
[1721215457.596255] [acn04:655862:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ad5c044080: pending & destroy uct_ep[3]=0x201f1f0
[1721215457.596256] [acn04:655862:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ad5c044080: unprogress iface 0x2785880 rc_mlx5/mlx5_2:1
[1721215457.596262] [acn04:655862:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x201f238 num 0x2cfd0 to state 6
[1721215457.602722] [acn04:655862:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x201f1f0
[1721215457.602734] [acn04:655862:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ad5c044080: pending & destroy uct_ep[4]=0x1a77eb0
[1721215457.602736] [acn04:655862:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ad5c044080: unprogress iface 0x22e9020 rc_mlx5/mlx5_0:1
[1721215457.602751] [acn04:655862:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x1a77ef8 num 0x2e5f5 to state 6
[1721215457.604168] [acn04:655862:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1a77eb0
[1721215457.604174] [acn04:655862:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ad5c044080: pending & destroy uct_ep[5]=0x1a7c390
[1721215457.604175] [acn04:655862:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ad5c044080: unprogress iface 0x25fcdc0 rc_mlx5/mlx5_1:1
[1721215457.604181] [acn04:655862:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x1a7c3d8 num 0x2d30f to state 6
[1721215457.605787] [acn04:655862:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1a7c390
[1721215457.605793] [acn04:655862:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ad5c044080: pending & destroy uct_ep[6]=0x212ab40
[1721215457.605794] [acn04:655862:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ad5c044080: unprogress iface 0x22713d0 cuda_copy/cuda
[1721215457.605813] [acn04:655862:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ad5c0440c0: purge uct_ep[0]=0x326cf50
[1721215457.605820] [acn04:655862:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ad5c0440c0: purge uct_ep[1]=0x376bd50
[1721215457.605821] [acn04:655862:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ad5c0440c0: purge uct_ep[2]=0x3468ae0
[1721215457.605821] [acn04:655862:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ad5c0440c0: purge uct_ep[3]=0x349f9d0
[1721215457.605822] [acn04:655862:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ad5c0440c0: purge uct_ep[4]=0x34a6b30
[1721215457.605823] [acn04:655862:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ad5c0440c0: purge uct_ep[5]=0x1a71fb0
[1721215457.605824] [acn04:655862:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14ad5c0440c0: destroy
[1721215457.605824] [acn04:655862:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14ad5c0440c0: cleanup lanes
[1721215457.605825] [acn04:655862:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ad5c0440c0: pending & destroy uct_ep[0]=0x326cf50
[1721215457.605831] [acn04:655862:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ad5c0440c0: unprogress iface 0x2243b50 sysv/memory
[1721215457.605921] [acn04:655862:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ad5c0440c0: pending & destroy uct_ep[1]=0x376bd50
[1721215457.605922] [acn04:655862:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ad5c0440c0: unprogress iface 0x201b070 knem/memory
[1721215457.605929] [acn04:655862:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ad5c0440c0: pending & destroy uct_ep[2]=0x3468ae0
[1721215457.605930] [acn04:655862:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ad5c0440c0: unprogress iface 0x2f7c030 rc_mlx5/mlx5_3:1
[1721215457.605935] [acn04:655862:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x3468b28 num 0x2ce42 to state 6
[1721215457.606236] [acn04:655862:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3468ae0
[1721215457.606241] [acn04:655862:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ad5c0440c0: pending & destroy uct_ep[3]=0x349f9d0
[1721215457.606242] [acn04:655862:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ad5c0440c0: unprogress iface 0x2785880 rc_mlx5/mlx5_2:1
[1721215457.606247] [acn04:655862:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x349fa18 num 0x2cfd3 to state 6
[1721215457.606672] [acn04:655862:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x349f9d0
[1721215457.606676] [acn04:655862:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ad5c0440c0: pending & destroy uct_ep[4]=0x34a6b30
[1721215457.606677] [acn04:655862:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ad5c0440c0: unprogress iface 0x22e9020 rc_mlx5/mlx5_0:1
[1721215457.606681] [acn04:655862:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x34a6b78 num 0x2e5f9 to state 6
[1721215457.606988] [acn04:655862:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x34a6b30
[1721215457.606993] [acn04:655862:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ad5c0440c0: pending & destroy uct_ep[5]=0x1a71fb0
[1721215457.606994] [acn04:655862:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ad5c0440c0: unprogress iface 0x25fcdc0 rc_mlx5/mlx5_1:1
[1721215457.607000] [acn04:655862:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x1a71ff8 num 0x2d314 to state 6
[1721215457.607316] [acn04:655862:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1a71fb0
[1721215457.607323] [acn04:655862:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x22310b0: destroy internal endpoints
[1721215457.607324] [acn04:655862:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ad5c044000: purge uct_ep[0]=0x2139f90
[1721215457.607325] [acn04:655862:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ad5c044000: purge uct_ep[1]=0x22f25c0
[1721215457.607326] [acn04:655862:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14ad5c044000: destroy
[1721215457.607327] [acn04:655862:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14ad5c044000: cleanup lanes
[1721215457.607327] [acn04:655862:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ad5c044000: pending & destroy uct_ep[0]=0x2139f90
[1721215457.607328] [acn04:655862:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ad5c044000: unprogress iface 0x22713d0 cuda_copy/cuda
[1721215457.607347] [acn04:655862:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ad5c044000: pending & destroy uct_ep[1]=0x22f25c0
[1721215457.607348] [acn04:655862:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ad5c044000: unprogress iface 0x2435540 gdr_copy/cuda
[1721215457.607357] [acn04:655862:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ad5c044040: purge uct_ep[0]=0x2019260
[1721215457.607358] [acn04:655862:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14ad5c044040: destroy
[1721215457.607358] [acn04:655862:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14ad5c044040: cleanup lanes
[1721215457.607359] [acn04:655862:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ad5c044040: pending & destroy uct_ep[0]=0x2019260
[1721215457.607359] [acn04:655862:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ad5c044040: unprogress iface 0x22713d0 cuda_copy/cuda
[1721215457.607366] [acn04:655862:0]      ucp_worker.c:237  UCX  DEBUG worker 0x22310b0: remove active message handlers
[1721215457.610464] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721215457.610469] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721215457.610469] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721215457.610470] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721215457.610471] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721215457.610478] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721215457.610489] [acn04:655862:0]           async.c:156  UCX  DEBUG removed async handler 0x2302ed0 [id=104 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721215457.610490] [acn04:655862:0]           async.c:546  UCX  DEBUG removing async handler 0x2302ed0 [id=104 ref 1] uct_rdmacm_cm_event_handler()
[1721215457.610495] [acn04:655862:0]           async.c:171  UCX  DEBUG release async handler 0x2302ed0 [id=104 ref 0] uct_rdmacm_cm_event_handler()
[1721215457.610531] [acn04:655862:0]           async.c:156  UCX  DEBUG removed async handler 0x2e39e60 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721215457.610531] [acn04:655862:0]           async.c:546  UCX  DEBUG removing async handler 0x2e39e60 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1721215457.610534] [acn04:655862:0]           async.c:171  UCX  DEBUG release async handler 0x2e39e60 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1721215457.610708] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721215457.610801] [acn04:655862:0]           async.c:156  UCX  DEBUG removed async handler 0x2709010 [id=77 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721215457.610803] [acn04:655862:0]           async.c:546  UCX  DEBUG removing async handler 0x2709010 [id=77 ref 1] ucp_worker_iface_async_fd_event()
[1721215457.610806] [acn04:655862:0]           async.c:171  UCX  DEBUG release async handler 0x2709010 [id=77 ref 0] ucp_worker_iface_async_fd_event()
[1721215457.611242] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721215457.611282] [acn04:655862:0]           async.c:156  UCX  DEBUG removed async handler 0x297f360 [id=79 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721215457.611283] [acn04:655862:0]           async.c:546  UCX  DEBUG removing async handler 0x297f360 [id=79 ref 1] ucp_worker_iface_async_fd_event()
[1721215457.611286] [acn04:655862:0]           async.c:171  UCX  DEBUG release async handler 0x297f360 [id=79 ref 0] ucp_worker_iface_async_fd_event()
[1721215457.611300] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721215457.622257] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721215457.622258] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721215457.622259] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721215457.622260] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721215457.622554] [acn04:655862:0]           async.c:156  UCX  DEBUG removed async handler 0x297f3a0 [id=82 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721215457.622556] [acn04:655862:0]           async.c:546  UCX  DEBUG removing async handler 0x297f3a0 [id=82 ref 1] ucp_worker_iface_async_fd_event()
[1721215457.622559] [acn04:655862:0]           async.c:171  UCX  DEBUG release async handler 0x297f3a0 [id=82 ref 0] ucp_worker_iface_async_fd_event()
[1721215457.623630] [acn04:655862:0]           async.c:156  UCX  DEBUG removed async handler 0x240d010 [id=81 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721215457.623632] [acn04:655862:0]           async.c:546  UCX  DEBUG removing async handler 0x240d010 [id=81 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721215457.623634] [acn04:655862:0]           async.c:171  UCX  DEBUG release async handler 0x240d010 [id=81 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721215457.623640] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721215457.623642] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721215457.624302] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721215457.624303] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721215457.624445] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721215457.624447] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721215457.624818] [acn04:655862:0]           async.c:156  UCX  DEBUG removed async handler 0x2242c70 [id=83 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721215457.624819] [acn04:655862:0]           async.c:546  UCX  DEBUG removing async handler 0x2242c70 [id=83 ref 1] uct_ud_verbs_iface_async_handler()
[1721215457.624822] [acn04:655862:0]           async.c:171  UCX  DEBUG release async handler 0x2242c70 [id=83 ref 0] uct_ud_verbs_iface_async_handler()
[1721215457.624825] [acn04:655862:0]        ud_iface.c:602  UCX  DEBUG iface(0x272d530): cep cleanup
[1721215457.624826] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721215457.624932] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721215457.625440] [acn04:655862:0]        ud_iface.c:609  UCX  DEBUG iface(0x272d530): ptr_array cleanup
[1721215457.625677] [acn04:655862:0]           async.c:156  UCX  DEBUG removed async handler 0x2294fc0 [id=84 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721215457.625678] [acn04:655862:0]           async.c:546  UCX  DEBUG removing async handler 0x2294fc0 [id=84 ref 1] uct_ud_mlx5_iface_async_handler()
[1721215457.625680] [acn04:655862:0]           async.c:171  UCX  DEBUG release async handler 0x2294fc0 [id=84 ref 0] uct_ud_mlx5_iface_async_handler()
[1721215457.625681] [acn04:655862:0]        ud_iface.c:602  UCX  DEBUG iface(0x200d1d0): cep cleanup
[1721215457.625682] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721215457.625784] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721215457.626249] [acn04:655862:0]        ud_iface.c:609  UCX  DEBUG iface(0x200d1d0): ptr_array cleanup
[1721215457.626453] [acn04:655862:0]           async.c:156  UCX  DEBUG removed async handler 0x297f3e0 [id=85 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721215457.626454] [acn04:655862:0]           async.c:546  UCX  DEBUG removing async handler 0x297f3e0 [id=85 ref 1] ucp_worker_iface_async_fd_event()
[1721215457.626457] [acn04:655862:0]           async.c:171  UCX  DEBUG release async handler 0x297f3e0 [id=85 ref 0] ucp_worker_iface_async_fd_event()
[1721215457.626468] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721215457.626903] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721215457.626904] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721215457.626905] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721215457.626905] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721215457.627361] [acn04:655862:0]           async.c:156  UCX  DEBUG removed async handler 0x297f420 [id=88 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721215457.627362] [acn04:655862:0]           async.c:546  UCX  DEBUG removing async handler 0x297f420 [id=88 ref 1] ucp_worker_iface_async_fd_event()
[1721215457.627364] [acn04:655862:0]           async.c:171  UCX  DEBUG release async handler 0x297f420 [id=88 ref 0] ucp_worker_iface_async_fd_event()
[1721215457.628844] [acn04:655862:0]           async.c:156  UCX  DEBUG removed async handler 0x1a10de0 [id=87 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721215457.628845] [acn04:655862:0]           async.c:546  UCX  DEBUG removing async handler 0x1a10de0 [id=87 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721215457.628847] [acn04:655862:0]           async.c:171  UCX  DEBUG release async handler 0x1a10de0 [id=87 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721215457.628853] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721215457.628854] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721215457.629593] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721215457.629594] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721215457.629731] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721215457.629732] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721215457.630066] [acn04:655862:0]           async.c:156  UCX  DEBUG removed async handler 0x297f320 [id=89 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721215457.630068] [acn04:655862:0]           async.c:546  UCX  DEBUG removing async handler 0x297f320 [id=89 ref 1] uct_ud_verbs_iface_async_handler()
[1721215457.630070] [acn04:655862:0]           async.c:171  UCX  DEBUG release async handler 0x297f320 [id=89 ref 0] uct_ud_verbs_iface_async_handler()
[1721215457.630071] [acn04:655862:0]        ud_iface.c:602  UCX  DEBUG iface(0x201beb0): cep cleanup
[1721215457.630072] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721215457.630177] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721215457.630663] [acn04:655862:0]        ud_iface.c:609  UCX  DEBUG iface(0x201beb0): ptr_array cleanup
[1721215457.630886] [acn04:655862:0]           async.c:156  UCX  DEBUG removed async handler 0x29c1010 [id=90 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721215457.630888] [acn04:655862:0]           async.c:546  UCX  DEBUG removing async handler 0x29c1010 [id=90 ref 1] uct_ud_mlx5_iface_async_handler()
[1721215457.630890] [acn04:655862:0]           async.c:171  UCX  DEBUG release async handler 0x29c1010 [id=90 ref 0] uct_ud_mlx5_iface_async_handler()
[1721215457.630891] [acn04:655862:0]        ud_iface.c:602  UCX  DEBUG iface(0x286d8d0): cep cleanup
[1721215457.630891] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721215457.630995] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721215457.631457] [acn04:655862:0]        ud_iface.c:609  UCX  DEBUG iface(0x286d8d0): ptr_array cleanup
[1721215457.631648] [acn04:655862:0]           async.c:156  UCX  DEBUG removed async handler 0x297f460 [id=91 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721215457.631650] [acn04:655862:0]           async.c:546  UCX  DEBUG removing async handler 0x297f460 [id=91 ref 1] ucp_worker_iface_async_fd_event()
[1721215457.631652] [acn04:655862:0]           async.c:171  UCX  DEBUG release async handler 0x297f460 [id=91 ref 0] ucp_worker_iface_async_fd_event()
[1721215457.631662] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721215457.632112] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721215457.632113] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721215457.632114] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721215457.632114] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721215457.632558] [acn04:655862:0]           async.c:156  UCX  DEBUG removed async handler 0x201b650 [id=94 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721215457.632560] [acn04:655862:0]           async.c:546  UCX  DEBUG removing async handler 0x201b650 [id=94 ref 1] ucp_worker_iface_async_fd_event()
[1721215457.632561] [acn04:655862:0]           async.c:171  UCX  DEBUG release async handler 0x201b650 [id=94 ref 0] ucp_worker_iface_async_fd_event()
[1721215457.634285] [acn04:655862:0]           async.c:156  UCX  DEBUG removed async handler 0x2c7a010 [id=93 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721215457.634287] [acn04:655862:0]           async.c:546  UCX  DEBUG removing async handler 0x2c7a010 [id=93 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721215457.634288] [acn04:655862:0]           async.c:171  UCX  DEBUG release async handler 0x2c7a010 [id=93 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721215457.634294] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721215457.634295] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721215457.634966] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721215457.634968] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721215457.635104] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721215457.635106] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721215457.635431] [acn04:655862:0]           async.c:156  UCX  DEBUG removed async handler 0x2ccc010 [id=95 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721215457.635432] [acn04:655862:0]           async.c:546  UCX  DEBUG removing async handler 0x2ccc010 [id=95 ref 1] uct_ud_verbs_iface_async_handler()
[1721215457.635435] [acn04:655862:0]           async.c:171  UCX  DEBUG release async handler 0x2ccc010 [id=95 ref 0] uct_ud_verbs_iface_async_handler()
[1721215457.635436] [acn04:655862:0]        ud_iface.c:602  UCX  DEBUG iface(0x2836450): cep cleanup
[1721215457.635437] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721215457.635543] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721215457.636038] [acn04:655862:0]        ud_iface.c:609  UCX  DEBUG iface(0x2836450): ptr_array cleanup
[1721215457.636263] [acn04:655862:0]           async.c:156  UCX  DEBUG removed async handler 0x2e10010 [id=96 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721215457.636265] [acn04:655862:0]           async.c:546  UCX  DEBUG removing async handler 0x2e10010 [id=96 ref 1] uct_ud_mlx5_iface_async_handler()
[1721215457.636267] [acn04:655862:0]           async.c:171  UCX  DEBUG release async handler 0x2e10010 [id=96 ref 0] uct_ud_mlx5_iface_async_handler()
[1721215457.636276] [acn04:655862:0]        ud_iface.c:602  UCX  DEBUG iface(0x270f5c0): cep cleanup
[1721215457.636277] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721215457.636375] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721215457.636867] [acn04:655862:0]        ud_iface.c:609  UCX  DEBUG iface(0x270f5c0): ptr_array cleanup
[1721215457.637426] [acn04:655862:0]           async.c:156  UCX  DEBUG removed async handler 0x286d820 [id=97 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721215457.637427] [acn04:655862:0]           async.c:546  UCX  DEBUG removing async handler 0x286d820 [id=97 ref 1] ucp_worker_iface_async_fd_event()
[1721215457.637430] [acn04:655862:0]           async.c:171  UCX  DEBUG release async handler 0x286d820 [id=97 ref 0] ucp_worker_iface_async_fd_event()
[1721215457.637441] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721215457.637898] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721215457.637899] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721215457.637900] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721215457.637900] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721215457.638321] [acn04:655862:0]           async.c:156  UCX  DEBUG removed async handler 0x223c670 [id=100 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721215457.638323] [acn04:655862:0]           async.c:546  UCX  DEBUG removing async handler 0x223c670 [id=100 ref 1] ucp_worker_iface_async_fd_event()
[1721215457.638325] [acn04:655862:0]           async.c:171  UCX  DEBUG release async handler 0x223c670 [id=100 ref 0] ucp_worker_iface_async_fd_event()
[1721215457.639937] [acn04:655862:0]           async.c:156  UCX  DEBUG removed async handler 0x2efb010 [id=99 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721215457.639938] [acn04:655862:0]           async.c:546  UCX  DEBUG removing async handler 0x2efb010 [id=99 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721215457.639940] [acn04:655862:0]           async.c:171  UCX  DEBUG release async handler 0x2efb010 [id=99 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721215457.639944] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721215457.639945] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721215457.667250] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721215457.667252] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721215457.689308] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721215457.689311] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721215457.719284] [acn04:655862:0]           async.c:156  UCX  DEBUG removed async handler 0x318a010 [id=101 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721215457.719287] [acn04:655862:0]           async.c:546  UCX  DEBUG removing async handler 0x318a010 [id=101 ref 1] uct_ud_verbs_iface_async_handler()
[1721215457.719290] [acn04:655862:0]           async.c:171  UCX  DEBUG release async handler 0x318a010 [id=101 ref 0] uct_ud_verbs_iface_async_handler()
[1721215457.719292] [acn04:655862:0]        ud_iface.c:602  UCX  DEBUG iface(0x2019a60): cep cleanup
[1721215457.719293] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721215457.727308] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721215457.749247] [acn04:655862:0]        ud_iface.c:609  UCX  DEBUG iface(0x2019a60): ptr_array cleanup
[1721215457.771271] [acn04:655862:0]           async.c:156  UCX  DEBUG removed async handler 0x3224010 [id=102 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721215457.771273] [acn04:655862:0]           async.c:546  UCX  DEBUG removing async handler 0x3224010 [id=102 ref 1] uct_ud_mlx5_iface_async_handler()
[1721215457.771276] [acn04:655862:0]           async.c:171  UCX  DEBUG release async handler 0x3224010 [id=102 ref 0] uct_ud_mlx5_iface_async_handler()
[1721215457.771286] [acn04:655862:0]        ud_iface.c:602  UCX  DEBUG iface(0x2894510): cep cleanup
[1721215457.782586] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721215457.810284] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721215457.832242] [acn04:655862:0]        ud_iface.c:609  UCX  DEBUG iface(0x2894510): ptr_array cleanup
[1721215457.835461] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721215457.835481] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721215457.835490] [acn04:655862:0]           async.c:156  UCX  DEBUG removed async handler 0x215bba0 [id=103 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721215457.835491] [acn04:655862:0]           async.c:546  UCX  DEBUG removing async handler 0x215bba0 [id=103 ref 1] ucp_worker_iface_async_fd_event()
[1721215457.835494] [acn04:655862:0]           async.c:171  UCX  DEBUG release async handler 0x215bba0 [id=103 ref 0] ucp_worker_iface_async_fd_event()
 DRIVER API call to cuCtxGetCurrent (entered)
[1721215457.835519] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721215458.129249] [acn04:655862:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721215458.129280] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721215458.129337] [acn04:655862:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x195e120 md->flags=0x3f013f flush_rkey=0x2d00
[1721215458.164243] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721215458.164254] [acn04:655862:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721215458.164257] [acn04:655862:0]           async.c:156  UCX  DEBUG removed async handler 0x1a4a010 [id=61 ref 1] uct_ib_async_event_handler() from hash
[1721215458.164258] [acn04:655862:0]           async.c:546  UCX  DEBUG removing async handler 0x1a4a010 [id=61 ref 1] uct_ib_async_event_handler()
[1721215458.164262] [acn04:655862:0]           async.c:171  UCX  DEBUG release async handler 0x1a4a010 [id=61 ref 0] uct_ib_async_event_handler()
[1721215458.218286] [acn04:655862:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x1a4a8a0 md->flags=0x3f013f flush_rkey=0x3c00
[1721215458.262237] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721215458.262239] [acn04:655862:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721215458.262241] [acn04:655862:0]           async.c:156  UCX  DEBUG removed async handler 0x2027d90 [id=66 ref 1] uct_ib_async_event_handler() from hash
[1721215458.262242] [acn04:655862:0]           async.c:546  UCX  DEBUG removing async handler 0x2027d90 [id=66 ref 1] uct_ib_async_event_handler()
[1721215458.262246] [acn04:655862:0]           async.c:171  UCX  DEBUG release async handler 0x2027d90 [id=66 ref 0] uct_ib_async_event_handler()
[1721215458.318267] [acn04:655862:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x2162380 md->flags=0x3f013f flush_rkey=0x12d00
[1721215458.361236] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721215458.361238] [acn04:655862:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721215458.361240] [acn04:655862:0]           async.c:156  UCX  DEBUG removed async handler 0x2162010 [id=68 ref 1] uct_ib_async_event_handler() from hash
[1721215458.361241] [acn04:655862:0]           async.c:546  UCX  DEBUG removing async handler 0x2162010 [id=68 ref 1] uct_ib_async_event_handler()
[1721215458.361244] [acn04:655862:0]           async.c:171  UCX  DEBUG release async handler 0x2162010 [id=68 ref 0] uct_ib_async_event_handler()
[1721215458.418268] [acn04:655862:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x1f00b50 md->flags=0x3f013f flush_rkey=0x16000
[1721215458.457235] [acn04:655862:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721215458.457237] [acn04:655862:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721215458.457245] [acn04:655862:0]           async.c:156  UCX  DEBUG removed async handler 0x215c010 [id=70 ref 1] uct_ib_async_event_handler() from hash
[1721215458.457246] [acn04:655862:0]           async.c:546  UCX  DEBUG removing async handler 0x215c010 [id=70 ref 1] uct_ib_async_event_handler()
[1721215458.457249] [acn04:655862:0]           async.c:171  UCX  DEBUG release async handler 0x215c010 [id=70 ref 0] uct_ib_async_event_handler()
