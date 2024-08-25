[pid:655865]NDEV: 2 localrank: 0 hostname: acn04 
[pid:655865]
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
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x14cc4f200000, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x3d59e00, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x3d59e00, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x14cc4f200000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:655865]CUDA FIRST INT: 1134521305
BEGIN ITER 0x14cc4f200000 0x14cc4f20a000
Create request no 0
Create request no 1
ISEND to 1 0x14cc4f200000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuDeviceTotalMem_v2 (entered)
 DRIVER API call to cuDeviceGetName (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x14cc4f200000 attrib: 6
[1721215456.728180] [acn04:655865:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1721215456.887241] [acn04:655865:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14cc4f200000..0x14cc4f20a000 lkey 0xca1a3 offset 0x2d8 on mlx5_0 rkey 0xcad00
[1721215456.898238] [acn04:655865:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14cc4f200000..0x14cc4f20a000 lkey 0xc6133 offset 0x150 on mlx5_1 rkey 0xc6d00
[1721215456.909287] [acn04:655865:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14cc4f200000..0x14cc4f20a000 lkey 0x21f133 offset 0x3f8 on mlx5_2 rkey 0x21f900
[1721215456.920236] [acn04:655865:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14cc4f200000..0x14cc4f20a000 lkey 0x206fab offset 0x588 on mlx5_3 rkey 0x209d00
IRECV from 1 0x14cc4f214000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x14cc4f214000 attrib: 6
[1721215456.920298] [acn04:655865:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc8c0220c0: unprogress iface 0x1e313d0 ud_mlx5/mlx5_3:1
[1721215456.920304] [acn04:655865:0]           async.c:156  UCX  DEBUG removed async handler 0x2fea2f0 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721215456.920306] [acn04:655865:0]           async.c:546  UCX  DEBUG removing async handler 0x2fea2f0 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721215456.920314] [acn04:655865:0]           async.c:171  UCX  DEBUG release async handler 0x2fea2f0 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721215456.920515] [acn04:655865:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2441730: disconnect
[1721215457.197367] [acn04:655865:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14cc4f214000..0x14cc4f21e000 lkey 0xcd7a9 offset 0x2d8 on mlx5_0 rkey 0xcda00
[1721215457.198015] [acn04:655865:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14cc4f214000..0x14cc4f21e000 lkey 0xc9739 offset 0x150 on mlx5_1 rkey 0xc9900
[1721215457.208237] [acn04:655865:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14cc4f214000..0x14cc4f21e000 lkey 0x21e039 offset 0x3f8 on mlx5_2 rkey 0x21e300
[1721215457.219234] [acn04:655865:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14cc4f214000..0x14cc4f21e000 lkey 0x20b1b1 offset 0x588 on mlx5_3 rkey 0x20b700
DONE ITER
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x3d9da80, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x14cc4f214000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:655865]CUDA RECV INT: 711470326 FROM 1
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
[1721215457.561274] [acn04:655865:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14cc8c022080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721215457.561279] [acn04:655865:0]           flush.c:381  UCX  DEBUG close ep 0x14cc8c022080
[1721215457.561325] [acn04:655865:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14cc8c0220c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721215457.561326] [acn04:655865:0]           flush.c:381  UCX  DEBUG close ep 0x14cc8c0220c0
[1721215457.561341] [acn04:655865:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3dc1400 of 16472 bytes with 256 elements
[1721215457.561349] [acn04:655865:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3d9da80 of 16472 bytes with 256 elements
[1721215457.561355] [acn04:655865:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x14cc8c0220c0: flags 0x497 close flushed callback for request 0x2ff8240
[1721215457.561357] [acn04:655865:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x14cc8c0220c0: disconnected with request 0x2ff8240, Success
[1721215457.595245] [acn04:655865:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x1ce3a20
[1721215457.595261] [acn04:655865:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1ce3a20: destroy all endpoints
[1721215457.595263] [acn04:655865:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cc8c022080: purge uct_ep[0]=0x1e91f70
[1721215457.595272] [acn04:655865:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cc8c022080: purge uct_ep[1]=0x157fc90
[1721215457.595273] [acn04:655865:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cc8c022080: purge uct_ep[2]=0x22a1fb0
[1721215457.595274] [acn04:655865:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cc8c022080: purge uct_ep[3]=0x1c1f540
[1721215457.595274] [acn04:655865:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cc8c022080: purge uct_ep[4]=0x15d9080
[1721215457.595275] [acn04:655865:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cc8c022080: purge uct_ep[5]=0x15dd7c0
[1721215457.595276] [acn04:655865:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cc8c022080: purge uct_ep[6]=0x2973910
[1721215457.595278] [acn04:655865:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14cc8c022080: destroy
[1721215457.595279] [acn04:655865:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14cc8c022080: cleanup lanes
[1721215457.595281] [acn04:655865:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cc8c022080: pending & destroy uct_ep[0]=0x1e91f70
[1721215457.595288] [acn04:655865:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc8c022080: unprogress iface 0x1e43560 sysv/memory
[1721215457.595403] [acn04:655865:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cc8c022080: pending & destroy uct_ep[1]=0x157fc90
[1721215457.595404] [acn04:655865:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc8c022080: unprogress iface 0x229e830 knem/memory
[1721215457.595414] [acn04:655865:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cc8c022080: pending & destroy uct_ep[2]=0x22a1fb0
[1721215457.595415] [acn04:655865:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc8c022080: unprogress iface 0x2b92030 rc_mlx5/mlx5_3:1
[1721215457.595423] [acn04:655865:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x22a1ff8 num 0x2ce3e to state 6
[1721215457.606241] [acn04:655865:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x22a1fb0
[1721215457.606252] [acn04:655865:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cc8c022080: pending & destroy uct_ep[3]=0x1c1f540
[1721215457.606253] [acn04:655865:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc8c022080: unprogress iface 0x23812f0 rc_mlx5/mlx5_2:1
[1721215457.606260] [acn04:655865:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x1c1f588 num 0x2cfcf to state 6
[1721215457.612721] [acn04:655865:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1c1f540
[1721215457.612733] [acn04:655865:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cc8c022080: pending & destroy uct_ep[4]=0x15d9080
[1721215457.612735] [acn04:655865:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc8c022080: unprogress iface 0x1e46950 rc_mlx5/mlx5_0:1
[1721215457.612750] [acn04:655865:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x15d90c8 num 0x2e5f6 to state 6
[1721215457.613024] [acn04:655865:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x15d9080
[1721215457.613030] [acn04:655865:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cc8c022080: pending & destroy uct_ep[5]=0x15dd7c0
[1721215457.613031] [acn04:655865:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc8c022080: unprogress iface 0x25c0470 rc_mlx5/mlx5_1:1
[1721215457.613037] [acn04:655865:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x15dd808 num 0x2d30e to state 6
[1721215457.613308] [acn04:655865:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x15dd7c0
[1721215457.613312] [acn04:655865:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cc8c022080: pending & destroy uct_ep[6]=0x2973910
[1721215457.613313] [acn04:655865:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc8c022080: unprogress iface 0x221d2a0 cuda_copy/cuda
[1721215457.613327] [acn04:655865:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cc8c0220c0: purge uct_ep[0]=0x20d7c70
[1721215457.613334] [acn04:655865:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cc8c0220c0: purge uct_ep[1]=0x2eb9f00
[1721215457.613335] [acn04:655865:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cc8c0220c0: purge uct_ep[2]=0x30105a0
[1721215457.613335] [acn04:655865:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cc8c0220c0: purge uct_ep[3]=0x3099700
[1721215457.613336] [acn04:655865:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cc8c0220c0: purge uct_ep[4]=0x30a07d0
[1721215457.613336] [acn04:655865:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cc8c0220c0: purge uct_ep[5]=0x2436250
[1721215457.613337] [acn04:655865:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14cc8c0220c0: destroy
[1721215457.613338] [acn04:655865:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14cc8c0220c0: cleanup lanes
[1721215457.613339] [acn04:655865:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cc8c0220c0: pending & destroy uct_ep[0]=0x20d7c70
[1721215457.613344] [acn04:655865:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc8c0220c0: unprogress iface 0x1e43560 sysv/memory
[1721215457.613595] [acn04:655865:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cc8c0220c0: pending & destroy uct_ep[1]=0x2eb9f00
[1721215457.613596] [acn04:655865:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc8c0220c0: unprogress iface 0x229e830 knem/memory
[1721215457.613603] [acn04:655865:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cc8c0220c0: pending & destroy uct_ep[2]=0x30105a0
[1721215457.613604] [acn04:655865:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc8c0220c0: unprogress iface 0x2b92030 rc_mlx5/mlx5_3:1
[1721215457.613609] [acn04:655865:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x30105e8 num 0x2ce43 to state 6
[1721215457.613897] [acn04:655865:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x30105a0
[1721215457.613901] [acn04:655865:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cc8c0220c0: pending & destroy uct_ep[3]=0x3099700
[1721215457.613902] [acn04:655865:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc8c0220c0: unprogress iface 0x23812f0 rc_mlx5/mlx5_2:1
[1721215457.613906] [acn04:655865:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x3099748 num 0x2cfd4 to state 6
[1721215457.614258] [acn04:655865:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3099700
[1721215457.614261] [acn04:655865:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cc8c0220c0: pending & destroy uct_ep[4]=0x30a07d0
[1721215457.614262] [acn04:655865:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc8c0220c0: unprogress iface 0x1e46950 rc_mlx5/mlx5_0:1
[1721215457.614267] [acn04:655865:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x30a0818 num 0x2e5fa to state 6
[1721215457.614523] [acn04:655865:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x30a07d0
[1721215457.614527] [acn04:655865:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cc8c0220c0: pending & destroy uct_ep[5]=0x2436250
[1721215457.614528] [acn04:655865:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc8c0220c0: unprogress iface 0x25c0470 rc_mlx5/mlx5_1:1
[1721215457.614532] [acn04:655865:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x2436298 num 0x2d315 to state 6
[1721215457.614807] [acn04:655865:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2436250
[1721215457.614812] [acn04:655865:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1ce3a20: destroy internal endpoints
[1721215457.614813] [acn04:655865:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cc8c022000: purge uct_ep[0]=0x1d3a2b0
[1721215457.614814] [acn04:655865:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cc8c022000: purge uct_ep[1]=0x1c18790
[1721215457.614814] [acn04:655865:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14cc8c022000: destroy
[1721215457.614815] [acn04:655865:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14cc8c022000: cleanup lanes
[1721215457.614816] [acn04:655865:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cc8c022000: pending & destroy uct_ep[0]=0x1d3a2b0
[1721215457.614816] [acn04:655865:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc8c022000: unprogress iface 0x221d2a0 cuda_copy/cuda
[1721215457.614836] [acn04:655865:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cc8c022000: pending & destroy uct_ep[1]=0x1c18790
[1721215457.614837] [acn04:655865:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc8c022000: unprogress iface 0x244e240 gdr_copy/cuda
[1721215457.614845] [acn04:655865:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14cc8c022040: purge uct_ep[0]=0x1d59190
[1721215457.614846] [acn04:655865:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14cc8c022040: destroy
[1721215457.614847] [acn04:655865:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14cc8c022040: cleanup lanes
[1721215457.614847] [acn04:655865:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14cc8c022040: pending & destroy uct_ep[0]=0x1d59190
[1721215457.614848] [acn04:655865:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14cc8c022040: unprogress iface 0x221d2a0 cuda_copy/cuda
[1721215457.614855] [acn04:655865:0]      ucp_worker.c:237  UCX  DEBUG worker 0x1ce3a20: remove active message handlers
[1721215457.617967] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721215457.617970] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721215457.617970] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721215457.617971] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721215457.617972] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721215457.617978] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721215457.617987] [acn04:655865:0]           async.c:156  UCX  DEBUG removed async handler 0x1d5ae30 [id=104 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721215457.617989] [acn04:655865:0]           async.c:546  UCX  DEBUG removing async handler 0x1d5ae30 [id=104 ref 1] uct_rdmacm_cm_event_handler()
[1721215457.617994] [acn04:655865:0]           async.c:171  UCX  DEBUG release async handler 0x1d5ae30 [id=104 ref 0] uct_rdmacm_cm_event_handler()
[1721215457.618027] [acn04:655865:0]           async.c:156  UCX  DEBUG removed async handler 0x1e31fc0 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721215457.618028] [acn04:655865:0]           async.c:546  UCX  DEBUG removing async handler 0x1e31fc0 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1721215457.618030] [acn04:655865:0]           async.c:171  UCX  DEBUG release async handler 0x1e31fc0 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1721215457.618302] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721215457.618393] [acn04:655865:0]           async.c:156  UCX  DEBUG removed async handler 0x25bc010 [id=77 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721215457.618394] [acn04:655865:0]           async.c:546  UCX  DEBUG removing async handler 0x25bc010 [id=77 ref 1] ucp_worker_iface_async_fd_event()
[1721215457.618397] [acn04:655865:0]           async.c:171  UCX  DEBUG release async handler 0x25bc010 [id=77 ref 0] ucp_worker_iface_async_fd_event()
[1721215457.618794] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721215457.618831] [acn04:655865:0]           async.c:156  UCX  DEBUG removed async handler 0x1e70010 [id=79 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721215457.618832] [acn04:655865:0]           async.c:546  UCX  DEBUG removing async handler 0x1e70010 [id=79 ref 1] ucp_worker_iface_async_fd_event()
[1721215457.618834] [acn04:655865:0]           async.c:171  UCX  DEBUG release async handler 0x1e70010 [id=79 ref 0] ucp_worker_iface_async_fd_event()
[1721215457.618847] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721215457.619230] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721215457.619231] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721215457.619232] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721215457.619232] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721215457.619662] [acn04:655865:0]           async.c:156  UCX  DEBUG removed async handler 0x257d0f0 [id=82 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721215457.619663] [acn04:655865:0]           async.c:546  UCX  DEBUG removing async handler 0x257d0f0 [id=82 ref 1] ucp_worker_iface_async_fd_event()
[1721215457.619665] [acn04:655865:0]           async.c:171  UCX  DEBUG release async handler 0x257d0f0 [id=82 ref 0] ucp_worker_iface_async_fd_event()
[1721215457.630727] [acn04:655865:0]           async.c:156  UCX  DEBUG removed async handler 0x200d010 [id=81 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721215457.630729] [acn04:655865:0]           async.c:546  UCX  DEBUG removing async handler 0x200d010 [id=81 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721215457.630731] [acn04:655865:0]           async.c:171  UCX  DEBUG release async handler 0x200d010 [id=81 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721215457.630737] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721215457.630739] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721215457.631156] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721215457.631157] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721215457.631296] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721215457.631297] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721215457.631669] [acn04:655865:0]           async.c:156  UCX  DEBUG removed async handler 0x1e42590 [id=83 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721215457.631670] [acn04:655865:0]           async.c:546  UCX  DEBUG removing async handler 0x1e42590 [id=83 ref 1] uct_ud_verbs_iface_async_handler()
[1721215457.631673] [acn04:655865:0]           async.c:171  UCX  DEBUG release async handler 0x1e42590 [id=83 ref 0] uct_ud_verbs_iface_async_handler()
[1721215457.631676] [acn04:655865:0]        ud_iface.c:602  UCX  DEBUG iface(0x232d2f0): cep cleanup
[1721215457.631677] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721215457.631768] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721215457.632189] [acn04:655865:0]        ud_iface.c:609  UCX  DEBUG iface(0x232d2f0): ptr_array cleanup
[1721215457.632419] [acn04:655865:0]           async.c:156  UCX  DEBUG removed async handler 0x1f0a770 [id=84 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721215457.632420] [acn04:655865:0]           async.c:546  UCX  DEBUG removing async handler 0x1f0a770 [id=84 ref 1] uct_ud_mlx5_iface_async_handler()
[1721215457.632422] [acn04:655865:0]           async.c:171  UCX  DEBUG release async handler 0x1f0a770 [id=84 ref 0] uct_ud_mlx5_iface_async_handler()
[1721215457.632423] [acn04:655865:0]        ud_iface.c:602  UCX  DEBUG iface(0x1d63290): cep cleanup
[1721215457.632424] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721215457.632512] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721215457.632929] [acn04:655865:0]        ud_iface.c:609  UCX  DEBUG iface(0x1d63290): ptr_array cleanup
[1721215457.633159] [acn04:655865:0]           async.c:156  UCX  DEBUG removed async handler 0x2bb2fa0 [id=85 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721215457.633161] [acn04:655865:0]           async.c:546  UCX  DEBUG removing async handler 0x2bb2fa0 [id=85 ref 1] ucp_worker_iface_async_fd_event()
[1721215457.633163] [acn04:655865:0]           async.c:171  UCX  DEBUG release async handler 0x2bb2fa0 [id=85 ref 0] ucp_worker_iface_async_fd_event()
[1721215457.633174] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721215457.633546] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721215457.633547] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721215457.633548] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721215457.633549] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721215457.633741] [acn04:655865:0]           async.c:156  UCX  DEBUG removed async handler 0x2e77c60 [id=88 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721215457.633742] [acn04:655865:0]           async.c:546  UCX  DEBUG removing async handler 0x2e77c60 [id=88 ref 1] ucp_worker_iface_async_fd_event()
[1721215457.633744] [acn04:655865:0]           async.c:171  UCX  DEBUG release async handler 0x2e77c60 [id=88 ref 0] ucp_worker_iface_async_fd_event()
[1721215457.634642] [acn04:655865:0]           async.c:156  UCX  DEBUG removed async handler 0x1d58490 [id=87 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721215457.634644] [acn04:655865:0]           async.c:546  UCX  DEBUG removing async handler 0x1d58490 [id=87 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721215457.634646] [acn04:655865:0]           async.c:171  UCX  DEBUG release async handler 0x1d58490 [id=87 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721215457.634651] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721215457.634651] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721215457.634988] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721215457.634989] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721215457.635138] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721215457.635139] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721215457.635466] [acn04:655865:0]           async.c:156  UCX  DEBUG removed async handler 0x257cfb0 [id=89 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721215457.635468] [acn04:655865:0]           async.c:546  UCX  DEBUG removing async handler 0x257cfb0 [id=89 ref 1] uct_ud_verbs_iface_async_handler()
[1721215457.635470] [acn04:655865:0]           async.c:171  UCX  DEBUG release async handler 0x257cfb0 [id=89 ref 0] uct_ud_verbs_iface_async_handler()
[1721215457.635471] [acn04:655865:0]        ud_iface.c:602  UCX  DEBUG iface(0x1c1a710): cep cleanup
[1721215457.635472] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721215457.635578] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721215457.635981] [acn04:655865:0]        ud_iface.c:609  UCX  DEBUG iface(0x1c1a710): ptr_array cleanup
[1721215457.636179] [acn04:655865:0]           async.c:156  UCX  DEBUG removed async handler 0x257cff0 [id=90 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721215457.636181] [acn04:655865:0]           async.c:546  UCX  DEBUG removing async handler 0x257cff0 [id=90 ref 1] uct_ud_mlx5_iface_async_handler()
[1721215457.636183] [acn04:655865:0]           async.c:171  UCX  DEBUG release async handler 0x257cff0 [id=90 ref 0] uct_ud_mlx5_iface_async_handler()
[1721215457.636184] [acn04:655865:0]        ud_iface.c:602  UCX  DEBUG iface(0x246c4b0): cep cleanup
[1721215457.636185] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721215457.636292] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721215457.636694] [acn04:655865:0]        ud_iface.c:609  UCX  DEBUG iface(0x246c4b0): ptr_array cleanup
[1721215457.636896] [acn04:655865:0]           async.c:156  UCX  DEBUG removed async handler 0x30c0a80 [id=91 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721215457.636897] [acn04:655865:0]           async.c:546  UCX  DEBUG removing async handler 0x30c0a80 [id=91 ref 1] ucp_worker_iface_async_fd_event()
[1721215457.636899] [acn04:655865:0]           async.c:171  UCX  DEBUG release async handler 0x30c0a80 [id=91 ref 0] ucp_worker_iface_async_fd_event()
[1721215457.636910] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721215457.637606] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721215457.637607] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721215457.637607] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721215457.637608] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721215457.637791] [acn04:655865:0]           async.c:156  UCX  DEBUG removed async handler 0x30c0ac0 [id=94 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721215457.637792] [acn04:655865:0]           async.c:546  UCX  DEBUG removing async handler 0x30c0ac0 [id=94 ref 1] ucp_worker_iface_async_fd_event()
[1721215457.637794] [acn04:655865:0]           async.c:171  UCX  DEBUG release async handler 0x30c0ac0 [id=94 ref 0] ucp_worker_iface_async_fd_event()
[1721215457.638685] [acn04:655865:0]           async.c:156  UCX  DEBUG removed async handler 0x257d030 [id=93 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721215457.638687] [acn04:655865:0]           async.c:546  UCX  DEBUG removing async handler 0x257d030 [id=93 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721215457.638688] [acn04:655865:0]           async.c:171  UCX  DEBUG release async handler 0x257d030 [id=93 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721215457.638693] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721215457.638694] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721215457.639036] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721215457.639037] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721215457.639162] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721215457.639164] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721215457.639468] [acn04:655865:0]           async.c:156  UCX  DEBUG removed async handler 0x257d070 [id=95 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721215457.639470] [acn04:655865:0]           async.c:546  UCX  DEBUG removing async handler 0x257d070 [id=95 ref 1] uct_ud_verbs_iface_async_handler()
[1721215457.639472] [acn04:655865:0]           async.c:171  UCX  DEBUG release async handler 0x257d070 [id=95 ref 0] uct_ud_verbs_iface_async_handler()
[1721215457.639473] [acn04:655865:0]        ud_iface.c:602  UCX  DEBUG iface(0x1c1b7d0): cep cleanup
[1721215457.639474] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721215457.639581] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721215457.640006] [acn04:655865:0]        ud_iface.c:609  UCX  DEBUG iface(0x1c1b7d0): ptr_array cleanup
[1721215457.640193] [acn04:655865:0]           async.c:156  UCX  DEBUG removed async handler 0x29a5010 [id=96 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721215457.640194] [acn04:655865:0]           async.c:546  UCX  DEBUG removing async handler 0x29a5010 [id=96 ref 1] uct_ud_mlx5_iface_async_handler()
[1721215457.640197] [acn04:655865:0]           async.c:171  UCX  DEBUG release async handler 0x29a5010 [id=96 ref 0] uct_ud_mlx5_iface_async_handler()
[1721215457.640206] [acn04:655865:0]        ud_iface.c:602  UCX  DEBUG iface(0x2399940): cep cleanup
[1721215457.640207] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721215457.640306] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721215457.640700] [acn04:655865:0]        ud_iface.c:609  UCX  DEBUG iface(0x2399940): ptr_array cleanup
[1721215457.640909] [acn04:655865:0]           async.c:156  UCX  DEBUG removed async handler 0x1ef2350 [id=97 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721215457.640910] [acn04:655865:0]           async.c:546  UCX  DEBUG removing async handler 0x1ef2350 [id=97 ref 1] ucp_worker_iface_async_fd_event()
[1721215457.640912] [acn04:655865:0]           async.c:171  UCX  DEBUG release async handler 0x1ef2350 [id=97 ref 0] ucp_worker_iface_async_fd_event()
[1721215457.640923] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721215457.641249] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721215457.641250] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721215457.641251] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721215457.641251] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721215457.641477] [acn04:655865:0]           async.c:156  UCX  DEBUG removed async handler 0x15893c0 [id=100 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721215457.641478] [acn04:655865:0]           async.c:546  UCX  DEBUG removing async handler 0x15893c0 [id=100 ref 1] ucp_worker_iface_async_fd_event()
[1721215457.641480] [acn04:655865:0]           async.c:171  UCX  DEBUG release async handler 0x15893c0 [id=100 ref 0] ucp_worker_iface_async_fd_event()
[1721215457.642362] [acn04:655865:0]           async.c:156  UCX  DEBUG removed async handler 0x257d0b0 [id=99 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721215457.642363] [acn04:655865:0]           async.c:546  UCX  DEBUG removing async handler 0x257d0b0 [id=99 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721215457.642365] [acn04:655865:0]           async.c:171  UCX  DEBUG release async handler 0x257d0b0 [id=99 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721215457.642368] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721215457.642369] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721215457.673248] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721215457.673250] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721215457.685323] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721215457.685326] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721215457.720947] [acn04:655865:0]           async.c:156  UCX  DEBUG removed async handler 0x2da0010 [id=101 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721215457.720950] [acn04:655865:0]           async.c:546  UCX  DEBUG removing async handler 0x2da0010 [id=101 ref 1] uct_ud_verbs_iface_async_handler()
[1721215457.720953] [acn04:655865:0]           async.c:171  UCX  DEBUG release async handler 0x2da0010 [id=101 ref 0] uct_ud_verbs_iface_async_handler()
[1721215457.720955] [acn04:655865:0]        ud_iface.c:602  UCX  DEBUG iface(0x1ef1030): cep cleanup
[1721215457.720956] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721215457.738288] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721215457.754245] [acn04:655865:0]        ud_iface.c:609  UCX  DEBUG iface(0x1ef1030): ptr_array cleanup
[1721215457.776278] [acn04:655865:0]           async.c:156  UCX  DEBUG removed async handler 0x2e3a010 [id=102 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721215457.776281] [acn04:655865:0]           async.c:546  UCX  DEBUG removing async handler 0x2e3a010 [id=102 ref 1] uct_ud_mlx5_iface_async_handler()
[1721215457.776284] [acn04:655865:0]           async.c:171  UCX  DEBUG release async handler 0x2e3a010 [id=102 ref 0] uct_ud_mlx5_iface_async_handler()
[1721215457.776293] [acn04:655865:0]        ud_iface.c:602  UCX  DEBUG iface(0x1e313d0): cep cleanup
[1721215457.793274] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721215457.832280] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721215457.839244] [acn04:655865:0]        ud_iface.c:609  UCX  DEBUG iface(0x1e313d0): ptr_array cleanup
[1721215457.861281] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721215457.861301] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721215457.861311] [acn04:655865:0]           async.c:156  UCX  DEBUG removed async handler 0x15892e0 [id=103 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721215457.861312] [acn04:655865:0]           async.c:546  UCX  DEBUG removing async handler 0x15892e0 [id=103 ref 1] ucp_worker_iface_async_fd_event()
[1721215457.861315] [acn04:655865:0]           async.c:171  UCX  DEBUG release async handler 0x15892e0 [id=103 ref 0] ucp_worker_iface_async_fd_event()
 DRIVER API call to cuCtxGetCurrent (entered)
[1721215457.861338] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721215458.177249] [acn04:655865:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721215458.177278] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721215458.177334] [acn04:655865:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x15bf1c0 md->flags=0x3f013f flush_rkey=0x5b00
[1721215458.211240] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721215458.211248] [acn04:655865:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721215458.211250] [acn04:655865:0]           async.c:156  UCX  DEBUG removed async handler 0x158e930 [id=61 ref 1] uct_ib_async_event_handler() from hash
[1721215458.211251] [acn04:655865:0]           async.c:546  UCX  DEBUG removing async handler 0x158e930 [id=61 ref 1] uct_ib_async_event_handler()
[1721215458.211254] [acn04:655865:0]           async.c:171  UCX  DEBUG release async handler 0x158e930 [id=61 ref 0] uct_ib_async_event_handler()
[1721215458.266264] [acn04:655865:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x1570520 md->flags=0x3f013f flush_rkey=0x2a00
[1721215458.300237] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721215458.300240] [acn04:655865:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721215458.300242] [acn04:655865:0]           async.c:156  UCX  DEBUG removed async handler 0x158a010 [id=66 ref 1] uct_ib_async_event_handler() from hash
[1721215458.300243] [acn04:655865:0]           async.c:546  UCX  DEBUG removing async handler 0x158a010 [id=66 ref 1] uct_ib_async_event_handler()
[1721215458.300246] [acn04:655865:0]           async.c:171  UCX  DEBUG release async handler 0x158a010 [id=66 ref 0] uct_ib_async_event_handler()
[1721215458.350435] [acn04:655865:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x1c1e390 md->flags=0x3f013f flush_rkey=0x17f00
[1721215458.385235] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721215458.385238] [acn04:655865:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721215458.385240] [acn04:655865:0]           async.c:156  UCX  DEBUG removed async handler 0x1d62010 [id=68 ref 1] uct_ib_async_event_handler() from hash
[1721215458.385241] [acn04:655865:0]           async.c:546  UCX  DEBUG removing async handler 0x1d62010 [id=68 ref 1] uct_ib_async_event_handler()
[1721215458.385244] [acn04:655865:0]           async.c:171  UCX  DEBUG release async handler 0x1d62010 [id=68 ref 0] uct_ib_async_event_handler()
[1721215458.445264] [acn04:655865:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x15b73c0 md->flags=0x3f013f flush_rkey=0x1b100
[1721215458.480233] [acn04:655865:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721215458.480236] [acn04:655865:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721215458.480241] [acn04:655865:0]           async.c:156  UCX  DEBUG removed async handler 0x1d5c010 [id=70 ref 1] uct_ib_async_event_handler() from hash
[1721215458.480243] [acn04:655865:0]           async.c:546  UCX  DEBUG removing async handler 0x1d5c010 [id=70 ref 1] uct_ib_async_event_handler()
[1721215458.480245] [acn04:655865:0]           async.c:171  UCX  DEBUG release async handler 0x1d5c010 [id=70 ref 0] uct_ib_async_event_handler()
