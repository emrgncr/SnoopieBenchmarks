[pid:757573]NDEV: 2 localrank: 1 hostname: acn07 
[pid:757573]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:757573]CUDA FIRST INT: -52853976
BEGIN ITER 0x14cc89200000 0x14cc8920a000
Create request no 0
Create request no 1
ISEND to 0 0x14cc89200000 
[1721205395.218881] [acn07:757573:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1721205395.227086] [acn07:757573:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14cc89200000..0x14cc8920a000 lkey 0x2a123a offset 0x610 on mlx5_0 rkey 0x2ab600
[1721205395.227309] [acn07:757573:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14cc89200000..0x14cc8920a000 lkey 0x21a280 offset 0x5b0 on mlx5_1 rkey 0x21a400
[1721205395.227516] [acn07:757573:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14cc89200000..0x14cc8920a000 lkey 0x21de73 offset 0x558 on mlx5_2 rkey 0x21c100
[1721205395.227735] [acn07:757573:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14cc89200000..0x14cc8920a000 lkey 0x216b2f offset 0x4b8 on mlx5_3 rkey 0x219100
IRECV from 0 0x14cc8920a000 
[1721205395.232582] [acn07:757573:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14cc8920a000..0x14cc89214000 lkey 0x2aa13f offset 0x610 on mlx5_0 rkey 0x2aaf00
[1721205395.232696] [acn07:757573:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14cc8920a000..0x14cc89214000 lkey 0x21d585 offset 0x5b0 on mlx5_1 rkey 0x21d800
[1721205395.232804] [acn07:757573:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14cc8920a000..0x14cc89214000 lkey 0x21fc78 offset 0x558 on mlx5_2 rkey 0x21eb00
[1721205395.232912] [acn07:757573:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14cc8920a000..0x14cc89214000 lkey 0x218834 offset 0x4b8 on mlx5_3 rkey 0x218e00
DONE ITER
[pid:757573]CUDA RECV INT: -1805845545 FROM 0
[1721205395.234300] [acn07:757573:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14ccb7e94080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721205395.234308] [acn07:757573:0]           flush.c:381  UCX  DEBUG close ep 0x14ccb7e94080
[1721205395.234324] [acn07:757573:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14ccb7e940c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721205395.234325] [acn07:757573:0]           flush.c:381  UCX  DEBUG close ep 0x14ccb7e940c0
[1721205395.234332] [acn07:757573:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x3950cc0 of 16472 bytes with 256 elements
[1721205395.234338] [acn07:757573:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x392d1e0 of 16472 bytes with 257 elements
[1721205395.234345] [acn07:757573:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x14ccb7e940c0: flags 0x497 close flushed callback for request 0x2c5fe80
[1721205395.234348] [acn07:757573:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x14ccb7e940c0: disconnected with request 0x2c5fe80, Success
[1721205395.255798] [acn07:757573:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x188f9a0
[1721205395.255799] [acn07:757573:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x188f9a0: destroy all endpoints
[1721205395.255802] [acn07:757573:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ccb7e94080: purge uct_ep[0]=0x1bf2010
[1721205395.255804] [acn07:757573:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ccb7e94080: purge uct_ep[1]=0x110efe0
[1721205395.255805] [acn07:757573:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ccb7e94080: purge uct_ep[2]=0x1e3e410
[1721205395.255806] [acn07:757573:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ccb7e94080: purge uct_ep[3]=0xfdb0e0
[1721205395.255806] [acn07:757573:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ccb7e94080: purge uct_ep[4]=0x117c270
[1721205395.255807] [acn07:757573:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ccb7e94080: purge uct_ep[5]=0x1180750
[1721205395.255807] [acn07:757573:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ccb7e94080: purge uct_ep[6]=0x2726550
[1721205395.255810] [acn07:757573:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14ccb7e94080: destroy
[1721205395.255812] [acn07:757573:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14ccb7e94080: cleanup lanes
[1721205395.255814] [acn07:757573:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ccb7e94080: pending & destroy uct_ep[0]=0x1bf2010
[1721205395.255815] [acn07:757573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ccb7e94080: unprogress iface 0x18f3530 sysv/memory
[1721205395.255909] [acn07:757573:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ccb7e94080: pending & destroy uct_ep[1]=0x110efe0
[1721205395.255910] [acn07:757573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ccb7e94080: unprogress iface 0x21342c0 knem/memory
[1721205395.255914] [acn07:757573:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ccb7e94080: pending & destroy uct_ep[2]=0x1e3e410
[1721205395.255915] [acn07:757573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ccb7e94080: unprogress iface 0x1e953a0 rc_mlx5/mlx5_1:1
[1721205395.255919] [acn07:757573:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x1e3e458 num 0x78d3 to state 6
[1721205395.257148] [acn07:757573:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1e3e410
[1721205395.257155] [acn07:757573:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ccb7e94080: pending & destroy uct_ep[3]=0xfdb0e0
[1721205395.257156] [acn07:757573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ccb7e94080: unprogress iface 0x19e3240 rc_mlx5/mlx5_0:1
[1721205395.257157] [acn07:757573:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0xfdb128 num 0x987a to state 6
[1721205395.258463] [acn07:757573:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xfdb0e0
[1721205395.258465] [acn07:757573:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ccb7e94080: pending & destroy uct_ep[4]=0x117c270
[1721205395.258465] [acn07:757573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ccb7e94080: unprogress iface 0x1e67020 rc_mlx5/mlx5_2:1
[1721205395.258466] [acn07:757573:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x117c2b8 num 0x7adc to state 6
[1721205395.259991] [acn07:757573:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x117c270
[1721205395.259992] [acn07:757573:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ccb7e94080: pending & destroy uct_ep[5]=0x1180750
[1721205395.259993] [acn07:757573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ccb7e94080: unprogress iface 0x270d030 rc_mlx5/mlx5_3:1
[1721205395.259994] [acn07:757573:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x1180798 num 0x770c to state 6
[1721205395.261235] [acn07:757573:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1180750
[1721205395.261236] [acn07:757573:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ccb7e94080: pending & destroy uct_ep[6]=0x2726550
[1721205395.261237] [acn07:757573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ccb7e94080: unprogress iface 0x2119400 cuda_copy/cuda
[1721205395.261245] [acn07:757573:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ccb7e940c0: purge uct_ep[0]=0x2c71be0
[1721205395.261246] [acn07:757573:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ccb7e940c0: purge uct_ep[1]=0x2a62170
[1721205395.261246] [acn07:757573:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ccb7e940c0: purge uct_ep[2]=0x2c033c0
[1721205395.261247] [acn07:757573:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ccb7e940c0: purge uct_ep[3]=0x2c3a2b0
[1721205395.261248] [acn07:757573:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ccb7e940c0: purge uct_ep[4]=0x2c41440
[1721205395.261248] [acn07:757573:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ccb7e940c0: purge uct_ep[5]=0x2a06fe0
[1721205395.261249] [acn07:757573:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14ccb7e940c0: destroy
[1721205395.261249] [acn07:757573:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14ccb7e940c0: cleanup lanes
[1721205395.261250] [acn07:757573:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ccb7e940c0: pending & destroy uct_ep[0]=0x2c71be0
[1721205395.261251] [acn07:757573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ccb7e940c0: unprogress iface 0x18f3530 sysv/memory
[1721205395.261345] [acn07:757573:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ccb7e940c0: pending & destroy uct_ep[1]=0x2a62170
[1721205395.261355] [acn07:757573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ccb7e940c0: unprogress iface 0x21342c0 knem/memory
[1721205395.261357] [acn07:757573:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ccb7e940c0: pending & destroy uct_ep[2]=0x2c033c0
[1721205395.261357] [acn07:757573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ccb7e940c0: unprogress iface 0x1e953a0 rc_mlx5/mlx5_1:1
[1721205395.261359] [acn07:757573:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x2c03408 num 0x78d7 to state 6
[1721205395.261629] [acn07:757573:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2c033c0
[1721205395.261630] [acn07:757573:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ccb7e940c0: pending & destroy uct_ep[3]=0x2c3a2b0
[1721205395.261631] [acn07:757573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ccb7e940c0: unprogress iface 0x19e3240 rc_mlx5/mlx5_0:1
[1721205395.261632] [acn07:757573:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x2c3a2f8 num 0x987e to state 6
[1721205395.261977] [acn07:757573:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2c3a2b0
[1721205395.261978] [acn07:757573:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ccb7e940c0: pending & destroy uct_ep[4]=0x2c41440
[1721205395.261979] [acn07:757573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ccb7e940c0: unprogress iface 0x1e67020 rc_mlx5/mlx5_2:1
[1721205395.261979] [acn07:757573:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x2c41488 num 0x7ae0 to state 6
[1721205395.262290] [acn07:757573:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2c41440
[1721205395.262291] [acn07:757573:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ccb7e940c0: pending & destroy uct_ep[5]=0x2a06fe0
[1721205395.262292] [acn07:757573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ccb7e940c0: unprogress iface 0x270d030 rc_mlx5/mlx5_3:1
[1721205395.262293] [acn07:757573:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x2a07028 num 0x7711 to state 6
[1721205395.262624] [acn07:757573:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2a06fe0
[1721205395.262626] [acn07:757573:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x188f9a0: destroy internal endpoints
[1721205395.262626] [acn07:757573:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ccb7e94000: purge uct_ep[0]=0x18d6d10
[1721205395.262627] [acn07:757573:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ccb7e94000: purge uct_ep[1]=0x1110040
[1721205395.262628] [acn07:757573:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14ccb7e94000: destroy
[1721205395.262628] [acn07:757573:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14ccb7e94000: cleanup lanes
[1721205395.262629] [acn07:757573:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ccb7e94000: pending & destroy uct_ep[0]=0x18d6d10
[1721205395.262629] [acn07:757573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ccb7e94000: unprogress iface 0x2119400 cuda_copy/cuda
[1721205395.262631] [acn07:757573:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ccb7e94000: pending & destroy uct_ep[1]=0x1110040
[1721205395.262631] [acn07:757573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ccb7e94000: unprogress iface 0x201e990 gdr_copy/cuda
[1721205395.262635] [acn07:757573:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14ccb7e94040: purge uct_ep[0]=0x1aa1120
[1721205395.262635] [acn07:757573:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14ccb7e94040: destroy
[1721205395.262636] [acn07:757573:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14ccb7e94040: cleanup lanes
[1721205395.262636] [acn07:757573:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14ccb7e94040: pending & destroy uct_ep[0]=0x1aa1120
[1721205395.262637] [acn07:757573:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14ccb7e94040: unprogress iface 0x2119400 cuda_copy/cuda
[1721205395.262639] [acn07:757573:0]      ucp_worker.c:237  UCX  DEBUG worker 0x188f9a0: remove active message handlers
[1721205395.262662] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721205395.262664] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721205395.262665] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721205395.262665] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721205395.262666] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721205395.262672] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721205395.262678] [acn07:757573:0]           async.c:156  UCX  DEBUG removed async handler 0x1db5a30 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721205395.262679] [acn07:757573:0]           async.c:546  UCX  DEBUG removing async handler 0x1db5a30 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1721205395.262684] [acn07:757573:0]           async.c:171  UCX  DEBUG release async handler 0x1db5a30 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1721205395.262694] [acn07:757573:0]           async.c:156  UCX  DEBUG removed async handler 0x201e950 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205395.262695] [acn07:757573:0]           async.c:546  UCX  DEBUG removing async handler 0x201e950 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1721205395.262697] [acn07:757573:0]           async.c:171  UCX  DEBUG release async handler 0x201e950 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1721205395.262988] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721205395.263055] [acn07:757573:0]           async.c:156  UCX  DEBUG removed async handler 0x1db2010 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205395.263056] [acn07:757573:0]           async.c:546  UCX  DEBUG removing async handler 0x1db2010 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1721205395.263059] [acn07:757573:0]           async.c:171  UCX  DEBUG release async handler 0x1db2010 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1721205395.263513] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721205395.263529] [acn07:757573:0]           async.c:156  UCX  DEBUG removed async handler 0x21192c0 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205395.263530] [acn07:757573:0]           async.c:546  UCX  DEBUG removing async handler 0x21192c0 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1721205395.263532] [acn07:757573:0]           async.c:171  UCX  DEBUG release async handler 0x21192c0 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1721205395.263537] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721205395.263908] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721205395.263909] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721205395.263909] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721205395.263910] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721205395.264496] [acn07:757573:0]           async.c:156  UCX  DEBUG removed async handler 0x2119300 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205395.264497] [acn07:757573:0]           async.c:546  UCX  DEBUG removing async handler 0x2119300 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1721205395.264499] [acn07:757573:0]           async.c:171  UCX  DEBUG release async handler 0x2119300 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1721205395.265775] [acn07:757573:0]           async.c:156  UCX  DEBUG removed async handler 0x1a941e0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721205395.265776] [acn07:757573:0]           async.c:546  UCX  DEBUG removing async handler 0x1a941e0 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721205395.265777] [acn07:757573:0]           async.c:171  UCX  DEBUG release async handler 0x1a941e0 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721205395.265783] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721205395.265786] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721205395.266391] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721205395.266399] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721205395.266506] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721205395.266507] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721205395.266833] [acn07:757573:0]           async.c:156  UCX  DEBUG removed async handler 0x18f21d0 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721205395.266835] [acn07:757573:0]           async.c:546  UCX  DEBUG removing async handler 0x18f21d0 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1721205395.266837] [acn07:757573:0]           async.c:171  UCX  DEBUG release async handler 0x18f21d0 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1721205395.266839] [acn07:757573:0]        ud_iface.c:602  UCX  DEBUG iface(0x1ec96e0): cep cleanup
[1721205395.266840] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721205395.266909] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721205395.267378] [acn07:757573:0]        ud_iface.c:609  UCX  DEBUG iface(0x1ec96e0): ptr_array cleanup
[1721205395.267569] [acn07:757573:0]           async.c:156  UCX  DEBUG removed async handler 0x1e3e010 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721205395.267569] [acn07:757573:0]           async.c:546  UCX  DEBUG removing async handler 0x1e3e010 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1721205395.267572] [acn07:757573:0]           async.c:171  UCX  DEBUG release async handler 0x1e3e010 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1721205395.267573] [acn07:757573:0]        ud_iface.c:602  UCX  DEBUG iface(0x1e3e510): cep cleanup
[1721205395.267574] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721205395.267637] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721205395.268057] [acn07:757573:0]        ud_iface.c:609  UCX  DEBUG iface(0x1e3e510): ptr_array cleanup
[1721205395.268244] [acn07:757573:0]           async.c:156  UCX  DEBUG removed async handler 0x2119340 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205395.268244] [acn07:757573:0]           async.c:546  UCX  DEBUG removing async handler 0x2119340 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1721205395.268246] [acn07:757573:0]           async.c:171  UCX  DEBUG release async handler 0x2119340 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1721205395.268249] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721205395.268624] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721205395.268625] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721205395.268625] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721205395.268626] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721205395.269016] [acn07:757573:0]           async.c:156  UCX  DEBUG removed async handler 0x29f28f0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205395.269017] [acn07:757573:0]           async.c:546  UCX  DEBUG removing async handler 0x29f28f0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1721205395.269018] [acn07:757573:0]           async.c:171  UCX  DEBUG release async handler 0x29f28f0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1721205395.270404] [acn07:757573:0]           async.c:156  UCX  DEBUG removed async handler 0x18eedc0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721205395.270405] [acn07:757573:0]           async.c:546  UCX  DEBUG removing async handler 0x18eedc0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721205395.270407] [acn07:757573:0]           async.c:171  UCX  DEBUG release async handler 0x18eedc0 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721205395.270411] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721205395.270411] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721205395.271278] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721205395.271279] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721205395.271380] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721205395.271381] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721205395.271709] [acn07:757573:0]           async.c:156  UCX  DEBUG removed async handler 0x2119280 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721205395.271710] [acn07:757573:0]           async.c:546  UCX  DEBUG removing async handler 0x2119280 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1721205395.271711] [acn07:757573:0]           async.c:171  UCX  DEBUG release async handler 0x2119280 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1721205395.271712] [acn07:757573:0]        ud_iface.c:602  UCX  DEBUG iface(0x2008080): cep cleanup
[1721205395.271713] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721205395.271780] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721205395.272307] [acn07:757573:0]        ud_iface.c:609  UCX  DEBUG iface(0x2008080): ptr_array cleanup
[1721205395.272506] [acn07:757573:0]           async.c:156  UCX  DEBUG removed async handler 0x1dae010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721205395.272507] [acn07:757573:0]           async.c:546  UCX  DEBUG removing async handler 0x1dae010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1721205395.272509] [acn07:757573:0]           async.c:171  UCX  DEBUG release async handler 0x1dae010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1721205395.272518] [acn07:757573:0]        ud_iface.c:602  UCX  DEBUG iface(0x1bd1060): cep cleanup
[1721205395.272564] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721205395.272712] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721205395.273148] [acn07:757573:0]        ud_iface.c:609  UCX  DEBUG iface(0x1bd1060): ptr_array cleanup
[1721205395.273342] [acn07:757573:0]           async.c:156  UCX  DEBUG removed async handler 0x2119380 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205395.273343] [acn07:757573:0]           async.c:546  UCX  DEBUG removing async handler 0x2119380 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1721205395.273345] [acn07:757573:0]           async.c:171  UCX  DEBUG release async handler 0x2119380 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1721205395.273348] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721205395.273948] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721205395.273949] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721205395.273950] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721205395.273950] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721205395.274239] [acn07:757573:0]           async.c:156  UCX  DEBUG removed async handler 0x21193c0 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205395.274240] [acn07:757573:0]           async.c:546  UCX  DEBUG removing async handler 0x21193c0 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1721205395.274242] [acn07:757573:0]           async.c:171  UCX  DEBUG release async handler 0x21193c0 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1721205395.275645] [acn07:757573:0]           async.c:156  UCX  DEBUG removed async handler 0x2393010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721205395.275646] [acn07:757573:0]           async.c:546  UCX  DEBUG removing async handler 0x2393010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721205395.275648] [acn07:757573:0]           async.c:171  UCX  DEBUG release async handler 0x2393010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721205395.275659] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721205395.275660] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721205395.276253] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721205395.276254] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721205395.276380] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721205395.276381] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721205395.276719] [acn07:757573:0]           async.c:156  UCX  DEBUG removed async handler 0x24de010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721205395.276720] [acn07:757573:0]           async.c:546  UCX  DEBUG removing async handler 0x24de010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1721205395.276722] [acn07:757573:0]           async.c:171  UCX  DEBUG release async handler 0x24de010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1721205395.276723] [acn07:757573:0]        ud_iface.c:602  UCX  DEBUG iface(0x2020010): cep cleanup
[1721205395.276724] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721205395.276801] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721205395.277350] [acn07:757573:0]        ud_iface.c:609  UCX  DEBUG iface(0x2020010): ptr_array cleanup
[1721205395.277551] [acn07:757573:0]           async.c:156  UCX  DEBUG removed async handler 0x2134010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721205395.277552] [acn07:757573:0]           async.c:546  UCX  DEBUG removing async handler 0x2134010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1721205395.277554] [acn07:757573:0]           async.c:171  UCX  DEBUG release async handler 0x2134010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1721205395.277555] [acn07:757573:0]        ud_iface.c:602  UCX  DEBUG iface(0x19e1e60): cep cleanup
[1721205395.277556] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721205395.277620] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721205395.278051] [acn07:757573:0]        ud_iface.c:609  UCX  DEBUG iface(0x19e1e60): ptr_array cleanup
[1721205395.278236] [acn07:757573:0]           async.c:156  UCX  DEBUG removed async handler 0x1a92650 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205395.278236] [acn07:757573:0]           async.c:546  UCX  DEBUG removing async handler 0x1a92650 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1721205395.278238] [acn07:757573:0]           async.c:171  UCX  DEBUG release async handler 0x1a92650 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1721205395.278240] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721205395.278633] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721205395.278634] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721205395.278635] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721205395.278635] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721205395.279127] [acn07:757573:0]           async.c:156  UCX  DEBUG removed async handler 0x1a925e0 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205395.279128] [acn07:757573:0]           async.c:546  UCX  DEBUG removing async handler 0x1a925e0 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1721205395.279130] [acn07:757573:0]           async.c:171  UCX  DEBUG release async handler 0x1a925e0 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1721205395.280550] [acn07:757573:0]           async.c:156  UCX  DEBUG removed async handler 0x215b010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721205395.280551] [acn07:757573:0]           async.c:546  UCX  DEBUG removing async handler 0x215b010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721205395.280552] [acn07:757573:0]           async.c:171  UCX  DEBUG release async handler 0x215b010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721205395.280556] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721205395.280557] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721205395.281111] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721205395.281112] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721205395.281225] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721205395.281226] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721205395.281567] [acn07:757573:0]           async.c:156  UCX  DEBUG removed async handler 0x291b010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721205395.281568] [acn07:757573:0]           async.c:546  UCX  DEBUG removing async handler 0x291b010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1721205395.281570] [acn07:757573:0]           async.c:171  UCX  DEBUG release async handler 0x291b010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1721205395.281571] [acn07:757573:0]        ud_iface.c:602  UCX  DEBUG iface(0x1ecf6d0): cep cleanup
[1721205395.281572] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721205395.281651] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721205395.282093] [acn07:757573:0]        ud_iface.c:609  UCX  DEBUG iface(0x1ecf6d0): ptr_array cleanup
[1721205395.282289] [acn07:757573:0]           async.c:156  UCX  DEBUG removed async handler 0x29b5010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721205395.282290] [acn07:757573:0]           async.c:546  UCX  DEBUG removing async handler 0x29b5010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1721205395.282291] [acn07:757573:0]           async.c:171  UCX  DEBUG release async handler 0x29b5010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1721205395.282293] [acn07:757573:0]        ud_iface.c:602  UCX  DEBUG iface(0x1ecc030): cep cleanup
[1721205395.282293] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721205395.282362] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721205395.282752] [acn07:757573:0]        ud_iface.c:609  UCX  DEBUG iface(0x1ecc030): ptr_array cleanup
[1721205395.282968] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721205395.282972] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721205395.282973] [acn07:757573:0]           async.c:156  UCX  DEBUG removed async handler 0x1a92570 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205395.282974] [acn07:757573:0]           async.c:546  UCX  DEBUG removing async handler 0x1a92570 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1721205395.282976] [acn07:757573:0]           async.c:171  UCX  DEBUG release async handler 0x1a92570 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1721205395.282982] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721205395.284387] [acn07:757573:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721205395.284412] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721205395.284427] [acn07:757573:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x1167920 md->flags=0x3f013f flush_rkey=0x29c200
[1721205395.284616] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721205395.284624] [acn07:757573:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721205395.284626] [acn07:757573:0]           async.c:156  UCX  DEBUG removed async handler 0x1130e60 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1721205395.284627] [acn07:757573:0]           async.c:546  UCX  DEBUG removing async handler 0x1130e60 [id=51 ref 1] uct_ib_async_event_handler()
[1721205395.284634] [acn07:757573:0]           async.c:171  UCX  DEBUG release async handler 0x1130e60 [id=51 ref 0] uct_ib_async_event_handler()
[1721205395.285152] [acn07:757573:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0xfdb5f0 md->flags=0x3f013f flush_rkey=0x20b600
[1721205395.285333] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721205395.285334] [acn07:757573:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721205395.285337] [acn07:757573:0]           async.c:156  UCX  DEBUG removed async handler 0xfdbd80 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1721205395.285338] [acn07:757573:0]           async.c:546  UCX  DEBUG removing async handler 0xfdbd80 [id=56 ref 1] uct_ib_async_event_handler()
[1721205395.285340] [acn07:757573:0]           async.c:171  UCX  DEBUG release async handler 0xfdbd80 [id=56 ref 0] uct_ib_async_event_handler()
[1721205395.285828] [acn07:757573:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0xfda900 md->flags=0x3f013f flush_rkey=0x20ab00
[1721205395.286016] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721205395.286017] [acn07:757573:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721205395.286018] [acn07:757573:0]           async.c:156  UCX  DEBUG removed async handler 0x1112010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1721205395.286019] [acn07:757573:0]           async.c:546  UCX  DEBUG removing async handler 0x1112010 [id=58 ref 1] uct_ib_async_event_handler()
[1721205395.286020] [acn07:757573:0]           async.c:171  UCX  DEBUG release async handler 0x1112010 [id=58 ref 0] uct_ib_async_event_handler()
[1721205395.286503] [acn07:757573:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x18ff380 md->flags=0x3f013f flush_rkey=0x209700
[1721205395.286695] [acn07:757573:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721205395.286696] [acn07:757573:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721205395.286697] [acn07:757573:0]           async.c:156  UCX  DEBUG removed async handler 0x18ff010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1721205395.286698] [acn07:757573:0]           async.c:546  UCX  DEBUG removing async handler 0x18ff010 [id=60 ref 1] uct_ib_async_event_handler()
[1721205395.286699] [acn07:757573:0]           async.c:171  UCX  DEBUG release async handler 0x18ff010 [id=60 ref 0] uct_ib_async_event_handler()
