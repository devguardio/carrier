; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/connect.zz:13
; : /home/runner/work/carrier/carrier/core/src/connect.zz:15
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var7___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___carrier__sha256__init__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:205
(declare-fun var10___carrier__proto__ConnectRequest__Target__t0 () (_ BitVec 64))
(assert
  (= var10___carrier__proto__ConnectRequest__Target__t0 (_ bv1 64))

)

(declare-fun var11___carrier__proto__ConnectRequest__Timestamp__t0 () (_ BitVec 64))
(assert
  (= var11___carrier__proto__ConnectRequest__Timestamp__t0 (_ bv2 64))

)

(declare-fun var12___carrier__proto__ConnectRequest__Handshake__t0 () (_ BitVec 64))
(assert
  (= var12___carrier__proto__ConnectRequest__Handshake__t0 (_ bv3 64))

)

(declare-fun var13___carrier__proto__ConnectRequest__Paths__t0 () (_ BitVec 64))
(assert
  (= var13___carrier__proto__ConnectRequest__Paths__t0 (_ bv4 64))

)

(declare-fun var14___carrier__proto__ConnectRequest__Principal__t0 () (_ BitVec 64))
(assert
  (= var14___carrier__proto__ConnectRequest__Principal__t0 (_ bv5 64))

)

(declare-fun var15___carrier__proto__ConnectRequest__Timeout__t0 () (_ BitVec 64))
(assert
  (= var15___carrier__proto__ConnectRequest__Timeout__t0 (_ bv6 64))

)

(declare-fun var16___carrier__proto__ConnectRequest__TargetType__t0 () (_ BitVec 64))
(assert
  (= var16___carrier__proto__ConnectRequest__TargetType__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var22___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___pool__free_bytes__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var25___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var25___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var26___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var26___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var27___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var27___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var28___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var28___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory30___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var31___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___buffer__copy_bytes__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var34___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___net__address__from_str_ipv6__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:243
(declare-fun var37___carrier__proto__ConnectResponse__Ok__t0 () (_ BitVec 64))
(assert
  (= var37___carrier__proto__ConnectResponse__Ok__t0 (_ bv1 64))

)

(declare-fun var38___carrier__proto__ConnectResponse__Handshake__t0 () (_ BitVec 64))
(assert
  (= var38___carrier__proto__ConnectResponse__Handshake__t0 (_ bv2 64))

)

(declare-fun var39___carrier__proto__ConnectResponse__Route__t0 () (_ BitVec 64))
(assert
  (= var39___carrier__proto__ConnectResponse__Route__t0 (_ bv3 64))

)

(declare-fun var40___carrier__proto__ConnectResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var40___carrier__proto__ConnectResponse__Paths__t0 (_ bv4 64))

)

(declare-fun var41___carrier__proto__ConnectResponse__Error__t0 () (_ BitVec 64))
(assert
  (= var41___carrier__proto__ConnectResponse__Error__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory43___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var44___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___carrier__noise__initiate__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory55___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var56___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___carrier__connect__on_stream__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var58___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___carrier__connect__on_close__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:38
; : /home/runner/work/carrier/carrier/core/src/connect.zz:38
; : /home/runner/work/carrier/carrier/core/src/connect.zz:39
(declare-fun var62_literal_string___carrier_broker_v1_broker_connect___t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62_literal_string___carrier_broker_v1_broker_connect___t0) )
)

(assert
  var63_true__t0
)

(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory2_nullterm var62_literal_string___carrier_broker_v1_broker_connect___t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:40
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/connect.zz:40
(declare-fun var65_literal_struct_65__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var65_literal_struct_65__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/connect.zz:40
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var65_literal_struct_65__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:41
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/connect.zz:41
(declare-fun var72_literal_struct_72__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var72_literal_struct_72__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/connect.zz:41
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var72_literal_struct_72__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:38
(declare-fun var61_literal_struct_61__t0 () (_ BitVec 64))
(declare-fun var79_safe_literal_struct_61_____safe___carrier__connect__ConnectStream___t0 () Bool)
(assert
  (= var79_safe_literal_struct_61_____safe___carrier__connect__ConnectStream___t0 (theory1_safe var61_literal_struct_61__t0) )
)

(declare-fun var60___carrier__connect__ConnectStream__t1 () (_ BitVec 64))
(assert
  (= var79_safe_literal_struct_61_____safe___carrier__connect__ConnectStream___t0 (theory1_safe var60___carrier__connect__ConnectStream__t1) )
)

(declare-fun var80_nullterm_literal_struct_61_____nullterm___carrier__connect__ConnectStream___t0 () Bool)
(assert
  (= var80_nullterm_literal_struct_61_____nullterm___carrier__connect__ConnectStream___t0 (theory2_nullterm var61_literal_struct_61__t0) )
)

(assert
  (= var80_nullterm_literal_struct_61_____nullterm___carrier__connect__ConnectStream___t0 (theory2_nullterm var60___carrier__connect__ConnectStream__t1) )
)

(declare-fun var60___carrier__connect__ConnectStream__t0 () (_ BitVec 64))
(assert
  (= var60___carrier__connect__ConnectStream__t1  (ite true var61_literal_struct_61__t0 var60___carrier__connect__ConnectStream__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var84___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var84___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var85___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var85___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var86___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var86___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var87___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var87___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var88___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var88___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var89___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var89___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var90___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var90___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var91___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var91___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory92___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var93___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___carrier__pq__alloc__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var96___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__router__close__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var99___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var99___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var100___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var100___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var101___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var101___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var102___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var102___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var108___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__endpoint__next_broker__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var111___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__channel__cleanup__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var115___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var117___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__router__next_channel__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var119___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var121___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__vault__authorize_connect__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var125___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var125___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var126___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var126___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var127___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var127___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var134___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var134___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var135___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var135___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var139_literal_6__t0 () (_ BitVec 64))
(assert
  (= var139_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var140_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var140_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var139_literal_6__t0) )
)

(declare-fun var138___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var140_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var138___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var141_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var141_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var139_literal_6__t0) )
)

(assert
  (= var141_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var138___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var142_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var142_implicit_coercion_of_literal_6__t0 var139_literal_6__t0) :named A0))(declare-fun var138___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var138___carrier__router__MAX_CHANNELS__t1  (ite true var142_implicit_coercion_of_literal_6__t0 var138___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var143___err__elog__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___err__elog__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var145___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___slice__mut_slice__append_bytes__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var147___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___carrier__endpoint__broker__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var150___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__bootstrap__poll__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var152___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__pq__send__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var155___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__vault_ik__from_ik__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var157___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___net__address__valid__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var159___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___carrier__pq__wrapinc__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var161___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__endpoint__native__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var163___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var166___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__router__push__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var168___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__vault__get_local_identity__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var171___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___time__to_millis__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var173___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var176___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var180___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var180___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var181___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var181___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var182___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var182___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var184___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__initiator__initiate__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var188___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var188___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var189___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var189___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var190___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var190___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var191___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var191___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var196___toml__parser__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___toml__parser__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var198___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___net__address__eq__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var200___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var202___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__stream__incomming_close__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var204___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___net__address__from_str__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var206___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___slice__mut_slice__as_slice__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var208___buffer__available__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___buffer__available__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory210___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var211___pool__make__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___pool__make__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var213___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__stream__stream__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var215___io__wait__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___io__wait__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var217___err__check__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___err__check__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var219___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___err__eprintf__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var221___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__channel__open__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
(declare-fun var223___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__channel__send_close_frame__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var225___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___carrier__pq__keepalive__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory228___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var229___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___hpack__decoder__decode__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var231___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___err__fail_with_win32__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var234___pool__each__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___pool__each__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var236___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__noise__initiate_insecure__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var239___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__symmetric__mix_key__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var241___toml__close__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___toml__close__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var243___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__identity__eq__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var245___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__vault__add_authorization__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var247___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__pq__wrapdec__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var249___log__error__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___log__error__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var251___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var253___buffer__make__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___buffer__make__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var256___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__connect__start__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var258___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var260___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___byteorder__swap32__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var262___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___byteorder__swap64__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var264___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___byteorder__to_be64__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:249
(declare-fun var266___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___carrier__channel__stream_exists__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var268___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___carrier__channel__push__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var270___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__vault__get_network__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var272___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__sha256__update__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var274___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__endpoint__do_complete__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var277_literal_32__t0 () (_ BitVec 64))
(assert
  (= var277_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var278_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var278_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var277_literal_32__t0) )
)

(declare-fun var276___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var278_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var276___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var279_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var279_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var277_literal_32__t0) )
)

(assert
  (= var279_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var276___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var280_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var280_implicit_coercion_of_literal_32__t0 var277_literal_32__t0) :named A1))(declare-fun var276___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var276___carrier__sha256__HASHLEN__t1  (ite true var280_implicit_coercion_of_literal_32__t0 var276___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var282___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__channel__poll__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var285___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___netio__udp__bind__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var287___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var289___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__identity__identity_from_str__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var291___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___protonerf__encode_bytes__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory293___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var294___pool__free__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___pool__free__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var297___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var299___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___hpack__decoder__decode_literal__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var302___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var302___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var303___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var303___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var304___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var304___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var305___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var305___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var306___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var306___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var307___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var307___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var308___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var308___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var309___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var309___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var310___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var310___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var312___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__stream__incomming_stream__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var314___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___netio__tcp__recv__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var316___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var318___buffer__format__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___buffer__format__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var320___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__channel__ack__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var324___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___protonerf__next__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var326___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var329___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__identity__alias_from_str__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var331___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___buffer__append_bytes__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var333___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__channel__disco__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var335___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var337___io__write__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___io__write__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var340___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___netio__tcp__connect__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var343___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___buffer__append_slice__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var345___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___net__address__set_ip__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var347___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___carrier__noise__complete__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var349___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__router__poll__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var351___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___netio__udp__sendto__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var354___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___io__write_bytes__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var356___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
(declare-fun var359___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__channel__from_transfer__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var361___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var363___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___buffer__fgets__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var365___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__stream__do_poll__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var367___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___byteorder__to_be32__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var369___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___buffer__eq_cstr__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var371___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var375_literal_16__t0 () (_ BitVec 64))
(assert
  (= var375_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var376_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var376_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var375_literal_16__t0) )
)

(declare-fun var374___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var376_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var374___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var377_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var377_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var375_literal_16__t0) )
)

(assert
  (= var377_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var374___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var378_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var378_implicit_coercion_of_literal_16__t0 var375_literal_16__t0) :named A2))(declare-fun var374___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var374___hpack__decoder__DYNSIZE__t1  (ite true var378_implicit_coercion_of_literal_16__t0 var374___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var379___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___carrier__cipher__init__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var381___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var384___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
(declare-fun var386___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___protonerf__encode_varint__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var389_literal_64__t0 () (_ BitVec 64))
(assert
  (= var389_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var390_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var390_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var389_literal_64__t0) )
)

(declare-fun var388___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var390_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var388___toml__MAX_DEPTH__t1) )
)

(declare-fun var391_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var391_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var389_literal_64__t0) )
)

(assert
  (= var391_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var388___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var392_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var392_implicit_coercion_of_literal_64__t0 var389_literal_64__t0) :named A3))(declare-fun var388___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var388___toml__MAX_DEPTH__t1  (ite true var392_implicit_coercion_of_literal_64__t0 var388___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var393___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__identity__secret_generate__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var395___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__endpoint__poll__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var397___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___netio__tcp__close__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var399___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___err__assert_safe__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var401___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var403___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___slice__slice__sub__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var405___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__pq__window__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var407___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var409___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___netio__tcp__send__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var411___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__endpoint__close__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var413___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var415___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var417___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__peering__received__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var420___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___hpack__decoder__next__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var423___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___slice__slice__eq_bytes__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var425___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__symmetric__mix_hash__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var427___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var430___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___buffer__copy_slice__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var432___net__address__none__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___net__address__none__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var435___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___netio__udp__recvfrom__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var437___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___net__address__get_port__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var439___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__vault__broker_count__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var441___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___buffer__vformat__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var443___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___slice__slice__eq_cstr__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var446___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__initiator__complete__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var448___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__peering__from_proto__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var450___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___slice__mut_slice__append_slice__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var452___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___err__fail_with_system_error__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var454___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var456___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__identity__secret_from_str__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var458___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___io__read_slice__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var461___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var461___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var462___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var462___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var463___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var463___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var464___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var464___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var465___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___netio__udp__close__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var468___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__vault__close__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var471___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var471___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var472___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var472___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var473___io__select__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___io__select__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var475___buffer__split__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___buffer__split__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var477___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___net__address__get_ip__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var479___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___buffer__copy_cstr__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var481___log__warn__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___log__warn__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var483___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__identity__address_from_cstr__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var485___io__channel__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___io__channel__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var493_literal_16__t0 () (_ BitVec 64))
(assert
  (= var493_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var494_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var494_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var493_literal_16__t0) )
)

(declare-fun var492___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var494_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var492___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var495_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var495_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var493_literal_16__t0) )
)

(assert
  (= var495_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var492___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var496_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var496_implicit_coercion_of_literal_16__t0 var493_literal_16__t0) :named A4))(declare-fun var492___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var492___carrier__vault__MAX_BROKERS__t1  (ite true var496_implicit_coercion_of_literal_16__t0 var492___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var499___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___buffer__clear__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var501___io__valid__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___io__valid__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var503___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___protonerf__decode__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var505___err__fail__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___err__fail__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var507___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory3_symbol var507___err__InvalidArgument__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var510___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___slice__slice__make__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var512___io__readline__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___io__readline__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
(declare-fun var514___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__channel__alloc_stream__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var516___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var518___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__vault__sign_principal__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var520___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___slice__slice__atoi__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var522___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___time__to_seconds__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var524___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var526___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var528___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__endpoint__start__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var530___io__timeout__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___io__timeout__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var532___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__vault__del_authorization__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var534___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__pq__clear__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var536___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___slice__slice__empty__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var538___err__abort__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___err__abort__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var540___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__channel__open_with_headers__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var542___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___carrier__pq__ack__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var544___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___io__write_cstr__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var546___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__vault_ik__i_close__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var548___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var550___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___slice__mut_slice__append_cstr__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var552___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___buffer__substr__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var554___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__vault__vector_time__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var556___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__endpoint__shutdown__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var558___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__noise__receive_insecure__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var560___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__cipher__encrypt__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var562___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
(declare-fun var564___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__channel__clean_closed__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var566___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var568___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__cipher__decrypt__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var571___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__stream__cancel__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var573___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__sha256__finish__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var575___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__vault__set_network__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var577___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___slice__mut_slice__push__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var579___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__vault_toml__close__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var581___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___buffer__pop__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var583___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__bootstrap__close__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var585___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___slice__slice__eq__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var587___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__endpoint__none__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var589___buffer__push__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___buffer__push__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var591___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__router__shutdown__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var593___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__vault__get_network_secret__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var595___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___buffer__ends_with_cstr__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var597___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___net__address__from_buffer__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var599___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___slice__slice__split__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var601___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__vault__get_principal_identity__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var603___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var605___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__pq__cancel__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var607___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var609___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___err__backtrace__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var611___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___pool__alloc__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var613___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var615___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___hpack__decoder__decode_integer__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var617___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var619___err__ignore__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___err__ignore__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var621___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___slice__mut_slice__append_obj__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var625___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___buffer__as_mut_slice__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var627___err__to_str__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___err__to_str__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var629___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__endpoint__register_stream__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var631___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___pool__malloc__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var633___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__symmetric__split__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var635___io__await__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___io__await__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var637___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var639___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___slice__mut_slice__make__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var641___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var643___io__close__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___io__close__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var645___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__noise__accept__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var647___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__noise__receive__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var649___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___io__read_bytes__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var651___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___buffer__slen__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var653___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___net__address__set_port__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var655___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var657___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___net__address__to_buffer__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var659___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var661___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___slice__mut_slice__push16__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var663___time__more_than__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___time__more_than__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var665___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___buffer__append_cstr__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var667___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__identity__signature_from_str__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var669___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___buffer__cstr__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var671___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___buffer__as_slice__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var673___toml__push__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___toml__push__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var675___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var677___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___err__fail_with_errno__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var679___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__identity__identity_to_string__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var681___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__stream__close__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var683___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__channel__shutdown__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var685___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__identity__secretkit_generate__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var687___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__endpoint__from_vault__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var689___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___slice__mut_slice__push32__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var691___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__endpoint__cluster_target__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var693___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__symmetric__init__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var696___io__read__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___io__read__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var698___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___buffer__starts_with_cstr__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var700___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___slice__mut_slice__push64__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var702___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___net__address__from_str_ipv4__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var704___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__identity__address_from_str__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var706___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__vault__sign_local__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var708___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__endpoint__do_not_move__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var710___err__make__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___err__make__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var712___toml__next__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___toml__next__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var714___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___net__address__ip_to_buffer__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var716___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___protonerf__read_varint__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var718___io__wake__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___io__wake__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var720___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___net__address__from_cstr__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var722___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___carrier__router__disconnect__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var724___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___carrier__vault__list_authorizations__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
;


;----------------------------------------------
;function ::carrier::connect::on_stream
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var730_deref_S727_e__trace__t0 () (_ BitVec 64))
(declare-fun var731_len_deref_S727_e____t0 () (_ BitVec 64))
(assert
  (= var731_len_deref_S727_e____t0 (theory0_len var730_deref_S727_e__trace__t0) )
)

(declare-fun var728_et__t0 () (_ BitVec 64))
(assert (! (= var731_len_deref_S727_e____t0 var728_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var727_e__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var733_interpretation_of_theory_safe_over_e__t0 (theory1_safe var727_e__t0) )
)

(assert (! var733_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var726_self__t0 () (_ BitVec 64))
(declare-fun var734_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var734_interpretation_of_theory_safe_over_self__t0 (theory1_safe var726_self__t0) )
)

(assert (! var734_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:90
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/connect.zz:90
; : /home/runner/work/carrier/carrier/core/src/connect.zz:90
; : /home/runner/work/carrier/carrier/core/src/connect.zz:90
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:90
; : /home/runner/work/carrier/carrier/core/src/connect.zz:90
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:90
(declare-fun var729_deref_S727_e___t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var735_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory43___err__checked var729_deref_S727_e___t0) )
)

(assert (! var735_interpretation_of_theory___err__checked_over_deref_S727_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:91
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/connect.zz:91
; : /home/runner/work/carrier/carrier/core/src/connect.zz:91
; : /home/runner/work/carrier/carrier/core/src/connect.zz:91
; : /home/runner/work/carrier/carrier/core/src/connect.zz:91
(declare-fun var736_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var737_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var737_len_addressof_bs____t0 (theory0_len var736_addressof_bs___t0) )
)

(assert
  (= var737_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var736_addressof_bs___t0 (_ bv732 64))

)

(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var736_addressof_bs___t0) )
)

(assert
  var738_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:91
; : /home/runner/work/carrier/carrier/core/src/connect.zz:91
(declare-fun var739_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var740_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var740_len_addressof_bs____t0 (theory0_len var739_addressof_bs___t0) )
)

(assert
  (= var740_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var739_addressof_bs___t0 (_ bv732 64))

)

(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var739_addressof_bs___t0) )
)

(assert
  var741_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var742_bs_mem__t0 () (_ BitVec 64))
(declare-fun var743_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(assert
  (= var743_interpretation_of_theory_safe_over_bs_mem__t0 (theory1_safe var742_bs_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var744_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(assert
  (= var744_interpretation_of_theory_len_over_bs_mem__t0 (theory0_len var742_bs_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var746_infix_expression__t0 () Bool)
(declare-fun var745_bs_size__t0 () (_ BitVec 64))
(assert
  (=  var746_infix_expression__t0 (bvuge var744_interpretation_of_theory_len_over_bs_mem__t0 var745_bs_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var747_infix_expression__t0 () Bool)
(assert
  (=  var747_infix_expression__t0 (and var743_interpretation_of_theory_safe_over_bs_mem__t0 var746_infix_expression__t0))
)

; end of theory_expression
(assert (! var747_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:93
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:93
; call of safe
; : /home/runner/work/carrier/carrier/core/src/connect.zz:93
; : /home/runner/work/carrier/carrier/core/src/connect.zz:93
; : /home/runner/work/carrier/carrier/core/src/connect.zz:93
; : /home/runner/work/carrier/carrier/core/src/connect.zz:93
; begin safe ptr check
(declare-fun var750_safe_self___t0 () Bool)
(assert
  (= var750_safe_self___t0 (theory1_safe var726_self__t0) )
)

(push 1)

(assert
  (and true (or (not var750_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:93
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:93
(declare-fun var751_deref_var726_self__chan__t0 () (_ BitVec 64))
(declare-fun var752_interpretation_of_theory_safe_over_deref_var726_self__chan__t0 () Bool)
(assert
  (= var752_interpretation_of_theory_safe_over_deref_var726_self__chan__t0 (theory1_safe var751_deref_var726_self__chan__t0) )
)

(assert (! var752_interpretation_of_theory_safe_over_deref_var726_self__chan__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:93
(declare-fun var753_literal_1__t0 () (_ BitVec 64))
(assert
  (= var753_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:94
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:94
; call of safe
; : /home/runner/work/carrier/carrier/core/src/connect.zz:94
; : /home/runner/work/carrier/carrier/core/src/connect.zz:94
; : /home/runner/work/carrier/carrier/core/src/connect.zz:94
; : /home/runner/work/carrier/carrier/core/src/connect.zz:94
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:94
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:94
(declare-fun var754_deref_var726_self__user2__t0 () (_ BitVec 64))
(declare-fun var755_interpretation_of_theory_safe_over_deref_var726_self__user2__t0 () Bool)
(assert
  (= var755_interpretation_of_theory_safe_over_deref_var726_self__user2__t0 (theory1_safe var754_deref_var726_self__user2__t0) )
)

(assert (! var755_interpretation_of_theory_safe_over_deref_var726_self__user2__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:94
(declare-fun var756_literal_1__t0 () (_ BitVec 64))
(assert
  (= var756_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:95
; : /home/runner/work/carrier/carrier/core/src/connect.zz:95
; : /home/runner/work/carrier/carrier/core/src/connect.zz:95
; : /home/runner/work/carrier/carrier/core/src/connect.zz:95
(declare-fun var758_safe_deref_var726_self__user2_____safe_this___t0 () Bool)
(assert
  (= var758_safe_deref_var726_self__user2_____safe_this___t0 (theory1_safe var754_deref_var726_self__user2__t0) )
)

(declare-fun var757_this__t1 () (_ BitVec 64))
(assert
  (= var758_safe_deref_var726_self__user2_____safe_this___t0 (theory1_safe var757_this__t1) )
)

(declare-fun var759_nullterm_deref_var726_self__user2_____nullterm_this___t0 () Bool)
(assert
  (= var759_nullterm_deref_var726_self__user2_____nullterm_this___t0 (theory2_nullterm var754_deref_var726_self__user2__t0) )
)

(assert
  (= var759_nullterm_deref_var726_self__user2_____nullterm_this___t0 (theory2_nullterm var757_this__t1) )
)

(declare-fun var760_implicit_cast_of_deref_var726_self__user2__t0 () (_ BitVec 64))
(assert (! (= var760_implicit_cast_of_deref_var726_self__user2__t0 var754_deref_var726_self__user2__t0) :named A12))(declare-fun var757_this__t0 () (_ BitVec 64))
(assert
  (= var757_this__t1  (ite true var760_implicit_cast_of_deref_var726_self__user2__t0 var757_this__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:97
; : /home/runner/work/carrier/carrier/core/src/connect.zz:97
; : /home/runner/work/carrier/carrier/core/src/connect.zz:97
; : /home/runner/work/carrier/carrier/core/src/connect.zz:97
; : /home/runner/work/carrier/carrier/core/src/connect.zz:97
; literal expr
(declare-fun var762_literal_0__t0 () (_ BitVec 64))
(assert
  (= var762_literal_0__t0 (_ bv0 64))

)

(declare-fun var763_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var763_implicit_coercion_of_literal_0__t0 var762_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/connect.zz:97
(declare-fun var764_infix_expression__t0 () Bool)
(declare-fun var761_deref_var726_self__state__t0 () (_ BitVec 64))
(assert
  (=  var764_infix_expression__t0 (= var761_deref_var726_self__state__t0 var763_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var764_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var764_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:97
; : /home/runner/work/carrier/carrier/core/src/connect.zz:98
; : /home/runner/work/carrier/carrier/core/src/connect.zz:98
; literal expr
(declare-fun var766_literal_0__t0 () (_ BitVec 64))
(assert
  (= var766_literal_0__t0 (_ bv0 64))

)

(declare-fun var767_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var767_implicit_coercion_of_literal_0__t0 var766_literal_0__t0) :named A14))(declare-fun var765_rcode__t1 () (_ BitVec 64))
(declare-fun var765_rcode__t0 () (_ BitVec 64))
(assert
  (= var765_rcode__t1  (ite var764_infix_expression__t0 var767_implicit_coercion_of_literal_0__t0 var765_rcode__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:99
; literal expr
(declare-fun var769_literal_0__t0 () (_ BitVec 64))
(assert
  (= var769_literal_0__t0 (_ bv0 64))

)

(declare-fun var770_literal_array_770__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770_literal_array_770__t0) )
)

(assert
  var771_true__t0
)

(declare-fun var772_safe_literal_array_770_____safe_it___t0 () Bool)
(assert
  (= var772_safe_literal_array_770_____safe_it___t0 (theory1_safe var770_literal_array_770__t0) )
)

(declare-fun var768_it__t1 () (_ BitVec 64))
(assert
  (= var772_safe_literal_array_770_____safe_it___t0 (theory1_safe var768_it__t1) )
)

(declare-fun var773_nullterm_literal_array_770_____nullterm_it___t0 () Bool)
(assert
  (= var773_nullterm_literal_array_770_____nullterm_it___t0 (theory2_nullterm var770_literal_array_770__t0) )
)

(assert
  (= var773_nullterm_literal_array_770_____nullterm_it___t0 (theory2_nullterm var768_it__t1) )
)

(declare-fun var774_len_it___t0 () (_ BitVec 64))
(assert
  (= var774_len_it___t0 (theory0_len var768_it__t1) )
)

(assert
  (= var774_len_it___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:99
; call of ::hpack::decoder::decode
; : /home/runner/work/carrier/carrier/core/src/connect.zz:99
; : /home/runner/work/carrier/carrier/core/src/connect.zz:99
(declare-fun var775_addressof_it___t0 () (_ BitVec 64))
(declare-fun var776_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var776_len_addressof_it____t0 (theory0_len var775_addressof_it___t0) )
)

(assert
  (= var776_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var775_addressof_it___t0 (_ bv768 64))

)

(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var775_addressof_it___t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:99
; : /home/runner/work/carrier/carrier/core/src/connect.zz:99
(declare-fun var778_addressof_it___t0 () (_ BitVec 64))
(declare-fun var779_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var779_len_addressof_it____t0 (theory0_len var778_addressof_it___t0) )
)

(assert
  (= var779_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var778_addressof_it___t0 (_ bv768 64))

)

(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var778_addressof_it___t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:99
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var781_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var781_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var778_addressof_it___t0) )
)

(push 1)

(assert
  (and var764_infix_expression__t0 (or (not var781_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var781_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 768 to temporal +1 because of function borrow
(declare-fun var768_it__t2 () (_ BitVec 64))
(assert
  (= var768_it__t2  (ite var764_infix_expression__t0 var768_it__t2 var768_it__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:99
; callsite effects
(declare-fun var782_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var784_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var784_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var782_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var783_return__t1 () (_ BitVec 64))
(assert
  (= var784_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var783_return__t1) )
)

(declare-fun var785_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var785_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var782_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var785_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var783_return__t1) )
)

(declare-fun var783_return__t0 () (_ BitVec 64))
(assert
  (= var783_return__t1  (ite var764_infix_expression__t0 var782_return_value_of___hpack__decoder__decode__t0 var783_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var786_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var786_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var778_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var788_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var789_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var789_len_addressof_it_key____t0 (theory0_len var788_addressof_it_key___t0) )
)

(assert
  (= var789_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var788_addressof_it_key___t0 (_ bv787 64))

)

(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var788_addressof_it_key___t0) )
)

(assert
  var790_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var791_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var792_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var792_len_addressof_it_key____t0 (theory0_len var791_addressof_it_key___t0) )
)

(assert
  (= var792_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var791_addressof_it_key___t0 (_ bv787 64))

)

(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var791_addressof_it_key___t0) )
)

(assert
  var793_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var794_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var795_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var795_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var794_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var796_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var796_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var794_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var798_infix_expression__t0 () Bool)
(declare-fun var797_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var798_infix_expression__t0 (bvuge var796_interpretation_of_theory_len_over_it_key_mem__t0 var797_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var799_infix_expression__t0 () Bool)
(assert
  (=  var799_infix_expression__t0 (and var795_interpretation_of_theory_safe_over_it_key_mem__t0 var798_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var800_infix_expression__t0 () Bool)
(assert
  (=  var800_infix_expression__t0 (and var786_interpretation_of_theory_safe_over_addressof_it___t0 var799_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var802_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var803_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var803_len_addressof_it_val____t0 (theory0_len var802_addressof_it_val___t0) )
)

(assert
  (= var803_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var802_addressof_it_val___t0 (_ bv801 64))

)

(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var802_addressof_it_val___t0) )
)

(assert
  var804_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var805_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var806_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var806_len_addressof_it_val____t0 (theory0_len var805_addressof_it_val___t0) )
)

(assert
  (= var806_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var805_addressof_it_val___t0 (_ bv801 64))

)

(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var805_addressof_it_val___t0) )
)

(assert
  var807_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var808_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var809_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var809_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var808_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var810_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var810_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var808_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var812_infix_expression__t0 () Bool)
(declare-fun var811_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var812_infix_expression__t0 (bvuge var810_interpretation_of_theory_len_over_it_val_mem__t0 var811_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var813_infix_expression__t0 () Bool)
(assert
  (=  var813_infix_expression__t0 (and var809_interpretation_of_theory_safe_over_it_val_mem__t0 var812_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var814_infix_expression__t0 () Bool)
(assert
  (=  var814_infix_expression__t0 (and var800_infix_expression__t0 var813_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var816_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var817_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var817_len_addressof_it_wire____t0 (theory0_len var816_addressof_it_wire___t0) )
)

(assert
  (= var817_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var816_addressof_it_wire___t0 (_ bv815 64))

)

(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var816_addressof_it_wire___t0) )
)

(assert
  var818_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var819_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var820_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var820_len_addressof_it_wire____t0 (theory0_len var819_addressof_it_wire___t0) )
)

(assert
  (= var820_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var819_addressof_it_wire___t0 (_ bv815 64))

)

(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var819_addressof_it_wire___t0) )
)

(assert
  var821_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var822_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var823_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var823_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var822_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var824_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var824_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var822_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var826_infix_expression__t0 () Bool)
(declare-fun var825_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var826_infix_expression__t0 (bvuge var824_interpretation_of_theory_len_over_it_wire_mem__t0 var825_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var827_infix_expression__t0 () Bool)
(assert
  (=  var827_infix_expression__t0 (and var823_interpretation_of_theory_safe_over_it_wire_mem__t0 var826_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var828_infix_expression__t0 () Bool)
(assert
  (=  var828_infix_expression__t0 (and var814_infix_expression__t0 var827_infix_expression__t0))
)

; end of theory_expression
(assert (! var828_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:99
(declare-fun var829_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var829_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var783_return__t1) )
)

(declare-fun var782_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var829_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var782_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var830_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var830_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var783_return__t1) )
)

(assert
  (= var830_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var782_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var782_return_value_of___hpack__decoder__decode__t1  (ite var764_infix_expression__t0 var783_return__t1 var782_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
; call of ::hpack::decoder::next
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
(declare-fun var832_addressof_it___t0 () (_ BitVec 64))
(declare-fun var833_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var833_len_addressof_it____t0 (theory0_len var832_addressof_it___t0) )
)

(assert
  (= var833_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var832_addressof_it___t0 (_ bv768 64))

)

(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var832_addressof_it___t0) )
)

(assert
  var834_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
(declare-fun var835_addressof_it___t0 () (_ BitVec 64))
(declare-fun var836_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var836_len_addressof_it____t0 (theory0_len var835_addressof_it___t0) )
)

(assert
  (= var836_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var835_addressof_it___t0 (_ bv768 64))

)

(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var835_addressof_it___t0) )
)

(assert
  var837_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
(declare-fun var838_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var838_cast_of_e__t0 var727_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var839_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var839_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var838_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var840_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var840_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var835_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
(declare-fun var841_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var841_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory43___err__checked var729_deref_S727_e___t0) )
)

(push 1)

(assert
  (and var764_infix_expression__t0 (or (not var839_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var840_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var841_interpretation_of_theory___err__checked_over_deref_S727_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var839_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var840_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var841_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
; borrows after call
; 768 to temporal +1 because of function borrow
(declare-fun var768_it__t3 () (_ BitVec 64))
(assert
  (= var768_it__t3  (ite var764_infix_expression__t0 var768_it__t3 var768_it__t2)  )
)

; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t1 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t1  (ite var764_infix_expression__t0 var729_deref_S727_e___t1 var729_deref_S727_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
; callsite effects
(declare-fun var843_return__t1 () Bool)
(declare-fun var842_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var843_return__t0 () Bool)
(assert
  (= var843_return__t1  (ite var764_infix_expression__t0 var842_return_value_of___hpack__decoder__next__t0 var843_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var844_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var844_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var794_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var845_infix_expression__t0 () Bool)
(assert
  (=  var845_infix_expression__t0 (bvuge var844_interpretation_of_theory_len_over_it_key_mem__t0 var797_it_key_size__t0))
)

(assert (! var845_infix_expression__t0 :named A17))(check-sat)

(declare-fun var842_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var842_return_value_of___hpack__decoder__next__t1  (ite var764_infix_expression__t0 var843_return__t1 var842_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
(declare-fun var846_return__t1 () Bool)
(declare-fun var846_return__t0 () Bool)
(assert
  (= var846_return__t1  (ite var764_infix_expression__t0 var842_return_value_of___hpack__decoder__next__t1 var846_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var847_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var847_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var808_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var848_infix_expression__t0 () Bool)
(assert
  (=  var848_infix_expression__t0 (bvuge var847_interpretation_of_theory_len_over_it_val_mem__t0 var811_it_val_size__t0))
)

(assert (! var848_infix_expression__t0 :named A18))(check-sat)

(declare-fun var842_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var842_return_value_of___hpack__decoder__next__t2  (ite var764_infix_expression__t0 var846_return__t1 var842_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
(declare-fun var849_return__t1 () Bool)
(declare-fun var849_return__t0 () Bool)
(assert
  (= var849_return__t1  (ite var764_infix_expression__t0 var842_return_value_of___hpack__decoder__next__t2 var849_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var850_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var850_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var835_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var851_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var852_len_addressof_it_key____t0 (theory0_len var851_addressof_it_key___t0) )
)

(assert
  (= var852_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var851_addressof_it_key___t0 (_ bv787 64))

)

(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var851_addressof_it_key___t0) )
)

(assert
  var853_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var854_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var855_len_addressof_it_key____t0 (theory0_len var854_addressof_it_key___t0) )
)

(assert
  (= var855_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var854_addressof_it_key___t0 (_ bv787 64))

)

(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var854_addressof_it_key___t0) )
)

(assert
  var856_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var857_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var857_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var794_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var858_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var858_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var794_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var859_infix_expression__t0 () Bool)
(assert
  (=  var859_infix_expression__t0 (bvuge var858_interpretation_of_theory_len_over_it_key_mem__t0 var797_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (and var857_interpretation_of_theory_safe_over_it_key_mem__t0 var859_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var861_infix_expression__t0 () Bool)
(assert
  (=  var861_infix_expression__t0 (and var850_interpretation_of_theory_safe_over_addressof_it___t0 var860_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var862_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var863_len_addressof_it_val____t0 (theory0_len var862_addressof_it_val___t0) )
)

(assert
  (= var863_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var862_addressof_it_val___t0 (_ bv801 64))

)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var862_addressof_it_val___t0) )
)

(assert
  var864_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var865_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var866_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var866_len_addressof_it_val____t0 (theory0_len var865_addressof_it_val___t0) )
)

(assert
  (= var866_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var865_addressof_it_val___t0 (_ bv801 64))

)

(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory1_safe var865_addressof_it_val___t0) )
)

(assert
  var867_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var868_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var868_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var808_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var869_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var869_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var808_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var870_infix_expression__t0 () Bool)
(assert
  (=  var870_infix_expression__t0 (bvuge var869_interpretation_of_theory_len_over_it_val_mem__t0 var811_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var871_infix_expression__t0 () Bool)
(assert
  (=  var871_infix_expression__t0 (and var868_interpretation_of_theory_safe_over_it_val_mem__t0 var870_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var872_infix_expression__t0 () Bool)
(assert
  (=  var872_infix_expression__t0 (and var861_infix_expression__t0 var871_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var873_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var874_len_addressof_it_wire____t0 (theory0_len var873_addressof_it_wire___t0) )
)

(assert
  (= var874_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var873_addressof_it_wire___t0 (_ bv815 64))

)

(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var873_addressof_it_wire___t0) )
)

(assert
  var875_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var876_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var877_len_addressof_it_wire____t0 (theory0_len var876_addressof_it_wire___t0) )
)

(assert
  (= var877_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var876_addressof_it_wire___t0 (_ bv815 64))

)

(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var876_addressof_it_wire___t0) )
)

(assert
  var878_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var879_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var879_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var822_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var880_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var880_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var822_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var881_infix_expression__t0 () Bool)
(assert
  (=  var881_infix_expression__t0 (bvuge var880_interpretation_of_theory_len_over_it_wire_mem__t0 var825_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var882_infix_expression__t0 () Bool)
(assert
  (=  var882_infix_expression__t0 (and var879_interpretation_of_theory_safe_over_it_wire_mem__t0 var881_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var883_infix_expression__t0 () Bool)
(assert
  (=  var883_infix_expression__t0 (and var872_infix_expression__t0 var882_infix_expression__t0))
)

; end of theory_expression
(assert (! var883_infix_expression__t0 :named A19))(check-sat)

(declare-fun var842_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var842_return_value_of___hpack__decoder__next__t3  (ite var764_infix_expression__t0 var849_return__t1 var842_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var842_return_value_of___hpack__decoder__next__t3 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; call of ::slice::slice::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
(declare-fun var885_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var886_len_addressof_it_key____t0 (theory0_len var885_addressof_it_key___t0) )
)

(assert
  (= var886_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var885_addressof_it_key___t0 (_ bv787 64))

)

(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var885_addressof_it_key___t0) )
)

(assert
  var887_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
(declare-fun var888_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var888_literal_string___status___t0) )
)

(assert
  var889_true__t0
)

(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory2_nullterm var888_literal_string___status___t0) )
)

(assert
  var890_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
(declare-fun var891_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var892_len_addressof_it_key____t0 (theory0_len var891_addressof_it_key___t0) )
)

(assert
  (= var892_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var891_addressof_it_key___t0 (_ bv787 64))

)

(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var891_addressof_it_key___t0) )
)

(assert
  var893_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
(declare-fun var894_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory1_safe var894_literal_string___status___t0) )
)

(assert
  var895_true__t0
)

(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory2_nullterm var894_literal_string___status___t0) )
)

(assert
  var896_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var897_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(assert
  (= var897_interpretation_of_theory_safe_over_literal_string___status___t0 (theory1_safe var894_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var898_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var898_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var891_addressof_it_key___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var899_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var899_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var794_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var900_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var900_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var794_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var901_infix_expression__t0 () Bool)
(assert
  (=  var901_infix_expression__t0 (bvuge var900_interpretation_of_theory_len_over_it_key_mem__t0 var797_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var902_infix_expression__t0 () Bool)
(assert
  (=  var902_infix_expression__t0 (and var899_interpretation_of_theory_safe_over_it_key_mem__t0 var901_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var903_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
(assert
  (= var903_interpretation_of_theory_nullterm_over_literal_string___status___t0 (theory2_nullterm var894_literal_string___status___t0) )
)

(push 1)

(assert
  (and var764_infix_expression__t0 (or (not var897_interpretation_of_theory_safe_over_literal_string___status___t0 ) (not var898_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var902_infix_expression__t0 ) (not var903_interpretation_of_theory_nullterm_over_literal_string___status___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var897_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(declare-fun var898_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var899_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var900_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var903_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; callsite effects
; end of callsite effects
(declare-fun var904_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var904_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var904_return_value_of___slice__slice__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; : /home/runner/work/carrier/carrier/core/src/connect.zz:102
; : /home/runner/work/carrier/carrier/core/src/connect.zz:102
; : /home/runner/work/carrier/carrier/core/src/connect.zz:102
; call of ::ext::<stdlib.h>::atoi
; : /home/runner/work/carrier/carrier/core/src/connect.zz:102
; : /home/runner/work/carrier/carrier/core/src/connect.zz:102
; : /home/runner/work/carrier/carrier/core/src/connect.zz:102
; : /home/runner/work/carrier/carrier/core/src/connect.zz:102
; : /home/runner/work/carrier/carrier/core/src/connect.zz:102
; : /home/runner/work/carrier/carrier/core/src/connect.zz:102
(declare-fun var905_cast_of_it_val_mem__t0 () (_ BitVec 64))
(assert (! (= var905_cast_of_it_val_mem__t0 var808_it_val_mem__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/connect.zz:102
; : /home/runner/work/carrier/carrier/core/src/connect.zz:102
(declare-fun var907_cast_of_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(declare-fun var906_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(assert (! (= var907_cast_of_return_value_of___ext___stdlib_h___atoi__t0 var906_return_value_of___ext___stdlib_h___atoi__t0) :named A22)); end branch
; : /home/runner/work/carrier/carrier/core/src/connect.zz:105
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/connect.zz:105
; : /home/runner/work/carrier/carrier/core/src/connect.zz:105
(declare-fun var908_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var908_cast_of_e__t0 var727_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var909_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var910_true__t0 () Bool)
(assert
  (= var910_true__t0 (theory1_safe var909_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var910_true__t0
)

(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory2_nullterm var909_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var911_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var912_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var913_true__t0 () Bool)
(assert
  (= var913_true__t0 (theory1_safe var912_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var913_true__t0
)

(declare-fun var914_true__t0 () Bool)
(assert
  (= var914_true__t0 (theory2_nullterm var912_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var914_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var915_literal_105__t0 () (_ BitVec 64))
(assert
  (= var915_literal_105__t0 (_ bv105 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var916_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var916_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var908_cast_of_e__t0) )
)

(push 1)

(assert
  (and var764_infix_expression__t0 (or (not var916_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var916_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t2 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t2  (ite var764_infix_expression__t0 var729_deref_S727_e___t2 var729_deref_S727_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:105
; callsite effects
(declare-fun var918_return__t1 () Bool)
(declare-fun var917_return_value_of___err__check__t0 () Bool)
(declare-fun var918_return__t0 () Bool)
(assert
  (= var918_return__t1  (ite var764_infix_expression__t0 var917_return_value_of___err__check__t0 var918_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var919_literal_4294967295__t0 () Bool)
(assert
  var919_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var920_infix_expression__t0 () Bool)
(assert
  (=  var920_infix_expression__t0 (= var918_return__t1 var919_literal_4294967295__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var921_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var921_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory43___err__checked var729_deref_S727_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var922_infix_expression__t0 () Bool)
(assert
  (=  var922_infix_expression__t0 (or var920_infix_expression__t0 var921_interpretation_of_theory___err__checked_over_deref_S727_e___t0))
)

(assert (! var922_infix_expression__t0 :named A24))(check-sat)

(declare-fun var917_return_value_of___err__check__t1 () Bool)
(assert
  (= var917_return_value_of___err__check__t1  (ite var764_infix_expression__t0 var918_return__t1 var917_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var917_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var917_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:105
; : /home/runner/work/carrier/carrier/core/src/connect.zz:105
; : /home/runner/work/carrier/carrier/core/src/connect.zz:106
; literal expr
(declare-fun var923_literal_0__t0 () Bool)
(assert
  (not var923_literal_0__t0)
)

(declare-fun var748_return__t1 () Bool)
(declare-fun var748_return__t0 () Bool)
(assert
  (= var748_return__t1  (ite ( and var764_infix_expression__t0 var917_return_value_of___err__check__t1 ) var923_literal_0__t0 var748_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var764_infix_expression__t0 var917_return_value_of___err__check__t1 ))
(assert
  (not ( and var764_infix_expression__t0 var917_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:108
; : /home/runner/work/carrier/carrier/core/src/connect.zz:108
; : /home/runner/work/carrier/carrier/core/src/connect.zz:108
; literal expr
(declare-fun var924_literal_200__t0 () (_ BitVec 64))
(assert
  (= var924_literal_200__t0 (_ bv200 64))

)

(declare-fun var925_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var925_implicit_coercion_of_literal_200__t0 var924_literal_200__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/connect.zz:108
(declare-fun var926_infix_expression__t0 () Bool)
(declare-fun var765_rcode__t2 () (_ BitVec 64))
(assert
  (=  var926_infix_expression__t0 (not (= var765_rcode__t2 var925_implicit_coercion_of_literal_200__t0)))
)

(check-sat)

(get-value (

  var926_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var926_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:108
; : /home/runner/work/carrier/carrier/core/src/connect.zz:109
; call of ::log::error
; : /home/runner/work/carrier/carrier/core/src/connect.zz:109
; : /home/runner/work/carrier/carrier/core/src/connect.zz:109
(declare-fun var927_literal_string__connect_response___t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(assert
  (= var928_true__t0 (theory1_safe var927_literal_string__connect_response___t0) )
)

(assert
  var928_true__t0
)

(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory2_nullterm var927_literal_string__connect_response___t0) )
)

(assert
  var929_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var930_literal_string__carrier__connect___t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(assert
  (= var931_true__t0 (theory1_safe var930_literal_string__carrier__connect___t0) )
)

(assert
  var931_true__t0
)

(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory2_nullterm var930_literal_string__carrier__connect___t0) )
)

(assert
  var932_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:109
(declare-fun var933_literal_string__connect_response___t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory1_safe var933_literal_string__connect_response___t0) )
)

(assert
  var934_true__t0
)

(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory2_nullterm var933_literal_string__connect_response___t0) )
)

(assert
  var935_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var936_interpretation_of_theory_safe_over_literal_string__connect_response___t0 () Bool)
(assert
  (= var936_interpretation_of_theory_safe_over_literal_string__connect_response___t0 (theory1_safe var933_literal_string__connect_response___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var937_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
(assert
  (= var937_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 (theory1_safe var930_literal_string__carrier__connect___t0) )
)

(push 1)

(assert
  (and ( and var764_infix_expression__t0 var926_infix_expression__t0 ) (or (not var936_interpretation_of_theory_safe_over_literal_string__connect_response___t0 ) (not var937_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var936_interpretation_of_theory_safe_over_literal_string__connect_response___t0 () Bool)
(declare-fun var937_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:109
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:110
; literal expr
(declare-fun var940_literal_0__t0 () (_ BitVec 64))
(assert
  (= var940_literal_0__t0 (_ bv0 64))

)

(declare-fun var941_literal_array_941__t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory1_safe var941_literal_array_941__t0) )
)

(assert
  var942_true__t0
)

(declare-fun var943_safe_literal_array_941_____safe_it___t0 () Bool)
(assert
  (= var943_safe_literal_array_941_____safe_it___t0 (theory1_safe var941_literal_array_941__t0) )
)

(declare-fun var939_it__t1 () (_ BitVec 64))
(assert
  (= var943_safe_literal_array_941_____safe_it___t0 (theory1_safe var939_it__t1) )
)

(declare-fun var944_nullterm_literal_array_941_____nullterm_it___t0 () Bool)
(assert
  (= var944_nullterm_literal_array_941_____nullterm_it___t0 (theory2_nullterm var941_literal_array_941__t0) )
)

(assert
  (= var944_nullterm_literal_array_941_____nullterm_it___t0 (theory2_nullterm var939_it__t1) )
)

(declare-fun var945_len_it___t0 () (_ BitVec 64))
(assert
  (= var945_len_it___t0 (theory0_len var939_it__t1) )
)

(assert
  (= var945_len_it___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:110
; call of ::hpack::decoder::decode
; : /home/runner/work/carrier/carrier/core/src/connect.zz:110
; : /home/runner/work/carrier/carrier/core/src/connect.zz:110
(declare-fun var946_addressof_it___t0 () (_ BitVec 64))
(declare-fun var947_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var947_len_addressof_it____t0 (theory0_len var946_addressof_it___t0) )
)

(assert
  (= var947_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var946_addressof_it___t0 (_ bv939 64))

)

(declare-fun var948_true__t0 () Bool)
(assert
  (= var948_true__t0 (theory1_safe var946_addressof_it___t0) )
)

(assert
  var948_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:110
; : /home/runner/work/carrier/carrier/core/src/connect.zz:110
(declare-fun var949_addressof_it___t0 () (_ BitVec 64))
(declare-fun var950_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var950_len_addressof_it____t0 (theory0_len var949_addressof_it___t0) )
)

(assert
  (= var950_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var949_addressof_it___t0 (_ bv939 64))

)

(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory1_safe var949_addressof_it___t0) )
)

(assert
  var951_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:110
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var952_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var952_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var949_addressof_it___t0) )
)

(push 1)

(assert
  (and ( and var764_infix_expression__t0 var926_infix_expression__t0 ) (or (not var952_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var952_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 939 to temporal +1 because of function borrow
(declare-fun var939_it__t2 () (_ BitVec 64))
(assert
  (= var939_it__t2  (ite ( and var764_infix_expression__t0 var926_infix_expression__t0 ) var939_it__t2 var939_it__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:110
; callsite effects
(declare-fun var953_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var955_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var955_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var953_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var954_return__t1 () (_ BitVec 64))
(assert
  (= var955_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var954_return__t1) )
)

(declare-fun var956_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var956_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var953_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var956_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var954_return__t1) )
)

(declare-fun var954_return__t0 () (_ BitVec 64))
(assert
  (= var954_return__t1  (ite ( and var764_infix_expression__t0 var926_infix_expression__t0 ) var953_return_value_of___hpack__decoder__decode__t0 var954_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var957_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var957_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var949_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var959_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var960_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var960_len_addressof_it_key____t0 (theory0_len var959_addressof_it_key___t0) )
)

(assert
  (= var960_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var959_addressof_it_key___t0 (_ bv958 64))

)

(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory1_safe var959_addressof_it_key___t0) )
)

(assert
  var961_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var962_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var963_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var963_len_addressof_it_key____t0 (theory0_len var962_addressof_it_key___t0) )
)

(assert
  (= var963_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var962_addressof_it_key___t0 (_ bv958 64))

)

(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory1_safe var962_addressof_it_key___t0) )
)

(assert
  var964_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var965_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var966_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var966_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var965_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var967_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var967_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var965_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var969_infix_expression__t0 () Bool)
(declare-fun var968_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var969_infix_expression__t0 (bvuge var967_interpretation_of_theory_len_over_it_key_mem__t0 var968_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var970_infix_expression__t0 () Bool)
(assert
  (=  var970_infix_expression__t0 (and var966_interpretation_of_theory_safe_over_it_key_mem__t0 var969_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var971_infix_expression__t0 () Bool)
(assert
  (=  var971_infix_expression__t0 (and var957_interpretation_of_theory_safe_over_addressof_it___t0 var970_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var973_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var974_len_addressof_it_val____t0 (theory0_len var973_addressof_it_val___t0) )
)

(assert
  (= var974_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var973_addressof_it_val___t0 (_ bv972 64))

)

(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory1_safe var973_addressof_it_val___t0) )
)

(assert
  var975_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var976_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var977_len_addressof_it_val____t0 (theory0_len var976_addressof_it_val___t0) )
)

(assert
  (= var977_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var976_addressof_it_val___t0 (_ bv972 64))

)

(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory1_safe var976_addressof_it_val___t0) )
)

(assert
  var978_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var979_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var980_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var980_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var979_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var981_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var981_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var979_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var983_infix_expression__t0 () Bool)
(declare-fun var982_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var983_infix_expression__t0 (bvuge var981_interpretation_of_theory_len_over_it_val_mem__t0 var982_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var984_infix_expression__t0 () Bool)
(assert
  (=  var984_infix_expression__t0 (and var980_interpretation_of_theory_safe_over_it_val_mem__t0 var983_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var985_infix_expression__t0 () Bool)
(assert
  (=  var985_infix_expression__t0 (and var971_infix_expression__t0 var984_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var987_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var988_len_addressof_it_wire____t0 (theory0_len var987_addressof_it_wire___t0) )
)

(assert
  (= var988_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var987_addressof_it_wire___t0 (_ bv986 64))

)

(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory1_safe var987_addressof_it_wire___t0) )
)

(assert
  var989_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var990_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var991_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var991_len_addressof_it_wire____t0 (theory0_len var990_addressof_it_wire___t0) )
)

(assert
  (= var991_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var990_addressof_it_wire___t0 (_ bv986 64))

)

(declare-fun var992_true__t0 () Bool)
(assert
  (= var992_true__t0 (theory1_safe var990_addressof_it_wire___t0) )
)

(assert
  var992_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var993_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var994_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var994_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var993_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var995_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var995_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var993_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var997_infix_expression__t0 () Bool)
(declare-fun var996_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var997_infix_expression__t0 (bvuge var995_interpretation_of_theory_len_over_it_wire_mem__t0 var996_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var998_infix_expression__t0 () Bool)
(assert
  (=  var998_infix_expression__t0 (and var994_interpretation_of_theory_safe_over_it_wire_mem__t0 var997_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var999_infix_expression__t0 () Bool)
(assert
  (=  var999_infix_expression__t0 (and var985_infix_expression__t0 var998_infix_expression__t0))
)

; end of theory_expression
(assert (! var999_infix_expression__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:110
(declare-fun var1000_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var1000_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var954_return__t1) )
)

(declare-fun var953_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var1000_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var953_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var1001_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var1001_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var954_return__t1) )
)

(assert
  (= var1001_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var953_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var953_return_value_of___hpack__decoder__decode__t1  (ite ( and var764_infix_expression__t0 var926_infix_expression__t0 ) var954_return__t1 var953_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
; call of ::hpack::decoder::next
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
(declare-fun var1003_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1004_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1004_len_addressof_it____t0 (theory0_len var1003_addressof_it___t0) )
)

(assert
  (= var1004_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1003_addressof_it___t0 (_ bv939 64))

)

(declare-fun var1005_true__t0 () Bool)
(assert
  (= var1005_true__t0 (theory1_safe var1003_addressof_it___t0) )
)

(assert
  var1005_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
(declare-fun var1006_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1007_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1007_len_addressof_it____t0 (theory0_len var1006_addressof_it___t0) )
)

(assert
  (= var1007_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1006_addressof_it___t0 (_ bv939 64))

)

(declare-fun var1008_true__t0 () Bool)
(assert
  (= var1008_true__t0 (theory1_safe var1006_addressof_it___t0) )
)

(assert
  var1008_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
(declare-fun var1009_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1009_cast_of_e__t0 var727_e__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1010_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1010_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1009_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1011_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1011_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1006_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
(declare-fun var1012_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var1012_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory43___err__checked var729_deref_S727_e___t2) )
)

(push 1)

(assert
  (and ( and var764_infix_expression__t0 var926_infix_expression__t0 ) (or (not var1010_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1011_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var1012_interpretation_of_theory___err__checked_over_deref_S727_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1010_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1011_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1012_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
; borrows after call
; 939 to temporal +1 because of function borrow
(declare-fun var939_it__t3 () (_ BitVec 64))
(assert
  (= var939_it__t3  (ite ( and var764_infix_expression__t0 var926_infix_expression__t0 ) var939_it__t3 var939_it__t2)  )
)

; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t3 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t3  (ite ( and var764_infix_expression__t0 var926_infix_expression__t0 ) var729_deref_S727_e___t3 var729_deref_S727_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
; callsite effects
(declare-fun var1014_return__t1 () Bool)
(declare-fun var1013_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var1014_return__t0 () Bool)
(assert
  (= var1014_return__t1  (ite ( and var764_infix_expression__t0 var926_infix_expression__t0 ) var1013_return_value_of___hpack__decoder__next__t0 var1014_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1015_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1015_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var965_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1016_infix_expression__t0 () Bool)
(assert
  (=  var1016_infix_expression__t0 (bvuge var1015_interpretation_of_theory_len_over_it_key_mem__t0 var968_it_key_size__t0))
)

(assert (! var1016_infix_expression__t0 :named A28))(check-sat)

(declare-fun var1013_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var1013_return_value_of___hpack__decoder__next__t1  (ite ( and var764_infix_expression__t0 var926_infix_expression__t0 ) var1014_return__t1 var1013_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
(declare-fun var1017_return__t1 () Bool)
(declare-fun var1017_return__t0 () Bool)
(assert
  (= var1017_return__t1  (ite ( and var764_infix_expression__t0 var926_infix_expression__t0 ) var1013_return_value_of___hpack__decoder__next__t1 var1017_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1018_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1018_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var979_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1019_infix_expression__t0 () Bool)
(assert
  (=  var1019_infix_expression__t0 (bvuge var1018_interpretation_of_theory_len_over_it_val_mem__t0 var982_it_val_size__t0))
)

(assert (! var1019_infix_expression__t0 :named A29))(check-sat)

(declare-fun var1013_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var1013_return_value_of___hpack__decoder__next__t2  (ite ( and var764_infix_expression__t0 var926_infix_expression__t0 ) var1017_return__t1 var1013_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
(declare-fun var1020_return__t1 () Bool)
(declare-fun var1020_return__t0 () Bool)
(assert
  (= var1020_return__t1  (ite ( and var764_infix_expression__t0 var926_infix_expression__t0 ) var1013_return_value_of___hpack__decoder__next__t2 var1020_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var1021_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1021_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1006_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1022_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1023_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1023_len_addressof_it_key____t0 (theory0_len var1022_addressof_it_key___t0) )
)

(assert
  (= var1023_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1022_addressof_it_key___t0 (_ bv958 64))

)

(declare-fun var1024_true__t0 () Bool)
(assert
  (= var1024_true__t0 (theory1_safe var1022_addressof_it_key___t0) )
)

(assert
  var1024_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1025_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1026_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1026_len_addressof_it_key____t0 (theory0_len var1025_addressof_it_key___t0) )
)

(assert
  (= var1026_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1025_addressof_it_key___t0 (_ bv958 64))

)

(declare-fun var1027_true__t0 () Bool)
(assert
  (= var1027_true__t0 (theory1_safe var1025_addressof_it_key___t0) )
)

(assert
  var1027_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var1028_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1028_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var965_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1029_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1029_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var965_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1030_infix_expression__t0 () Bool)
(assert
  (=  var1030_infix_expression__t0 (bvuge var1029_interpretation_of_theory_len_over_it_key_mem__t0 var968_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1031_infix_expression__t0 () Bool)
(assert
  (=  var1031_infix_expression__t0 (and var1028_interpretation_of_theory_safe_over_it_key_mem__t0 var1030_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1032_infix_expression__t0 () Bool)
(assert
  (=  var1032_infix_expression__t0 (and var1021_interpretation_of_theory_safe_over_addressof_it___t0 var1031_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1033_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1034_len_addressof_it_val____t0 (theory0_len var1033_addressof_it_val___t0) )
)

(assert
  (= var1034_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1033_addressof_it_val___t0 (_ bv972 64))

)

(declare-fun var1035_true__t0 () Bool)
(assert
  (= var1035_true__t0 (theory1_safe var1033_addressof_it_val___t0) )
)

(assert
  var1035_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1036_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1037_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1037_len_addressof_it_val____t0 (theory0_len var1036_addressof_it_val___t0) )
)

(assert
  (= var1037_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1036_addressof_it_val___t0 (_ bv972 64))

)

(declare-fun var1038_true__t0 () Bool)
(assert
  (= var1038_true__t0 (theory1_safe var1036_addressof_it_val___t0) )
)

(assert
  var1038_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var1039_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1039_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var979_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1040_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1040_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var979_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1041_infix_expression__t0 () Bool)
(assert
  (=  var1041_infix_expression__t0 (bvuge var1040_interpretation_of_theory_len_over_it_val_mem__t0 var982_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1042_infix_expression__t0 () Bool)
(assert
  (=  var1042_infix_expression__t0 (and var1039_interpretation_of_theory_safe_over_it_val_mem__t0 var1041_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1043_infix_expression__t0 () Bool)
(assert
  (=  var1043_infix_expression__t0 (and var1032_infix_expression__t0 var1042_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1044_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1045_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1045_len_addressof_it_wire____t0 (theory0_len var1044_addressof_it_wire___t0) )
)

(assert
  (= var1045_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1044_addressof_it_wire___t0 (_ bv986 64))

)

(declare-fun var1046_true__t0 () Bool)
(assert
  (= var1046_true__t0 (theory1_safe var1044_addressof_it_wire___t0) )
)

(assert
  var1046_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1047_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1048_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1048_len_addressof_it_wire____t0 (theory0_len var1047_addressof_it_wire___t0) )
)

(assert
  (= var1048_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1047_addressof_it_wire___t0 (_ bv986 64))

)

(declare-fun var1049_true__t0 () Bool)
(assert
  (= var1049_true__t0 (theory1_safe var1047_addressof_it_wire___t0) )
)

(assert
  var1049_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var1050_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var1050_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var993_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1051_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1051_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var993_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1052_infix_expression__t0 () Bool)
(assert
  (=  var1052_infix_expression__t0 (bvuge var1051_interpretation_of_theory_len_over_it_wire_mem__t0 var996_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1053_infix_expression__t0 () Bool)
(assert
  (=  var1053_infix_expression__t0 (and var1050_interpretation_of_theory_safe_over_it_wire_mem__t0 var1052_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1054_infix_expression__t0 () Bool)
(assert
  (=  var1054_infix_expression__t0 (and var1043_infix_expression__t0 var1053_infix_expression__t0))
)

; end of theory_expression
(assert (! var1054_infix_expression__t0 :named A30))(check-sat)

(declare-fun var1013_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var1013_return_value_of___hpack__decoder__next__t3  (ite ( and var764_infix_expression__t0 var926_infix_expression__t0 ) var1020_return__t1 var1013_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var1013_return_value_of___hpack__decoder__next__t3 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; call of ::log::error
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
(declare-fun var1055_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var1056_true__t0 () Bool)
(assert
  (= var1056_true__t0 (theory1_safe var1055_literal_string_______s_____s___t0) )
)

(assert
  var1056_true__t0
)

(declare-fun var1057_true__t0 () Bool)
(assert
  (= var1057_true__t0 (theory2_nullterm var1055_literal_string_______s_____s___t0) )
)

(assert
  var1057_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var1058_literal_string__carrier__connect___t0 () (_ BitVec 64))
(declare-fun var1059_true__t0 () Bool)
(assert
  (= var1059_true__t0 (theory1_safe var1058_literal_string__carrier__connect___t0) )
)

(assert
  var1059_true__t0
)

(declare-fun var1060_true__t0 () Bool)
(assert
  (= var1060_true__t0 (theory2_nullterm var1058_literal_string__carrier__connect___t0) )
)

(assert
  var1060_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
(declare-fun var1061_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory1_safe var1061_literal_string_______s_____s___t0) )
)

(assert
  var1062_true__t0
)

(declare-fun var1063_true__t0 () Bool)
(assert
  (= var1063_true__t0 (theory2_nullterm var1061_literal_string_______s_____s___t0) )
)

(assert
  var1063_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1064_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(assert
  (= var1064_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 (theory1_safe var1061_literal_string_______s_____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1065_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
(assert
  (= var1065_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 (theory1_safe var1058_literal_string__carrier__connect___t0) )
)

(push 1)

(assert
  (and ( and var764_infix_expression__t0 var926_infix_expression__t0 ) (or (not var1064_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 ) (not var1065_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1064_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var1065_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:114
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:114
; : /home/runner/work/carrier/carrier/core/src/connect.zz:114
; : /home/runner/work/carrier/carrier/core/src/connect.zz:114
; : /home/runner/work/carrier/carrier/core/src/connect.zz:114
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/connect.zz:114
; : /home/runner/work/carrier/carrier/core/src/connect.zz:114
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1068_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1068_interpretation_of_theory_safe_over_self__t0 (theory1_safe var726_self__t0) )
)

(push 1)

(assert
  (and ( and var764_infix_expression__t0 var926_infix_expression__t0 ) (or (not var1068_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1068_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 749 to temporal +1 because of function borrow
(declare-fun var749_deref_var726_self___t1 () (_ BitVec 64))
(declare-fun var749_deref_var726_self___t0 () (_ BitVec 64))
(assert
  (= var749_deref_var726_self___t1  (ite ( and var764_infix_expression__t0 var926_infix_expression__t0 ) var749_deref_var726_self___t1 var749_deref_var726_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:114
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:115
; literal expr
(declare-fun var1070_literal_4294967295__t0 () Bool)
(assert
  var1070_literal_4294967295__t0
)

(declare-fun var748_return__t2 () Bool)
(assert
  (= var748_return__t2  (ite ( and var764_infix_expression__t0 var926_infix_expression__t0 ) var1070_literal_4294967295__t0 var748_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var764_infix_expression__t0 var926_infix_expression__t0 ))
(assert
  (not ( and var764_infix_expression__t0 var926_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; begin safe ptr check
(declare-fun var1073_safe_deref_var726_self__chan___t0 () Bool)
(assert
  (= var1073_safe_deref_var726_self__chan___t0 (theory1_safe var751_deref_var726_self__chan__t0) )
)

(push 1)

(assert
  (and var764_infix_expression__t0 (or (not var1073_safe_deref_var726_self__chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; call of ::carrier::pq::alloc
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
(declare-fun var1076_addressof_deref_var751_deref_var726_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var1077_len_addressof_deref_var751_deref_var726_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var1077_len_addressof_deref_var751_deref_var726_self__chan__q____t0 (theory0_len var1076_addressof_deref_var751_deref_var726_self__chan__q___t0) )
)

(assert
  (= var1077_len_addressof_deref_var751_deref_var726_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var1076_addressof_deref_var751_deref_var726_self__chan__q___t0 (_ bv1074 64))

)

(declare-fun var1078_true__t0 () Bool)
(assert
  (= var1078_true__t0 (theory1_safe var1076_addressof_deref_var751_deref_var726_self__chan__q___t0) )
)

(assert
  var1078_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
(declare-fun var1079_addressof_deref_var751_deref_var726_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var1080_len_addressof_deref_var751_deref_var726_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var1080_len_addressof_deref_var751_deref_var726_self__chan__q____t0 (theory0_len var1079_addressof_deref_var751_deref_var726_self__chan__q___t0) )
)

(assert
  (= var1080_len_addressof_deref_var751_deref_var726_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var1079_addressof_deref_var751_deref_var726_self__chan__q___t0 (_ bv1074 64))

)

(declare-fun var1081_true__t0 () Bool)
(assert
  (= var1081_true__t0 (theory1_safe var1079_addressof_deref_var751_deref_var726_self__chan__q___t0) )
)

(assert
  var1081_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; literal expr
(declare-fun var1082_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1082_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; begin safe ptr check
(declare-fun var1084_safe_this___t0 () Bool)
(assert
  (= var1084_safe_this___t0 (theory1_safe var757_this__t1) )
)

(push 1)

(assert
  (and var764_infix_expression__t0 (or (not var1084_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
(declare-fun var1087_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var1087_implicit_coercion_of_literal_100__t0 var1082_literal_100__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/connect.zz:119
(declare-fun var1088_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1086_deref_var757_this__initiator_pkt_at__t0 () (_ BitVec 64))
(assert
   (=  var1088_infix_expression__t0 (bvadd var1087_implicit_coercion_of_literal_100__t0 var1086_deref_var757_this__initiator_pkt_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
(declare-fun var1089_addressof_deref_var751_deref_var726_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var1090_len_addressof_deref_var751_deref_var726_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var1090_len_addressof_deref_var751_deref_var726_self__chan__q____t0 (theory0_len var1089_addressof_deref_var751_deref_var726_self__chan__q___t0) )
)

(assert
  (= var1090_len_addressof_deref_var751_deref_var726_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var1089_addressof_deref_var751_deref_var726_self__chan__q___t0 (_ bv1074 64))

)

(declare-fun var1091_true__t0 () Bool)
(assert
  (= var1091_true__t0 (theory1_safe var1089_addressof_deref_var751_deref_var726_self__chan__q___t0) )
)

(assert
  var1091_true__t0
)

(declare-fun var1092_cast_of_addressof_deref_var751_deref_var726_self__chan__q___t0 () (_ BitVec 64))
(assert (! (= var1092_cast_of_addressof_deref_var751_deref_var726_self__chan__q___t0 var1089_addressof_deref_var751_deref_var726_self__chan__q___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/channel.zz:112
; literal expr
(declare-fun var1093_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1093_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
(declare-fun var1094_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1094_cast_of_e__t0 var727_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; literal expr
(declare-fun var1095_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1095_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
(declare-fun var1096_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var1096_implicit_coercion_of_literal_100__t0 var1095_literal_100__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/connect.zz:119
(declare-fun var1097_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1097_infix_expression__t0 (bvadd var1096_implicit_coercion_of_literal_100__t0 var1086_deref_var757_this__initiator_pkt_at__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1098_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1098_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1094_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1099_interpretation_of_theory_safe_over_cast_of_addressof_deref_var751_deref_var726_self__chan__q___t0 () Bool)
(assert
  (= var1099_interpretation_of_theory_safe_over_cast_of_addressof_deref_var751_deref_var726_self__chan__q___t0 (theory1_safe var1092_cast_of_addressof_deref_var751_deref_var726_self__chan__q___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
(declare-fun var1100_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var1100_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory43___err__checked var729_deref_S727_e___t3) )
)

(push 1)

(assert
  (and var764_infix_expression__t0 (or (not var1098_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1099_interpretation_of_theory_safe_over_cast_of_addressof_deref_var751_deref_var726_self__chan__q___t0 ) (not var1100_interpretation_of_theory___err__checked_over_deref_S727_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1098_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1099_interpretation_of_theory_safe_over_cast_of_addressof_deref_var751_deref_var726_self__chan__q___t0 () Bool)
(declare-fun var1100_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
; borrows after call
; 1074 to temporal +1 because of function borrow
(declare-fun var1074_deref_var751_deref_var726_self__chan__q__t1 () (_ BitVec 64))
(declare-fun var1074_deref_var751_deref_var726_self__chan__q__t0 () (_ BitVec 64))
(assert
  (= var1074_deref_var751_deref_var726_self__chan__q__t1  (ite var764_infix_expression__t0 var1074_deref_var751_deref_var726_self__chan__q__t1 var1074_deref_var751_deref_var726_self__chan__q__t0)  )
)

; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t4 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t4  (ite var764_infix_expression__t0 var729_deref_S727_e___t4 var729_deref_S727_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; callsite effects
(declare-fun var1101_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var1103_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var1103_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var1101_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var1102_return__t1 () (_ BitVec 64))
(assert
  (= var1103_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var1102_return__t1) )
)

(declare-fun var1104_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var1104_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var1101_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var1104_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var1102_return__t1) )
)

(declare-fun var1102_return__t0 () (_ BitVec 64))
(assert
  (= var1102_return__t1  (ite var764_infix_expression__t0 var1101_return_value_of___carrier__pq__alloc__t0 var1102_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var1105_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1106_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1106_len_addressof_return____t0 (theory0_len var1105_addressof_return___t0) )
)

(assert
  (= var1106_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1105_addressof_return___t0 (_ bv1102 64))

)

(declare-fun var1107_true__t0 () Bool)
(assert
  (= var1107_true__t0 (theory1_safe var1105_addressof_return___t0) )
)

(assert
  var1107_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var1108_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1109_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1109_len_addressof_return____t0 (theory0_len var1108_addressof_return___t0) )
)

(assert
  (= var1109_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1108_addressof_return___t0 (_ bv1102 64))

)

(declare-fun var1110_true__t0 () Bool)
(assert
  (= var1110_true__t0 (theory1_safe var1108_addressof_return___t0) )
)

(assert
  var1110_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1111_return_at__t0 () (_ BitVec 64))
(declare-fun var1112_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1112_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1111_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1113_return_mem__t0 () (_ BitVec 64))
(declare-fun var1114_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1114_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1115_infix_expression__t0 () Bool)
(assert
  (=  var1115_infix_expression__t0 (and var1112_interpretation_of_theory_safe_over_return_at__t0 var1114_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1116_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1116_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1118_infix_expression__t0 () Bool)
(declare-fun var1117_return_size__t0 () (_ BitVec 64))
(assert
  (=  var1118_infix_expression__t0 (bvuge var1116_interpretation_of_theory_len_over_return_mem__t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1119_infix_expression__t0 () Bool)
(assert
  (=  var1119_infix_expression__t0 (and var1115_infix_expression__t0 var1118_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1121_infix_expression__t0 () Bool)
(declare-fun var1120_deref_var1111_return_at___t0 () (_ BitVec 64))
(assert
  (=  var1121_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1122_infix_expression__t0 () Bool)
(assert
  (=  var1122_infix_expression__t0 (and var1119_infix_expression__t0 var1121_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1123_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1123_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1124_infix_expression__t0 () Bool)
(assert
  (=  var1124_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1123_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1125_infix_expression__t0 () Bool)
(assert
  (=  var1125_infix_expression__t0 (and var1122_infix_expression__t0 var1124_infix_expression__t0))
)

; end of theory_expression
(assert (! var1125_infix_expression__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
(declare-fun var1126_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var1126_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var1102_return__t1) )
)

(declare-fun var1101_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var1126_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var1101_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var1127_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var1127_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var1102_return__t1) )
)

(assert
  (= var1127_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var1101_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var1101_return_value_of___carrier__pq__alloc__t1  (ite var764_infix_expression__t0 var1102_return__t1 var1101_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
(declare-fun var1128_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(assert
  (= var1128_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var1101_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var1071_frame__t1 () (_ BitVec 64))
(assert
  (= var1128_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var1071_frame__t1) )
)

(declare-fun var1129_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(assert
  (= var1129_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var1101_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var1129_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var1071_frame__t1) )
)

(declare-fun var1071_frame__t0 () (_ BitVec 64))
(assert
  (= var1071_frame__t1  (ite var764_infix_expression__t0 var1101_return_value_of___carrier__pq__alloc__t1 var1071_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:120
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/connect.zz:120
; : /home/runner/work/carrier/carrier/core/src/connect.zz:120
(declare-fun var1130_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1130_cast_of_e__t0 var727_e__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1131_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1132_true__t0 () Bool)
(assert
  (= var1132_true__t0 (theory1_safe var1131_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1132_true__t0
)

(declare-fun var1133_true__t0 () Bool)
(assert
  (= var1133_true__t0 (theory2_nullterm var1131_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1134_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1135_true__t0 () Bool)
(assert
  (= var1135_true__t0 (theory1_safe var1134_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1135_true__t0
)

(declare-fun var1136_true__t0 () Bool)
(assert
  (= var1136_true__t0 (theory2_nullterm var1134_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1137_literal_120__t0 () (_ BitVec 64))
(assert
  (= var1137_literal_120__t0 (_ bv120 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1138_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1138_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1130_cast_of_e__t0) )
)

(push 1)

(assert
  (and var764_infix_expression__t0 (or (not var1138_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1138_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t5 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t5  (ite var764_infix_expression__t0 var729_deref_S727_e___t5 var729_deref_S727_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:120
; callsite effects
(declare-fun var1140_return__t1 () Bool)
(declare-fun var1139_return_value_of___err__check__t0 () Bool)
(declare-fun var1140_return__t0 () Bool)
(assert
  (= var1140_return__t1  (ite var764_infix_expression__t0 var1139_return_value_of___err__check__t0 var1140_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1141_literal_4294967295__t0 () Bool)
(assert
  var1141_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1142_infix_expression__t0 () Bool)
(assert
  (=  var1142_infix_expression__t0 (= var1140_return__t1 var1141_literal_4294967295__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1143_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var1143_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory43___err__checked var729_deref_S727_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1144_infix_expression__t0 () Bool)
(assert
  (=  var1144_infix_expression__t0 (or var1142_infix_expression__t0 var1143_interpretation_of_theory___err__checked_over_deref_S727_e___t0))
)

(assert (! var1144_infix_expression__t0 :named A38))(check-sat)

(declare-fun var1139_return_value_of___err__check__t1 () Bool)
(assert
  (= var1139_return_value_of___err__check__t1  (ite var764_infix_expression__t0 var1140_return__t1 var1139_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1139_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1139_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:120
; : /home/runner/work/carrier/carrier/core/src/connect.zz:120
; : /home/runner/work/carrier/carrier/core/src/connect.zz:121
; literal expr
(declare-fun var1145_literal_0__t0 () Bool)
(assert
  (not var1145_literal_0__t0)
)

(declare-fun var748_return__t3 () Bool)
(assert
  (= var748_return__t3  (ite ( and var764_infix_expression__t0 var1139_return_value_of___err__check__t1 ) var1145_literal_0__t0 var748_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var764_infix_expression__t0 var1139_return_value_of___err__check__t1 ))
(assert
  (not ( and var764_infix_expression__t0 var1139_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:123
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:123
; : /home/runner/work/carrier/carrier/core/src/connect.zz:123
; : /home/runner/work/carrier/carrier/core/src/connect.zz:123
; : /home/runner/work/carrier/carrier/core/src/connect.zz:123
; literal expr
(declare-fun var1146_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1146_literal_8__t0 (_ bv8 64))

)

(declare-fun var1147_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var1147_implicit_coercion_of_literal_8__t0 var1146_literal_8__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/connect.zz:123
(declare-fun var1148_infix_expression__t0 () Bool)
(assert
  (=  var1148_infix_expression__t0 (bvugt var1117_return_size__t0 var1147_implicit_coercion_of_literal_8__t0))
)

(assert (! var1148_infix_expression__t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:123
(declare-fun var1149_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1149_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:125
; : /home/runner/work/carrier/carrier/core/src/connect.zz:125
; : /home/runner/work/carrier/carrier/core/src/connect.zz:125
; literal expr
(declare-fun var1150_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1150_literal_1__t0 (_ bv1 64))

)

(declare-fun var1151_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1151_implicit_coercion_of_literal_1__t0 var1150_literal_1__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/connect.zz:125
(declare-fun var1152_safe_implicit_coercion_of_literal_1_____safe_deref_var726_self__state___t0 () Bool)
(assert
  (= var1152_safe_implicit_coercion_of_literal_1_____safe_deref_var726_self__state___t0 (theory1_safe var1151_implicit_coercion_of_literal_1__t0) )
)

(declare-fun var761_deref_var726_self__state__t1 () (_ BitVec 64))
(assert
  (= var1152_safe_implicit_coercion_of_literal_1_____safe_deref_var726_self__state___t0 (theory1_safe var761_deref_var726_self__state__t1) )
)

(declare-fun var1153_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var726_self__state___t0 () Bool)
(assert
  (= var1153_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var726_self__state___t0 (theory2_nullterm var1151_implicit_coercion_of_literal_1__t0) )
)

(assert
  (= var1153_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var726_self__state___t0 (theory2_nullterm var761_deref_var726_self__state__t1) )
)

(assert
  (= var761_deref_var726_self__state__t1  (ite var764_infix_expression__t0 var1151_implicit_coercion_of_literal_1__t0 var761_deref_var726_self__state__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
(declare-fun var1155_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1156_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1156_len_addressof_frame____t0 (theory0_len var1155_addressof_frame___t0) )
)

(assert
  (= var1156_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1155_addressof_frame___t0 (_ bv1071 64))

)

(declare-fun var1157_true__t0 () Bool)
(assert
  (= var1157_true__t0 (theory1_safe var1155_addressof_frame___t0) )
)

(assert
  var1157_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
(declare-fun var1160_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1161_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1161_len_addressof_frame____t0 (theory0_len var1160_addressof_frame___t0) )
)

(assert
  (= var1161_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1160_addressof_frame___t0 (_ bv1071 64))

)

(declare-fun var1162_true__t0 () Bool)
(assert
  (= var1162_true__t0 (theory1_safe var1160_addressof_frame___t0) )
)

(assert
  var1162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1164_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1164_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1160_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1165_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1165_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1111_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1166_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1166_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1167_infix_expression__t0 () Bool)
(assert
  (=  var1167_infix_expression__t0 (and var1165_interpretation_of_theory_safe_over_return_at__t0 var1166_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1168_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1168_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1169_infix_expression__t0 () Bool)
(assert
  (=  var1169_infix_expression__t0 (bvuge var1168_interpretation_of_theory_len_over_return_mem__t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1170_infix_expression__t0 () Bool)
(assert
  (=  var1170_infix_expression__t0 (and var1167_infix_expression__t0 var1169_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1171_infix_expression__t0 () Bool)
(assert
  (=  var1171_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1172_infix_expression__t0 () Bool)
(assert
  (=  var1172_infix_expression__t0 (and var1170_infix_expression__t0 var1171_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1173_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1173_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1174_infix_expression__t0 () Bool)
(assert
  (=  var1174_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1173_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1175_infix_expression__t0 () Bool)
(assert
  (=  var1175_infix_expression__t0 (and var1172_infix_expression__t0 var1174_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var764_infix_expression__t0 (or (not var1164_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1175_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1164_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1165_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1166_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1168_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1173_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1071 to temporal +1 because of function borrow
(declare-fun var1071_frame__t2 () (_ BitVec 64))
(assert
  (= var1071_frame__t2  (ite var764_infix_expression__t0 var1071_frame__t2 var1071_frame__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; callsite effects
(declare-fun var1177_return__t1 () Bool)
(declare-fun var1176_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var1177_return__t0 () Bool)
(assert
  (= var1177_return__t1  (ite var764_infix_expression__t0 var1176_return_value_of___slice__mut_slice__push32__t0 var1177_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:133
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:133
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:133
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1178_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1178_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1111_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1179_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1179_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1180_infix_expression__t0 () Bool)
(assert
  (=  var1180_infix_expression__t0 (and var1178_interpretation_of_theory_safe_over_return_at__t0 var1179_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1181_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1181_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1182_infix_expression__t0 () Bool)
(assert
  (=  var1182_infix_expression__t0 (bvuge var1181_interpretation_of_theory_len_over_return_mem__t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1183_infix_expression__t0 () Bool)
(assert
  (=  var1183_infix_expression__t0 (and var1180_infix_expression__t0 var1182_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1184_infix_expression__t0 () Bool)
(assert
  (=  var1184_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1185_infix_expression__t0 () Bool)
(assert
  (=  var1185_infix_expression__t0 (and var1183_infix_expression__t0 var1184_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1186_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1186_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1187_infix_expression__t0 () Bool)
(assert
  (=  var1187_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1186_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1188_infix_expression__t0 () Bool)
(assert
  (=  var1188_infix_expression__t0 (and var1185_infix_expression__t0 var1187_infix_expression__t0))
)

; end of theory_expression
(assert (! var1188_infix_expression__t0 :named A42))(check-sat)

(declare-fun var1176_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var1176_return_value_of___slice__mut_slice__push32__t1  (ite var764_infix_expression__t0 var1177_return__t1 var1176_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
(declare-fun var1190_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1191_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1191_len_addressof_frame____t0 (theory0_len var1190_addressof_frame___t0) )
)

(assert
  (= var1191_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1190_addressof_frame___t0 (_ bv1071 64))

)

(declare-fun var1192_true__t0 () Bool)
(assert
  (= var1192_true__t0 (theory1_safe var1190_addressof_frame___t0) )
)

(assert
  var1192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; literal expr
(declare-fun var1193_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1193_literal_2__t0 (_ bv2 64))

)

; literal expr
(declare-fun var1194_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1194_literal_2__t0 (_ bv2 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
(declare-fun var1196_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1197_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1197_len_addressof_frame____t0 (theory0_len var1196_addressof_frame___t0) )
)

(assert
  (= var1197_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1196_addressof_frame___t0 (_ bv1071 64))

)

(declare-fun var1198_true__t0 () Bool)
(assert
  (= var1198_true__t0 (theory1_safe var1196_addressof_frame___t0) )
)

(assert
  var1198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; literal expr
(declare-fun var1199_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1199_literal_2__t0 (_ bv2 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1201_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1201_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1196_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1202_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1202_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1111_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1203_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1203_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1204_infix_expression__t0 () Bool)
(assert
  (=  var1204_infix_expression__t0 (and var1202_interpretation_of_theory_safe_over_return_at__t0 var1203_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1205_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1205_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1206_infix_expression__t0 () Bool)
(assert
  (=  var1206_infix_expression__t0 (bvuge var1205_interpretation_of_theory_len_over_return_mem__t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1207_infix_expression__t0 () Bool)
(assert
  (=  var1207_infix_expression__t0 (and var1204_infix_expression__t0 var1206_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1208_infix_expression__t0 () Bool)
(assert
  (=  var1208_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1209_infix_expression__t0 () Bool)
(assert
  (=  var1209_infix_expression__t0 (and var1207_infix_expression__t0 var1208_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1210_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1210_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1211_infix_expression__t0 () Bool)
(assert
  (=  var1211_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1210_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1212_infix_expression__t0 () Bool)
(assert
  (=  var1212_infix_expression__t0 (and var1209_infix_expression__t0 var1211_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var764_infix_expression__t0 (or (not var1201_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1212_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1201_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1202_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1203_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1205_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1210_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1071 to temporal +1 because of function borrow
(declare-fun var1071_frame__t3 () (_ BitVec 64))
(assert
  (= var1071_frame__t3  (ite var764_infix_expression__t0 var1071_frame__t3 var1071_frame__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; callsite effects
(declare-fun var1214_return__t1 () Bool)
(declare-fun var1213_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var1214_return__t0 () Bool)
(assert
  (= var1214_return__t1  (ite var764_infix_expression__t0 var1213_return_value_of___slice__mut_slice__push64__t0 var1214_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1215_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1215_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1111_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1216_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1216_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1217_infix_expression__t0 () Bool)
(assert
  (=  var1217_infix_expression__t0 (and var1215_interpretation_of_theory_safe_over_return_at__t0 var1216_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1218_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1218_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1219_infix_expression__t0 () Bool)
(assert
  (=  var1219_infix_expression__t0 (bvuge var1218_interpretation_of_theory_len_over_return_mem__t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1220_infix_expression__t0 () Bool)
(assert
  (=  var1220_infix_expression__t0 (and var1217_infix_expression__t0 var1219_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1221_infix_expression__t0 () Bool)
(assert
  (=  var1221_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1222_infix_expression__t0 () Bool)
(assert
  (=  var1222_infix_expression__t0 (and var1220_infix_expression__t0 var1221_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1223_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1223_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1224_infix_expression__t0 () Bool)
(assert
  (=  var1224_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1223_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1225_infix_expression__t0 () Bool)
(assert
  (=  var1225_infix_expression__t0 (and var1222_infix_expression__t0 var1224_infix_expression__t0))
)

; end of theory_expression
(assert (! var1225_infix_expression__t0 :named A43))(check-sat)

(declare-fun var1213_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var1213_return_value_of___slice__mut_slice__push64__t1  (ite var764_infix_expression__t0 var1214_return__t1 var1213_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; call of ::slice::mut_slice::push16
; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
(declare-fun var1227_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1228_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1228_len_addressof_frame____t0 (theory0_len var1227_addressof_frame___t0) )
)

(assert
  (= var1228_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1227_addressof_frame___t0 (_ bv1071 64))

)

(declare-fun var1229_true__t0 () Bool)
(assert
  (= var1229_true__t0 (theory1_safe var1227_addressof_frame___t0) )
)

(assert
  var1229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; literal expr
(declare-fun var1230_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1230_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
(declare-fun var1231_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1232_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1232_len_addressof_frame____t0 (theory0_len var1231_addressof_frame___t0) )
)

(assert
  (= var1232_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1231_addressof_frame___t0 (_ bv1071 64))

)

(declare-fun var1233_true__t0 () Bool)
(assert
  (= var1233_true__t0 (theory1_safe var1231_addressof_frame___t0) )
)

(assert
  var1233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; literal expr
(declare-fun var1234_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1234_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1235_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1235_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1231_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1236_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1236_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1111_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1237_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1237_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1238_infix_expression__t0 () Bool)
(assert
  (=  var1238_infix_expression__t0 (and var1236_interpretation_of_theory_safe_over_return_at__t0 var1237_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1239_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1239_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1240_infix_expression__t0 () Bool)
(assert
  (=  var1240_infix_expression__t0 (bvuge var1239_interpretation_of_theory_len_over_return_mem__t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1241_infix_expression__t0 () Bool)
(assert
  (=  var1241_infix_expression__t0 (and var1238_infix_expression__t0 var1240_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1242_infix_expression__t0 () Bool)
(assert
  (=  var1242_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1243_infix_expression__t0 () Bool)
(assert
  (=  var1243_infix_expression__t0 (and var1241_infix_expression__t0 var1242_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1244_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1244_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1245_infix_expression__t0 () Bool)
(assert
  (=  var1245_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1244_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1246_infix_expression__t0 () Bool)
(assert
  (=  var1246_infix_expression__t0 (and var1243_infix_expression__t0 var1245_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var764_infix_expression__t0 (or (not var1235_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1246_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1235_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1236_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1237_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1239_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1244_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1071 to temporal +1 because of function borrow
(declare-fun var1071_frame__t4 () (_ BitVec 64))
(assert
  (= var1071_frame__t4  (ite var764_infix_expression__t0 var1071_frame__t4 var1071_frame__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; callsite effects
(declare-fun var1248_return__t1 () Bool)
(declare-fun var1247_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var1248_return__t0 () Bool)
(assert
  (= var1248_return__t1  (ite var764_infix_expression__t0 var1247_return_value_of___slice__mut_slice__push16__t0 var1248_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:118
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:118
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:118
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1249_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1249_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1111_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1250_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1250_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1251_infix_expression__t0 () Bool)
(assert
  (=  var1251_infix_expression__t0 (and var1249_interpretation_of_theory_safe_over_return_at__t0 var1250_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1252_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1252_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1253_infix_expression__t0 () Bool)
(assert
  (=  var1253_infix_expression__t0 (bvuge var1252_interpretation_of_theory_len_over_return_mem__t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1254_infix_expression__t0 () Bool)
(assert
  (=  var1254_infix_expression__t0 (and var1251_infix_expression__t0 var1253_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1255_infix_expression__t0 () Bool)
(assert
  (=  var1255_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1256_infix_expression__t0 () Bool)
(assert
  (=  var1256_infix_expression__t0 (and var1254_infix_expression__t0 var1255_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1257_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1257_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1258_infix_expression__t0 () Bool)
(assert
  (=  var1258_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1257_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1259_infix_expression__t0 () Bool)
(assert
  (=  var1259_infix_expression__t0 (and var1256_infix_expression__t0 var1258_infix_expression__t0))
)

; end of theory_expression
(assert (! var1259_infix_expression__t0 :named A44))(check-sat)

(declare-fun var1247_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var1247_return_value_of___slice__mut_slice__push16__t1  (ite var764_infix_expression__t0 var1248_return__t1 var1247_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var1261_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1261_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1261_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1261_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
(declare-fun var1262_deref_var757_this__principal_k__t0 () (_ BitVec 64))
(declare-fun var1263_len_deref_var757_this__principal_k___t0 () (_ BitVec 64))
(assert
  (= var1263_len_deref_var757_this__principal_k___t0 (theory0_len var1262_deref_var757_this__principal_k__t0) )
)

(assert
  (= var1263_len_deref_var757_this__principal_k___t0 (_ bv32 64))

)

(declare-fun var1264_true__t0 () Bool)
(assert
  (= var1264_true__t0 (theory1_safe var1262_deref_var757_this__principal_k__t0) )
)

(assert
  var1264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; literal expr
(declare-fun var1265_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1265_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
(declare-fun var1266_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1266_cast_of_e__t0 var727_e__t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; literal expr
(declare-fun var1267_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1267_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1268_interpretation_of_theory_safe_over_deref_var757_this__principal_k__t0 () Bool)
(assert
  (= var1268_interpretation_of_theory_safe_over_deref_var757_this__principal_k__t0 (theory1_safe var1262_deref_var757_this__principal_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1269_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1269_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1266_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1270_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1270_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1271_infix_expression__t0 () Bool)
(assert
  (=  var1271_infix_expression__t0 (bvuge var1270_literal_32__t0 var1267_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var1272_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var1272_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory43___err__checked var729_deref_S727_e___t5) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1273_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1274_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1274_len_addressof_frame____t0 (theory0_len var1273_addressof_frame___t0) )
)

(assert
  (= var1274_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1273_addressof_frame___t0 (_ bv1071 64))

)

(declare-fun var1275_true__t0 () Bool)
(assert
  (= var1275_true__t0 (theory1_safe var1273_addressof_frame___t0) )
)

(assert
  var1275_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1276_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1277_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1277_len_addressof_frame____t0 (theory0_len var1276_addressof_frame___t0) )
)

(assert
  (= var1277_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1276_addressof_frame___t0 (_ bv1071 64))

)

(declare-fun var1278_true__t0 () Bool)
(assert
  (= var1278_true__t0 (theory1_safe var1276_addressof_frame___t0) )
)

(assert
  var1278_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1279_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1279_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1111_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1280_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1280_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1281_infix_expression__t0 () Bool)
(assert
  (=  var1281_infix_expression__t0 (and var1279_interpretation_of_theory_safe_over_return_at__t0 var1280_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1282_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1282_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1283_infix_expression__t0 () Bool)
(assert
  (=  var1283_infix_expression__t0 (bvuge var1282_interpretation_of_theory_len_over_return_mem__t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1284_infix_expression__t0 () Bool)
(assert
  (=  var1284_infix_expression__t0 (and var1281_infix_expression__t0 var1283_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1285_infix_expression__t0 () Bool)
(assert
  (=  var1285_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1286_infix_expression__t0 () Bool)
(assert
  (=  var1286_infix_expression__t0 (and var1284_infix_expression__t0 var1285_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1287_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1287_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1288_infix_expression__t0 () Bool)
(assert
  (=  var1288_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1287_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1289_infix_expression__t0 () Bool)
(assert
  (=  var1289_infix_expression__t0 (and var1286_infix_expression__t0 var1288_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var764_infix_expression__t0 (or (not var1268_interpretation_of_theory_safe_over_deref_var757_this__principal_k__t0 ) (not var1269_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1271_infix_expression__t0 ) (not var1272_interpretation_of_theory___err__checked_over_deref_S727_e___t0 ) (not var1289_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1268_interpretation_of_theory_safe_over_deref_var757_this__principal_k__t0 () Bool)
(declare-fun var1269_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1270_literal_32__t0 () (_ BitVec 64))
(declare-fun var1272_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1273_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1274_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1275_true__t0 () Bool)
(declare-fun var1276_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1277_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1278_true__t0 () Bool)
(declare-fun var1279_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1280_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1282_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1287_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t6 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t6  (ite var764_infix_expression__t0 var729_deref_S727_e___t6 var729_deref_S727_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; callsite effects
(declare-fun var1290_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1292_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1292_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1290_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1291_return__t1 () (_ BitVec 64))
(assert
  (= var1292_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1291_return__t1) )
)

(declare-fun var1293_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1293_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1290_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1293_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1291_return__t1) )
)

(declare-fun var1291_return__t0 () (_ BitVec 64))
(assert
  (= var1291_return__t1  (ite var764_infix_expression__t0 var1290_return_value_of___protonerf__encode_bytes__t0 var1291_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1294_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1295_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1295_len_addressof_frame____t0 (theory0_len var1294_addressof_frame___t0) )
)

(assert
  (= var1295_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1294_addressof_frame___t0 (_ bv1071 64))

)

(declare-fun var1296_true__t0 () Bool)
(assert
  (= var1296_true__t0 (theory1_safe var1294_addressof_frame___t0) )
)

(assert
  var1296_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1297_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1298_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1298_len_addressof_frame____t0 (theory0_len var1297_addressof_frame___t0) )
)

(assert
  (= var1298_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1297_addressof_frame___t0 (_ bv1071 64))

)

(declare-fun var1299_true__t0 () Bool)
(assert
  (= var1299_true__t0 (theory1_safe var1297_addressof_frame___t0) )
)

(assert
  var1299_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1300_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1300_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1111_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1301_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1301_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1302_infix_expression__t0 () Bool)
(assert
  (=  var1302_infix_expression__t0 (and var1300_interpretation_of_theory_safe_over_return_at__t0 var1301_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1303_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1303_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1304_infix_expression__t0 () Bool)
(assert
  (=  var1304_infix_expression__t0 (bvuge var1303_interpretation_of_theory_len_over_return_mem__t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1305_infix_expression__t0 () Bool)
(assert
  (=  var1305_infix_expression__t0 (and var1302_infix_expression__t0 var1304_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1306_infix_expression__t0 () Bool)
(assert
  (=  var1306_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1307_infix_expression__t0 () Bool)
(assert
  (=  var1307_infix_expression__t0 (and var1305_infix_expression__t0 var1306_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1308_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1308_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1309_infix_expression__t0 () Bool)
(assert
  (=  var1309_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1308_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1310_infix_expression__t0 () Bool)
(assert
  (=  var1310_infix_expression__t0 (and var1307_infix_expression__t0 var1309_infix_expression__t0))
)

; end of theory_expression
(assert (! var1310_infix_expression__t0 :named A46))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
(declare-fun var1311_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1311_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1291_return__t1) )
)

(declare-fun var1290_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1311_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1290_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1312_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1312_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1291_return__t1) )
)

(assert
  (= var1312_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1290_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1290_return_value_of___protonerf__encode_bytes__t1  (ite var764_infix_expression__t0 var1291_return__t1 var1290_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:132
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:132
; : /home/runner/work/carrier/carrier/core/src/connect.zz:132
; : /home/runner/work/carrier/carrier/core/src/connect.zz:132
; : /home/runner/work/carrier/carrier/core/src/connect.zz:132
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/connect.zz:132
; : /home/runner/work/carrier/carrier/core/src/connect.zz:132
(declare-fun var1314_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1314_cast_of_e__t0 var727_e__t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1315_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1316_true__t0 () Bool)
(assert
  (= var1316_true__t0 (theory1_safe var1315_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1316_true__t0
)

(declare-fun var1317_true__t0 () Bool)
(assert
  (= var1317_true__t0 (theory2_nullterm var1315_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1318_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1319_true__t0 () Bool)
(assert
  (= var1319_true__t0 (theory1_safe var1318_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1319_true__t0
)

(declare-fun var1320_true__t0 () Bool)
(assert
  (= var1320_true__t0 (theory2_nullterm var1318_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1320_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1321_literal_132__t0 () (_ BitVec 64))
(assert
  (= var1321_literal_132__t0 (_ bv132 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1322_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1322_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1314_cast_of_e__t0) )
)

(push 1)

(assert
  (and var764_infix_expression__t0 (or (not var1322_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1322_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t7 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t7  (ite var764_infix_expression__t0 var729_deref_S727_e___t7 var729_deref_S727_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:132
; callsite effects
(declare-fun var1323_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1325_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1325_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1323_return_value_of___err__abort__t0) )
)

(declare-fun var1324_return__t1 () (_ BitVec 64))
(assert
  (= var1325_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1324_return__t1) )
)

(declare-fun var1326_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1326_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1323_return_value_of___err__abort__t0) )
)

(assert
  (= var1326_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1324_return__t1) )
)

(declare-fun var1324_return__t0 () (_ BitVec 64))
(assert
  (= var1324_return__t1  (ite var764_infix_expression__t0 var1323_return_value_of___err__abort__t0 var1324_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var1327_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var1327_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory43___err__checked var729_deref_S727_e___t7) )
)

(assert (! var1327_interpretation_of_theory___err__checked_over_deref_S727_e___t0 :named A48))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:132
(declare-fun var1328_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1328_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1324_return__t1) )
)

(declare-fun var1323_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1328_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1323_return_value_of___err__abort__t1) )
)

(declare-fun var1329_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1329_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1324_return__t1) )
)

(assert
  (= var1329_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1323_return_value_of___err__abort__t1) )
)

(assert
  (= var1323_return_value_of___err__abort__t1  (ite var764_infix_expression__t0 var1324_return__t1 var1323_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var1331_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1331_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1331_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1331_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
(declare-fun var1332_deref_var757_this__target_k__t0 () (_ BitVec 64))
(declare-fun var1333_len_deref_var757_this__target_k___t0 () (_ BitVec 64))
(assert
  (= var1333_len_deref_var757_this__target_k___t0 (theory0_len var1332_deref_var757_this__target_k__t0) )
)

(assert
  (= var1333_len_deref_var757_this__target_k___t0 (_ bv32 64))

)

(declare-fun var1334_true__t0 () Bool)
(assert
  (= var1334_true__t0 (theory1_safe var1332_deref_var757_this__target_k__t0) )
)

(assert
  var1334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; literal expr
(declare-fun var1335_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1335_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
(declare-fun var1336_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1336_cast_of_e__t0 var727_e__t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; literal expr
(declare-fun var1337_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1337_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1338_interpretation_of_theory_safe_over_deref_var757_this__target_k__t0 () Bool)
(assert
  (= var1338_interpretation_of_theory_safe_over_deref_var757_this__target_k__t0 (theory1_safe var1332_deref_var757_this__target_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1339_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1339_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1336_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1340_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1340_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1341_infix_expression__t0 () Bool)
(assert
  (=  var1341_infix_expression__t0 (bvuge var1340_literal_32__t0 var1337_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var1342_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var1342_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory43___err__checked var729_deref_S727_e___t7) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1343_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1344_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1344_len_addressof_frame____t0 (theory0_len var1343_addressof_frame___t0) )
)

(assert
  (= var1344_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1343_addressof_frame___t0 (_ bv1071 64))

)

(declare-fun var1345_true__t0 () Bool)
(assert
  (= var1345_true__t0 (theory1_safe var1343_addressof_frame___t0) )
)

(assert
  var1345_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1346_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1347_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1347_len_addressof_frame____t0 (theory0_len var1346_addressof_frame___t0) )
)

(assert
  (= var1347_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1346_addressof_frame___t0 (_ bv1071 64))

)

(declare-fun var1348_true__t0 () Bool)
(assert
  (= var1348_true__t0 (theory1_safe var1346_addressof_frame___t0) )
)

(assert
  var1348_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1349_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1349_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1111_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1350_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1350_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1351_infix_expression__t0 () Bool)
(assert
  (=  var1351_infix_expression__t0 (and var1349_interpretation_of_theory_safe_over_return_at__t0 var1350_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1352_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1352_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1353_infix_expression__t0 () Bool)
(assert
  (=  var1353_infix_expression__t0 (bvuge var1352_interpretation_of_theory_len_over_return_mem__t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1354_infix_expression__t0 () Bool)
(assert
  (=  var1354_infix_expression__t0 (and var1351_infix_expression__t0 var1353_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1355_infix_expression__t0 () Bool)
(assert
  (=  var1355_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1356_infix_expression__t0 () Bool)
(assert
  (=  var1356_infix_expression__t0 (and var1354_infix_expression__t0 var1355_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1357_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1357_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1358_infix_expression__t0 () Bool)
(assert
  (=  var1358_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1357_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1359_infix_expression__t0 () Bool)
(assert
  (=  var1359_infix_expression__t0 (and var1356_infix_expression__t0 var1358_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var764_infix_expression__t0 (or (not var1338_interpretation_of_theory_safe_over_deref_var757_this__target_k__t0 ) (not var1339_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1341_infix_expression__t0 ) (not var1342_interpretation_of_theory___err__checked_over_deref_S727_e___t0 ) (not var1359_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1338_interpretation_of_theory_safe_over_deref_var757_this__target_k__t0 () Bool)
(declare-fun var1339_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1340_literal_32__t0 () (_ BitVec 64))
(declare-fun var1342_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1343_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1344_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1345_true__t0 () Bool)
(declare-fun var1346_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1347_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1348_true__t0 () Bool)
(declare-fun var1349_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1350_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1352_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1357_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t8 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t8  (ite var764_infix_expression__t0 var729_deref_S727_e___t8 var729_deref_S727_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; callsite effects
(declare-fun var1360_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1362_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1362_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1360_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1361_return__t1 () (_ BitVec 64))
(assert
  (= var1362_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1361_return__t1) )
)

(declare-fun var1363_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1363_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1360_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1363_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1361_return__t1) )
)

(declare-fun var1361_return__t0 () (_ BitVec 64))
(assert
  (= var1361_return__t1  (ite var764_infix_expression__t0 var1360_return_value_of___protonerf__encode_bytes__t0 var1361_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1364_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1365_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1365_len_addressof_frame____t0 (theory0_len var1364_addressof_frame___t0) )
)

(assert
  (= var1365_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1364_addressof_frame___t0 (_ bv1071 64))

)

(declare-fun var1366_true__t0 () Bool)
(assert
  (= var1366_true__t0 (theory1_safe var1364_addressof_frame___t0) )
)

(assert
  var1366_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1367_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1368_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1368_len_addressof_frame____t0 (theory0_len var1367_addressof_frame___t0) )
)

(assert
  (= var1368_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1367_addressof_frame___t0 (_ bv1071 64))

)

(declare-fun var1369_true__t0 () Bool)
(assert
  (= var1369_true__t0 (theory1_safe var1367_addressof_frame___t0) )
)

(assert
  var1369_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1370_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1370_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1111_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1371_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1371_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1372_infix_expression__t0 () Bool)
(assert
  (=  var1372_infix_expression__t0 (and var1370_interpretation_of_theory_safe_over_return_at__t0 var1371_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1373_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1373_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1374_infix_expression__t0 () Bool)
(assert
  (=  var1374_infix_expression__t0 (bvuge var1373_interpretation_of_theory_len_over_return_mem__t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1375_infix_expression__t0 () Bool)
(assert
  (=  var1375_infix_expression__t0 (and var1372_infix_expression__t0 var1374_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1376_infix_expression__t0 () Bool)
(assert
  (=  var1376_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1377_infix_expression__t0 () Bool)
(assert
  (=  var1377_infix_expression__t0 (and var1375_infix_expression__t0 var1376_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1378_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1378_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1379_infix_expression__t0 () Bool)
(assert
  (=  var1379_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1378_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1380_infix_expression__t0 () Bool)
(assert
  (=  var1380_infix_expression__t0 (and var1377_infix_expression__t0 var1379_infix_expression__t0))
)

; end of theory_expression
(assert (! var1380_infix_expression__t0 :named A50))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
(declare-fun var1381_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1381_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1361_return__t1) )
)

(declare-fun var1360_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1381_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1360_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1382_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1382_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1361_return__t1) )
)

(assert
  (= var1382_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1360_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1360_return_value_of___protonerf__encode_bytes__t1  (ite var764_infix_expression__t0 var1361_return__t1 var1360_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:135
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:135
; : /home/runner/work/carrier/carrier/core/src/connect.zz:135
; : /home/runner/work/carrier/carrier/core/src/connect.zz:135
; : /home/runner/work/carrier/carrier/core/src/connect.zz:135
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/connect.zz:135
; : /home/runner/work/carrier/carrier/core/src/connect.zz:135
(declare-fun var1384_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1384_cast_of_e__t0 var727_e__t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1385_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1386_true__t0 () Bool)
(assert
  (= var1386_true__t0 (theory1_safe var1385_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1386_true__t0
)

(declare-fun var1387_true__t0 () Bool)
(assert
  (= var1387_true__t0 (theory2_nullterm var1385_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1387_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1388_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1389_true__t0 () Bool)
(assert
  (= var1389_true__t0 (theory1_safe var1388_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1389_true__t0
)

(declare-fun var1390_true__t0 () Bool)
(assert
  (= var1390_true__t0 (theory2_nullterm var1388_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1390_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1391_literal_135__t0 () (_ BitVec 64))
(assert
  (= var1391_literal_135__t0 (_ bv135 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1392_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1392_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1384_cast_of_e__t0) )
)

(push 1)

(assert
  (and var764_infix_expression__t0 (or (not var1392_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1392_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t9 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t9  (ite var764_infix_expression__t0 var729_deref_S727_e___t9 var729_deref_S727_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:135
; callsite effects
(declare-fun var1393_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1395_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1395_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1393_return_value_of___err__abort__t0) )
)

(declare-fun var1394_return__t1 () (_ BitVec 64))
(assert
  (= var1395_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1394_return__t1) )
)

(declare-fun var1396_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1396_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1393_return_value_of___err__abort__t0) )
)

(assert
  (= var1396_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1394_return__t1) )
)

(declare-fun var1394_return__t0 () (_ BitVec 64))
(assert
  (= var1394_return__t1  (ite var764_infix_expression__t0 var1393_return_value_of___err__abort__t0 var1394_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var1397_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var1397_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory43___err__checked var729_deref_S727_e___t9) )
)

(assert (! var1397_interpretation_of_theory___err__checked_over_deref_S727_e___t0 :named A52))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:135
(declare-fun var1398_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1398_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1394_return__t1) )
)

(declare-fun var1393_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1398_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1393_return_value_of___err__abort__t1) )
)

(declare-fun var1399_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1399_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1394_return__t1) )
)

(assert
  (= var1399_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1393_return_value_of___err__abort__t1) )
)

(assert
  (= var1393_return_value_of___err__abort__t1  (ite var764_infix_expression__t0 var1394_return__t1 var1393_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; call of ::protonerf::encode_varint
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
(declare-fun var1401_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1401_cast_of_e__t0 var727_e__t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1402_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1402_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1401_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
(declare-fun var1403_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var1403_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory43___err__checked var729_deref_S727_e___t9) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1404_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1405_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1405_len_addressof_frame____t0 (theory0_len var1404_addressof_frame___t0) )
)

(assert
  (= var1405_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1404_addressof_frame___t0 (_ bv1071 64))

)

(declare-fun var1406_true__t0 () Bool)
(assert
  (= var1406_true__t0 (theory1_safe var1404_addressof_frame___t0) )
)

(assert
  var1406_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1407_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1408_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1408_len_addressof_frame____t0 (theory0_len var1407_addressof_frame___t0) )
)

(assert
  (= var1408_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1407_addressof_frame___t0 (_ bv1071 64))

)

(declare-fun var1409_true__t0 () Bool)
(assert
  (= var1409_true__t0 (theory1_safe var1407_addressof_frame___t0) )
)

(assert
  var1409_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1410_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1410_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1111_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1411_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1411_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1412_infix_expression__t0 () Bool)
(assert
  (=  var1412_infix_expression__t0 (and var1410_interpretation_of_theory_safe_over_return_at__t0 var1411_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1413_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1413_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1414_infix_expression__t0 () Bool)
(assert
  (=  var1414_infix_expression__t0 (bvuge var1413_interpretation_of_theory_len_over_return_mem__t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1415_infix_expression__t0 () Bool)
(assert
  (=  var1415_infix_expression__t0 (and var1412_infix_expression__t0 var1414_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1416_infix_expression__t0 () Bool)
(assert
  (=  var1416_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1417_infix_expression__t0 () Bool)
(assert
  (=  var1417_infix_expression__t0 (and var1415_infix_expression__t0 var1416_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1418_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1418_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1419_infix_expression__t0 () Bool)
(assert
  (=  var1419_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1418_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1420_infix_expression__t0 () Bool)
(assert
  (=  var1420_infix_expression__t0 (and var1417_infix_expression__t0 var1419_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var764_infix_expression__t0 (or (not var1402_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1403_interpretation_of_theory___err__checked_over_deref_S727_e___t0 ) (not var1420_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1402_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1403_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1404_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1405_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1406_true__t0 () Bool)
(declare-fun var1407_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1408_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1409_true__t0 () Bool)
(declare-fun var1410_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1411_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1413_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1418_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t10 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t10  (ite var764_infix_expression__t0 var729_deref_S727_e___t10 var729_deref_S727_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; callsite effects
(declare-fun var1421_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1423_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(assert
  (= var1423_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1421_return_value_of___protonerf__encode_varint__t0) )
)

(declare-fun var1422_return__t1 () (_ BitVec 64))
(assert
  (= var1423_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1422_return__t1) )
)

(declare-fun var1424_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(assert
  (= var1424_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1421_return_value_of___protonerf__encode_varint__t0) )
)

(assert
  (= var1424_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1422_return__t1) )
)

(declare-fun var1422_return__t0 () (_ BitVec 64))
(assert
  (= var1422_return__t1  (ite var764_infix_expression__t0 var1421_return_value_of___protonerf__encode_varint__t0 var1422_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1425_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1426_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1426_len_addressof_frame____t0 (theory0_len var1425_addressof_frame___t0) )
)

(assert
  (= var1426_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1425_addressof_frame___t0 (_ bv1071 64))

)

(declare-fun var1427_true__t0 () Bool)
(assert
  (= var1427_true__t0 (theory1_safe var1425_addressof_frame___t0) )
)

(assert
  var1427_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1428_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1429_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1429_len_addressof_frame____t0 (theory0_len var1428_addressof_frame___t0) )
)

(assert
  (= var1429_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1428_addressof_frame___t0 (_ bv1071 64))

)

(declare-fun var1430_true__t0 () Bool)
(assert
  (= var1430_true__t0 (theory1_safe var1428_addressof_frame___t0) )
)

(assert
  var1430_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1431_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1431_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1111_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1432_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1432_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1433_infix_expression__t0 () Bool)
(assert
  (=  var1433_infix_expression__t0 (and var1431_interpretation_of_theory_safe_over_return_at__t0 var1432_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1434_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1434_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1435_infix_expression__t0 () Bool)
(assert
  (=  var1435_infix_expression__t0 (bvuge var1434_interpretation_of_theory_len_over_return_mem__t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1436_infix_expression__t0 () Bool)
(assert
  (=  var1436_infix_expression__t0 (and var1433_infix_expression__t0 var1435_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1437_infix_expression__t0 () Bool)
(assert
  (=  var1437_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1438_infix_expression__t0 () Bool)
(assert
  (=  var1438_infix_expression__t0 (and var1436_infix_expression__t0 var1437_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1439_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1439_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1440_infix_expression__t0 () Bool)
(assert
  (=  var1440_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1439_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1441_infix_expression__t0 () Bool)
(assert
  (=  var1441_infix_expression__t0 (and var1438_infix_expression__t0 var1440_infix_expression__t0))
)

; end of theory_expression
(assert (! var1441_infix_expression__t0 :named A54))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
(declare-fun var1442_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1442_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1422_return__t1) )
)

(declare-fun var1421_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(assert
  (= var1442_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1421_return_value_of___protonerf__encode_varint__t1) )
)

(declare-fun var1443_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1443_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1422_return__t1) )
)

(assert
  (= var1443_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1421_return_value_of___protonerf__encode_varint__t1) )
)

(assert
  (= var1421_return_value_of___protonerf__encode_varint__t1  (ite var764_infix_expression__t0 var1422_return__t1 var1421_return_value_of___protonerf__encode_varint__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:138
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:138
; : /home/runner/work/carrier/carrier/core/src/connect.zz:138
; : /home/runner/work/carrier/carrier/core/src/connect.zz:138
; : /home/runner/work/carrier/carrier/core/src/connect.zz:138
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/connect.zz:138
; : /home/runner/work/carrier/carrier/core/src/connect.zz:138
(declare-fun var1445_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1445_cast_of_e__t0 var727_e__t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1446_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1447_true__t0 () Bool)
(assert
  (= var1447_true__t0 (theory1_safe var1446_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1447_true__t0
)

(declare-fun var1448_true__t0 () Bool)
(assert
  (= var1448_true__t0 (theory2_nullterm var1446_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1448_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1449_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1450_true__t0 () Bool)
(assert
  (= var1450_true__t0 (theory1_safe var1449_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1450_true__t0
)

(declare-fun var1451_true__t0 () Bool)
(assert
  (= var1451_true__t0 (theory2_nullterm var1449_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1451_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1452_literal_138__t0 () (_ BitVec 64))
(assert
  (= var1452_literal_138__t0 (_ bv138 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1453_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1453_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1445_cast_of_e__t0) )
)

(push 1)

(assert
  (and var764_infix_expression__t0 (or (not var1453_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1453_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t11 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t11  (ite var764_infix_expression__t0 var729_deref_S727_e___t11 var729_deref_S727_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:138
; callsite effects
(declare-fun var1454_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1456_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1456_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1454_return_value_of___err__abort__t0) )
)

(declare-fun var1455_return__t1 () (_ BitVec 64))
(assert
  (= var1456_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1455_return__t1) )
)

(declare-fun var1457_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1457_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1454_return_value_of___err__abort__t0) )
)

(assert
  (= var1457_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1455_return__t1) )
)

(declare-fun var1455_return__t0 () (_ BitVec 64))
(assert
  (= var1455_return__t1  (ite var764_infix_expression__t0 var1454_return_value_of___err__abort__t0 var1455_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var1458_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var1458_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory43___err__checked var729_deref_S727_e___t11) )
)

(assert (! var1458_interpretation_of_theory___err__checked_over_deref_S727_e___t0 :named A56))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:138
(declare-fun var1459_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1459_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1455_return__t1) )
)

(declare-fun var1454_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1459_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1454_return_value_of___err__abort__t1) )
)

(declare-fun var1460_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1460_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1455_return__t1) )
)

(assert
  (= var1460_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1454_return_value_of___err__abort__t1) )
)

(assert
  (= var1454_return_value_of___err__abort__t1  (ite var764_infix_expression__t0 var1455_return__t1 var1454_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
; call of ::protonerf::encode_varint
; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
; literal expr
(declare-fun var1461_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1461_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
(declare-fun var1462_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1462_cast_of_e__t0 var727_e__t0) :named A57)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
; literal expr
(declare-fun var1463_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1463_literal_5__t0 (_ bv5 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1464_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1464_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1462_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
(declare-fun var1465_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var1465_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory43___err__checked var729_deref_S727_e___t11) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1466_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1467_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1467_len_addressof_frame____t0 (theory0_len var1466_addressof_frame___t0) )
)

(assert
  (= var1467_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1466_addressof_frame___t0 (_ bv1071 64))

)

(declare-fun var1468_true__t0 () Bool)
(assert
  (= var1468_true__t0 (theory1_safe var1466_addressof_frame___t0) )
)

(assert
  var1468_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1469_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1470_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1470_len_addressof_frame____t0 (theory0_len var1469_addressof_frame___t0) )
)

(assert
  (= var1470_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1469_addressof_frame___t0 (_ bv1071 64))

)

(declare-fun var1471_true__t0 () Bool)
(assert
  (= var1471_true__t0 (theory1_safe var1469_addressof_frame___t0) )
)

(assert
  var1471_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1472_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1472_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1111_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1473_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1473_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1474_infix_expression__t0 () Bool)
(assert
  (=  var1474_infix_expression__t0 (and var1472_interpretation_of_theory_safe_over_return_at__t0 var1473_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1475_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1475_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1476_infix_expression__t0 () Bool)
(assert
  (=  var1476_infix_expression__t0 (bvuge var1475_interpretation_of_theory_len_over_return_mem__t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1477_infix_expression__t0 () Bool)
(assert
  (=  var1477_infix_expression__t0 (and var1474_infix_expression__t0 var1476_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1478_infix_expression__t0 () Bool)
(assert
  (=  var1478_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1479_infix_expression__t0 () Bool)
(assert
  (=  var1479_infix_expression__t0 (and var1477_infix_expression__t0 var1478_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1480_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1480_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1481_infix_expression__t0 () Bool)
(assert
  (=  var1481_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1480_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1482_infix_expression__t0 () Bool)
(assert
  (=  var1482_infix_expression__t0 (and var1479_infix_expression__t0 var1481_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var764_infix_expression__t0 (or (not var1464_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1465_interpretation_of_theory___err__checked_over_deref_S727_e___t0 ) (not var1482_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1464_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1465_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1466_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1467_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1468_true__t0 () Bool)
(declare-fun var1469_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1470_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1471_true__t0 () Bool)
(declare-fun var1472_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1473_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1475_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1480_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t12 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t12  (ite var764_infix_expression__t0 var729_deref_S727_e___t12 var729_deref_S727_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
; callsite effects
(declare-fun var1483_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1485_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(assert
  (= var1485_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1483_return_value_of___protonerf__encode_varint__t0) )
)

(declare-fun var1484_return__t1 () (_ BitVec 64))
(assert
  (= var1485_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1484_return__t1) )
)

(declare-fun var1486_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(assert
  (= var1486_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1483_return_value_of___protonerf__encode_varint__t0) )
)

(assert
  (= var1486_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1484_return__t1) )
)

(declare-fun var1484_return__t0 () (_ BitVec 64))
(assert
  (= var1484_return__t1  (ite var764_infix_expression__t0 var1483_return_value_of___protonerf__encode_varint__t0 var1484_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1487_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1488_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1488_len_addressof_frame____t0 (theory0_len var1487_addressof_frame___t0) )
)

(assert
  (= var1488_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1487_addressof_frame___t0 (_ bv1071 64))

)

(declare-fun var1489_true__t0 () Bool)
(assert
  (= var1489_true__t0 (theory1_safe var1487_addressof_frame___t0) )
)

(assert
  var1489_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1490_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1491_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1491_len_addressof_frame____t0 (theory0_len var1490_addressof_frame___t0) )
)

(assert
  (= var1491_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1490_addressof_frame___t0 (_ bv1071 64))

)

(declare-fun var1492_true__t0 () Bool)
(assert
  (= var1492_true__t0 (theory1_safe var1490_addressof_frame___t0) )
)

(assert
  var1492_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1493_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1493_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1111_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1494_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1494_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1495_infix_expression__t0 () Bool)
(assert
  (=  var1495_infix_expression__t0 (and var1493_interpretation_of_theory_safe_over_return_at__t0 var1494_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1496_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1496_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1497_infix_expression__t0 () Bool)
(assert
  (=  var1497_infix_expression__t0 (bvuge var1496_interpretation_of_theory_len_over_return_mem__t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1498_infix_expression__t0 () Bool)
(assert
  (=  var1498_infix_expression__t0 (and var1495_infix_expression__t0 var1497_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1499_infix_expression__t0 () Bool)
(assert
  (=  var1499_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1500_infix_expression__t0 () Bool)
(assert
  (=  var1500_infix_expression__t0 (and var1498_infix_expression__t0 var1499_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1501_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1501_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1502_infix_expression__t0 () Bool)
(assert
  (=  var1502_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1501_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1503_infix_expression__t0 () Bool)
(assert
  (=  var1503_infix_expression__t0 (and var1500_infix_expression__t0 var1502_infix_expression__t0))
)

; end of theory_expression
(assert (! var1503_infix_expression__t0 :named A58))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
(declare-fun var1504_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1504_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1484_return__t1) )
)

(declare-fun var1483_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(assert
  (= var1504_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1483_return_value_of___protonerf__encode_varint__t1) )
)

(declare-fun var1505_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1505_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1484_return__t1) )
)

(assert
  (= var1505_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1483_return_value_of___protonerf__encode_varint__t1) )
)

(assert
  (= var1483_return_value_of___protonerf__encode_varint__t1  (ite var764_infix_expression__t0 var1484_return__t1 var1483_return_value_of___protonerf__encode_varint__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:141
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:141
; : /home/runner/work/carrier/carrier/core/src/connect.zz:141
; : /home/runner/work/carrier/carrier/core/src/connect.zz:141
; : /home/runner/work/carrier/carrier/core/src/connect.zz:141
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/connect.zz:141
; : /home/runner/work/carrier/carrier/core/src/connect.zz:141
(declare-fun var1507_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1507_cast_of_e__t0 var727_e__t0) :named A59)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1508_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1509_true__t0 () Bool)
(assert
  (= var1509_true__t0 (theory1_safe var1508_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1509_true__t0
)

(declare-fun var1510_true__t0 () Bool)
(assert
  (= var1510_true__t0 (theory2_nullterm var1508_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1510_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1511_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1512_true__t0 () Bool)
(assert
  (= var1512_true__t0 (theory1_safe var1511_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1512_true__t0
)

(declare-fun var1513_true__t0 () Bool)
(assert
  (= var1513_true__t0 (theory2_nullterm var1511_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1513_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1514_literal_141__t0 () (_ BitVec 64))
(assert
  (= var1514_literal_141__t0 (_ bv141 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1515_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1515_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1507_cast_of_e__t0) )
)

(push 1)

(assert
  (and var764_infix_expression__t0 (or (not var1515_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1515_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t13 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t13  (ite var764_infix_expression__t0 var729_deref_S727_e___t13 var729_deref_S727_e___t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:141
; callsite effects
(declare-fun var1516_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1518_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1518_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1516_return_value_of___err__abort__t0) )
)

(declare-fun var1517_return__t1 () (_ BitVec 64))
(assert
  (= var1518_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1517_return__t1) )
)

(declare-fun var1519_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1519_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1516_return_value_of___err__abort__t0) )
)

(assert
  (= var1519_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1517_return__t1) )
)

(declare-fun var1517_return__t0 () (_ BitVec 64))
(assert
  (= var1517_return__t1  (ite var764_infix_expression__t0 var1516_return_value_of___err__abort__t0 var1517_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var1520_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var1520_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory43___err__checked var729_deref_S727_e___t13) )
)

(assert (! var1520_interpretation_of_theory___err__checked_over_deref_S727_e___t0 :named A60))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:141
(declare-fun var1521_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1521_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1517_return__t1) )
)

(declare-fun var1516_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1521_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1516_return_value_of___err__abort__t1) )
)

(declare-fun var1522_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1522_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1517_return__t1) )
)

(assert
  (= var1522_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1516_return_value_of___err__abort__t1) )
)

(assert
  (= var1516_return_value_of___err__abort__t1  (ite var764_infix_expression__t0 var1517_return__t1 var1516_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
; call of len
; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
(declare-fun var1523_deref_var757_this__initiator_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1524_len_deref_var757_this__initiator_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var1524_len_deref_var757_this__initiator_pkt_mem___t0 (theory0_len var1523_deref_var757_this__initiator_pkt_mem__t0) )
)

(assert
  (= var1524_len_deref_var757_this__initiator_pkt_mem___t0 (_ bv1024 64))

)

(declare-fun var1525_true__t0 () Bool)
(assert
  (= var1525_true__t0 (theory1_safe var1523_deref_var757_this__initiator_pkt_mem__t0) )
)

(assert
  var1525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
(declare-fun var1526_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1526_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
(declare-fun var1527_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var1527_implicit_coercion_of_literal_1024__t0 var1526_literal_1024__t0) :named A61)); : /home/runner/work/carrier/carrier/core/src/connect.zz:143
(declare-fun var1528_infix_expression__t0 () Bool)
(assert
  (=  var1528_infix_expression__t0 (bvuge var1527_implicit_coercion_of_literal_1024__t0 var1086_deref_var757_this__initiator_pkt_at__t0))
)

(assert (! var1528_infix_expression__t0 :named A62))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
(declare-fun var1529_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1529_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
(declare-fun var1530_cast_of_deref_var757_this__initiator_pkt_mem__t0 () (_ BitVec 64))
(assert (! (= var1530_cast_of_deref_var757_this__initiator_pkt_mem__t0 var1523_deref_var757_this__initiator_pkt_mem__t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
(declare-fun var1531_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1531_cast_of_e__t0 var727_e__t0) :named A64)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
(declare-fun var1532_cast_of_deref_var757_this__initiator_pkt_mem__t0 () (_ BitVec 64))
(assert (! (= var1532_cast_of_deref_var757_this__initiator_pkt_mem__t0 var1523_deref_var757_this__initiator_pkt_mem__t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1533_interpretation_of_theory_safe_over_cast_of_deref_var757_this__initiator_pkt_mem__t0 () Bool)
(assert
  (= var1533_interpretation_of_theory_safe_over_cast_of_deref_var757_this__initiator_pkt_mem__t0 (theory1_safe var1532_cast_of_deref_var757_this__initiator_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1534_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1534_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1531_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1535_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1535_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1536_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var1536_implicit_coercion_of_literal_1024__t0 var1535_literal_1024__t0) :named A66)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1537_infix_expression__t0 () Bool)
(assert
  (=  var1537_infix_expression__t0 (bvuge var1536_implicit_coercion_of_literal_1024__t0 var1086_deref_var757_this__initiator_pkt_at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var1538_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var1538_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory43___err__checked var729_deref_S727_e___t13) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1539_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1540_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1540_len_addressof_frame____t0 (theory0_len var1539_addressof_frame___t0) )
)

(assert
  (= var1540_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1539_addressof_frame___t0 (_ bv1071 64))

)

(declare-fun var1541_true__t0 () Bool)
(assert
  (= var1541_true__t0 (theory1_safe var1539_addressof_frame___t0) )
)

(assert
  var1541_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1542_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1543_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1543_len_addressof_frame____t0 (theory0_len var1542_addressof_frame___t0) )
)

(assert
  (= var1543_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1542_addressof_frame___t0 (_ bv1071 64))

)

(declare-fun var1544_true__t0 () Bool)
(assert
  (= var1544_true__t0 (theory1_safe var1542_addressof_frame___t0) )
)

(assert
  var1544_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1545_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1545_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1111_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1546_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1546_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1547_infix_expression__t0 () Bool)
(assert
  (=  var1547_infix_expression__t0 (and var1545_interpretation_of_theory_safe_over_return_at__t0 var1546_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1548_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1548_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1549_infix_expression__t0 () Bool)
(assert
  (=  var1549_infix_expression__t0 (bvuge var1548_interpretation_of_theory_len_over_return_mem__t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1550_infix_expression__t0 () Bool)
(assert
  (=  var1550_infix_expression__t0 (and var1547_infix_expression__t0 var1549_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1551_infix_expression__t0 () Bool)
(assert
  (=  var1551_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1552_infix_expression__t0 () Bool)
(assert
  (=  var1552_infix_expression__t0 (and var1550_infix_expression__t0 var1551_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1553_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1553_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1554_infix_expression__t0 () Bool)
(assert
  (=  var1554_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1553_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1555_infix_expression__t0 () Bool)
(assert
  (=  var1555_infix_expression__t0 (and var1552_infix_expression__t0 var1554_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var764_infix_expression__t0 (or (not var1533_interpretation_of_theory_safe_over_cast_of_deref_var757_this__initiator_pkt_mem__t0 ) (not var1534_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1537_infix_expression__t0 ) (not var1538_interpretation_of_theory___err__checked_over_deref_S727_e___t0 ) (not var1555_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1533_interpretation_of_theory_safe_over_cast_of_deref_var757_this__initiator_pkt_mem__t0 () Bool)
(declare-fun var1534_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1535_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1538_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1539_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1540_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1541_true__t0 () Bool)
(declare-fun var1542_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1543_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1544_true__t0 () Bool)
(declare-fun var1545_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1546_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1548_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1553_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t14 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t14  (ite var764_infix_expression__t0 var729_deref_S727_e___t14 var729_deref_S727_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; callsite effects
(declare-fun var1556_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1558_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1558_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1556_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1557_return__t1 () (_ BitVec 64))
(assert
  (= var1558_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1557_return__t1) )
)

(declare-fun var1559_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1559_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1556_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1559_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1557_return__t1) )
)

(declare-fun var1557_return__t0 () (_ BitVec 64))
(assert
  (= var1557_return__t1  (ite var764_infix_expression__t0 var1556_return_value_of___protonerf__encode_bytes__t0 var1557_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1560_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1561_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1561_len_addressof_frame____t0 (theory0_len var1560_addressof_frame___t0) )
)

(assert
  (= var1561_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1560_addressof_frame___t0 (_ bv1071 64))

)

(declare-fun var1562_true__t0 () Bool)
(assert
  (= var1562_true__t0 (theory1_safe var1560_addressof_frame___t0) )
)

(assert
  var1562_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1563_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1564_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1564_len_addressof_frame____t0 (theory0_len var1563_addressof_frame___t0) )
)

(assert
  (= var1564_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1563_addressof_frame___t0 (_ bv1071 64))

)

(declare-fun var1565_true__t0 () Bool)
(assert
  (= var1565_true__t0 (theory1_safe var1563_addressof_frame___t0) )
)

(assert
  var1565_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1566_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1566_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1111_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1567_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1567_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1568_infix_expression__t0 () Bool)
(assert
  (=  var1568_infix_expression__t0 (and var1566_interpretation_of_theory_safe_over_return_at__t0 var1567_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1569_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1569_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1570_infix_expression__t0 () Bool)
(assert
  (=  var1570_infix_expression__t0 (bvuge var1569_interpretation_of_theory_len_over_return_mem__t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1571_infix_expression__t0 () Bool)
(assert
  (=  var1571_infix_expression__t0 (and var1568_infix_expression__t0 var1570_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1572_infix_expression__t0 () Bool)
(assert
  (=  var1572_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1117_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1573_infix_expression__t0 () Bool)
(assert
  (=  var1573_infix_expression__t0 (and var1571_infix_expression__t0 var1572_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1574_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1574_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1113_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1575_infix_expression__t0 () Bool)
(assert
  (=  var1575_infix_expression__t0 (bvule var1120_deref_var1111_return_at___t0 var1574_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1576_infix_expression__t0 () Bool)
(assert
  (=  var1576_infix_expression__t0 (and var1573_infix_expression__t0 var1575_infix_expression__t0))
)

; end of theory_expression
(assert (! var1576_infix_expression__t0 :named A67))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
(declare-fun var1577_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1577_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1557_return__t1) )
)

(declare-fun var1556_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1577_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1556_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1578_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1578_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1557_return__t1) )
)

(assert
  (= var1578_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1556_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1556_return_value_of___protonerf__encode_bytes__t1  (ite var764_infix_expression__t0 var1557_return__t1 var1556_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:145
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:145
; : /home/runner/work/carrier/carrier/core/src/connect.zz:145
; : /home/runner/work/carrier/carrier/core/src/connect.zz:145
; : /home/runner/work/carrier/carrier/core/src/connect.zz:145
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/connect.zz:145
; : /home/runner/work/carrier/carrier/core/src/connect.zz:145
(declare-fun var1580_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1580_cast_of_e__t0 var727_e__t0) :named A68)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1581_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1582_true__t0 () Bool)
(assert
  (= var1582_true__t0 (theory1_safe var1581_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1582_true__t0
)

(declare-fun var1583_true__t0 () Bool)
(assert
  (= var1583_true__t0 (theory2_nullterm var1581_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1583_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1584_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1585_true__t0 () Bool)
(assert
  (= var1585_true__t0 (theory1_safe var1584_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1585_true__t0
)

(declare-fun var1586_true__t0 () Bool)
(assert
  (= var1586_true__t0 (theory2_nullterm var1584_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1586_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1587_literal_145__t0 () (_ BitVec 64))
(assert
  (= var1587_literal_145__t0 (_ bv145 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1588_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1588_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1580_cast_of_e__t0) )
)

(push 1)

(assert
  (and var764_infix_expression__t0 (or (not var1588_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1588_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t15 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t15  (ite var764_infix_expression__t0 var729_deref_S727_e___t15 var729_deref_S727_e___t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:145
; callsite effects
(declare-fun var1589_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1591_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1591_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1589_return_value_of___err__abort__t0) )
)

(declare-fun var1590_return__t1 () (_ BitVec 64))
(assert
  (= var1591_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1590_return__t1) )
)

(declare-fun var1592_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1592_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1589_return_value_of___err__abort__t0) )
)

(assert
  (= var1592_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1590_return__t1) )
)

(declare-fun var1590_return__t0 () (_ BitVec 64))
(assert
  (= var1590_return__t1  (ite var764_infix_expression__t0 var1589_return_value_of___err__abort__t0 var1590_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var1593_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var1593_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory43___err__checked var729_deref_S727_e___t15) )
)

(assert (! var1593_interpretation_of_theory___err__checked_over_deref_S727_e___t0 :named A69))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:145
(declare-fun var1594_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1594_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1590_return__t1) )
)

(declare-fun var1589_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1594_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1589_return_value_of___err__abort__t1) )
)

(declare-fun var1595_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1595_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1590_return__t1) )
)

(assert
  (= var1595_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1589_return_value_of___err__abort__t1) )
)

(assert
  (= var1589_return_value_of___err__abort__t1  (ite var764_infix_expression__t0 var1590_return__t1 var1589_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/connect.zz:147
; : /home/runner/work/carrier/carrier/core/src/connect.zz:147
; : /home/runner/work/carrier/carrier/core/src/connect.zz:147
; : /home/runner/work/carrier/carrier/core/src/connect.zz:147
; literal expr
(declare-fun var1596_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1596_literal_1__t0 (_ bv1 64))

)

(declare-fun var1597_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1597_implicit_coercion_of_literal_1__t0 var1596_literal_1__t0) :named A70)); : /home/runner/work/carrier/carrier/core/src/connect.zz:147
(declare-fun var1598_infix_expression__t0 () Bool)
(assert
  (=  var1598_infix_expression__t0 (= var761_deref_var726_self__state__t1 var1597_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var1598_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1598_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:147
; : /home/runner/work/carrier/carrier/core/src/connect.zz:149
; : /home/runner/work/carrier/carrier/core/src/connect.zz:149
; : /home/runner/work/carrier/carrier/core/src/connect.zz:149
; literal expr
(declare-fun var1600_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1600_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:149
(declare-fun var1601_literal_array_1601__t0 () (_ BitVec 64))
(declare-fun var1602_true__t0 () Bool)
(assert
  (= var1602_true__t0 (theory1_safe var1601_literal_array_1601__t0) )
)

(assert
  var1602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:149
(declare-fun var1603_safe_literal_array_1601_____safe_peerings___t0 () Bool)
(assert
  (= var1603_safe_literal_array_1601_____safe_peerings___t0 (theory1_safe var1601_literal_array_1601__t0) )
)

(declare-fun var1599_peerings__t1 () (_ BitVec 64))
(assert
  (= var1603_safe_literal_array_1601_____safe_peerings___t0 (theory1_safe var1599_peerings__t1) )
)

(declare-fun var1604_nullterm_literal_array_1601_____nullterm_peerings___t0 () Bool)
(assert
  (= var1604_nullterm_literal_array_1601_____nullterm_peerings___t0 (theory2_nullterm var1601_literal_array_1601__t0) )
)

(assert
  (= var1604_nullterm_literal_array_1601_____nullterm_peerings___t0 (theory2_nullterm var1599_peerings__t1) )
)

(declare-fun var1605_len_peerings___t0 () (_ BitVec 64))
(assert
  (= var1605_len_peerings___t0 (theory0_len var1599_peerings__t1) )
)

(assert
  (= var1605_len_peerings___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
(declare-fun var1606_addressof_peerings___t0 () (_ BitVec 64))
(declare-fun var1607_len_addressof_peerings____t0 () (_ BitVec 64))
(assert
  (= var1607_len_addressof_peerings____t0 (theory0_len var1606_addressof_peerings___t0) )
)

(assert
  (= var1607_len_addressof_peerings____t0 (_ bv1 64))

)

(assert
  (= var1606_addressof_peerings___t0 (_ bv1599 64))

)

(declare-fun var1608_true__t0 () Bool)
(assert
  (= var1608_true__t0 (theory1_safe var1606_addressof_peerings___t0) )
)

(assert
  var1608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
(declare-fun var1610_addressof_deref_var751_deref_var726_self__chan__peering___t0 () (_ BitVec 64))
(declare-fun var1611_len_addressof_deref_var751_deref_var726_self__chan__peering____t0 () (_ BitVec 64))
(assert
  (= var1611_len_addressof_deref_var751_deref_var726_self__chan__peering____t0 (theory0_len var1610_addressof_deref_var751_deref_var726_self__chan__peering___t0) )
)

(assert
  (= var1611_len_addressof_deref_var751_deref_var726_self__chan__peering____t0 (_ bv1 64))

)

(assert
  (= var1610_addressof_deref_var751_deref_var726_self__chan__peering___t0 (_ bv1609 64))

)

(declare-fun var1612_true__t0 () Bool)
(assert
  (= var1612_true__t0 (theory1_safe var1610_addressof_deref_var751_deref_var726_self__chan__peering___t0) )
)

(assert
  var1612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:152
; literal expr
(declare-fun var1617_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1617_literal_0__t0 (_ bv0 64))

)

(declare-fun var1618_literal_array_1618__t0 () (_ BitVec 64))
(declare-fun var1619_true__t0 () Bool)
(assert
  (= var1619_true__t0 (theory1_safe var1618_literal_array_1618__t0) )
)

(assert
  var1619_true__t0
)

(declare-fun var1620_safe_literal_array_1618_____safe_dec___t0 () Bool)
(assert
  (= var1620_safe_literal_array_1618_____safe_dec___t0 (theory1_safe var1618_literal_array_1618__t0) )
)

(declare-fun var1616_dec__t1 () (_ BitVec 64))
(assert
  (= var1620_safe_literal_array_1618_____safe_dec___t0 (theory1_safe var1616_dec__t1) )
)

(declare-fun var1621_nullterm_literal_array_1618_____nullterm_dec___t0 () Bool)
(assert
  (= var1621_nullterm_literal_array_1618_____nullterm_dec___t0 (theory2_nullterm var1618_literal_array_1618__t0) )
)

(assert
  (= var1621_nullterm_literal_array_1618_____nullterm_dec___t0 (theory2_nullterm var1616_dec__t1) )
)

(declare-fun var1622_len_dec___t0 () (_ BitVec 64))
(assert
  (= var1622_len_dec___t0 (theory0_len var1616_dec__t1) )
)

(assert
  (= var1622_len_dec___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:152
; call of ::protonerf::decode
; : /home/runner/work/carrier/carrier/core/src/connect.zz:152
; : /home/runner/work/carrier/carrier/core/src/connect.zz:152
(declare-fun var1623_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1624_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var1624_len_addressof_dec____t0 (theory0_len var1623_addressof_dec___t0) )
)

(assert
  (= var1624_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var1623_addressof_dec___t0 (_ bv1616 64))

)

(declare-fun var1625_true__t0 () Bool)
(assert
  (= var1625_true__t0 (theory1_safe var1623_addressof_dec___t0) )
)

(assert
  var1625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:152
; : /home/runner/work/carrier/carrier/core/src/connect.zz:152
(declare-fun var1626_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1627_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var1627_len_addressof_dec____t0 (theory0_len var1626_addressof_dec___t0) )
)

(assert
  (= var1627_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var1626_addressof_dec___t0 (_ bv1616 64))

)

(declare-fun var1628_true__t0 () Bool)
(assert
  (= var1628_true__t0 (theory1_safe var1626_addressof_dec___t0) )
)

(assert
  var1628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:152
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1629_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(assert
  (= var1629_interpretation_of_theory_safe_over_addressof_dec___t0 (theory1_safe var1626_addressof_dec___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var1630_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1631_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var1631_len_addressof_bs____t0 (theory0_len var1630_addressof_bs___t0) )
)

(assert
  (= var1631_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var1630_addressof_bs___t0 (_ bv732 64))

)

(declare-fun var1632_true__t0 () Bool)
(assert
  (= var1632_true__t0 (theory1_safe var1630_addressof_bs___t0) )
)

(assert
  var1632_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var1633_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1634_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var1634_len_addressof_bs____t0 (theory0_len var1633_addressof_bs___t0) )
)

(assert
  (= var1634_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var1633_addressof_bs___t0 (_ bv732 64))

)

(declare-fun var1635_true__t0 () Bool)
(assert
  (= var1635_true__t0 (theory1_safe var1633_addressof_bs___t0) )
)

(assert
  var1635_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var1636_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(assert
  (= var1636_interpretation_of_theory_safe_over_bs_mem__t0 (theory1_safe var742_bs_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1637_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(assert
  (= var1637_interpretation_of_theory_len_over_bs_mem__t0 (theory0_len var742_bs_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1638_infix_expression__t0 () Bool)
(assert
  (=  var1638_infix_expression__t0 (bvuge var1637_interpretation_of_theory_len_over_bs_mem__t0 var745_bs_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1639_infix_expression__t0 () Bool)
(assert
  (=  var1639_infix_expression__t0 (and var1636_interpretation_of_theory_safe_over_bs_mem__t0 var1638_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) ) (or (not var1629_interpretation_of_theory_safe_over_addressof_dec___t0 ) (not var1639_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1629_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var1630_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1631_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1632_true__t0 () Bool)
(declare-fun var1633_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1634_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1635_true__t0 () Bool)
(declare-fun var1636_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(declare-fun var1637_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
; borrows after call
; 1616 to temporal +1 because of function borrow
(declare-fun var1616_dec__t2 () (_ BitVec 64))
(assert
  (= var1616_dec__t2  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) ) var1616_dec__t2 var1616_dec__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:152
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:153
; : /home/runner/work/carrier/carrier/core/src/connect.zz:153
; literal expr
(declare-fun var1642_literal_0__t0 () Bool)
(assert
  (not var1642_literal_0__t0)
)

(declare-fun var1641_ok__t1 () Bool)
(declare-fun var1641_ok__t0 () Bool)
(assert
  (= var1641_ok__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) ) var1642_literal_0__t0 var1641_ok__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:154
; : /home/runner/work/carrier/carrier/core/src/connect.zz:154
; : /home/runner/work/carrier/carrier/core/src/connect.zz:154
; literal expr
(declare-fun var1644_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1644_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:154
(declare-fun var1645_literal_array_1645__t0 () (_ BitVec 64))
(declare-fun var1646_true__t0 () Bool)
(assert
  (= var1646_true__t0 (theory1_safe var1645_literal_array_1645__t0) )
)

(assert
  var1646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:154
(declare-fun var1647_safe_literal_array_1645_____safe_handshake___t0 () Bool)
(assert
  (= var1647_safe_literal_array_1645_____safe_handshake___t0 (theory1_safe var1645_literal_array_1645__t0) )
)

(declare-fun var1643_handshake__t1 () (_ BitVec 64))
(assert
  (= var1647_safe_literal_array_1645_____safe_handshake___t0 (theory1_safe var1643_handshake__t1) )
)

(declare-fun var1648_nullterm_literal_array_1645_____nullterm_handshake___t0 () Bool)
(assert
  (= var1648_nullterm_literal_array_1645_____nullterm_handshake___t0 (theory2_nullterm var1645_literal_array_1645__t0) )
)

(assert
  (= var1648_nullterm_literal_array_1645_____nullterm_handshake___t0 (theory2_nullterm var1643_handshake__t1) )
)

(declare-fun var1649_len_handshake___t0 () (_ BitVec 64))
(assert
  (= var1649_len_handshake___t0 (theory0_len var1643_handshake__t1) )
)

(assert
  (= var1649_len_handshake___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:155
; : /home/runner/work/carrier/carrier/core/src/connect.zz:155
; literal expr
(declare-fun var1651_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1651_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:155
(declare-fun var1652_safe_literal_0_____safe_route___t0 () Bool)
(assert
  (= var1652_safe_literal_0_____safe_route___t0 (theory1_safe var1651_literal_0__t0) )
)

(declare-fun var1650_route__t1 () (_ BitVec 64))
(assert
  (= var1652_safe_literal_0_____safe_route___t0 (theory1_safe var1650_route__t1) )
)

(declare-fun var1653_nullterm_literal_0_____nullterm_route___t0 () Bool)
(assert
  (= var1653_nullterm_literal_0_____nullterm_route___t0 (theory2_nullterm var1651_literal_0__t0) )
)

(assert
  (= var1653_nullterm_literal_0_____nullterm_route___t0 (theory2_nullterm var1650_route__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:155
(declare-fun var1654_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1654_implicit_coercion_of_literal_0__t0 var1651_literal_0__t0) :named A71))(declare-fun var1650_route__t0 () (_ BitVec 64))
(assert
  (= var1650_route__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) ) var1654_implicit_coercion_of_literal_0__t0 var1650_route__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; call of ::protonerf::next
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
(declare-fun var1657_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1658_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var1658_len_addressof_dec____t0 (theory0_len var1657_addressof_dec___t0) )
)

(assert
  (= var1658_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var1657_addressof_dec___t0 (_ bv1616 64))

)

(declare-fun var1659_true__t0 () Bool)
(assert
  (= var1659_true__t0 (theory1_safe var1657_addressof_dec___t0) )
)

(assert
  var1659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
(declare-fun var1660_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1661_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1661_len_addressof_field____t0 (theory0_len var1660_addressof_field___t0) )
)

(assert
  (= var1661_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1660_addressof_field___t0 (_ bv1655 64))

)

(declare-fun var1662_true__t0 () Bool)
(assert
  (= var1662_true__t0 (theory1_safe var1660_addressof_field___t0) )
)

(assert
  var1662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
(declare-fun var1663_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1664_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var1664_len_addressof_dec____t0 (theory0_len var1663_addressof_dec___t0) )
)

(assert
  (= var1664_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var1663_addressof_dec___t0 (_ bv1616 64))

)

(declare-fun var1665_true__t0 () Bool)
(assert
  (= var1665_true__t0 (theory1_safe var1663_addressof_dec___t0) )
)

(assert
  var1665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
(declare-fun var1666_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1666_cast_of_e__t0 var727_e__t0) :named A72)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
(declare-fun var1667_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1668_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1668_len_addressof_field____t0 (theory0_len var1667_addressof_field___t0) )
)

(assert
  (= var1668_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1667_addressof_field___t0 (_ bv1655 64))

)

(declare-fun var1669_true__t0 () Bool)
(assert
  (= var1669_true__t0 (theory1_safe var1667_addressof_field___t0) )
)

(assert
  var1669_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1670_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var1670_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var1667_addressof_field___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1671_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1671_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1666_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1672_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(assert
  (= var1672_interpretation_of_theory_safe_over_addressof_dec___t0 (theory1_safe var1663_addressof_dec___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
(declare-fun var1673_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var1673_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory43___err__checked var729_deref_S727_e___t15) )
)

(push 1)

(assert
  (and ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) ) (or (not var1670_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var1671_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1672_interpretation_of_theory_safe_over_addressof_dec___t0 ) (not var1673_interpretation_of_theory___err__checked_over_deref_S727_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1670_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1671_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1672_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var1673_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
; borrows after call
; 1616 to temporal +1 because of function borrow
(declare-fun var1616_dec__t3 () (_ BitVec 64))
(assert
  (= var1616_dec__t3  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) ) var1616_dec__t3 var1616_dec__t2)  )
)

; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t16 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t16  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) ) var729_deref_S727_e___t16 var729_deref_S727_e___t15)  )
)

; 1655 to temporal +1 because of function borrow
(declare-fun var1655_field__t1 () (_ BitVec 64))
(declare-fun var1655_field__t0 () (_ BitVec 64))
(assert
  (= var1655_field__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) ) var1655_field__t1 var1655_field__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; callsite effects
; end of callsite effects
(declare-fun var1674_return_value_of___protonerf__next__t0 () Bool)
(assert (! var1674_return_value_of___protonerf__next__t0 :named A73))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:157
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/connect.zz:157
; : /home/runner/work/carrier/carrier/core/src/connect.zz:157
(declare-fun var1675_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1675_cast_of_e__t0 var727_e__t0) :named A74)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1676_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1677_true__t0 () Bool)
(assert
  (= var1677_true__t0 (theory1_safe var1676_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1677_true__t0
)

(declare-fun var1678_true__t0 () Bool)
(assert
  (= var1678_true__t0 (theory2_nullterm var1676_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1678_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1679_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1680_true__t0 () Bool)
(assert
  (= var1680_true__t0 (theory1_safe var1679_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1680_true__t0
)

(declare-fun var1681_true__t0 () Bool)
(assert
  (= var1681_true__t0 (theory2_nullterm var1679_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1681_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1682_literal_157__t0 () (_ BitVec 64))
(assert
  (= var1682_literal_157__t0 (_ bv157 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1683_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1683_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1675_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) ) (or (not var1683_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1683_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t17 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t17  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) ) var729_deref_S727_e___t17 var729_deref_S727_e___t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:157
; callsite effects
(declare-fun var1685_return__t1 () Bool)
(declare-fun var1684_return_value_of___err__check__t0 () Bool)
(declare-fun var1685_return__t0 () Bool)
(assert
  (= var1685_return__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) ) var1684_return_value_of___err__check__t0 var1685_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1686_literal_4294967295__t0 () Bool)
(assert
  var1686_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1687_infix_expression__t0 () Bool)
(assert
  (=  var1687_infix_expression__t0 (= var1685_return__t1 var1686_literal_4294967295__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1688_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var1688_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory43___err__checked var729_deref_S727_e___t17) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1689_infix_expression__t0 () Bool)
(assert
  (=  var1689_infix_expression__t0 (or var1687_infix_expression__t0 var1688_interpretation_of_theory___err__checked_over_deref_S727_e___t0))
)

(assert (! var1689_infix_expression__t0 :named A75))(check-sat)

(declare-fun var1684_return_value_of___err__check__t1 () Bool)
(assert
  (= var1684_return_value_of___err__check__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) ) var1685_return__t1 var1684_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1684_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1684_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:157
; : /home/runner/work/carrier/carrier/core/src/connect.zz:157
; : /home/runner/work/carrier/carrier/core/src/connect.zz:158
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:158
; : /home/runner/work/carrier/carrier/core/src/connect.zz:158
; : /home/runner/work/carrier/carrier/core/src/connect.zz:158
; : /home/runner/work/carrier/carrier/core/src/connect.zz:158
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/connect.zz:158
; : /home/runner/work/carrier/carrier/core/src/connect.zz:158
(declare-fun var1691_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1691_cast_of_e__t0 var727_e__t0) :named A76)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1692_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1692_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1691_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1684_return_value_of___err__check__t1 ) (or (not var1692_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1692_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:158
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:159
; literal expr
(declare-fun var1694_literal_4294967295__t0 () Bool)
(assert
  var1694_literal_4294967295__t0
)

(declare-fun var748_return__t4 () Bool)
(assert
  (= var748_return__t4  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1684_return_value_of___err__check__t1 ) var1694_literal_4294967295__t0 var748_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1684_return_value_of___err__check__t1 ))
(assert
  (not ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1684_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:161
; : /home/runner/work/carrier/carrier/core/src/connect.zz:161
; : /home/runner/work/carrier/carrier/core/src/connect.zz:161
; : /home/runner/work/carrier/carrier/core/src/connect.zz:162
; : /home/runner/work/carrier/carrier/core/src/proto.zz:243
(declare-fun var1696_implicit_coercion_of___carrier__proto__ConnectResponse__Error__t0 () (_ BitVec 64))
(assert (! (= var1696_implicit_coercion_of___carrier__proto__ConnectResponse__Error__t0 var41___carrier__proto__ConnectResponse__Error__t0) :named A77)); : /home/runner/work/carrier/carrier/core/src/connect.zz:162
(declare-fun var1697_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 () Bool)
(declare-fun var1695_field_index__t0 () (_ BitVec 64))
(assert
  (=  var1697_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 (= var1695_field_index__t0 var1696_implicit_coercion_of___carrier__proto__ConnectResponse__Error__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:163
; : /home/runner/work/carrier/carrier/core/src/connect.zz:163
; : /home/runner/work/carrier/carrier/core/src/connect.zz:163
; : /home/runner/work/carrier/carrier/core/src/connect.zz:163
; : /home/runner/work/carrier/carrier/core/src/connect.zz:163
; literal expr
(declare-fun var1699_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1699_literal_0__t0 (_ bv0 64))

)

(declare-fun var1700_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1700_implicit_coercion_of_literal_0__t0 var1699_literal_0__t0) :named A78)); : /home/runner/work/carrier/carrier/core/src/connect.zz:163
(declare-fun var1701_infix_expression__t0 () Bool)
(declare-fun var1698_field_a__t0 () (_ BitVec 64))
(assert
  (=  var1701_infix_expression__t0 (not (= var1698_field_a__t0 var1700_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1701_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1701_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:163
; : /home/runner/work/carrier/carrier/core/src/connect.zz:164
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:164
; call of safe
; : /home/runner/work/carrier/carrier/core/src/connect.zz:164
; : /home/runner/work/carrier/carrier/core/src/connect.zz:164
; : /home/runner/work/carrier/carrier/core/src/connect.zz:164
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:164
; : /home/runner/work/carrier/carrier/core/src/connect.zz:164
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:164
(declare-fun var1702_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var1702_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var1698_field_a__t0) )
)

(assert (! var1702_interpretation_of_theory_safe_over_field_a__t0 :named A79))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:164
(declare-fun var1703_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1703_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; call of len
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
(declare-fun var1704_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var1704_interpretation_of_theory_len_over_field_a__t0 (theory0_len var1698_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
(declare-fun var1707_infix_expression__t0 () Bool)
(declare-fun var1706_field_value_v_len__t0 () (_ BitVec 64))
(assert
  (=  var1707_infix_expression__t0 (bvuge var1704_interpretation_of_theory_len_over_field_a__t0 var1706_field_value_v_len__t0))
)

(assert (! var1707_infix_expression__t0 :named A80))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
(declare-fun var1708_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1708_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
(declare-fun var1711_addressof_deref_var757_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1712_len_addressof_deref_var757_this__remoteError____t0 () (_ BitVec 64))
(assert
  (= var1712_len_addressof_deref_var757_this__remoteError____t0 (theory0_len var1711_addressof_deref_var757_this__remoteError___t0) )
)

(assert
  (= var1712_len_addressof_deref_var757_this__remoteError____t0 (_ bv1 64))

)

(assert
  (= var1711_addressof_deref_var757_this__remoteError___t0 (_ bv1709 64))

)

(declare-fun var1713_true__t0 () Bool)
(assert
  (= var1713_true__t0 (theory1_safe var1711_addressof_deref_var757_this__remoteError___t0) )
)

(assert
  var1713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
(declare-fun var1714_addressof_deref_var757_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1715_len_addressof_deref_var757_this__remoteError____t0 () (_ BitVec 64))
(assert
  (= var1715_len_addressof_deref_var757_this__remoteError____t0 (theory0_len var1714_addressof_deref_var757_this__remoteError___t0) )
)

(assert
  (= var1715_len_addressof_deref_var757_this__remoteError____t0 (_ bv1 64))

)

(assert
  (= var1714_addressof_deref_var757_this__remoteError___t0 (_ bv1709 64))

)

(declare-fun var1716_true__t0 () Bool)
(assert
  (= var1716_true__t0 (theory1_safe var1714_addressof_deref_var757_this__remoteError___t0) )
)

(assert
  var1716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
(declare-fun var1717_addressof_deref_var757_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1718_len_addressof_deref_var757_this__remoteError____t0 () (_ BitVec 64))
(assert
  (= var1718_len_addressof_deref_var757_this__remoteError____t0 (theory0_len var1717_addressof_deref_var757_this__remoteError___t0) )
)

(assert
  (= var1718_len_addressof_deref_var757_this__remoteError____t0 (_ bv1 64))

)

(assert
  (= var1717_addressof_deref_var757_this__remoteError___t0 (_ bv1709 64))

)

(declare-fun var1719_true__t0 () Bool)
(assert
  (= var1719_true__t0 (theory1_safe var1717_addressof_deref_var757_this__remoteError___t0) )
)

(assert
  var1719_true__t0
)

(declare-fun var1720_cast_of_addressof_deref_var757_this__remoteError___t0 () (_ BitVec 64))
(assert (! (= var1720_cast_of_addressof_deref_var757_this__remoteError___t0 var1717_addressof_deref_var757_this__remoteError___t0) :named A81)); : /home/runner/work/carrier/carrier/core/src/connect.zz:32
; literal expr
(declare-fun var1721_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1721_literal_1024__t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1722_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__remoteError___t0 () Bool)
(assert
  (= var1722_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__remoteError___t0 (theory1_safe var1720_cast_of_addressof_deref_var757_this__remoteError___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var1723_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1723_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var1724_infix_expression__t0 () Bool)
(assert
  (=  var1724_infix_expression__t0 (bvugt var1721_literal_1024__t0 var1723_literal_0__t0))
)

(push 1)

(assert
  (and ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1697_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1701_infix_expression__t0 ) (or (not var1722_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__remoteError___t0 ) (not var1724_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1722_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__remoteError___t0 () Bool)
(declare-fun var1723_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 1709 to temporal +1 because of function borrow
(declare-fun var1709_deref_var757_this__remoteError__t1 () (_ BitVec 64))
(declare-fun var1709_deref_var757_this__remoteError__t0 () (_ BitVec 64))
(assert
  (= var1709_deref_var757_this__remoteError__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1697_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1701_infix_expression__t0 ) var1709_deref_var757_this__remoteError__t1 var1709_deref_var757_this__remoteError__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; callsite effects
(declare-fun var1725_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1727_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var1727_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1725_return_value_of___buffer__clear__t0) )
)

(declare-fun var1726_return__t1 () (_ BitVec 64))
(assert
  (= var1727_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1726_return__t1) )
)

(declare-fun var1728_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var1728_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1725_return_value_of___buffer__clear__t0) )
)

(assert
  (= var1728_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1726_return__t1) )
)

(declare-fun var1726_return__t0 () (_ BitVec 64))
(assert
  (= var1726_return__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1697_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1701_infix_expression__t0 ) var1725_return_value_of___buffer__clear__t0 var1726_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var1729_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__remoteError___t0 () Bool)
(assert
  (= var1729_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__remoteError___t0 (theory1_safe var1720_cast_of_addressof_deref_var757_this__remoteError___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1730_deref_var757_this__remoteError_mem__t0 () (_ BitVec 64))
(declare-fun var1731_len_deref_var757_this__remoteError_mem___t0 () (_ BitVec 64))
(assert
  (= var1731_len_deref_var757_this__remoteError_mem___t0 (theory0_len var1730_deref_var757_this__remoteError_mem__t0) )
)

(assert
  (= var1731_len_deref_var757_this__remoteError_mem___t0 (_ bv1024 64))

)

(declare-fun var1732_true__t0 () Bool)
(assert
  (= var1732_true__t0 (theory1_safe var1730_deref_var757_this__remoteError_mem__t0) )
)

(assert
  var1732_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1733_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1733_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1734_infix_expression__t0 () Bool)
(assert
  (=  var1734_infix_expression__t0 (bvuge var1733_literal_1024__t0 var1721_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1735_infix_expression__t0 () Bool)
(assert
  (=  var1735_infix_expression__t0 (and var1729_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__remoteError___t0 var1734_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1737_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1737_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var1738_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var1738_implicit_coercion_of_literal_1024__t0 var1737_literal_1024__t0) :named A82)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1739_infix_expression__t0 () Bool)
(declare-fun var1736_deref_var757_this__remoteError_at__t0 () (_ BitVec 64))
(assert
  (=  var1739_infix_expression__t0 (bvult var1736_deref_var757_this__remoteError_at__t0 var1738_implicit_coercion_of_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1740_infix_expression__t0 () Bool)
(assert
  (=  var1740_infix_expression__t0 (and var1735_infix_expression__t0 var1739_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1741_interpretation_of_theory_nullterm_over_deref_var757_this__remoteError_mem__t0 () Bool)
(assert
  (= var1741_interpretation_of_theory_nullterm_over_deref_var757_this__remoteError_mem__t0 (theory2_nullterm var1730_deref_var757_this__remoteError_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1742_infix_expression__t0 () Bool)
(assert
  (=  var1742_infix_expression__t0 (and var1740_infix_expression__t0 var1741_interpretation_of_theory_nullterm_over_deref_var757_this__remoteError_mem__t0))
)

; end of theory_expression
(assert (! var1742_infix_expression__t0 :named A83))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
(declare-fun var1743_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1743_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1726_return__t1) )
)

(declare-fun var1725_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var1743_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1725_return_value_of___buffer__clear__t1) )
)

(declare-fun var1744_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1744_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1726_return__t1) )
)

(assert
  (= var1744_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1725_return_value_of___buffer__clear__t1) )
)

(assert
  (= var1725_return_value_of___buffer__clear__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1697_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1701_infix_expression__t0 ) var1726_return__t1 var1725_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; call of ::buffer::append_bytes
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
(declare-fun var1746_addressof_deref_var757_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1747_len_addressof_deref_var757_this__remoteError____t0 () (_ BitVec 64))
(assert
  (= var1747_len_addressof_deref_var757_this__remoteError____t0 (theory0_len var1746_addressof_deref_var757_this__remoteError___t0) )
)

(assert
  (= var1747_len_addressof_deref_var757_this__remoteError____t0 (_ bv1 64))

)

(assert
  (= var1746_addressof_deref_var757_this__remoteError___t0 (_ bv1709 64))

)

(declare-fun var1748_true__t0 () Bool)
(assert
  (= var1748_true__t0 (theory1_safe var1746_addressof_deref_var757_this__remoteError___t0) )
)

(assert
  var1748_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
(declare-fun var1749_addressof_deref_var757_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1750_len_addressof_deref_var757_this__remoteError____t0 () (_ BitVec 64))
(assert
  (= var1750_len_addressof_deref_var757_this__remoteError____t0 (theory0_len var1749_addressof_deref_var757_this__remoteError___t0) )
)

(assert
  (= var1750_len_addressof_deref_var757_this__remoteError____t0 (_ bv1 64))

)

(assert
  (= var1749_addressof_deref_var757_this__remoteError___t0 (_ bv1709 64))

)

(declare-fun var1751_true__t0 () Bool)
(assert
  (= var1751_true__t0 (theory1_safe var1749_addressof_deref_var757_this__remoteError___t0) )
)

(assert
  var1751_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
(declare-fun var1752_addressof_deref_var757_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1753_len_addressof_deref_var757_this__remoteError____t0 () (_ BitVec 64))
(assert
  (= var1753_len_addressof_deref_var757_this__remoteError____t0 (theory0_len var1752_addressof_deref_var757_this__remoteError___t0) )
)

(assert
  (= var1753_len_addressof_deref_var757_this__remoteError____t0 (_ bv1 64))

)

(assert
  (= var1752_addressof_deref_var757_this__remoteError___t0 (_ bv1709 64))

)

(declare-fun var1754_true__t0 () Bool)
(assert
  (= var1754_true__t0 (theory1_safe var1752_addressof_deref_var757_this__remoteError___t0) )
)

(assert
  var1754_true__t0
)

(declare-fun var1755_cast_of_addressof_deref_var757_this__remoteError___t0 () (_ BitVec 64))
(assert (! (= var1755_cast_of_addressof_deref_var757_this__remoteError___t0 var1752_addressof_deref_var757_this__remoteError___t0) :named A84)); : /home/runner/work/carrier/carrier/core/src/connect.zz:32
; literal expr
(declare-fun var1756_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1756_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1757_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var1757_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var1698_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1758_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__remoteError___t0 () Bool)
(assert
  (= var1758_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__remoteError___t0 (theory1_safe var1755_cast_of_addressof_deref_var757_this__remoteError___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var1759_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var1759_interpretation_of_theory_len_over_field_a__t0 (theory0_len var1698_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var1760_infix_expression__t0 () Bool)
(assert
  (=  var1760_infix_expression__t0 (bvuge var1759_interpretation_of_theory_len_over_field_a__t0 var1706_field_value_v_len__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var1761_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__remoteError___t0 () Bool)
(assert
  (= var1761_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__remoteError___t0 (theory1_safe var1755_cast_of_addressof_deref_var757_this__remoteError___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1762_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1762_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1763_infix_expression__t0 () Bool)
(assert
  (=  var1763_infix_expression__t0 (bvuge var1762_literal_1024__t0 var1756_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1764_infix_expression__t0 () Bool)
(assert
  (=  var1764_infix_expression__t0 (and var1761_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__remoteError___t0 var1763_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1765_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1765_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var1766_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var1766_implicit_coercion_of_literal_1024__t0 var1765_literal_1024__t0) :named A85)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1767_infix_expression__t0 () Bool)
(assert
  (=  var1767_infix_expression__t0 (bvult var1736_deref_var757_this__remoteError_at__t0 var1766_implicit_coercion_of_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1768_infix_expression__t0 () Bool)
(assert
  (=  var1768_infix_expression__t0 (and var1764_infix_expression__t0 var1767_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1769_interpretation_of_theory_nullterm_over_deref_var757_this__remoteError_mem__t0 () Bool)
(assert
  (= var1769_interpretation_of_theory_nullterm_over_deref_var757_this__remoteError_mem__t0 (theory2_nullterm var1730_deref_var757_this__remoteError_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1770_infix_expression__t0 () Bool)
(assert
  (=  var1770_infix_expression__t0 (and var1768_infix_expression__t0 var1769_interpretation_of_theory_nullterm_over_deref_var757_this__remoteError_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1697_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1701_infix_expression__t0 ) (or (not var1757_interpretation_of_theory_safe_over_field_a__t0 ) (not var1758_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__remoteError___t0 ) (not var1760_infix_expression__t0 ) (not var1770_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1757_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1758_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__remoteError___t0 () Bool)
(declare-fun var1759_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1761_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__remoteError___t0 () Bool)
(declare-fun var1762_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1765_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1769_interpretation_of_theory_nullterm_over_deref_var757_this__remoteError_mem__t0 () Bool)
; borrows after call
; 1709 to temporal +1 because of function borrow
(declare-fun var1709_deref_var757_this__remoteError__t2 () (_ BitVec 64))
(assert
  (= var1709_deref_var757_this__remoteError__t2  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1697_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1701_infix_expression__t0 ) var1709_deref_var757_this__remoteError__t2 var1709_deref_var757_this__remoteError__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; callsite effects
(declare-fun var1771_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var1773_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var1773_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var1771_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var1772_return__t1 () (_ BitVec 64))
(assert
  (= var1773_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var1772_return__t1) )
)

(declare-fun var1774_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1774_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var1771_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var1774_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var1772_return__t1) )
)

(declare-fun var1772_return__t0 () (_ BitVec 64))
(assert
  (= var1772_return__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1697_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1701_infix_expression__t0 ) var1771_return_value_of___buffer__append_bytes__t0 var1772_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var1775_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__remoteError___t0 () Bool)
(assert
  (= var1775_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__remoteError___t0 (theory1_safe var1755_cast_of_addressof_deref_var757_this__remoteError___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1776_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1776_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1777_infix_expression__t0 () Bool)
(assert
  (=  var1777_infix_expression__t0 (bvuge var1776_literal_1024__t0 var1756_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1778_infix_expression__t0 () Bool)
(assert
  (=  var1778_infix_expression__t0 (and var1775_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__remoteError___t0 var1777_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1779_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1779_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var1780_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var1780_implicit_coercion_of_literal_1024__t0 var1779_literal_1024__t0) :named A86)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1781_infix_expression__t0 () Bool)
(assert
  (=  var1781_infix_expression__t0 (bvult var1736_deref_var757_this__remoteError_at__t0 var1780_implicit_coercion_of_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1782_infix_expression__t0 () Bool)
(assert
  (=  var1782_infix_expression__t0 (and var1778_infix_expression__t0 var1781_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1783_interpretation_of_theory_nullterm_over_deref_var757_this__remoteError_mem__t0 () Bool)
(assert
  (= var1783_interpretation_of_theory_nullterm_over_deref_var757_this__remoteError_mem__t0 (theory2_nullterm var1730_deref_var757_this__remoteError_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1784_infix_expression__t0 () Bool)
(assert
  (=  var1784_infix_expression__t0 (and var1782_infix_expression__t0 var1783_interpretation_of_theory_nullterm_over_deref_var757_this__remoteError_mem__t0))
)

; end of theory_expression
(assert (! var1784_infix_expression__t0 :named A87))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
(declare-fun var1785_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var1785_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var1772_return__t1) )
)

(declare-fun var1771_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var1785_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var1771_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var1786_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var1786_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var1772_return__t1) )
)

(assert
  (= var1786_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var1771_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var1771_return_value_of___buffer__append_bytes__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1697_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1701_infix_expression__t0 ) var1772_return__t1 var1771_return_value_of___buffer__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:168
; call of ::log::error
; : /home/runner/work/carrier/carrier/core/src/connect.zz:168
; : /home/runner/work/carrier/carrier/core/src/connect.zz:168
(declare-fun var1787_literal_string__error_____s___t0 () (_ BitVec 64))
(declare-fun var1788_true__t0 () Bool)
(assert
  (= var1788_true__t0 (theory1_safe var1787_literal_string__error_____s___t0) )
)

(assert
  var1788_true__t0
)

(declare-fun var1789_true__t0 () Bool)
(assert
  (= var1789_true__t0 (theory2_nullterm var1787_literal_string__error_____s___t0) )
)

(assert
  var1789_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var1790_literal_string__carrier__connect___t0 () (_ BitVec 64))
(declare-fun var1791_true__t0 () Bool)
(assert
  (= var1791_true__t0 (theory1_safe var1790_literal_string__carrier__connect___t0) )
)

(assert
  var1791_true__t0
)

(declare-fun var1792_true__t0 () Bool)
(assert
  (= var1792_true__t0 (theory2_nullterm var1790_literal_string__carrier__connect___t0) )
)

(assert
  var1792_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:168
(declare-fun var1793_literal_string__error_____s___t0 () (_ BitVec 64))
(declare-fun var1794_true__t0 () Bool)
(assert
  (= var1794_true__t0 (theory1_safe var1793_literal_string__error_____s___t0) )
)

(assert
  var1794_true__t0
)

(declare-fun var1795_true__t0 () Bool)
(assert
  (= var1795_true__t0 (theory2_nullterm var1793_literal_string__error_____s___t0) )
)

(assert
  var1795_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:168
; : /home/runner/work/carrier/carrier/core/src/connect.zz:168
; : /home/runner/work/carrier/carrier/core/src/connect.zz:168
; : /home/runner/work/carrier/carrier/core/src/connect.zz:168
; : /home/runner/work/carrier/carrier/core/src/connect.zz:168
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1796_interpretation_of_theory_safe_over_literal_string__error_____s___t0 () Bool)
(assert
  (= var1796_interpretation_of_theory_safe_over_literal_string__error_____s___t0 (theory1_safe var1793_literal_string__error_____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1797_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
(assert
  (= var1797_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 (theory1_safe var1790_literal_string__carrier__connect___t0) )
)

(push 1)

(assert
  (and ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1697_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1701_infix_expression__t0 ) (or (not var1796_interpretation_of_theory_safe_over_literal_string__error_____s___t0 ) (not var1797_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1796_interpretation_of_theory_safe_over_literal_string__error_____s___t0 () Bool)
(declare-fun var1797_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:168
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/connect.zz:171
; : /home/runner/work/carrier/carrier/core/src/proto.zz:243
(declare-fun var1799_implicit_coercion_of___carrier__proto__ConnectResponse__Ok__t0 () (_ BitVec 64))
(assert (! (= var1799_implicit_coercion_of___carrier__proto__ConnectResponse__Ok__t0 var37___carrier__proto__ConnectResponse__Ok__t0) :named A88)); : /home/runner/work/carrier/carrier/core/src/connect.zz:171
(declare-fun var1800_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Ok___t0 () Bool)
(assert
  (=  var1800_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Ok___t0 (= var1695_field_index__t0 var1799_implicit_coercion_of___carrier__proto__ConnectResponse__Ok__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:172
; : /home/runner/work/carrier/carrier/core/src/connect.zz:172
; : /home/runner/work/carrier/carrier/core/src/connect.zz:172
; : /home/runner/work/carrier/carrier/core/src/connect.zz:172
; : /home/runner/work/carrier/carrier/core/src/connect.zz:172
; : /home/runner/work/carrier/carrier/core/src/connect.zz:172
; : /home/runner/work/carrier/carrier/core/src/connect.zz:172
; literal expr
(declare-fun var1802_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1802_literal_0__t0 (_ bv0 64))

)

(declare-fun var1803_implicit_coercion_of_literal_0__t0 () Bool)
(assert (! (= var1803_implicit_coercion_of_literal_0__t0 (bvuge var1802_literal_0__t0 (_ bv1 64))) :named A89)); : /home/runner/work/carrier/carrier/core/src/connect.zz:172
(declare-fun var1804_infix_expression__t0 () Bool)
(declare-fun var1801_field_value_v_bool__t0 () Bool)
(assert
  (=  var1804_infix_expression__t0 (not (= var1801_field_value_v_bool__t0 var1803_implicit_coercion_of_literal_0__t0)))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:174
; : /home/runner/work/carrier/carrier/core/src/proto.zz:243
(declare-fun var1805_implicit_coercion_of___carrier__proto__ConnectResponse__Paths__t0 () (_ BitVec 64))
(assert (! (= var1805_implicit_coercion_of___carrier__proto__ConnectResponse__Paths__t0 var40___carrier__proto__ConnectResponse__Paths__t0) :named A90)); : /home/runner/work/carrier/carrier/core/src/connect.zz:174
(declare-fun var1806_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 () Bool)
(assert
  (=  var1806_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 (= var1695_field_index__t0 var1805_implicit_coercion_of___carrier__proto__ConnectResponse__Paths__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; call of ::carrier::peering::from_proto
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
(declare-fun var1808_addressof_peerings___t0 () (_ BitVec 64))
(declare-fun var1809_len_addressof_peerings____t0 () (_ BitVec 64))
(assert
  (= var1809_len_addressof_peerings____t0 (theory0_len var1808_addressof_peerings___t0) )
)

(assert
  (= var1809_len_addressof_peerings____t0 (_ bv1 64))

)

(assert
  (= var1808_addressof_peerings___t0 (_ bv1599 64))

)

(declare-fun var1810_true__t0 () Bool)
(assert
  (= var1810_true__t0 (theory1_safe var1808_addressof_peerings___t0) )
)

(assert
  var1810_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
(declare-fun var1811_addressof_peerings___t0 () (_ BitVec 64))
(declare-fun var1812_len_addressof_peerings____t0 () (_ BitVec 64))
(assert
  (= var1812_len_addressof_peerings____t0 (theory0_len var1811_addressof_peerings___t0) )
)

(assert
  (= var1812_len_addressof_peerings____t0 (_ bv1 64))

)

(assert
  (= var1811_addressof_peerings___t0 (_ bv1599 64))

)

(declare-fun var1813_true__t0 () Bool)
(assert
  (= var1813_true__t0 (theory1_safe var1811_addressof_peerings___t0) )
)

(assert
  var1813_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
(declare-fun var1814_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1814_cast_of_e__t0 var727_e__t0) :named A91)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1815_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1815_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1814_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1816_interpretation_of_theory_safe_over_addressof_peerings___t0 () Bool)
(assert
  (= var1816_interpretation_of_theory_safe_over_addressof_peerings___t0 (theory1_safe var1811_addressof_peerings___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:53
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/peering.zz:53
; : /home/runner/work/carrier/carrier/core/src/peering.zz:53
; : /home/runner/work/carrier/carrier/core/src/peering.zz:53
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/peering.zz:53
; : /home/runner/work/carrier/carrier/core/src/peering.zz:53
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/peering.zz:53
(declare-fun var1817_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var1817_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory43___err__checked var729_deref_S727_e___t17) )
)

(push 1)

(assert
  (and ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1806_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 ) (or (not var1815_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1816_interpretation_of_theory_safe_over_addressof_peerings___t0 ) (not var1817_interpretation_of_theory___err__checked_over_deref_S727_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1815_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1816_interpretation_of_theory_safe_over_addressof_peerings___t0 () Bool)
(declare-fun var1817_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
; borrows after call
; 1599 to temporal +1 because of function borrow
(declare-fun var1599_peerings__t2 () (_ BitVec 64))
(assert
  (= var1599_peerings__t2  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1806_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 ) var1599_peerings__t2 var1599_peerings__t1)  )
)

; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t18 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t18  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1806_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 ) var729_deref_S727_e___t18 var729_deref_S727_e___t17)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:176
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/connect.zz:176
; : /home/runner/work/carrier/carrier/core/src/connect.zz:176
(declare-fun var1819_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1819_cast_of_e__t0 var727_e__t0) :named A92)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1820_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1821_true__t0 () Bool)
(assert
  (= var1821_true__t0 (theory1_safe var1820_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1821_true__t0
)

(declare-fun var1822_true__t0 () Bool)
(assert
  (= var1822_true__t0 (theory2_nullterm var1820_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1822_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1823_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1824_true__t0 () Bool)
(assert
  (= var1824_true__t0 (theory1_safe var1823_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1824_true__t0
)

(declare-fun var1825_true__t0 () Bool)
(assert
  (= var1825_true__t0 (theory2_nullterm var1823_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1825_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1826_literal_176__t0 () (_ BitVec 64))
(assert
  (= var1826_literal_176__t0 (_ bv176 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1827_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1827_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1819_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1806_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 ) (or (not var1827_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1827_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t19 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t19  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1806_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 ) var729_deref_S727_e___t19 var729_deref_S727_e___t18)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:176
; callsite effects
(declare-fun var1829_return__t1 () Bool)
(declare-fun var1828_return_value_of___err__check__t0 () Bool)
(declare-fun var1829_return__t0 () Bool)
(assert
  (= var1829_return__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1806_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 ) var1828_return_value_of___err__check__t0 var1829_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1830_literal_4294967295__t0 () Bool)
(assert
  var1830_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1831_infix_expression__t0 () Bool)
(assert
  (=  var1831_infix_expression__t0 (= var1829_return__t1 var1830_literal_4294967295__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1832_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var1832_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory43___err__checked var729_deref_S727_e___t19) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1833_infix_expression__t0 () Bool)
(assert
  (=  var1833_infix_expression__t0 (or var1831_infix_expression__t0 var1832_interpretation_of_theory___err__checked_over_deref_S727_e___t0))
)

(assert (! var1833_infix_expression__t0 :named A93))(check-sat)

(declare-fun var1828_return_value_of___err__check__t1 () Bool)
(assert
  (= var1828_return_value_of___err__check__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1806_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 ) var1829_return__t1 var1828_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1828_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1828_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:176
; : /home/runner/work/carrier/carrier/core/src/connect.zz:176
; : /home/runner/work/carrier/carrier/core/src/connect.zz:177
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:177
; : /home/runner/work/carrier/carrier/core/src/connect.zz:177
; : /home/runner/work/carrier/carrier/core/src/connect.zz:177
; : /home/runner/work/carrier/carrier/core/src/connect.zz:177
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/connect.zz:177
; : /home/runner/work/carrier/carrier/core/src/connect.zz:177
(declare-fun var1835_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1835_cast_of_e__t0 var727_e__t0) :named A94)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1836_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1836_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1835_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1806_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 var1828_return_value_of___err__check__t1 ) (or (not var1836_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1836_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:177
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:178
; literal expr
(declare-fun var1838_literal_4294967295__t0 () Bool)
(assert
  var1838_literal_4294967295__t0
)

(declare-fun var748_return__t5 () Bool)
(assert
  (= var748_return__t5  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1806_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 var1828_return_value_of___err__check__t1 ) var1838_literal_4294967295__t0 var748_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1806_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 var1828_return_value_of___err__check__t1 ))
(assert
  (not ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1806_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 var1828_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:181
; : /home/runner/work/carrier/carrier/core/src/proto.zz:243
(declare-fun var1839_implicit_coercion_of___carrier__proto__ConnectResponse__Route__t0 () (_ BitVec 64))
(assert (! (= var1839_implicit_coercion_of___carrier__proto__ConnectResponse__Route__t0 var39___carrier__proto__ConnectResponse__Route__t0) :named A95)); : /home/runner/work/carrier/carrier/core/src/connect.zz:181
(declare-fun var1840_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Route___t0 () Bool)
(assert
  (=  var1840_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Route___t0 (= var1695_field_index__t0 var1839_implicit_coercion_of___carrier__proto__ConnectResponse__Route__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:182
; : /home/runner/work/carrier/carrier/core/src/connect.zz:182
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/connect.zz:182
; : /home/runner/work/carrier/carrier/core/src/connect.zz:182
; : /home/runner/work/carrier/carrier/core/src/connect.zz:182
; : /home/runner/work/carrier/carrier/core/src/connect.zz:182
; : /home/runner/work/carrier/carrier/core/src/connect.zz:182
; : /home/runner/work/carrier/carrier/core/src/connect.zz:182
; : /home/runner/work/carrier/carrier/core/src/connect.zz:182
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:182
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:184
; : /home/runner/work/carrier/carrier/core/src/proto.zz:243
(declare-fun var1843_implicit_coercion_of___carrier__proto__ConnectResponse__Handshake__t0 () (_ BitVec 64))
(assert (! (= var1843_implicit_coercion_of___carrier__proto__ConnectResponse__Handshake__t0 var38___carrier__proto__ConnectResponse__Handshake__t0) :named A96)); : /home/runner/work/carrier/carrier/core/src/connect.zz:184
(declare-fun var1844_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Handshake___t0 () Bool)
(assert
  (=  var1844_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Handshake___t0 (= var1695_field_index__t0 var1843_implicit_coercion_of___carrier__proto__ConnectResponse__Handshake__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:185
; : /home/runner/work/carrier/carrier/core/src/connect.zz:185
; : /home/runner/work/carrier/carrier/core/src/connect.zz:185
; : /home/runner/work/carrier/carrier/core/src/connect.zz:185
; : /home/runner/work/carrier/carrier/core/src/connect.zz:185
; : /home/runner/work/carrier/carrier/core/src/connect.zz:186
; : /home/runner/work/carrier/carrier/core/src/connect.zz:186
; : /home/runner/work/carrier/carrier/core/src/connect.zz:186
; : /home/runner/work/carrier/carrier/core/src/connect.zz:186
; : /home/runner/work/carrier/carrier/core/src/connect.zz:186
; : /home/runner/work/carrier/carrier/core/src/connect.zz:186
; : /home/runner/work/carrier/carrier/core/src/connect.zz:191
(declare-fun var1641_ok__t2 () Bool)
(check-sat)

(get-value (

  var1641_ok__t2

) )

;  = "false"
(push 1)

(assert
  (not (= var1641_ok__t2 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:191
; : /home/runner/work/carrier/carrier/core/src/connect.zz:192
; : /home/runner/work/carrier/carrier/core/src/connect.zz:192
; : /home/runner/work/carrier/carrier/core/src/connect.zz:192
; : /home/runner/work/carrier/carrier/core/src/connect.zz:192
; : /home/runner/work/carrier/carrier/core/src/connect.zz:192
; literal expr
(declare-fun var1847_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1847_literal_0__t0 (_ bv0 64))

)

(declare-fun var1848_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1848_implicit_coercion_of_literal_0__t0 var1847_literal_0__t0) :named A97)); : /home/runner/work/carrier/carrier/core/src/connect.zz:192
(declare-fun var1849_infix_expression__t0 () Bool)
(declare-fun var1845_handshake_mem__t1 () (_ BitVec 64))
(assert
  (=  var1849_infix_expression__t0 (= var1845_handshake_mem__t1 var1848_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:192
; : /home/runner/work/carrier/carrier/core/src/connect.zz:192
; : /home/runner/work/carrier/carrier/core/src/connect.zz:192
; literal expr
(declare-fun var1850_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1850_literal_0__t0 (_ bv0 64))

)

(declare-fun var1851_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1851_implicit_coercion_of_literal_0__t0 var1850_literal_0__t0) :named A98)); : /home/runner/work/carrier/carrier/core/src/connect.zz:192
(declare-fun var1852_infix_expression__t0 () Bool)
(declare-fun var1650_route__t2 () (_ BitVec 64))
(assert
  (=  var1852_infix_expression__t0 (= var1650_route__t2 var1851_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:192
(declare-fun var1853_infix_expression__t0 () Bool)
(assert
  (=  var1853_infix_expression__t0 (or var1849_infix_expression__t0 var1852_infix_expression__t0))
)

(check-sat)

(get-value (

  var1853_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1853_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:192
; : /home/runner/work/carrier/carrier/core/src/connect.zz:193
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/connect.zz:193
; : /home/runner/work/carrier/carrier/core/src/connect.zz:193
; : /home/runner/work/carrier/carrier/core/src/connect.zz:193
; : /home/runner/work/carrier/carrier/core/src/connect.zz:193
(declare-fun var1854_literal_string__missing_protobuf_field___t0 () (_ BitVec 64))
(declare-fun var1855_true__t0 () Bool)
(assert
  (= var1855_true__t0 (theory1_safe var1854_literal_string__missing_protobuf_field___t0) )
)

(assert
  var1855_true__t0
)

(declare-fun var1856_true__t0 () Bool)
(assert
  (= var1856_true__t0 (theory2_nullterm var1854_literal_string__missing_protobuf_field___t0) )
)

(assert
  var1856_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:193
(declare-fun var1857_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1857_cast_of_e__t0 var727_e__t0) :named A99)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:193
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1858_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1859_true__t0 () Bool)
(assert
  (= var1859_true__t0 (theory1_safe var1858_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1859_true__t0
)

(declare-fun var1860_true__t0 () Bool)
(assert
  (= var1860_true__t0 (theory2_nullterm var1858_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1860_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1861_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1862_true__t0 () Bool)
(assert
  (= var1862_true__t0 (theory1_safe var1861_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1862_true__t0
)

(declare-fun var1863_true__t0 () Bool)
(assert
  (= var1863_true__t0 (theory2_nullterm var1861_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1863_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1864_literal_193__t0 () (_ BitVec 64))
(assert
  (= var1864_literal_193__t0 (_ bv193 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:193
(declare-fun var1865_literal_string__missing_protobuf_field___t0 () (_ BitVec 64))
(declare-fun var1866_true__t0 () Bool)
(assert
  (= var1866_true__t0 (theory1_safe var1865_literal_string__missing_protobuf_field___t0) )
)

(assert
  var1866_true__t0
)

(declare-fun var1867_true__t0 () Bool)
(assert
  (= var1867_true__t0 (theory2_nullterm var1865_literal_string__missing_protobuf_field___t0) )
)

(assert
  var1867_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1868_interpretation_of_theory_safe_over_literal_string__missing_protobuf_field___t0 () Bool)
(assert
  (= var1868_interpretation_of_theory_safe_over_literal_string__missing_protobuf_field___t0 (theory1_safe var1865_literal_string__missing_protobuf_field___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1869_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1869_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1857_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1870_interpretation_of_theory_nullterm_over_literal_string__missing_protobuf_field___t0 () Bool)
(assert
  (= var1870_interpretation_of_theory_nullterm_over_literal_string__missing_protobuf_field___t0 (theory2_nullterm var1865_literal_string__missing_protobuf_field___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1871_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1871_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var507___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 var1853_infix_expression__t0 ) (or (not var1868_interpretation_of_theory_safe_over_literal_string__missing_protobuf_field___t0 ) (not var1869_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1870_interpretation_of_theory_nullterm_over_literal_string__missing_protobuf_field___t0 ) (not var1871_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1868_interpretation_of_theory_safe_over_literal_string__missing_protobuf_field___t0 () Bool)
(declare-fun var1869_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1870_interpretation_of_theory_nullterm_over_literal_string__missing_protobuf_field___t0 () Bool)
(declare-fun var1871_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t20 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t20  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 var1853_infix_expression__t0 ) var729_deref_S727_e___t20 var729_deref_S727_e___t19)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:193
; callsite effects
(declare-fun var1872_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1874_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1874_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1872_return_value_of___err__fail__t0) )
)

(declare-fun var1873_return__t1 () (_ BitVec 64))
(assert
  (= var1874_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1873_return__t1) )
)

(declare-fun var1875_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1875_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1872_return_value_of___err__fail__t0) )
)

(assert
  (= var1875_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1873_return__t1) )
)

(declare-fun var1873_return__t0 () (_ BitVec 64))
(assert
  (= var1873_return__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 var1853_infix_expression__t0 ) var1872_return_value_of___err__fail__t0 var1873_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var1876_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var1876_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory43___err__checked var729_deref_S727_e___t20) )
)

(assert (! var1876_interpretation_of_theory___err__checked_over_deref_S727_e___t0 :named A100))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:193
(declare-fun var1877_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1877_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1873_return__t1) )
)

(declare-fun var1872_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1877_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1872_return_value_of___err__fail__t1) )
)

(declare-fun var1878_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1878_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1873_return__t1) )
)

(assert
  (= var1878_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1872_return_value_of___err__fail__t1) )
)

(assert
  (= var1872_return_value_of___err__fail__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 var1853_infix_expression__t0 ) var1873_return__t1 var1872_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:194
; literal expr
(declare-fun var1879_literal_4294967295__t0 () Bool)
(assert
  var1879_literal_4294967295__t0
)

(declare-fun var748_return__t6 () Bool)
(assert
  (= var748_return__t6  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 var1853_infix_expression__t0 ) var1879_literal_4294967295__t0 var748_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 var1853_infix_expression__t0 ))
(assert
  (not ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 var1853_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; call of len
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
(declare-fun var1880_interpretation_of_theory_len_over_handshake_mem__t0 () (_ BitVec 64))
(assert
  (= var1880_interpretation_of_theory_len_over_handshake_mem__t0 (theory0_len var1845_handshake_mem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
(declare-fun var1881_infix_expression__t0 () Bool)
(declare-fun var1846_handshake_size__t1 () (_ BitVec 64))
(assert
  (=  var1881_infix_expression__t0 (bvuge var1880_interpretation_of_theory_len_over_handshake_mem__t0 var1846_handshake_size__t1))
)

(assert (! var1881_infix_expression__t0 :named A101))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
(declare-fun var1882_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1882_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var1883_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1883_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var1884_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1884_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
(declare-fun var1885_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1885_infix_expression__t0 (bvadd var1883_literal_1__t0 var1884_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var1886_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1886_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
(declare-fun var1887_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1887_infix_expression__t0 (bvadd var1885_infix_expression__t0 var1886_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var1888_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1888_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
(declare-fun var1889_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1889_infix_expression__t0 (bvadd var1887_infix_expression__t0 var1888_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var1890_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1890_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
(declare-fun var1891_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1891_infix_expression__t0 (bvadd var1889_infix_expression__t0 var1890_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var1892_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1892_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
(declare-fun var1893_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1893_infix_expression__t0 (bvadd var1891_infix_expression__t0 var1892_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var1894_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1894_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
(declare-fun var1895_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1895_infix_expression__t0 (bvadd var1893_infix_expression__t0 var1894_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var1896_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1896_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
(declare-fun var1897_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1897_infix_expression__t0 (bvadd var1895_infix_expression__t0 var1896_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var1898_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1898_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
(declare-fun var1899_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1899_infix_expression__t0 (bvadd var1897_infix_expression__t0 var1898_literal_8__t0))
)

(declare-fun var1900_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var1900_implicit_coercion_of_infix_expression__t0 var1899_infix_expression__t0) :named A102)); : /home/runner/work/carrier/carrier/core/src/connect.zz:200
(declare-fun var1901_infix_expression__t0 () Bool)
(assert
  (=  var1901_infix_expression__t0 (bvult var1846_handshake_size__t1 var1900_implicit_coercion_of_infix_expression__t0))
)

(check-sat)

(get-value (

  var1901_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1901_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:201
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/connect.zz:201
; : /home/runner/work/carrier/carrier/core/src/connect.zz:201
; : /home/runner/work/carrier/carrier/core/src/connect.zz:201
; : /home/runner/work/carrier/carrier/core/src/connect.zz:201
(declare-fun var1902_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var1903_true__t0 () Bool)
(assert
  (= var1903_true__t0 (theory1_safe var1902_literal_string__too_small___t0) )
)

(assert
  var1903_true__t0
)

(declare-fun var1904_true__t0 () Bool)
(assert
  (= var1904_true__t0 (theory2_nullterm var1902_literal_string__too_small___t0) )
)

(assert
  var1904_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:201
(declare-fun var1905_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1905_cast_of_e__t0 var727_e__t0) :named A103)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:201
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1906_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1907_true__t0 () Bool)
(assert
  (= var1907_true__t0 (theory1_safe var1906_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1907_true__t0
)

(declare-fun var1908_true__t0 () Bool)
(assert
  (= var1908_true__t0 (theory2_nullterm var1906_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1908_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1909_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1910_true__t0 () Bool)
(assert
  (= var1910_true__t0 (theory1_safe var1909_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1910_true__t0
)

(declare-fun var1911_true__t0 () Bool)
(assert
  (= var1911_true__t0 (theory2_nullterm var1909_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1911_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1912_literal_201__t0 () (_ BitVec 64))
(assert
  (= var1912_literal_201__t0 (_ bv201 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:201
(declare-fun var1913_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var1914_true__t0 () Bool)
(assert
  (= var1914_true__t0 (theory1_safe var1913_literal_string__too_small___t0) )
)

(assert
  var1914_true__t0
)

(declare-fun var1915_true__t0 () Bool)
(assert
  (= var1915_true__t0 (theory2_nullterm var1913_literal_string__too_small___t0) )
)

(assert
  var1915_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1916_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(assert
  (= var1916_interpretation_of_theory_safe_over_literal_string__too_small___t0 (theory1_safe var1913_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1917_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1917_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1905_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1918_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(assert
  (= var1918_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 (theory2_nullterm var1913_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1919_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1919_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var507___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 var1901_infix_expression__t0 ) (or (not var1916_interpretation_of_theory_safe_over_literal_string__too_small___t0 ) (not var1917_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1918_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 ) (not var1919_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1916_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var1917_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1918_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var1919_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t21 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t21  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 var1901_infix_expression__t0 ) var729_deref_S727_e___t21 var729_deref_S727_e___t20)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:201
; callsite effects
(declare-fun var1920_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1922_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1922_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1920_return_value_of___err__fail__t0) )
)

(declare-fun var1921_return__t1 () (_ BitVec 64))
(assert
  (= var1922_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1921_return__t1) )
)

(declare-fun var1923_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1923_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1920_return_value_of___err__fail__t0) )
)

(assert
  (= var1923_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1921_return__t1) )
)

(declare-fun var1921_return__t0 () (_ BitVec 64))
(assert
  (= var1921_return__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 var1901_infix_expression__t0 ) var1920_return_value_of___err__fail__t0 var1921_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var1924_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var1924_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory43___err__checked var729_deref_S727_e___t21) )
)

(assert (! var1924_interpretation_of_theory___err__checked_over_deref_S727_e___t0 :named A104))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:201
(declare-fun var1925_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1925_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1921_return__t1) )
)

(declare-fun var1920_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1925_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1920_return_value_of___err__fail__t1) )
)

(declare-fun var1926_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1926_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1921_return__t1) )
)

(assert
  (= var1926_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1920_return_value_of___err__fail__t1) )
)

(assert
  (= var1920_return_value_of___err__fail__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 var1901_infix_expression__t0 ) var1921_return__t1 var1920_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:202
; literal expr
(declare-fun var1927_literal_4294967295__t0 () Bool)
(assert
  var1927_literal_4294967295__t0
)

(declare-fun var748_return__t7 () Bool)
(assert
  (= var748_return__t7  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 var1901_infix_expression__t0 ) var1927_literal_4294967295__t0 var748_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 var1901_infix_expression__t0 ))
(assert
  (not ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 var1901_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:204
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/connect.zz:204
; : /home/runner/work/carrier/carrier/core/src/connect.zz:204
; : /home/runner/work/carrier/carrier/core/src/connect.zz:204
; : /home/runner/work/carrier/carrier/core/src/connect.zz:204
; : /home/runner/work/carrier/carrier/core/src/connect.zz:204
; : /home/runner/work/carrier/carrier/core/src/connect.zz:204
; : /home/runner/work/carrier/carrier/core/src/connect.zz:204
; : /home/runner/work/carrier/carrier/core/src/connect.zz:204
; : /home/runner/work/carrier/carrier/core/src/connect.zz:204
; : /home/runner/work/carrier/carrier/core/src/connect.zz:205
; : /home/runner/work/carrier/carrier/core/src/connect.zz:205
; : /home/runner/work/carrier/carrier/core/src/connect.zz:205
; : /home/runner/work/carrier/carrier/core/src/connect.zz:205
; : /home/runner/work/carrier/carrier/core/src/connect.zz:205
; : /home/runner/work/carrier/carrier/core/src/connect.zz:205
(declare-fun var1929_safe_handshake_size_____safe_deref_var757_this__initiator_pkt_at___t0 () Bool)
(assert
  (= var1929_safe_handshake_size_____safe_deref_var757_this__initiator_pkt_at___t0 (theory1_safe var1846_handshake_size__t1) )
)

(declare-fun var1086_deref_var757_this__initiator_pkt_at__t1 () (_ BitVec 64))
(assert
  (= var1929_safe_handshake_size_____safe_deref_var757_this__initiator_pkt_at___t0 (theory1_safe var1086_deref_var757_this__initiator_pkt_at__t1) )
)

(declare-fun var1930_nullterm_handshake_size_____nullterm_deref_var757_this__initiator_pkt_at___t0 () Bool)
(assert
  (= var1930_nullterm_handshake_size_____nullterm_deref_var757_this__initiator_pkt_at___t0 (theory2_nullterm var1846_handshake_size__t1) )
)

(assert
  (= var1930_nullterm_handshake_size_____nullterm_deref_var757_this__initiator_pkt_at___t0 (theory2_nullterm var1086_deref_var757_this__initiator_pkt_at__t1) )
)

(assert
  (= var1086_deref_var757_this__initiator_pkt_at__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 ) var1846_handshake_size__t1 var1086_deref_var757_this__initiator_pkt_at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:208
; : /home/runner/work/carrier/carrier/core/src/connect.zz:208
; : /home/runner/work/carrier/carrier/core/src/connect.zz:208
; : /home/runner/work/carrier/carrier/core/src/connect.zz:208
; : /home/runner/work/carrier/carrier/core/src/connect.zz:208
; : /home/runner/work/carrier/carrier/core/src/connect.zz:208
(declare-fun var1932_deref_var751_deref_var726_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1933_safe_deref_var751_deref_var726_self__chan__endpoint_____safe_ep___t0 () Bool)
(assert
  (= var1933_safe_deref_var751_deref_var726_self__chan__endpoint_____safe_ep___t0 (theory1_safe var1932_deref_var751_deref_var726_self__chan__endpoint__t0) )
)

(declare-fun var1931_ep__t1 () (_ BitVec 64))
(assert
  (= var1933_safe_deref_var751_deref_var726_self__chan__endpoint_____safe_ep___t0 (theory1_safe var1931_ep__t1) )
)

(declare-fun var1934_nullterm_deref_var751_deref_var726_self__chan__endpoint_____nullterm_ep___t0 () Bool)
(assert
  (= var1934_nullterm_deref_var751_deref_var726_self__chan__endpoint_____nullterm_ep___t0 (theory2_nullterm var1932_deref_var751_deref_var726_self__chan__endpoint__t0) )
)

(assert
  (= var1934_nullterm_deref_var751_deref_var726_self__chan__endpoint_____nullterm_ep___t0 (theory2_nullterm var1931_ep__t1) )
)

(declare-fun var1931_ep__t0 () (_ BitVec 64))
(assert
  (= var1931_ep__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 ) var1932_deref_var751_deref_var726_self__chan__endpoint__t0 var1931_ep__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:209
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/connect.zz:209
; : /home/runner/work/carrier/carrier/core/src/connect.zz:209
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var1935_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1936_true__t0 () Bool)
(assert
  (= var1936_true__t0 (theory1_safe var1935_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1936_true__t0
)

(declare-fun var1937_true__t0 () Bool)
(assert
  (= var1937_true__t0 (theory2_nullterm var1935_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1937_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var1938_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1939_true__t0 () Bool)
(assert
  (= var1939_true__t0 (theory1_safe var1938_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1939_true__t0
)

(declare-fun var1940_true__t0 () Bool)
(assert
  (= var1940_true__t0 (theory2_nullterm var1938_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1940_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var1941_literal_209__t0 () (_ BitVec 64))
(assert
  (= var1941_literal_209__t0 (_ bv209 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:209
; callsite effects
(declare-fun var1942_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1944_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var1944_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1942_return_value_of___err__assert_safe__t0) )
)

(declare-fun var1943_return__t1 () (_ BitVec 64))
(assert
  (= var1944_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1943_return__t1) )
)

(declare-fun var1945_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var1945_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1942_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var1945_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1943_return__t1) )
)

(declare-fun var1943_return__t0 () (_ BitVec 64))
(assert
  (= var1943_return__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 ) var1942_return_value_of___err__assert_safe__t0 var1943_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var1946_interpretation_of_theory_safe_over_ep__t0 () Bool)
(assert
  (= var1946_interpretation_of_theory_safe_over_ep__t0 (theory1_safe var1931_ep__t1) )
)

(assert (! var1946_interpretation_of_theory_safe_over_ep__t0 :named A105))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:209
(declare-fun var1947_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1947_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1943_return__t1) )
)

(declare-fun var1942_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var1947_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1942_return_value_of___err__assert_safe__t1) )
)

(declare-fun var1948_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1948_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1943_return__t1) )
)

(assert
  (= var1948_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1942_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var1942_return_value_of___err__assert_safe__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 ) var1943_return__t1 var1942_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; begin safe ptr check
(declare-fun var1951_safe_ep___t0 () Bool)
(assert
  (= var1951_safe_ep___t0 (theory1_safe var1931_ep__t1) )
)

(push 1)

(assert
  (and ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 ) (or (not var1951_safe_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; call of ::carrier::router::next_channel
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
(declare-fun var1955_addressof_deref_var1931_ep__statem_connected___t0 () (_ BitVec 64))
(declare-fun var1956_len_addressof_deref_var1931_ep__statem_connected____t0 () (_ BitVec 64))
(assert
  (= var1956_len_addressof_deref_var1931_ep__statem_connected____t0 (theory0_len var1955_addressof_deref_var1931_ep__statem_connected___t0) )
)

(assert
  (= var1956_len_addressof_deref_var1931_ep__statem_connected____t0 (_ bv1 64))

)

(assert
  (= var1955_addressof_deref_var1931_ep__statem_connected___t0 (_ bv1953 64))

)

(declare-fun var1957_true__t0 () Bool)
(assert
  (= var1957_true__t0 (theory1_safe var1955_addressof_deref_var1931_ep__statem_connected___t0) )
)

(assert
  var1957_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
(declare-fun var1958_addressof_deref_var1931_ep__statem_connected___t0 () (_ BitVec 64))
(declare-fun var1959_len_addressof_deref_var1931_ep__statem_connected____t0 () (_ BitVec 64))
(assert
  (= var1959_len_addressof_deref_var1931_ep__statem_connected____t0 (theory0_len var1958_addressof_deref_var1931_ep__statem_connected___t0) )
)

(assert
  (= var1959_len_addressof_deref_var1931_ep__statem_connected____t0 (_ bv1 64))

)

(assert
  (= var1958_addressof_deref_var1931_ep__statem_connected___t0 (_ bv1953 64))

)

(declare-fun var1960_true__t0 () Bool)
(assert
  (= var1960_true__t0 (theory1_safe var1958_addressof_deref_var1931_ep__statem_connected___t0) )
)

(assert
  var1960_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1961_interpretation_of_theory_safe_over_addressof_deref_var1931_ep__statem_connected___t0 () Bool)
(assert
  (= var1961_interpretation_of_theory_safe_over_addressof_deref_var1931_ep__statem_connected___t0 (theory1_safe var1958_addressof_deref_var1931_ep__statem_connected___t0) )
)

(push 1)

(assert
  (and ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 ) (or (not var1961_interpretation_of_theory_safe_over_addressof_deref_var1931_ep__statem_connected___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1961_interpretation_of_theory_safe_over_addressof_deref_var1931_ep__statem_connected___t0 () Bool)
; borrows after call
; 1953 to temporal +1 because of function borrow
(declare-fun var1953_deref_var1931_ep__statem_connected__t1 () (_ BitVec 64))
(declare-fun var1953_deref_var1931_ep__statem_connected__t0 () (_ BitVec 64))
(assert
  (= var1953_deref_var1931_ep__statem_connected__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 ) var1953_deref_var1931_ep__statem_connected__t1 var1953_deref_var1931_ep__statem_connected__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
(declare-fun var1962_return_value_of___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var1963_safe_return_value_of___carrier__router__next_channel_____safe_nuchan___t0 () Bool)
(assert
  (= var1963_safe_return_value_of___carrier__router__next_channel_____safe_nuchan___t0 (theory1_safe var1962_return_value_of___carrier__router__next_channel__t0) )
)

(declare-fun var1949_nuchan__t1 () (_ BitVec 64))
(assert
  (= var1963_safe_return_value_of___carrier__router__next_channel_____safe_nuchan___t0 (theory1_safe var1949_nuchan__t1) )
)

(declare-fun var1964_nullterm_return_value_of___carrier__router__next_channel_____nullterm_nuchan___t0 () Bool)
(assert
  (= var1964_nullterm_return_value_of___carrier__router__next_channel_____nullterm_nuchan___t0 (theory2_nullterm var1962_return_value_of___carrier__router__next_channel__t0) )
)

(assert
  (= var1964_nullterm_return_value_of___carrier__router__next_channel_____nullterm_nuchan___t0 (theory2_nullterm var1949_nuchan__t1) )
)

(declare-fun var1949_nuchan__t0 () (_ BitVec 64))
(assert
  (= var1949_nuchan__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 ) var1962_return_value_of___carrier__router__next_channel__t0 var1949_nuchan__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:211
; : /home/runner/work/carrier/carrier/core/src/connect.zz:211
; : /home/runner/work/carrier/carrier/core/src/connect.zz:211
; literal expr
(declare-fun var1965_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1965_literal_0__t0 (_ bv0 64))

)

(declare-fun var1966_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1966_implicit_coercion_of_literal_0__t0 var1965_literal_0__t0) :named A106)); : /home/runner/work/carrier/carrier/core/src/connect.zz:211
(declare-fun var1967_infix_expression__t0 () Bool)
(assert
  (=  var1967_infix_expression__t0 (= var1949_nuchan__t1 var1966_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1967_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1967_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:211
; : /home/runner/work/carrier/carrier/core/src/connect.zz:212
; literal expr
(declare-fun var1968_literal_0__t0 () Bool)
(assert
  (not var1968_literal_0__t0)
)

(declare-fun var748_return__t8 () Bool)
(assert
  (= var748_return__t8  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 var1967_infix_expression__t0 ) var1968_literal_0__t0 var748_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 var1967_infix_expression__t0 ))
(assert
  (not ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 var1967_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:214
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:214
; call of safe
; : /home/runner/work/carrier/carrier/core/src/connect.zz:214
; : /home/runner/work/carrier/carrier/core/src/connect.zz:214
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:214
(declare-fun var1969_interpretation_of_theory_safe_over_nuchan__t0 () Bool)
(assert
  (= var1969_interpretation_of_theory_safe_over_nuchan__t0 (theory1_safe var1949_nuchan__t1) )
)

(assert (! var1969_interpretation_of_theory_safe_over_nuchan__t0 :named A107))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:214
(declare-fun var1970_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1970_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:216
; : /home/runner/work/carrier/carrier/core/src/connect.zz:216
; : /home/runner/work/carrier/carrier/core/src/connect.zz:216
; literal expr
(declare-fun var1972_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1972_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:216
(declare-fun var1973_literal_array_1973__t0 () (_ BitVec 64))
(declare-fun var1974_true__t0 () Bool)
(assert
  (= var1974_true__t0 (theory1_safe var1973_literal_array_1973__t0) )
)

(assert
  var1974_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:216
(declare-fun var1975_safe_literal_array_1973_____safe_chan_trans___t0 () Bool)
(assert
  (= var1975_safe_literal_array_1973_____safe_chan_trans___t0 (theory1_safe var1973_literal_array_1973__t0) )
)

(declare-fun var1971_chan_trans__t1 () (_ BitVec 64))
(assert
  (= var1975_safe_literal_array_1973_____safe_chan_trans___t0 (theory1_safe var1971_chan_trans__t1) )
)

(declare-fun var1976_nullterm_literal_array_1973_____nullterm_chan_trans___t0 () Bool)
(assert
  (= var1976_nullterm_literal_array_1973_____nullterm_chan_trans___t0 (theory2_nullterm var1973_literal_array_1973__t0) )
)

(assert
  (= var1976_nullterm_literal_array_1973_____nullterm_chan_trans___t0 (theory2_nullterm var1971_chan_trans__t1) )
)

(declare-fun var1977_len_chan_trans___t0 () (_ BitVec 64))
(assert
  (= var1977_len_chan_trans___t0 (theory0_len var1971_chan_trans__t1) )
)

(assert
  (= var1977_len_chan_trans___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
(declare-fun var1978_addressof_deref_var757_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var1979_len_addressof_deref_var757_this__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var1979_len_addressof_deref_var757_this__initiator_pkt____t0 (theory0_len var1978_addressof_deref_var757_this__initiator_pkt___t0) )
)

(assert
  (= var1979_len_addressof_deref_var757_this__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var1978_addressof_deref_var757_this__initiator_pkt___t0 (_ bv1085 64))

)

(declare-fun var1980_true__t0 () Bool)
(assert
  (= var1980_true__t0 (theory1_safe var1978_addressof_deref_var757_this__initiator_pkt___t0) )
)

(assert
  var1980_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
(declare-fun var1981_addressof_deref_var757_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var1982_len_addressof_deref_var757_this__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var1982_len_addressof_deref_var757_this__initiator_pkt____t0 (theory0_len var1981_addressof_deref_var757_this__initiator_pkt___t0) )
)

(assert
  (= var1982_len_addressof_deref_var757_this__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var1981_addressof_deref_var757_this__initiator_pkt___t0 (_ bv1085 64))

)

(declare-fun var1983_true__t0 () Bool)
(assert
  (= var1983_true__t0 (theory1_safe var1981_addressof_deref_var757_this__initiator_pkt___t0) )
)

(assert
  var1983_true__t0
)

(declare-fun var1984_cast_of_addressof_deref_var757_this__initiator_pkt___t0 () (_ BitVec 64))
(assert (! (= var1984_cast_of_addressof_deref_var757_this__initiator_pkt___t0 var1981_addressof_deref_var757_this__initiator_pkt___t0) :named A108)); : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; call of static
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; call of len
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
(declare-fun var1985_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1985_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var1985_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var1985_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
(declare-fun var1986_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1986_literal_1024__t0 (_ bv1024 64))

)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
(declare-fun var1987_addressof_deref_var757_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var1988_len_addressof_deref_var757_this__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var1988_len_addressof_deref_var757_this__initiator_pkt____t0 (theory0_len var1987_addressof_deref_var757_this__initiator_pkt___t0) )
)

(assert
  (= var1988_len_addressof_deref_var757_this__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var1987_addressof_deref_var757_this__initiator_pkt___t0 (_ bv1085 64))

)

(declare-fun var1989_true__t0 () Bool)
(assert
  (= var1989_true__t0 (theory1_safe var1987_addressof_deref_var757_this__initiator_pkt___t0) )
)

(assert
  var1989_true__t0
)

(declare-fun var1990_cast_of_addressof_deref_var757_this__initiator_pkt___t0 () (_ BitVec 64))
(assert (! (= var1990_cast_of_addressof_deref_var757_this__initiator_pkt___t0 var1987_addressof_deref_var757_this__initiator_pkt___t0) :named A109)); : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; literal expr
(declare-fun var1991_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1991_literal_1024__t0 (_ bv1024 64))

)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var1992_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__initiator_pkt___t0 () Bool)
(assert
  (= var1992_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__initiator_pkt___t0 (theory1_safe var1990_cast_of_addressof_deref_var757_this__initiator_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1993_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1993_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1994_infix_expression__t0 () Bool)
(assert
  (=  var1994_infix_expression__t0 (bvuge var1993_literal_1024__t0 var1991_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1995_infix_expression__t0 () Bool)
(assert
  (=  var1995_infix_expression__t0 (and var1992_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__initiator_pkt___t0 var1994_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1996_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1996_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var1997_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var1997_implicit_coercion_of_literal_1024__t0 var1996_literal_1024__t0) :named A110)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1998_infix_expression__t0 () Bool)
(assert
  (=  var1998_infix_expression__t0 (bvult var1086_deref_var757_this__initiator_pkt_at__t1 var1997_implicit_coercion_of_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1999_infix_expression__t0 () Bool)
(assert
  (=  var1999_infix_expression__t0 (and var1995_infix_expression__t0 var1998_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2000_interpretation_of_theory_nullterm_over_deref_var757_this__initiator_pkt_mem__t0 () Bool)
(assert
  (= var2000_interpretation_of_theory_nullterm_over_deref_var757_this__initiator_pkt_mem__t0 (theory2_nullterm var1523_deref_var757_this__initiator_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2001_infix_expression__t0 () Bool)
(assert
  (=  var2001_infix_expression__t0 (and var1999_infix_expression__t0 var2000_interpretation_of_theory_nullterm_over_deref_var757_this__initiator_pkt_mem__t0))
)

; end of theory_expression
(assert (! var2001_infix_expression__t0 :named A111))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
(declare-fun var2002_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2002_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; call of ::carrier::initiator::complete
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2005_addressof_deref_var757_this__initiator___t0 () (_ BitVec 64))
(declare-fun var2006_len_addressof_deref_var757_this__initiator____t0 () (_ BitVec 64))
(assert
  (= var2006_len_addressof_deref_var757_this__initiator____t0 (theory0_len var2005_addressof_deref_var757_this__initiator___t0) )
)

(assert
  (= var2006_len_addressof_deref_var757_this__initiator____t0 (_ bv1 64))

)

(assert
  (= var2005_addressof_deref_var757_this__initiator___t0 (_ bv2003 64))

)

(declare-fun var2007_true__t0 () Bool)
(assert
  (= var2007_true__t0 (theory1_safe var2005_addressof_deref_var757_this__initiator___t0) )
)

(assert
  var2007_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2008_addressof_chan_trans___t0 () (_ BitVec 64))
(declare-fun var2009_len_addressof_chan_trans____t0 () (_ BitVec 64))
(assert
  (= var2009_len_addressof_chan_trans____t0 (theory0_len var2008_addressof_chan_trans___t0) )
)

(assert
  (= var2009_len_addressof_chan_trans____t0 (_ bv1 64))

)

(assert
  (= var2008_addressof_chan_trans___t0 (_ bv1971 64))

)

(declare-fun var2010_true__t0 () Bool)
(assert
  (= var2010_true__t0 (theory1_safe var2008_addressof_chan_trans___t0) )
)

(assert
  var2010_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; literal expr
(declare-fun var2011_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2011_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; call of ::buffer::as_slice
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2013_addressof_deref_var757_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2014_len_addressof_deref_var757_this__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var2014_len_addressof_deref_var757_this__initiator_pkt____t0 (theory0_len var2013_addressof_deref_var757_this__initiator_pkt___t0) )
)

(assert
  (= var2014_len_addressof_deref_var757_this__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var2013_addressof_deref_var757_this__initiator_pkt___t0 (_ bv1085 64))

)

(declare-fun var2015_true__t0 () Bool)
(assert
  (= var2015_true__t0 (theory1_safe var2013_addressof_deref_var757_this__initiator_pkt___t0) )
)

(assert
  var2015_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2016_addressof_deref_var757_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2017_len_addressof_deref_var757_this__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var2017_len_addressof_deref_var757_this__initiator_pkt____t0 (theory0_len var2016_addressof_deref_var757_this__initiator_pkt___t0) )
)

(assert
  (= var2017_len_addressof_deref_var757_this__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var2016_addressof_deref_var757_this__initiator_pkt___t0 (_ bv1085 64))

)

(declare-fun var2018_true__t0 () Bool)
(assert
  (= var2018_true__t0 (theory1_safe var2016_addressof_deref_var757_this__initiator_pkt___t0) )
)

(assert
  var2018_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2019_addressof_deref_var757_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2020_len_addressof_deref_var757_this__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var2020_len_addressof_deref_var757_this__initiator_pkt____t0 (theory0_len var2019_addressof_deref_var757_this__initiator_pkt___t0) )
)

(assert
  (= var2020_len_addressof_deref_var757_this__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var2019_addressof_deref_var757_this__initiator_pkt___t0 (_ bv1085 64))

)

(declare-fun var2021_true__t0 () Bool)
(assert
  (= var2021_true__t0 (theory1_safe var2019_addressof_deref_var757_this__initiator_pkt___t0) )
)

(assert
  var2021_true__t0
)

(declare-fun var2022_cast_of_addressof_deref_var757_this__initiator_pkt___t0 () (_ BitVec 64))
(assert (! (= var2022_cast_of_addressof_deref_var757_this__initiator_pkt___t0 var2019_addressof_deref_var757_this__initiator_pkt___t0) :named A112)); : /home/runner/work/carrier/carrier/core/src/connect.zz:27
; literal expr
(declare-fun var2023_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2023_literal_1024__t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2024_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__initiator_pkt___t0 () Bool)
(assert
  (= var2024_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__initiator_pkt___t0 (theory1_safe var2022_cast_of_addressof_deref_var757_this__initiator_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var2025_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__initiator_pkt___t0 () Bool)
(assert
  (= var2025_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__initiator_pkt___t0 (theory1_safe var2022_cast_of_addressof_deref_var757_this__initiator_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2026_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2026_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2027_infix_expression__t0 () Bool)
(assert
  (=  var2027_infix_expression__t0 (bvuge var2026_literal_1024__t0 var2023_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2028_infix_expression__t0 () Bool)
(assert
  (=  var2028_infix_expression__t0 (and var2025_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__initiator_pkt___t0 var2027_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2029_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2029_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var2030_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var2030_implicit_coercion_of_literal_1024__t0 var2029_literal_1024__t0) :named A113)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2031_infix_expression__t0 () Bool)
(assert
  (=  var2031_infix_expression__t0 (bvult var1086_deref_var757_this__initiator_pkt_at__t1 var2030_implicit_coercion_of_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2032_infix_expression__t0 () Bool)
(assert
  (=  var2032_infix_expression__t0 (and var2028_infix_expression__t0 var2031_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2033_interpretation_of_theory_nullterm_over_deref_var757_this__initiator_pkt_mem__t0 () Bool)
(assert
  (= var2033_interpretation_of_theory_nullterm_over_deref_var757_this__initiator_pkt_mem__t0 (theory2_nullterm var1523_deref_var757_this__initiator_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2034_infix_expression__t0 () Bool)
(assert
  (=  var2034_infix_expression__t0 (and var2032_infix_expression__t0 var2033_interpretation_of_theory_nullterm_over_deref_var757_this__initiator_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 ) (or (not var2024_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__initiator_pkt___t0 ) (not var2034_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2024_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__initiator_pkt___t0 () Bool)
(declare-fun var2025_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__initiator_pkt___t0 () Bool)
(declare-fun var2026_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2029_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2033_interpretation_of_theory_nullterm_over_deref_var757_this__initiator_pkt_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; callsite effects
(declare-fun var2035_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var2037_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(assert
  (= var2037_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var2035_return_value_of___buffer__as_slice__t0) )
)

(declare-fun var2036_return__t1 () (_ BitVec 64))
(assert
  (= var2037_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var2036_return__t1) )
)

(declare-fun var2038_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var2038_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var2035_return_value_of___buffer__as_slice__t0) )
)

(assert
  (= var2038_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var2036_return__t1) )
)

(declare-fun var2036_return__t0 () (_ BitVec 64))
(assert
  (= var2036_return__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 ) var2035_return_value_of___buffer__as_slice__t0 var2036_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var2039_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2040_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var2040_len_addressof_return____t0 (theory0_len var2039_addressof_return___t0) )
)

(assert
  (= var2040_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var2039_addressof_return___t0 (_ bv2036 64))

)

(declare-fun var2041_true__t0 () Bool)
(assert
  (= var2041_true__t0 (theory1_safe var2039_addressof_return___t0) )
)

(assert
  var2041_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var2042_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2043_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var2043_len_addressof_return____t0 (theory0_len var2042_addressof_return___t0) )
)

(assert
  (= var2043_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var2042_addressof_return___t0 (_ bv2036 64))

)

(declare-fun var2044_true__t0 () Bool)
(assert
  (= var2044_true__t0 (theory1_safe var2042_addressof_return___t0) )
)

(assert
  var2044_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var2045_return_mem__t0 () (_ BitVec 64))
(declare-fun var2046_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2046_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var2045_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var2047_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2047_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2045_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var2049_infix_expression__t0 () Bool)
(declare-fun var2048_return_size__t0 () (_ BitVec 64))
(assert
  (=  var2049_infix_expression__t0 (bvuge var2047_interpretation_of_theory_len_over_return_mem__t0 var2048_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var2050_infix_expression__t0 () Bool)
(assert
  (=  var2050_infix_expression__t0 (and var2046_interpretation_of_theory_safe_over_return_mem__t0 var2049_infix_expression__t0))
)

; end of theory_expression
(assert (! var2050_infix_expression__t0 :named A114))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2051_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var2051_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var2036_return__t1) )
)

(declare-fun var2035_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(assert
  (= var2051_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var2035_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var2052_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var2052_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var2036_return__t1) )
)

(assert
  (= var2052_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var2035_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var2035_return_value_of___buffer__as_slice__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 ) var2036_return__t1 var2035_return_value_of___buffer__as_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2053_addressof_deref_var757_this__target___t0 () (_ BitVec 64))
(declare-fun var2054_len_addressof_deref_var757_this__target____t0 () (_ BitVec 64))
(assert
  (= var2054_len_addressof_deref_var757_this__target____t0 (theory0_len var2053_addressof_deref_var757_this__target___t0) )
)

(assert
  (= var2054_len_addressof_deref_var757_this__target____t0 (_ bv1 64))

)

(assert
  (= var2053_addressof_deref_var757_this__target___t0 (_ bv1330 64))

)

(declare-fun var2055_true__t0 () Bool)
(assert
  (= var2055_true__t0 (theory1_safe var2053_addressof_deref_var757_this__target___t0) )
)

(assert
  var2055_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2056_addressof_deref_var757_this__initiator___t0 () (_ BitVec 64))
(declare-fun var2057_len_addressof_deref_var757_this__initiator____t0 () (_ BitVec 64))
(assert
  (= var2057_len_addressof_deref_var757_this__initiator____t0 (theory0_len var2056_addressof_deref_var757_this__initiator___t0) )
)

(assert
  (= var2057_len_addressof_deref_var757_this__initiator____t0 (_ bv1 64))

)

(assert
  (= var2056_addressof_deref_var757_this__initiator___t0 (_ bv2003 64))

)

(declare-fun var2058_true__t0 () Bool)
(assert
  (= var2058_true__t0 (theory1_safe var2056_addressof_deref_var757_this__initiator___t0) )
)

(assert
  var2058_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2059_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2059_cast_of_e__t0 var727_e__t0) :named A115)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2060_addressof_chan_trans___t0 () (_ BitVec 64))
(declare-fun var2061_len_addressof_chan_trans____t0 () (_ BitVec 64))
(assert
  (= var2061_len_addressof_chan_trans____t0 (theory0_len var2060_addressof_chan_trans___t0) )
)

(assert
  (= var2061_len_addressof_chan_trans____t0 (_ bv1 64))

)

(assert
  (= var2060_addressof_chan_trans___t0 (_ bv1971 64))

)

(declare-fun var2062_true__t0 () Bool)
(assert
  (= var2062_true__t0 (theory1_safe var2060_addressof_chan_trans___t0) )
)

(assert
  var2062_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; literal expr
(declare-fun var2063_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2063_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; call of ::buffer::as_slice
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2064_addressof_deref_var757_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2065_len_addressof_deref_var757_this__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var2065_len_addressof_deref_var757_this__initiator_pkt____t0 (theory0_len var2064_addressof_deref_var757_this__initiator_pkt___t0) )
)

(assert
  (= var2065_len_addressof_deref_var757_this__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var2064_addressof_deref_var757_this__initiator_pkt___t0 (_ bv1085 64))

)

(declare-fun var2066_true__t0 () Bool)
(assert
  (= var2066_true__t0 (theory1_safe var2064_addressof_deref_var757_this__initiator_pkt___t0) )
)

(assert
  var2066_true__t0
)

(declare-fun var2067_cast_of_addressof_deref_var757_this__initiator_pkt___t0 () (_ BitVec 64))
(assert (! (= var2067_cast_of_addressof_deref_var757_this__initiator_pkt___t0 var2064_addressof_deref_var757_this__initiator_pkt___t0) :named A116)); : /home/runner/work/carrier/carrier/core/src/connect.zz:27
; literal expr
(declare-fun var2068_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2068_literal_1024__t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2069_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__initiator_pkt___t0 () Bool)
(assert
  (= var2069_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__initiator_pkt___t0 (theory1_safe var2067_cast_of_addressof_deref_var757_this__initiator_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var2070_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__initiator_pkt___t0 () Bool)
(assert
  (= var2070_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__initiator_pkt___t0 (theory1_safe var2067_cast_of_addressof_deref_var757_this__initiator_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2071_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2071_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2072_infix_expression__t0 () Bool)
(assert
  (=  var2072_infix_expression__t0 (bvuge var2071_literal_1024__t0 var2068_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2073_infix_expression__t0 () Bool)
(assert
  (=  var2073_infix_expression__t0 (and var2070_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__initiator_pkt___t0 var2072_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2074_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2074_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var2075_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var2075_implicit_coercion_of_literal_1024__t0 var2074_literal_1024__t0) :named A117)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2076_infix_expression__t0 () Bool)
(assert
  (=  var2076_infix_expression__t0 (bvult var1086_deref_var757_this__initiator_pkt_at__t1 var2075_implicit_coercion_of_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2077_infix_expression__t0 () Bool)
(assert
  (=  var2077_infix_expression__t0 (and var2073_infix_expression__t0 var2076_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2078_interpretation_of_theory_nullterm_over_deref_var757_this__initiator_pkt_mem__t0 () Bool)
(assert
  (= var2078_interpretation_of_theory_nullterm_over_deref_var757_this__initiator_pkt_mem__t0 (theory2_nullterm var1523_deref_var757_this__initiator_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2079_infix_expression__t0 () Bool)
(assert
  (=  var2079_infix_expression__t0 (and var2077_infix_expression__t0 var2078_interpretation_of_theory_nullterm_over_deref_var757_this__initiator_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 ) (or (not var2069_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__initiator_pkt___t0 ) (not var2079_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2069_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__initiator_pkt___t0 () Bool)
(declare-fun var2070_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__initiator_pkt___t0 () Bool)
(declare-fun var2071_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2074_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2078_interpretation_of_theory_nullterm_over_deref_var757_this__initiator_pkt_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; callsite effects
(declare-fun var2080_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var2082_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(assert
  (= var2082_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var2080_return_value_of___buffer__as_slice__t0) )
)

(declare-fun var2081_return__t1 () (_ BitVec 64))
(assert
  (= var2082_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var2081_return__t1) )
)

(declare-fun var2083_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var2083_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var2080_return_value_of___buffer__as_slice__t0) )
)

(assert
  (= var2083_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var2081_return__t1) )
)

(declare-fun var2081_return__t0 () (_ BitVec 64))
(assert
  (= var2081_return__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 ) var2080_return_value_of___buffer__as_slice__t0 var2081_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var2084_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2085_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var2085_len_addressof_return____t0 (theory0_len var2084_addressof_return___t0) )
)

(assert
  (= var2085_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var2084_addressof_return___t0 (_ bv2081 64))

)

(declare-fun var2086_true__t0 () Bool)
(assert
  (= var2086_true__t0 (theory1_safe var2084_addressof_return___t0) )
)

(assert
  var2086_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var2087_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2088_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var2088_len_addressof_return____t0 (theory0_len var2087_addressof_return___t0) )
)

(assert
  (= var2088_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var2087_addressof_return___t0 (_ bv2081 64))

)

(declare-fun var2089_true__t0 () Bool)
(assert
  (= var2089_true__t0 (theory1_safe var2087_addressof_return___t0) )
)

(assert
  var2089_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var2090_return_mem__t0 () (_ BitVec 64))
(declare-fun var2091_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2091_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var2090_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var2092_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2092_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2090_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var2094_infix_expression__t0 () Bool)
(declare-fun var2093_return_size__t0 () (_ BitVec 64))
(assert
  (=  var2094_infix_expression__t0 (bvuge var2092_interpretation_of_theory_len_over_return_mem__t0 var2093_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var2095_infix_expression__t0 () Bool)
(assert
  (=  var2095_infix_expression__t0 (and var2091_interpretation_of_theory_safe_over_return_mem__t0 var2094_infix_expression__t0))
)

; end of theory_expression
(assert (! var2095_infix_expression__t0 :named A118))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2096_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var2096_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var2081_return__t1) )
)

(declare-fun var2080_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(assert
  (= var2096_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var2080_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var2097_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var2097_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var2081_return__t1) )
)

(assert
  (= var2097_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var2080_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var2080_return_value_of___buffer__as_slice__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 ) var2081_return__t1 var2080_return_value_of___buffer__as_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2098_addressof_deref_var757_this__target___t0 () (_ BitVec 64))
(declare-fun var2099_len_addressof_deref_var757_this__target____t0 () (_ BitVec 64))
(assert
  (= var2099_len_addressof_deref_var757_this__target____t0 (theory0_len var2098_addressof_deref_var757_this__target___t0) )
)

(assert
  (= var2099_len_addressof_deref_var757_this__target____t0 (_ bv1 64))

)

(assert
  (= var2098_addressof_deref_var757_this__target___t0 (_ bv1330 64))

)

(declare-fun var2100_true__t0 () Bool)
(assert
  (= var2100_true__t0 (theory1_safe var2098_addressof_deref_var757_this__target___t0) )
)

(assert
  var2100_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:232
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2101_interpretation_of_theory_safe_over_addressof_chan_trans___t0 () Bool)
(assert
  (= var2101_interpretation_of_theory_safe_over_addressof_chan_trans___t0 (theory1_safe var2060_addressof_chan_trans___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2102_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2102_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2059_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:229
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2103_interpretation_of_theory_safe_over_addressof_deref_var757_this__initiator___t0 () Bool)
(assert
  (= var2103_interpretation_of_theory_safe_over_addressof_deref_var757_this__initiator___t0 (theory1_safe var2056_addressof_deref_var757_this__initiator___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
(declare-fun var2104_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var2104_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory43___err__checked var729_deref_S727_e___t21) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
(declare-fun var2105_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var2106_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(assert
  (= var2106_len_addressof_return_value_of___buffer__as_slice____t0 (theory0_len var2105_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  (= var2106_len_addressof_return_value_of___buffer__as_slice____t0 (_ bv1 64))

)

(assert
  (= var2105_addressof_return_value_of___buffer__as_slice___t0 (_ bv2080 64))

)

(declare-fun var2107_true__t0 () Bool)
(assert
  (= var2107_true__t0 (theory1_safe var2105_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  var2107_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
(declare-fun var2108_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var2109_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(assert
  (= var2109_len_addressof_return_value_of___buffer__as_slice____t0 (theory0_len var2108_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  (= var2109_len_addressof_return_value_of___buffer__as_slice____t0 (_ bv1 64))

)

(assert
  (= var2108_addressof_return_value_of___buffer__as_slice___t0 (_ bv2080 64))

)

(declare-fun var2110_true__t0 () Bool)
(assert
  (= var2110_true__t0 (theory1_safe var2108_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  var2110_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var2111_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2111_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var2090_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var2112_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2112_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2090_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var2113_infix_expression__t0 () Bool)
(assert
  (=  var2113_infix_expression__t0 (bvuge var2112_interpretation_of_theory_len_over_return_mem__t0 var2093_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var2114_infix_expression__t0 () Bool)
(assert
  (=  var2114_infix_expression__t0 (and var2111_interpretation_of_theory_safe_over_return_mem__t0 var2113_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 ) (or (not var2101_interpretation_of_theory_safe_over_addressof_chan_trans___t0 ) (not var2102_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2103_interpretation_of_theory_safe_over_addressof_deref_var757_this__initiator___t0 ) (not var2104_interpretation_of_theory___err__checked_over_deref_S727_e___t0 ) (not var2114_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2101_interpretation_of_theory_safe_over_addressof_chan_trans___t0 () Bool)
(declare-fun var2102_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2103_interpretation_of_theory_safe_over_addressof_deref_var757_this__initiator___t0 () Bool)
(declare-fun var2104_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var2105_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var2106_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var2107_true__t0 () Bool)
(declare-fun var2108_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var2109_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var2110_true__t0 () Bool)
(declare-fun var2111_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2112_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 2003 to temporal +1 because of function borrow
(declare-fun var2003_deref_var757_this__initiator__t1 () (_ BitVec 64))
(declare-fun var2003_deref_var757_this__initiator__t0 () (_ BitVec 64))
(assert
  (= var2003_deref_var757_this__initiator__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 ) var2003_deref_var757_this__initiator__t1 var2003_deref_var757_this__initiator__t0)  )
)

; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t22 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t22  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 ) var729_deref_S727_e___t22 var729_deref_S727_e___t21)  )
)

; 1971 to temporal +1 because of function borrow
(declare-fun var1971_chan_trans__t2 () (_ BitVec 64))
(assert
  (= var1971_chan_trans__t2  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 ) var1971_chan_trans__t2 var1971_chan_trans__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:219
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/connect.zz:219
; : /home/runner/work/carrier/carrier/core/src/connect.zz:219
(declare-fun var2116_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2116_cast_of_e__t0 var727_e__t0) :named A119)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var2117_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var2118_true__t0 () Bool)
(assert
  (= var2118_true__t0 (theory1_safe var2117_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var2118_true__t0
)

(declare-fun var2119_true__t0 () Bool)
(assert
  (= var2119_true__t0 (theory2_nullterm var2117_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var2119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var2120_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var2121_true__t0 () Bool)
(assert
  (= var2121_true__t0 (theory1_safe var2120_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var2121_true__t0
)

(declare-fun var2122_true__t0 () Bool)
(assert
  (= var2122_true__t0 (theory2_nullterm var2120_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var2122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2123_literal_219__t0 () (_ BitVec 64))
(assert
  (= var2123_literal_219__t0 (_ bv219 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2124_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2124_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2116_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 ) (or (not var2124_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2124_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t23 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t23  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 ) var729_deref_S727_e___t23 var729_deref_S727_e___t22)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:219
; callsite effects
(declare-fun var2126_return__t1 () Bool)
(declare-fun var2125_return_value_of___err__check__t0 () Bool)
(declare-fun var2126_return__t0 () Bool)
(assert
  (= var2126_return__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 ) var2125_return_value_of___err__check__t0 var2126_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2127_literal_4294967295__t0 () Bool)
(assert
  var2127_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2128_infix_expression__t0 () Bool)
(assert
  (=  var2128_infix_expression__t0 (= var2126_return__t1 var2127_literal_4294967295__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2129_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var2129_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory43___err__checked var729_deref_S727_e___t23) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2130_infix_expression__t0 () Bool)
(assert
  (=  var2130_infix_expression__t0 (or var2128_infix_expression__t0 var2129_interpretation_of_theory___err__checked_over_deref_S727_e___t0))
)

(assert (! var2130_infix_expression__t0 :named A120))(check-sat)

(declare-fun var2125_return_value_of___err__check__t1 () Bool)
(assert
  (= var2125_return_value_of___err__check__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 ) var2126_return__t1 var2125_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2125_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var2125_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:219
; : /home/runner/work/carrier/carrier/core/src/connect.zz:219
; : /home/runner/work/carrier/carrier/core/src/connect.zz:220
; literal expr
(declare-fun var2131_literal_4294967295__t0 () Bool)
(assert
  var2131_literal_4294967295__t0
)

(declare-fun var748_return__t9 () Bool)
(assert
  (= var748_return__t9  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 var2125_return_value_of___err__check__t1 ) var2131_literal_4294967295__t0 var748_return__t8)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 var2125_return_value_of___err__check__t1 ))
(assert
  (not ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 var2125_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:223
; call of ::carrier::channel::from_transfer
; : /home/runner/work/carrier/carrier/core/src/connect.zz:223
; : /home/runner/work/carrier/carrier/core/src/connect.zz:223
; : /home/runner/work/carrier/carrier/core/src/connect.zz:223
; : /home/runner/work/carrier/carrier/core/src/connect.zz:223
; : /home/runner/work/carrier/carrier/core/src/connect.zz:223
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2132_interpretation_of_theory_safe_over_nuchan__t0 () Bool)
(assert
  (= var2132_interpretation_of_theory_safe_over_nuchan__t0 (theory1_safe var1949_nuchan__t1) )
)

(push 1)

(assert
  (and ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 ) (or (not var2132_interpretation_of_theory_safe_over_nuchan__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2132_interpretation_of_theory_safe_over_nuchan__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:223
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:225
; : /home/runner/work/carrier/carrier/core/src/connect.zz:225
; : /home/runner/work/carrier/carrier/core/src/connect.zz:225
; : /home/runner/work/carrier/carrier/core/src/connect.zz:225
; begin safe ptr check
(declare-fun var2135_safe_nuchan___t0 () Bool)
(assert
  (= var2135_safe_nuchan___t0 (theory1_safe var1949_nuchan__t1) )
)

(push 1)

(assert
  (and ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 ) (or (not var2135_safe_nuchan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:225
; : /home/runner/work/carrier/carrier/core/src/connect.zz:225
(declare-fun var2137_infix_expression__t0 () Bool)
(declare-fun var2136_deref_var1949_nuchan__route__t0 () (_ BitVec 64))
(assert
  (=  var2137_infix_expression__t0 (not (= var2136_deref_var1949_nuchan__route__t0 var1650_route__t2)))
)

(check-sat)

(get-value (

  var2137_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2137_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:225
; : /home/runner/work/carrier/carrier/core/src/connect.zz:226
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/connect.zz:226
; : /home/runner/work/carrier/carrier/core/src/connect.zz:226
; : /home/runner/work/carrier/carrier/core/src/connect.zz:226
; : /home/runner/work/carrier/carrier/core/src/connect.zz:226
(declare-fun var2138_literal_string__broker_and_peer_disagree_on_route___t0 () (_ BitVec 64))
(declare-fun var2139_true__t0 () Bool)
(assert
  (= var2139_true__t0 (theory1_safe var2138_literal_string__broker_and_peer_disagree_on_route___t0) )
)

(assert
  var2139_true__t0
)

(declare-fun var2140_true__t0 () Bool)
(assert
  (= var2140_true__t0 (theory2_nullterm var2138_literal_string__broker_and_peer_disagree_on_route___t0) )
)

(assert
  var2140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:226
(declare-fun var2141_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2141_cast_of_e__t0 var727_e__t0) :named A121)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:226
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var2142_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var2143_true__t0 () Bool)
(assert
  (= var2143_true__t0 (theory1_safe var2142_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var2143_true__t0
)

(declare-fun var2144_true__t0 () Bool)
(assert
  (= var2144_true__t0 (theory2_nullterm var2142_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var2144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var2145_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var2146_true__t0 () Bool)
(assert
  (= var2146_true__t0 (theory1_safe var2145_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var2146_true__t0
)

(declare-fun var2147_true__t0 () Bool)
(assert
  (= var2147_true__t0 (theory2_nullterm var2145_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var2147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2148_literal_226__t0 () (_ BitVec 64))
(assert
  (= var2148_literal_226__t0 (_ bv226 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:226
(declare-fun var2149_literal_string__broker_and_peer_disagree_on_route___t0 () (_ BitVec 64))
(declare-fun var2150_true__t0 () Bool)
(assert
  (= var2150_true__t0 (theory1_safe var2149_literal_string__broker_and_peer_disagree_on_route___t0) )
)

(assert
  var2150_true__t0
)

(declare-fun var2151_true__t0 () Bool)
(assert
  (= var2151_true__t0 (theory2_nullterm var2149_literal_string__broker_and_peer_disagree_on_route___t0) )
)

(assert
  var2151_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2152_interpretation_of_theory_safe_over_literal_string__broker_and_peer_disagree_on_route___t0 () Bool)
(assert
  (= var2152_interpretation_of_theory_safe_over_literal_string__broker_and_peer_disagree_on_route___t0 (theory1_safe var2149_literal_string__broker_and_peer_disagree_on_route___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2153_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2153_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2141_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var2154_interpretation_of_theory_nullterm_over_literal_string__broker_and_peer_disagree_on_route___t0 () Bool)
(assert
  (= var2154_interpretation_of_theory_nullterm_over_literal_string__broker_and_peer_disagree_on_route___t0 (theory2_nullterm var2149_literal_string__broker_and_peer_disagree_on_route___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var2155_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var2155_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var507___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 var2137_infix_expression__t0 ) (or (not var2152_interpretation_of_theory_safe_over_literal_string__broker_and_peer_disagree_on_route___t0 ) (not var2153_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2154_interpretation_of_theory_nullterm_over_literal_string__broker_and_peer_disagree_on_route___t0 ) (not var2155_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2152_interpretation_of_theory_safe_over_literal_string__broker_and_peer_disagree_on_route___t0 () Bool)
(declare-fun var2153_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2154_interpretation_of_theory_nullterm_over_literal_string__broker_and_peer_disagree_on_route___t0 () Bool)
(declare-fun var2155_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t24 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t24  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 var2137_infix_expression__t0 ) var729_deref_S727_e___t24 var729_deref_S727_e___t23)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:226
; callsite effects
(declare-fun var2156_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2158_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2158_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2156_return_value_of___err__fail__t0) )
)

(declare-fun var2157_return__t1 () (_ BitVec 64))
(assert
  (= var2158_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2157_return__t1) )
)

(declare-fun var2159_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2159_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2156_return_value_of___err__fail__t0) )
)

(assert
  (= var2159_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2157_return__t1) )
)

(declare-fun var2157_return__t0 () (_ BitVec 64))
(assert
  (= var2157_return__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 var2137_infix_expression__t0 ) var2156_return_value_of___err__fail__t0 var2157_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var2160_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var2160_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory43___err__checked var729_deref_S727_e___t24) )
)

(assert (! var2160_interpretation_of_theory___err__checked_over_deref_S727_e___t0 :named A122))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:226
(declare-fun var2161_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2161_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2157_return__t1) )
)

(declare-fun var2156_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2161_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2156_return_value_of___err__fail__t1) )
)

(declare-fun var2162_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2162_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2157_return__t1) )
)

(assert
  (= var2162_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2156_return_value_of___err__fail__t1) )
)

(assert
  (= var2156_return_value_of___err__fail__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 var2137_infix_expression__t0 ) var2157_return__t1 var2156_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:227
; : /home/runner/work/carrier/carrier/core/src/connect.zz:227
; : /home/runner/work/carrier/carrier/core/src/connect.zz:227
; literal expr
(declare-fun var2163_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2163_literal_0__t0 (_ bv0 64))

)

(declare-fun var2164_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2164_implicit_coercion_of_literal_0__t0 var2163_literal_0__t0) :named A123)); : /home/runner/work/carrier/carrier/core/src/connect.zz:227
(declare-fun var2165_safe_implicit_coercion_of_literal_0_____safe_deref_var1949_nuchan__route___t0 () Bool)
(assert
  (= var2165_safe_implicit_coercion_of_literal_0_____safe_deref_var1949_nuchan__route___t0 (theory1_safe var2164_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var2136_deref_var1949_nuchan__route__t1 () (_ BitVec 64))
(assert
  (= var2165_safe_implicit_coercion_of_literal_0_____safe_deref_var1949_nuchan__route___t0 (theory1_safe var2136_deref_var1949_nuchan__route__t1) )
)

(declare-fun var2166_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_var1949_nuchan__route___t0 () Bool)
(assert
  (= var2166_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_var1949_nuchan__route___t0 (theory2_nullterm var2164_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var2166_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_var1949_nuchan__route___t0 (theory2_nullterm var2136_deref_var1949_nuchan__route__t1) )
)

(assert
  (= var2136_deref_var1949_nuchan__route__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 var2137_infix_expression__t0 ) var2164_implicit_coercion_of_literal_0__t0 var2136_deref_var1949_nuchan__route__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:228
; literal expr
(declare-fun var2167_literal_4294967295__t0 () Bool)
(assert
  var2167_literal_4294967295__t0
)

(declare-fun var748_return__t10 () Bool)
(assert
  (= var748_return__t10  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 var2137_infix_expression__t0 ) var2167_literal_4294967295__t0 var748_return__t9)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 var2137_infix_expression__t0 ))
(assert
  (not ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 var2137_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:231
; : /home/runner/work/carrier/carrier/core/src/connect.zz:231
; : /home/runner/work/carrier/carrier/core/src/connect.zz:231
; : /home/runner/work/carrier/carrier/core/src/connect.zz:231
; : /home/runner/work/carrier/carrier/core/src/connect.zz:231
(declare-fun var2169_safe_route_____safe_deref_var726_self__broker_route___t0 () Bool)
(assert
  (= var2169_safe_route_____safe_deref_var726_self__broker_route___t0 (theory1_safe var1650_route__t2) )
)

(declare-fun var2168_deref_var726_self__broker_route__t1 () (_ BitVec 64))
(assert
  (= var2169_safe_route_____safe_deref_var726_self__broker_route___t0 (theory1_safe var2168_deref_var726_self__broker_route__t1) )
)

(declare-fun var2170_nullterm_route_____nullterm_deref_var726_self__broker_route___t0 () Bool)
(assert
  (= var2170_nullterm_route_____nullterm_deref_var726_self__broker_route___t0 (theory2_nullterm var1650_route__t2) )
)

(assert
  (= var2170_nullterm_route_____nullterm_deref_var726_self__broker_route___t0 (theory2_nullterm var2168_deref_var726_self__broker_route__t1) )
)

(declare-fun var2168_deref_var726_self__broker_route__t0 () (_ BitVec 64))
(assert
  (= var2168_deref_var726_self__broker_route__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 ) var1650_route__t2 var2168_deref_var726_self__broker_route__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:233
; : /home/runner/work/carrier/carrier/core/src/connect.zz:233
; : /home/runner/work/carrier/carrier/core/src/connect.zz:233
; : /home/runner/work/carrier/carrier/core/src/connect.zz:233
; : /home/runner/work/carrier/carrier/core/src/connect.zz:233
; : /home/runner/work/carrier/carrier/core/src/connect.zz:233
; : /home/runner/work/carrier/carrier/core/src/connect.zz:233
; : /home/runner/work/carrier/carrier/core/src/connect.zz:233
; : /home/runner/work/carrier/carrier/core/src/connect.zz:233
; : /home/runner/work/carrier/carrier/core/src/connect.zz:233
; : /home/runner/work/carrier/carrier/core/src/connect.zz:233
(declare-fun var2173_deref_var751_deref_var726_self__chan__q_allocator__t0 () (_ BitVec 64))
(declare-fun var2174_safe_deref_var751_deref_var726_self__chan__q_allocator_____safe_deref_var1949_nuchan__q_allocator___t0 () Bool)
(assert
  (= var2174_safe_deref_var751_deref_var726_self__chan__q_allocator_____safe_deref_var1949_nuchan__q_allocator___t0 (theory1_safe var2173_deref_var751_deref_var726_self__chan__q_allocator__t0) )
)

(declare-fun var2172_deref_var1949_nuchan__q_allocator__t1 () (_ BitVec 64))
(assert
  (= var2174_safe_deref_var751_deref_var726_self__chan__q_allocator_____safe_deref_var1949_nuchan__q_allocator___t0 (theory1_safe var2172_deref_var1949_nuchan__q_allocator__t1) )
)

(declare-fun var2175_nullterm_deref_var751_deref_var726_self__chan__q_allocator_____nullterm_deref_var1949_nuchan__q_allocator___t0 () Bool)
(assert
  (= var2175_nullterm_deref_var751_deref_var726_self__chan__q_allocator_____nullterm_deref_var1949_nuchan__q_allocator___t0 (theory2_nullterm var2173_deref_var751_deref_var726_self__chan__q_allocator__t0) )
)

(assert
  (= var2175_nullterm_deref_var751_deref_var726_self__chan__q_allocator_____nullterm_deref_var1949_nuchan__q_allocator___t0 (theory2_nullterm var2172_deref_var1949_nuchan__q_allocator__t1) )
)

(declare-fun var2172_deref_var1949_nuchan__q_allocator__t0 () (_ BitVec 64))
(assert
  (= var2172_deref_var1949_nuchan__q_allocator__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 ) var2173_deref_var751_deref_var726_self__chan__q_allocator__t0 var2172_deref_var1949_nuchan__q_allocator__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:234
; : /home/runner/work/carrier/carrier/core/src/connect.zz:234
; : /home/runner/work/carrier/carrier/core/src/connect.zz:234
; : /home/runner/work/carrier/carrier/core/src/connect.zz:234
; : /home/runner/work/carrier/carrier/core/src/connect.zz:234
; : /home/runner/work/carrier/carrier/core/src/connect.zz:234
; : /home/runner/work/carrier/carrier/core/src/connect.zz:234
; : /home/runner/work/carrier/carrier/core/src/connect.zz:234
(declare-fun var2177_deref_var751_deref_var726_self__chan__store__t0 () (_ BitVec 64))
(declare-fun var2178_safe_deref_var751_deref_var726_self__chan__store_____safe_deref_var1949_nuchan__store___t0 () Bool)
(assert
  (= var2178_safe_deref_var751_deref_var726_self__chan__store_____safe_deref_var1949_nuchan__store___t0 (theory1_safe var2177_deref_var751_deref_var726_self__chan__store__t0) )
)

(declare-fun var2176_deref_var1949_nuchan__store__t1 () (_ BitVec 64))
(assert
  (= var2178_safe_deref_var751_deref_var726_self__chan__store_____safe_deref_var1949_nuchan__store___t0 (theory1_safe var2176_deref_var1949_nuchan__store__t1) )
)

(declare-fun var2179_nullterm_deref_var751_deref_var726_self__chan__store_____nullterm_deref_var1949_nuchan__store___t0 () Bool)
(assert
  (= var2179_nullterm_deref_var751_deref_var726_self__chan__store_____nullterm_deref_var1949_nuchan__store___t0 (theory2_nullterm var2177_deref_var751_deref_var726_self__chan__store__t0) )
)

(assert
  (= var2179_nullterm_deref_var751_deref_var726_self__chan__store_____nullterm_deref_var1949_nuchan__store___t0 (theory2_nullterm var2176_deref_var1949_nuchan__store__t1) )
)

(declare-fun var2176_deref_var1949_nuchan__store__t0 () (_ BitVec 64))
(assert
  (= var2176_deref_var1949_nuchan__store__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 ) var2177_deref_var751_deref_var726_self__chan__store__t0 var2176_deref_var1949_nuchan__store__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:235
; : /home/runner/work/carrier/carrier/core/src/connect.zz:235
; : /home/runner/work/carrier/carrier/core/src/connect.zz:235
; : /home/runner/work/carrier/carrier/core/src/connect.zz:235
; : /home/runner/work/carrier/carrier/core/src/connect.zz:235
; : /home/runner/work/carrier/carrier/core/src/connect.zz:235
; : /home/runner/work/carrier/carrier/core/src/connect.zz:235
(declare-fun var2181_safe_deref_var751_deref_var726_self__chan__endpoint_____safe_deref_var1949_nuchan__endpoint___t0 () Bool)
(assert
  (= var2181_safe_deref_var751_deref_var726_self__chan__endpoint_____safe_deref_var1949_nuchan__endpoint___t0 (theory1_safe var1932_deref_var751_deref_var726_self__chan__endpoint__t0) )
)

(declare-fun var2180_deref_var1949_nuchan__endpoint__t1 () (_ BitVec 64))
(assert
  (= var2181_safe_deref_var751_deref_var726_self__chan__endpoint_____safe_deref_var1949_nuchan__endpoint___t0 (theory1_safe var2180_deref_var1949_nuchan__endpoint__t1) )
)

(declare-fun var2182_nullterm_deref_var751_deref_var726_self__chan__endpoint_____nullterm_deref_var1949_nuchan__endpoint___t0 () Bool)
(assert
  (= var2182_nullterm_deref_var751_deref_var726_self__chan__endpoint_____nullterm_deref_var1949_nuchan__endpoint___t0 (theory2_nullterm var1932_deref_var751_deref_var726_self__chan__endpoint__t0) )
)

(assert
  (= var2182_nullterm_deref_var751_deref_var726_self__chan__endpoint_____nullterm_deref_var1949_nuchan__endpoint___t0 (theory2_nullterm var2180_deref_var1949_nuchan__endpoint__t1) )
)

(declare-fun var2180_deref_var1949_nuchan__endpoint__t0 () (_ BitVec 64))
(assert
  (= var2180_deref_var1949_nuchan__endpoint__t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 ) var1932_deref_var751_deref_var726_self__chan__endpoint__t0 var2180_deref_var1949_nuchan__endpoint__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
(declare-fun var2184_addressof_deref_var1949_nuchan__peer___t0 () (_ BitVec 64))
(declare-fun var2185_len_addressof_deref_var1949_nuchan__peer____t0 () (_ BitVec 64))
(assert
  (= var2185_len_addressof_deref_var1949_nuchan__peer____t0 (theory0_len var2184_addressof_deref_var1949_nuchan__peer___t0) )
)

(assert
  (= var2185_len_addressof_deref_var1949_nuchan__peer____t0 (_ bv1 64))

)

(assert
  (= var2184_addressof_deref_var1949_nuchan__peer___t0 (_ bv2183 64))

)

(declare-fun var2186_true__t0 () Bool)
(assert
  (= var2186_true__t0 (theory1_safe var2184_addressof_deref_var1949_nuchan__peer___t0) )
)

(assert
  var2186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
(declare-fun var2187_addressof_deref_var757_this__target___t0 () (_ BitVec 64))
(declare-fun var2188_len_addressof_deref_var757_this__target____t0 () (_ BitVec 64))
(assert
  (= var2188_len_addressof_deref_var757_this__target____t0 (theory0_len var2187_addressof_deref_var757_this__target___t0) )
)

(assert
  (= var2188_len_addressof_deref_var757_this__target____t0 (_ bv1 64))

)

(assert
  (= var2187_addressof_deref_var757_this__target___t0 (_ bv1330 64))

)

(declare-fun var2189_true__t0 () Bool)
(assert
  (= var2189_true__t0 (theory1_safe var2187_addressof_deref_var757_this__target___t0) )
)

(assert
  var2189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
(declare-fun var2194_addressof_deref_var1949_nuchan__peering___t0 () (_ BitVec 64))
(declare-fun var2195_len_addressof_deref_var1949_nuchan__peering____t0 () (_ BitVec 64))
(assert
  (= var2195_len_addressof_deref_var1949_nuchan__peering____t0 (theory0_len var2194_addressof_deref_var1949_nuchan__peering___t0) )
)

(assert
  (= var2195_len_addressof_deref_var1949_nuchan__peering____t0 (_ bv1 64))

)

(assert
  (= var2194_addressof_deref_var1949_nuchan__peering___t0 (_ bv2193 64))

)

(declare-fun var2196_true__t0 () Bool)
(assert
  (= var2196_true__t0 (theory1_safe var2194_addressof_deref_var1949_nuchan__peering___t0) )
)

(assert
  var2196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
(declare-fun var2197_addressof_peerings___t0 () (_ BitVec 64))
(declare-fun var2198_len_addressof_peerings____t0 () (_ BitVec 64))
(assert
  (= var2198_len_addressof_peerings____t0 (theory0_len var2197_addressof_peerings___t0) )
)

(assert
  (= var2198_len_addressof_peerings____t0 (_ bv1 64))

)

(assert
  (= var2197_addressof_peerings___t0 (_ bv1599 64))

)

(declare-fun var2199_true__t0 () Bool)
(assert
  (= var2199_true__t0 (theory1_safe var2197_addressof_peerings___t0) )
)

(assert
  var2199_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; : /home/runner/work/carrier/carrier/core/src/connect.zz:239
; : /home/runner/work/carrier/carrier/core/src/connect.zz:239
; : /home/runner/work/carrier/carrier/core/src/connect.zz:239
; : /home/runner/work/carrier/carrier/core/src/connect.zz:239
; : /home/runner/work/carrier/carrier/core/src/connect.zz:239
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:239
; literal expr
(declare-fun var2206_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2206_literal_0__t0 (_ bv0 64))

)

(declare-fun var2207_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2207_implicit_coercion_of_literal_0__t0 var2206_literal_0__t0) :named A124)); : /home/runner/work/carrier/carrier/core/src/connect.zz:239
(declare-fun var2208_infix_expression__t0 () Bool)
(declare-fun var2204_closure_fn___carrier__connect__connect_t__t0 () (_ BitVec 64))
(assert
  (=  var2208_infix_expression__t0 (not (= var2204_closure_fn___carrier__connect__connect_t__t0 var2207_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var2208_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2208_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:239
; : /home/runner/work/carrier/carrier/core/src/connect.zz:240
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:240
; call of safe
; : /home/runner/work/carrier/carrier/core/src/connect.zz:240
; : /home/runner/work/carrier/carrier/core/src/connect.zz:240
; : /home/runner/work/carrier/carrier/core/src/connect.zz:240
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:240
; : /home/runner/work/carrier/carrier/core/src/connect.zz:240
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:240
(declare-fun var2203_deref_var757_this__on_connect__t0 () (_ BitVec 64))
(declare-fun var2209_interpretation_of_theory_safe_over_deref_var757_this__on_connect__t0 () Bool)
(assert
  (= var2209_interpretation_of_theory_safe_over_deref_var757_this__on_connect__t0 (theory1_safe var2203_deref_var757_this__on_connect__t0) )
)

(assert (! var2209_interpretation_of_theory_safe_over_deref_var757_this__on_connect__t0 :named A125))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:240
(declare-fun var2210_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2210_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
(declare-fun var2211_safe_deref_var757_this__on_connect___t0 () Bool)
(assert
  (= var2211_safe_deref_var757_this__on_connect___t0 (theory1_safe var2203_deref_var757_this__on_connect__t0) )
)

(push 1)

(assert
  (and ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 var2208_infix_expression__t0 ) (or (not var2211_safe_deref_var757_this__on_connect___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; borrows after call
; 1083 to temporal +1 because of function borrow
(declare-fun var1083_deref_var757_this___t1 () (_ BitVec 64))
(declare-fun var1083_deref_var757_this___t0 () (_ BitVec 64))
(assert
  (= var1083_deref_var757_this___t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 var2208_infix_expression__t0 ) var1083_deref_var757_this___t1 var1083_deref_var757_this___t0)  )
)

; 2134 to temporal +1 because of function borrow
(declare-fun var2134_deref_var1949_nuchan___t1 () (_ BitVec 64))
(declare-fun var2134_deref_var1949_nuchan___t0 () (_ BitVec 64))
(assert
  (= var2134_deref_var1949_nuchan___t1  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) var1641_ok__t2 var2208_infix_expression__t0 ) var2134_deref_var1949_nuchan___t1 var2134_deref_var1949_nuchan___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; callsite effects
; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/connect.zz:244
; : /home/runner/work/carrier/carrier/core/src/connect.zz:245
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:245
; : /home/runner/work/carrier/carrier/core/src/connect.zz:245
; : /home/runner/work/carrier/carrier/core/src/connect.zz:245
; : /home/runner/work/carrier/carrier/core/src/connect.zz:245
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/connect.zz:245
; : /home/runner/work/carrier/carrier/core/src/connect.zz:245
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2214_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var2214_interpretation_of_theory_safe_over_self__t0 (theory1_safe var726_self__t0) )
)

(push 1)

(assert
  (and ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) (not var1641_ok__t2) ) (or (not var2214_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2214_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 749 to temporal +1 because of function borrow
(declare-fun var749_deref_var726_self___t2 () (_ BitVec 64))
(assert
  (= var749_deref_var726_self___t2  (ite ( and var1598_infix_expression__t0 (not var764_infix_expression__t0) (not var1641_ok__t2) ) var749_deref_var726_self___t2 var749_deref_var726_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:245
; callsite effects
; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/connect.zz:249
; literal expr
(declare-fun var2216_literal_4294967295__t0 () Bool)
(assert
  var2216_literal_4294967295__t0
)

(declare-fun var748_return__t11 () Bool)
(assert
  (= var748_return__t11  (ite true var2216_literal_4294967295__t0 var748_return__t10)  )
)

;end of function ::carrier::connect::on_stream


(pop 1)

(declare-fun var730_deref_S727_e__trace__t0 () (_ BitVec 64))
(declare-fun var731_len_deref_S727_e____t0 () (_ BitVec 64))
(declare-fun var727_e__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var726_self__t0 () (_ BitVec 64))
(declare-fun var734_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var729_deref_S727_e___t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var736_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var737_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(declare-fun var739_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var740_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(declare-fun var742_bs_mem__t0 () (_ BitVec 64))
(declare-fun var743_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(declare-fun var744_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(declare-fun var745_bs_size__t0 () (_ BitVec 64))
(declare-fun var750_safe_self___t0 () Bool)
(declare-fun var751_deref_var726_self__chan__t0 () (_ BitVec 64))
(declare-fun var752_interpretation_of_theory_safe_over_deref_var726_self__chan__t0 () Bool)
(declare-fun var753_literal_1__t0 () (_ BitVec 64))
(declare-fun var754_deref_var726_self__user2__t0 () (_ BitVec 64))
(declare-fun var755_interpretation_of_theory_safe_over_deref_var726_self__user2__t0 () Bool)
(declare-fun var756_literal_1__t0 () (_ BitVec 64))
(declare-fun var758_safe_deref_var726_self__user2_____safe_this___t0 () Bool)
(declare-fun var757_this__t1 () (_ BitVec 64))
(declare-fun var759_nullterm_deref_var726_self__user2_____nullterm_this___t0 () Bool)
(declare-fun var762_literal_0__t0 () (_ BitVec 64))
(declare-fun var761_deref_var726_self__state__t0 () (_ BitVec 64))
(declare-fun var766_literal_0__t0 () (_ BitVec 64))
(declare-fun var769_literal_0__t0 () (_ BitVec 64))
(declare-fun var770_literal_array_770__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(declare-fun var772_safe_literal_array_770_____safe_it___t0 () Bool)
(declare-fun var768_it__t1 () (_ BitVec 64))
(declare-fun var773_nullterm_literal_array_770_____nullterm_it___t0 () Bool)
(declare-fun var774_len_it___t0 () (_ BitVec 64))
(declare-fun var775_addressof_it___t0 () (_ BitVec 64))
(declare-fun var776_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(declare-fun var778_addressof_it___t0 () (_ BitVec 64))
(declare-fun var779_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var782_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var784_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var783_return__t1 () (_ BitVec 64))
(declare-fun var785_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var786_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var788_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var789_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(declare-fun var791_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var792_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(declare-fun var794_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var795_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var796_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var797_it_key_size__t0 () (_ BitVec 64))
(declare-fun var802_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var803_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(declare-fun var805_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var806_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(declare-fun var808_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var809_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var810_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var811_it_val_size__t0 () (_ BitVec 64))
(declare-fun var816_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var817_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(declare-fun var819_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var820_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(declare-fun var822_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var823_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var824_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var825_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var829_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var782_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var830_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var832_addressof_it___t0 () (_ BitVec 64))
(declare-fun var833_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(declare-fun var835_addressof_it___t0 () (_ BitVec 64))
(declare-fun var836_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(declare-fun var839_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var840_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var841_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var844_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var847_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var850_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var851_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var857_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var858_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var862_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var866_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(declare-fun var868_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var869_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var873_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var880_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var885_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(declare-fun var888_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(declare-fun var890_true__t0 () Bool)
(declare-fun var891_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(declare-fun var894_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(declare-fun var896_true__t0 () Bool)
(declare-fun var897_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(declare-fun var898_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var899_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var900_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var903_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
(declare-fun var904_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var909_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var910_true__t0 () Bool)
(declare-fun var911_true__t0 () Bool)
(declare-fun var912_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var913_true__t0 () Bool)
(declare-fun var914_true__t0 () Bool)
(declare-fun var915_literal_105__t0 () (_ BitVec 64))
(declare-fun var916_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var919_literal_4294967295__t0 () Bool)
(declare-fun var921_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var923_literal_0__t0 () Bool)
(declare-fun var924_literal_200__t0 () (_ BitVec 64))
(declare-fun var765_rcode__t2 () (_ BitVec 64))
(declare-fun var927_literal_string__connect_response___t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(declare-fun var929_true__t0 () Bool)
(declare-fun var930_literal_string__carrier__connect___t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(declare-fun var932_true__t0 () Bool)
(declare-fun var933_literal_string__connect_response___t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var935_true__t0 () Bool)
(declare-fun var936_interpretation_of_theory_safe_over_literal_string__connect_response___t0 () Bool)
(declare-fun var937_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
(declare-fun var940_literal_0__t0 () (_ BitVec 64))
(declare-fun var941_literal_array_941__t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_safe_literal_array_941_____safe_it___t0 () Bool)
(declare-fun var939_it__t1 () (_ BitVec 64))
(declare-fun var944_nullterm_literal_array_941_____nullterm_it___t0 () Bool)
(declare-fun var945_len_it___t0 () (_ BitVec 64))
(declare-fun var946_addressof_it___t0 () (_ BitVec 64))
(declare-fun var947_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var948_true__t0 () Bool)
(declare-fun var949_addressof_it___t0 () (_ BitVec 64))
(declare-fun var950_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(declare-fun var952_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var953_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var955_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var954_return__t1 () (_ BitVec 64))
(declare-fun var956_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var957_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var959_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var960_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(declare-fun var962_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var963_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var966_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var967_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var968_it_key_size__t0 () (_ BitVec 64))
(declare-fun var973_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(declare-fun var976_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(declare-fun var979_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var980_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var981_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var982_it_val_size__t0 () (_ BitVec 64))
(declare-fun var987_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(declare-fun var990_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var991_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(declare-fun var993_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var994_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var995_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var996_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var1000_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var953_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var1001_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var1003_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1004_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(declare-fun var1006_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1007_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1008_true__t0 () Bool)
(declare-fun var1010_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1011_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1012_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1015_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1018_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1021_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1022_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1023_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1024_true__t0 () Bool)
(declare-fun var1025_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1026_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1027_true__t0 () Bool)
(declare-fun var1028_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1029_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1033_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1035_true__t0 () Bool)
(declare-fun var1036_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1037_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1038_true__t0 () Bool)
(declare-fun var1039_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1040_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1044_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1045_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(declare-fun var1047_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1048_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1049_true__t0 () Bool)
(declare-fun var1050_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var1051_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1055_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var1056_true__t0 () Bool)
(declare-fun var1057_true__t0 () Bool)
(declare-fun var1058_literal_string__carrier__connect___t0 () (_ BitVec 64))
(declare-fun var1059_true__t0 () Bool)
(declare-fun var1060_true__t0 () Bool)
(declare-fun var1061_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1063_true__t0 () Bool)
(declare-fun var1064_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var1065_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
(declare-fun var1068_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1070_literal_4294967295__t0 () Bool)
(declare-fun var1073_safe_deref_var726_self__chan___t0 () Bool)
(declare-fun var1076_addressof_deref_var751_deref_var726_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var1077_len_addressof_deref_var751_deref_var726_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var1078_true__t0 () Bool)
(declare-fun var1079_addressof_deref_var751_deref_var726_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var1080_len_addressof_deref_var751_deref_var726_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var1081_true__t0 () Bool)
(declare-fun var1082_literal_100__t0 () (_ BitVec 64))
(declare-fun var1084_safe_this___t0 () Bool)
(declare-fun var1086_deref_var757_this__initiator_pkt_at__t0 () (_ BitVec 64))
(declare-fun var1089_addressof_deref_var751_deref_var726_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var1090_len_addressof_deref_var751_deref_var726_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var1091_true__t0 () Bool)
(declare-fun var1093_literal_64__t0 () (_ BitVec 64))
(declare-fun var1095_literal_100__t0 () (_ BitVec 64))
(declare-fun var1098_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1099_interpretation_of_theory_safe_over_cast_of_addressof_deref_var751_deref_var726_self__chan__q___t0 () Bool)
(declare-fun var1100_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1101_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var1103_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var1102_return__t1 () (_ BitVec 64))
(declare-fun var1104_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var1105_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1106_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1107_true__t0 () Bool)
(declare-fun var1108_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1109_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1110_true__t0 () Bool)
(declare-fun var1111_return_at__t0 () (_ BitVec 64))
(declare-fun var1112_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1113_return_mem__t0 () (_ BitVec 64))
(declare-fun var1114_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1116_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1117_return_size__t0 () (_ BitVec 64))
(declare-fun var1120_deref_var1111_return_at___t0 () (_ BitVec 64))
(declare-fun var1123_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1126_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var1101_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var1127_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var1128_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(declare-fun var1071_frame__t1 () (_ BitVec 64))
(declare-fun var1129_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(declare-fun var1131_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1132_true__t0 () Bool)
(declare-fun var1133_true__t0 () Bool)
(declare-fun var1134_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1135_true__t0 () Bool)
(declare-fun var1136_true__t0 () Bool)
(declare-fun var1137_literal_120__t0 () (_ BitVec 64))
(declare-fun var1138_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1141_literal_4294967295__t0 () Bool)
(declare-fun var1143_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1145_literal_0__t0 () Bool)
(declare-fun var1146_literal_8__t0 () (_ BitVec 64))
(declare-fun var1149_literal_1__t0 () (_ BitVec 64))
(declare-fun var1150_literal_1__t0 () (_ BitVec 64))
(declare-fun var1152_safe_implicit_coercion_of_literal_1_____safe_deref_var726_self__state___t0 () Bool)
(declare-fun var761_deref_var726_self__state__t1 () (_ BitVec 64))
(declare-fun var1153_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var726_self__state___t0 () Bool)
(declare-fun var1155_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1156_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1157_true__t0 () Bool)
(declare-fun var1160_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1161_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1162_true__t0 () Bool)
(declare-fun var1164_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1165_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1166_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1168_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1173_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1178_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1179_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1181_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1186_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1190_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1191_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1192_true__t0 () Bool)
(declare-fun var1193_literal_2__t0 () (_ BitVec 64))
(declare-fun var1194_literal_2__t0 () (_ BitVec 64))
(declare-fun var1196_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1197_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1198_true__t0 () Bool)
(declare-fun var1199_literal_2__t0 () (_ BitVec 64))
(declare-fun var1201_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1202_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1203_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1205_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1210_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1215_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1216_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1218_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1223_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1227_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1228_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1229_true__t0 () Bool)
(declare-fun var1230_literal_0__t0 () (_ BitVec 64))
(declare-fun var1231_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1232_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1233_true__t0 () Bool)
(declare-fun var1234_literal_0__t0 () (_ BitVec 64))
(declare-fun var1235_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1236_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1237_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1239_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1244_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1249_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1250_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1252_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1257_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1261_literal_32__t0 () (_ BitVec 64))
(declare-fun var1262_deref_var757_this__principal_k__t0 () (_ BitVec 64))
(declare-fun var1263_len_deref_var757_this__principal_k___t0 () (_ BitVec 64))
(declare-fun var1264_true__t0 () Bool)
(declare-fun var1265_literal_32__t0 () (_ BitVec 64))
(declare-fun var1267_literal_32__t0 () (_ BitVec 64))
(declare-fun var1268_interpretation_of_theory_safe_over_deref_var757_this__principal_k__t0 () Bool)
(declare-fun var1269_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1270_literal_32__t0 () (_ BitVec 64))
(declare-fun var1272_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1273_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1274_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1275_true__t0 () Bool)
(declare-fun var1276_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1277_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1278_true__t0 () Bool)
(declare-fun var1279_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1280_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1282_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1287_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1290_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1292_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1291_return__t1 () (_ BitVec 64))
(declare-fun var1293_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1294_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1295_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1296_true__t0 () Bool)
(declare-fun var1297_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1298_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1299_true__t0 () Bool)
(declare-fun var1300_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1301_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1303_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1308_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1311_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1290_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1312_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1315_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1316_true__t0 () Bool)
(declare-fun var1317_true__t0 () Bool)
(declare-fun var1318_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1319_true__t0 () Bool)
(declare-fun var1320_true__t0 () Bool)
(declare-fun var1321_literal_132__t0 () (_ BitVec 64))
(declare-fun var1322_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1323_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1325_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1324_return__t1 () (_ BitVec 64))
(declare-fun var1326_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1327_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1328_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1323_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1329_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1331_literal_32__t0 () (_ BitVec 64))
(declare-fun var1332_deref_var757_this__target_k__t0 () (_ BitVec 64))
(declare-fun var1333_len_deref_var757_this__target_k___t0 () (_ BitVec 64))
(declare-fun var1334_true__t0 () Bool)
(declare-fun var1335_literal_32__t0 () (_ BitVec 64))
(declare-fun var1337_literal_32__t0 () (_ BitVec 64))
(declare-fun var1338_interpretation_of_theory_safe_over_deref_var757_this__target_k__t0 () Bool)
(declare-fun var1339_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1340_literal_32__t0 () (_ BitVec 64))
(declare-fun var1342_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1343_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1344_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1345_true__t0 () Bool)
(declare-fun var1346_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1347_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1348_true__t0 () Bool)
(declare-fun var1349_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1350_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1352_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1357_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1360_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1362_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1361_return__t1 () (_ BitVec 64))
(declare-fun var1363_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1364_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1365_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1366_true__t0 () Bool)
(declare-fun var1367_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1368_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1369_true__t0 () Bool)
(declare-fun var1370_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1371_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1373_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1378_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1381_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1360_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1382_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1385_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1386_true__t0 () Bool)
(declare-fun var1387_true__t0 () Bool)
(declare-fun var1388_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1389_true__t0 () Bool)
(declare-fun var1390_true__t0 () Bool)
(declare-fun var1391_literal_135__t0 () (_ BitVec 64))
(declare-fun var1392_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1393_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1395_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1394_return__t1 () (_ BitVec 64))
(declare-fun var1396_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1397_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1398_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1393_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1399_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1402_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1403_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1404_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1405_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1406_true__t0 () Bool)
(declare-fun var1407_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1408_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1409_true__t0 () Bool)
(declare-fun var1410_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1411_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1413_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1418_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1421_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1423_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(declare-fun var1422_return__t1 () (_ BitVec 64))
(declare-fun var1424_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(declare-fun var1425_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1426_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1427_true__t0 () Bool)
(declare-fun var1428_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1429_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1430_true__t0 () Bool)
(declare-fun var1431_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1432_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1434_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1439_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1442_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1421_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(declare-fun var1443_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1446_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1447_true__t0 () Bool)
(declare-fun var1448_true__t0 () Bool)
(declare-fun var1449_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1450_true__t0 () Bool)
(declare-fun var1451_true__t0 () Bool)
(declare-fun var1452_literal_138__t0 () (_ BitVec 64))
(declare-fun var1453_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1454_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1456_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1455_return__t1 () (_ BitVec 64))
(declare-fun var1457_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1458_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1459_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1454_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1460_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1461_literal_5__t0 () (_ BitVec 64))
(declare-fun var1463_literal_5__t0 () (_ BitVec 64))
(declare-fun var1464_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1465_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1466_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1467_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1468_true__t0 () Bool)
(declare-fun var1469_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1470_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1471_true__t0 () Bool)
(declare-fun var1472_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1473_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1475_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1480_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1483_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1485_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(declare-fun var1484_return__t1 () (_ BitVec 64))
(declare-fun var1486_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(declare-fun var1487_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1488_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1489_true__t0 () Bool)
(declare-fun var1490_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1491_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1492_true__t0 () Bool)
(declare-fun var1493_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1494_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1496_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1501_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1504_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1483_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(declare-fun var1505_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1508_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1509_true__t0 () Bool)
(declare-fun var1510_true__t0 () Bool)
(declare-fun var1511_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1512_true__t0 () Bool)
(declare-fun var1513_true__t0 () Bool)
(declare-fun var1514_literal_141__t0 () (_ BitVec 64))
(declare-fun var1515_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1516_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1518_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1517_return__t1 () (_ BitVec 64))
(declare-fun var1519_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1520_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1521_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1516_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1522_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1523_deref_var757_this__initiator_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1524_len_deref_var757_this__initiator_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var1525_true__t0 () Bool)
(declare-fun var1526_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1529_literal_1__t0 () (_ BitVec 64))
(declare-fun var1533_interpretation_of_theory_safe_over_cast_of_deref_var757_this__initiator_pkt_mem__t0 () Bool)
(declare-fun var1534_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1535_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1538_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1539_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1540_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1541_true__t0 () Bool)
(declare-fun var1542_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1543_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1544_true__t0 () Bool)
(declare-fun var1545_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1546_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1548_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1553_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1556_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1558_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1557_return__t1 () (_ BitVec 64))
(declare-fun var1559_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1560_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1561_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1562_true__t0 () Bool)
(declare-fun var1563_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1564_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1565_true__t0 () Bool)
(declare-fun var1566_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1567_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1569_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1574_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1577_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1556_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1578_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1581_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1582_true__t0 () Bool)
(declare-fun var1583_true__t0 () Bool)
(declare-fun var1584_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1585_true__t0 () Bool)
(declare-fun var1586_true__t0 () Bool)
(declare-fun var1587_literal_145__t0 () (_ BitVec 64))
(declare-fun var1588_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1589_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1591_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1590_return__t1 () (_ BitVec 64))
(declare-fun var1592_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1593_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1594_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1589_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1595_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1596_literal_1__t0 () (_ BitVec 64))
(declare-fun var1600_literal_0__t0 () (_ BitVec 64))
(declare-fun var1601_literal_array_1601__t0 () (_ BitVec 64))
(declare-fun var1602_true__t0 () Bool)
(declare-fun var1603_safe_literal_array_1601_____safe_peerings___t0 () Bool)
(declare-fun var1599_peerings__t1 () (_ BitVec 64))
(declare-fun var1604_nullterm_literal_array_1601_____nullterm_peerings___t0 () Bool)
(declare-fun var1605_len_peerings___t0 () (_ BitVec 64))
(declare-fun var1606_addressof_peerings___t0 () (_ BitVec 64))
(declare-fun var1607_len_addressof_peerings____t0 () (_ BitVec 64))
(declare-fun var1608_true__t0 () Bool)
(declare-fun var1610_addressof_deref_var751_deref_var726_self__chan__peering___t0 () (_ BitVec 64))
(declare-fun var1611_len_addressof_deref_var751_deref_var726_self__chan__peering____t0 () (_ BitVec 64))
(declare-fun var1612_true__t0 () Bool)
(declare-fun var1617_literal_0__t0 () (_ BitVec 64))
(declare-fun var1618_literal_array_1618__t0 () (_ BitVec 64))
(declare-fun var1619_true__t0 () Bool)
(declare-fun var1620_safe_literal_array_1618_____safe_dec___t0 () Bool)
(declare-fun var1616_dec__t1 () (_ BitVec 64))
(declare-fun var1621_nullterm_literal_array_1618_____nullterm_dec___t0 () Bool)
(declare-fun var1622_len_dec___t0 () (_ BitVec 64))
(declare-fun var1623_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1624_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var1625_true__t0 () Bool)
(declare-fun var1626_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1627_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var1628_true__t0 () Bool)
(declare-fun var1629_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var1630_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1631_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1632_true__t0 () Bool)
(declare-fun var1633_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1634_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1635_true__t0 () Bool)
(declare-fun var1636_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(declare-fun var1637_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(declare-fun var1642_literal_0__t0 () Bool)
(declare-fun var1644_literal_0__t0 () (_ BitVec 64))
(declare-fun var1645_literal_array_1645__t0 () (_ BitVec 64))
(declare-fun var1646_true__t0 () Bool)
(declare-fun var1647_safe_literal_array_1645_____safe_handshake___t0 () Bool)
(declare-fun var1643_handshake__t1 () (_ BitVec 64))
(declare-fun var1648_nullterm_literal_array_1645_____nullterm_handshake___t0 () Bool)
(declare-fun var1649_len_handshake___t0 () (_ BitVec 64))
(declare-fun var1651_literal_0__t0 () (_ BitVec 64))
(declare-fun var1652_safe_literal_0_____safe_route___t0 () Bool)
(declare-fun var1650_route__t1 () (_ BitVec 64))
(declare-fun var1653_nullterm_literal_0_____nullterm_route___t0 () Bool)
(declare-fun var1657_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1658_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var1659_true__t0 () Bool)
(declare-fun var1660_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1661_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1662_true__t0 () Bool)
(declare-fun var1663_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1664_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var1665_true__t0 () Bool)
(declare-fun var1667_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1668_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1669_true__t0 () Bool)
(declare-fun var1670_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1671_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1672_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var1673_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1674_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var1676_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1677_true__t0 () Bool)
(declare-fun var1678_true__t0 () Bool)
(declare-fun var1679_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1680_true__t0 () Bool)
(declare-fun var1681_true__t0 () Bool)
(declare-fun var1682_literal_157__t0 () (_ BitVec 64))
(declare-fun var1683_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1686_literal_4294967295__t0 () Bool)
(declare-fun var1688_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1692_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1694_literal_4294967295__t0 () Bool)
(declare-fun var1695_field_index__t0 () (_ BitVec 64))
(declare-fun var1699_literal_0__t0 () (_ BitVec 64))
(declare-fun var1698_field_a__t0 () (_ BitVec 64))
(declare-fun var1702_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1703_literal_1__t0 () (_ BitVec 64))
(declare-fun var1704_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1706_field_value_v_len__t0 () (_ BitVec 64))
(declare-fun var1708_literal_1__t0 () (_ BitVec 64))
(declare-fun var1711_addressof_deref_var757_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1712_len_addressof_deref_var757_this__remoteError____t0 () (_ BitVec 64))
(declare-fun var1713_true__t0 () Bool)
(declare-fun var1714_addressof_deref_var757_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1715_len_addressof_deref_var757_this__remoteError____t0 () (_ BitVec 64))
(declare-fun var1716_true__t0 () Bool)
(declare-fun var1717_addressof_deref_var757_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1718_len_addressof_deref_var757_this__remoteError____t0 () (_ BitVec 64))
(declare-fun var1719_true__t0 () Bool)
(declare-fun var1721_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1722_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__remoteError___t0 () Bool)
(declare-fun var1723_literal_0__t0 () (_ BitVec 64))
(declare-fun var1725_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1727_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var1726_return__t1 () (_ BitVec 64))
(declare-fun var1728_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var1729_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__remoteError___t0 () Bool)
(declare-fun var1730_deref_var757_this__remoteError_mem__t0 () (_ BitVec 64))
(declare-fun var1731_len_deref_var757_this__remoteError_mem___t0 () (_ BitVec 64))
(declare-fun var1732_true__t0 () Bool)
(declare-fun var1733_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1737_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1736_deref_var757_this__remoteError_at__t0 () (_ BitVec 64))
(declare-fun var1741_interpretation_of_theory_nullterm_over_deref_var757_this__remoteError_mem__t0 () Bool)
(declare-fun var1743_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var1725_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var1744_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var1746_addressof_deref_var757_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1747_len_addressof_deref_var757_this__remoteError____t0 () (_ BitVec 64))
(declare-fun var1748_true__t0 () Bool)
(declare-fun var1749_addressof_deref_var757_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1750_len_addressof_deref_var757_this__remoteError____t0 () (_ BitVec 64))
(declare-fun var1751_true__t0 () Bool)
(declare-fun var1752_addressof_deref_var757_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1753_len_addressof_deref_var757_this__remoteError____t0 () (_ BitVec 64))
(declare-fun var1754_true__t0 () Bool)
(declare-fun var1756_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1757_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1758_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__remoteError___t0 () Bool)
(declare-fun var1759_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1761_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__remoteError___t0 () Bool)
(declare-fun var1762_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1765_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1769_interpretation_of_theory_nullterm_over_deref_var757_this__remoteError_mem__t0 () Bool)
(declare-fun var1771_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var1773_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var1772_return__t1 () (_ BitVec 64))
(declare-fun var1774_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1775_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__remoteError___t0 () Bool)
(declare-fun var1776_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1779_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1783_interpretation_of_theory_nullterm_over_deref_var757_this__remoteError_mem__t0 () Bool)
(declare-fun var1785_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var1771_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var1786_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var1787_literal_string__error_____s___t0 () (_ BitVec 64))
(declare-fun var1788_true__t0 () Bool)
(declare-fun var1789_true__t0 () Bool)
(declare-fun var1790_literal_string__carrier__connect___t0 () (_ BitVec 64))
(declare-fun var1791_true__t0 () Bool)
(declare-fun var1792_true__t0 () Bool)
(declare-fun var1793_literal_string__error_____s___t0 () (_ BitVec 64))
(declare-fun var1794_true__t0 () Bool)
(declare-fun var1795_true__t0 () Bool)
(declare-fun var1796_interpretation_of_theory_safe_over_literal_string__error_____s___t0 () Bool)
(declare-fun var1797_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
(declare-fun var1802_literal_0__t0 () (_ BitVec 64))
(declare-fun var1801_field_value_v_bool__t0 () Bool)
(declare-fun var1808_addressof_peerings___t0 () (_ BitVec 64))
(declare-fun var1809_len_addressof_peerings____t0 () (_ BitVec 64))
(declare-fun var1810_true__t0 () Bool)
(declare-fun var1811_addressof_peerings___t0 () (_ BitVec 64))
(declare-fun var1812_len_addressof_peerings____t0 () (_ BitVec 64))
(declare-fun var1813_true__t0 () Bool)
(declare-fun var1815_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1816_interpretation_of_theory_safe_over_addressof_peerings___t0 () Bool)
(declare-fun var1817_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1820_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1821_true__t0 () Bool)
(declare-fun var1822_true__t0 () Bool)
(declare-fun var1823_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1824_true__t0 () Bool)
(declare-fun var1825_true__t0 () Bool)
(declare-fun var1826_literal_176__t0 () (_ BitVec 64))
(declare-fun var1827_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1830_literal_4294967295__t0 () Bool)
(declare-fun var1832_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1836_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1838_literal_4294967295__t0 () Bool)
(declare-fun var1641_ok__t2 () Bool)
(declare-fun var1847_literal_0__t0 () (_ BitVec 64))
(declare-fun var1845_handshake_mem__t1 () (_ BitVec 64))
(declare-fun var1850_literal_0__t0 () (_ BitVec 64))
(declare-fun var1650_route__t2 () (_ BitVec 64))
(declare-fun var1854_literal_string__missing_protobuf_field___t0 () (_ BitVec 64))
(declare-fun var1855_true__t0 () Bool)
(declare-fun var1856_true__t0 () Bool)
(declare-fun var1858_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1859_true__t0 () Bool)
(declare-fun var1860_true__t0 () Bool)
(declare-fun var1861_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1862_true__t0 () Bool)
(declare-fun var1863_true__t0 () Bool)
(declare-fun var1864_literal_193__t0 () (_ BitVec 64))
(declare-fun var1865_literal_string__missing_protobuf_field___t0 () (_ BitVec 64))
(declare-fun var1866_true__t0 () Bool)
(declare-fun var1867_true__t0 () Bool)
(declare-fun var1868_interpretation_of_theory_safe_over_literal_string__missing_protobuf_field___t0 () Bool)
(declare-fun var1869_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1870_interpretation_of_theory_nullterm_over_literal_string__missing_protobuf_field___t0 () Bool)
(declare-fun var1871_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1872_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1874_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1873_return__t1 () (_ BitVec 64))
(declare-fun var1875_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1876_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1877_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1872_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1878_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1879_literal_4294967295__t0 () Bool)
(declare-fun var1880_interpretation_of_theory_len_over_handshake_mem__t0 () (_ BitVec 64))
(declare-fun var1846_handshake_size__t1 () (_ BitVec 64))
(declare-fun var1882_literal_1__t0 () (_ BitVec 64))
(declare-fun var1883_literal_1__t0 () (_ BitVec 64))
(declare-fun var1884_literal_3__t0 () (_ BitVec 64))
(declare-fun var1886_literal_8__t0 () (_ BitVec 64))
(declare-fun var1888_literal_8__t0 () (_ BitVec 64))
(declare-fun var1890_literal_32__t0 () (_ BitVec 64))
(declare-fun var1892_literal_16__t0 () (_ BitVec 64))
(declare-fun var1894_literal_3__t0 () (_ BitVec 64))
(declare-fun var1896_literal_32__t0 () (_ BitVec 64))
(declare-fun var1898_literal_8__t0 () (_ BitVec 64))
(declare-fun var1902_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var1903_true__t0 () Bool)
(declare-fun var1904_true__t0 () Bool)
(declare-fun var1906_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1907_true__t0 () Bool)
(declare-fun var1908_true__t0 () Bool)
(declare-fun var1909_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1910_true__t0 () Bool)
(declare-fun var1911_true__t0 () Bool)
(declare-fun var1912_literal_201__t0 () (_ BitVec 64))
(declare-fun var1913_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var1914_true__t0 () Bool)
(declare-fun var1915_true__t0 () Bool)
(declare-fun var1916_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var1917_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1918_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var1919_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1920_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1922_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1921_return__t1 () (_ BitVec 64))
(declare-fun var1923_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1924_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1925_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1920_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1926_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1927_literal_4294967295__t0 () Bool)
(declare-fun var1929_safe_handshake_size_____safe_deref_var757_this__initiator_pkt_at___t0 () Bool)
(declare-fun var1086_deref_var757_this__initiator_pkt_at__t1 () (_ BitVec 64))
(declare-fun var1930_nullterm_handshake_size_____nullterm_deref_var757_this__initiator_pkt_at___t0 () Bool)
(declare-fun var1932_deref_var751_deref_var726_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1933_safe_deref_var751_deref_var726_self__chan__endpoint_____safe_ep___t0 () Bool)
(declare-fun var1931_ep__t1 () (_ BitVec 64))
(declare-fun var1934_nullterm_deref_var751_deref_var726_self__chan__endpoint_____nullterm_ep___t0 () Bool)
(declare-fun var1935_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1936_true__t0 () Bool)
(declare-fun var1937_true__t0 () Bool)
(declare-fun var1938_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1939_true__t0 () Bool)
(declare-fun var1940_true__t0 () Bool)
(declare-fun var1941_literal_209__t0 () (_ BitVec 64))
(declare-fun var1942_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1944_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var1943_return__t1 () (_ BitVec 64))
(declare-fun var1945_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var1946_interpretation_of_theory_safe_over_ep__t0 () Bool)
(declare-fun var1947_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1942_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var1948_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1951_safe_ep___t0 () Bool)
(declare-fun var1955_addressof_deref_var1931_ep__statem_connected___t0 () (_ BitVec 64))
(declare-fun var1956_len_addressof_deref_var1931_ep__statem_connected____t0 () (_ BitVec 64))
(declare-fun var1957_true__t0 () Bool)
(declare-fun var1958_addressof_deref_var1931_ep__statem_connected___t0 () (_ BitVec 64))
(declare-fun var1959_len_addressof_deref_var1931_ep__statem_connected____t0 () (_ BitVec 64))
(declare-fun var1960_true__t0 () Bool)
(declare-fun var1961_interpretation_of_theory_safe_over_addressof_deref_var1931_ep__statem_connected___t0 () Bool)
(declare-fun var1962_return_value_of___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var1963_safe_return_value_of___carrier__router__next_channel_____safe_nuchan___t0 () Bool)
(declare-fun var1949_nuchan__t1 () (_ BitVec 64))
(declare-fun var1964_nullterm_return_value_of___carrier__router__next_channel_____nullterm_nuchan___t0 () Bool)
(declare-fun var1965_literal_0__t0 () (_ BitVec 64))
(declare-fun var1968_literal_0__t0 () Bool)
(declare-fun var1969_interpretation_of_theory_safe_over_nuchan__t0 () Bool)
(declare-fun var1970_literal_1__t0 () (_ BitVec 64))
(declare-fun var1972_literal_0__t0 () (_ BitVec 64))
(declare-fun var1973_literal_array_1973__t0 () (_ BitVec 64))
(declare-fun var1974_true__t0 () Bool)
(declare-fun var1975_safe_literal_array_1973_____safe_chan_trans___t0 () Bool)
(declare-fun var1971_chan_trans__t1 () (_ BitVec 64))
(declare-fun var1976_nullterm_literal_array_1973_____nullterm_chan_trans___t0 () Bool)
(declare-fun var1977_len_chan_trans___t0 () (_ BitVec 64))
(declare-fun var1978_addressof_deref_var757_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var1979_len_addressof_deref_var757_this__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var1980_true__t0 () Bool)
(declare-fun var1981_addressof_deref_var757_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var1982_len_addressof_deref_var757_this__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var1983_true__t0 () Bool)
(declare-fun var1985_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1986_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1987_addressof_deref_var757_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var1988_len_addressof_deref_var757_this__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var1989_true__t0 () Bool)
(declare-fun var1991_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1992_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__initiator_pkt___t0 () Bool)
(declare-fun var1993_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1996_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2000_interpretation_of_theory_nullterm_over_deref_var757_this__initiator_pkt_mem__t0 () Bool)
(declare-fun var2002_literal_1__t0 () (_ BitVec 64))
(declare-fun var2005_addressof_deref_var757_this__initiator___t0 () (_ BitVec 64))
(declare-fun var2006_len_addressof_deref_var757_this__initiator____t0 () (_ BitVec 64))
(declare-fun var2007_true__t0 () Bool)
(declare-fun var2008_addressof_chan_trans___t0 () (_ BitVec 64))
(declare-fun var2009_len_addressof_chan_trans____t0 () (_ BitVec 64))
(declare-fun var2010_true__t0 () Bool)
(declare-fun var2011_literal_0__t0 () (_ BitVec 64))
(declare-fun var2013_addressof_deref_var757_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2014_len_addressof_deref_var757_this__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var2015_true__t0 () Bool)
(declare-fun var2016_addressof_deref_var757_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2017_len_addressof_deref_var757_this__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var2018_true__t0 () Bool)
(declare-fun var2019_addressof_deref_var757_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2020_len_addressof_deref_var757_this__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var2021_true__t0 () Bool)
(declare-fun var2023_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2024_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__initiator_pkt___t0 () Bool)
(declare-fun var2025_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__initiator_pkt___t0 () Bool)
(declare-fun var2026_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2029_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2033_interpretation_of_theory_nullterm_over_deref_var757_this__initiator_pkt_mem__t0 () Bool)
(declare-fun var2035_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var2037_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(declare-fun var2036_return__t1 () (_ BitVec 64))
(declare-fun var2038_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var2039_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2040_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var2041_true__t0 () Bool)
(declare-fun var2042_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2043_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var2044_true__t0 () Bool)
(declare-fun var2045_return_mem__t0 () (_ BitVec 64))
(declare-fun var2046_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2047_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2048_return_size__t0 () (_ BitVec 64))
(declare-fun var2051_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var2035_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(declare-fun var2052_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var2053_addressof_deref_var757_this__target___t0 () (_ BitVec 64))
(declare-fun var2054_len_addressof_deref_var757_this__target____t0 () (_ BitVec 64))
(declare-fun var2055_true__t0 () Bool)
(declare-fun var2056_addressof_deref_var757_this__initiator___t0 () (_ BitVec 64))
(declare-fun var2057_len_addressof_deref_var757_this__initiator____t0 () (_ BitVec 64))
(declare-fun var2058_true__t0 () Bool)
(declare-fun var2060_addressof_chan_trans___t0 () (_ BitVec 64))
(declare-fun var2061_len_addressof_chan_trans____t0 () (_ BitVec 64))
(declare-fun var2062_true__t0 () Bool)
(declare-fun var2063_literal_0__t0 () (_ BitVec 64))
(declare-fun var2064_addressof_deref_var757_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2065_len_addressof_deref_var757_this__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var2066_true__t0 () Bool)
(declare-fun var2068_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2069_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__initiator_pkt___t0 () Bool)
(declare-fun var2070_interpretation_of_theory_safe_over_cast_of_addressof_deref_var757_this__initiator_pkt___t0 () Bool)
(declare-fun var2071_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2074_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2078_interpretation_of_theory_nullterm_over_deref_var757_this__initiator_pkt_mem__t0 () Bool)
(declare-fun var2080_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var2082_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(declare-fun var2081_return__t1 () (_ BitVec 64))
(declare-fun var2083_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var2084_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2085_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var2086_true__t0 () Bool)
(declare-fun var2087_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2088_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var2089_true__t0 () Bool)
(declare-fun var2090_return_mem__t0 () (_ BitVec 64))
(declare-fun var2091_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2092_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2093_return_size__t0 () (_ BitVec 64))
(declare-fun var2096_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var2080_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(declare-fun var2097_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var2098_addressof_deref_var757_this__target___t0 () (_ BitVec 64))
(declare-fun var2099_len_addressof_deref_var757_this__target____t0 () (_ BitVec 64))
(declare-fun var2100_true__t0 () Bool)
(declare-fun var2101_interpretation_of_theory_safe_over_addressof_chan_trans___t0 () Bool)
(declare-fun var2102_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2103_interpretation_of_theory_safe_over_addressof_deref_var757_this__initiator___t0 () Bool)
(declare-fun var2104_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var2105_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var2106_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var2107_true__t0 () Bool)
(declare-fun var2108_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var2109_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var2110_true__t0 () Bool)
(declare-fun var2111_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2112_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2117_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var2118_true__t0 () Bool)
(declare-fun var2119_true__t0 () Bool)
(declare-fun var2120_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var2121_true__t0 () Bool)
(declare-fun var2122_true__t0 () Bool)
(declare-fun var2123_literal_219__t0 () (_ BitVec 64))
(declare-fun var2124_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2127_literal_4294967295__t0 () Bool)
(declare-fun var2129_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var2131_literal_4294967295__t0 () Bool)
(declare-fun var2132_interpretation_of_theory_safe_over_nuchan__t0 () Bool)
(declare-fun var2135_safe_nuchan___t0 () Bool)
(declare-fun var2136_deref_var1949_nuchan__route__t0 () (_ BitVec 64))
(declare-fun var2138_literal_string__broker_and_peer_disagree_on_route___t0 () (_ BitVec 64))
(declare-fun var2139_true__t0 () Bool)
(declare-fun var2140_true__t0 () Bool)
(declare-fun var2142_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var2143_true__t0 () Bool)
(declare-fun var2144_true__t0 () Bool)
(declare-fun var2145_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var2146_true__t0 () Bool)
(declare-fun var2147_true__t0 () Bool)
(declare-fun var2148_literal_226__t0 () (_ BitVec 64))
(declare-fun var2149_literal_string__broker_and_peer_disagree_on_route___t0 () (_ BitVec 64))
(declare-fun var2150_true__t0 () Bool)
(declare-fun var2151_true__t0 () Bool)
(declare-fun var2152_interpretation_of_theory_safe_over_literal_string__broker_and_peer_disagree_on_route___t0 () Bool)
(declare-fun var2153_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2154_interpretation_of_theory_nullterm_over_literal_string__broker_and_peer_disagree_on_route___t0 () Bool)
(declare-fun var2155_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var2156_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2158_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2157_return__t1 () (_ BitVec 64))
(declare-fun var2159_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2160_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var2161_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2156_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2162_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2163_literal_0__t0 () (_ BitVec 64))
(declare-fun var2165_safe_implicit_coercion_of_literal_0_____safe_deref_var1949_nuchan__route___t0 () Bool)
(declare-fun var2136_deref_var1949_nuchan__route__t1 () (_ BitVec 64))
(declare-fun var2166_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_var1949_nuchan__route___t0 () Bool)
(declare-fun var2167_literal_4294967295__t0 () Bool)
(declare-fun var2169_safe_route_____safe_deref_var726_self__broker_route___t0 () Bool)
(declare-fun var2168_deref_var726_self__broker_route__t1 () (_ BitVec 64))
(declare-fun var2170_nullterm_route_____nullterm_deref_var726_self__broker_route___t0 () Bool)
(declare-fun var2173_deref_var751_deref_var726_self__chan__q_allocator__t0 () (_ BitVec 64))
(declare-fun var2174_safe_deref_var751_deref_var726_self__chan__q_allocator_____safe_deref_var1949_nuchan__q_allocator___t0 () Bool)
(declare-fun var2172_deref_var1949_nuchan__q_allocator__t1 () (_ BitVec 64))
(declare-fun var2175_nullterm_deref_var751_deref_var726_self__chan__q_allocator_____nullterm_deref_var1949_nuchan__q_allocator___t0 () Bool)
(declare-fun var2177_deref_var751_deref_var726_self__chan__store__t0 () (_ BitVec 64))
(declare-fun var2178_safe_deref_var751_deref_var726_self__chan__store_____safe_deref_var1949_nuchan__store___t0 () Bool)
(declare-fun var2176_deref_var1949_nuchan__store__t1 () (_ BitVec 64))
(declare-fun var2179_nullterm_deref_var751_deref_var726_self__chan__store_____nullterm_deref_var1949_nuchan__store___t0 () Bool)
(declare-fun var2181_safe_deref_var751_deref_var726_self__chan__endpoint_____safe_deref_var1949_nuchan__endpoint___t0 () Bool)
(declare-fun var2180_deref_var1949_nuchan__endpoint__t1 () (_ BitVec 64))
(declare-fun var2182_nullterm_deref_var751_deref_var726_self__chan__endpoint_____nullterm_deref_var1949_nuchan__endpoint___t0 () Bool)
(declare-fun var2184_addressof_deref_var1949_nuchan__peer___t0 () (_ BitVec 64))
(declare-fun var2185_len_addressof_deref_var1949_nuchan__peer____t0 () (_ BitVec 64))
(declare-fun var2186_true__t0 () Bool)
(declare-fun var2187_addressof_deref_var757_this__target___t0 () (_ BitVec 64))
(declare-fun var2188_len_addressof_deref_var757_this__target____t0 () (_ BitVec 64))
(declare-fun var2189_true__t0 () Bool)
(declare-fun var2194_addressof_deref_var1949_nuchan__peering___t0 () (_ BitVec 64))
(declare-fun var2195_len_addressof_deref_var1949_nuchan__peering____t0 () (_ BitVec 64))
(declare-fun var2196_true__t0 () Bool)
(declare-fun var2197_addressof_peerings___t0 () (_ BitVec 64))
(declare-fun var2198_len_addressof_peerings____t0 () (_ BitVec 64))
(declare-fun var2199_true__t0 () Bool)
(declare-fun var2206_literal_0__t0 () (_ BitVec 64))
(declare-fun var2204_closure_fn___carrier__connect__connect_t__t0 () (_ BitVec 64))
(declare-fun var2203_deref_var757_this__on_connect__t0 () (_ BitVec 64))
(declare-fun var2209_interpretation_of_theory_safe_over_deref_var757_this__on_connect__t0 () Bool)
(declare-fun var2210_literal_1__t0 () (_ BitVec 64))
(declare-fun var2211_safe_deref_var757_this__on_connect___t0 () Bool)
(declare-fun var2214_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var2216_literal_4294967295__t0 () Bool)
(check-sat)

