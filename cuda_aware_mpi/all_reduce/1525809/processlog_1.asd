[pid:3261024]NDEV: 2
[pid:3261024]
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
[1724117982.722370] [acn33:3261024:a]         ud_mlx5.c:525  UCX  DATA  RECV qp 0x1d715 [slid 1081 sqp 0x1d716] [va 0x150cc3b0e8a8 len 8] dst 1 psn 4 apsn 4 --
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
[1724117982.901938] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150c95200000 length 40960 mem_type unknown
[1724117982.901943] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150c95200000..0x150c9520a000] mem_type unknown dev <unknown>
[1724117982.901947] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x4fb51a0 [0x150c95200000..0x150c9520a000] unknown dev <unknown>
 DRIVER API call to cuMemAlloc_v2 (entered)
CALLBACK: domain: 3
[1724117982.901955] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x150c9520a000 length 40960 mem_type unknown
[1724117982.901956] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE update: [0x150c9520a000..0x150c95214000] mem_type unknown dev <unknown>
[1724117982.901958] [acn33:3261024:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x4fb57a0 [0x150c9520a000..0x150c95214000] unknown dev <unknown>
 DRIVER API call to cuMemcpyHtoD_v2 (entered)
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x150c95200000, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x4fb5860, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x4fb5860, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x150c95200000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3261024]CUDA FIRST INT: -1125828653
STARTING ITER
sendBuffer: 0x150c95200000, recvbuff: 0x150c9520a000
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuStreamCreate (entered)
CALLBACK: domain: 3
 DRIVER API call to cuStreamCreate (entered)
CALLBACK: domain: 3
 DRIVER API call to cuStreamCreate (entered)
CALLBACK: domain: 3
 DRIVER API call to cuStreamCreate (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemHostRegister (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemcpyAsync (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x5050b40, dstPitch: 40960, isAsync: 1, size: 40960, srcAddress: 0x150c95200000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuStreamSynchronize (entered)
CALLBACK: domain: 4
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuMemcpyAsync (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x505ab50, dstPitch: 40960, isAsync: 1, size: 40960, srcAddress: 0x150c9520a000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuStreamSynchronize (entered)
CALLBACK: domain: 4
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuPointerGetAttributes (entered)
[1724117982.903106] [acn33:3261024:0]        tag_recv.c:238  UCX  REQ   allocated request 0x4207540
[1724117982.903109] [acn33:3261024:0]        tag_recv.c:69   UCX  REQ   req 0x4207540: recv_nbx buffer 0x5064b60 dt 0x8 count 20480 tag fffff40000000000/ffffffffffffffff
[1724117982.903112] [acn33:3261024:0]   memtype_cache.c:343  UCX  TRACE address 0x5064b60 not found
[1724117982.903113] [acn33:3261024:0]     ucp_context.h:624  UCX  REQ   address 0x5064b60 length 20480: not found in memtype cache, assuming host memory
[1724117982.903115] [acn33:3261024:0]        tag_recv.c:164  UCX  REQ   recv_nbx returning expected request 0x4207540 (0x4207650)
[1724117982.903118] [acn33:3261024:0]        tag_send.c:250  UCX  REQ   send_nbx buffer 0x505fb50 count 20480 tag fffff40000100000 to acn33:3261025
[1724117982.903120] [acn33:3261024:0]   memtype_cache.c:343  UCX  TRACE address 0x505fb50 not found
[1724117982.903121] [acn33:3261024:0]     ucp_context.h:624  UCX  REQ   address 0x505fb50 length 20480: not found in memtype cache, assuming host memory
[1724117982.903137] [acn33:3261024:0]    proto_common.c:675  UCX  REQ   req 0x7ffcd41de8d0: tag_send(fast-completion) from host memory length 20480 multi-frag eager copy-in copy-out sysv/memory 6467.4 MB/s 3.02 us
[1724117982.907774] [acn33:3261024:0]  proto_common.inl:168  UCX  REQ   req 0x7ffcd41de8d0: set to stage 0, progress function 'ucp_proto_eager_bcopy_multi_progress'
[1724117982.907778] [acn33:3261024:0]     ucp_request.c:741  UCX  REQ   req 0x7ffcd41de8d0: progress egr/multi/bcopy {ucp_proto_eager_bcopy_multi_progress} ep_cfg[3] rkey_cfg[255] offset 0/20480
[1724117982.907793] [acn33:3261024:0]         mm_sysv.c:65   UCX  TRACE   attached remote segment 29392919 at address 0x150ca83e4000
[1724117982.907795] [acn33:3261024:0]           mm_ep.c:69   UCX  DEBUG   mm_ep 0x46100f0: attached remote segment id 0x1c08017 at 0x150ca83e4000 cookie 0x3de2898e2d922830
[1724117982.907803] [acn33:3261024:0]           mm_ep.c:347  UCX  DATA    TX [1] -- am_id 3 len 8256 EGR_F tag fffff40000100000 msgid 6f89e191950810c2 len 20480
[1724117982.907805] [acn33:3261024:0]     ucp_request.c:755  UCX  REQ     req 0x7ffcd41de8d0: progress protocol egr/multi/bcopy returned: Operation in progress
[1724117982.907806] [acn33:3261024:0]     ucp_request.c:741  UCX  REQ   req 0x7ffcd41de8d0: progress egr/multi/bcopy {ucp_proto_eager_bcopy_multi_progress} ep_cfg[3] rkey_cfg[255] offset 8232/20480
[1724117982.907810] [acn33:3261024:0]           mm_ep.c:347  UCX  DATA    TX [2] -- am_id 4 len 8256 EGR_M msgid 6f89e191950810c2 offset 8232
[1724117982.907811] [acn33:3261024:0]     ucp_request.c:755  UCX  REQ     req 0x7ffcd41de8d0: progress protocol egr/multi/bcopy returned: Operation in progress
[1724117982.907812] [acn33:3261024:0]     ucp_request.c:741  UCX  REQ   req 0x7ffcd41de8d0: progress egr/multi/bcopy {ucp_proto_eager_bcopy_multi_progress} ep_cfg[3] rkey_cfg[255] offset 16472/20480
[1724117982.907816] [acn33:3261024:0]           mm_ep.c:347  UCX  DATA    TX [3] -- am_id 4 len 4024 EGR_M msgid 6f89e191950810c2 offset 16472
[1724117982.907817] [acn33:3261024:0]   ucp_request.inl:246  UCX  REQ     completing send request 0x7ffcd41de8d0 (0x7ffcd41de9e0) ------ Success
[1724117982.907818] [acn33:3261024:0]     ucp_request.c:755  UCX  REQ     req 0x7ffcd41de8d0: progress protocol egr/multi/bcopy returned: Success
[1724117982.907827] [acn33:3261024:0]        mm_iface.c:298  UCX  DATA  RX [1] -- am_id 1 len 44 WIREUP ACK [acn33:3261025 uuid 0x981500a6c37f5e94 src_ep_id 0x1537072a01e0 dst_ep_id 0x150cd80031e0 conn_sn 0]
[1724117982.907829] [acn33:3261024:0]         address.c:1653 UCX  TRACE unpacking address version 0 dst version 0 flags 0x3
[1724117982.907830] [acn33:3261024:0]          wireup.c:877  UCX  TRACE ep 0x150cd80031e0: got wireup ack
[1724117982.907832] [acn33:3261024:0]          wireup.c:532  UCX  TRACE ep 0x150cd80031e0: remote connected, ep_cfg[3]
[1724117982.907834] [acn33:3261024:0]          wireup.c:520  UCX  TRACE ep 0x150cd80031e0: wireup_ep=0x404cd10 flags=0x2 new_flags=0x5
[1724117982.907835] [acn33:3261024:0]          wireup.c:520  UCX  TRACE ep 0x150cd80031e0: wireup_ep=0x4042d10 flags=0x2 new_flags=0x5
[1724117982.907836] [acn33:3261024:0]          wireup.c:520  UCX  TRACE ep 0x150cd80031e0: wireup_ep=0x41b9800 flags=0x2 new_flags=0x5
[1724117982.907837] [acn33:3261024:0]          wireup.c:520  UCX  TRACE ep 0x150cd80031e0: wireup_ep=0x41d18b0 flags=0x2 new_flags=0x5
[1724117982.907841] [acn33:3261024:0]          wireup.c:492  UCX  TRACE ep 0x150cd80031e0: switching wireup_ep 0x404cd10 to ready state
[1724117982.907844] [acn33:3261024:0]       wireup_ep.c:415  UCX  DEBUG ep 0x150cd80031e0: destroy wireup ep 0x404cd10
[1724117982.907846] [acn33:3261024:0]          wireup.c:492  UCX  TRACE ep 0x150cd80031e0: switching wireup_ep 0x4042d10 to ready state
[1724117982.907846] [acn33:3261024:0]       wireup_ep.c:415  UCX  DEBUG ep 0x150cd80031e0: destroy wireup ep 0x4042d10
[1724117982.907847] [acn33:3261024:0]          wireup.c:492  UCX  TRACE ep 0x150cd80031e0: switching wireup_ep 0x41b9800 to ready state
[1724117982.907848] [acn33:3261024:0]       wireup_ep.c:415  UCX  DEBUG ep 0x150cd80031e0: destroy wireup ep 0x41b9800
[1724117982.907848] [acn33:3261024:0]          wireup.c:492  UCX  TRACE ep 0x150cd80031e0: switching wireup_ep 0x41d18b0 to ready state
[1724117982.907849] [acn33:3261024:0]       wireup_ep.c:415  UCX  DEBUG ep 0x150cd80031e0: destroy wireup ep 0x41d18b0
[1724117982.907852] [acn33:3261024:0]      ucp_worker.c:3553 UCX  REQ   allocated request 0x4207380
[1724117982.907855] [acn33:3261024:0]      ucp_worker.c:3583 UCX  DATA  request 0x4207380 send.cb set to 0x150cdc230030, user data: (nil)
[1724117982.907856] [acn33:3261024:0]      ucp_worker.c:2711 UCX  REQ   req 0x4207380: discard_uct_ep flush completion status Success
[1724117982.907859] [acn33:3261024:0]        mm_iface.c:298  UCX  DATA  RX [2] -- am_id 3 len 8256 EGR_F tag fffff40000000000 msgid 21b4ffe96bbde7c9 len 20480
[1724117982.907861] [acn33:3261024:0]     tag_match.inl:112  UCX  DATA  checking req 0x4207540 tag fffff40000000000/ffffffffffffffff with tag fffff40000000000
[1724117982.907861] [acn33:3261024:0]     tag_match.inl:115  UCX  REQ   matched received tag fffff40000000000 to req 0x4207540
[1724117982.907863] [acn33:3261024:0]       eager_rcv.c:27   UCX  REQ   found req 0x4207540
[1724117982.907864] [acn33:3261024:0]   ucp_request.inl:586  UCX  REQ   req 0x4207540: unpack recv_data req_len 20480 data_len 8232 offset 0
[1724117982.907871] [acn33:3261024:0]      ucp_worker.c:2678 UCX  REQ   req 0x4207380: destroy uct_ep=0x272bfe0
[1724117982.907873] [acn33:3261024:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cd80031e0: unprogress iface 0x3694340 ud_mlx5/mlx5_0:1
[1724117982.907875] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x3694340 (ud_mlx5/mlx5_0:1) force=0 acount=1 aifaces=6
[1724117982.907881] [acn33:3261024:0]           async.c:156  UCX  DEBUG removed async handler 0x2fed810 [id=1000033 ref 1] uct_ud_iface_async_progress() from hash
[1724117982.907882] [acn33:3261024:0]           async.c:546  UCX  DEBUG removing async handler 0x2fed810 [id=1000033 ref 1] uct_ud_iface_async_progress()
[1724117982.907892] [acn33:3261024:0]           async.c:562  UCX  TRACE waiting for 0x2fed810 [id=1000033 ref 1] uct_ud_iface_async_progress() completion (called=0)
[1724117982.907893] [acn33:3261024:0]           async.c:171  UCX  DEBUG release async handler 0x2fed810 [id=1000033 ref 0] uct_ud_iface_async_progress()
[1724117982.907903] [acn33:3261024:0]           ud_ep.c:1783 UCX  DEBUG ep 0x272bfe0: disconnect
[1724117982.907906] [acn33:3261024:0]   ucp_request.inl:236  UCX  REQ   put request 0x4207380
[1724117982.907911] [acn33:3261024:0]         ud_mlx5.c:741  UCX  TRACE iface 0x3694340: arm cq ok
[1724117982.907912] [acn33:3261024:0]      ucp_worker.c:640  UCX  TRACE armed iface 0x3694340
[1724117982.907914] [acn33:3261024:0]        mm_iface.c:298  UCX  DATA  RX [3] -- am_id 4 len 8256 EGR_M msgid 21b4ffe96bbde7c9 offset 8232
[1724117982.907915] [acn33:3261024:0]   ucp_request.inl:586  UCX  REQ   req 0x4207540: unpack recv_data req_len 20480 data_len 8240 offset 8232
[1724117982.907928] [acn33:3261024:0]        mm_iface.c:298  UCX  DATA  RX [4] -- am_id 4 len 4024 EGR_M msgid 21b4ffe96bbde7c9 offset 16472
[1724117982.907930] [acn33:3261024:0]   ucp_request.inl:586  UCX  REQ   req 0x4207540: unpack recv_data req_len 20480 data_len 4008 offset 16472 last
[1724117982.907933] [acn33:3261024:0]   ucp_request.inl:261  UCX  REQ   completing receive request 0x4207540 (0x4207650) ---cr- stag 0xfffff40000000000 len 20480, Success
[1724117982.907934] [acn33:3261024:0]     ucp_request.c:216  UCX  REQ   free request 0x4207540 (0x4207650) d--cr-
[1724117982.907935] [acn33:3261024:0]   ucp_request.inl:236  UCX  REQ   put request 0x4207540
[1724117982.907941] [acn33:3261024:0]        tag_recv.c:238  UCX  REQ   allocated request 0x4207540
[1724117982.907942] [acn33:3261024:0]        tag_recv.c:69   UCX  REQ   req 0x4207540: recv_nbx buffer 0x505fb50 dt 0x8 count 20480 tag fffff40000000000/ffffffffffffffff
[1724117982.907944] [acn33:3261024:0]   memtype_cache.c:343  UCX  TRACE address 0x505fb50 not found
[1724117982.907944] [acn33:3261024:0]     ucp_context.h:624  UCX  REQ   address 0x505fb50 length 20480: not found in memtype cache, assuming host memory
[1724117982.907945] [acn33:3261024:0]        tag_recv.c:164  UCX  REQ   recv_nbx returning expected request 0x4207540 (0x4207650)
[1724117982.907947] [acn33:3261024:0]        tag_send.c:250  UCX  REQ   send_nbx buffer 0x505ab50 count 20480 tag fffff40000100000 to acn33:3261025
[1724117982.907948] [acn33:3261024:0]   memtype_cache.c:343  UCX  TRACE address 0x505ab50 not found
[1724117982.907948] [acn33:3261024:0]     ucp_context.h:624  UCX  REQ   address 0x505ab50 length 20480: not found in memtype cache, assuming host memory
[1724117982.907955] [acn33:3261024:0]    proto_common.c:675  UCX  REQ   req 0x7ffcd41de840: tag_send(fast-completion) from host memory length 20480 multi-frag eager copy-in copy-out sysv/memory 6467.4 MB/s 3.02 us
[1724117982.907956] [acn33:3261024:0]  proto_common.inl:168  UCX  REQ   req 0x7ffcd41de840: set to stage 0, progress function 'ucp_proto_eager_bcopy_multi_progress'
[1724117982.907957] [acn33:3261024:0]     ucp_request.c:741  UCX  REQ   req 0x7ffcd41de840: progress egr/multi/bcopy {ucp_proto_eager_bcopy_multi_progress} ep_cfg[3] rkey_cfg[255] offset 0/20480
[1724117982.907962] [acn33:3261024:0]           mm_ep.c:347  UCX  DATA    TX [4] -- am_id 3 len 8256 EGR_F tag fffff40000100000 msgid 6f89e191950810c3 len 20480
[1724117982.907963] [acn33:3261024:0]     ucp_request.c:755  UCX  REQ     req 0x7ffcd41de840: progress protocol egr/multi/bcopy returned: Operation in progress
[1724117982.907963] [acn33:3261024:0]     ucp_request.c:741  UCX  REQ   req 0x7ffcd41de840: progress egr/multi/bcopy {ucp_proto_eager_bcopy_multi_progress} ep_cfg[3] rkey_cfg[255] offset 8232/20480
[1724117982.907966] [acn33:3261024:0]           mm_ep.c:347  UCX  DATA    TX [5] -- am_id 4 len 8256 EGR_M msgid 6f89e191950810c3 offset 8232
[1724117982.907967] [acn33:3261024:0]     ucp_request.c:755  UCX  REQ     req 0x7ffcd41de840: progress protocol egr/multi/bcopy returned: Operation in progress
[1724117982.907968] [acn33:3261024:0]     ucp_request.c:741  UCX  REQ   req 0x7ffcd41de840: progress egr/multi/bcopy {ucp_proto_eager_bcopy_multi_progress} ep_cfg[3] rkey_cfg[255] offset 16472/20480
[1724117982.907971] [acn33:3261024:0]           mm_ep.c:347  UCX  DATA    TX [6] -- am_id 4 len 4024 EGR_M msgid 6f89e191950810c3 offset 16472
[1724117982.907972] [acn33:3261024:0]   ucp_request.inl:246  UCX  REQ     completing send request 0x7ffcd41de840 (0x7ffcd41de950) ------ Success
[1724117982.907973] [acn33:3261024:0]     ucp_request.c:755  UCX  REQ     req 0x7ffcd41de840: progress protocol egr/multi/bcopy returned: Success
[1724117982.907974] [acn33:3261024:0]        mm_iface.c:298  UCX  DATA  RX [5] -- am_id 3 len 8256 EGR_F tag fffff40000000000 msgid 21b4ffe96bbde7ca len 20480
[1724117982.907975] [acn33:3261024:0]     tag_match.inl:112  UCX  DATA  checking req 0x4207540 tag fffff40000000000/ffffffffffffffff with tag fffff40000000000
[1724117982.907975] [acn33:3261024:0]     tag_match.inl:115  UCX  REQ   matched received tag fffff40000000000 to req 0x4207540
[1724117982.907976] [acn33:3261024:0]       eager_rcv.c:27   UCX  REQ   found req 0x4207540
[1724117982.907977] [acn33:3261024:0]   ucp_request.inl:586  UCX  REQ   req 0x4207540: unpack recv_data req_len 20480 data_len 8232 offset 0
[1724117982.907979] [acn33:3261024:0]        mm_iface.c:298  UCX  DATA  RX [6] -- am_id 4 len 8256 EGR_M msgid 21b4ffe96bbde7ca offset 8232
[1724117982.907980] [acn33:3261024:0]   ucp_request.inl:586  UCX  REQ   req 0x4207540: unpack recv_data req_len 20480 data_len 8240 offset 8232
[1724117982.907982] [acn33:3261024:0]        mm_iface.c:298  UCX  DATA  RX [7] -- am_id 4 len 4024 EGR_M msgid 21b4ffe96bbde7ca offset 16472
[1724117982.907982] [acn33:3261024:0]   ucp_request.inl:586  UCX  REQ   req 0x4207540: unpack recv_data req_len 20480 data_len 4008 offset 16472 last
[1724117982.907984] [acn33:3261024:0]   ucp_request.inl:261  UCX  REQ   completing receive request 0x4207540 (0x4207650) ---cr- stag 0xfffff40000000000 len 20480, Success
[1724117982.907989] [acn33:3261024:0]     ucp_request.c:216  UCX  REQ   free request 0x4207540 (0x4207650) d--cr-
[1724117982.907990] [acn33:3261024:0]   ucp_request.inl:236  UCX  REQ   put request 0x4207540
 DRIVER API call to cuMemcpyAsync (entered)
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x150c9520a000, dstPitch: 40960, isAsync: 1, size: 40960, srcAddress: 0x505ab50, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuStreamSynchronize (entered)
CALLBACK: domain: 4
DONE ITER
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x559d300, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x150c9520a000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3261024]CUDA REDUCE INT: -1125828653
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
[1724117982.908063] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 2097152 address 0x150c95200000 length 40960 mem_type cuda
[1724117982.908065] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE remove: [0x150c95200000..0x150c9520a000] mem_type cuda dev <unknown>
[1724117982.908068] [acn33:3261024:0]   memtype_cache.c:236  UCX  TRACE memtype_cache: removed 0x4fb51a0 [0x150c95200000..0x150c9520a000] unknown dev <unknown>
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
[1724117982.908090] [acn33:3261024:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 2097152 address 0x150c9520a000 length 40960 mem_type cuda
[1724117982.908091] [acn33:3261024:0]   memtype_cache.c:194  UCX  TRACE remove: [0x150c9520a000..0x150c95214000] mem_type cuda dev <unknown>
[1724117982.908093] [acn33:3261024:0]   memtype_cache.c:236  UCX  TRACE memtype_cache: removed 0x4fb57a0 [0x150c9520a000..0x150c95214000] unknown dev <unknown>
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
[1724117982.908554] [acn33:3261024:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x150cd8003140 flags 0x230097 cfg_index 2: close_nbx(flags=0x0)
[1724117982.908559] [acn33:3261024:0]           flush.c:381  UCX  DEBUG close ep 0x150cd8003140
[1724117982.908560] [acn33:3261024:0]           flush.c:383  UCX  REQ   allocated request 0x4207540
[1724117982.908566] [acn33:3261024:0]           flush.c:101  UCX  REQ   req 0x4207540: progress ep=0x150cd8003140 flush flags=0x230497 started_lanes=0x0 count=7
[1724117982.908567] [acn33:3261024:0]           flush.c:123  UCX  REQ   req 0x4207540: ep 0x150cd8003140 flush lane[0]=0x3a7cbc0 flags 0x0: Success
[1724117982.908568] [acn33:3261024:0]           flush.c:31   UCX  REQ   req 0x4207540: flush update ep 0x150cd8003140 comp_count 7->6 num_lanes 7->7 started_lanes 0x0->0x1
[1724117982.908569] [acn33:3261024:0]           flush.c:123  UCX  REQ   req 0x4207540: ep 0x150cd8003140 flush lane[1]=0x2fecea0 flags 0x0: Success
[1724117982.908570] [acn33:3261024:0]           flush.c:31   UCX  REQ   req 0x4207540: flush update ep 0x150cd8003140 comp_count 6->5 num_lanes 7->7 started_lanes 0x1->0x2
[1724117982.908573] [acn33:3261024:0]           flush.c:123  UCX  REQ   req 0x4207540: ep 0x150cd8003140 flush lane[2]=0x350e060 flags 0x0: Success
[1724117982.908574] [acn33:3261024:0]           flush.c:31   UCX  REQ   req 0x4207540: flush update ep 0x150cd8003140 comp_count 5->4 num_lanes 7->7 started_lanes 0x3->0x4
[1724117982.908575] [acn33:3261024:0]           flush.c:123  UCX  REQ   req 0x4207540: ep 0x150cd8003140 flush lane[3]=0x2ec8030 flags 0x0: Success
[1724117982.908576] [acn33:3261024:0]           flush.c:31   UCX  REQ   req 0x4207540: flush update ep 0x150cd8003140 comp_count 4->3 num_lanes 7->7 started_lanes 0x7->0x8
[1724117982.908577] [acn33:3261024:0]           flush.c:123  UCX  REQ   req 0x4207540: ep 0x150cd8003140 flush lane[4]=0x26ff4a0 flags 0x0: Success
[1724117982.908578] [acn33:3261024:0]           flush.c:31   UCX  REQ   req 0x4207540: flush update ep 0x150cd8003140 comp_count 3->2 num_lanes 7->7 started_lanes 0xf->0x10
[1724117982.908579] [acn33:3261024:0]           flush.c:123  UCX  REQ   req 0x4207540: ep 0x150cd8003140 flush lane[5]=0x2ffacc0 flags 0x0: Success
[1724117982.908580] [acn33:3261024:0]           flush.c:31   UCX  REQ   req 0x4207540: flush update ep 0x150cd8003140 comp_count 2->1 num_lanes 7->7 started_lanes 0x1f->0x20
[1724117982.908581] [acn33:3261024:0]           flush.c:123  UCX  REQ   req 0x4207540: ep 0x150cd8003140 flush lane[6]=0x3888200 flags 0x0: Success
[1724117982.908582] [acn33:3261024:0]           flush.c:31   UCX  REQ   req 0x4207540: flush update ep 0x150cd8003140 comp_count 1->0 num_lanes 7->7 started_lanes 0x3f->0x40
[1724117982.908582] [acn33:3261024:0]           flush.c:173  UCX  REQ   req 0x4207540: flush ep=0x150cd8003140 remote completions done sn=0
[1724117982.908583] [acn33:3261024:0]           flush.c:417  UCX  REQ   req 0x4207540: releasing flush ep 0x150cd8003140, returning status Success
[1724117982.908584] [acn33:3261024:0]   ucp_request.inl:236  UCX  REQ   put request 0x4207540
[1724117982.908589] [acn33:3261024:0]          ucp_ep.c:1602 UCX  TRACE not destroying ep 0x150cd8003140 because of connection from remote
[1724117982.908590] [acn33:3261024:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x150cd80031e0 flags 0x230097 cfg_index 3: close_nbx(flags=0x0)
[1724117982.908591] [acn33:3261024:0]           flush.c:381  UCX  DEBUG close ep 0x150cd80031e0
[1724117982.908592] [acn33:3261024:0]           flush.c:383  UCX  REQ   allocated request 0x4207540
[1724117982.908593] [acn33:3261024:0]           flush.c:101  UCX  REQ   req 0x4207540: progress ep=0x150cd80031e0 flush flags=0x230497 started_lanes=0x0 count=6
[1724117982.908593] [acn33:3261024:0]           flush.c:123  UCX  REQ   req 0x4207540: ep 0x150cd80031e0 flush lane[0]=0x46100f0 flags 0x0: Success
[1724117982.908594] [acn33:3261024:0]           flush.c:31   UCX  REQ   req 0x4207540: flush update ep 0x150cd80031e0 comp_count 6->5 num_lanes 6->6 started_lanes 0x0->0x1
[1724117982.908595] [acn33:3261024:0]           flush.c:123  UCX  REQ   req 0x4207540: ep 0x150cd80031e0 flush lane[1]=0x3079fc0 flags 0x0: Success
[1724117982.908595] [acn33:3261024:0]           flush.c:31   UCX  REQ   req 0x4207540: flush update ep 0x150cd80031e0 comp_count 5->4 num_lanes 6->6 started_lanes 0x1->0x2
[1724117982.908596] [acn33:3261024:0]           flush.c:123  UCX  REQ   req 0x4207540: ep 0x150cd80031e0 flush lane[2]=0x41f9020 flags 0x0: Success
[1724117982.908597] [acn33:3261024:0]           flush.c:31   UCX  REQ   req 0x4207540: flush update ep 0x150cd80031e0 comp_count 4->3 num_lanes 6->6 started_lanes 0x3->0x4
[1724117982.908598] [acn33:3261024:0]           flush.c:123  UCX  REQ   req 0x4207540: ep 0x150cd80031e0 flush lane[3]=0x257d4c0 flags 0x0: Success
[1724117982.908598] [acn33:3261024:0]           flush.c:31   UCX  REQ   req 0x4207540: flush update ep 0x150cd80031e0 comp_count 3->2 num_lanes 6->6 started_lanes 0x7->0x8
[1724117982.908599] [acn33:3261024:0]           flush.c:123  UCX  REQ   req 0x4207540: ep 0x150cd80031e0 flush lane[4]=0x257cfc0 flags 0x0: Success
[1724117982.908600] [acn33:3261024:0]           flush.c:31   UCX  REQ   req 0x4207540: flush update ep 0x150cd80031e0 comp_count 2->1 num_lanes 6->6 started_lanes 0xf->0x10
[1724117982.908601] [acn33:3261024:0]           flush.c:123  UCX  REQ   req 0x4207540: ep 0x150cd80031e0 flush lane[5]=0x257d100 flags 0x0: Success
[1724117982.908602] [acn33:3261024:0]           flush.c:31   UCX  REQ   req 0x4207540: flush update ep 0x150cd80031e0 comp_count 1->0 num_lanes 6->6 started_lanes 0x1f->0x20
[1724117982.908602] [acn33:3261024:0]           flush.c:173  UCX  REQ   req 0x4207540: flush ep=0x150cd80031e0 remote completions done sn=0
[1724117982.908603] [acn33:3261024:0]           flush.c:417  UCX  REQ   req 0x4207540: releasing flush ep 0x150cd80031e0, returning status Success
[1724117982.908603] [acn33:3261024:0]   ucp_request.inl:236  UCX  REQ   put request 0x4207540
[1724117982.908604] [acn33:3261024:0]          ucp_ep.c:1602 UCX  TRACE not destroying ep 0x150cd80031e0 because of connection from remote
[1724117982.929187] [acn33:3261024:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x2fb0230
[1724117982.929189] [acn33:3261024:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2fb0230: destroy all endpoints
[1724117982.929191] [acn33:3261024:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150cd8003140: purge uct_ep[0]=0x3a7cbc0
[1724117982.929194] [acn33:3261024:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150cd8003140: purge uct_ep[1]=0x2fecea0
[1724117982.929194] [acn33:3261024:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150cd8003140: purge uct_ep[2]=0x350e060
[1724117982.929195] [acn33:3261024:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150cd8003140: purge uct_ep[3]=0x2ec8030
[1724117982.929196] [acn33:3261024:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150cd8003140: purge uct_ep[4]=0x26ff4a0
[1724117982.929196] [acn33:3261024:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150cd8003140: purge uct_ep[5]=0x2ffacc0
[1724117982.929197] [acn33:3261024:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150cd8003140: purge uct_ep[6]=0x3888200
[1724117982.929200] [acn33:3261024:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x150cd8003140: destroy
[1724117982.929201] [acn33:3261024:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x150cd8003140: cleanup lanes
[1724117982.929203] [acn33:3261024:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150cd8003140: pending & destroy uct_ep[0]=0x3a7cbc0
[1724117982.929204] [acn33:3261024:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cd8003140: unprogress iface 0x2e9a790 sysv/memory
[1724117982.929205] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x2e9a790 (sysv/memory) force=0 acount=16 aifaces=5
[1724117982.929322] [acn33:3261024:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150cd8003140: pending & destroy uct_ep[1]=0x2fecea0
[1724117982.929324] [acn33:3261024:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cd8003140: unprogress iface 0x2faf0a0 knem/memory
[1724117982.929325] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x2faf0a0 (knem/memory) force=0 acount=8 aifaces=5
[1724117982.929338] [acn33:3261024:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150cd8003140: pending & destroy uct_ep[2]=0x350e060
[1724117982.929339] [acn33:3261024:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cd8003140: unprogress iface 0x306f220 rc_mlx5/mlx5_0:1
[1724117982.929340] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x306f220 (rc_mlx5/mlx5_0:1) force=0 acount=8 aifaces=5
[1724117982.929345] [acn33:3261024:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x350e0d8 num 0x1d71a to state 6
[1724117982.929641] [acn33:3261024:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x350e060
[1724117982.929646] [acn33:3261024:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150cd8003140: pending & destroy uct_ep[3]=0x2ec8030
[1724117982.929647] [acn33:3261024:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cd8003140: unprogress iface 0x34e8010 rc_mlx5/mlx5_1:1
[1724117982.929648] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x34e8010 (rc_mlx5/mlx5_1:1) force=0 acount=0 aifaces=5
[1724117982.929649] [acn33:3261024:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x2ec80a8 num 0x1d679 to state 6
[1724117982.929934] [acn33:3261024:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2ec8030
[1724117982.929935] [acn33:3261024:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150cd8003140: pending & destroy uct_ep[4]=0x26ff4a0
[1724117982.929936] [acn33:3261024:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cd8003140: unprogress iface 0x3675310 rc_mlx5/mlx5_2:1
[1724117982.929937] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x3675310 (rc_mlx5/mlx5_2:1) force=0 acount=0 aifaces=5
[1724117982.929938] [acn33:3261024:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x26ff518 num 0x1c982 to state 6
[1724117982.930212] [acn33:3261024:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x26ff4a0
[1724117982.930213] [acn33:3261024:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150cd8003140: pending & destroy uct_ep[5]=0x2ffacc0
[1724117982.930214] [acn33:3261024:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cd8003140: unprogress iface 0x3d45030 rc_mlx5/mlx5_3:1
[1724117982.930215] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x3d45030 (rc_mlx5/mlx5_3:1) force=0 acount=0 aifaces=5
[1724117982.930216] [acn33:3261024:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x2ffad38 num 0x1c96d to state 6
[1724117982.930499] [acn33:3261024:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x2ffacc0
[1724117982.930500] [acn33:3261024:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150cd8003140: pending & destroy uct_ep[6]=0x3888200
[1724117982.930501] [acn33:3261024:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cd8003140: unprogress iface 0x37c9c30 cuda_copy/cuda
[1724117982.930502] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x37c9c30 (cuda_copy/cuda) force=0 acount=2 aifaces=5
[1724117982.930512] [acn33:3261024:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150cd80031e0: purge uct_ep[0]=0x46100f0
[1724117982.930513] [acn33:3261024:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150cd80031e0: purge uct_ep[1]=0x3079fc0
[1724117982.930514] [acn33:3261024:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150cd80031e0: purge uct_ep[2]=0x41f9020
[1724117982.930514] [acn33:3261024:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150cd80031e0: purge uct_ep[3]=0x257d4c0
[1724117982.930515] [acn33:3261024:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150cd80031e0: purge uct_ep[4]=0x257cfc0
[1724117982.930515] [acn33:3261024:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150cd80031e0: purge uct_ep[5]=0x257d100
[1724117982.930516] [acn33:3261024:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x150cd80031e0: destroy
[1724117982.930517] [acn33:3261024:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x150cd80031e0: cleanup lanes
[1724117982.930518] [acn33:3261024:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150cd80031e0: pending & destroy uct_ep[0]=0x46100f0
[1724117982.930518] [acn33:3261024:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cd80031e0: unprogress iface 0x2e9a790 sysv/memory
[1724117982.930519] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x2e9a790 (sysv/memory) force=0 acount=15 aifaces=5
[1724117982.930599] [acn33:3261024:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150cd80031e0: pending & destroy uct_ep[1]=0x3079fc0
[1724117982.930600] [acn33:3261024:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cd80031e0: unprogress iface 0x2faf0a0 knem/memory
[1724117982.930601] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x2faf0a0 (knem/memory) force=0 acount=7 aifaces=5
[1724117982.930602] [acn33:3261024:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150cd80031e0: pending & destroy uct_ep[2]=0x41f9020
[1724117982.930603] [acn33:3261024:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cd80031e0: unprogress iface 0x306f220 rc_mlx5/mlx5_0:1
[1724117982.930603] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x306f220 (rc_mlx5/mlx5_0:1) force=0 acount=7 aifaces=5
[1724117982.930605] [acn33:3261024:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x41f9098 num 0x1d71e to state 6
[1724117982.930831] [acn33:3261024:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x41f9020
[1724117982.930832] [acn33:3261024:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150cd80031e0: pending & destroy uct_ep[3]=0x257d4c0
[1724117982.930833] [acn33:3261024:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cd80031e0: unprogress iface 0x34e8010 rc_mlx5/mlx5_1:1
[1724117982.930833] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x34e8010 (rc_mlx5/mlx5_1:1) force=0 acount=0 aifaces=5
[1724117982.930834] [acn33:3261024:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x257d538 num 0x1d67d to state 6
[1724117982.931065] [acn33:3261024:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x257d4c0
[1724117982.931066] [acn33:3261024:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150cd80031e0: pending & destroy uct_ep[4]=0x257cfc0
[1724117982.931067] [acn33:3261024:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cd80031e0: unprogress iface 0x3675310 rc_mlx5/mlx5_2:1
[1724117982.931067] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x3675310 (rc_mlx5/mlx5_2:1) force=0 acount=0 aifaces=5
[1724117982.931068] [acn33:3261024:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x257d038 num 0x1c985 to state 6
[1724117982.931300] [acn33:3261024:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x257cfc0
[1724117982.931301] [acn33:3261024:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150cd80031e0: pending & destroy uct_ep[5]=0x257d100
[1724117982.931301] [acn33:3261024:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cd80031e0: unprogress iface 0x3d45030 rc_mlx5/mlx5_3:1
[1724117982.931302] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x3d45030 (rc_mlx5/mlx5_3:1) force=0 acount=0 aifaces=5
[1724117982.931303] [acn33:3261024:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x257d178 num 0x1c971 to state 6
[1724117982.931585] [acn33:3261024:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x257d100
[1724117982.931586] [acn33:3261024:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x2fb0230: destroy internal endpoints
[1724117982.931587] [acn33:3261024:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150cd8003000: purge uct_ep[0]=0x3080b50
[1724117982.931588] [acn33:3261024:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150cd8003000: purge uct_ep[1]=0x3080d20
[1724117982.931589] [acn33:3261024:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x150cd8003000: destroy
[1724117982.931590] [acn33:3261024:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x150cd8003000: cleanup lanes
[1724117982.931590] [acn33:3261024:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150cd8003000: pending & destroy uct_ep[0]=0x3080b50
[1724117982.931591] [acn33:3261024:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cd8003000: unprogress iface 0x37c9c30 cuda_copy/cuda
[1724117982.931592] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x37c9c30 (cuda_copy/cuda) force=0 acount=1 aifaces=5
[1724117982.931599] [acn33:3261024:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150cd8003000: pending & destroy uct_ep[1]=0x3080d20
[1724117982.931600] [acn33:3261024:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cd8003000: unprogress iface 0x36d82e0 gdr_copy/cuda
[1724117982.931601] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x36d82e0 (gdr_copy/cuda) force=0 acount=1 aifaces=4
[1724117982.931605] [acn33:3261024:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x150cd80030a0: purge uct_ep[0]=0x438b860
[1724117982.931606] [acn33:3261024:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x150cd80030a0: destroy
[1724117982.931606] [acn33:3261024:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x150cd80030a0: cleanup lanes
[1724117982.931607] [acn33:3261024:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x150cd80030a0: pending & destroy uct_ep[0]=0x438b860
[1724117982.931608] [acn33:3261024:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x150cd80030a0: unprogress iface 0x37c9c30 cuda_copy/cuda
[1724117982.931608] [acn33:3261024:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x37c9c30 (cuda_copy/cuda) force=0 acount=0 aifaces=3
[1724117982.931610] [acn33:3261024:0]      ucp_worker.c:237  UCX  DEBUG worker 0x2fb0230: remove active message handlers
[1724117982.931645] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1724117982.931651] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1724117982.931651] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1724117982.931652] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1724117982.931653] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1724117982.931658] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1724117982.931665] [acn33:3261024:0]           async.c:156  UCX  DEBUG removed async handler 0x2ed09f0 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1724117982.931666] [acn33:3261024:0]           async.c:546  UCX  DEBUG removing async handler 0x2ed09f0 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1724117982.931672] [acn33:3261024:0]           async.c:562  UCX  TRACE waiting for 0x2ed09f0 [id=94 ref 1] uct_rdmacm_cm_event_handler() completion (called=0)
[1724117982.931673] [acn33:3261024:0]           async.c:171  UCX  DEBUG release async handler 0x2ed09f0 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1724117982.931674] [acn33:3261024:0]       rdmacm_cm.c:1006 UCX  TRACE destroying event_channel 0x438b840 on cm 0x2faf760
[1724117982.931684] [acn33:3261024:0]           async.c:156  UCX  DEBUG removed async handler 0x3688010 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1724117982.931685] [acn33:3261024:0]           async.c:546  UCX  DEBUG removing async handler 0x3688010 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1724117982.931688] [acn33:3261024:0]           async.c:562  UCX  TRACE waiting for 0x3688010 [id=65 ref 1] ucp_worker_iface_async_fd_event() completion (called=0)
[1724117982.931689] [acn33:3261024:0]           async.c:171  UCX  DEBUG release async handler 0x3688010 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1724117982.931972] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1724117982.932038] [acn33:3261024:0]           async.c:156  UCX  DEBUG removed async handler 0x37b07e0 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1724117982.932039] [acn33:3261024:0]           async.c:546  UCX  DEBUG removing async handler 0x37b07e0 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1724117982.932042] [acn33:3261024:0]           async.c:562  UCX  TRACE waiting for 0x37b07e0 [id=67 ref 1] ucp_worker_iface_async_fd_event() completion (called=0)
[1724117982.932042] [acn33:3261024:0]           async.c:171  UCX  DEBUG release async handler 0x37b07e0 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1724117982.932454] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1724117982.932471] [acn33:3261024:0]           async.c:156  UCX  DEBUG removed async handler 0x37b0820 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1724117982.932472] [acn33:3261024:0]           async.c:546  UCX  DEBUG removing async handler 0x37b0820 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1724117982.932474] [acn33:3261024:0]           async.c:562  UCX  TRACE waiting for 0x37b0820 [id=69 ref 1] ucp_worker_iface_async_fd_event() completion (called=0)
[1724117982.932475] [acn33:3261024:0]           async.c:171  UCX  DEBUG release async handler 0x37b0820 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1724117982.932480] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1724117982.932611] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1724117982.932612] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1724117982.932613] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1724117982.932614] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1724117982.932834] [acn33:3261024:0]           async.c:156  UCX  DEBUG removed async handler 0x37b0860 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1724117982.932835] [acn33:3261024:0]           async.c:546  UCX  DEBUG removing async handler 0x37b0860 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1724117982.932837] [acn33:3261024:0]           async.c:562  UCX  TRACE waiting for 0x37b0860 [id=72 ref 1] ucp_worker_iface_async_fd_event() completion (called=0)
[1724117982.932838] [acn33:3261024:0]           async.c:171  UCX  DEBUG release async handler 0x37b0860 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1724117982.933997] [acn33:3261024:0]           async.c:156  UCX  DEBUG removed async handler 0x3082d10 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1724117982.933998] [acn33:3261024:0]           async.c:546  UCX  DEBUG removing async handler 0x3082d10 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1724117982.934000] [acn33:3261024:0]           async.c:562  UCX  TRACE waiting for 0x3082d10 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() completion (called=0)
[1724117982.934001] [acn33:3261024:0]           async.c:171  UCX  DEBUG release async handler 0x3082d10 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1724117982.934007] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1724117982.934009] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1724117982.934390] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1724117982.934391] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1724117982.934400] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x3081d40 addr=0x150cc1000000 length=39845888)
[1724117982.934433] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x3d65fc0 addr=0x150cc1000000 length=39845888)
[1724117982.934503] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1724117982.934505] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1724117982.934785] [acn33:3261024:0]           async.c:156  UCX  DEBUG removed async handler 0x2e99460 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1724117982.934786] [acn33:3261024:0]           async.c:546  UCX  DEBUG removing async handler 0x2e99460 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1724117982.934788] [acn33:3261024:0]           async.c:562  UCX  TRACE waiting for 0x2e99460 [id=73 ref 1] uct_ud_verbs_iface_async_handler() completion (called=0)
[1724117982.934789] [acn33:3261024:0]           async.c:171  UCX  DEBUG release async handler 0x2e99460 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1724117982.934793] [acn33:3261024:0]        ud_iface.c:602  UCX  DEBUG iface(0x2fc1010): cep cleanup
[1724117982.934794] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1724117982.934802] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x3060bf0 addr=0x150cc3b20000 length=544768)
[1724117982.934845] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x3060b80 addr=0x150cc3b20000 length=544768)
[1724117982.934889] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1724117982.935254] [acn33:3261024:0]        ud_iface.c:609  UCX  DEBUG iface(0x2fc1010): ptr_array cleanup
[1724117982.935430] [acn33:3261024:0]           async.c:156  UCX  DEBUG removed async handler 0x2fbcfc0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1724117982.935431] [acn33:3261024:0]           async.c:546  UCX  DEBUG removing async handler 0x2fbcfc0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1724117982.935433] [acn33:3261024:0]           async.c:562  UCX  TRACE waiting for 0x2fbcfc0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() completion (called=0)
[1724117982.935433] [acn33:3261024:0]           async.c:171  UCX  DEBUG release async handler 0x2fbcfc0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1724117982.935438] [acn33:3261024:0]        ud_iface.c:789  UCX  TRACE iface(0x3694340) remove ep: 0x272bfe0 id 1
[1724117982.935442] [acn33:3261024:0]        ud_iface.c:789  UCX  TRACE iface(0x3694340) remove ep: 0x2558410 id 0
[1724117982.935444] [acn33:3261024:0]        ud_iface.c:602  UCX  DEBUG iface(0x3694340): cep cleanup
[1724117982.935463] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x2fec1f0 addr=0x150cc0800000 length=6291456)
[1724117982.935488] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x3505a60 addr=0x150cc0800000 length=6291456)
[1724117982.935516] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1724117982.935551] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x150ca4000c90 addr=0x150ca2a00000 length=20971520)
[1724117982.935576] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x150ca4000c40 addr=0x150ca2a00000 length=20971520)
[1724117982.935620] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x3060c60 addr=0x150cc3a9b000 length=544768)
[1724117982.935649] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x3060e40 addr=0x150cc3a9b000 length=544768)
[1724117982.935686] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1724117982.936058] [acn33:3261024:0]        ud_iface.c:609  UCX  DEBUG iface(0x3694340): ptr_array cleanup
[1724117982.936233] [acn33:3261024:0]           async.c:156  UCX  DEBUG removed async handler 0x37b08a0 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1724117982.936234] [acn33:3261024:0]           async.c:546  UCX  DEBUG removing async handler 0x37b08a0 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1724117982.936236] [acn33:3261024:0]           async.c:562  UCX  TRACE waiting for 0x37b08a0 [id=75 ref 1] ucp_worker_iface_async_fd_event() completion (called=0)
[1724117982.936237] [acn33:3261024:0]           async.c:171  UCX  DEBUG release async handler 0x37b08a0 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1724117982.936239] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1724117982.936379] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1724117982.936380] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1724117982.936381] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1724117982.936382] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1724117982.936606] [acn33:3261024:0]           async.c:156  UCX  DEBUG removed async handler 0x37b08e0 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1724117982.936607] [acn33:3261024:0]           async.c:546  UCX  DEBUG removing async handler 0x37b08e0 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1724117982.936609] [acn33:3261024:0]           async.c:562  UCX  TRACE waiting for 0x37b08e0 [id=78 ref 1] ucp_worker_iface_async_fd_event() completion (called=0)
[1724117982.936610] [acn33:3261024:0]           async.c:171  UCX  DEBUG release async handler 0x37b08e0 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1724117982.937845] [acn33:3261024:0]           async.c:156  UCX  DEBUG removed async handler 0x2ed3fc0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1724117982.937846] [acn33:3261024:0]           async.c:546  UCX  DEBUG removing async handler 0x2ed3fc0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1724117982.937848] [acn33:3261024:0]           async.c:562  UCX  TRACE waiting for 0x2ed3fc0 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() completion (called=0)
[1724117982.937849] [acn33:3261024:0]           async.c:171  UCX  DEBUG release async handler 0x2ed3fc0 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1724117982.937854] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1724117982.937855] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1724117982.938187] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1724117982.938188] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1724117982.938195] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x3063290 addr=0x150cad800000 length=39845888)
[1724117982.938550] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x3065640 addr=0x150cad800000 length=39845888)
[1724117982.938615] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1724117982.938616] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1724117982.938909] [acn33:3261024:0]           async.c:156  UCX  DEBUG removed async handler 0x37b07a0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1724117982.938910] [acn33:3261024:0]           async.c:546  UCX  DEBUG removing async handler 0x37b07a0 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1724117982.938912] [acn33:3261024:0]           async.c:562  UCX  TRACE waiting for 0x37b07a0 [id=79 ref 1] uct_ud_verbs_iface_async_handler() completion (called=0)
[1724117982.938913] [acn33:3261024:0]           async.c:171  UCX  DEBUG release async handler 0x37b07a0 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1724117982.938914] [acn33:3261024:0]        ud_iface.c:602  UCX  DEBUG iface(0x3673010): cep cleanup
[1724117982.938915] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1724117982.938916] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x30617d0 addr=0x150cc3a16000 length=544768)
[1724117982.938959] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x3060f20 addr=0x150cc3a16000 length=544768)
[1724117982.939000] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1724117982.939373] [acn33:3261024:0]        ud_iface.c:609  UCX  DEBUG iface(0x3673010): ptr_array cleanup
[1724117982.939570] [acn33:3261024:0]           async.c:156  UCX  DEBUG removed async handler 0x337a010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1724117982.939571] [acn33:3261024:0]           async.c:546  UCX  DEBUG removing async handler 0x337a010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1724117982.939573] [acn33:3261024:0]           async.c:562  UCX  TRACE waiting for 0x337a010 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() completion (called=0)
[1724117982.939573] [acn33:3261024:0]           async.c:171  UCX  DEBUG release async handler 0x337a010 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1724117982.939575] [acn33:3261024:0]        ud_iface.c:602  UCX  DEBUG iface(0x33c3aa0): cep cleanup
[1724117982.939575] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1724117982.939577] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x30615f0 addr=0x150cc3991000 length=544768)
[1724117982.939617] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x3061170 addr=0x150cc3991000 length=544768)
[1724117982.939682] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1724117982.940074] [acn33:3261024:0]        ud_iface.c:609  UCX  DEBUG iface(0x33c3aa0): ptr_array cleanup
[1724117982.940251] [acn33:3261024:0]           async.c:156  UCX  DEBUG removed async handler 0x43736c0 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1724117982.940252] [acn33:3261024:0]           async.c:546  UCX  DEBUG removing async handler 0x43736c0 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1724117982.940254] [acn33:3261024:0]           async.c:562  UCX  TRACE waiting for 0x43736c0 [id=81 ref 1] ucp_worker_iface_async_fd_event() completion (called=0)
[1724117982.940255] [acn33:3261024:0]           async.c:171  UCX  DEBUG release async handler 0x43736c0 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1724117982.940257] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1724117982.940404] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1724117982.940405] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1724117982.940406] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1724117982.940407] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1724117982.940639] [acn33:3261024:0]           async.c:156  UCX  DEBUG removed async handler 0x350ee50 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1724117982.940640] [acn33:3261024:0]           async.c:546  UCX  DEBUG removing async handler 0x350ee50 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1724117982.940642] [acn33:3261024:0]           async.c:562  UCX  TRACE waiting for 0x350ee50 [id=84 ref 1] ucp_worker_iface_async_fd_event() completion (called=0)
[1724117982.940643] [acn33:3261024:0]           async.c:171  UCX  DEBUG release async handler 0x350ee50 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1724117982.941898] [acn33:3261024:0]           async.c:156  UCX  DEBUG removed async handler 0x3a44010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1724117982.941899] [acn33:3261024:0]           async.c:546  UCX  DEBUG removing async handler 0x3a44010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1724117982.941901] [acn33:3261024:0]           async.c:562  UCX  TRACE waiting for 0x3a44010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() completion (called=0)
[1724117982.941901] [acn33:3261024:0]           async.c:171  UCX  DEBUG release async handler 0x3a44010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1724117982.941906] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1724117982.941907] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1724117982.942247] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1724117982.942248] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1724117982.942255] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x3081db0 addr=0x150cab000000 length=39845888)
[1724117982.942299] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x368fc40 addr=0x150cab000000 length=39845888)
[1724117982.942365] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1724117982.942366] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1724117982.942649] [acn33:3261024:0]           async.c:156  UCX  DEBUG removed async handler 0x3b1e010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1724117982.942650] [acn33:3261024:0]           async.c:546  UCX  DEBUG removing async handler 0x3b1e010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1724117982.942651] [acn33:3261024:0]           async.c:562  UCX  TRACE waiting for 0x3b1e010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() completion (called=0)
[1724117982.942652] [acn33:3261024:0]           async.c:171  UCX  DEBUG release async handler 0x3b1e010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1724117982.942654] [acn33:3261024:0]        ud_iface.c:602  UCX  DEBUG iface(0x37c9010): cep cleanup
[1724117982.942655] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1724117982.942656] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x3061f10 addr=0x150cc390c000 length=544768)
[1724117982.942707] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x3061ea0 addr=0x150cc390c000 length=544768)
[1724117982.942749] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1724117982.943121] [acn33:3261024:0]        ud_iface.c:609  UCX  DEBUG iface(0x37c9010): ptr_array cleanup
[1724117982.943301] [acn33:3261024:0]           async.c:156  UCX  DEBUG removed async handler 0x307b010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1724117982.943302] [acn33:3261024:0]           async.c:546  UCX  DEBUG removing async handler 0x307b010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1724117982.943305] [acn33:3261024:0]           async.c:562  UCX  TRACE waiting for 0x307b010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() completion (called=0)
[1724117982.943305] [acn33:3261024:0]           async.c:171  UCX  DEBUG release async handler 0x307b010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1724117982.943306] [acn33:3261024:0]        ud_iface.c:602  UCX  DEBUG iface(0x34f1b80): cep cleanup
[1724117982.943307] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1724117982.943309] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x3061b00 addr=0x150cc3887000 length=544768)
[1724117982.943360] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x3061b70 addr=0x150cc3887000 length=544768)
[1724117982.943401] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1724117982.943765] [acn33:3261024:0]        ud_iface.c:609  UCX  DEBUG iface(0x34f1b80): ptr_array cleanup
[1724117982.943944] [acn33:3261024:0]           async.c:156  UCX  DEBUG removed async handler 0x350ee90 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1724117982.943945] [acn33:3261024:0]           async.c:546  UCX  DEBUG removing async handler 0x350ee90 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1724117982.943946] [acn33:3261024:0]           async.c:562  UCX  TRACE waiting for 0x350ee90 [id=87 ref 1] ucp_worker_iface_async_fd_event() completion (called=0)
[1724117982.943947] [acn33:3261024:0]           async.c:171  UCX  DEBUG release async handler 0x350ee90 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1724117982.943950] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1724117982.944090] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1724117982.944091] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1724117982.944092] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1724117982.944092] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1724117982.944325] [acn33:3261024:0]           async.c:156  UCX  DEBUG removed async handler 0x2ecfc10 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1724117982.944326] [acn33:3261024:0]           async.c:546  UCX  DEBUG removing async handler 0x2ecfc10 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1724117982.944328] [acn33:3261024:0]           async.c:562  UCX  TRACE waiting for 0x2ecfc10 [id=90 ref 1] ucp_worker_iface_async_fd_event() completion (called=0)
[1724117982.944329] [acn33:3261024:0]           async.c:171  UCX  DEBUG release async handler 0x2ecfc10 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1724117982.945604] [acn33:3261024:0]           async.c:156  UCX  DEBUG removed async handler 0x2ff9010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1724117982.945604] [acn33:3261024:0]           async.c:546  UCX  DEBUG removing async handler 0x2ff9010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1724117982.945613] [acn33:3261024:0]           async.c:562  UCX  TRACE waiting for 0x2ff9010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() completion (called=0)
[1724117982.945614] [acn33:3261024:0]           async.c:171  UCX  DEBUG release async handler 0x2ff9010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1724117982.945620] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1724117982.945621] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1724117982.945971] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1724117982.945972] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1724117982.945979] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x3080d60 addr=0x150ca8800000 length=39845888)
[1724117982.946023] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x2fe8ee0 addr=0x150ca8800000 length=39845888)
[1724117982.946088] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1724117982.946089] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1724117982.946381] [acn33:3261024:0]           async.c:156  UCX  DEBUG removed async handler 0x3f63010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1724117982.946382] [acn33:3261024:0]           async.c:546  UCX  DEBUG removing async handler 0x3f63010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1724117982.946384] [acn33:3261024:0]           async.c:562  UCX  TRACE waiting for 0x3f63010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() completion (called=0)
[1724117982.946385] [acn33:3261024:0]           async.c:171  UCX  DEBUG release async handler 0x3f63010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1724117982.946386] [acn33:3261024:0]        ud_iface.c:602  UCX  DEBUG iface(0x3673a40): cep cleanup
[1724117982.946387] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1724117982.946388] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x2ecfcf0 addr=0x150cc3802000 length=544768)
[1724117982.946441] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x2fe8240 addr=0x150cc3802000 length=544768)
[1724117982.946484] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1724117982.946854] [acn33:3261024:0]        ud_iface.c:609  UCX  DEBUG iface(0x3673a40): ptr_array cleanup
[1724117982.947033] [acn33:3261024:0]           async.c:156  UCX  DEBUG removed async handler 0x3ffd010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1724117982.947034] [acn33:3261024:0]           async.c:546  UCX  DEBUG removing async handler 0x3ffd010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1724117982.947036] [acn33:3261024:0]           async.c:562  UCX  TRACE waiting for 0x3ffd010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() completion (called=0)
[1724117982.947036] [acn33:3261024:0]           async.c:171  UCX  DEBUG release async handler 0x3ffd010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1724117982.947037] [acn33:3261024:0]        ud_iface.c:602  UCX  DEBUG iface(0x2fae020): cep cleanup
[1724117982.947038] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1724117982.947040] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x2ec3d30 addr=0x150cc377d000 length=544768)
[1724117982.947071] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x3065a20 addr=0x150cc377d000 length=544768)
[1724117982.947111] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1724117982.947473] [acn33:3261024:0]        ud_iface.c:609  UCX  DEBUG iface(0x2fae020): ptr_array cleanup
[1724117982.947649] [acn33:3261024:0]           async.c:156  UCX  DEBUG removed async handler 0x3063d80 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1724117982.947650] [acn33:3261024:0]           async.c:546  UCX  DEBUG removing async handler 0x3063d80 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1724117982.947652] [acn33:3261024:0]           async.c:562  UCX  TRACE waiting for 0x3063d80 [id=93 ref 1] ucp_worker_iface_async_fd_event() completion (called=0)
[1724117982.947653] [acn33:3261024:0]           async.c:171  UCX  DEBUG release async handler 0x3063d80 [id=93 ref 0] ucp_worker_iface_async_fd_event()
 DRIVER API call to cuCtxGetCurrent (entered)
[1724117982.947667] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1724117982.947677] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1724117982.947681] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1724117982.947850] [acn33:3261024:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1724117982.947851] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1724117982.947867] [acn33:3261024:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0x26f9de0 md->flags=0x3f013f flush_rkey=0x182800
[1724117982.947947] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x26f24a0 addr=0x26e2000 length=8)
[1724117982.948049] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1724117982.948054] [acn33:3261024:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1724117982.948057] [acn33:3261024:0]           async.c:156  UCX  DEBUG removed async handler 0x26cd760 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1724117982.948058] [acn33:3261024:0]           async.c:546  UCX  DEBUG removing async handler 0x26cd760 [id=51 ref 1] uct_ib_async_event_handler()
[1724117982.948060] [acn33:3261024:0]           async.c:562  UCX  TRACE waiting for 0x26cd760 [id=51 ref 1] uct_ib_async_event_handler() completion (called=0)
[1724117982.948061] [acn33:3261024:0]           async.c:171  UCX  DEBUG release async handler 0x26cd760 [id=51 ref 0] uct_ib_async_event_handler()
[1724117982.948437] [acn33:3261024:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x26fe1f0 md->flags=0x3f013f flush_rkey=0x187600
[1724117982.948518] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x26e8fb0 addr=0x26ed000 length=8)
[1724117982.948639] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1724117982.948640] [acn33:3261024:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1724117982.948641] [acn33:3261024:0]           async.c:156  UCX  DEBUG removed async handler 0x2d6a860 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1724117982.948642] [acn33:3261024:0]           async.c:546  UCX  DEBUG removing async handler 0x2d6a860 [id=56 ref 1] uct_ib_async_event_handler()
[1724117982.948644] [acn33:3261024:0]           async.c:562  UCX  TRACE waiting for 0x2d6a860 [id=56 ref 1] uct_ib_async_event_handler() completion (called=0)
[1724117982.948644] [acn33:3261024:0]           async.c:171  UCX  DEBUG release async handler 0x2d6a860 [id=56 ref 0] uct_ib_async_event_handler()
[1724117982.948977] [acn33:3261024:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0x26e3010 md->flags=0x3f013f flush_rkey=0x17cb00
[1724117982.949059] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x26cc620 addr=0x26e6000 length=8)
[1724117982.949186] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1724117982.949187] [acn33:3261024:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1724117982.949188] [acn33:3261024:0]           async.c:156  UCX  DEBUG removed async handler 0x26d08b0 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1724117982.949189] [acn33:3261024:0]           async.c:546  UCX  DEBUG removing async handler 0x26d08b0 [id=58 ref 1] uct_ib_async_event_handler()
[1724117982.949191] [acn33:3261024:0]           async.c:562  UCX  TRACE waiting for 0x26d08b0 [id=58 ref 1] uct_ib_async_event_handler() completion (called=0)
[1724117982.949192] [acn33:3261024:0]           async.c:171  UCX  DEBUG release async handler 0x26d08b0 [id=58 ref 0] uct_ib_async_event_handler()
[1724117982.949510] [acn33:3261024:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0x2584380 md->flags=0x3f013f flush_rkey=0x17c300
[1724117982.949589] [acn33:3261024:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x26c44d0 addr=0x2581000 length=8)
[1724117982.949689] [acn33:3261024:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1724117982.949690] [acn33:3261024:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1724117982.949692] [acn33:3261024:0]           async.c:156  UCX  DEBUG removed async handler 0x2584010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1724117982.949692] [acn33:3261024:0]           async.c:546  UCX  DEBUG removing async handler 0x2584010 [id=60 ref 1] uct_ib_async_event_handler()
[1724117982.949694] [acn33:3261024:0]           async.c:562  UCX  TRACE waiting for 0x2584010 [id=60 ref 1] uct_ib_async_event_handler() completion (called=0)
[1724117982.949695] [acn33:3261024:0]           async.c:171  UCX  DEBUG release async handler 0x2584010 [id=60 ref 0] uct_ib_async_event_handler()
 DRIVER API call to cuMemHostUnregister (entered)
CALLBACK: domain: 3
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuEventDestroy (entered)
 DRIVER API call to cuStreamDestroy (entered)
CALLBACK: domain: 3
CALLBACK: domain: 3
 DRIVER API call to cuStreamDestroy (entered)
CALLBACK: domain: 3
CALLBACK: domain: 3
 DRIVER API call to cuStreamDestroy (entered)
CALLBACK: domain: 3
CALLBACK: domain: 3
 DRIVER API call to cuStreamDestroy (entered)
CALLBACK: domain: 3
CALLBACK: domain: 3
