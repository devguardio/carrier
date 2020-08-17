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
;function ::carrier::connect::start
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var730_deref_S727_e__trace__t0 () (_ BitVec 64))
(declare-fun var731_len_deref_S727_e____t0 () (_ BitVec 64))
(assert
  (= var731_len_deref_S727_e____t0 (theory0_len var730_deref_S727_e__trace__t0) )
)

(declare-fun var728_et__t0 () (_ BitVec 64))
(assert (! (= var731_len_deref_S727_e____t0 var728_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var733_target__t0 () (_ BitVec 64))
(declare-fun var734_interpretation_of_theory_safe_over_target__t0 () Bool)
(assert
  (= var734_interpretation_of_theory_safe_over_target__t0 (theory1_safe var733_target__t0) )
)

(assert (! var734_interpretation_of_theory_safe_over_target__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var732_ep__t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory_safe_over_ep__t0 () Bool)
(assert
  (= var735_interpretation_of_theory_safe_over_ep__t0 (theory1_safe var732_ep__t0) )
)

(assert (! var735_interpretation_of_theory_safe_over_ep__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var727_e__t0 () (_ BitVec 64))
(declare-fun var736_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var736_interpretation_of_theory_safe_over_e__t0 (theory1_safe var727_e__t0) )
)

(assert (! var736_interpretation_of_theory_safe_over_e__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var726_self__t0 () (_ BitVec 64))
(declare-fun var737_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var737_interpretation_of_theory_safe_over_self__t0 (theory1_safe var726_self__t0) )
)

(assert (! var737_interpretation_of_theory_safe_over_self__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:45
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/connect.zz:45
; : /home/runner/work/carrier/carrier/core/src/connect.zz:45
; : /home/runner/work/carrier/carrier/core/src/connect.zz:45
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:45
; : /home/runner/work/carrier/carrier/core/src/connect.zz:45
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:45
(declare-fun var729_deref_S727_e___t0 () (_ BitVec 64))
(declare-fun var738_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var738_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory43___err__checked var729_deref_S727_e___t0) )
)

(assert (! var738_interpretation_of_theory___err__checked_over_deref_S727_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; begin safe ptr check
(declare-fun var740_safe_self___t0 () Bool)
(assert
  (= var740_safe_self___t0 (theory1_safe var726_self__t0) )
)

(push 1)

(assert
  (and true (or (not var740_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var742_literal_32__t0 () (_ BitVec 64))
(assert
  (= var742_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var742_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var742_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
(declare-fun var743_deref_var726_self__target_k__t0 () (_ BitVec 64))
(declare-fun var744_len_deref_var726_self__target_k___t0 () (_ BitVec 64))
(assert
  (= var744_len_deref_var726_self__target_k___t0 (theory0_len var743_deref_var726_self__target_k__t0) )
)

(assert
  (= var744_len_deref_var726_self__target_k___t0 (_ bv32 64))

)

(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var743_deref_var726_self__target_k__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
(declare-fun var746_addressof_deref_var726_self__target_k___t0 () (_ BitVec 64))
(declare-fun var747_len_addressof_deref_var726_self__target_k____t0 () (_ BitVec 64))
(assert
  (= var747_len_addressof_deref_var726_self__target_k____t0 (theory0_len var746_addressof_deref_var726_self__target_k___t0) )
)

(assert
  (= var747_len_addressof_deref_var726_self__target_k____t0 (_ bv1 64))

)

(assert
  (= var746_addressof_deref_var726_self__target_k___t0 (_ bv743 64))

)

(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var746_addressof_deref_var726_self__target_k___t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; begin safe ptr check
(declare-fun var750_safe_target___t0 () Bool)
(assert
  (= var750_safe_target___t0 (theory1_safe var733_target__t0) )
)

(push 1)

(assert
  (and true (or (not var750_safe_target___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var751_literal_32__t0 () (_ BitVec 64))
(assert
  (= var751_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var751_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var751_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
(declare-fun var752_deref_var733_target__k__t0 () (_ BitVec 64))
(declare-fun var753_len_deref_var733_target__k___t0 () (_ BitVec 64))
(assert
  (= var753_len_deref_var733_target__k___t0 (theory0_len var752_deref_var733_target__k__t0) )
)

(assert
  (= var753_len_deref_var733_target__k___t0 (_ bv32 64))

)

(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var752_deref_var733_target__k__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; call of static
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; call of len
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
(declare-fun var755_literal_32__t0 () (_ BitVec 64))
(assert
  (= var755_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var755_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var755_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
(declare-fun var756_literal_32__t0 () (_ BitVec 64))
(assert
  (= var756_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; begin safe ptr check
(declare-fun var759_safe_ep___t0 () Bool)
(assert
  (= var759_safe_ep___t0 (theory1_safe var732_ep__t0) )
)

(push 1)

(assert
  (and true (or (not var759_safe_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; call of ::carrier::vault::get_principal_identity
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
(declare-fun var762_addressof_deref_var732_ep__vault___t0 () (_ BitVec 64))
(declare-fun var763_len_addressof_deref_var732_ep__vault____t0 () (_ BitVec 64))
(assert
  (= var763_len_addressof_deref_var732_ep__vault____t0 (theory0_len var762_addressof_deref_var732_ep__vault___t0) )
)

(assert
  (= var763_len_addressof_deref_var732_ep__vault____t0 (_ bv1 64))

)

(assert
  (= var762_addressof_deref_var732_ep__vault___t0 (_ bv760 64))

)

(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var762_addressof_deref_var732_ep__vault___t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
(declare-fun var766_addressof_deref_var726_self__principal___t0 () (_ BitVec 64))
(declare-fun var767_len_addressof_deref_var726_self__principal____t0 () (_ BitVec 64))
(assert
  (= var767_len_addressof_deref_var726_self__principal____t0 (theory0_len var766_addressof_deref_var726_self__principal___t0) )
)

(assert
  (= var767_len_addressof_deref_var726_self__principal____t0 (_ bv1 64))

)

(assert
  (= var766_addressof_deref_var726_self__principal___t0 (_ bv765 64))

)

(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var766_addressof_deref_var726_self__principal___t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
(declare-fun var769_addressof_deref_var732_ep__vault___t0 () (_ BitVec 64))
(declare-fun var770_len_addressof_deref_var732_ep__vault____t0 () (_ BitVec 64))
(assert
  (= var770_len_addressof_deref_var732_ep__vault____t0 (theory0_len var769_addressof_deref_var732_ep__vault___t0) )
)

(assert
  (= var770_len_addressof_deref_var732_ep__vault____t0 (_ bv1 64))

)

(assert
  (= var769_addressof_deref_var732_ep__vault___t0 (_ bv760 64))

)

(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var769_addressof_deref_var732_ep__vault___t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
(declare-fun var772_addressof_deref_var726_self__principal___t0 () (_ BitVec 64))
(declare-fun var773_len_addressof_deref_var726_self__principal____t0 () (_ BitVec 64))
(assert
  (= var773_len_addressof_deref_var726_self__principal____t0 (theory0_len var772_addressof_deref_var726_self__principal___t0) )
)

(assert
  (= var773_len_addressof_deref_var726_self__principal____t0 (_ bv1 64))

)

(assert
  (= var772_addressof_deref_var726_self__principal___t0 (_ bv765 64))

)

(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var772_addressof_deref_var726_self__principal___t0) )
)

(assert
  var774_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var775_interpretation_of_theory_safe_over_addressof_deref_var726_self__principal___t0 () Bool)
(assert
  (= var775_interpretation_of_theory_safe_over_addressof_deref_var726_self__principal___t0 (theory1_safe var772_addressof_deref_var726_self__principal___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var776_interpretation_of_theory_safe_over_addressof_deref_var732_ep__vault___t0 () Bool)
(assert
  (= var776_interpretation_of_theory_safe_over_addressof_deref_var732_ep__vault___t0 (theory1_safe var769_addressof_deref_var732_ep__vault___t0) )
)

(push 1)

(assert
  (and true (or (not var775_interpretation_of_theory_safe_over_addressof_deref_var726_self__principal___t0 ) (not var776_interpretation_of_theory_safe_over_addressof_deref_var732_ep__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var775_interpretation_of_theory_safe_over_addressof_deref_var726_self__principal___t0 () Bool)
(declare-fun var776_interpretation_of_theory_safe_over_addressof_deref_var732_ep__vault___t0 () Bool)
; borrows after call
; 765 to temporal +1 because of function borrow
(declare-fun var765_deref_var726_self__principal__t1 () (_ BitVec 64))
(declare-fun var765_deref_var726_self__principal__t0 () (_ BitVec 64))
(assert
  (= var765_deref_var726_self__principal__t1  (ite true var765_deref_var726_self__principal__t1 var765_deref_var726_self__principal__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; call of ::carrier::vault::vector_time
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
(declare-fun var780_addressof_deref_var732_ep__vault___t0 () (_ BitVec 64))
(declare-fun var781_len_addressof_deref_var732_ep__vault____t0 () (_ BitVec 64))
(assert
  (= var781_len_addressof_deref_var732_ep__vault____t0 (theory0_len var780_addressof_deref_var732_ep__vault___t0) )
)

(assert
  (= var781_len_addressof_deref_var732_ep__vault____t0 (_ bv1 64))

)

(assert
  (= var780_addressof_deref_var732_ep__vault___t0 (_ bv760 64))

)

(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var780_addressof_deref_var732_ep__vault___t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
(declare-fun var783_addressof_deref_var732_ep__vault___t0 () (_ BitVec 64))
(declare-fun var784_len_addressof_deref_var732_ep__vault____t0 () (_ BitVec 64))
(assert
  (= var784_len_addressof_deref_var732_ep__vault____t0 (theory0_len var783_addressof_deref_var732_ep__vault___t0) )
)

(assert
  (= var784_len_addressof_deref_var732_ep__vault____t0 (_ bv1 64))

)

(assert
  (= var783_addressof_deref_var732_ep__vault___t0 (_ bv760 64))

)

(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var783_addressof_deref_var732_ep__vault___t0) )
)

(assert
  var785_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var786_interpretation_of_theory_safe_over_addressof_deref_var732_ep__vault___t0 () Bool)
(assert
  (= var786_interpretation_of_theory_safe_over_addressof_deref_var732_ep__vault___t0 (theory1_safe var783_addressof_deref_var732_ep__vault___t0) )
)

(push 1)

(assert
  (and true (or (not var786_interpretation_of_theory_safe_over_addressof_deref_var732_ep__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var786_interpretation_of_theory_safe_over_addressof_deref_var732_ep__vault___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
(declare-fun var787_return_value_of___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var788_safe_return_value_of___carrier__vault__vector_time_____safe_deref_var726_self__initiator_time___t0 () Bool)
(assert
  (= var788_safe_return_value_of___carrier__vault__vector_time_____safe_deref_var726_self__initiator_time___t0 (theory1_safe var787_return_value_of___carrier__vault__vector_time__t0) )
)

(declare-fun var778_deref_var726_self__initiator_time__t1 () (_ BitVec 64))
(assert
  (= var788_safe_return_value_of___carrier__vault__vector_time_____safe_deref_var726_self__initiator_time___t0 (theory1_safe var778_deref_var726_self__initiator_time__t1) )
)

(declare-fun var789_nullterm_return_value_of___carrier__vault__vector_time_____nullterm_deref_var726_self__initiator_time___t0 () Bool)
(assert
  (= var789_nullterm_return_value_of___carrier__vault__vector_time_____nullterm_deref_var726_self__initiator_time___t0 (theory2_nullterm var787_return_value_of___carrier__vault__vector_time__t0) )
)

(assert
  (= var789_nullterm_return_value_of___carrier__vault__vector_time_____nullterm_deref_var726_self__initiator_time___t0 (theory2_nullterm var778_deref_var726_self__initiator_time__t1) )
)

(declare-fun var778_deref_var726_self__initiator_time__t0 () (_ BitVec 64))
(assert
  (= var778_deref_var726_self__initiator_time__t1  (ite true var787_return_value_of___carrier__vault__vector_time__t0 var778_deref_var726_self__initiator_time__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
(declare-fun var791_addressof_deref_var726_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var792_len_addressof_deref_var726_self__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var792_len_addressof_deref_var726_self__initiator_pkt____t0 (theory0_len var791_addressof_deref_var726_self__initiator_pkt___t0) )
)

(assert
  (= var792_len_addressof_deref_var726_self__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var791_addressof_deref_var726_self__initiator_pkt___t0 (_ bv790 64))

)

(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var791_addressof_deref_var726_self__initiator_pkt___t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
(declare-fun var794_addressof_deref_var726_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var795_len_addressof_deref_var726_self__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var795_len_addressof_deref_var726_self__initiator_pkt____t0 (theory0_len var794_addressof_deref_var726_self__initiator_pkt___t0) )
)

(assert
  (= var795_len_addressof_deref_var726_self__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var794_addressof_deref_var726_self__initiator_pkt___t0 (_ bv790 64))

)

(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var794_addressof_deref_var726_self__initiator_pkt___t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
(declare-fun var797_addressof_deref_var726_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var798_len_addressof_deref_var726_self__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var798_len_addressof_deref_var726_self__initiator_pkt____t0 (theory0_len var797_addressof_deref_var726_self__initiator_pkt___t0) )
)

(assert
  (= var798_len_addressof_deref_var726_self__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var797_addressof_deref_var726_self__initiator_pkt___t0 (_ bv790 64))

)

(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var797_addressof_deref_var726_self__initiator_pkt___t0) )
)

(assert
  var799_true__t0
)

(declare-fun var800_cast_of_addressof_deref_var726_self__initiator_pkt___t0 () (_ BitVec 64))
(assert (! (= var800_cast_of_addressof_deref_var726_self__initiator_pkt___t0 var797_addressof_deref_var726_self__initiator_pkt___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/connect.zz:27
; literal expr
(declare-fun var801_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var801_literal_1024__t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var802_interpretation_of_theory_safe_over_cast_of_addressof_deref_var726_self__initiator_pkt___t0 () Bool)
(assert
  (= var802_interpretation_of_theory_safe_over_cast_of_addressof_deref_var726_self__initiator_pkt___t0 (theory1_safe var800_cast_of_addressof_deref_var726_self__initiator_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var803_literal_0__t0 () (_ BitVec 64))
(assert
  (= var803_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var804_infix_expression__t0 () Bool)
(assert
  (=  var804_infix_expression__t0 (bvugt var801_literal_1024__t0 var803_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var802_interpretation_of_theory_safe_over_cast_of_addressof_deref_var726_self__initiator_pkt___t0 ) (not var804_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var802_interpretation_of_theory_safe_over_cast_of_addressof_deref_var726_self__initiator_pkt___t0 () Bool)
(declare-fun var803_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 790 to temporal +1 because of function borrow
(declare-fun var790_deref_var726_self__initiator_pkt__t1 () (_ BitVec 64))
(declare-fun var790_deref_var726_self__initiator_pkt__t0 () (_ BitVec 64))
(assert
  (= var790_deref_var726_self__initiator_pkt__t1  (ite true var790_deref_var726_self__initiator_pkt__t1 var790_deref_var726_self__initiator_pkt__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
; callsite effects
(declare-fun var805_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var807_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var807_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var805_return_value_of___buffer__make__t0) )
)

(declare-fun var806_return__t1 () (_ BitVec 64))
(assert
  (= var807_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var806_return__t1) )
)

(declare-fun var808_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var808_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var805_return_value_of___buffer__make__t0) )
)

(assert
  (= var808_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var806_return__t1) )
)

(declare-fun var806_return__t0 () (_ BitVec 64))
(assert
  (= var806_return__t1  (ite true var805_return_value_of___buffer__make__t0 var806_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
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
(declare-fun var809_interpretation_of_theory_safe_over_cast_of_addressof_deref_var726_self__initiator_pkt___t0 () Bool)
(assert
  (= var809_interpretation_of_theory_safe_over_cast_of_addressof_deref_var726_self__initiator_pkt___t0 (theory1_safe var800_cast_of_addressof_deref_var726_self__initiator_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var810_deref_var726_self__initiator_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var811_len_deref_var726_self__initiator_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var811_len_deref_var726_self__initiator_pkt_mem___t0 (theory0_len var810_deref_var726_self__initiator_pkt_mem__t0) )
)

(assert
  (= var811_len_deref_var726_self__initiator_pkt_mem___t0 (_ bv1024 64))

)

(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var810_deref_var726_self__initiator_pkt_mem__t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var813_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var813_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var814_infix_expression__t0 () Bool)
(assert
  (=  var814_infix_expression__t0 (bvuge var813_literal_1024__t0 var801_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var815_infix_expression__t0 () Bool)
(assert
  (=  var815_infix_expression__t0 (and var809_interpretation_of_theory_safe_over_cast_of_addressof_deref_var726_self__initiator_pkt___t0 var814_infix_expression__t0))
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
(declare-fun var817_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var817_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var818_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var818_implicit_coercion_of_literal_1024__t0 var817_literal_1024__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var819_infix_expression__t0 () Bool)
(declare-fun var816_deref_var726_self__initiator_pkt_at__t0 () (_ BitVec 64))
(assert
  (=  var819_infix_expression__t0 (bvult var816_deref_var726_self__initiator_pkt_at__t0 var818_implicit_coercion_of_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var820_infix_expression__t0 () Bool)
(assert
  (=  var820_infix_expression__t0 (and var815_infix_expression__t0 var819_infix_expression__t0))
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
(declare-fun var821_interpretation_of_theory_nullterm_over_deref_var726_self__initiator_pkt_mem__t0 () Bool)
(assert
  (= var821_interpretation_of_theory_nullterm_over_deref_var726_self__initiator_pkt_mem__t0 (theory2_nullterm var810_deref_var726_self__initiator_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var822_infix_expression__t0 () Bool)
(assert
  (=  var822_infix_expression__t0 (and var820_infix_expression__t0 var821_interpretation_of_theory_nullterm_over_deref_var726_self__initiator_pkt_mem__t0))
)

; end of theory_expression
(assert (! var822_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
(declare-fun var823_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var823_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var806_return__t1) )
)

(declare-fun var805_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var823_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var805_return_value_of___buffer__make__t1) )
)

(declare-fun var824_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var824_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var806_return__t1) )
)

(assert
  (= var824_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var805_return_value_of___buffer__make__t1) )
)

(assert
  (= var805_return_value_of___buffer__make__t1  (ite true var806_return__t1 var805_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:56
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
; : /home/runner/work/carrier/carrier/core/src/connect.zz:56
; call of ::carrier::initiator::initiate
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
(declare-fun var827_addressof_deref_var726_self__initiator___t0 () (_ BitVec 64))
(declare-fun var828_len_addressof_deref_var726_self__initiator____t0 () (_ BitVec 64))
(assert
  (= var828_len_addressof_deref_var726_self__initiator____t0 (theory0_len var827_addressof_deref_var726_self__initiator___t0) )
)

(assert
  (= var828_len_addressof_deref_var726_self__initiator____t0 (_ bv1 64))

)

(assert
  (= var827_addressof_deref_var726_self__initiator___t0 (_ bv825 64))

)

(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var827_addressof_deref_var726_self__initiator___t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:56
; : /home/runner/work/carrier/carrier/core/src/connect.zz:57
; literal expr
(declare-fun var830_literal_0__t0 () Bool)
(assert
  (not var830_literal_0__t0)
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:58
; : /home/runner/work/carrier/carrier/core/src/connect.zz:58
; : /home/runner/work/carrier/carrier/core/src/connect.zz:58
; : /home/runner/work/carrier/carrier/core/src/connect.zz:58
(declare-fun var831_addressof_deref_var732_ep__vault___t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_deref_var732_ep__vault____t0 () (_ BitVec 64))
(assert
  (= var832_len_addressof_deref_var732_ep__vault____t0 (theory0_len var831_addressof_deref_var732_ep__vault___t0) )
)

(assert
  (= var832_len_addressof_deref_var732_ep__vault____t0 (_ bv1 64))

)

(assert
  (= var831_addressof_deref_var732_ep__vault___t0 (_ bv760 64))

)

(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var831_addressof_deref_var732_ep__vault___t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:59
; : /home/runner/work/carrier/carrier/core/src/connect.zz:60
; literal expr
(declare-fun var834_literal_0__t0 () (_ BitVec 64))
(assert
  (= var834_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:61
; literal expr
(declare-fun var835_literal_0__t0 () (_ BitVec 64))
(assert
  (= var835_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:62
; : /home/runner/work/carrier/carrier/core/src/connect.zz:62
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; call of ::buffer::as_mut_slice
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
(declare-fun var837_addressof_deref_var726_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var838_len_addressof_deref_var726_self__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var838_len_addressof_deref_var726_self__initiator_pkt____t0 (theory0_len var837_addressof_deref_var726_self__initiator_pkt___t0) )
)

(assert
  (= var838_len_addressof_deref_var726_self__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var837_addressof_deref_var726_self__initiator_pkt___t0 (_ bv790 64))

)

(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var837_addressof_deref_var726_self__initiator_pkt___t0) )
)

(assert
  var839_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
(declare-fun var840_addressof_deref_var726_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var841_len_addressof_deref_var726_self__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var841_len_addressof_deref_var726_self__initiator_pkt____t0 (theory0_len var840_addressof_deref_var726_self__initiator_pkt___t0) )
)

(assert
  (= var841_len_addressof_deref_var726_self__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var840_addressof_deref_var726_self__initiator_pkt___t0 (_ bv790 64))

)

(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var840_addressof_deref_var726_self__initiator_pkt___t0) )
)

(assert
  var842_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
(declare-fun var843_addressof_deref_var726_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_deref_var726_self__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var844_len_addressof_deref_var726_self__initiator_pkt____t0 (theory0_len var843_addressof_deref_var726_self__initiator_pkt___t0) )
)

(assert
  (= var844_len_addressof_deref_var726_self__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var843_addressof_deref_var726_self__initiator_pkt___t0 (_ bv790 64))

)

(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var843_addressof_deref_var726_self__initiator_pkt___t0) )
)

(assert
  var845_true__t0
)

(declare-fun var846_cast_of_addressof_deref_var726_self__initiator_pkt___t0 () (_ BitVec 64))
(assert (! (= var846_cast_of_addressof_deref_var726_self__initiator_pkt___t0 var843_addressof_deref_var726_self__initiator_pkt___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/connect.zz:27
; literal expr
(declare-fun var847_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var847_literal_1024__t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var848_interpretation_of_theory_safe_over_cast_of_addressof_deref_var726_self__initiator_pkt___t0 () Bool)
(assert
  (= var848_interpretation_of_theory_safe_over_cast_of_addressof_deref_var726_self__initiator_pkt___t0 (theory1_safe var846_cast_of_addressof_deref_var726_self__initiator_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
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
(declare-fun var849_interpretation_of_theory_safe_over_cast_of_addressof_deref_var726_self__initiator_pkt___t0 () Bool)
(assert
  (= var849_interpretation_of_theory_safe_over_cast_of_addressof_deref_var726_self__initiator_pkt___t0 (theory1_safe var846_cast_of_addressof_deref_var726_self__initiator_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var850_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var850_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var851_infix_expression__t0 () Bool)
(assert
  (=  var851_infix_expression__t0 (bvuge var850_literal_1024__t0 var847_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var852_infix_expression__t0 () Bool)
(assert
  (=  var852_infix_expression__t0 (and var849_interpretation_of_theory_safe_over_cast_of_addressof_deref_var726_self__initiator_pkt___t0 var851_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var853_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var853_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var854_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var854_implicit_coercion_of_literal_1024__t0 var853_literal_1024__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var855_infix_expression__t0 () Bool)
(assert
  (=  var855_infix_expression__t0 (bvult var816_deref_var726_self__initiator_pkt_at__t0 var854_implicit_coercion_of_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var856_infix_expression__t0 () Bool)
(assert
  (=  var856_infix_expression__t0 (and var852_infix_expression__t0 var855_infix_expression__t0))
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
(declare-fun var857_interpretation_of_theory_nullterm_over_deref_var726_self__initiator_pkt_mem__t0 () Bool)
(assert
  (= var857_interpretation_of_theory_nullterm_over_deref_var726_self__initiator_pkt_mem__t0 (theory2_nullterm var810_deref_var726_self__initiator_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var858_infix_expression__t0 () Bool)
(assert
  (=  var858_infix_expression__t0 (and var856_infix_expression__t0 var857_interpretation_of_theory_nullterm_over_deref_var726_self__initiator_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var848_interpretation_of_theory_safe_over_cast_of_addressof_deref_var726_self__initiator_pkt___t0 ) (not var858_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var848_interpretation_of_theory_safe_over_cast_of_addressof_deref_var726_self__initiator_pkt___t0 () Bool)
(declare-fun var849_interpretation_of_theory_safe_over_cast_of_addressof_deref_var726_self__initiator_pkt___t0 () Bool)
(declare-fun var850_literal_1024__t0 () (_ BitVec 64))
(declare-fun var853_literal_1024__t0 () (_ BitVec 64))
(declare-fun var857_interpretation_of_theory_nullterm_over_deref_var726_self__initiator_pkt_mem__t0 () Bool)
; borrows after call
; 790 to temporal +1 because of function borrow
(declare-fun var790_deref_var726_self__initiator_pkt__t2 () (_ BitVec 64))
(assert
  (= var790_deref_var726_self__initiator_pkt__t2  (ite true var790_deref_var726_self__initiator_pkt__t2 var790_deref_var726_self__initiator_pkt__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; callsite effects
(declare-fun var859_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var861_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(assert
  (= var861_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var859_return_value_of___buffer__as_mut_slice__t0) )
)

(declare-fun var860_return__t1 () (_ BitVec 64))
(assert
  (= var861_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var860_return__t1) )
)

(declare-fun var862_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(assert
  (= var862_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var859_return_value_of___buffer__as_mut_slice__t0) )
)

(assert
  (= var862_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var860_return__t1) )
)

(declare-fun var860_return__t0 () (_ BitVec 64))
(assert
  (= var860_return__t1  (ite true var859_return_value_of___buffer__as_mut_slice__t0 var860_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var863_addressof_return___t0 () (_ BitVec 64))
(declare-fun var864_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var864_len_addressof_return____t0 (theory0_len var863_addressof_return___t0) )
)

(assert
  (= var864_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var863_addressof_return___t0 (_ bv860 64))

)

(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory1_safe var863_addressof_return___t0) )
)

(assert
  var865_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var866_addressof_return___t0 () (_ BitVec 64))
(declare-fun var867_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var867_len_addressof_return____t0 (theory0_len var866_addressof_return___t0) )
)

(assert
  (= var867_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var866_addressof_return___t0 (_ bv860 64))

)

(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var866_addressof_return___t0) )
)

(assert
  var868_true__t0
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
(declare-fun var869_return_at__t0 () (_ BitVec 64))
(declare-fun var870_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var870_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var869_return_at__t0) )
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
(declare-fun var871_return_mem__t0 () (_ BitVec 64))
(declare-fun var872_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var872_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var871_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var873_infix_expression__t0 () Bool)
(assert
  (=  var873_infix_expression__t0 (and var870_interpretation_of_theory_safe_over_return_at__t0 var872_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var874_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var874_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var871_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var876_infix_expression__t0 () Bool)
(declare-fun var875_return_size__t0 () (_ BitVec 64))
(assert
  (=  var876_infix_expression__t0 (bvuge var874_interpretation_of_theory_len_over_return_mem__t0 var875_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var877_infix_expression__t0 () Bool)
(assert
  (=  var877_infix_expression__t0 (and var873_infix_expression__t0 var876_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var879_infix_expression__t0 () Bool)
(declare-fun var878_deref_var869_return_at___t0 () (_ BitVec 64))
(assert
  (=  var879_infix_expression__t0 (bvule var878_deref_var869_return_at___t0 var875_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var880_infix_expression__t0 () Bool)
(assert
  (=  var880_infix_expression__t0 (and var877_infix_expression__t0 var879_infix_expression__t0))
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
(declare-fun var881_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var881_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var871_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var882_infix_expression__t0 () Bool)
(assert
  (=  var882_infix_expression__t0 (bvule var878_deref_var869_return_at___t0 var881_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var883_infix_expression__t0 () Bool)
(assert
  (=  var883_infix_expression__t0 (and var880_infix_expression__t0 var882_infix_expression__t0))
)

; end of theory_expression
(assert (! var883_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
(declare-fun var884_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var884_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var860_return__t1) )
)

(declare-fun var859_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(assert
  (= var884_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var859_return_value_of___buffer__as_mut_slice__t1) )
)

(declare-fun var885_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var885_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var860_return__t1) )
)

(assert
  (= var885_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var859_return_value_of___buffer__as_mut_slice__t1) )
)

(assert
  (= var859_return_value_of___buffer__as_mut_slice__t1  (ite true var860_return__t1 var859_return_value_of___buffer__as_mut_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
(declare-fun var886_addressof_deref_var726_self__initiator___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_deref_var726_self__initiator____t0 () (_ BitVec 64))
(assert
  (= var887_len_addressof_deref_var726_self__initiator____t0 (theory0_len var886_addressof_deref_var726_self__initiator___t0) )
)

(assert
  (= var887_len_addressof_deref_var726_self__initiator____t0 (_ bv1 64))

)

(assert
  (= var886_addressof_deref_var726_self__initiator___t0 (_ bv825 64))

)

(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var886_addressof_deref_var726_self__initiator___t0) )
)

(assert
  var888_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:56
(declare-fun var889_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var889_cast_of_e__t0 var727_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; : /home/runner/work/carrier/carrier/core/src/connect.zz:57
; literal expr
(declare-fun var890_literal_0__t0 () Bool)
(assert
  (not var890_literal_0__t0)
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:58
; : /home/runner/work/carrier/carrier/core/src/connect.zz:58
; : /home/runner/work/carrier/carrier/core/src/connect.zz:58
; : /home/runner/work/carrier/carrier/core/src/connect.zz:58
(declare-fun var891_addressof_deref_var732_ep__vault___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_deref_var732_ep__vault____t0 () (_ BitVec 64))
(assert
  (= var892_len_addressof_deref_var732_ep__vault____t0 (theory0_len var891_addressof_deref_var732_ep__vault___t0) )
)

(assert
  (= var892_len_addressof_deref_var732_ep__vault____t0 (_ bv1 64))

)

(assert
  (= var891_addressof_deref_var732_ep__vault___t0 (_ bv760 64))

)

(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var891_addressof_deref_var732_ep__vault___t0) )
)

(assert
  var893_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:59
; : /home/runner/work/carrier/carrier/core/src/connect.zz:60
; literal expr
(declare-fun var894_literal_0__t0 () (_ BitVec 64))
(assert
  (= var894_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:61
; literal expr
(declare-fun var895_literal_0__t0 () (_ BitVec 64))
(assert
  (= var895_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:62
; : /home/runner/work/carrier/carrier/core/src/connect.zz:62
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; call of ::buffer::as_mut_slice
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
(declare-fun var896_addressof_deref_var726_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_deref_var726_self__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var897_len_addressof_deref_var726_self__initiator_pkt____t0 (theory0_len var896_addressof_deref_var726_self__initiator_pkt___t0) )
)

(assert
  (= var897_len_addressof_deref_var726_self__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var896_addressof_deref_var726_self__initiator_pkt___t0 (_ bv790 64))

)

(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory1_safe var896_addressof_deref_var726_self__initiator_pkt___t0) )
)

(assert
  var898_true__t0
)

(declare-fun var899_cast_of_addressof_deref_var726_self__initiator_pkt___t0 () (_ BitVec 64))
(assert (! (= var899_cast_of_addressof_deref_var726_self__initiator_pkt___t0 var896_addressof_deref_var726_self__initiator_pkt___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/connect.zz:27
; literal expr
(declare-fun var900_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var900_literal_1024__t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var901_interpretation_of_theory_safe_over_cast_of_addressof_deref_var726_self__initiator_pkt___t0 () Bool)
(assert
  (= var901_interpretation_of_theory_safe_over_cast_of_addressof_deref_var726_self__initiator_pkt___t0 (theory1_safe var899_cast_of_addressof_deref_var726_self__initiator_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
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
(declare-fun var902_interpretation_of_theory_safe_over_cast_of_addressof_deref_var726_self__initiator_pkt___t0 () Bool)
(assert
  (= var902_interpretation_of_theory_safe_over_cast_of_addressof_deref_var726_self__initiator_pkt___t0 (theory1_safe var899_cast_of_addressof_deref_var726_self__initiator_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var903_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var903_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var904_infix_expression__t0 () Bool)
(assert
  (=  var904_infix_expression__t0 (bvuge var903_literal_1024__t0 var900_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var905_infix_expression__t0 () Bool)
(assert
  (=  var905_infix_expression__t0 (and var902_interpretation_of_theory_safe_over_cast_of_addressof_deref_var726_self__initiator_pkt___t0 var904_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var906_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var906_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var907_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var907_implicit_coercion_of_literal_1024__t0 var906_literal_1024__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var908_infix_expression__t0 () Bool)
(assert
  (=  var908_infix_expression__t0 (bvult var816_deref_var726_self__initiator_pkt_at__t0 var907_implicit_coercion_of_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var909_infix_expression__t0 () Bool)
(assert
  (=  var909_infix_expression__t0 (and var905_infix_expression__t0 var908_infix_expression__t0))
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
(declare-fun var910_interpretation_of_theory_nullterm_over_deref_var726_self__initiator_pkt_mem__t0 () Bool)
(assert
  (= var910_interpretation_of_theory_nullterm_over_deref_var726_self__initiator_pkt_mem__t0 (theory2_nullterm var810_deref_var726_self__initiator_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var911_infix_expression__t0 () Bool)
(assert
  (=  var911_infix_expression__t0 (and var909_infix_expression__t0 var910_interpretation_of_theory_nullterm_over_deref_var726_self__initiator_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var901_interpretation_of_theory_safe_over_cast_of_addressof_deref_var726_self__initiator_pkt___t0 ) (not var911_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var901_interpretation_of_theory_safe_over_cast_of_addressof_deref_var726_self__initiator_pkt___t0 () Bool)
(declare-fun var902_interpretation_of_theory_safe_over_cast_of_addressof_deref_var726_self__initiator_pkt___t0 () Bool)
(declare-fun var903_literal_1024__t0 () (_ BitVec 64))
(declare-fun var906_literal_1024__t0 () (_ BitVec 64))
(declare-fun var910_interpretation_of_theory_nullterm_over_deref_var726_self__initiator_pkt_mem__t0 () Bool)
; borrows after call
; 790 to temporal +1 because of function borrow
(declare-fun var790_deref_var726_self__initiator_pkt__t3 () (_ BitVec 64))
(assert
  (= var790_deref_var726_self__initiator_pkt__t3  (ite true var790_deref_var726_self__initiator_pkt__t3 var790_deref_var726_self__initiator_pkt__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; callsite effects
(declare-fun var912_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var914_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(assert
  (= var914_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var912_return_value_of___buffer__as_mut_slice__t0) )
)

(declare-fun var913_return__t1 () (_ BitVec 64))
(assert
  (= var914_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var913_return__t1) )
)

(declare-fun var915_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(assert
  (= var915_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var912_return_value_of___buffer__as_mut_slice__t0) )
)

(assert
  (= var915_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var913_return__t1) )
)

(declare-fun var913_return__t0 () (_ BitVec 64))
(assert
  (= var913_return__t1  (ite true var912_return_value_of___buffer__as_mut_slice__t0 var913_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var916_addressof_return___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var917_len_addressof_return____t0 (theory0_len var916_addressof_return___t0) )
)

(assert
  (= var917_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var916_addressof_return___t0 (_ bv913 64))

)

(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory1_safe var916_addressof_return___t0) )
)

(assert
  var918_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var919_addressof_return___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var920_len_addressof_return____t0 (theory0_len var919_addressof_return___t0) )
)

(assert
  (= var920_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var919_addressof_return___t0 (_ bv913 64))

)

(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var919_addressof_return___t0) )
)

(assert
  var921_true__t0
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
(declare-fun var922_return_at__t0 () (_ BitVec 64))
(declare-fun var923_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var923_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var922_return_at__t0) )
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
(declare-fun var924_return_mem__t0 () (_ BitVec 64))
(declare-fun var925_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var925_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var924_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var926_infix_expression__t0 () Bool)
(assert
  (=  var926_infix_expression__t0 (and var923_interpretation_of_theory_safe_over_return_at__t0 var925_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var927_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var927_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var924_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var929_infix_expression__t0 () Bool)
(declare-fun var928_return_size__t0 () (_ BitVec 64))
(assert
  (=  var929_infix_expression__t0 (bvuge var927_interpretation_of_theory_len_over_return_mem__t0 var928_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var930_infix_expression__t0 () Bool)
(assert
  (=  var930_infix_expression__t0 (and var926_infix_expression__t0 var929_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var932_infix_expression__t0 () Bool)
(declare-fun var931_deref_var922_return_at___t0 () (_ BitVec 64))
(assert
  (=  var932_infix_expression__t0 (bvule var931_deref_var922_return_at___t0 var928_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var933_infix_expression__t0 () Bool)
(assert
  (=  var933_infix_expression__t0 (and var930_infix_expression__t0 var932_infix_expression__t0))
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
(declare-fun var934_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var934_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var924_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var935_infix_expression__t0 () Bool)
(assert
  (=  var935_infix_expression__t0 (bvule var931_deref_var922_return_at___t0 var934_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var936_infix_expression__t0 () Bool)
(assert
  (=  var936_infix_expression__t0 (and var933_infix_expression__t0 var935_infix_expression__t0))
)

; end of theory_expression
(assert (! var936_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
(declare-fun var937_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var937_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var913_return__t1) )
)

(declare-fun var912_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(assert
  (= var937_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var912_return_value_of___buffer__as_mut_slice__t1) )
)

(declare-fun var938_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var938_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var913_return__t1) )
)

(assert
  (= var938_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var912_return_value_of___buffer__as_mut_slice__t1) )
)

(assert
  (= var912_return_value_of___buffer__as_mut_slice__t1  (ite true var913_return__t1 var912_return_value_of___buffer__as_mut_slice__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var939_interpretation_of_theory_safe_over_addressof_deref_var732_ep__vault___t0 () Bool)
(assert
  (= var939_interpretation_of_theory_safe_over_addressof_deref_var732_ep__vault___t0 (theory1_safe var891_addressof_deref_var732_ep__vault___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var940_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var940_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var889_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:41
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var941_interpretation_of_theory_safe_over_addressof_deref_var726_self__initiator___t0 () Bool)
(assert
  (= var941_interpretation_of_theory_safe_over_addressof_deref_var726_self__initiator___t0 (theory1_safe var886_addressof_deref_var726_self__initiator___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
(declare-fun var942_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(assert
  (= var943_len_addressof_return_value_of___buffer__as_mut_slice____t0 (theory0_len var942_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  (= var943_len_addressof_return_value_of___buffer__as_mut_slice____t0 (_ bv1 64))

)

(assert
  (= var942_addressof_return_value_of___buffer__as_mut_slice___t0 (_ bv912 64))

)

(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory1_safe var942_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  var944_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
(declare-fun var945_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(assert
  (= var946_len_addressof_return_value_of___buffer__as_mut_slice____t0 (theory0_len var945_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  (= var946_len_addressof_return_value_of___buffer__as_mut_slice____t0 (_ bv1 64))

)

(assert
  (= var945_addressof_return_value_of___buffer__as_mut_slice___t0 (_ bv912 64))

)

(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory1_safe var945_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  var947_true__t0
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
(declare-fun var948_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var948_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var922_return_at__t0) )
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
(declare-fun var949_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var949_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var924_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var950_infix_expression__t0 () Bool)
(assert
  (=  var950_infix_expression__t0 (and var948_interpretation_of_theory_safe_over_return_at__t0 var949_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var951_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var951_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var924_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var952_infix_expression__t0 () Bool)
(assert
  (=  var952_infix_expression__t0 (bvuge var951_interpretation_of_theory_len_over_return_mem__t0 var928_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var953_infix_expression__t0 () Bool)
(assert
  (=  var953_infix_expression__t0 (and var950_infix_expression__t0 var952_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var954_infix_expression__t0 () Bool)
(assert
  (=  var954_infix_expression__t0 (bvule var931_deref_var922_return_at___t0 var928_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var955_infix_expression__t0 () Bool)
(assert
  (=  var955_infix_expression__t0 (and var953_infix_expression__t0 var954_infix_expression__t0))
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
(declare-fun var956_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var956_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var924_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var957_infix_expression__t0 () Bool)
(assert
  (=  var957_infix_expression__t0 (bvule var931_deref_var922_return_at___t0 var956_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var958_infix_expression__t0 () Bool)
(assert
  (=  var958_infix_expression__t0 (and var955_infix_expression__t0 var957_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
(declare-fun var959_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var959_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory43___err__checked var729_deref_S727_e___t0) )
)

(push 1)

(assert
  (and true (or (not var939_interpretation_of_theory_safe_over_addressof_deref_var732_ep__vault___t0 ) (not var940_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var941_interpretation_of_theory_safe_over_addressof_deref_var726_self__initiator___t0 ) (not var958_infix_expression__t0 ) (not var959_interpretation_of_theory___err__checked_over_deref_S727_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var939_interpretation_of_theory_safe_over_addressof_deref_var732_ep__vault___t0 () Bool)
(declare-fun var940_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var941_interpretation_of_theory_safe_over_addressof_deref_var726_self__initiator___t0 () Bool)
(declare-fun var942_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var949_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var951_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var956_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var959_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
; borrows after call
; 825 to temporal +1 because of function borrow
(declare-fun var825_deref_var726_self__initiator__t1 () (_ BitVec 64))
(declare-fun var825_deref_var726_self__initiator__t0 () (_ BitVec 64))
(assert
  (= var825_deref_var726_self__initiator__t1  (ite true var825_deref_var726_self__initiator__t1 var825_deref_var726_self__initiator__t0)  )
)

; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t1 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t1  (ite true var729_deref_S727_e___t1 var729_deref_S727_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:56
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:65
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/connect.zz:65
; : /home/runner/work/carrier/carrier/core/src/connect.zz:65
(declare-fun var961_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var961_cast_of_e__t0 var727_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var962_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory1_safe var962_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var963_true__t0
)

(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory2_nullterm var962_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var964_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var965_literal_string____carrier__connect__start___t0 () (_ BitVec 64))
(declare-fun var966_true__t0 () Bool)
(assert
  (= var966_true__t0 (theory1_safe var965_literal_string____carrier__connect__start___t0) )
)

(assert
  var966_true__t0
)

(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory2_nullterm var965_literal_string____carrier__connect__start___t0) )
)

(assert
  var967_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var968_literal_65__t0 () (_ BitVec 64))
(assert
  (= var968_literal_65__t0 (_ bv65 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var969_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var969_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var961_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var969_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var969_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t2 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t2  (ite true var729_deref_S727_e___t2 var729_deref_S727_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:65
; callsite effects
(declare-fun var971_return__t1 () Bool)
(declare-fun var970_return_value_of___err__check__t0 () Bool)
(declare-fun var971_return__t0 () Bool)
(assert
  (= var971_return__t1  (ite true var970_return_value_of___err__check__t0 var971_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var972_literal_4294967295__t0 () Bool)
(assert
  var972_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var973_infix_expression__t0 () Bool)
(assert
  (=  var973_infix_expression__t0 (= var971_return__t1 var972_literal_4294967295__t0))
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
(declare-fun var974_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var974_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory43___err__checked var729_deref_S727_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var975_infix_expression__t0 () Bool)
(assert
  (=  var975_infix_expression__t0 (or var973_infix_expression__t0 var974_interpretation_of_theory___err__checked_over_deref_S727_e___t0))
)

(assert (! var975_infix_expression__t0 :named A22))(check-sat)

(declare-fun var970_return_value_of___err__check__t1 () Bool)
(assert
  (= var970_return_value_of___err__check__t1  (ite true var971_return__t1 var970_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var970_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var970_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:65
; : /home/runner/work/carrier/carrier/core/src/connect.zz:65
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var970_return_value_of___err__check__t1)
(assert
  (not var970_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; call of ::carrier::endpoint::broker
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var978_interpretation_of_theory_safe_over_ep__t0 () Bool)
(assert
  (= var978_interpretation_of_theory_safe_over_ep__t0 (theory1_safe var732_ep__t0) )
)

(push 1)

(assert
  (and true (or (not var978_interpretation_of_theory_safe_over_ep__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var978_interpretation_of_theory_safe_over_ep__t0 () Bool)
; borrows after call
; 758 to temporal +1 because of function borrow
(declare-fun var758_deref_var732_ep___t1 () (_ BitVec 64))
(declare-fun var758_deref_var732_ep___t0 () (_ BitVec 64))
(assert
  (= var758_deref_var732_ep___t1  (ite true var758_deref_var732_ep___t1 var758_deref_var732_ep___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; callsite effects
(declare-fun var979_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var981_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(assert
  (= var981_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var979_return_value_of___carrier__endpoint__broker__t0) )
)

(declare-fun var980_return__t1 () (_ BitVec 64))
(assert
  (= var981_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var980_return__t1) )
)

(declare-fun var982_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(assert
  (= var982_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var979_return_value_of___carrier__endpoint__broker__t0) )
)

(assert
  (= var982_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var980_return__t1) )
)

(declare-fun var980_return__t0 () (_ BitVec 64))
(assert
  (= var980_return__t1  (ite true var979_return_value_of___carrier__endpoint__broker__t0 var980_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; call of safe
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
(declare-fun var983_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var983_interpretation_of_theory_safe_over_return__t0 (theory1_safe var980_return__t1) )
)

(assert (! var983_interpretation_of_theory_safe_over_return__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
(declare-fun var984_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var984_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var980_return__t1) )
)

(declare-fun var979_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(assert
  (= var984_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var979_return_value_of___carrier__endpoint__broker__t1) )
)

(declare-fun var985_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var985_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var980_return__t1) )
)

(assert
  (= var985_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var979_return_value_of___carrier__endpoint__broker__t1) )
)

(assert
  (= var979_return_value_of___carrier__endpoint__broker__t1  (ite true var980_return__t1 var979_return_value_of___carrier__endpoint__broker__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; begin safe ptr check
(declare-fun var987_safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var987_safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var979_return_value_of___carrier__endpoint__broker__t1) )
)

(push 1)

(assert
  (and true (or (not var987_safe_return_value_of___carrier__endpoint__broker___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; call of ::carrier::channel::open
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; call of ::carrier::endpoint::broker
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var989_interpretation_of_theory_safe_over_ep__t0 () Bool)
(assert
  (= var989_interpretation_of_theory_safe_over_ep__t0 (theory1_safe var732_ep__t0) )
)

(push 1)

(assert
  (and true (or (not var989_interpretation_of_theory_safe_over_ep__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var989_interpretation_of_theory_safe_over_ep__t0 () Bool)
; borrows after call
; 758 to temporal +1 because of function borrow
(declare-fun var758_deref_var732_ep___t2 () (_ BitVec 64))
(assert
  (= var758_deref_var732_ep___t2  (ite true var758_deref_var732_ep___t2 var758_deref_var732_ep___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; callsite effects
(declare-fun var990_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var992_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(assert
  (= var992_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var990_return_value_of___carrier__endpoint__broker__t0) )
)

(declare-fun var991_return__t1 () (_ BitVec 64))
(assert
  (= var992_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var991_return__t1) )
)

(declare-fun var993_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(assert
  (= var993_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var990_return_value_of___carrier__endpoint__broker__t0) )
)

(assert
  (= var993_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var991_return__t1) )
)

(declare-fun var991_return__t0 () (_ BitVec 64))
(assert
  (= var991_return__t1  (ite true var990_return_value_of___carrier__endpoint__broker__t0 var991_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; call of safe
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
(declare-fun var994_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var994_interpretation_of_theory_safe_over_return__t0 (theory1_safe var991_return__t1) )
)

(assert (! var994_interpretation_of_theory_safe_over_return__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
(declare-fun var995_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var995_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var991_return__t1) )
)

(declare-fun var990_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(assert
  (= var995_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var990_return_value_of___carrier__endpoint__broker__t1) )
)

(declare-fun var996_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var996_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var991_return__t1) )
)

(assert
  (= var996_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var990_return_value_of___carrier__endpoint__broker__t1) )
)

(assert
  (= var990_return_value_of___carrier__endpoint__broker__t1  (ite true var991_return__t1 var990_return_value_of___carrier__endpoint__broker__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
(declare-fun var997_addressof___carrier__connect__ConnectStream___t0 () (_ BitVec 64))
(declare-fun var998_len_addressof___carrier__connect__ConnectStream____t0 () (_ BitVec 64))
(assert
  (= var998_len_addressof___carrier__connect__ConnectStream____t0 (theory0_len var997_addressof___carrier__connect__ConnectStream___t0) )
)

(assert
  (= var998_len_addressof___carrier__connect__ConnectStream____t0 (_ bv1 64))

)

(assert
  (= var997_addressof___carrier__connect__ConnectStream___t0 (_ bv60 64))

)

(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory1_safe var997_addressof___carrier__connect__ConnectStream___t0) )
)

(assert
  var999_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; call of ::carrier::endpoint::broker
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1000_interpretation_of_theory_safe_over_ep__t0 () Bool)
(assert
  (= var1000_interpretation_of_theory_safe_over_ep__t0 (theory1_safe var732_ep__t0) )
)

(push 1)

(assert
  (and true (or (not var1000_interpretation_of_theory_safe_over_ep__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1000_interpretation_of_theory_safe_over_ep__t0 () Bool)
; borrows after call
; 758 to temporal +1 because of function borrow
(declare-fun var758_deref_var732_ep___t3 () (_ BitVec 64))
(assert
  (= var758_deref_var732_ep___t3  (ite true var758_deref_var732_ep___t3 var758_deref_var732_ep___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; callsite effects
(declare-fun var1001_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var1003_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(assert
  (= var1003_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var1001_return_value_of___carrier__endpoint__broker__t0) )
)

(declare-fun var1002_return__t1 () (_ BitVec 64))
(assert
  (= var1003_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var1002_return__t1) )
)

(declare-fun var1004_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(assert
  (= var1004_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var1001_return_value_of___carrier__endpoint__broker__t0) )
)

(assert
  (= var1004_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var1002_return__t1) )
)

(declare-fun var1002_return__t0 () (_ BitVec 64))
(assert
  (= var1002_return__t1  (ite true var1001_return_value_of___carrier__endpoint__broker__t0 var1002_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; call of safe
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
(declare-fun var1005_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1005_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1002_return__t1) )
)

(assert (! var1005_interpretation_of_theory_safe_over_return__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
(declare-fun var1006_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var1006_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var1002_return__t1) )
)

(declare-fun var1001_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(assert
  (= var1006_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var1001_return_value_of___carrier__endpoint__broker__t1) )
)

(declare-fun var1007_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var1007_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var1002_return__t1) )
)

(assert
  (= var1007_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var1001_return_value_of___carrier__endpoint__broker__t1) )
)

(assert
  (= var1001_return_value_of___carrier__endpoint__broker__t1  (ite true var1002_return__t1 var1001_return_value_of___carrier__endpoint__broker__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
(declare-fun var1008_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1008_cast_of_e__t0 var727_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
(declare-fun var1009_addressof___carrier__connect__ConnectStream___t0 () (_ BitVec 64))
(declare-fun var1010_len_addressof___carrier__connect__ConnectStream____t0 () (_ BitVec 64))
(assert
  (= var1010_len_addressof___carrier__connect__ConnectStream____t0 (theory0_len var1009_addressof___carrier__connect__ConnectStream___t0) )
)

(assert
  (= var1010_len_addressof___carrier__connect__ConnectStream____t0 (_ bv1 64))

)

(assert
  (= var1009_addressof___carrier__connect__ConnectStream___t0 (_ bv60 64))

)

(declare-fun var1011_true__t0 () Bool)
(assert
  (= var1011_true__t0 (theory1_safe var1009_addressof___carrier__connect__ConnectStream___t0) )
)

(assert
  var1011_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1012_interpretation_of_theory_safe_over_addressof___carrier__connect__ConnectStream___t0 () Bool)
(assert
  (= var1012_interpretation_of_theory_safe_over_addressof___carrier__connect__ConnectStream___t0 (theory1_safe var1009_addressof___carrier__connect__ConnectStream___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1013_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1013_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1008_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1014_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 () Bool)
(assert
  (= var1014_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 (theory1_safe var1001_return_value_of___carrier__endpoint__broker__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var1015_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var1015_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory43___err__checked var729_deref_S727_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:144
(declare-fun var1016_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_connect___t0 () Bool)
(assert
  (= var1016_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_connect___t0 (theory1_safe var62_literal_string___carrier_broker_v1_broker_connect___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:145
(declare-fun var1017_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_connect___t0 () Bool)
(assert
  (= var1017_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_connect___t0 (theory2_nullterm var62_literal_string___carrier_broker_v1_broker_connect___t0) )
)

(push 1)

(assert
  (and true (or (not var1012_interpretation_of_theory_safe_over_addressof___carrier__connect__ConnectStream___t0 ) (not var1013_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1014_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 ) (not var1015_interpretation_of_theory___err__checked_over_deref_S727_e___t0 ) (not var1016_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_connect___t0 ) (not var1017_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_connect___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1012_interpretation_of_theory_safe_over_addressof___carrier__connect__ConnectStream___t0 () Bool)
(declare-fun var1013_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1014_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 () Bool)
(declare-fun var1015_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1016_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_connect___t0 () Bool)
(declare-fun var1017_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_connect___t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t3 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t3  (ite true var729_deref_S727_e___t3 var729_deref_S727_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; callsite effects
(declare-fun var1018_return_value_of___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var1020_safe_return_value_of___carrier__channel__open_____safe_return___t0 () Bool)
(assert
  (= var1020_safe_return_value_of___carrier__channel__open_____safe_return___t0 (theory1_safe var1018_return_value_of___carrier__channel__open__t0) )
)

(declare-fun var1019_return__t1 () (_ BitVec 64))
(assert
  (= var1020_safe_return_value_of___carrier__channel__open_____safe_return___t0 (theory1_safe var1019_return__t1) )
)

(declare-fun var1021_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 () Bool)
(assert
  (= var1021_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 (theory2_nullterm var1018_return_value_of___carrier__channel__open__t0) )
)

(assert
  (= var1021_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 (theory2_nullterm var1019_return__t1) )
)

(declare-fun var1019_return__t0 () (_ BitVec 64))
(assert
  (= var1019_return__t1  (ite true var1018_return_value_of___carrier__channel__open__t0 var1019_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; literal expr
(declare-fun var1022_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1022_literal_0__t0 (_ bv0 64))

)

(declare-fun var1023_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1023_implicit_coercion_of_literal_0__t0 var1022_literal_0__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/channel.zz:146
(declare-fun var1024_infix_expression__t0 () Bool)
(assert
  (=  var1024_infix_expression__t0 (= var1019_return__t1 var1023_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
(declare-fun var1025_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1025_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1019_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:146
(declare-fun var1026_infix_expression__t0 () Bool)
(assert
  (=  var1026_infix_expression__t0 (or var1024_infix_expression__t0 var1025_interpretation_of_theory_safe_over_return__t0))
)

(assert (! var1026_infix_expression__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
(declare-fun var1027_safe_return_____safe_return_value_of___carrier__channel__open___t0 () Bool)
(assert
  (= var1027_safe_return_____safe_return_value_of___carrier__channel__open___t0 (theory1_safe var1019_return__t1) )
)

(declare-fun var1018_return_value_of___carrier__channel__open__t1 () (_ BitVec 64))
(assert
  (= var1027_safe_return_____safe_return_value_of___carrier__channel__open___t0 (theory1_safe var1018_return_value_of___carrier__channel__open__t1) )
)

(declare-fun var1028_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 () Bool)
(assert
  (= var1028_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 (theory2_nullterm var1019_return__t1) )
)

(assert
  (= var1028_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 (theory2_nullterm var1018_return_value_of___carrier__channel__open__t1) )
)

(assert
  (= var1018_return_value_of___carrier__channel__open__t1  (ite true var1019_return__t1 var1018_return_value_of___carrier__channel__open__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
(declare-fun var1029_safe_return_value_of___carrier__channel__open_____safe_streami___t0 () Bool)
(assert
  (= var1029_safe_return_value_of___carrier__channel__open_____safe_streami___t0 (theory1_safe var1018_return_value_of___carrier__channel__open__t1) )
)

(declare-fun var976_streami__t1 () (_ BitVec 64))
(assert
  (= var1029_safe_return_value_of___carrier__channel__open_____safe_streami___t0 (theory1_safe var976_streami__t1) )
)

(declare-fun var1030_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 () Bool)
(assert
  (= var1030_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 (theory2_nullterm var1018_return_value_of___carrier__channel__open__t1) )
)

(assert
  (= var1030_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 (theory2_nullterm var976_streami__t1) )
)

(declare-fun var976_streami__t0 () (_ BitVec 64))
(assert
  (= var976_streami__t1  (ite true var1018_return_value_of___carrier__channel__open__t1 var976_streami__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:69
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/connect.zz:69
; : /home/runner/work/carrier/carrier/core/src/connect.zz:69
(declare-fun var1031_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1031_cast_of_e__t0 var727_e__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1032_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1033_true__t0 () Bool)
(assert
  (= var1033_true__t0 (theory1_safe var1032_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1033_true__t0
)

(declare-fun var1034_true__t0 () Bool)
(assert
  (= var1034_true__t0 (theory2_nullterm var1032_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1034_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1035_literal_string____carrier__connect__start___t0 () (_ BitVec 64))
(declare-fun var1036_true__t0 () Bool)
(assert
  (= var1036_true__t0 (theory1_safe var1035_literal_string____carrier__connect__start___t0) )
)

(assert
  var1036_true__t0
)

(declare-fun var1037_true__t0 () Bool)
(assert
  (= var1037_true__t0 (theory2_nullterm var1035_literal_string____carrier__connect__start___t0) )
)

(assert
  var1037_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1038_literal_69__t0 () (_ BitVec 64))
(assert
  (= var1038_literal_69__t0 (_ bv69 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1039_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1039_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1031_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1039_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1039_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_deref_S727_e___t4 () (_ BitVec 64))
(assert
  (= var729_deref_S727_e___t4  (ite true var729_deref_S727_e___t4 var729_deref_S727_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:69
; callsite effects
(declare-fun var1041_return__t1 () Bool)
(declare-fun var1040_return_value_of___err__check__t0 () Bool)
(declare-fun var1041_return__t0 () Bool)
(assert
  (= var1041_return__t1  (ite true var1040_return_value_of___err__check__t0 var1041_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1042_literal_4294967295__t0 () Bool)
(assert
  var1042_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1043_infix_expression__t0 () Bool)
(assert
  (=  var1043_infix_expression__t0 (= var1041_return__t1 var1042_literal_4294967295__t0))
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
(declare-fun var1044_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(assert
  (= var1044_interpretation_of_theory___err__checked_over_deref_S727_e___t0 (theory43___err__checked var729_deref_S727_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1045_infix_expression__t0 () Bool)
(assert
  (=  var1045_infix_expression__t0 (or var1043_infix_expression__t0 var1044_interpretation_of_theory___err__checked_over_deref_S727_e___t0))
)

(assert (! var1045_infix_expression__t0 :named A30))(check-sat)

(declare-fun var1040_return_value_of___err__check__t1 () Bool)
(assert
  (= var1040_return_value_of___err__check__t1  (ite true var1041_return__t1 var1040_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1040_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1040_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:69
; : /home/runner/work/carrier/carrier/core/src/connect.zz:69
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1040_return_value_of___err__check__t1)
(assert
  (not var1040_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:70
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:70
; call of safe
; : /home/runner/work/carrier/carrier/core/src/connect.zz:70
; : /home/runner/work/carrier/carrier/core/src/connect.zz:70
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:70
(declare-fun var1046_interpretation_of_theory_safe_over_streami__t0 () Bool)
(assert
  (= var1046_interpretation_of_theory_safe_over_streami__t0 (theory1_safe var976_streami__t1) )
)

(assert (! var1046_interpretation_of_theory_safe_over_streami__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:70
(declare-fun var1047_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1047_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:71
; : /home/runner/work/carrier/carrier/core/src/connect.zz:71
; : /home/runner/work/carrier/carrier/core/src/connect.zz:71
; begin safe ptr check
(declare-fun var1049_safe_streami___t0 () Bool)
(assert
  (= var1049_safe_streami___t0 (theory1_safe var976_streami__t1) )
)

(push 1)

(assert
  (and true (or (not var1049_safe_streami___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:71
; : /home/runner/work/carrier/carrier/core/src/connect.zz:71
(declare-fun var1051_implicit_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1051_implicit_cast_of_self__t0 var726_self__t0) :named A32))(declare-fun var1052_safe_implicit_cast_of_self_____safe_deref_var976_streami__user2___t0 () Bool)
(assert
  (= var1052_safe_implicit_cast_of_self_____safe_deref_var976_streami__user2___t0 (theory1_safe var1051_implicit_cast_of_self__t0) )
)

(declare-fun var1050_deref_var976_streami__user2__t1 () (_ BitVec 64))
(assert
  (= var1052_safe_implicit_cast_of_self_____safe_deref_var976_streami__user2___t0 (theory1_safe var1050_deref_var976_streami__user2__t1) )
)

(declare-fun var1053_nullterm_implicit_cast_of_self_____nullterm_deref_var976_streami__user2___t0 () Bool)
(assert
  (= var1053_nullterm_implicit_cast_of_self_____nullterm_deref_var976_streami__user2___t0 (theory2_nullterm var1051_implicit_cast_of_self__t0) )
)

(assert
  (= var1053_nullterm_implicit_cast_of_self_____nullterm_deref_var976_streami__user2___t0 (theory2_nullterm var1050_deref_var976_streami__user2__t1) )
)

(declare-fun var1050_deref_var976_streami__user2__t0 () (_ BitVec 64))
(assert
  (= var1050_deref_var976_streami__user2__t1  (ite true var1051_implicit_cast_of_self__t0 var1050_deref_var976_streami__user2__t0)  )
)

;end of function ::carrier::connect::start


(pop 1)

(declare-fun var730_deref_S727_e__trace__t0 () (_ BitVec 64))
(declare-fun var731_len_deref_S727_e____t0 () (_ BitVec 64))
(declare-fun var733_target__t0 () (_ BitVec 64))
(declare-fun var734_interpretation_of_theory_safe_over_target__t0 () Bool)
(declare-fun var732_ep__t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory_safe_over_ep__t0 () Bool)
(declare-fun var727_e__t0 () (_ BitVec 64))
(declare-fun var736_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var726_self__t0 () (_ BitVec 64))
(declare-fun var737_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var729_deref_S727_e___t0 () (_ BitVec 64))
(declare-fun var738_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var740_safe_self___t0 () Bool)
(declare-fun var742_literal_32__t0 () (_ BitVec 64))
(declare-fun var743_deref_var726_self__target_k__t0 () (_ BitVec 64))
(declare-fun var744_len_deref_var726_self__target_k___t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(declare-fun var746_addressof_deref_var726_self__target_k___t0 () (_ BitVec 64))
(declare-fun var747_len_addressof_deref_var726_self__target_k____t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(declare-fun var750_safe_target___t0 () Bool)
(declare-fun var751_literal_32__t0 () (_ BitVec 64))
(declare-fun var752_deref_var733_target__k__t0 () (_ BitVec 64))
(declare-fun var753_len_deref_var733_target__k___t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(declare-fun var755_literal_32__t0 () (_ BitVec 64))
(declare-fun var756_literal_32__t0 () (_ BitVec 64))
(declare-fun var759_safe_ep___t0 () Bool)
(declare-fun var762_addressof_deref_var732_ep__vault___t0 () (_ BitVec 64))
(declare-fun var763_len_addressof_deref_var732_ep__vault____t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(declare-fun var766_addressof_deref_var726_self__principal___t0 () (_ BitVec 64))
(declare-fun var767_len_addressof_deref_var726_self__principal____t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(declare-fun var769_addressof_deref_var732_ep__vault___t0 () (_ BitVec 64))
(declare-fun var770_len_addressof_deref_var732_ep__vault____t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(declare-fun var772_addressof_deref_var726_self__principal___t0 () (_ BitVec 64))
(declare-fun var773_len_addressof_deref_var726_self__principal____t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(declare-fun var775_interpretation_of_theory_safe_over_addressof_deref_var726_self__principal___t0 () Bool)
(declare-fun var776_interpretation_of_theory_safe_over_addressof_deref_var732_ep__vault___t0 () Bool)
(declare-fun var780_addressof_deref_var732_ep__vault___t0 () (_ BitVec 64))
(declare-fun var781_len_addressof_deref_var732_ep__vault____t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(declare-fun var783_addressof_deref_var732_ep__vault___t0 () (_ BitVec 64))
(declare-fun var784_len_addressof_deref_var732_ep__vault____t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(declare-fun var786_interpretation_of_theory_safe_over_addressof_deref_var732_ep__vault___t0 () Bool)
(declare-fun var787_return_value_of___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var788_safe_return_value_of___carrier__vault__vector_time_____safe_deref_var726_self__initiator_time___t0 () Bool)
(declare-fun var778_deref_var726_self__initiator_time__t1 () (_ BitVec 64))
(declare-fun var789_nullterm_return_value_of___carrier__vault__vector_time_____nullterm_deref_var726_self__initiator_time___t0 () Bool)
(declare-fun var791_addressof_deref_var726_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var792_len_addressof_deref_var726_self__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(declare-fun var794_addressof_deref_var726_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var795_len_addressof_deref_var726_self__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(declare-fun var797_addressof_deref_var726_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var798_len_addressof_deref_var726_self__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(declare-fun var801_literal_1024__t0 () (_ BitVec 64))
(declare-fun var802_interpretation_of_theory_safe_over_cast_of_addressof_deref_var726_self__initiator_pkt___t0 () Bool)
(declare-fun var803_literal_0__t0 () (_ BitVec 64))
(declare-fun var805_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var807_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var806_return__t1 () (_ BitVec 64))
(declare-fun var808_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var809_interpretation_of_theory_safe_over_cast_of_addressof_deref_var726_self__initiator_pkt___t0 () Bool)
(declare-fun var810_deref_var726_self__initiator_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var811_len_deref_var726_self__initiator_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(declare-fun var813_literal_1024__t0 () (_ BitVec 64))
(declare-fun var817_literal_1024__t0 () (_ BitVec 64))
(declare-fun var816_deref_var726_self__initiator_pkt_at__t0 () (_ BitVec 64))
(declare-fun var821_interpretation_of_theory_nullterm_over_deref_var726_self__initiator_pkt_mem__t0 () Bool)
(declare-fun var823_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var805_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var824_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var827_addressof_deref_var726_self__initiator___t0 () (_ BitVec 64))
(declare-fun var828_len_addressof_deref_var726_self__initiator____t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(declare-fun var830_literal_0__t0 () Bool)
(declare-fun var831_addressof_deref_var732_ep__vault___t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_deref_var732_ep__vault____t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(declare-fun var834_literal_0__t0 () (_ BitVec 64))
(declare-fun var835_literal_0__t0 () (_ BitVec 64))
(declare-fun var837_addressof_deref_var726_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var838_len_addressof_deref_var726_self__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(declare-fun var840_addressof_deref_var726_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var841_len_addressof_deref_var726_self__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(declare-fun var843_addressof_deref_var726_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_deref_var726_self__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(declare-fun var847_literal_1024__t0 () (_ BitVec 64))
(declare-fun var848_interpretation_of_theory_safe_over_cast_of_addressof_deref_var726_self__initiator_pkt___t0 () Bool)
(declare-fun var849_interpretation_of_theory_safe_over_cast_of_addressof_deref_var726_self__initiator_pkt___t0 () Bool)
(declare-fun var850_literal_1024__t0 () (_ BitVec 64))
(declare-fun var853_literal_1024__t0 () (_ BitVec 64))
(declare-fun var857_interpretation_of_theory_nullterm_over_deref_var726_self__initiator_pkt_mem__t0 () Bool)
(declare-fun var859_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var861_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(declare-fun var860_return__t1 () (_ BitVec 64))
(declare-fun var862_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(declare-fun var863_addressof_return___t0 () (_ BitVec 64))
(declare-fun var864_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(declare-fun var866_addressof_return___t0 () (_ BitVec 64))
(declare-fun var867_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_return_at__t0 () (_ BitVec 64))
(declare-fun var870_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var871_return_mem__t0 () (_ BitVec 64))
(declare-fun var872_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var874_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var875_return_size__t0 () (_ BitVec 64))
(declare-fun var878_deref_var869_return_at___t0 () (_ BitVec 64))
(declare-fun var881_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var884_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var859_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(declare-fun var885_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var886_addressof_deref_var726_self__initiator___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_deref_var726_self__initiator____t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var890_literal_0__t0 () Bool)
(declare-fun var891_addressof_deref_var732_ep__vault___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_deref_var732_ep__vault____t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(declare-fun var894_literal_0__t0 () (_ BitVec 64))
(declare-fun var895_literal_0__t0 () (_ BitVec 64))
(declare-fun var896_addressof_deref_var726_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_deref_var726_self__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(declare-fun var900_literal_1024__t0 () (_ BitVec 64))
(declare-fun var901_interpretation_of_theory_safe_over_cast_of_addressof_deref_var726_self__initiator_pkt___t0 () Bool)
(declare-fun var902_interpretation_of_theory_safe_over_cast_of_addressof_deref_var726_self__initiator_pkt___t0 () Bool)
(declare-fun var903_literal_1024__t0 () (_ BitVec 64))
(declare-fun var906_literal_1024__t0 () (_ BitVec 64))
(declare-fun var910_interpretation_of_theory_nullterm_over_deref_var726_self__initiator_pkt_mem__t0 () Bool)
(declare-fun var912_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var914_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(declare-fun var913_return__t1 () (_ BitVec 64))
(declare-fun var915_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(declare-fun var916_addressof_return___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var919_addressof_return___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var922_return_at__t0 () (_ BitVec 64))
(declare-fun var923_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var924_return_mem__t0 () (_ BitVec 64))
(declare-fun var925_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var927_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var928_return_size__t0 () (_ BitVec 64))
(declare-fun var931_deref_var922_return_at___t0 () (_ BitVec 64))
(declare-fun var934_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var937_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var912_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(declare-fun var938_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var939_interpretation_of_theory_safe_over_addressof_deref_var732_ep__vault___t0 () Bool)
(declare-fun var940_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var941_interpretation_of_theory_safe_over_addressof_deref_var726_self__initiator___t0 () Bool)
(declare-fun var942_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var949_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var951_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var956_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var959_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var962_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_literal_string____carrier__connect__start___t0 () (_ BitVec 64))
(declare-fun var966_true__t0 () Bool)
(declare-fun var967_true__t0 () Bool)
(declare-fun var968_literal_65__t0 () (_ BitVec 64))
(declare-fun var969_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var972_literal_4294967295__t0 () Bool)
(declare-fun var974_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var978_interpretation_of_theory_safe_over_ep__t0 () Bool)
(declare-fun var979_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var981_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(declare-fun var980_return__t1 () (_ BitVec 64))
(declare-fun var982_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(declare-fun var983_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var984_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var979_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(declare-fun var985_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var987_safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var989_interpretation_of_theory_safe_over_ep__t0 () Bool)
(declare-fun var990_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var992_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(declare-fun var991_return__t1 () (_ BitVec 64))
(declare-fun var993_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(declare-fun var994_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var995_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var990_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(declare-fun var996_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var997_addressof___carrier__connect__ConnectStream___t0 () (_ BitVec 64))
(declare-fun var998_len_addressof___carrier__connect__ConnectStream____t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_interpretation_of_theory_safe_over_ep__t0 () Bool)
(declare-fun var1001_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var1003_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(declare-fun var1002_return__t1 () (_ BitVec 64))
(declare-fun var1004_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(declare-fun var1005_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1006_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var1001_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(declare-fun var1007_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var1009_addressof___carrier__connect__ConnectStream___t0 () (_ BitVec 64))
(declare-fun var1010_len_addressof___carrier__connect__ConnectStream____t0 () (_ BitVec 64))
(declare-fun var1011_true__t0 () Bool)
(declare-fun var1012_interpretation_of_theory_safe_over_addressof___carrier__connect__ConnectStream___t0 () Bool)
(declare-fun var1013_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1014_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 () Bool)
(declare-fun var1015_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1016_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_connect___t0 () Bool)
(declare-fun var1017_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_connect___t0 () Bool)
(declare-fun var1018_return_value_of___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var1020_safe_return_value_of___carrier__channel__open_____safe_return___t0 () Bool)
(declare-fun var1019_return__t1 () (_ BitVec 64))
(declare-fun var1021_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 () Bool)
(declare-fun var1022_literal_0__t0 () (_ BitVec 64))
(declare-fun var1025_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1027_safe_return_____safe_return_value_of___carrier__channel__open___t0 () Bool)
(declare-fun var1018_return_value_of___carrier__channel__open__t1 () (_ BitVec 64))
(declare-fun var1028_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 () Bool)
(declare-fun var1029_safe_return_value_of___carrier__channel__open_____safe_streami___t0 () Bool)
(declare-fun var976_streami__t1 () (_ BitVec 64))
(declare-fun var1030_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 () Bool)
(declare-fun var1032_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1033_true__t0 () Bool)
(declare-fun var1034_true__t0 () Bool)
(declare-fun var1035_literal_string____carrier__connect__start___t0 () (_ BitVec 64))
(declare-fun var1036_true__t0 () Bool)
(declare-fun var1037_true__t0 () Bool)
(declare-fun var1038_literal_69__t0 () (_ BitVec 64))
(declare-fun var1039_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1042_literal_4294967295__t0 () Bool)
(declare-fun var1044_interpretation_of_theory___err__checked_over_deref_S727_e___t0 () Bool)
(declare-fun var1046_interpretation_of_theory_safe_over_streami__t0 () Bool)
(declare-fun var1047_literal_1__t0 () (_ BitVec 64))
(declare-fun var1049_safe_streami___t0 () Bool)
(declare-fun var1052_safe_implicit_cast_of_self_____safe_deref_var976_streami__user2___t0 () Bool)
(declare-fun var1050_deref_var976_streami__user2__t1 () (_ BitVec 64))
(declare-fun var1053_nullterm_implicit_cast_of_self_____nullterm_deref_var976_streami__user2___t0 () Bool)
(check-sat)

