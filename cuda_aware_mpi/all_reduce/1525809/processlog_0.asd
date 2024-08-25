[pid:3261025]NDEV: 2
[pid:3261025]
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
[1724117982.902010] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x1536d7200000 length 40960 mem_type unknown
[1724117982.902013] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x1536d7200000..0x1536d720a000] mem_type unknown dev <unknown>
[1724117982.902020] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x35c4f90 [0x1536d7200000..0x1536d720a000] unknown dev <unknown>
 DRIVER API call to cuMemAlloc_v2 (entered)
CALLBACK: domain: 3
[1724117982.902028] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 1048576 address 0x1536d720a000 length 40960 mem_type unknown
[1724117982.902029] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE update: [0x1536d720a000..0x1536d7214000] mem_type unknown dev <unknown>
[1724117982.902030] [acn33:3261025:0]   memtype_cache.c:161  UCX  TRACE memtype_cache: insert 0x35c5590 [0x1536d720a000..0x1536d7214000] unknown dev <unknown>
 DRIVER API call to cuMemcpyHtoD_v2 (entered)
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x1536d7200000, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x35c5650, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x35c5650, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x1536d7200000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3261025]CUDA FIRST INT: -1846931039
STARTING ITER
sendBuffer: 0x1536d7200000, recvbuff: 0x1536d720a000
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
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x3660930, dstPitch: 40960, isAsync: 1, size: 40960, srcAddress: 0x1536d7200000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuStreamSynchronize (entered)
CALLBACK: domain: 4
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuCtxGetCurrent (entered)
 DRIVER API call to cuMemcpyAsync (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x366a940, dstPitch: 40960, isAsync: 1, size: 40960, srcAddress: 0x1536d720a000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuStreamSynchronize (entered)
CALLBACK: domain: 4
 DRIVER API call to cuPointerGetAttributes (entered)
 DRIVER API call to cuPointerGetAttributes (entered)
[1724117982.903116] [acn33:3261025:0]        tag_recv.c:238  UCX  REQ   allocated request 0x2804e00
[1724117982.903119] [acn33:3261025:0]        tag_recv.c:69   UCX  REQ   req 0x2804e00: recv_nbx buffer 0x3674950 dt 0x8 count 20480 tag fffff40000100000/ffffffffffffffff
[1724117982.903121] [acn33:3261025:0]   memtype_cache.c:343  UCX  TRACE address 0x3674950 not found
[1724117982.903122] [acn33:3261025:0]     ucp_context.h:624  UCX  REQ   address 0x3674950 length 20480: not found in memtype cache, assuming host memory
[1724117982.903124] [acn33:3261025:0]        tag_recv.c:164  UCX  REQ   recv_nbx returning expected request 0x2804e00 (0x2804f10)
[1724117982.903126] [acn33:3261025:0]        tag_send.c:250  UCX  REQ   send_nbx buffer 0x366a940 count 20480 tag fffff40000000000 to acn33:3261024
[1724117982.903127] [acn33:3261025:0]   memtype_cache.c:343  UCX  TRACE address 0x366a940 not found
[1724117982.903128] [acn33:3261025:0]     ucp_context.h:624  UCX  REQ   address 0x366a940 length 20480: not found in memtype cache, assuming host memory
[1724117982.903138] [acn33:3261025:0]    proto_common.c:675  UCX  REQ   req 0x7ffd3cfaa210: tag_send(fast-completion) from host memory length 20480 multi-frag eager copy-in copy-out sysv/memory 6467.4 MB/s 3.02 us
[1724117982.907639] [acn33:3261025:0]  proto_common.inl:168  UCX  REQ   req 0x7ffd3cfaa210: set to stage 0, progress function 'ucp_proto_eager_bcopy_multi_progress'
[1724117982.907644] [acn33:3261025:0]     ucp_request.c:741  UCX  REQ   req 0x7ffd3cfaa210: progress egr/multi/bcopy {ucp_proto_eager_bcopy_multi_progress} ep_cfg[3] rkey_cfg[255] offset 0/20480
[1724117982.907660] [acn33:3261025:0]           mm_ep.c:347  UCX  DATA    TX [2] -- am_id 3 len 8256 EGR_F tag fffff40000000000 msgid 21b4ffe96bbde7c9 len 20480
[1724117982.907662] [acn33:3261025:0]     ucp_request.c:755  UCX  REQ     req 0x7ffd3cfaa210: progress protocol egr/multi/bcopy returned: Operation in progress
[1724117982.907663] [acn33:3261025:0]     ucp_request.c:741  UCX  REQ   req 0x7ffd3cfaa210: progress egr/multi/bcopy {ucp_proto_eager_bcopy_multi_progress} ep_cfg[3] rkey_cfg[255] offset 8232/20480
[1724117982.907667] [acn33:3261025:0]           mm_ep.c:347  UCX  DATA    TX [3] -- am_id 4 len 8256 EGR_M msgid 21b4ffe96bbde7c9 offset 8232
[1724117982.907668] [acn33:3261025:0]     ucp_request.c:755  UCX  REQ     req 0x7ffd3cfaa210: progress protocol egr/multi/bcopy returned: Operation in progress
[1724117982.907669] [acn33:3261025:0]     ucp_request.c:741  UCX  REQ   req 0x7ffd3cfaa210: progress egr/multi/bcopy {ucp_proto_eager_bcopy_multi_progress} ep_cfg[3] rkey_cfg[255] offset 16472/20480
[1724117982.907673] [acn33:3261025:0]           mm_ep.c:347  UCX  DATA    TX [4] -- am_id 4 len 4024 EGR_M msgid 21b4ffe96bbde7c9 offset 16472
[1724117982.907675] [acn33:3261025:0]   ucp_request.inl:246  UCX  REQ     completing send request 0x7ffd3cfaa210 (0x7ffd3cfaa320) ------ Success
[1724117982.907676] [acn33:3261025:0]     ucp_request.c:755  UCX  REQ     req 0x7ffd3cfaa210: progress protocol egr/multi/bcopy returned: Success
[1724117982.907683] [acn33:3261025:0]      ucp_worker.c:618  UCX  TRACE iface 0x1245670 already activated
[1724117982.907806] [acn33:3261025:0]        mm_iface.c:298  UCX  DATA  RX [1] -- am_id 3 len 8256 EGR_F tag fffff40000100000 msgid 6f89e191950810c2 len 20480
[1724117982.907808] [acn33:3261025:0]     tag_match.inl:112  UCX  DATA  checking req 0x2804e00 tag fffff40000100000/ffffffffffffffff with tag fffff40000100000
[1724117982.907809] [acn33:3261025:0]     tag_match.inl:115  UCX  REQ   matched received tag fffff40000100000 to req 0x2804e00
[1724117982.907810] [acn33:3261025:0]       eager_rcv.c:27   UCX  REQ   found req 0x2804e00
[1724117982.907811] [acn33:3261025:0]   ucp_request.inl:586  UCX  REQ   req 0x2804e00: unpack recv_data req_len 20480 data_len 8232 offset 0
[1724117982.907820] [acn33:3261025:0]        mm_iface.c:298  UCX  DATA  RX [2] -- am_id 4 len 8256 EGR_M msgid 6f89e191950810c2 offset 8232
[1724117982.907822] [acn33:3261025:0]   ucp_request.inl:586  UCX  REQ   req 0x2804e00: unpack recv_data req_len 20480 data_len 8240 offset 8232
[1724117982.907826] [acn33:3261025:0]        mm_iface.c:298  UCX  DATA  RX [3] -- am_id 4 len 4024 EGR_M msgid 6f89e191950810c2 offset 16472
[1724117982.907827] [acn33:3261025:0]   ucp_request.inl:586  UCX  REQ   req 0x2804e00: unpack recv_data req_len 20480 data_len 4008 offset 16472 last
[1724117982.907829] [acn33:3261025:0]   ucp_request.inl:261  UCX  REQ   completing receive request 0x2804e00 (0x2804f10) ---cr- stag 0xfffff40000100000 len 20480, Success
[1724117982.907831] [acn33:3261025:0]     ucp_request.c:216  UCX  REQ   free request 0x2804e00 (0x2804f10) d--cr-
[1724117982.907832] [acn33:3261025:0]   ucp_request.inl:236  UCX  REQ   put request 0x2804e00
[1724117982.907841] [acn33:3261025:0]        tag_recv.c:238  UCX  REQ   allocated request 0x2804e00
[1724117982.907842] [acn33:3261025:0]        tag_recv.c:69   UCX  REQ   req 0x2804e00: recv_nbx buffer 0x366a940 dt 0x8 count 20480 tag fffff40000100000/ffffffffffffffff
[1724117982.907843] [acn33:3261025:0]   memtype_cache.c:343  UCX  TRACE address 0x366a940 not found
[1724117982.907844] [acn33:3261025:0]     ucp_context.h:624  UCX  REQ   address 0x366a940 length 20480: not found in memtype cache, assuming host memory
[1724117982.907845] [acn33:3261025:0]        tag_recv.c:164  UCX  REQ   recv_nbx returning expected request 0x2804e00 (0x2804f10)
[1724117982.907846] [acn33:3261025:0]        tag_send.c:250  UCX  REQ   send_nbx buffer 0x366f940 count 20480 tag fffff40000000000 to acn33:3261024
[1724117982.907847] [acn33:3261025:0]   memtype_cache.c:343  UCX  TRACE address 0x366f940 not found
[1724117982.907848] [acn33:3261025:0]     ucp_context.h:624  UCX  REQ   address 0x366f940 length 20480: not found in memtype cache, assuming host memory
[1724117982.907856] [acn33:3261025:0]    proto_common.c:675  UCX  REQ   req 0x7ffd3cfaa180: tag_send(fast-completion) from host memory length 20480 multi-frag eager copy-in copy-out sysv/memory 6467.4 MB/s 3.02 us
[1724117982.907857] [acn33:3261025:0]  proto_common.inl:168  UCX  REQ   req 0x7ffd3cfaa180: set to stage 0, progress function 'ucp_proto_eager_bcopy_multi_progress'
[1724117982.907857] [acn33:3261025:0]     ucp_request.c:741  UCX  REQ   req 0x7ffd3cfaa180: progress egr/multi/bcopy {ucp_proto_eager_bcopy_multi_progress} ep_cfg[3] rkey_cfg[255] offset 0/20480
[1724117982.907861] [acn33:3261025:0]           mm_ep.c:347  UCX  DATA    TX [5] -- am_id 3 len 8256 EGR_F tag fffff40000000000 msgid 21b4ffe96bbde7ca len 20480
[1724117982.907862] [acn33:3261025:0]     ucp_request.c:755  UCX  REQ     req 0x7ffd3cfaa180: progress protocol egr/multi/bcopy returned: Operation in progress
[1724117982.907863] [acn33:3261025:0]     ucp_request.c:741  UCX  REQ   req 0x7ffd3cfaa180: progress egr/multi/bcopy {ucp_proto_eager_bcopy_multi_progress} ep_cfg[3] rkey_cfg[255] offset 8232/20480
[1724117982.907866] [acn33:3261025:0]           mm_ep.c:347  UCX  DATA    TX [6] -- am_id 4 len 8256 EGR_M msgid 21b4ffe96bbde7ca offset 8232
[1724117982.907867] [acn33:3261025:0]     ucp_request.c:755  UCX  REQ     req 0x7ffd3cfaa180: progress protocol egr/multi/bcopy returned: Operation in progress
[1724117982.907868] [acn33:3261025:0]     ucp_request.c:741  UCX  REQ   req 0x7ffd3cfaa180: progress egr/multi/bcopy {ucp_proto_eager_bcopy_multi_progress} ep_cfg[3] rkey_cfg[255] offset 16472/20480
[1724117982.907871] [acn33:3261025:0]           mm_ep.c:347  UCX  DATA    TX [7] -- am_id 4 len 4024 EGR_M msgid 21b4ffe96bbde7ca offset 16472
[1724117982.907872] [acn33:3261025:0]   ucp_request.inl:246  UCX  REQ     completing send request 0x7ffd3cfaa180 (0x7ffd3cfaa290) ------ Success
[1724117982.907873] [acn33:3261025:0]     ucp_request.c:755  UCX  REQ     req 0x7ffd3cfaa180: progress protocol egr/multi/bcopy returned: Success
[1724117982.907963] [acn33:3261025:0]        mm_iface.c:298  UCX  DATA  RX [4] -- am_id 3 len 8256 EGR_F tag fffff40000100000 msgid 6f89e191950810c3 len 20480
[1724117982.907964] [acn33:3261025:0]     tag_match.inl:112  UCX  DATA  checking req 0x2804e00 tag fffff40000100000/ffffffffffffffff with tag fffff40000100000
[1724117982.907971] [acn33:3261025:0]     tag_match.inl:115  UCX  REQ   matched received tag fffff40000100000 to req 0x2804e00
[1724117982.907972] [acn33:3261025:0]       eager_rcv.c:27   UCX  REQ   found req 0x2804e00
[1724117982.907973] [acn33:3261025:0]   ucp_request.inl:586  UCX  REQ   req 0x2804e00: unpack recv_data req_len 20480 data_len 8232 offset 0
[1724117982.907976] [acn33:3261025:0]        mm_iface.c:298  UCX  DATA  RX [5] -- am_id 4 len 8256 EGR_M msgid 6f89e191950810c3 offset 8232
[1724117982.907977] [acn33:3261025:0]   ucp_request.inl:586  UCX  REQ   req 0x2804e00: unpack recv_data req_len 20480 data_len 8240 offset 8232
[1724117982.907979] [acn33:3261025:0]        mm_iface.c:298  UCX  DATA  RX [6] -- am_id 4 len 4024 EGR_M msgid 6f89e191950810c3 offset 16472
[1724117982.907979] [acn33:3261025:0]   ucp_request.inl:586  UCX  REQ   req 0x2804e00: unpack recv_data req_len 20480 data_len 4008 offset 16472 last
[1724117982.907981] [acn33:3261025:0]   ucp_request.inl:261  UCX  REQ   completing receive request 0x2804e00 (0x2804f10) ---cr- stag 0xfffff40000100000 len 20480, Success
[1724117982.907982] [acn33:3261025:0]     ucp_request.c:216  UCX  REQ   free request 0x2804e00 (0x2804f10) d--cr-
[1724117982.907982] [acn33:3261025:0]   ucp_request.inl:236  UCX  REQ   put request 0x2804e00
 DRIVER API call to cuMemcpyAsync (entered)
API call to memcpy: , direction: HOST_TO_DEVICE, dstAddress: 0x1536d720a000, dstPitch: 40960, isAsync: 1, size: 40960, srcAddress: 0x366a940, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
 DRIVER API call to cuStreamSynchronize (entered)
CALLBACK: domain: 4
DONE ITER
 DRIVER API call to cuMemcpyDtoH_v2 (entered)
API call to memcpy: , direction: DEVICE_TO_HOST, dstAddress: 0x3bacf50, dstPitch: 40960, isAsync: 0, size: 40960, srcAddress: 0x1536d720a000, srcPitch: 40960, width: 40960
CALLBACK: domain: 6
[pid:3261025]CUDA REDUCE INT: -1125828653
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
[1724117982.908061] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 2097152 address 0x1536d7200000 length 40960 mem_type cuda
[1724117982.908063] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE remove: [0x1536d7200000..0x1536d720a000] mem_type cuda dev <unknown>
[1724117982.908068] [acn33:3261025:0]   memtype_cache.c:236  UCX  TRACE memtype_cache: removed 0x35c4f90 [0x1536d7200000..0x1536d720a000] unknown dev <unknown>
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
 DRIVER API call to cuMemGetAddressRange_v2 (entered)
[1724117982.908094] [acn33:3261025:0]   memtype_cache.c:300  UCX  TRACE dispatching mem event 2097152 address 0x1536d720a000 length 40960 mem_type cuda
[1724117982.908095] [acn33:3261025:0]   memtype_cache.c:194  UCX  TRACE remove: [0x1536d720a000..0x1536d7214000] mem_type cuda dev <unknown>
[1724117982.908097] [acn33:3261025:0]   memtype_cache.c:236  UCX  TRACE memtype_cache: removed 0x35c5590 [0x1536d720a000..0x1536d7214000] unknown dev <unknown>
 DRIVER API call to cuMemFree_v2 (entered)
CALLBACK: domain: 3
[1724117982.908539] [acn33:3261025:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1537072a0140 flags 0x230097 cfg_index 2: close_nbx(flags=0x0)
[1724117982.908544] [acn33:3261025:0]           flush.c:381  UCX  DEBUG close ep 0x1537072a0140
[1724117982.908545] [acn33:3261025:0]           flush.c:383  UCX  REQ   allocated request 0x2804e00
[1724117982.908547] [acn33:3261025:0]           flush.c:101  UCX  REQ   req 0x2804e00: progress ep=0x1537072a0140 flush flags=0x230497 started_lanes=0x0 count=7
[1724117982.908548] [acn33:3261025:0]           flush.c:123  UCX  REQ   req 0x2804e00: ep 0x1537072a0140 flush lane[0]=0x14e9b80 flags 0x0: Success
[1724117982.908549] [acn33:3261025:0]           flush.c:31   UCX  REQ   req 0x2804e00: flush update ep 0x1537072a0140 comp_count 7->6 num_lanes 7->7 started_lanes 0x0->0x1
[1724117982.908550] [acn33:3261025:0]           flush.c:123  UCX  REQ   req 0x2804e00: ep 0x1537072a0140 flush lane[1]=0x1f99430 flags 0x0: Success
[1724117982.908551] [acn33:3261025:0]           flush.c:31   UCX  REQ   req 0x2804e00: flush update ep 0x1537072a0140 comp_count 6->5 num_lanes 7->7 started_lanes 0x1->0x2
[1724117982.908556] [acn33:3261025:0]           flush.c:123  UCX  REQ   req 0x2804e00: ep 0x1537072a0140 flush lane[2]=0x14a98e0 flags 0x0: Success
[1724117982.908557] [acn33:3261025:0]           flush.c:31   UCX  REQ   req 0x2804e00: flush update ep 0x1537072a0140 comp_count 5->4 num_lanes 7->7 started_lanes 0x3->0x4
[1724117982.908558] [acn33:3261025:0]           flush.c:123  UCX  REQ   req 0x2804e00: ep 0x1537072a0140 flush lane[3]=0x1b28550 flags 0x0: Success
[1724117982.908558] [acn33:3261025:0]           flush.c:31   UCX  REQ   req 0x2804e00: flush update ep 0x1537072a0140 comp_count 4->3 num_lanes 7->7 started_lanes 0x7->0x8
[1724117982.908559] [acn33:3261025:0]           flush.c:123  UCX  REQ   req 0x2804e00: ep 0x1537072a0140 flush lane[4]=0x15e1360 flags 0x0: Success
[1724117982.908560] [acn33:3261025:0]           flush.c:31   UCX  REQ   req 0x2804e00: flush update ep 0x1537072a0140 comp_count 3->2 num_lanes 7->7 started_lanes 0xf->0x10
[1724117982.908561] [acn33:3261025:0]           flush.c:123  UCX  REQ   req 0x2804e00: ep 0x1537072a0140 flush lane[5]=0x169d010 flags 0x0: Success
[1724117982.908562] [acn33:3261025:0]           flush.c:31   UCX  REQ   req 0x2804e00: flush update ep 0x1537072a0140 comp_count 2->1 num_lanes 7->7 started_lanes 0x1f->0x20
[1724117982.908563] [acn33:3261025:0]           flush.c:123  UCX  REQ   req 0x2804e00: ep 0x1537072a0140 flush lane[6]=0x24c5f90 flags 0x0: Success
[1724117982.908564] [acn33:3261025:0]           flush.c:31   UCX  REQ   req 0x2804e00: flush update ep 0x1537072a0140 comp_count 1->0 num_lanes 7->7 started_lanes 0x3f->0x40
[1724117982.908565] [acn33:3261025:0]           flush.c:173  UCX  REQ   req 0x2804e00: flush ep=0x1537072a0140 remote completions done sn=0
[1724117982.908566] [acn33:3261025:0]           flush.c:417  UCX  REQ   req 0x2804e00: releasing flush ep 0x1537072a0140, returning status Success
[1724117982.908566] [acn33:3261025:0]   ucp_request.inl:236  UCX  REQ   put request 0x2804e00
[1724117982.908575] [acn33:3261025:0]          ucp_ep.c:1602 UCX  TRACE not destroying ep 0x1537072a0140 because of connection from remote
[1724117982.908576] [acn33:3261025:0]          ucp_ep.c:1711 UCX  DEBUG ep 0x1537072a01e0 flags 0x2d0097 cfg_index 3: close_nbx(flags=0x0)
[1724117982.908577] [acn33:3261025:0]           flush.c:381  UCX  DEBUG close ep 0x1537072a01e0
[1724117982.908578] [acn33:3261025:0]           flush.c:383  UCX  REQ   allocated request 0x2804e00
[1724117982.908578] [acn33:3261025:0]           flush.c:101  UCX  REQ   req 0x2804e00: progress ep=0x1537072a01e0 flush flags=0x2d0497 started_lanes=0x0 count=6
[1724117982.908579] [acn33:3261025:0]           flush.c:123  UCX  REQ   req 0x2804e00: ep 0x1537072a01e0 flush lane[0]=0x2992770 flags 0x0: Success
[1724117982.908580] [acn33:3261025:0]           flush.c:31   UCX  REQ   req 0x2804e00: flush update ep 0x1537072a01e0 comp_count 6->5 num_lanes 6->6 started_lanes 0x0->0x1
[1724117982.908581] [acn33:3261025:0]           flush.c:123  UCX  REQ   req 0x2804e00: ep 0x1537072a01e0 flush lane[1]=0x238a580 flags 0x0: Success
[1724117982.908581] [acn33:3261025:0]           flush.c:31   UCX  REQ   req 0x2804e00: flush update ep 0x1537072a01e0 comp_count 5->4 num_lanes 6->6 started_lanes 0x1->0x2
[1724117982.908582] [acn33:3261025:0]           flush.c:123  UCX  REQ   req 0x2804e00: ep 0x1537072a01e0 flush lane[2]=0x29a1a60 flags 0x0: Success
[1724117982.908583] [acn33:3261025:0]           flush.c:31   UCX  REQ   req 0x2804e00: flush update ep 0x1537072a01e0 comp_count 4->3 num_lanes 6->6 started_lanes 0x3->0x4
[1724117982.908584] [acn33:3261025:0]           flush.c:123  UCX  REQ   req 0x2804e00: ep 0x1537072a01e0 flush lane[3]=0xb8f880 flags 0x0: Success
[1724117982.908584] [acn33:3261025:0]           flush.c:31   UCX  REQ   req 0x2804e00: flush update ep 0x1537072a01e0 comp_count 3->2 num_lanes 6->6 started_lanes 0x7->0x8
[1724117982.908585] [acn33:3261025:0]           flush.c:123  UCX  REQ   req 0x2804e00: ep 0x1537072a01e0 flush lane[4]=0xb8f380 flags 0x0: Success
[1724117982.908586] [acn33:3261025:0]           flush.c:31   UCX  REQ   req 0x2804e00: flush update ep 0x1537072a01e0 comp_count 2->1 num_lanes 6->6 started_lanes 0xf->0x10
[1724117982.908587] [acn33:3261025:0]           flush.c:123  UCX  REQ   req 0x2804e00: ep 0x1537072a01e0 flush lane[5]=0xb8f4c0 flags 0x0: Success
[1724117982.908587] [acn33:3261025:0]           flush.c:31   UCX  REQ   req 0x2804e00: flush update ep 0x1537072a01e0 comp_count 1->0 num_lanes 6->6 started_lanes 0x1f->0x20
[1724117982.908588] [acn33:3261025:0]           flush.c:173  UCX  REQ   req 0x2804e00: flush ep=0x1537072a01e0 remote completions done sn=0
[1724117982.908589] [acn33:3261025:0]           flush.c:417  UCX  REQ   req 0x2804e00: releasing flush ep 0x1537072a01e0, returning status Success
[1724117982.908589] [acn33:3261025:0]   ucp_request.inl:236  UCX  REQ   put request 0x2804e00
[1724117982.908590] [acn33:3261025:0]          ucp_ep.c:1602 UCX  TRACE not destroying ep 0x1537072a01e0 because of connection from remote
[1724117982.930182] [acn33:3261025:0]      ucp_worker.c:2847 UCX  DEBUG destroy worker 0x123a050
[1724117982.930184] [acn33:3261025:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x123a050: destroy all endpoints
[1724117982.930185] [acn33:3261025:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1537072a0140: purge uct_ep[0]=0x14e9b80
[1724117982.930187] [acn33:3261025:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1537072a0140: purge uct_ep[1]=0x1f99430
[1724117982.930188] [acn33:3261025:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1537072a0140: purge uct_ep[2]=0x14a98e0
[1724117982.930189] [acn33:3261025:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1537072a0140: purge uct_ep[3]=0x1b28550
[1724117982.930189] [acn33:3261025:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1537072a0140: purge uct_ep[4]=0x15e1360
[1724117982.930190] [acn33:3261025:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1537072a0140: purge uct_ep[5]=0x169d010
[1724117982.930190] [acn33:3261025:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1537072a0140: purge uct_ep[6]=0x24c5f90
[1724117982.930192] [acn33:3261025:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1537072a0140: destroy
[1724117982.930193] [acn33:3261025:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1537072a0140: cleanup lanes
[1724117982.930194] [acn33:3261025:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1537072a0140: pending & destroy uct_ep[0]=0x14e9b80
[1724117982.930195] [acn33:3261025:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1537072a0140: unprogress iface 0x1245670 sysv/memory
[1724117982.930196] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x1245670 (sysv/memory) force=0 acount=16 aifaces=5
[1724117982.930305] [acn33:3261025:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1537072a0140: pending & destroy uct_ep[1]=0x1f99430
[1724117982.930306] [acn33:3261025:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1537072a0140: unprogress iface 0x1e0e810 knem/memory
[1724117982.930307] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x1e0e810 (knem/memory) force=0 acount=8 aifaces=5
[1724117982.930318] [acn33:3261025:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1537072a0140: pending & destroy uct_ep[2]=0x14a98e0
[1724117982.930320] [acn33:3261025:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1537072a0140: unprogress iface 0x14354e0 rc_mlx5/mlx5_0:1
[1724117982.930321] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x14354e0 (rc_mlx5/mlx5_0:1) force=0 acount=8 aifaces=5
[1724117982.930324] [acn33:3261025:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x14a9958 num 0x1d719 to state 6
[1724117982.930564] [acn33:3261025:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x14a98e0
[1724117982.930568] [acn33:3261025:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1537072a0140: pending & destroy uct_ep[3]=0x1b28550
[1724117982.930569] [acn33:3261025:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1537072a0140: unprogress iface 0x1e10dc0 rc_mlx5/mlx5_1:1
[1724117982.930569] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x1e10dc0 (rc_mlx5/mlx5_1:1) force=0 acount=0 aifaces=5
[1724117982.930571] [acn33:3261025:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0x1b285c8 num 0x1d67a to state 6
[1724117982.930810] [acn33:3261025:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x1b28550
[1724117982.930811] [acn33:3261025:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1537072a0140: pending & destroy uct_ep[4]=0x15e1360
[1724117982.930812] [acn33:3261025:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1537072a0140: unprogress iface 0x1da7020 rc_mlx5/mlx5_2:1
[1724117982.930813] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x1da7020 (rc_mlx5/mlx5_2:1) force=0 acount=0 aifaces=5
[1724117982.930815] [acn33:3261025:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0x15e13d8 num 0x1c981 to state 6
[1724117982.931060] [acn33:3261025:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x15e1360
[1724117982.931060] [acn33:3261025:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1537072a0140: pending & destroy uct_ep[5]=0x169d010
[1724117982.931061] [acn33:3261025:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1537072a0140: unprogress iface 0x236a030 rc_mlx5/mlx5_3:1
[1724117982.931062] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x236a030 (rc_mlx5/mlx5_3:1) force=0 acount=0 aifaces=5
[1724117982.931063] [acn33:3261025:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0x169d088 num 0x1c96e to state 6
[1724117982.931283] [acn33:3261025:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x169d010
[1724117982.931284] [acn33:3261025:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1537072a0140: pending & destroy uct_ep[6]=0x24c5f90
[1724117982.931285] [acn33:3261025:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1537072a0140: unprogress iface 0x1ca9010 cuda_copy/cuda
[1724117982.931285] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x1ca9010 (cuda_copy/cuda) force=0 acount=2 aifaces=5
[1724117982.931292] [acn33:3261025:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1537072a01e0: purge uct_ep[0]=0x2992770
[1724117982.931293] [acn33:3261025:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1537072a01e0: purge uct_ep[1]=0x238a580
[1724117982.931294] [acn33:3261025:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1537072a01e0: purge uct_ep[2]=0x29a1a60
[1724117982.931294] [acn33:3261025:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1537072a01e0: purge uct_ep[3]=0xb8f880
[1724117982.931295] [acn33:3261025:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1537072a01e0: purge uct_ep[4]=0xb8f380
[1724117982.931295] [acn33:3261025:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1537072a01e0: purge uct_ep[5]=0xb8f4c0
[1724117982.931296] [acn33:3261025:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1537072a01e0: destroy
[1724117982.931297] [acn33:3261025:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1537072a01e0: cleanup lanes
[1724117982.931297] [acn33:3261025:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1537072a01e0: pending & destroy uct_ep[0]=0x2992770
[1724117982.931298] [acn33:3261025:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1537072a01e0: unprogress iface 0x1245670 sysv/memory
[1724117982.931299] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x1245670 (sysv/memory) force=0 acount=15 aifaces=5
[1724117982.931377] [acn33:3261025:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1537072a01e0: pending & destroy uct_ep[1]=0x238a580
[1724117982.931379] [acn33:3261025:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1537072a01e0: unprogress iface 0x1e0e810 knem/memory
[1724117982.931380] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x1e0e810 (knem/memory) force=0 acount=7 aifaces=5
[1724117982.931381] [acn33:3261025:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1537072a01e0: pending & destroy uct_ep[2]=0x29a1a60
[1724117982.931382] [acn33:3261025:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1537072a01e0: unprogress iface 0x14354e0 rc_mlx5/mlx5_0:1
[1724117982.931382] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x14354e0 (rc_mlx5/mlx5_0:1) force=0 acount=7 aifaces=5
[1724117982.931383] [acn33:3261025:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs0: modify QP 0x29a1ad8 num 0x1d71d to state 6
[1724117982.931620] [acn33:3261025:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0x29a1a60
[1724117982.931621] [acn33:3261025:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1537072a01e0: pending & destroy uct_ep[3]=0xb8f880
[1724117982.931622] [acn33:3261025:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1537072a01e0: unprogress iface 0x1e10dc0 rc_mlx5/mlx5_1:1
[1724117982.931623] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x1e10dc0 (rc_mlx5/mlx5_1:1) force=0 acount=0 aifaces=5
[1724117982.931624] [acn33:3261025:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs1: modify QP 0xb8f8f8 num 0x1d67e to state 6
[1724117982.931881] [acn33:3261025:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xb8f880
[1724117982.931882] [acn33:3261025:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1537072a01e0: pending & destroy uct_ep[4]=0xb8f380
[1724117982.931883] [acn33:3261025:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1537072a01e0: unprogress iface 0x1da7020 rc_mlx5/mlx5_2:1
[1724117982.931884] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x1da7020 (rc_mlx5/mlx5_2:1) force=0 acount=0 aifaces=5
[1724117982.931884] [acn33:3261025:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs2: modify QP 0xb8f3f8 num 0x1c986 to state 6
[1724117982.932142] [acn33:3261025:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xb8f380
[1724117982.932143] [acn33:3261025:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1537072a01e0: pending & destroy uct_ep[5]=0xb8f4c0
[1724117982.932144] [acn33:3261025:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1537072a01e0: unprogress iface 0x236a030 rc_mlx5/mlx5_3:1
[1724117982.932144] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x236a030 (rc_mlx5/mlx5_3:1) force=0 acount=0 aifaces=5
[1724117982.932145] [acn33:3261025:0]         ib_mlx5.c:911  UCX  DEBUG device uverbs3: modify QP 0xb8f538 num 0x1c972 to state 6
[1724117982.932395] [acn33:3261025:0]           rc_ep.c:185  UCX  DEBUG destroy rc ep 0xb8f4c0
[1724117982.932396] [acn33:3261025:0]      ucp_worker.c:2833 UCX  DEBUG worker 0x123a050: destroy internal endpoints
[1724117982.932397] [acn33:3261025:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1537072a0000: purge uct_ep[0]=0xcfff60
[1724117982.932398] [acn33:3261025:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1537072a0000: purge uct_ep[1]=0x1696880
[1724117982.932399] [acn33:3261025:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1537072a0000: destroy
[1724117982.932399] [acn33:3261025:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1537072a0000: cleanup lanes
[1724117982.932400] [acn33:3261025:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1537072a0000: pending & destroy uct_ep[0]=0xcfff60
[1724117982.932400] [acn33:3261025:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1537072a0000: unprogress iface 0x1ca9010 cuda_copy/cuda
[1724117982.932401] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x1ca9010 (cuda_copy/cuda) force=0 acount=1 aifaces=5
[1724117982.932403] [acn33:3261025:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1537072a0000: pending & destroy uct_ep[1]=0x1696880
[1724117982.932411] [acn33:3261025:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1537072a0000: unprogress iface 0x1cab610 gdr_copy/cuda
[1724117982.932412] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x1cab610 (gdr_copy/cuda) force=0 acount=1 aifaces=4
[1724117982.932416] [acn33:3261025:0]          ucp_ep.c:1274 UCX  DEBUG ep 0x1537072a00a0: purge uct_ep[0]=0x1e0e130
[1724117982.932416] [acn33:3261025:0]          ucp_ep.c:1281 UCX  DEBUG ep 0x1537072a00a0: destroy
[1724117982.932417] [acn33:3261025:0]          ucp_ep.c:1565 UCX  DEBUG ep 0x1537072a00a0: cleanup lanes
[1724117982.932417] [acn33:3261025:0]          ucp_ep.c:1576 UCX  DEBUG ep 0x1537072a00a0: pending & destroy uct_ep[0]=0x1e0e130
[1724117982.932418] [acn33:3261025:0]          ucp_ep.c:1344 UCX  DEBUG ep 0x1537072a00a0: unprogress iface 0x1ca9010 cuda_copy/cuda
[1724117982.932419] [acn33:3261025:0]      ucp_worker.c:722  UCX  TRACE deactivate iface 0x1ca9010 (cuda_copy/cuda) force=0 acount=0 aifaces=3
[1724117982.932420] [acn33:3261025:0]      ucp_worker.c:237  UCX  DEBUG worker 0x123a050: remove active message handlers
[1724117982.932452] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool ucp_reg_bufs destroyed
[1724117982.932455] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1724117982.932455] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1724117982.932456] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool ucp_am_bufs destroyed
[1724117982.932457] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool ucp_rkeys destroyed
[1724117982.932462] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool ucp_requests destroyed
[1724117982.932467] [acn33:3261025:0]           async.c:156  UCX  DEBUG removed async handler 0x1ca68f0 [id=94 ref 1] uct_rdmacm_cm_event_handler() from hash
[1724117982.932468] [acn33:3261025:0]           async.c:546  UCX  DEBUG removing async handler 0x1ca68f0 [id=94 ref 1] uct_rdmacm_cm_event_handler()
[1724117982.932473] [acn33:3261025:0]           async.c:562  UCX  TRACE waiting for 0x1ca68f0 [id=94 ref 1] uct_rdmacm_cm_event_handler() completion (called=0)
[1724117982.932474] [acn33:3261025:0]           async.c:171  UCX  DEBUG release async handler 0x1ca68f0 [id=94 ref 0] uct_rdmacm_cm_event_handler()
[1724117982.932475] [acn33:3261025:0]       rdmacm_cm.c:1006 UCX  TRACE destroying event_channel 0x29a1a40 on cm 0x14a5060
[1724117982.932482] [acn33:3261025:0]           async.c:156  UCX  DEBUG removed async handler 0x1ca9dd0 [id=65 ref 1] ucp_worker_iface_async_fd_event() from hash
[1724117982.932483] [acn33:3261025:0]           async.c:546  UCX  DEBUG removing async handler 0x1ca9dd0 [id=65 ref 1] ucp_worker_iface_async_fd_event()
[1724117982.932485] [acn33:3261025:0]           async.c:562  UCX  TRACE waiting for 0x1ca9dd0 [id=65 ref 1] ucp_worker_iface_async_fd_event() completion (called=0)
[1724117982.932485] [acn33:3261025:0]           async.c:171  UCX  DEBUG release async handler 0x1ca9dd0 [id=65 ref 0] ucp_worker_iface_async_fd_event()
[1724117982.932738] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1724117982.932813] [acn33:3261025:0]           async.c:156  UCX  DEBUG removed async handler 0x1dc7180 [id=67 ref 1] ucp_worker_iface_async_fd_event() from hash
[1724117982.932814] [acn33:3261025:0]           async.c:546  UCX  DEBUG removing async handler 0x1dc7180 [id=67 ref 1] ucp_worker_iface_async_fd_event()
[1724117982.932816] [acn33:3261025:0]           async.c:562  UCX  TRACE waiting for 0x1dc7180 [id=67 ref 1] ucp_worker_iface_async_fd_event() completion (called=0)
[1724117982.932817] [acn33:3261025:0]           async.c:171  UCX  DEBUG release async handler 0x1dc7180 [id=67 ref 0] ucp_worker_iface_async_fd_event()
[1724117982.933206] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool mm_recv_desc destroyed
[1724117982.933220] [acn33:3261025:0]           async.c:156  UCX  DEBUG removed async handler 0x1dc71c0 [id=69 ref 1] ucp_worker_iface_async_fd_event() from hash
[1724117982.933221] [acn33:3261025:0]           async.c:546  UCX  DEBUG removing async handler 0x1dc71c0 [id=69 ref 1] ucp_worker_iface_async_fd_event()
[1724117982.933224] [acn33:3261025:0]           async.c:562  UCX  TRACE waiting for 0x1dc71c0 [id=69 ref 1] ucp_worker_iface_async_fd_event() completion (called=0)
[1724117982.933224] [acn33:3261025:0]           async.c:171  UCX  DEBUG release async handler 0x1dc71c0 [id=69 ref 0] ucp_worker_iface_async_fd_event()
[1724117982.933229] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1724117982.933927] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1724117982.933928] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1724117982.933929] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1724117982.933930] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1724117982.934237] [acn33:3261025:0]           async.c:156  UCX  DEBUG removed async handler 0x240cfc0 [id=72 ref 1] ucp_worker_iface_async_fd_event() from hash
[1724117982.934238] [acn33:3261025:0]           async.c:546  UCX  DEBUG removing async handler 0x240cfc0 [id=72 ref 1] ucp_worker_iface_async_fd_event()
[1724117982.934240] [acn33:3261025:0]           async.c:562  UCX  TRACE waiting for 0x240cfc0 [id=72 ref 1] ucp_worker_iface_async_fd_event() completion (called=0)
[1724117982.934240] [acn33:3261025:0]           async.c:171  UCX  DEBUG release async handler 0x240cfc0 [id=72 ref 0] ucp_worker_iface_async_fd_event()
[1724117982.935033] [acn33:3261025:0]           async.c:156  UCX  DEBUG removed async handler 0x1237b00 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1724117982.935033] [acn33:3261025:0]           async.c:546  UCX  DEBUG removing async handler 0x1237b00 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1724117982.935036] [acn33:3261025:0]           async.c:562  UCX  TRACE waiting for 0x1237b00 [id=71 ref 1] uct_rc_mlx5_devx_iface_event_handler() completion (called=0)
[1724117982.935036] [acn33:3261025:0]           async.c:171  UCX  DEBUG release async handler 0x1237b00 [id=71 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1724117982.935041] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1724117982.935043] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1724117982.935366] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1724117982.935367] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1724117982.935375] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x1696bc0 addr=0x153704c00000 length=39845888)
[1724117982.935404] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x167abd0 addr=0x153704c00000 length=39845888)
[1724117982.935473] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1724117982.935475] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1724117982.935760] [acn33:3261025:0]           async.c:156  UCX  DEBUG removed async handler 0x1442460 [id=73 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1724117982.935761] [acn33:3261025:0]           async.c:546  UCX  DEBUG removing async handler 0x1442460 [id=73 ref 1] uct_ud_verbs_iface_async_handler()
[1724117982.935763] [acn33:3261025:0]           async.c:562  UCX  TRACE waiting for 0x1442460 [id=73 ref 1] uct_ud_verbs_iface_async_handler() completion (called=0)
[1724117982.935764] [acn33:3261025:0]           async.c:171  UCX  DEBUG release async handler 0x1442460 [id=73 ref 0] uct_ud_verbs_iface_async_handler()
[1724117982.935767] [acn33:3261025:0]        ud_iface.c:602  UCX  DEBUG iface(0x1698520): cep cleanup
[1724117982.935768] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1724117982.935769] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0xd005d0 addr=0x153707666000 length=544768)
[1724117982.935804] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0xcfe160 addr=0x153707666000 length=544768)
[1724117982.935843] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1724117982.936215] [acn33:3261025:0]        ud_iface.c:609  UCX  DEBUG iface(0x1698520): ptr_array cleanup
[1724117982.936403] [acn33:3261025:0]           async.c:156  UCX  DEBUG removed async handler 0x1b294d0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1724117982.936404] [acn33:3261025:0]           async.c:546  UCX  DEBUG removing async handler 0x1b294d0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler()
[1724117982.936406] [acn33:3261025:0]           async.c:562  UCX  TRACE waiting for 0x1b294d0 [id=74 ref 1] uct_ud_mlx5_iface_async_handler() completion (called=0)
[1724117982.936406] [acn33:3261025:0]           async.c:171  UCX  DEBUG release async handler 0x1b294d0 [id=74 ref 0] uct_ud_mlx5_iface_async_handler()
[1724117982.936410] [acn33:3261025:0]        ud_iface.c:789  UCX  TRACE iface(0x15e1570) remove ep: 0xb6a610 id 0
[1724117982.936414] [acn33:3261025:0]        ud_iface.c:789  UCX  TRACE iface(0x15e1570) remove ep: 0xd341f0 id 1
[1724117982.936415] [acn33:3261025:0]        ud_iface.c:602  UCX  DEBUG iface(0x15e1570): cep cleanup
[1724117982.936428] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x29ba2d0 addr=0x153701c00000 length=6291456)
[1724117982.936441] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x29ba280 addr=0x153701c00000 length=6291456)
[1724117982.936469] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1724117982.936479] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x1536e4000c90 addr=0x153700600000 length=20971520)
[1724117982.936490] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x1536e4000c40 addr=0x153700600000 length=20971520)
[1724117982.936529] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0xcfde10 addr=0x1537075e1000 length=544768)
[1724117982.936558] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x15bb010 addr=0x1537075e1000 length=544768)
[1724117982.936594] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1724117982.936981] [acn33:3261025:0]        ud_iface.c:609  UCX  DEBUG iface(0x15e1570): ptr_array cleanup
[1724117982.937150] [acn33:3261025:0]           async.c:156  UCX  DEBUG removed async handler 0x14a5c10 [id=75 ref 1] ucp_worker_iface_async_fd_event() from hash
[1724117982.937151] [acn33:3261025:0]           async.c:546  UCX  DEBUG removing async handler 0x14a5c10 [id=75 ref 1] ucp_worker_iface_async_fd_event()
[1724117982.937153] [acn33:3261025:0]           async.c:562  UCX  TRACE waiting for 0x14a5c10 [id=75 ref 1] ucp_worker_iface_async_fd_event() completion (called=0)
[1724117982.937153] [acn33:3261025:0]           async.c:171  UCX  DEBUG release async handler 0x14a5c10 [id=75 ref 0] ucp_worker_iface_async_fd_event()
[1724117982.937163] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1724117982.937857] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1724117982.937858] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1724117982.937858] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1724117982.937859] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1724117982.938166] [acn33:3261025:0]           async.c:156  UCX  DEBUG removed async handler 0x1dc7200 [id=78 ref 1] ucp_worker_iface_async_fd_event() from hash
[1724117982.938167] [acn33:3261025:0]           async.c:546  UCX  DEBUG removing async handler 0x1dc7200 [id=78 ref 1] ucp_worker_iface_async_fd_event()
[1724117982.938169] [acn33:3261025:0]           async.c:562  UCX  TRACE waiting for 0x1dc7200 [id=78 ref 1] ucp_worker_iface_async_fd_event() completion (called=0)
[1724117982.938170] [acn33:3261025:0]           async.c:171  UCX  DEBUG release async handler 0x1dc7200 [id=78 ref 0] ucp_worker_iface_async_fd_event()
[1724117982.938967] [acn33:3261025:0]           async.c:156  UCX  DEBUG removed async handler 0x1602b90 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1724117982.938968] [acn33:3261025:0]           async.c:546  UCX  DEBUG removing async handler 0x1602b90 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1724117982.938970] [acn33:3261025:0]           async.c:562  UCX  TRACE waiting for 0x1602b90 [id=77 ref 1] uct_rc_mlx5_devx_iface_event_handler() completion (called=0)
[1724117982.938971] [acn33:3261025:0]           async.c:171  UCX  DEBUG release async handler 0x1602b90 [id=77 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1724117982.938975] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1724117982.938976] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1724117982.939281] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1724117982.939283] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1724117982.939289] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x2668240 addr=0x153702400000 length=39845888)
[1724117982.939315] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0xcdd9f0 addr=0x153702400000 length=39845888)
[1724117982.939374] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1724117982.939376] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1724117982.939647] [acn33:3261025:0]           async.c:156  UCX  DEBUG removed async handler 0x1e0b010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1724117982.939648] [acn33:3261025:0]           async.c:546  UCX  DEBUG removing async handler 0x1e0b010 [id=79 ref 1] uct_ud_verbs_iface_async_handler()
[1724117982.939650] [acn33:3261025:0]           async.c:562  UCX  TRACE waiting for 0x1e0b010 [id=79 ref 1] uct_ud_verbs_iface_async_handler() completion (called=0)
[1724117982.939651] [acn33:3261025:0]           async.c:171  UCX  DEBUG release async handler 0x1e0b010 [id=79 ref 0] uct_ud_verbs_iface_async_handler()
[1724117982.939652] [acn33:3261025:0]        ud_iface.c:602  UCX  DEBUG iface(0x1de1360): cep cleanup
[1724117982.939653] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1724117982.939655] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x1698410 addr=0x15370755b000 length=544768)
[1724117982.939683] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0xd00bc0 addr=0x15370755b000 length=544768)
[1724117982.939721] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1724117982.940142] [acn33:3261025:0]        ud_iface.c:609  UCX  DEBUG iface(0x1de1360): ptr_array cleanup
[1724117982.940329] [acn33:3261025:0]           async.c:156  UCX  DEBUG removed async handler 0x1dc7140 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1724117982.940330] [acn33:3261025:0]           async.c:546  UCX  DEBUG removing async handler 0x1dc7140 [id=80 ref 1] uct_ud_mlx5_iface_async_handler()
[1724117982.940331] [acn33:3261025:0]           async.c:562  UCX  TRACE waiting for 0x1dc7140 [id=80 ref 1] uct_ud_mlx5_iface_async_handler() completion (called=0)
[1724117982.940332] [acn33:3261025:0]           async.c:171  UCX  DEBUG release async handler 0x1dc7140 [id=80 ref 0] uct_ud_mlx5_iface_async_handler()
[1724117982.940333] [acn33:3261025:0]        ud_iface.c:602  UCX  DEBUG iface(0x1ac1560): cep cleanup
[1724117982.940334] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1724117982.940335] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0xcfd200 addr=0x1537074d6000 length=544768)
[1724117982.940363] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0xcfd540 addr=0x1537074d6000 length=544768)
[1724117982.940406] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1724117982.940792] [acn33:3261025:0]        ud_iface.c:609  UCX  DEBUG iface(0x1ac1560): ptr_array cleanup
[1724117982.940977] [acn33:3261025:0]           async.c:156  UCX  DEBUG removed async handler 0x1dc7240 [id=81 ref 1] ucp_worker_iface_async_fd_event() from hash
[1724117982.940978] [acn33:3261025:0]           async.c:546  UCX  DEBUG removing async handler 0x1dc7240 [id=81 ref 1] ucp_worker_iface_async_fd_event()
[1724117982.940980] [acn33:3261025:0]           async.c:562  UCX  TRACE waiting for 0x1dc7240 [id=81 ref 1] ucp_worker_iface_async_fd_event() completion (called=0)
[1724117982.940981] [acn33:3261025:0]           async.c:171  UCX  DEBUG release async handler 0x1dc7240 [id=81 ref 0] ucp_worker_iface_async_fd_event()
[1724117982.940983] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1724117982.941721] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1724117982.941722] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1724117982.941723] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1724117982.941723] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1724117982.942023] [acn33:3261025:0]           async.c:156  UCX  DEBUG removed async handler 0x1dc7280 [id=84 ref 1] ucp_worker_iface_async_fd_event() from hash
[1724117982.942024] [acn33:3261025:0]           async.c:546  UCX  DEBUG removing async handler 0x1dc7280 [id=84 ref 1] ucp_worker_iface_async_fd_event()
[1724117982.942026] [acn33:3261025:0]           async.c:562  UCX  TRACE waiting for 0x1dc7280 [id=84 ref 1] ucp_worker_iface_async_fd_event() completion (called=0)
[1724117982.942026] [acn33:3261025:0]           async.c:171  UCX  DEBUG release async handler 0x1dc7280 [id=84 ref 0] ucp_worker_iface_async_fd_event()
[1724117982.942769] [acn33:3261025:0]           async.c:156  UCX  DEBUG removed async handler 0x201a010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1724117982.942770] [acn33:3261025:0]           async.c:546  UCX  DEBUG removing async handler 0x201a010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1724117982.942771] [acn33:3261025:0]           async.c:562  UCX  TRACE waiting for 0x201a010 [id=83 ref 1] uct_rc_mlx5_devx_iface_event_handler() completion (called=0)
[1724117982.942772] [acn33:3261025:0]           async.c:171  UCX  DEBUG release async handler 0x201a010 [id=83 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1724117982.942776] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1724117982.942777] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1724117982.943092] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1724117982.943093] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1724117982.943101] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x1858fb0 addr=0x1536ed800000 length=39845888)
[1724117982.943137] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x167a0d0 addr=0x1536ed800000 length=39845888)
[1724117982.943203] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1724117982.943204] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1724117982.943478] [acn33:3261025:0]           async.c:156  UCX  DEBUG removed async handler 0x2175010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1724117982.943479] [acn33:3261025:0]           async.c:546  UCX  DEBUG removing async handler 0x2175010 [id=85 ref 1] uct_ud_verbs_iface_async_handler()
[1724117982.943481] [acn33:3261025:0]           async.c:562  UCX  TRACE waiting for 0x2175010 [id=85 ref 1] uct_ud_verbs_iface_async_handler() completion (called=0)
[1724117982.943482] [acn33:3261025:0]           async.c:171  UCX  DEBUG release async handler 0x2175010 [id=85 ref 0] uct_ud_verbs_iface_async_handler()
[1724117982.943483] [acn33:3261025:0]        ud_iface.c:602  UCX  DEBUG iface(0x1e1e530): cep cleanup
[1724117982.943484] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1724117982.943485] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0xcfd710 addr=0x153707450000 length=544768)
[1724117982.943526] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x1236f80 addr=0x153707450000 length=544768)
[1724117982.943565] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1724117982.943941] [acn33:3261025:0]        ud_iface.c:609  UCX  DEBUG iface(0x1e1e530): ptr_array cleanup
[1724117982.944128] [acn33:3261025:0]           async.c:156  UCX  DEBUG removed async handler 0x1af6010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1724117982.944129] [acn33:3261025:0]           async.c:546  UCX  DEBUG removing async handler 0x1af6010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler()
[1724117982.944131] [acn33:3261025:0]           async.c:562  UCX  TRACE waiting for 0x1af6010 [id=86 ref 1] uct_ud_mlx5_iface_async_handler() completion (called=0)
[1724117982.944131] [acn33:3261025:0]           async.c:171  UCX  DEBUG release async handler 0x1af6010 [id=86 ref 0] uct_ud_mlx5_iface_async_handler()
[1724117982.944132] [acn33:3261025:0]        ud_iface.c:602  UCX  DEBUG iface(0x1b08ad0): cep cleanup
[1724117982.944133] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1724117982.944134] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x14e5a30 addr=0x1537073cb000 length=544768)
[1724117982.944168] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x14e59c0 addr=0x1537073cb000 length=544768)
[1724117982.944206] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1724117982.944598] [acn33:3261025:0]        ud_iface.c:609  UCX  DEBUG iface(0x1b08ad0): ptr_array cleanup
[1724117982.944788] [acn33:3261025:0]           async.c:156  UCX  DEBUG removed async handler 0x12386c0 [id=87 ref 1] ucp_worker_iface_async_fd_event() from hash
[1724117982.944789] [acn33:3261025:0]           async.c:546  UCX  DEBUG removing async handler 0x12386c0 [id=87 ref 1] ucp_worker_iface_async_fd_event()
[1724117982.944791] [acn33:3261025:0]           async.c:562  UCX  TRACE waiting for 0x12386c0 [id=87 ref 1] ucp_worker_iface_async_fd_event() completion (called=0)
[1724117982.944791] [acn33:3261025:0]           async.c:171  UCX  DEBUG release async handler 0x12386c0 [id=87 ref 0] ucp_worker_iface_async_fd_event()
[1724117982.944793] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool rc_verbs_short_desc destroyed
[1724117982.945502] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1724117982.945503] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1724117982.945504] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1724117982.945504] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1724117982.945827] [acn33:3261025:0]           async.c:156  UCX  DEBUG removed async handler 0x1c9e4d0 [id=90 ref 1] ucp_worker_iface_async_fd_event() from hash
[1724117982.945828] [acn33:3261025:0]           async.c:546  UCX  DEBUG removing async handler 0x1c9e4d0 [id=90 ref 1] ucp_worker_iface_async_fd_event()
[1724117982.945830] [acn33:3261025:0]           async.c:562  UCX  TRACE waiting for 0x1c9e4d0 [id=90 ref 1] ucp_worker_iface_async_fd_event() completion (called=0)
[1724117982.945831] [acn33:3261025:0]           async.c:171  UCX  DEBUG release async handler 0x1c9e4d0 [id=90 ref 0] ucp_worker_iface_async_fd_event()
[1724117982.946612] [acn33:3261025:0]           async.c:156  UCX  DEBUG removed async handler 0x1f20010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() from hash
[1724117982.946613] [acn33:3261025:0]           async.c:546  UCX  DEBUG removing async handler 0x1f20010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler()
[1724117982.946621] [acn33:3261025:0]           async.c:562  UCX  TRACE waiting for 0x1f20010 [id=89 ref 1] uct_rc_mlx5_devx_iface_event_handler() completion (called=0)
[1724117982.946622] [acn33:3261025:0]           async.c:171  UCX  DEBUG release async handler 0x1f20010 [id=89 ref 0] uct_rc_mlx5_devx_iface_event_handler()
[1724117982.946626] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool rc_mlx5_atomic_desc destroyed
[1724117982.946627] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool mlx5_dm_desc destroyed
[1724117982.946948] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool send-ops-mpool destroyed
[1724117982.946949] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool rc_send_desc destroyed
[1724117982.946956] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x29a1f20 addr=0x1536eb000000 length=39845888)
[1724117982.946994] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x29a1ed0 addr=0x1536eb000000 length=39845888)
[1724117982.947056] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool rc_recv_desc destroyed
[1724117982.947057] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool pending-ops destroyed
[1724117982.947327] [acn33:3261025:0]           async.c:156  UCX  DEBUG removed async handler 0x2588010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() from hash
[1724117982.947329] [acn33:3261025:0]           async.c:546  UCX  DEBUG removing async handler 0x2588010 [id=91 ref 1] uct_ud_verbs_iface_async_handler()
[1724117982.947331] [acn33:3261025:0]           async.c:562  UCX  TRACE waiting for 0x2588010 [id=91 ref 1] uct_ud_verbs_iface_async_handler() completion (called=0)
[1724117982.947331] [acn33:3261025:0]           async.c:171  UCX  DEBUG release async handler 0x2588010 [id=91 ref 0] uct_ud_verbs_iface_async_handler()
[1724117982.947333] [acn33:3261025:0]        ud_iface.c:602  UCX  DEBUG iface(0x1e1d930): cep cleanup
[1724117982.947333] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1724117982.947335] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x14e49b0 addr=0x153707345000 length=544768)
[1724117982.947383] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x1237910 addr=0x153707345000 length=544768)
[1724117982.947421] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1724117982.947799] [acn33:3261025:0]        ud_iface.c:609  UCX  DEBUG iface(0x1e1d930): ptr_array cleanup
[1724117982.947988] [acn33:3261025:0]           async.c:156  UCX  DEBUG removed async handler 0x2622010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() from hash
[1724117982.947989] [acn33:3261025:0]           async.c:546  UCX  DEBUG removing async handler 0x2622010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler()
[1724117982.947991] [acn33:3261025:0]           async.c:562  UCX  TRACE waiting for 0x2622010 [id=92 ref 1] uct_ud_mlx5_iface_async_handler() completion (called=0)
[1724117982.947991] [acn33:3261025:0]           async.c:171  UCX  DEBUG release async handler 0x2622010 [id=92 ref 0] uct_ud_mlx5_iface_async_handler()
[1724117982.947992] [acn33:3261025:0]        ud_iface.c:602  UCX  DEBUG iface(0x14a6090): cep cleanup
[1724117982.947993] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool ud_tx_skb destroyed
[1724117982.947995] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0xd00890 addr=0x1537072c0000 length=544768)
[1724117982.948024] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0x14e09e0 addr=0x1537072c0000 length=544768)
[1724117982.948060] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool ud_recv_skb destroyed
[1724117982.948456] [acn33:3261025:0]        ud_iface.c:609  UCX  DEBUG iface(0x14a6090): ptr_array cleanup
[1724117982.948647] [acn33:3261025:0]           async.c:156  UCX  DEBUG removed async handler 0x1cb5fb0 [id=93 ref 1] ucp_worker_iface_async_fd_event() from hash
[1724117982.948648] [acn33:3261025:0]           async.c:546  UCX  DEBUG removing async handler 0x1cb5fb0 [id=93 ref 1] ucp_worker_iface_async_fd_event()
[1724117982.948650] [acn33:3261025:0]           async.c:562  UCX  TRACE waiting for 0x1cb5fb0 [id=93 ref 1] ucp_worker_iface_async_fd_event() completion (called=0)
[1724117982.948651] [acn33:3261025:0]           async.c:171  UCX  DEBUG release async handler 0x1cb5fb0 [id=93 ref 0] ucp_worker_iface_async_fd_event()
 DRIVER API call to cuCtxGetCurrent (entered)
[1724117982.948664] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool CUDA EVENT objects destroyed
[1724117982.948672] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1724117982.948675] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool uct_scopy_iface_tx_mp destroyed
[1724117982.948843] [acn33:3261025:0]         pgtable.c:618  UCX  DEBUG purge empty page table
[1724117982.948844] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool rcache_mp destroyed
[1724117982.948859] [acn33:3261025:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_0: md=0xd053a0 md->flags=0x3f013f flush_rkey=0x182900
[1724117982.948936] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0xcddb90 addr=0xcfc000 length=8)
[1724117982.949035] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1724117982.949039] [acn33:3261025:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_0
[1724117982.949042] [acn33:3261025:0]           async.c:156  UCX  DEBUG removed async handler 0xcfb010 [id=51 ref 1] uct_ib_async_event_handler() from hash
[1724117982.949043] [acn33:3261025:0]           async.c:546  UCX  DEBUG removing async handler 0xcfb010 [id=51 ref 1] uct_ib_async_event_handler()
[1724117982.949045] [acn33:3261025:0]           async.c:562  UCX  TRACE waiting for 0xcfb010 [id=51 ref 1] uct_ib_async_event_handler() completion (called=0)
[1724117982.949045] [acn33:3261025:0]           async.c:171  UCX  DEBUG release async handler 0xcfb010 [id=51 ref 0] uct_ib_async_event_handler()
[1724117982.949369] [acn33:3261025:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_1: md=0x14b04c0 md->flags=0x3f013f flush_rkey=0x189f00
[1724117982.949443] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0xb96c90 addr=0x14de000 length=8)
[1724117982.949548] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1724117982.949549] [acn33:3261025:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_1
[1724117982.949550] [acn33:3261025:0]           async.c:156  UCX  DEBUG removed async handler 0x1246190 [id=56 ref 1] uct_ib_async_event_handler() from hash
[1724117982.949551] [acn33:3261025:0]           async.c:546  UCX  DEBUG removing async handler 0x1246190 [id=56 ref 1] uct_ib_async_event_handler()
[1724117982.949553] [acn33:3261025:0]           async.c:562  UCX  TRACE waiting for 0x1246190 [id=56 ref 1] uct_ib_async_event_handler() completion (called=0)
[1724117982.949553] [acn33:3261025:0]           async.c:171  UCX  DEBUG release async handler 0x1246190 [id=56 ref 0] uct_ib_async_event_handler()
[1724117982.949862] [acn33:3261025:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_2: md=0xd0ac50 md->flags=0x3f013f flush_rkey=0x17f600
[1724117982.949938] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0xce5cd0 addr=0x14e2000 length=8)
[1724117982.950037] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1724117982.950038] [acn33:3261025:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_2
[1724117982.950039] [acn33:3261025:0]           async.c:156  UCX  DEBUG removed async handler 0x14e1010 [id=58 ref 1] uct_ib_async_event_handler() from hash
[1724117982.950040] [acn33:3261025:0]           async.c:546  UCX  DEBUG removing async handler 0x14e1010 [id=58 ref 1] uct_ib_async_event_handler()
[1724117982.950041] [acn33:3261025:0]           async.c:562  UCX  TRACE waiting for 0x14e1010 [id=58 ref 1] uct_ib_async_event_handler() completion (called=0)
[1724117982.950042] [acn33:3261025:0]           async.c:171  UCX  DEBUG release async handler 0x14e1010 [id=58 ref 0] uct_ib_async_event_handler()
[1724117982.950355] [acn33:3261025:0]    ib_mlx5dv_md.c:1753 UCX  DEBUG mlx5_3: md=0xd10930 md->flags=0x3f013f flush_rkey=0x17c000
[1724117982.950429] [acn33:3261025:0]           ib_md.c:509  UCX  TRACE ibv_dereg_mr(mr=0xcdca90 addr=0x14d7000 length=8)
[1724117982.950526] [acn33:3261025:0]           mpool.c:194  UCX  DEBUG mpool devx dbrec destroyed
[1724117982.950527] [acn33:3261025:0]       ib_device.c:605  UCX  DEBUG destroying ib device mlx5_3
[1724117982.950529] [acn33:3261025:0]           async.c:156  UCX  DEBUG removed async handler 0x14da010 [id=60 ref 1] uct_ib_async_event_handler() from hash
[1724117982.950529] [acn33:3261025:0]           async.c:546  UCX  DEBUG removing async handler 0x14da010 [id=60 ref 1] uct_ib_async_event_handler()
[1724117982.950531] [acn33:3261025:0]           async.c:562  UCX  TRACE waiting for 0x14da010 [id=60 ref 1] uct_ib_async_event_handler() completion (called=0)
[1724117982.950531] [acn33:3261025:0]           async.c:171  UCX  DEBUG release async handler 0x14da010 [id=60 ref 0] uct_ib_async_event_handler()
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
