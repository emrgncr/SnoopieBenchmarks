[pid:637527]NDEV: 2 localrank: 0 hostname: acn04 
[pid:637527]
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
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x1531ff200000, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x3ec99a0, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x3ec99a0, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x1531ff200000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:637527]CUDA FIRST INT: 1085913700
BEGIN ITER 0x1531ff200000 0x1531ff20a000
Create request no 0
Create request no 1
ISEND to 1 0x1531ff200000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuDeviceTotalMem_v2 (entered)
 DRIVER API call to cuDeviceGetName (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x1531ff200000 attrib: 6
[1721205567.128791] [acn04:637527:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1721205567.135442] [acn04:637527:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1531ff200000..0x1531ff20a000 lkey 0xcba96 offset 0x168 on mlx5_0 rkey 0xcbd00
[1721205567.135704] [acn04:637527:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1531ff200000..0x1531ff20a000 lkey 0xc7c26 offset 0x1e0 on mlx5_1 rkey 0xc6000
[1721205567.135946] [acn04:637527:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1531ff200000..0x1531ff20a000 lkey 0x21cc26 offset 0x3f8 on mlx5_2 rkey 0x21f000
[1721205567.136188] [acn04:637527:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1531ff200000..0x1531ff20a000 lkey 0x207d9e offset 0x588 on mlx5_3 rkey 0x206f00
IRECV from 1 0x1531ff214000 
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuDeviceGetAttribute (entered)
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuPointerSetAttribute (entered)
Set pointer attribute ptr:0x1531ff214000 attrib: 6
[1721205567.140669] [acn04:637527:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1531ff214000..0x1531ff21e000 lkey 0xca99b offset 0x168 on mlx5_0 rkey 0xcac00
[1721205567.140776] [acn04:637527:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1531ff214000..0x1531ff21e000 lkey 0xc6a2b offset 0x1e0 on mlx5_1 rkey 0xc6c00
[1721205567.140898] [acn04:637527:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1531ff214000..0x1531ff21e000 lkey 0x21f62b offset 0x3f8 on mlx5_2 rkey 0x21f900
[1721205567.141045] [acn04:637527:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x1531ff214000..0x1531ff21e000 lkey 0x2099a3 offset 0x588 on mlx5_3 rkey 0x208100
[1721205567.141424] [acn04:637527:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15324c03d0c0: destroy wireup ep 0x318f7d0
[1721205567.141426] [acn04:637527:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15324c03d0c0: destroy wireup ep 0x25fd370
[1721205567.141427] [acn04:637527:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15324c03d0c0: destroy wireup ep 0x1745710
[1721205567.141428] [acn04:637527:0]       wireup_ep.c:415  UCX  DEBUG ep 0x15324c03d0c0: destroy wireup ep 0x15bd010
[1721205567.141433] [acn04:637527:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15324c03d0c0: unprogress iface 0x1fe3410 ud_mlx5/mlx5_3:1
[1721205567.141437] [acn04:637527:0]           async.c:156  UCX  DEBUG removed async handler 0x3046010 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721205567.141438] [acn04:637527:0]           async.c:546  UCX  DEBUG removing async handler 0x3046010 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721205567.141445] [acn04:637527:0]           async.c:171  UCX  DEBUG release async handler 0x3046010 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721205567.141449] [acn04:637527:0]           ud_ep.c:1783 UCX  DEBUG ep 0x1f9d350: disconnect
DONE ITER
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x3f0d6c0, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x1531ff214000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:637527]CUDA RECV INT: 914237393 FROM 1
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
[1721205567.142281] [acn04:637527:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x15324c03d080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721205567.142287] [acn04:637527:0]           flush.c:381  UCX  DEBUG close ep 0x15324c03d080
[1721205567.142305] [acn04:637527:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x15324c03d0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721205567.142306] [acn04:637527:0]           flush.c:381  UCX  DEBUG close ep 0x15324c03d0c0
[1721205567.142312] [acn04:637527:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3f30fa0 of 16472 bytes with 257 elements
[1721205567.142316] [acn04:637527:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3f0d6c0 of 16472 bytes with 256 elements
[1721205567.142324] [acn04:637527:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x15324c03d0c0: flags 0x497 close flushed callback for request 0x34ea400
[1721205567.142327] [acn04:637527:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x15324c03d0c0: disconnected with request 0x34ea400, Success
[1721205567.164258] [acn04:637527:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x1fa2190
[1721205567.164260] [acn04:637527:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1fa2190: destroy all endpoints
[1721205567.164264] [acn04:637527:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15324c03d080: purge uct_ep[0]=0x21c7010
[1721205567.164266] [acn04:637527:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15324c03d080: purge uct_ep[1]=0x1ec6750
[1721205567.164266] [acn04:637527:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15324c03d080: purge uct_ep[2]=0x2413240
[1721205567.164267] [acn04:637527:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15324c03d080: purge uct_ep[3]=0x1d9cef0
[1721205567.164268] [acn04:637527:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15324c03d080: purge uct_ep[4]=0x174a6a0
[1721205567.164268] [acn04:637527:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15324c03d080: purge uct_ep[5]=0x174ede0
[1721205567.164269] [acn04:637527:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15324c03d080: purge uct_ep[6]=0x2c9c680
[1721205567.164272] [acn04:637527:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x15324c03d080: destroy
[1721205567.164274] [acn04:637527:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x15324c03d080: cleanup lanes
[1721205567.164276] [acn04:637527:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15324c03d080: pending & destroy uct_ep[0]=0x21c7010
[1721205567.164277] [acn04:637527:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15324c03d080: unprogress iface 0x207ba90 sysv/memory
[1721205567.164360] [acn04:637527:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15324c03d080: pending & destroy uct_ep[1]=0x1ec6750
[1721205567.164361] [acn04:637527:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15324c03d080: unprogress iface 0x1c731e0 knem/memory
[1721205567.164366] [acn04:637527:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15324c03d080: pending & destroy uct_ep[2]=0x2413240
[1721205567.164367] [acn04:637527:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15324c03d080: unprogress iface 0x2cf5030 rc_mlx5/mlx5_3:1
[1721205567.164374] [acn04:637527:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x2413288 num 0x2cdc1 to state 6
[1721205567.165625] [acn04:637527:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2413240
[1721205567.165632] [acn04:637527:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15324c03d080: pending & destroy uct_ep[3]=0x1d9cef0
[1721205567.165632] [acn04:637527:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15324c03d080: unprogress iface 0x28e9060 rc_mlx5/mlx5_2:1
[1721205567.165634] [acn04:637527:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x1d9cf38 num 0x2cf5e to state 6
[1721205567.166935] [acn04:637527:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1d9cef0
[1721205567.166936] [acn04:637527:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15324c03d080: pending & destroy uct_ep[4]=0x174a6a0
[1721205567.166937] [acn04:637527:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15324c03d080: unprogress iface 0x1fb7e40 rc_mlx5/mlx5_0:1
[1721205567.166938] [acn04:637527:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x174a6e8 num 0x2e57c to state 6
[1721205567.168186] [acn04:637527:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x174a6a0
[1721205567.168187] [acn04:637527:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15324c03d080: pending & destroy uct_ep[5]=0x174ede0
[1721205567.168188] [acn04:637527:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15324c03d080: unprogress iface 0x1e893e0 rc_mlx5/mlx5_1:1
[1721205567.168189] [acn04:637527:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x174ee28 num 0x2d29a to state 6
[1721205567.169400] [acn04:637527:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x174ede0
[1721205567.169401] [acn04:637527:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15324c03d080: pending & destroy uct_ep[6]=0x2c9c680
[1721205567.169402] [acn04:637527:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15324c03d080: unprogress iface 0x2413340 cuda_copy/cuda
[1721205567.169410] [acn04:637527:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15324c03d0c0: purge uct_ep[0]=0x3035f70
[1721205567.169411] [acn04:637527:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15324c03d0c0: purge uct_ep[1]=0x2fcbcc0
[1721205567.169412] [acn04:637527:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15324c03d0c0: purge uct_ep[2]=0x31e7d30
[1721205567.169412] [acn04:637527:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15324c03d0c0: purge uct_ep[3]=0x321ec20
[1721205567.169413] [acn04:637527:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15324c03d0c0: purge uct_ep[4]=0x3225db0
[1721205567.169414] [acn04:637527:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15324c03d0c0: purge uct_ep[5]=0x17532c0
[1721205567.169414] [acn04:637527:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x15324c03d0c0: destroy
[1721205567.169415] [acn04:637527:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x15324c03d0c0: cleanup lanes
[1721205567.169416] [acn04:637527:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15324c03d0c0: pending & destroy uct_ep[0]=0x3035f70
[1721205567.169417] [acn04:637527:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15324c03d0c0: unprogress iface 0x207ba90 sysv/memory
[1721205567.169472] [acn04:637527:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15324c03d0c0: pending & destroy uct_ep[1]=0x2fcbcc0
[1721205567.169473] [acn04:637527:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15324c03d0c0: unprogress iface 0x1c731e0 knem/memory
[1721205567.169474] [acn04:637527:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15324c03d0c0: pending & destroy uct_ep[2]=0x31e7d30
[1721205567.169475] [acn04:637527:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15324c03d0c0: unprogress iface 0x2cf5030 rc_mlx5/mlx5_3:1
[1721205567.169476] [acn04:637527:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x31e7d78 num 0x2cdc4 to state 6
[1721205567.169795] [acn04:637527:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x31e7d30
[1721205567.169796] [acn04:637527:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15324c03d0c0: pending & destroy uct_ep[3]=0x321ec20
[1721205567.169797] [acn04:637527:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15324c03d0c0: unprogress iface 0x28e9060 rc_mlx5/mlx5_2:1
[1721205567.169798] [acn04:637527:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x321ec68 num 0x2cf61 to state 6
[1721205567.170101] [acn04:637527:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x321ec20
[1721205567.170102] [acn04:637527:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15324c03d0c0: pending & destroy uct_ep[4]=0x3225db0
[1721205567.170103] [acn04:637527:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15324c03d0c0: unprogress iface 0x1fb7e40 rc_mlx5/mlx5_0:1
[1721205567.170104] [acn04:637527:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3225df8 num 0x2e57f to state 6
[1721205567.170405] [acn04:637527:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3225db0
[1721205567.170406] [acn04:637527:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15324c03d0c0: pending & destroy uct_ep[5]=0x17532c0
[1721205567.170407] [acn04:637527:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15324c03d0c0: unprogress iface 0x1e893e0 rc_mlx5/mlx5_1:1
[1721205567.170408] [acn04:637527:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x1753308 num 0x2d29e to state 6
[1721205567.170751] [acn04:637527:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x17532c0
[1721205567.170753] [acn04:637527:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x1fa2190: destroy internal endpoints
[1721205567.170754] [acn04:637527:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15324c03d000: purge uct_ep[0]=0x1eab070
[1721205567.170755] [acn04:637527:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15324c03d000: purge uct_ep[1]=0x1ec58f0
[1721205567.170756] [acn04:637527:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x15324c03d000: destroy
[1721205567.170756] [acn04:637527:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x15324c03d000: cleanup lanes
[1721205567.170757] [acn04:637527:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15324c03d000: pending & destroy uct_ep[0]=0x1eab070
[1721205567.170758] [acn04:637527:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15324c03d000: unprogress iface 0x2413340 cuda_copy/cuda
[1721205567.170760] [acn04:637527:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15324c03d000: pending & destroy uct_ep[1]=0x1ec58f0
[1721205567.170760] [acn04:637527:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15324c03d000: unprogress iface 0x1fc7460 gdr_copy/cuda
[1721205567.170765] [acn04:637527:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x15324c03d040: purge uct_ep[0]=0x20759b0
[1721205567.170765] [acn04:637527:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x15324c03d040: destroy
[1721205567.170766] [acn04:637527:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x15324c03d040: cleanup lanes
[1721205567.170767] [acn04:637527:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x15324c03d040: pending & destroy uct_ep[0]=0x20759b0
[1721205567.170767] [acn04:637527:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x15324c03d040: unprogress iface 0x2413340 cuda_copy/cuda
[1721205567.170770] [acn04:637527:0]      ucp_worker.c:237  UCX  DEBUG worker 0x1fa2190: remove active message handlers
[1721205567.170797] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721205567.170799] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721205567.170800] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721205567.170801] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721205567.170801] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721205567.170808] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721205567.170815] [acn04:637527:0]           async.c:156  UCX  DEBUG removed async handler 0x1ec54e0 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721205567.170816] [acn04:637527:0]           async.c:546  UCX  DEBUG removing async handler 0x1ec54e0 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1721205567.170821] [acn04:637527:0]           async.c:171  UCX  DEBUG release async handler 0x1ec54e0 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1721205567.170833] [acn04:637527:0]           async.c:156  UCX  DEBUG removed async handler 0x1c739b0 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205567.170834] [acn04:637527:0]           async.c:546  UCX  DEBUG removing async handler 0x1c739b0 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1721205567.170836] [acn04:637527:0]           async.c:171  UCX  DEBUG release async handler 0x1c739b0 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1721205567.171136] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721205567.171213] [acn04:637527:0]           async.c:156  UCX  DEBUG removed async handler 0x247a010 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205567.171215] [acn04:637527:0]           async.c:546  UCX  DEBUG removing async handler 0x247a010 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1721205567.171217] [acn04:637527:0]           async.c:171  UCX  DEBUG release async handler 0x247a010 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1721205567.171695] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721205567.171710] [acn04:637527:0]           async.c:156  UCX  DEBUG removed async handler 0x2493010 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205567.171711] [acn04:637527:0]           async.c:546  UCX  DEBUG removing async handler 0x2493010 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1721205567.171713] [acn04:637527:0]           async.c:171  UCX  DEBUG release async handler 0x2493010 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1721205567.171720] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721205567.172080] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721205567.172081] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721205567.172082] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721205567.172083] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721205567.172511] [acn04:637527:0]           async.c:156  UCX  DEBUG removed async handler 0x26f0770 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205567.172512] [acn04:637527:0]           async.c:546  UCX  DEBUG removing async handler 0x26f0770 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1721205567.172513] [acn04:637527:0]           async.c:171  UCX  DEBUG release async handler 0x26f0770 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1721205567.173969] [acn04:637527:0]           async.c:156  UCX  DEBUG removed async handler 0x1eca370 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721205567.173970] [acn04:637527:0]           async.c:546  UCX  DEBUG removing async handler 0x1eca370 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721205567.173972] [acn04:637527:0]           async.c:171  UCX  DEBUG release async handler 0x1eca370 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721205567.173976] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721205567.173978] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721205567.174530] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721205567.174531] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721205567.174656] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721205567.174658] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721205567.175004] [acn04:637527:0]           async.c:156  UCX  DEBUG removed async handler 0x207a690 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721205567.175006] [acn04:637527:0]           async.c:546  UCX  DEBUG removing async handler 0x207a690 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1721205567.175008] [acn04:637527:0]           async.c:171  UCX  DEBUG release async handler 0x207a690 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1721205567.175012] [acn04:637527:0]        ud_iface.c:602  UCX  DEBUG iface(0x249e4b0): cep cleanup
[1721205567.175013] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721205567.175120] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721205567.175661] [acn04:637527:0]        ud_iface.c:609  UCX  DEBUG iface(0x249e4b0): ptr_array cleanup
[1721205567.175869] [acn04:637527:0]           async.c:156  UCX  DEBUG removed async handler 0x2067c90 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721205567.175871] [acn04:637527:0]           async.c:546  UCX  DEBUG removing async handler 0x2067c90 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1721205567.175872] [acn04:637527:0]           async.c:171  UCX  DEBUG release async handler 0x2067c90 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1721205567.175874] [acn04:637527:0]        ud_iface.c:602  UCX  DEBUG iface(0x1c74570): cep cleanup
[1721205567.175874] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721205567.175947] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721205567.176417] [acn04:637527:0]        ud_iface.c:609  UCX  DEBUG iface(0x1c74570): ptr_array cleanup
[1721205567.176625] [acn04:637527:0]           async.c:156  UCX  DEBUG removed async handler 0x26f07b0 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205567.176627] [acn04:637527:0]           async.c:546  UCX  DEBUG removing async handler 0x26f07b0 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1721205567.176629] [acn04:637527:0]           async.c:171  UCX  DEBUG release async handler 0x26f07b0 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1721205567.176631] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721205567.176936] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721205567.176937] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721205567.176938] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721205567.176938] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721205567.177301] [acn04:637527:0]           async.c:156  UCX  DEBUG removed async handler 0x26f07f0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205567.177302] [acn04:637527:0]           async.c:546  UCX  DEBUG removing async handler 0x26f07f0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1721205567.177303] [acn04:637527:0]           async.c:171  UCX  DEBUG release async handler 0x26f07f0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1721205567.178686] [acn04:637527:0]           async.c:156  UCX  DEBUG removed async handler 0x2067ad0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721205567.178687] [acn04:637527:0]           async.c:546  UCX  DEBUG removing async handler 0x2067ad0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721205567.178689] [acn04:637527:0]           async.c:171  UCX  DEBUG release async handler 0x2067ad0 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721205567.178695] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721205567.178696] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721205567.179277] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721205567.179278] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721205567.179392] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721205567.179393] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721205567.179737] [acn04:637527:0]           async.c:156  UCX  DEBUG removed async handler 0x26f06f0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721205567.179738] [acn04:637527:0]           async.c:546  UCX  DEBUG removing async handler 0x26f06f0 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1721205567.179740] [acn04:637527:0]           async.c:171  UCX  DEBUG release async handler 0x26f06f0 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1721205567.179741] [acn04:637527:0]        ud_iface.c:602  UCX  DEBUG iface(0x25de860): cep cleanup
[1721205567.179742] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721205567.179823] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721205567.180292] [acn04:637527:0]        ud_iface.c:609  UCX  DEBUG iface(0x25de860): ptr_array cleanup
[1721205567.180491] [acn04:637527:0]           async.c:156  UCX  DEBUG removed async handler 0x26f0730 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721205567.180492] [acn04:637527:0]           async.c:546  UCX  DEBUG removing async handler 0x26f0730 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1721205567.180494] [acn04:637527:0]           async.c:171  UCX  DEBUG release async handler 0x26f0730 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1721205567.180495] [acn04:637527:0]        ud_iface.c:602  UCX  DEBUG iface(0x238e2a0): cep cleanup
[1721205567.180496] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721205567.180574] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721205567.180977] [acn04:637527:0]        ud_iface.c:609  UCX  DEBUG iface(0x238e2a0): ptr_array cleanup
[1721205567.181175] [acn04:637527:0]           async.c:156  UCX  DEBUG removed async handler 0x26f0830 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205567.181176] [acn04:637527:0]           async.c:546  UCX  DEBUG removing async handler 0x26f0830 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1721205567.181178] [acn04:637527:0]           async.c:171  UCX  DEBUG release async handler 0x26f0830 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1721205567.181180] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721205567.181575] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721205567.181576] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721205567.181577] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721205567.181577] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721205567.182357] [acn04:637527:0]           async.c:156  UCX  DEBUG removed async handler 0x1ec8f80 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205567.182358] [acn04:637527:0]           async.c:546  UCX  DEBUG removing async handler 0x1ec8f80 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1721205567.182360] [acn04:637527:0]           async.c:171  UCX  DEBUG release async handler 0x1ec8f80 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1721205567.183748] [acn04:637527:0]           async.c:156  UCX  DEBUG removed async handler 0x29f3010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721205567.183749] [acn04:637527:0]           async.c:546  UCX  DEBUG removing async handler 0x29f3010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721205567.183750] [acn04:637527:0]           async.c:171  UCX  DEBUG release async handler 0x29f3010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721205567.183755] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721205567.183756] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721205567.184354] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721205567.184355] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721205567.184455] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721205567.184456] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721205567.184785] [acn04:637527:0]           async.c:156  UCX  DEBUG removed async handler 0x2a45010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721205567.184786] [acn04:637527:0]           async.c:546  UCX  DEBUG removing async handler 0x2a45010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1721205567.184788] [acn04:637527:0]           async.c:171  UCX  DEBUG release async handler 0x2a45010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1721205567.184790] [acn04:637527:0]        ud_iface.c:602  UCX  DEBUG iface(0x25a72b0): cep cleanup
[1721205567.184790] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721205567.184870] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721205567.185446] [acn04:637527:0]        ud_iface.c:609  UCX  DEBUG iface(0x25a72b0): ptr_array cleanup
[1721205567.185630] [acn04:637527:0]           async.c:156  UCX  DEBUG removed async handler 0x2b89010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721205567.185631] [acn04:637527:0]           async.c:546  UCX  DEBUG removing async handler 0x2b89010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1721205567.185633] [acn04:637527:0]           async.c:171  UCX  DEBUG release async handler 0x2b89010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1721205567.185641] [acn04:637527:0]        ud_iface.c:602  UCX  DEBUG iface(0x24805d0): cep cleanup
[1721205567.185642] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721205567.185707] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721205567.186169] [acn04:637527:0]        ud_iface.c:609  UCX  DEBUG iface(0x24805d0): ptr_array cleanup
[1721205567.186370] [acn04:637527:0]           async.c:156  UCX  DEBUG removed async handler 0x1ec48b0 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205567.186371] [acn04:637527:0]           async.c:546  UCX  DEBUG removing async handler 0x1ec48b0 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1721205567.186373] [acn04:637527:0]           async.c:171  UCX  DEBUG release async handler 0x1ec48b0 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1721205567.186374] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721205567.186709] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721205567.186710] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721205567.186711] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721205567.186712] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721205567.187155] [acn04:637527:0]           async.c:156  UCX  DEBUG removed async handler 0x1ec4840 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205567.187156] [acn04:637527:0]           async.c:546  UCX  DEBUG removing async handler 0x1ec4840 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1721205567.187157] [acn04:637527:0]           async.c:171  UCX  DEBUG release async handler 0x1ec4840 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1721205567.188458] [acn04:637527:0]           async.c:156  UCX  DEBUG removed async handler 0x270b010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721205567.188459] [acn04:637527:0]           async.c:546  UCX  DEBUG removing async handler 0x270b010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721205567.188461] [acn04:637527:0]           async.c:171  UCX  DEBUG release async handler 0x270b010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721205567.188464] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721205567.188465] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721205567.189056] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721205567.189057] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721205567.189154] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721205567.189156] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721205567.189502] [acn04:637527:0]           async.c:156  UCX  DEBUG removed async handler 0x2f03010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721205567.189504] [acn04:637527:0]           async.c:546  UCX  DEBUG removing async handler 0x2f03010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1721205567.189505] [acn04:637527:0]           async.c:171  UCX  DEBUG release async handler 0x2f03010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1721205567.189507] [acn04:637527:0]        ud_iface.c:602  UCX  DEBUG iface(0x2412320): cep cleanup
[1721205567.189507] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721205567.189573] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721205567.190088] [acn04:637527:0]        ud_iface.c:609  UCX  DEBUG iface(0x2412320): ptr_array cleanup
[1721205567.190263] [acn04:637527:0]           async.c:156  UCX  DEBUG removed async handler 0x2f9d010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721205567.190264] [acn04:637527:0]           async.c:546  UCX  DEBUG removing async handler 0x2f9d010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1721205567.190266] [acn04:637527:0]           async.c:171  UCX  DEBUG release async handler 0x2f9d010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1721205567.190274] [acn04:637527:0]        ud_iface.c:602  UCX  DEBUG iface(0x1fe3410): cep cleanup
[1721205567.190322] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721205567.190478] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721205567.190969] [acn04:637527:0]        ud_iface.c:609  UCX  DEBUG iface(0x1fe3410): ptr_array cleanup
[1721205567.191172] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721205567.191175] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721205567.191177] [acn04:637527:0]           async.c:156  UCX  DEBUG removed async handler 0x1ec47d0 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205567.191178] [acn04:637527:0]           async.c:546  UCX  DEBUG removing async handler 0x1ec47d0 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1721205567.191180] [acn04:637527:0]           async.c:171  UCX  DEBUG release async handler 0x1ec47d0 [id=93 ref 0] ucp_worker_iface_async_fd_event()
 DRIVER API call to cuCtxGetCurrent (entered)
[1721205567.191193] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721205567.192541] [acn04:637527:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721205567.192565] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721205567.192581] [acn04:637527:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x173c7b0 md->flags=0x3f013f flush_rkey=0x2d00
[1721205567.192770] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721205567.192778] [acn04:637527:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721205567.192780] [acn04:637527:0]           async.c:156  UCX  DEBUG removed async handler 0x1798e40 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1721205567.192781] [acn04:637527:0]           async.c:546  UCX  DEBUG removing async handler 0x1798e40 [id=51 ref 1] uct_ib_async_event_handler()
[1721205567.192783] [acn04:637527:0]           async.c:171  UCX  DEBUG release async handler 0x1798e40 [id=51 ref 0] uct_ib_async_event_handler()
[1721205567.193344] [acn04:637527:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x1eaa5b0 md->flags=0x3f013f flush_rkey=0x3c00
[1721205567.193555] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721205567.193556] [acn04:637527:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721205567.193558] [acn04:637527:0]           async.c:156  UCX  DEBUG removed async handler 0x1721010 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1721205567.193559] [acn04:637527:0]           async.c:546  UCX  DEBUG removing async handler 0x1721010 [id=56 ref 1] uct_ib_async_event_handler()
[1721205567.193560] [acn04:637527:0]           async.c:171  UCX  DEBUG release async handler 0x1721010 [id=56 ref 0] uct_ib_async_event_handler()
[1721205567.194078] [acn04:637527:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x1ed3380 md->flags=0x3f013f flush_rkey=0x17f00
[1721205567.194282] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721205567.194283] [acn04:637527:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721205567.194285] [acn04:637527:0]           async.c:156  UCX  DEBUG removed async handler 0x1ed3010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1721205567.194285] [acn04:637527:0]           async.c:546  UCX  DEBUG removing async handler 0x1ed3010 [id=58 ref 1] uct_ib_async_event_handler()
[1721205567.194287] [acn04:637527:0]           async.c:171  UCX  DEBUG release async handler 0x1ed3010 [id=58 ref 0] uct_ib_async_event_handler()
[1721205567.194743] [acn04:637527:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x1eab8e0 md->flags=0x3f013f flush_rkey=0x1b100
[1721205567.194926] [acn04:637527:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721205567.194927] [acn04:637527:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721205567.194931] [acn04:637527:0]           async.c:156  UCX  DEBUG removed async handler 0x1ecd010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1721205567.194932] [acn04:637527:0]           async.c:546  UCX  DEBUG removing async handler 0x1ecd010 [id=60 ref 1] uct_ib_async_event_handler()
[1721205567.194933] [acn04:637527:0]           async.c:171  UCX  DEBUG release async handler 0x1ecd010 [id=60 ref 0] uct_ib_async_event_handler()
