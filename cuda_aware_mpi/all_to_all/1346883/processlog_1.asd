[pid:637528]NDEV: 2 localrank: 1 hostname: acn04 
[pid:637528]
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
[1721205566.845698] [acn04:637528:a]    rc_mlx5_devx.c:502  UCX  DEBUG   connected rc devx qp 0x2d29f on mlx5_1:1/IB to lid 1113(+0) sl 0 remote_qp 0x2d29e mtu 4096 timer 18x7 rnr 13x7 rd_atom 16
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
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x153b73200000, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x471a660, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x471a660, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x153b73200000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:637528]CUDA FIRST INT: 914237393
BEGIN ITER 0x153b73200000 0x153b7320a000
Create request no 0
Create request no 1
ISEND to 0 0x153b73200000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuDeviceTotalMem_v2 (entered)
 DRIVER API call to cuDeviceGetName (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x153b73200000 attrib: 6
[1721205567.128791] [acn04:637528:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1721205567.135538] [acn04:637528:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x153b73200000..0x153b7320a000 lkey 0xcbc97 offset 0x2d8 on mlx5_0 rkey 0xca100
[1721205567.135705] [acn04:637528:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x153b73200000..0x153b7320a000 lkey 0xc7f27 offset 0x150 on mlx5_1 rkey 0xc6100
[1721205567.135947] [acn04:637528:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x153b73200000..0x153b7320a000 lkey 0x21ce27 offset 0x168 on mlx5_2 rkey 0x21f100
[1721205567.136188] [acn04:637528:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x153b73200000..0x153b7320a000 lkey 0x20629f offset 0x300 on mlx5_3 rkey 0x206d00
IRECV from 0 0x153b7320a000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x153b7320a000 attrib: 6
[1721205567.140427] [acn04:637528:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x153b7320a000..0x153b73214000 lkey 0xca59a offset 0x2d8 on mlx5_0 rkey 0xcaa00
[1721205567.140537] [acn04:637528:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x153b7320a000..0x153b73214000 lkey 0xc692a offset 0x150 on mlx5_1 rkey 0xc6b00
[1721205567.140665] [acn04:637528:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x153b7320a000..0x153b73214000 lkey 0x21f52a offset 0x168 on mlx5_2 rkey 0x21f800
[1721205567.140770] [acn04:637528:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x153b7320a000..0x153b73214000 lkey 0x2098a2 offset 0x300 on mlx5_3 rkey 0x209d00
[1721205567.140778] [acn04:637528:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153bb0003080: unprogress iface 0x28ed130 ud_mlx5/mlx5_3:1
[1721205567.140783] [acn04:637528:0]           ud_ep.c:1783 UCX  DEBUG ep 0x25e08b0: disconnect
[1721205567.140796] [acn04:637528:0]       wireup_ep.c:415  UCX  DEBUG ep 0x153bb00030c0: destroy wireup ep 0x2bccc20
[1721205567.140797] [acn04:637528:0]       wireup_ep.c:415  UCX  DEBUG ep 0x153bb00030c0: destroy wireup ep 0x1fb0330
[1721205567.140798] [acn04:637528:0]       wireup_ep.c:415  UCX  DEBUG ep 0x153bb00030c0: destroy wireup ep 0x1f97860
[1721205567.140799] [acn04:637528:0]       wireup_ep.c:415  UCX  DEBUG ep 0x153bb00030c0: destroy wireup ep 0x1cb6d70
[1721205567.140811] [acn04:637528:0]           mm_ep.c:69   UCX  DEBUG mm_ep 0x39c9ad0: attached remote segment id 0x3a48014 at 0x153b843e2000 cookie (nil)
[1721205567.140816] [acn04:637528:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153bb00030c0: unprogress iface 0x28ed130 ud_mlx5/mlx5_3:1
[1721205567.140824] [acn04:637528:0]           async.c:156  UCX  DEBUG removed async handler 0x39a2330 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721205567.140825] [acn04:637528:0]           async.c:546  UCX  DEBUG removing async handler 0x39a2330 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721205567.140832] [acn04:637528:0]           async.c:171  UCX  DEBUG release async handler 0x39a2330 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721205567.140838] [acn04:637528:0]           ud_ep.c:1783 UCX  DEBUG ep 0x153b80000d40: disconnect
DONE ITER
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x475e280, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x153b7320a000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:637528]CUDA RECV INT: 1085913700 FROM 0
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
[1721205567.142281] [acn04:637528:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x153bb0003080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721205567.142288] [acn04:637528:0]           flush.c:381  UCX  DEBUG close ep 0x153bb0003080
[1721205567.142305] [acn04:637528:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x153bb00030c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721205567.142306] [acn04:637528:0]           flush.c:381  UCX  DEBUG close ep 0x153bb00030c0
[1721205567.142312] [acn04:637528:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x4781880 of 16472 bytes with 256 elements
[1721205567.142320] [acn04:637528:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x475e280 of 16472 bytes with 256 elements
[1721205567.142325] [acn04:637528:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x153bb00030c0: flags 0x497 close flushed callback for request 0x3d39240
[1721205567.142327] [acn04:637528:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x153bb00030c0: disconnected with request 0x3d39240, Success
[1721205567.164258] [acn04:637528:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x27f29c0
[1721205567.164260] [acn04:637528:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x27f29c0: destroy all endpoints
[1721205567.164264] [acn04:637528:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153bb0003080: purge uct_ep[0]=0x2a39010
[1721205567.164266] [acn04:637528:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153bb0003080: purge uct_ep[1]=0x271a4a0
[1721205567.164266] [acn04:637528:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153bb0003080: purge uct_ep[2]=0x2c63440
[1721205567.164267] [acn04:637528:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153bb0003080: purge uct_ep[3]=0x25e0b40
[1721205567.164268] [acn04:637528:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153bb0003080: purge uct_ep[4]=0x1f9c7f0
[1721205567.164268] [acn04:637528:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153bb0003080: purge uct_ep[5]=0x1fa0f30
[1721205567.164269] [acn04:637528:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153bb0003080: purge uct_ep[6]=0x2ccec70
[1721205567.164272] [acn04:637528:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x153bb0003080: destroy
[1721205567.164274] [acn04:637528:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x153bb0003080: cleanup lanes
[1721205567.164276] [acn04:637528:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153bb0003080: pending & destroy uct_ep[0]=0x2a39010
[1721205567.164277] [acn04:637528:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153bb0003080: unprogress iface 0x2805b30 sysv/memory
[1721205567.164362] [acn04:637528:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153bb0003080: pending & destroy uct_ep[1]=0x271a4a0
[1721205567.164364] [acn04:637528:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153bb0003080: unprogress iface 0x2a18060 knem/memory
[1721205567.164367] [acn04:637528:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153bb0003080: pending & destroy uct_ep[2]=0x2c63440
[1721205567.164368] [acn04:637528:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153bb0003080: unprogress iface 0x354a030 rc_mlx5/mlx5_3:1
[1721205567.164374] [acn04:637528:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x2c63488 num 0x2cdc0 to state 6
[1721205567.165625] [acn04:637528:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2c63440
[1721205567.165631] [acn04:637528:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153bb0003080: pending & destroy uct_ep[3]=0x25e0b40
[1721205567.165632] [acn04:637528:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153bb0003080: unprogress iface 0x26df9e0 rc_mlx5/mlx5_2:1
[1721205567.165634] [acn04:637528:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x25e0b88 num 0x2cf5d to state 6
[1721205567.166933] [acn04:637528:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x25e0b40
[1721205567.166934] [acn04:637528:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153bb0003080: pending & destroy uct_ep[4]=0x1f9c7f0
[1721205567.166935] [acn04:637528:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153bb0003080: unprogress iface 0x2808590 rc_mlx5/mlx5_0:1
[1721205567.166936] [acn04:637528:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x1f9c838 num 0x2e57b to state 6
[1721205567.168185] [acn04:637528:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1f9c7f0
[1721205567.168186] [acn04:637528:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153bb0003080: pending & destroy uct_ep[5]=0x1fa0f30
[1721205567.168187] [acn04:637528:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153bb0003080: unprogress iface 0x2d524f0 rc_mlx5/mlx5_1:1
[1721205567.168188] [acn04:637528:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x1fa0f78 num 0x2d29b to state 6
[1721205567.169392] [acn04:637528:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1fa0f30
[1721205567.169393] [acn04:637528:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153bb0003080: pending & destroy uct_ep[6]=0x2ccec70
[1721205567.169394] [acn04:637528:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153bb0003080: unprogress iface 0x2e2caa0 cuda_copy/cuda
[1721205567.169406] [acn04:637528:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153bb00030c0: purge uct_ep[0]=0x39c9ad0
[1721205567.169407] [acn04:637528:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153bb00030c0: purge uct_ep[1]=0x3d3ca70
[1721205567.169407] [acn04:637528:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153bb00030c0: purge uct_ep[2]=0x3a30480
[1721205567.169408] [acn04:637528:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153bb00030c0: purge uct_ep[3]=0x3a67370
[1721205567.169409] [acn04:637528:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153bb00030c0: purge uct_ep[4]=0x3a6e9a0
[1721205567.169409] [acn04:637528:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153bb00030c0: purge uct_ep[5]=0x1fa5410
[1721205567.169410] [acn04:637528:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x153bb00030c0: destroy
[1721205567.169411] [acn04:637528:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x153bb00030c0: cleanup lanes
[1721205567.169412] [acn04:637528:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153bb00030c0: pending & destroy uct_ep[0]=0x39c9ad0
[1721205567.169412] [acn04:637528:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153bb00030c0: unprogress iface 0x2805b30 sysv/memory
[1721205567.169483] [acn04:637528:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153bb00030c0: pending & destroy uct_ep[1]=0x3d3ca70
[1721205567.169485] [acn04:637528:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153bb00030c0: unprogress iface 0x2a18060 knem/memory
[1721205567.169486] [acn04:637528:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153bb00030c0: pending & destroy uct_ep[2]=0x3a30480
[1721205567.169487] [acn04:637528:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153bb00030c0: unprogress iface 0x354a030 rc_mlx5/mlx5_3:1
[1721205567.169488] [acn04:637528:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x3a304c8 num 0x2cdc5 to state 6
[1721205567.169792] [acn04:637528:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3a30480
[1721205567.169793] [acn04:637528:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153bb00030c0: pending & destroy uct_ep[3]=0x3a67370
[1721205567.169794] [acn04:637528:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153bb00030c0: unprogress iface 0x26df9e0 rc_mlx5/mlx5_2:1
[1721205567.169795] [acn04:637528:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x3a673b8 num 0x2cf62 to state 6
[1721205567.170103] [acn04:637528:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3a67370
[1721205567.170104] [acn04:637528:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153bb00030c0: pending & destroy uct_ep[4]=0x3a6e9a0
[1721205567.170105] [acn04:637528:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153bb00030c0: unprogress iface 0x2808590 rc_mlx5/mlx5_0:1
[1721205567.170106] [acn04:637528:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3a6e9e8 num 0x2e580 to state 6
[1721205567.170406] [acn04:637528:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3a6e9a0
[1721205567.170407] [acn04:637528:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153bb00030c0: pending & destroy uct_ep[5]=0x1fa5410
[1721205567.170408] [acn04:637528:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153bb00030c0: unprogress iface 0x2d524f0 rc_mlx5/mlx5_1:1
[1721205567.170409] [acn04:637528:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x1fa5458 num 0x2d29f to state 6
[1721205567.170752] [acn04:637528:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1fa5410
[1721205567.170754] [acn04:637528:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x27f29c0: destroy internal endpoints
[1721205567.170755] [acn04:637528:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153bb0003000: purge uct_ep[0]=0x26fb8a0
[1721205567.170756] [acn04:637528:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153bb0003000: purge uct_ep[1]=0x27ff120
[1721205567.170757] [acn04:637528:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x153bb0003000: destroy
[1721205567.170758] [acn04:637528:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x153bb0003000: cleanup lanes
[1721205567.170758] [acn04:637528:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153bb0003000: pending & destroy uct_ep[0]=0x26fb8a0
[1721205567.170759] [acn04:637528:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153bb0003000: unprogress iface 0x2e2caa0 cuda_copy/cuda
[1721205567.170761] [acn04:637528:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153bb0003000: pending & destroy uct_ep[1]=0x27ff120
[1721205567.170762] [acn04:637528:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153bb0003000: unprogress iface 0x2a185c0 gdr_copy/cuda
[1721205567.170765] [acn04:637528:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x153bb0003040: purge uct_ep[0]=0x271a1b0
[1721205567.170766] [acn04:637528:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x153bb0003040: destroy
[1721205567.170766] [acn04:637528:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x153bb0003040: cleanup lanes
[1721205567.170767] [acn04:637528:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x153bb0003040: pending & destroy uct_ep[0]=0x271a1b0
[1721205567.170768] [acn04:637528:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x153bb0003040: unprogress iface 0x2e2caa0 cuda_copy/cuda
[1721205567.170770] [acn04:637528:0]      ucp_worker.c:237  UCX  DEBUG worker 0x27f29c0: remove active message handlers
[1721205567.170797] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721205567.170799] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721205567.170800] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721205567.170801] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721205567.170801] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721205567.170808] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721205567.170815] [acn04:637528:0]           async.c:156  UCX  DEBUG removed async handler 0x27fe690 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721205567.170816] [acn04:637528:0]           async.c:546  UCX  DEBUG removing async handler 0x27fe690 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1721205567.170821] [acn04:637528:0]           async.c:171  UCX  DEBUG release async handler 0x27fe690 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1721205567.170833] [acn04:637528:0]           async.c:156  UCX  DEBUG removed async handler 0x2e2ffc0 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205567.170834] [acn04:637528:0]           async.c:546  UCX  DEBUG removing async handler 0x2e2ffc0 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1721205567.170836] [acn04:637528:0]           async.c:171  UCX  DEBUG release async handler 0x2e2ffc0 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1721205567.171141] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721205567.171232] [acn04:637528:0]           async.c:156  UCX  DEBUG removed async handler 0x2f3ea10 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205567.171234] [acn04:637528:0]           async.c:546  UCX  DEBUG removing async handler 0x2f3ea10 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1721205567.171237] [acn04:637528:0]           async.c:171  UCX  DEBUG release async handler 0x2f3ea10 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1721205567.171707] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721205567.171722] [acn04:637528:0]           async.c:156  UCX  DEBUG removed async handler 0x2f3ea50 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205567.171723] [acn04:637528:0]           async.c:546  UCX  DEBUG removing async handler 0x2f3ea50 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1721205567.171725] [acn04:637528:0]           async.c:171  UCX  DEBUG release async handler 0x2f3ea50 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1721205567.171730] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721205567.172241] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721205567.172242] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721205567.172243] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721205567.172244] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721205567.172513] [acn04:637528:0]           async.c:156  UCX  DEBUG removed async handler 0x2f3ea90 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205567.172514] [acn04:637528:0]           async.c:546  UCX  DEBUG removing async handler 0x2f3ea90 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1721205567.172517] [acn04:637528:0]           async.c:171  UCX  DEBUG release async handler 0x2f3ea90 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1721205567.173899] [acn04:637528:0]           async.c:156  UCX  DEBUG removed async handler 0x29f0010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721205567.173900] [acn04:637528:0]           async.c:546  UCX  DEBUG removing async handler 0x29f0010 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721205567.173902] [acn04:637528:0]           async.c:171  UCX  DEBUG release async handler 0x29f0010 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721205567.173908] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721205567.173911] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721205567.174557] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721205567.174558] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721205567.174669] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721205567.174671] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721205567.175021] [acn04:637528:0]           async.c:156  UCX  DEBUG removed async handler 0x2804b60 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721205567.175023] [acn04:637528:0]           async.c:546  UCX  DEBUG removing async handler 0x2804b60 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1721205567.175025] [acn04:637528:0]           async.c:171  UCX  DEBUG release async handler 0x2804b60 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1721205567.175028] [acn04:637528:0]        ud_iface.c:602  UCX  DEBUG iface(0x2cee710): cep cleanup
[1721205567.175029] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721205567.175119] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721205567.175611] [acn04:637528:0]        ud_iface.c:609  UCX  DEBUG iface(0x2cee710): ptr_array cleanup
[1721205567.175806] [acn04:637528:0]           async.c:156  UCX  DEBUG removed async handler 0x285a020 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721205567.175807] [acn04:637528:0]           async.c:546  UCX  DEBUG removing async handler 0x285a020 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1721205567.175809] [acn04:637528:0]           async.c:171  UCX  DEBUG release async handler 0x285a020 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1721205567.175810] [acn04:637528:0]        ud_iface.c:602  UCX  DEBUG iface(0x2c63540): cep cleanup
[1721205567.175811] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721205567.175903] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721205567.176351] [acn04:637528:0]        ud_iface.c:609  UCX  DEBUG iface(0x2c63540): ptr_array cleanup
[1721205567.176551] [acn04:637528:0]           async.c:156  UCX  DEBUG removed async handler 0x2f3ead0 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205567.176552] [acn04:637528:0]           async.c:546  UCX  DEBUG removing async handler 0x2f3ead0 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1721205567.176554] [acn04:637528:0]           async.c:171  UCX  DEBUG release async handler 0x2f3ead0 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1721205567.176556] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721205567.176931] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721205567.176931] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721205567.176932] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721205567.176933] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721205567.177314] [acn04:637528:0]           async.c:156  UCX  DEBUG removed async handler 0x2f3eb10 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205567.177315] [acn04:637528:0]           async.c:546  UCX  DEBUG removing async handler 0x2f3eb10 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1721205567.177317] [acn04:637528:0]           async.c:171  UCX  DEBUG release async handler 0x2f3eb10 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1721205567.178745] [acn04:637528:0]           async.c:156  UCX  DEBUG removed async handler 0x28cccd0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721205567.178746] [acn04:637528:0]           async.c:546  UCX  DEBUG removing async handler 0x28cccd0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721205567.178748] [acn04:637528:0]           async.c:171  UCX  DEBUG release async handler 0x28cccd0 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721205567.178753] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721205567.178754] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721205567.179309] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721205567.179310] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721205567.179408] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721205567.179410] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721205567.179730] [acn04:637528:0]           async.c:156  UCX  DEBUG removed async handler 0x2f3e9d0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721205567.179731] [acn04:637528:0]           async.c:546  UCX  DEBUG removing async handler 0x2f3e9d0 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1721205567.179733] [acn04:637528:0]           async.c:171  UCX  DEBUG release async handler 0x2f3e9d0 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1721205567.179735] [acn04:637528:0]        ud_iface.c:602  UCX  DEBUG iface(0x2cf26f0): cep cleanup
[1721205567.179735] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721205567.179821] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721205567.180369] [acn04:637528:0]        ud_iface.c:609  UCX  DEBUG iface(0x2cf26f0): ptr_array cleanup
[1721205567.180563] [acn04:637528:0]           async.c:156  UCX  DEBUG removed async handler 0x2d4c010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721205567.180564] [acn04:637528:0]           async.c:546  UCX  DEBUG removing async handler 0x2d4c010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1721205567.180566] [acn04:637528:0]           async.c:171  UCX  DEBUG release async handler 0x2d4c010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1721205567.180568] [acn04:637528:0]        ud_iface.c:602  UCX  DEBUG iface(0x2e2d890): cep cleanup
[1721205567.180568] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721205567.180638] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721205567.181059] [acn04:637528:0]        ud_iface.c:609  UCX  DEBUG iface(0x2e2d890): ptr_array cleanup
[1721205567.181261] [acn04:637528:0]           async.c:156  UCX  DEBUG removed async handler 0x3a81a60 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205567.181262] [acn04:637528:0]           async.c:546  UCX  DEBUG removing async handler 0x3a81a60 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1721205567.181264] [acn04:637528:0]           async.c:171  UCX  DEBUG release async handler 0x3a81a60 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1721205567.181265] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721205567.182379] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721205567.182380] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721205567.182381] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721205567.182382] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721205567.182609] [acn04:637528:0]           async.c:156  UCX  DEBUG removed async handler 0x2d5b7d0 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205567.182611] [acn04:637528:0]           async.c:546  UCX  DEBUG removing async handler 0x2d5b7d0 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1721205567.182612] [acn04:637528:0]           async.c:171  UCX  DEBUG release async handler 0x2d5b7d0 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1721205567.183782] [acn04:637528:0]           async.c:156  UCX  DEBUG removed async handler 0x310f010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721205567.183783] [acn04:637528:0]           async.c:546  UCX  DEBUG removing async handler 0x310f010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721205567.183784] [acn04:637528:0]           async.c:171  UCX  DEBUG release async handler 0x310f010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721205567.183789] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721205567.183790] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721205567.184332] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721205567.184333] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721205567.184455] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721205567.184456] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721205567.184810] [acn04:637528:0]           async.c:156  UCX  DEBUG removed async handler 0x3365010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721205567.184811] [acn04:637528:0]           async.c:546  UCX  DEBUG removing async handler 0x3365010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1721205567.184812] [acn04:637528:0]           async.c:171  UCX  DEBUG release async handler 0x3365010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1721205567.184813] [acn04:637528:0]        ud_iface.c:602  UCX  DEBUG iface(0x2f3e030): cep cleanup
[1721205567.184814] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721205567.184882] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721205567.185372] [acn04:637528:0]        ud_iface.c:609  UCX  DEBUG iface(0x2f3e030): ptr_array cleanup
[1721205567.185568] [acn04:637528:0]           async.c:156  UCX  DEBUG removed async handler 0x3191010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721205567.185569] [acn04:637528:0]           async.c:546  UCX  DEBUG removing async handler 0x3191010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1721205567.185571] [acn04:637528:0]           async.c:171  UCX  DEBUG release async handler 0x3191010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1721205567.185580] [acn04:637528:0]        ud_iface.c:602  UCX  DEBUG iface(0x2bdc310): cep cleanup
[1721205567.185581] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721205567.185664] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721205567.186091] [acn04:637528:0]        ud_iface.c:609  UCX  DEBUG iface(0x2bdc310): ptr_array cleanup
[1721205567.186285] [acn04:637528:0]           async.c:156  UCX  DEBUG removed async handler 0x27fe990 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205567.186287] [acn04:637528:0]           async.c:546  UCX  DEBUG removing async handler 0x27fe990 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1721205567.186289] [acn04:637528:0]           async.c:171  UCX  DEBUG release async handler 0x27fe990 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1721205567.186291] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721205567.186886] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721205567.186887] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721205567.186888] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721205567.186888] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721205567.187153] [acn04:637528:0]           async.c:156  UCX  DEBUG removed async handler 0x27fe7e0 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205567.187154] [acn04:637528:0]           async.c:546  UCX  DEBUG removing async handler 0x27fe7e0 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1721205567.187156] [acn04:637528:0]           async.c:171  UCX  DEBUG release async handler 0x27fe7e0 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1721205567.188495] [acn04:637528:0]           async.c:156  UCX  DEBUG removed async handler 0x3407010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721205567.188496] [acn04:637528:0]           async.c:546  UCX  DEBUG removing async handler 0x3407010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721205567.188497] [acn04:637528:0]           async.c:171  UCX  DEBUG release async handler 0x3407010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721205567.188502] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721205567.188502] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721205567.189037] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721205567.189038] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721205567.189154] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721205567.189155] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721205567.189472] [acn04:637528:0]           async.c:156  UCX  DEBUG removed async handler 0x3758010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721205567.189473] [acn04:637528:0]           async.c:546  UCX  DEBUG removing async handler 0x3758010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1721205567.189475] [acn04:637528:0]           async.c:171  UCX  DEBUG release async handler 0x3758010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1721205567.189476] [acn04:637528:0]        ud_iface.c:602  UCX  DEBUG iface(0x2e43010): cep cleanup
[1721205567.189477] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721205567.189554] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721205567.190031] [acn04:637528:0]        ud_iface.c:609  UCX  DEBUG iface(0x2e43010): ptr_array cleanup
[1721205567.190239] [acn04:637528:0]           async.c:156  UCX  DEBUG removed async handler 0x37f2010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721205567.190240] [acn04:637528:0]           async.c:546  UCX  DEBUG removing async handler 0x37f2010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1721205567.190242] [acn04:637528:0]           async.c:171  UCX  DEBUG release async handler 0x37f2010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1721205567.190254] [acn04:637528:0]        ud_iface.c:602  UCX  DEBUG iface(0x28ed130): cep cleanup
[1721205567.190304] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721205567.190471] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721205567.190898] [acn04:637528:0]        ud_iface.c:609  UCX  DEBUG iface(0x28ed130): ptr_array cleanup
[1721205567.191091] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721205567.191094] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721205567.191097] [acn04:637528:0]           async.c:156  UCX  DEBUG removed async handler 0x27fe770 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205567.191097] [acn04:637528:0]           async.c:546  UCX  DEBUG removing async handler 0x27fe770 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1721205567.191099] [acn04:637528:0]           async.c:171  UCX  DEBUG release async handler 0x27fe770 [id=93 ref 0] ucp_worker_iface_async_fd_event()
 DRIVER API call to cuCtxGetCurrent (entered)
[1721205567.191114] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721205567.192524] [acn04:637528:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721205567.192549] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721205567.192566] [acn04:637528:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x1f7ab30 md->flags=0x3f013f flush_rkey=0x5b00
[1721205567.192768] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721205567.192778] [acn04:637528:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721205567.192779] [acn04:637528:0]           async.c:156  UCX  DEBUG removed async handler 0x1f1d010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1721205567.192781] [acn04:637528:0]           async.c:546  UCX  DEBUG removing async handler 0x1f1d010 [id=51 ref 1] uct_ib_async_event_handler()
[1721205567.192783] [acn04:637528:0]           async.c:171  UCX  DEBUG release async handler 0x1f1d010 [id=51 ref 0] uct_ib_async_event_handler()
[1721205567.193364] [acn04:637528:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x1f4b010 md->flags=0x3f013f flush_rkey=0x2a00
[1721205567.193560] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721205567.193561] [acn04:637528:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721205567.193563] [acn04:637528:0]           async.c:156  UCX  DEBUG removed async handler 0x25e9700 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1721205567.193564] [acn04:637528:0]           async.c:546  UCX  DEBUG removing async handler 0x25e9700 [id=56 ref 1] uct_ib_async_event_handler()
[1721205567.193566] [acn04:637528:0]           async.c:171  UCX  DEBUG release async handler 0x25e9700 [id=56 ref 0] uct_ib_async_event_handler()
[1721205567.194072] [acn04:637528:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x25e02d0 md->flags=0x3f013f flush_rkey=0x12d00
[1721205567.194271] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721205567.194272] [acn04:637528:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721205567.194273] [acn04:637528:0]           async.c:156  UCX  DEBUG removed async handler 0x24bf010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1721205567.194274] [acn04:637528:0]           async.c:546  UCX  DEBUG removing async handler 0x24bf010 [id=58 ref 1] uct_ib_async_event_handler()
[1721205567.194276] [acn04:637528:0]           async.c:171  UCX  DEBUG release async handler 0x24bf010 [id=58 ref 0] uct_ib_async_event_handler()
[1721205567.194747] [acn04:637528:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x1f7afd0 md->flags=0x3f013f flush_rkey=0x16000
[1721205567.194935] [acn04:637528:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721205567.194935] [acn04:637528:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721205567.194939] [acn04:637528:0]           async.c:156  UCX  DEBUG removed async handler 0x2724010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1721205567.194940] [acn04:637528:0]           async.c:546  UCX  DEBUG removing async handler 0x2724010 [id=60 ref 1] uct_ib_async_event_handler()
[1721205567.194942] [acn04:637528:0]           async.c:171  UCX  DEBUG release async handler 0x2724010 [id=60 ref 0] uct_ib_async_event_handler()
