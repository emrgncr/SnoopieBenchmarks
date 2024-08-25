[pid:757572]NDEV: 2 localrank: 0 hostname: acn07 
[pid:757572]
****************
Options:
DATA LENGHT: 10240
DATA TYPE: 0
NUM_GPUS: 2
ITERATIONS: 1
WARMUP ITERATIONS: 0
****************
[pid:757572]CUDA FIRST INT: -1805845545
BEGIN ITER 0x14be47200000 0x14be4720a000
Create request no 0
Create request no 1
ISEND to 1 0x14be47200000 
[1721205395.225727] [acn07:757572:0]         mm_sysv.c:97   UCX  DEBUG           mm failed to allocate 1 bytes with hugetlb
[1721205395.228202] [acn07:757572:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14be47200000..0x14be4720a000 lkey 0x2ab53c offset 0x600 on mlx5_0 rkey 0x2ab700
[1721205395.228313] [acn07:757572:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14be47200000..0x14be4720a000 lkey 0x21a582 offset 0x6e8 on mlx5_1 rkey 0x21a600
[1721205395.228437] [acn07:757572:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14be47200000..0x14be4720a000 lkey 0x21c775 offset 0x548 on mlx5_2 rkey 0x21ca00
[1721205395.228567] [acn07:757572:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14be47200000..0x14be4720a000 lkey 0x219a31 offset 0x4d0 on mlx5_3 rkey 0x219e00
IRECV from 1 0x14be47214000 
[1721205395.228584] [acn07:757572:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14be8084b0c0: destroy wireup ep 0x2352bf0
[1721205395.228586] [acn07:757572:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14be8084b0c0: destroy wireup ep 0x23782e0
[1721205395.228587] [acn07:757572:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14be8084b0c0: destroy wireup ep 0x2080660
[1721205395.228587] [acn07:757572:0]       wireup_ep.c:415  UCX  DEBUG ep 0x14be8084b0c0: destroy wireup ep 0x3dfda20
[1721205395.232781] [acn07:757572:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14be47214000..0x14be4721e000 lkey 0x2aa940 offset 0x600 on mlx5_0 rkey 0x2ad000
[1721205395.232889] [acn07:757572:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14be47214000..0x14be4721e000 lkey 0x21d786 offset 0x6e8 on mlx5_1 rkey 0x21db00
[1721205395.232998] [acn07:757572:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14be47214000..0x14be4721e000 lkey 0x21e979 offset 0x548 on mlx5_2 rkey 0x21ef00
[1721205395.233110] [acn07:757572:0]    ib_mlx5dv_md.c:457  UCX  DEBUG KSM registered memory 0x14be47214000..0x14be4721e000 lkey 0x218b35 offset 0x4d0 on mlx5_3 rkey 0x21b100
[1721205395.233467] [acn07:757572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be8084b0c0: unprogress iface 0x2b6f010 ud_mlx5/mlx5_1:1
[1721205395.233473] [acn07:757572:0]           async.c:156  UCX  DEBUG removed async handler 0x3d68070 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1721205395.233474] [acn07:757572:0]           async.c:546  UCX  DEBUG removing async handler 0x3d68070 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1721205395.233483] [acn07:757572:0]           async.c:171  UCX  DEBUG release async handler 0x3d68070 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1721205395.233488] [acn07:757572:0]           ud_ep.c:1783 UCX  DEBUG ep 0x2e63010: disconnect
DONE ITER
[pid:757572]CUDA RECV INT: -52853976 FROM 1
[1721205395.234317] [acn07:757572:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14be8084b080 flags 0x97 cfg_index 2: close_nbx(flags=0x0)
[1721205395.234322] [acn07:757572:0]           flush.c:381  UCX  DEBUG close ep 0x14be8084b080
[1721205395.234333] [acn07:757572:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x14be8084b0c0 flags 0x97 cfg_index 3: close_nbx(flags=0x0)
[1721205395.234334] [acn07:757572:0]           flush.c:381  UCX  DEBUG close ep 0x14be8084b0c0
[1721205395.234337] [acn07:757572:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x4b43130 of 16472 bytes with 256 elements
[1721205395.234343] [acn07:757572:0]           mpool.c:281  UCX  DEBUG mpool send-ops-mpool: allocated chunk 0x4b1f4b0 of 16472 bytes with 256 elements
[1721205395.234348] [acn07:757572:0]          ucp_ep.c:1666 UCX  DEBUG ep 0x14be8084b0c0: flags 0x497 close flushed callback for request 0x3d76400
[1721205395.234351] [acn07:757572:0]          ucp_ep.c:1619 UCX  DEBUG ep 0x14be8084b0c0: disconnected with request 0x3d76400, Success
[1721205395.255798] [acn07:757572:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x2bbce50
[1721205395.255799] [acn07:757572:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2bbce50: destroy all endpoints
[1721205395.255802] [acn07:757572:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14be8084b080: purge uct_ep[0]=0x2ac3650
[1721205395.255804] [acn07:757572:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14be8084b080: purge uct_ep[1]=0x22e3ad0
[1721205395.255805] [acn07:757572:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14be8084b080: purge uct_ep[2]=0x302e010
[1721205395.255806] [acn07:757572:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14be8084b080: purge uct_ep[3]=0x2347260
[1721205395.255806] [acn07:757572:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14be8084b080: purge uct_ep[4]=0x2366020
[1721205395.255807] [acn07:757572:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14be8084b080: purge uct_ep[5]=0x236a760
[1721205395.255807] [acn07:757572:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14be8084b080: purge uct_ep[6]=0x3535ad0
[1721205395.255810] [acn07:757572:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14be8084b080: destroy
[1721205395.255812] [acn07:757572:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14be8084b080: cleanup lanes
[1721205395.255814] [acn07:757572:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14be8084b080: pending & destroy uct_ep[0]=0x2ac3650
[1721205395.255815] [acn07:757572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be8084b080: unprogress iface 0x2c94440 sysv/memory
[1721205395.255902] [acn07:757572:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14be8084b080: pending & destroy uct_ep[1]=0x22e3ad0
[1721205395.255903] [acn07:757572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be8084b080: unprogress iface 0x302e660 knem/memory
[1721205395.255907] [acn07:757572:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14be8084b080: pending & destroy uct_ep[2]=0x302e010
[1721205395.255908] [acn07:757572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be8084b080: unprogress iface 0x29a6ca0 rc_mlx5/mlx5_1:1
[1721205395.255914] [acn07:757572:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x302e058 num 0x78d2 to state 6
[1721205395.257148] [acn07:757572:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x302e010
[1721205395.257155] [acn07:757572:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14be8084b080: pending & destroy uct_ep[3]=0x2347260
[1721205395.257156] [acn07:757572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be8084b080: unprogress iface 0x2c74020 rc_mlx5/mlx5_0:1
[1721205395.257157] [acn07:757572:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x23472a8 num 0x9879 to state 6
[1721205395.258465] [acn07:757572:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2347260
[1721205395.258466] [acn07:757572:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14be8084b080: pending & destroy uct_ep[4]=0x2366020
[1721205395.258466] [acn07:757572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be8084b080: unprogress iface 0x29b3720 rc_mlx5/mlx5_2:1
[1721205395.258468] [acn07:757572:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x2366068 num 0x7adb to state 6
[1721205395.259992] [acn07:757572:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2366020
[1721205395.259993] [acn07:757572:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14be8084b080: pending & destroy uct_ep[5]=0x236a760
[1721205395.259994] [acn07:757572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be8084b080: unprogress iface 0x3910030 rc_mlx5/mlx5_3:1
[1721205395.259995] [acn07:757572:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x236a7a8 num 0x770d to state 6
[1721205395.261234] [acn07:757572:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x236a760
[1721205395.261235] [acn07:757572:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14be8084b080: pending & destroy uct_ep[6]=0x3535ad0
[1721205395.261235] [acn07:757572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be8084b080: unprogress iface 0x30bbc00 cuda_copy/cuda
[1721205395.261245] [acn07:757572:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14be8084b0c0: purge uct_ep[0]=0x3357e80
[1721205395.261264] [acn07:757572:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14be8084b0c0: purge uct_ep[1]=0x3bc0fd0
[1721205395.261264] [acn07:757572:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14be8084b0c0: purge uct_ep[2]=0x3dfd920
[1721205395.261265] [acn07:757572:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14be8084b0c0: purge uct_ep[3]=0x3e34840
[1721205395.261266] [acn07:757572:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14be8084b0c0: purge uct_ep[4]=0x3e3b9c0
[1721205395.261266] [acn07:757572:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14be8084b0c0: purge uct_ep[5]=0x236ec40
[1721205395.261267] [acn07:757572:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14be8084b0c0: destroy
[1721205395.261267] [acn07:757572:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14be8084b0c0: cleanup lanes
[1721205395.261268] [acn07:757572:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14be8084b0c0: pending & destroy uct_ep[0]=0x3357e80
[1721205395.261269] [acn07:757572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be8084b0c0: unprogress iface 0x2c94440 sysv/memory
[1721205395.261316] [acn07:757572:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14be8084b0c0: pending & destroy uct_ep[1]=0x3bc0fd0
[1721205395.261317] [acn07:757572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be8084b0c0: unprogress iface 0x302e660 knem/memory
[1721205395.261318] [acn07:757572:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14be8084b0c0: pending & destroy uct_ep[2]=0x3dfd920
[1721205395.261319] [acn07:757572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be8084b0c0: unprogress iface 0x29a6ca0 rc_mlx5/mlx5_1:1
[1721205395.261320] [acn07:757572:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x3dfd968 num 0x78d6 to state 6
[1721205395.261628] [acn07:757572:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3dfd920
[1721205395.261629] [acn07:757572:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14be8084b0c0: pending & destroy uct_ep[3]=0x3e34840
[1721205395.261630] [acn07:757572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be8084b0c0: unprogress iface 0x2c74020 rc_mlx5/mlx5_0:1
[1721205395.261631] [acn07:757572:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x3e34888 num 0x987d to state 6
[1721205395.261951] [acn07:757572:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3e34840
[1721205395.261952] [acn07:757572:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14be8084b0c0: pending & destroy uct_ep[4]=0x3e3b9c0
[1721205395.261952] [acn07:757572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be8084b0c0: unprogress iface 0x29b3720 rc_mlx5/mlx5_2:1
[1721205395.261953] [acn07:757572:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x3e3ba08 num 0x7adf to state 6
[1721205395.262291] [acn07:757572:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x3e3b9c0
[1721205395.262292] [acn07:757572:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14be8084b0c0: pending & destroy uct_ep[5]=0x236ec40
[1721205395.262292] [acn07:757572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be8084b0c0: unprogress iface 0x3910030 rc_mlx5/mlx5_3:1
[1721205395.262293] [acn07:757572:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x236ec88 num 0x7710 to state 6
[1721205395.262623] [acn07:757572:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x236ec40
[1721205395.262624] [acn07:757572:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2bbce50: destroy internal endpoints
[1721205395.262625] [acn07:757572:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14be8084b000: purge uct_ep[0]=0x2ac5d30
[1721205395.262626] [acn07:757572:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14be8084b000: purge uct_ep[1]=0x2c7f240
[1721205395.262626] [acn07:757572:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14be8084b000: destroy
[1721205395.262627] [acn07:757572:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14be8084b000: cleanup lanes
[1721205395.262627] [acn07:757572:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14be8084b000: pending & destroy uct_ep[0]=0x2ac5d30
[1721205395.262628] [acn07:757572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be8084b000: unprogress iface 0x30bbc00 cuda_copy/cuda
[1721205395.262629] [acn07:757572:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14be8084b000: pending & destroy uct_ep[1]=0x2c7f240
[1721205395.262630] [acn07:757572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be8084b000: unprogress iface 0x2d18070 gdr_copy/cuda
[1721205395.262634] [acn07:757572:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x14be8084b040: purge uct_ep[0]=0x2891ea0
[1721205395.262634] [acn07:757572:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x14be8084b040: destroy
[1721205395.262635] [acn07:757572:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x14be8084b040: cleanup lanes
[1721205395.262635] [acn07:757572:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x14be8084b040: pending & destroy uct_ep[0]=0x2891ea0
[1721205395.262636] [acn07:757572:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x14be8084b040: unprogress iface 0x30bbc00 cuda_copy/cuda
[1721205395.262638] [acn07:757572:0]      ucp_worker.c:237  UCX  DEBUG worker 0x2bbce50: remove active message handlers
[1721205395.262662] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1721205395.262664] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721205395.262665] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721205395.262665] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1721205395.262666] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1721205395.262672] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1721205395.262678] [acn07:757572:0]           async.c:156  UCX  DEBUG removed async handler 0x28911f0 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1721205395.262679] [acn07:757572:0]           async.c:546  UCX  DEBUG removing async handler 0x28911f0 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1721205395.262683] [acn07:757572:0]           async.c:171  UCX  DEBUG release async handler 0x28911f0 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1721205395.262694] [acn07:757572:0]           async.c:156  UCX  DEBUG removed async handler 0x2bdc660 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205395.262695] [acn07:757572:0]           async.c:546  UCX  DEBUG removing async handler 0x2bdc660 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1721205395.262698] [acn07:757572:0]           async.c:171  UCX  DEBUG release async handler 0x2bdc660 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1721205395.262988] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721205395.263059] [acn07:757572:0]           async.c:156  UCX  DEBUG removed async handler 0x320d010 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205395.263060] [acn07:757572:0]           async.c:546  UCX  DEBUG removing async handler 0x320d010 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1721205395.263063] [acn07:757572:0]           async.c:171  UCX  DEBUG release async handler 0x320d010 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1721205395.263513] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1721205395.263527] [acn07:757572:0]           async.c:156  UCX  DEBUG removed async handler 0x330aa80 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205395.263527] [acn07:757572:0]           async.c:546  UCX  DEBUG removing async handler 0x330aa80 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1721205395.263529] [acn07:757572:0]           async.c:171  UCX  DEBUG release async handler 0x330aa80 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1721205395.263534] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721205395.263907] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721205395.263908] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721205395.263909] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721205395.263909] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721205395.264379] [acn07:757572:0]           async.c:156  UCX  DEBUG removed async handler 0x330aac0 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205395.264386] [acn07:757572:0]           async.c:546  UCX  DEBUG removing async handler 0x330aac0 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1721205395.264387] [acn07:757572:0]           async.c:171  UCX  DEBUG release async handler 0x330aac0 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1721205395.265831] [acn07:757572:0]           async.c:156  UCX  DEBUG removed async handler 0x2c92f10 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721205395.265832] [acn07:757572:0]           async.c:546  UCX  DEBUG removing async handler 0x2c92f10 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721205395.265834] [acn07:757572:0]           async.c:171  UCX  DEBUG release async handler 0x2c92f10 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721205395.265838] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721205395.265840] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721205395.266413] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721205395.266414] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721205395.266508] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721205395.266509] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721205395.266816] [acn07:757572:0]           async.c:156  UCX  DEBUG removed async handler 0x2bdf750 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721205395.266817] [acn07:757572:0]           async.c:546  UCX  DEBUG removing async handler 0x2bdf750 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1721205395.266819] [acn07:757572:0]           async.c:171  UCX  DEBUG release async handler 0x2bdf750 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1721205395.266823] [acn07:757572:0]        ud_iface.c:602  UCX  DEBUG iface(0x30b92e0): cep cleanup
[1721205395.266823] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721205395.266892] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721205395.267447] [acn07:757572:0]        ud_iface.c:609  UCX  DEBUG iface(0x30b92e0): ptr_array cleanup
[1721205395.267627] [acn07:757572:0]           async.c:156  UCX  DEBUG removed async handler 0x2bdc8e0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721205395.267628] [acn07:757572:0]           async.c:546  UCX  DEBUG removing async handler 0x2bdc8e0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1721205395.267629] [acn07:757572:0]           async.c:171  UCX  DEBUG release async handler 0x2bdc8e0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1721205395.267630] [acn07:757572:0]        ud_iface.c:602  UCX  DEBUG iface(0x2ac2350): cep cleanup
[1721205395.267631] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721205395.267693] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721205395.268123] [acn07:757572:0]        ud_iface.c:609  UCX  DEBUG iface(0x2ac2350): ptr_array cleanup
[1721205395.268314] [acn07:757572:0]           async.c:156  UCX  DEBUG removed async handler 0x330ab00 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205395.268315] [acn07:757572:0]           async.c:546  UCX  DEBUG removing async handler 0x330ab00 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1721205395.268318] [acn07:757572:0]           async.c:171  UCX  DEBUG release async handler 0x330ab00 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1721205395.268319] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721205395.268622] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721205395.268623] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721205395.268624] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721205395.268625] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721205395.269015] [acn07:757572:0]           async.c:156  UCX  DEBUG removed async handler 0x38b7be0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205395.269015] [acn07:757572:0]           async.c:546  UCX  DEBUG removing async handler 0x38b7be0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1721205395.269017] [acn07:757572:0]           async.c:171  UCX  DEBUG release async handler 0x38b7be0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1721205395.270547] [acn07:757572:0]           async.c:156  UCX  DEBUG removed async handler 0x2bb85f0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721205395.270548] [acn07:757572:0]           async.c:546  UCX  DEBUG removing async handler 0x2bb85f0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721205395.270549] [acn07:757572:0]           async.c:171  UCX  DEBUG release async handler 0x2bb85f0 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721205395.270552] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721205395.270553] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721205395.271290] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721205395.271291] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721205395.271379] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721205395.271380] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721205395.271741] [acn07:757572:0]           async.c:156  UCX  DEBUG removed async handler 0x330a9c0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721205395.271742] [acn07:757572:0]           async.c:546  UCX  DEBUG removing async handler 0x330a9c0 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1721205395.271744] [acn07:757572:0]           async.c:171  UCX  DEBUG release async handler 0x330a9c0 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1721205395.271745] [acn07:757572:0]        ud_iface.c:602  UCX  DEBUG iface(0x2ac1290): cep cleanup
[1721205395.271746] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721205395.271809] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721205395.272384] [acn07:757572:0]        ud_iface.c:609  UCX  DEBUG iface(0x2ac1290): ptr_array cleanup
[1721205395.272561] [acn07:757572:0]           async.c:156  UCX  DEBUG removed async handler 0x31bc010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721205395.272561] [acn07:757572:0]           async.c:546  UCX  DEBUG removing async handler 0x31bc010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1721205395.272563] [acn07:757572:0]           async.c:171  UCX  DEBUG release async handler 0x31bc010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1721205395.272570] [acn07:757572:0]        ud_iface.c:602  UCX  DEBUG iface(0x2b6f010): cep cleanup
[1721205395.272615] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721205395.272734] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721205395.273227] [acn07:757572:0]        ud_iface.c:609  UCX  DEBUG iface(0x2b6f010): ptr_array cleanup
[1721205395.273428] [acn07:757572:0]           async.c:156  UCX  DEBUG removed async handler 0x3e4ee80 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205395.273429] [acn07:757572:0]           async.c:546  UCX  DEBUG removing async handler 0x3e4ee80 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1721205395.273431] [acn07:757572:0]           async.c:171  UCX  DEBUG release async handler 0x3e4ee80 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1721205395.273432] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721205395.273794] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721205395.273800] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721205395.273801] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721205395.273802] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721205395.274242] [acn07:757572:0]           async.c:156  UCX  DEBUG removed async handler 0x3e4eec0 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205395.274243] [acn07:757572:0]           async.c:546  UCX  DEBUG removing async handler 0x3e4eec0 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1721205395.274244] [acn07:757572:0]           async.c:171  UCX  DEBUG release async handler 0x3e4eec0 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1721205395.275696] [acn07:757572:0]           async.c:156  UCX  DEBUG removed async handler 0x3637010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721205395.275697] [acn07:757572:0]           async.c:546  UCX  DEBUG removing async handler 0x3637010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721205395.275698] [acn07:757572:0]           async.c:171  UCX  DEBUG release async handler 0x3637010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721205395.275702] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721205395.275703] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721205395.276245] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721205395.276246] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721205395.276379] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721205395.276380] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721205395.276752] [acn07:757572:0]           async.c:156  UCX  DEBUG removed async handler 0x3701010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721205395.276753] [acn07:757572:0]           async.c:546  UCX  DEBUG removing async handler 0x3701010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1721205395.276755] [acn07:757572:0]           async.c:171  UCX  DEBUG release async handler 0x3701010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1721205395.276756] [acn07:757572:0]        ud_iface.c:602  UCX  DEBUG iface(0x3159fc0): cep cleanup
[1721205395.276756] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721205395.276827] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721205395.277281] [acn07:757572:0]        ud_iface.c:609  UCX  DEBUG iface(0x3159fc0): ptr_array cleanup
[1721205395.277476] [acn07:757572:0]           async.c:156  UCX  DEBUG removed async handler 0x3733010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721205395.277477] [acn07:757572:0]           async.c:546  UCX  DEBUG removing async handler 0x3733010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1721205395.277479] [acn07:757572:0]           async.c:171  UCX  DEBUG release async handler 0x3733010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1721205395.277479] [acn07:757572:0]        ud_iface.c:602  UCX  DEBUG iface(0x31f8030): cep cleanup
[1721205395.277480] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721205395.277549] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721205395.277978] [acn07:757572:0]        ud_iface.c:609  UCX  DEBUG iface(0x31f8030): ptr_array cleanup
[1721205395.278175] [acn07:757572:0]           async.c:156  UCX  DEBUG removed async handler 0x22e5670 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205395.278176] [acn07:757572:0]           async.c:546  UCX  DEBUG removing async handler 0x22e5670 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1721205395.278177] [acn07:757572:0]           async.c:171  UCX  DEBUG release async handler 0x22e5670 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1721205395.278179] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1721205395.278817] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721205395.278817] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721205395.278818] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721205395.278818] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721205395.279128] [acn07:757572:0]           async.c:156  UCX  DEBUG removed async handler 0x22e53f0 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205395.279129] [acn07:757572:0]           async.c:546  UCX  DEBUG removing async handler 0x22e53f0 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1721205395.279131] [acn07:757572:0]           async.c:171  UCX  DEBUG release async handler 0x22e53f0 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1721205395.280597] [acn07:757572:0]           async.c:156  UCX  DEBUG removed async handler 0x330aa40 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1721205395.280598] [acn07:757572:0]           async.c:546  UCX  DEBUG removing async handler 0x330aa40 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1721205395.280600] [acn07:757572:0]           async.c:171  UCX  DEBUG release async handler 0x330aa40 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1721205395.280604] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1721205395.280605] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1721205395.281147] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1721205395.281148] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1721205395.281241] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1721205395.281242] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1721205395.281553] [acn07:757572:0]           async.c:156  UCX  DEBUG removed async handler 0x3b1e010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1721205395.281554] [acn07:757572:0]           async.c:546  UCX  DEBUG removing async handler 0x3b1e010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1721205395.281556] [acn07:757572:0]           async.c:171  UCX  DEBUG release async handler 0x3b1e010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1721205395.281557] [acn07:757572:0]        ud_iface.c:602  UCX  DEBUG iface(0x30ad500): cep cleanup
[1721205395.281558] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721205395.281649] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721205395.282176] [acn07:757572:0]        ud_iface.c:609  UCX  DEBUG iface(0x30ad500): ptr_array cleanup
[1721205395.282375] [acn07:757572:0]           async.c:156  UCX  DEBUG removed async handler 0x3bb8010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1721205395.282376] [acn07:757572:0]           async.c:546  UCX  DEBUG removing async handler 0x3bb8010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1721205395.282378] [acn07:757572:0]           async.c:171  UCX  DEBUG release async handler 0x3bb8010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1721205395.282378] [acn07:757572:0]        ud_iface.c:602  UCX  DEBUG iface(0x31f8b30): cep cleanup
[1721205395.282379] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1721205395.282444] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1721205395.282861] [acn07:757572:0]        ud_iface.c:609  UCX  DEBUG iface(0x31f8b30): ptr_array cleanup
[1721205395.283063] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721205395.283066] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1721205395.283067] [acn07:757572:0]           async.c:156  UCX  DEBUG removed async handler 0x2891410 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1721205395.283074] [acn07:757572:0]           async.c:546  UCX  DEBUG removing async handler 0x2891410 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1721205395.283075] [acn07:757572:0]           async.c:171  UCX  DEBUG release async handler 0x2891410 [id=93 ref 0] ucp_worker_iface_async_fd_event()
[1721205395.283080] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1721205395.284404] [acn07:757572:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1721205395.284424] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1721205395.284440] [acn07:757572:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x234a150 md->flags=0x3f013f flush_rkey=0x29c000
[1721205395.284619] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721205395.284625] [acn07:757572:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1721205395.284626] [acn07:757572:0]           async.c:156  UCX  DEBUG removed async handler 0x22ee010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1721205395.284627] [acn07:757572:0]           async.c:546  UCX  DEBUG removing async handler 0x22ee010 [id=51 ref 1] uct_ib_async_event_handler()
[1721205395.284629] [acn07:757572:0]           async.c:171  UCX  DEBUG release async handler 0x22ee010 [id=51 ref 0] uct_ib_async_event_handler()
[1721205395.285146] [acn07:757572:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x2359de0 md->flags=0x3f013f flush_rkey=0x20dd00
[1721205395.285328] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721205395.285329] [acn07:757572:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1721205395.285333] [acn07:757572:0]           async.c:156  UCX  DEBUG removed async handler 0x2340010 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1721205395.285333] [acn07:757572:0]           async.c:546  UCX  DEBUG removing async handler 0x2340010 [id=56 ref 1] uct_ib_async_event_handler()
[1721205395.285335] [acn07:757572:0]           async.c:171  UCX  DEBUG release async handler 0x2340010 [id=56 ref 0] uct_ib_async_event_handler()
[1721205395.285818] [acn07:757572:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x2ac5270 md->flags=0x3f013f flush_rkey=0x20a900
[1721205395.286012] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721205395.286013] [acn07:757572:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1721205395.286014] [acn07:757572:0]           async.c:156  UCX  DEBUG removed async handler 0x2300010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1721205395.286015] [acn07:757572:0]           async.c:546  UCX  DEBUG removing async handler 0x2300010 [id=58 ref 1] uct_ib_async_event_handler()
[1721205395.286016] [acn07:757572:0]           async.c:171  UCX  DEBUG release async handler 0x2300010 [id=58 ref 0] uct_ib_async_event_handler()
[1721205395.286514] [acn07:757572:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x23492e0 md->flags=0x3f013f flush_rkey=0x209a00
[1721205395.286699] [acn07:757572:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1721205395.286700] [acn07:757572:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1721205395.286701] [acn07:757572:0]           async.c:156  UCX  DEBUG removed async handler 0x22e6010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1721205395.286702] [acn07:757572:0]           async.c:546  UCX  DEBUG removing async handler 0x22e6010 [id=60 ref 1] uct_ib_async_event_handler()
[1721205395.286703] [acn07:757572:0]           async.c:171  UCX  DEBUG release async handler 0x22e6010 [id=60 ref 0] uct_ib_async_event_handler()
