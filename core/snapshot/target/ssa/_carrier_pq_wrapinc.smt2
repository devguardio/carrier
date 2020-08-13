; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:4
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:2
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:12
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:2
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:12
; : /home/aep/proj/zz/modules/err/src/lib.zz:275
(declare-fun var9___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___err__assert_safe__t0) )
)

(assert
  var10_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory12___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var13___err__fail__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___err__fail__t0) )
)

(assert
  var14_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:14
(declare-fun var15___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory3_symbol var15___err__OutOfTail__t0) )
)

(assert
  var16_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:35
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory19___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:32
(declare-fun var22___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var22___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var23___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var23___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var24___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var24___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var25___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var25___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var26___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var26___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var27___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var27___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var28___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var28___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var29___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var29___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
(declare-fun var30___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___carrier__pq__alloc__t0) )
)

(assert
  var31_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:29
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:29
; literal expr
(declare-fun var33_literal_5__t0 () (_ BitVec 64))
(assert
  (= var33_literal_5__t0 (_ bv5 64))

)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:29
(declare-fun var34_safe_literal_5_____safe___carrier__pq__DEAD_PINGS___t0 () Bool)
(assert
  (= var34_safe_literal_5_____safe___carrier__pq__DEAD_PINGS___t0 (theory1_safe var33_literal_5__t0) )
)

(declare-fun var32___carrier__pq__DEAD_PINGS__t1 () (_ BitVec 64))
(assert
  (= var34_safe_literal_5_____safe___carrier__pq__DEAD_PINGS___t0 (theory1_safe var32___carrier__pq__DEAD_PINGS__t1) )
)

(declare-fun var35_nullterm_literal_5_____nullterm___carrier__pq__DEAD_PINGS___t0 () Bool)
(assert
  (= var35_nullterm_literal_5_____nullterm___carrier__pq__DEAD_PINGS___t0 (theory2_nullterm var33_literal_5__t0) )
)

(assert
  (= var35_nullterm_literal_5_____nullterm___carrier__pq__DEAD_PINGS___t0 (theory2_nullterm var32___carrier__pq__DEAD_PINGS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:29
(declare-fun var36_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var36_implicit_coercion_of_literal_5__t0 var33_literal_5__t0) :named A0))(declare-fun var32___carrier__pq__DEAD_PINGS__t0 () (_ BitVec 64))
(assert
  (= var32___carrier__pq__DEAD_PINGS__t1  (ite true var36_implicit_coercion_of_literal_5__t0 var32___carrier__pq__DEAD_PINGS__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var42___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var42___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var43___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var43___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var44___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var44___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var48___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var48___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var49___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var49___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var50___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var50___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var51___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var51___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:35
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:12
(declare-fun var63___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var63___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var64___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var64___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:17
(declare-fun var66___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var66___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var67___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var67___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var68___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var68___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var69___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var69___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:24
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; literal expr
(declare-fun var74_literal_6__t0 () (_ BitVec 64))
(assert
  (= var74_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var75_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var75_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var74_literal_6__t0) )
)

(declare-fun var73___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var75_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var73___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var76_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var76_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var74_literal_6__t0) )
)

(assert
  (= var76_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var73___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var77_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var77_implicit_coercion_of_literal_6__t0 var74_literal_6__t0) :named A1))(declare-fun var73___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var73___carrier__router__MAX_CHANNELS__t1  (ite true var77_implicit_coercion_of_literal_6__t0 var73___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var80___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var80___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var81___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var81___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var82___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var82___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var83___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var83___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
(declare-fun var84___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___carrier__peering__received__t0) )
)

(assert
  var85_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:284
(declare-fun var86___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___carrier__channel__send_close_frame__t0) )
)

(assert
  var87_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory88___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var89___io__readline__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___io__readline__t0) )
)

(assert
  var90_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:184
(declare-fun var91___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___carrier__stream__incomming_close__t0) )
)

(assert
  var92_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:104
(declare-fun var93___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___carrier__endpoint__none__t0) )
)

(assert
  var94_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:171
(declare-fun var96___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__noise__receive__t0) )
)

(assert
  var97_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:152
(declare-fun var99___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___carrier__endpoint__broker__t0) )
)

(assert
  var100_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var101___io__read__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___io__read__t0) )
)

(assert
  var102_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory104___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var105___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___net__address__get_port__t0) )
)

(assert
  var106_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/toml/src/lib.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:178
(declare-fun var110___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var111_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var112___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___slice__mut_slice__push32__t0) )
)

(assert
  var113_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var114___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___buffer__as_mut_slice__t0) )
)

(assert
  var115_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var116___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___slice__mut_slice__make__t0) )
)

(assert
  var117_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:409
(declare-fun var118___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___carrier__pq__wrapdec__t0) )
)

(assert
  var119_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:15
(declare-fun theory120___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:19
(declare-fun theory121___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
(declare-fun var122___pool__free__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___pool__free__t0) )
)

(assert
  var123_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:136
(declare-fun var124___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___carrier__pq__cancel__t0) )
)

(assert
  var125_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var126___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___buffer__copy_cstr__t0) )
)

(assert
  var127_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var128___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___slice__mut_slice__push16__t0) )
)

(assert
  var129_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var131___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var132_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
(declare-fun var133___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var134_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:21
(declare-fun var137___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___carrier__symmetric__init__t0) )
)

(assert
  var138_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:54
(declare-fun var140___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var140___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var141___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var141___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var142___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var142___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var143___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var143___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:164
(declare-fun var144___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__endpoint__do_not_move__t0) )
)

(assert
  var145_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var148_literal_32__t0 () (_ BitVec 64))
(assert
  (= var148_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var149_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var149_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var148_literal_32__t0) )
)

(declare-fun var147___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var149_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var147___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var150_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var150_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var148_literal_32__t0) )
)

(assert
  (= var150_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var147___carrier__sha256__HASHLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var151_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var151_implicit_coercion_of_literal_32__t0 var148_literal_32__t0) :named A2))(declare-fun var147___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var147___carrier__sha256__HASHLEN__t1  (ite true var151_implicit_coercion_of_literal_32__t0 var147___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:61
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:70
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory160___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var161___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___protonerf__decode__t0) )
)

(assert
  var162_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
(declare-fun var164___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___carrier__bootstrap__poll__t0) )
)

(assert
  var165_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var166___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___net__address__ip_to_buffer__t0) )
)

(assert
  var167_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var168___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___netio__tcp__close__t0) )
)

(assert
  var169_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:46
(declare-fun var170___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var171_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:77
(declare-fun var172___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___carrier__stream__cancel__t0) )
)

(assert
  var173_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var174___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__identity__secret_generate__t0) )
)

(assert
  var175_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:301
(declare-fun var176___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__channel__clean_closed__t0) )
)

(assert
  var177_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var178___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___err__fail_with_system_error__t0) )
)

(assert
  var179_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var181___toml__parser__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___toml__parser__t0) )
)

(assert
  var182_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var183___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___buffer__pop__t0) )
)

(assert
  var184_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:436
(declare-fun var185___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var186_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var188___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___netio__udp__close__t0) )
)

(assert
  var189_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:131
(declare-fun var190___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___carrier__cipher__decrypt__t0) )
)

(assert
  var191_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
(declare-fun var192___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var193_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:288
(declare-fun var195___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__noise__complete__t0) )
)

(assert
  var196_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
(declare-fun var197___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__endpoint__cluster_target__t0) )
)

(assert
  var198_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
(declare-fun var199___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__cipher__init__t0) )
)

(assert
  var200_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var202___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__identity__secretkit_generate__t0) )
)

(assert
  var203_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var204___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___io__read_slice__t0) )
)

(assert
  var205_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var206___err__make__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___err__make__t0) )
)

(assert
  var207_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var208___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___err__fail_with_win32__t0) )
)

(assert
  var209_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var210___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___buffer__slen__t0) )
)

(assert
  var211_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var212___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___buffer__as_slice__t0) )
)

(assert
  var213_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
(declare-fun var215___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__sha256__finish__t0) )
)

(assert
  var216_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
(declare-fun var218___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__channel__open_with_headers__t0) )
)

(assert
  var219_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var220___io__wake__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___io__wake__t0) )
)

(assert
  var221_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var222___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var223_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:14
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var225___buffer__make__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___buffer__make__t0) )
)

(assert
  var226_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:228
(declare-fun var228___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___carrier__initiator__complete__t0) )
)

(assert
  var229_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:323
(declare-fun var230___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__endpoint__poll__t0) )
)

(assert
  var231_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var232___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___err__fail_with_errno__t0) )
)

(assert
  var233_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var234___io__write__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___io__write__t0) )
)

(assert
  var235_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:195
(declare-fun var236___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__endpoint__shutdown__t0) )
)

(assert
  var237_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var238___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___net__address__eq__t0) )
)

(assert
  var239_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:54
(declare-fun var240___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var241_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var242___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var243_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var246___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__vault__get_network__t0) )
)

(assert
  var247_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:555
(declare-fun var248___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__channel__push__t0) )
)

(assert
  var249_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:73
(declare-fun var250___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___carrier__bootstrap__close__t0) )
)

(assert
  var251_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var252___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___slice__mut_slice__as_slice__t0) )
)

(assert
  var253_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var254___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___carrier__identity__secret_from_str__t0) )
)

(assert
  var255_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var257___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var257___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var258___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var258___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var261___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__vault__vector_time__t0) )
)

(assert
  var262_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var263___toml__close__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___toml__close__t0) )
)

(assert
  var264_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:128
(declare-fun var265___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var266_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:36
(declare-fun var267___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var268_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:112
(declare-fun var269___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__cipher__encrypt__t0) )
)

(assert
  var270_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/zz/modules/err/src/lib.zz:231
(declare-fun var272___err__assert__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___err__assert__t0) )
)

(assert
  var273_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:75
(declare-fun var274___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___byteorder__swap16__t0) )
)

(assert
  var275_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:5
(declare-fun var276___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___byteorder__to_be16__t0) )
)

(assert
  var277_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:327
(declare-fun var278___carrier__pq__make_frame_size__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__pq__make_frame_size__t0) )
)

(assert
  var279_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var280___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___buffer__vformat__t0) )
)

(assert
  var281_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var282___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___netio__udp__sendto__t0) )
)

(assert
  var283_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
(declare-fun var284___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__symmetric__mix_key__t0) )
)

(assert
  var285_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:136
(declare-fun var286___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___carrier__endpoint__native__t0) )
)

(assert
  var287_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1056
(declare-fun var288___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__channel__ack__t0) )
)

(assert
  var289_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var290___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__vault__list_authorizations__t0) )
)

(assert
  var291_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var293___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var293___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var294___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var294___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var295___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var295___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var296___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var296___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var297___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var297___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var298___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var298___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var299___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var299___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var300___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var300___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var301___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var301___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:58
(declare-fun var302___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__channel__from_transfer__t0) )
)

(assert
  var303_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:213
(declare-fun var305___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__channel__cleanup__t0) )
)

(assert
  var306_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:76
(declare-fun var307___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__pq__clear__t0) )
)

(assert
  var308_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:70
(declare-fun var309___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var310_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var311___io__await__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___io__await__t0) )
)

(assert
  var312_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var313___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___buffer__append_bytes__t0) )
)

(assert
  var314_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
(declare-fun var315___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__channel__disco__t0) )
)

(assert
  var316_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:76
(declare-fun var317___log__debug__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___log__debug__t0) )
)

(assert
  var318_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
(declare-fun var319___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__pq__send__t0) )
)

(assert
  var320_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
(declare-fun var322___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__pq__wrapinc__t0) )
)

(assert
  var323_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var324___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___net__address__to_buffer__t0) )
)

(assert
  var325_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var326___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___io__write_bytes__t0) )
)

(assert
  var327_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var328___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___time__to_millis__t0) )
)

(assert
  var329_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var330___buffer__split__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___buffer__split__t0) )
)

(assert
  var331_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var332___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__identity__identity_from_str__t0) )
)

(assert
  var333_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var335___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__vault__sign_principal__t0) )
)

(assert
  var336_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var337___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__vault__get_principal_identity__t0) )
)

(assert
  var338_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
(declare-fun var339___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__channel__open__t0) )
)

(assert
  var340_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var341___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___err__eprintf__t0) )
)

(assert
  var342_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var343___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___slice__mut_slice__push64__t0) )
)

(assert
  var344_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var354_literal_16__t0 () (_ BitVec 64))
(assert
  (= var354_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var355_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var355_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var354_literal_16__t0) )
)

(declare-fun var353___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var355_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var353___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var356_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var356_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var354_literal_16__t0) )
)

(assert
  (= var356_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var353___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var357_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var357_implicit_coercion_of_literal_16__t0 var354_literal_16__t0) :named A3))(declare-fun var353___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var353___carrier__vault__MAX_BROKERS__t1  (ite true var357_implicit_coercion_of_literal_16__t0 var353___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var358___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__identity__address_from_str__t0) )
)

(assert
  var359_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:70
(declare-fun var360___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var361_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var362___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___buffer__append_slice__t0) )
)

(assert
  var363_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var364___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___buffer__eq_cstr__t0) )
)

(assert
  var365_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:32
(declare-fun var367___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var367___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var368___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var368___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var369___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var369___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:26
(declare-fun var370___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__vault_ik__i_close__t0) )
)

(assert
  var371_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:51
(declare-fun var372___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var373_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:13
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var378___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___slice__slice__eq__t0) )
)

(assert
  var379_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var382___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__identity__alias_from_str__t0) )
)

(assert
  var383_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:494
(declare-fun var384___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var385_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var386___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___slice__slice__make__t0) )
)

(assert
  var387_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var388___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___slice__mut_slice__append_slice__t0) )
)

(assert
  var389_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:120
(declare-fun var390___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___pool__malloc__t0) )
)

(assert
  var391_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:25
(declare-fun var392___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var393_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:9
(declare-fun var394___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__vault_ik__from_ik__t0) )
)

(assert
  var395_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
(declare-fun var396___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__stream__stream__t0) )
)

(assert
  var397_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:420
(declare-fun var398___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var399_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var400___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___io__read_bytes__t0) )
)

(assert
  var401_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var402___err__check__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___err__check__t0) )
)

(assert
  var403_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
(declare-fun var404___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___carrier__symmetric__mix_hash__t0) )
)

(assert
  var405_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var406___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___net__address__from_str_ipv4__t0) )
)

(assert
  var407_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:17
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:17
; literal expr
(declare-fun var409_literal_3__t0 () (_ BitVec 64))
(assert
  (= var409_literal_3__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:17
(declare-fun var410_safe_literal_3_____safe___carrier__pq__REORDER_THRESHOLD___t0 () Bool)
(assert
  (= var410_safe_literal_3_____safe___carrier__pq__REORDER_THRESHOLD___t0 (theory1_safe var409_literal_3__t0) )
)

(declare-fun var408___carrier__pq__REORDER_THRESHOLD__t1 () (_ BitVec 64))
(assert
  (= var410_safe_literal_3_____safe___carrier__pq__REORDER_THRESHOLD___t0 (theory1_safe var408___carrier__pq__REORDER_THRESHOLD__t1) )
)

(declare-fun var411_nullterm_literal_3_____nullterm___carrier__pq__REORDER_THRESHOLD___t0 () Bool)
(assert
  (= var411_nullterm_literal_3_____nullterm___carrier__pq__REORDER_THRESHOLD___t0 (theory2_nullterm var409_literal_3__t0) )
)

(assert
  (= var411_nullterm_literal_3_____nullterm___carrier__pq__REORDER_THRESHOLD___t0 (theory2_nullterm var408___carrier__pq__REORDER_THRESHOLD__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:17
(declare-fun var412_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var412_implicit_coercion_of_literal_3__t0 var409_literal_3__t0) :named A4))(declare-fun var408___carrier__pq__REORDER_THRESHOLD__t0 () (_ BitVec 64))
(assert
  (= var408___carrier__pq__REORDER_THRESHOLD__t1  (ite true var412_implicit_coercion_of_literal_3__t0 var408___carrier__pq__REORDER_THRESHOLD__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:151
(declare-fun var413___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__pq__ack__t0) )
)

(assert
  var414_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var416___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___net__address__from_buffer__t0) )
)

(assert
  var417_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var418___io__select__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___io__select__t0) )
)

(assert
  var419_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var420___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___buffer__starts_with_cstr__t0) )
)

(assert
  var421_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var422___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__sha256__init__t0) )
)

(assert
  var423_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var424___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___net__address__from_str_ipv6__t0) )
)

(assert
  var425_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:515
(declare-fun var426___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var427_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:47
(declare-fun var428___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var429_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var430___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___buffer__ends_with_cstr__t0) )
)

(assert
  var431_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var432___io__close__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___io__close__t0) )
)

(assert
  var433_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:428
(declare-fun var434___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var435_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:26
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:26
; literal expr
(declare-fun var437_literal_20__t0 () (_ BitVec 64))
(assert
  (= var437_literal_20__t0 (_ bv20 64))

)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:26
(declare-fun var438_safe_literal_20_____safe___carrier__pq__DEAD_TLPS___t0 () Bool)
(assert
  (= var438_safe_literal_20_____safe___carrier__pq__DEAD_TLPS___t0 (theory1_safe var437_literal_20__t0) )
)

(declare-fun var436___carrier__pq__DEAD_TLPS__t1 () (_ BitVec 64))
(assert
  (= var438_safe_literal_20_____safe___carrier__pq__DEAD_TLPS___t0 (theory1_safe var436___carrier__pq__DEAD_TLPS__t1) )
)

(declare-fun var439_nullterm_literal_20_____nullterm___carrier__pq__DEAD_TLPS___t0 () Bool)
(assert
  (= var439_nullterm_literal_20_____nullterm___carrier__pq__DEAD_TLPS___t0 (theory2_nullterm var437_literal_20__t0) )
)

(assert
  (= var439_nullterm_literal_20_____nullterm___carrier__pq__DEAD_TLPS___t0 (theory2_nullterm var436___carrier__pq__DEAD_TLPS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:26
(declare-fun var440_implicit_coercion_of_literal_20__t0 () (_ BitVec 64))
(assert (! (= var440_implicit_coercion_of_literal_20__t0 var437_literal_20__t0) :named A5))(declare-fun var436___carrier__pq__DEAD_TLPS__t0 () (_ BitVec 64))
(assert
  (= var436___carrier__pq__DEAD_TLPS__t1  (ite true var440_implicit_coercion_of_literal_20__t0 var436___carrier__pq__DEAD_TLPS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:32
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:32
; literal expr
(declare-fun var442_literal_50__t0 () (_ BitVec 64))
(assert
  (= var442_literal_50__t0 (_ bv50 64))

)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:32
(declare-fun var443_safe_literal_50_____safe___carrier__pq__BACKOFF___t0 () Bool)
(assert
  (= var443_safe_literal_50_____safe___carrier__pq__BACKOFF___t0 (theory1_safe var442_literal_50__t0) )
)

(declare-fun var441___carrier__pq__BACKOFF__t1 () (_ BitVec 64))
(assert
  (= var443_safe_literal_50_____safe___carrier__pq__BACKOFF___t0 (theory1_safe var441___carrier__pq__BACKOFF__t1) )
)

(declare-fun var444_nullterm_literal_50_____nullterm___carrier__pq__BACKOFF___t0 () Bool)
(assert
  (= var444_nullterm_literal_50_____nullterm___carrier__pq__BACKOFF___t0 (theory2_nullterm var442_literal_50__t0) )
)

(assert
  (= var444_nullterm_literal_50_____nullterm___carrier__pq__BACKOFF___t0 (theory2_nullterm var441___carrier__pq__BACKOFF__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:32
(declare-fun var445_implicit_coercion_of_literal_50__t0 () (_ BitVec 64))
(assert (! (= var445_implicit_coercion_of_literal_50__t0 var442_literal_50__t0) :named A6))(declare-fun var441___carrier__pq__BACKOFF__t0 () (_ BitVec 64))
(assert
  (= var441___carrier__pq__BACKOFF__t1  (ite true var445_implicit_coercion_of_literal_50__t0 var441___carrier__pq__BACKOFF__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:23
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:23
; literal expr
(declare-fun var447_literal_5__t0 () (_ BitVec 64))
(assert
  (= var447_literal_5__t0 (_ bv5 64))

)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:23
(declare-fun var448_safe_literal_5_____safe___carrier__pq__MIN_TLP___t0 () Bool)
(assert
  (= var448_safe_literal_5_____safe___carrier__pq__MIN_TLP___t0 (theory1_safe var447_literal_5__t0) )
)

(declare-fun var446___carrier__pq__MIN_TLP__t1 () (_ BitVec 64))
(assert
  (= var448_safe_literal_5_____safe___carrier__pq__MIN_TLP___t0 (theory1_safe var446___carrier__pq__MIN_TLP__t1) )
)

(declare-fun var449_nullterm_literal_5_____nullterm___carrier__pq__MIN_TLP___t0 () Bool)
(assert
  (= var449_nullterm_literal_5_____nullterm___carrier__pq__MIN_TLP___t0 (theory2_nullterm var447_literal_5__t0) )
)

(assert
  (= var449_nullterm_literal_5_____nullterm___carrier__pq__MIN_TLP___t0 (theory2_nullterm var446___carrier__pq__MIN_TLP__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:23
(declare-fun var450_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var450_implicit_coercion_of_literal_5__t0 var447_literal_5__t0) :named A7))(declare-fun var446___carrier__pq__MIN_TLP__t0 () (_ BitVec 64))
(assert
  (= var446___carrier__pq__MIN_TLP__t1  (ite true var450_implicit_coercion_of_literal_5__t0 var446___carrier__pq__MIN_TLP__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:20
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:20
; literal expr
(declare-fun var452_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var452_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:20
(declare-fun var453_safe_literal_5000_____safe___carrier__pq__KEEPALIVE___t0 () Bool)
(assert
  (= var453_safe_literal_5000_____safe___carrier__pq__KEEPALIVE___t0 (theory1_safe var452_literal_5000__t0) )
)

(declare-fun var451___carrier__pq__KEEPALIVE__t1 () (_ BitVec 64))
(assert
  (= var453_safe_literal_5000_____safe___carrier__pq__KEEPALIVE___t0 (theory1_safe var451___carrier__pq__KEEPALIVE__t1) )
)

(declare-fun var454_nullterm_literal_5000_____nullterm___carrier__pq__KEEPALIVE___t0 () Bool)
(assert
  (= var454_nullterm_literal_5000_____nullterm___carrier__pq__KEEPALIVE___t0 (theory2_nullterm var452_literal_5000__t0) )
)

(assert
  (= var454_nullterm_literal_5000_____nullterm___carrier__pq__KEEPALIVE___t0 (theory2_nullterm var451___carrier__pq__KEEPALIVE__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:20
(declare-fun var455_implicit_coercion_of_literal_5000__t0 () (_ BitVec 64))
(assert (! (= var455_implicit_coercion_of_literal_5000__t0 var452_literal_5000__t0) :named A8))(declare-fun var451___carrier__pq__KEEPALIVE__t0 () (_ BitVec 64))
(assert
  (= var451___carrier__pq__KEEPALIVE__t1  (ite true var455_implicit_coercion_of_literal_5000__t0 var451___carrier__pq__KEEPALIVE__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:241
(declare-fun var456___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__pq__keepalive__t0) )
)

(assert
  var457_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var458___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___slice__mut_slice__push__t0) )
)

(assert
  var459_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:108
(declare-fun var460___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__stream__incomming_stream__t0) )
)

(assert
  var461_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var463___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___time__to_seconds__t0) )
)

(assert
  var464_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:460
(declare-fun var465___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var466_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
(declare-fun var467___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___carrier__stream__do_poll__t0) )
)

(assert
  var468_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var469___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___carrier__identity__signature_from_str__t0) )
)

(assert
  var470_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var471___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___slice__slice__eq_cstr__t0) )
)

(assert
  var472_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var473___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___slice__mut_slice__append_cstr__t0) )
)

(assert
  var474_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:245
(declare-fun var475___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var476_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:67
(declare-fun var477___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var478_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var479___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___hpack__decoder__decode_integer__t0) )
)

(assert
  var480_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var481___io__wait__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___io__wait__t0) )
)

(assert
  var482_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:448
(declare-fun var483___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var484_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var486___buffer__format__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___buffer__format__t0) )
)

(assert
  var487_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:38
(declare-fun var488___pool__make__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___pool__make__t0) )
)

(assert
  var489_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var490___io__channel__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___io__channel__t0) )
)

(assert
  var491_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:476
(declare-fun var492___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var493_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var494___buffer__push__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___buffer__push__t0) )
)

(assert
  var495_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
(declare-fun var496___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__endpoint__do_complete__t0) )
)

(assert
  var497_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:239
(declare-fun var498___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__noise__accept__t0) )
)

(assert
  var499_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:45
(declare-fun var500___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__router__shutdown__t0) )
)

(assert
  var501_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:69
(declare-fun var502___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__router__poll__t0) )
)

(assert
  var503_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var504___toml__push__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___toml__push__t0) )
)

(assert
  var505_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
(declare-fun var506___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___pool__free_bytes__t0) )
)

(assert
  var507_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:52
(declare-fun var509___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__peering__from_proto__t0) )
)

(assert
  var510_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var511___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__vault__close__t0) )
)

(assert
  var512_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var513___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__vault__del_authorization__t0) )
)

(assert
  var514_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var515___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___slice__slice__sub__t0) )
)

(assert
  var516_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var517___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___net__address__get_ip__t0) )
)

(assert
  var518_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:482
(declare-fun var519___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var520_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:63
(declare-fun var521___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var522_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var523___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___net__address__from_cstr__t0) )
)

(assert
  var524_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var525___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___err__backtrace__t0) )
)

(assert
  var526_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var527___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___slice__mut_slice__append_bytes__t0) )
)

(assert
  var528_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
(declare-fun var529___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__endpoint__close__t0) )
)

(assert
  var530_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var531___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___protonerf__read_varint__t0) )
)

(assert
  var532_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var533___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__identity__address_from_cstr__t0) )
)

(assert
  var534_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var535___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___net__address__valid__t0) )
)

(assert
  var536_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:146
(declare-fun var537___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var538_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var539___io__valid__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___io__valid__t0) )
)

(assert
  var540_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var541___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___protonerf__next__t0) )
)

(assert
  var542_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var543___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___buffer__copy_slice__t0) )
)

(assert
  var544_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var545___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__sha256__update__t0) )
)

(assert
  var546_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
(declare-fun var547___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__symmetric__split__t0) )
)

(assert
  var548_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var549___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___netio__tcp__connect__t0) )
)

(assert
  var550_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var553_literal_64__t0 () (_ BitVec 64))
(assert
  (= var553_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var554_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var554_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var553_literal_64__t0) )
)

(declare-fun var552___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var554_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var552___toml__MAX_DEPTH__t1) )
)

(declare-fun var555_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var555_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var553_literal_64__t0) )
)

(assert
  (= var555_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var552___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var556_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var556_implicit_coercion_of_literal_64__t0 var553_literal_64__t0) :named A9))(declare-fun var552___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var552___toml__MAX_DEPTH__t1  (ite true var556_implicit_coercion_of_literal_64__t0 var552___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:208
(declare-fun var557___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__endpoint__register_stream__t0) )
)

(assert
  var558_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var559___err__abort__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___err__abort__t0) )
)

(assert
  var560_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
(declare-fun var561___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__stream__close__t0) )
)

(assert
  var562_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var563___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___netio__tcp__recv__t0) )
)

(assert
  var564_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:258
(declare-fun var565___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__router__push__t0) )
)

(assert
  var566_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var567___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___netio__udp__bind__t0) )
)

(assert
  var568_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var569___err__ignore__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___err__ignore__t0) )
)

(assert
  var570_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var571___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___net__address__set_port__t0) )
)

(assert
  var572_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var573___err__to_str__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___err__to_str__t0) )
)

(assert
  var574_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:80
(declare-fun var575___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var576_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:47
(declare-fun var577___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__vault_toml__close__t0) )
)

(assert
  var578_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:50
(declare-fun var579___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var580_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var581___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__vault__set_network__t0) )
)

(assert
  var582_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:468
(declare-fun var583___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var584_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var585___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___buffer__cstr__t0) )
)

(assert
  var586_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
(declare-fun var587___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__endpoint__from_vault__t0) )
)

(assert
  var588_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var590_literal_16__t0 () (_ BitVec 64))
(assert
  (= var590_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var591_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var591_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var590_literal_16__t0) )
)

(declare-fun var589___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var591_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var589___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var592_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var592_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var590_literal_16__t0) )
)

(assert
  (= var592_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var589___hpack__decoder__DYNSIZE__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var593_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var593_implicit_coercion_of_literal_16__t0 var590_literal_16__t0) :named A10))(declare-fun var589___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var589___hpack__decoder__DYNSIZE__t1  (ite true var593_implicit_coercion_of_literal_16__t0 var589___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var594___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__vault__authorize_connect__t0) )
)

(assert
  var595_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
(declare-fun var596___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var597_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var598___toml__next__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___toml__next__t0) )
)

(assert
  var599_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var600___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___hpack__decoder__decode_literal__t0) )
)

(assert
  var601_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var603___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___buffer__fgets__t0) )
)

(assert
  var604_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:41
(declare-fun var605___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var606_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var608___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var609_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var610___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___slice__slice__atoi__t0) )
)

(assert
  var611_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:149
(declare-fun var612___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__noise__receive_insecure__t0) )
)

(assert
  var613_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var614___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___buffer__append_cstr__t0) )
)

(assert
  var615_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:57
(declare-fun var616___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var617_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:29
(declare-fun var618___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__noise__initiate__t0) )
)

(assert
  var619_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:270
(declare-fun var620___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__channel__stream_exists__t0) )
)

(assert
  var621_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var622___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___buffer__copy_bytes__t0) )
)

(assert
  var623_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var624___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___slice__mut_slice__append_obj__t0) )
)

(assert
  var625_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var626___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__vault__get_local_identity__t0) )
)

(assert
  var627_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var628___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__vault__broker_count__t0) )
)

(assert
  var629_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var630___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___hpack__decoder__next__t0) )
)

(assert
  var631_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var632___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___netio__udp__recvfrom__t0) )
)

(assert
  var633_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
(declare-fun var634___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__endpoint__start__t0) )
)

(assert
  var635_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var636___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__vault__get_network_secret__t0) )
)

(assert
  var637_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var638___err__elog__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___err__elog__t0) )
)

(assert
  var639_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:357
(declare-fun var640___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__router__disconnect__t0) )
)

(assert
  var641_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:409
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var642___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___io__write_cstr__t0) )
)

(assert
  var643_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:244
(declare-fun var644___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__channel__alloc_stream__t0) )
)

(assert
  var645_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var646___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___netio__tcp__send__t0) )
)

(assert
  var647_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:370
(declare-fun var648___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__channel__poll__t0) )
)

(assert
  var649_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
(declare-fun var650___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var651_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:112
(declare-fun var652___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var653_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:147
(declare-fun var654___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__pq__window__t0) )
)

(assert
  var655_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var656___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__vault__add_authorization__t0) )
)

(assert
  var657_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var658___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___hpack__decoder__decode__t0) )
)

(assert
  var659_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var660___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___buffer__clear__t0) )
)

(assert
  var661_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:61
(declare-fun var662___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__router__close__t0) )
)

(assert
  var663_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/zz/modules/pool/src/lib.zz:103
(declare-fun var664___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___pool__alloc__t0) )
)

(assert
  var665_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var666___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___net__address__set_ip__t0) )
)

(assert
  var667_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/pool/src/lib.zz:271
(declare-fun var668___pool__each__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___pool__each__t0) )
)

(assert
  var669_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:220
(declare-fun var670___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__endpoint__next_broker__t0) )
)

(assert
  var671_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
(declare-fun var672___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__router__next_channel__t0) )
)

(assert
  var673_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var674___buffer__available__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___buffer__available__t0) )
)

(assert
  var675_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:119
(declare-fun var676___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var677_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:541
(declare-fun var678___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var679_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var680___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___slice__slice__split__t0) )
)

(assert
  var681_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var682___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___slice__slice__eq_bytes__t0) )
)

(assert
  var683_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var684___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__identity__identity_to_string__t0) )
)

(assert
  var685_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:157
(declare-fun var686___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___carrier__channel__shutdown__t0) )
)

(assert
  var687_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:157
; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var689___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___net__address__from_str__t0) )
)

(assert
  var690_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var691___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__identity__eq__t0) )
)

(assert
  var692_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var693___io__timeout__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___io__timeout__t0) )
)

(assert
  var694_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var695___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__vault__sign_local__t0) )
)

(assert
  var696_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var697___time__more_than__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___time__more_than__t0) )
)

(assert
  var698_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var699___net__address__none__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___net__address__none__t0) )
)

(assert
  var700_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:95
(declare-fun var701___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__noise__initiate_insecure__t0) )
)

(assert
  var702_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:40
(declare-fun var703___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__initiator__initiate__t0) )
)

(assert
  var704_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var705___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___buffer__substr__t0) )
)

(assert
  var706_true__t0
)

;


;----------------------------------------------
;function ::carrier::pq::wrapinc
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
(declare-fun var710_deref_S707_self__q__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710_deref_S707_self__q__t0) )
)

(assert
  var711_true__t0
)

(declare-fun var712_len_deref_S707_self____t0 () (_ BitVec 64))
(assert
  (= var712_len_deref_S707_self____t0 (theory0_len var710_deref_S707_self__q__t0) )
)

(declare-fun var708_qt__t0 () (_ BitVec 64))
(assert (! (= var712_len_deref_S707_self____t0 var708_qt__t0) :named A11)); : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var713_i__t0 () (_ BitVec 64))
(declare-fun var714_interpretation_of_theory_safe_over_i__t0 () Bool)
(assert
  (= var714_interpretation_of_theory_safe_over_i__t0 (theory1_safe var713_i__t0) )
)

(assert (! var714_interpretation_of_theory_safe_over_i__t0 :named A12))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var707_self__t0 () (_ BitVec 64))
(declare-fun var715_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var715_interpretation_of_theory_safe_over_self__t0 (theory1_safe var707_self__t0) )
)

(assert (! var715_interpretation_of_theory_safe_over_self__t0 :named A13))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:402
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:402
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:402
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:402
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:402
; begin safe ptr check
(declare-fun var719_safe_i___t0 () Bool)
(assert
  (= var719_safe_i___t0 (theory1_safe var713_i__t0) )
)

(push 1)

(assert
  (and true (or (not var719_safe_i___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:402
(declare-fun var718_deref_var713_i___t0 () (_ BitVec 64))
(declare-fun var721_safe_deref_var713_i______safe_previous_value_of_deref_var713_i____t0 () Bool)
(assert
  (= var721_safe_deref_var713_i______safe_previous_value_of_deref_var713_i____t0 (theory1_safe var718_deref_var713_i___t0) )
)

(declare-fun var720_previous_value_of_deref_var713_i___t1 () (_ BitVec 64))
(assert
  (= var721_safe_deref_var713_i______safe_previous_value_of_deref_var713_i____t0 (theory1_safe var720_previous_value_of_deref_var713_i___t1) )
)

(declare-fun var722_nullterm_deref_var713_i______nullterm_previous_value_of_deref_var713_i____t0 () Bool)
(assert
  (= var722_nullterm_deref_var713_i______nullterm_previous_value_of_deref_var713_i____t0 (theory2_nullterm var718_deref_var713_i___t0) )
)

(assert
  (= var722_nullterm_deref_var713_i______nullterm_previous_value_of_deref_var713_i____t0 (theory2_nullterm var720_previous_value_of_deref_var713_i___t1) )
)

(declare-fun var720_previous_value_of_deref_var713_i___t0 () (_ BitVec 64))
(assert
  (= var720_previous_value_of_deref_var713_i___t1  (ite true var718_deref_var713_i___t0 var720_previous_value_of_deref_var713_i___t0)  )
)

(declare-fun var718_deref_var713_i___t1 () (_ BitVec 64))
(assert
  (= var718_deref_var713_i___t1 (bvadd var720_previous_value_of_deref_var713_i___t1 (_ bv1 64)) )
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:402
(declare-fun var723_safe_previous_value_of_deref_var713_i______safe_v___t0 () Bool)
(assert
  (= var723_safe_previous_value_of_deref_var713_i______safe_v___t0 (theory1_safe var720_previous_value_of_deref_var713_i___t1) )
)

(declare-fun var717_v__t1 () (_ BitVec 64))
(assert
  (= var723_safe_previous_value_of_deref_var713_i______safe_v___t0 (theory1_safe var717_v__t1) )
)

(declare-fun var724_nullterm_previous_value_of_deref_var713_i______nullterm_v___t0 () Bool)
(assert
  (= var724_nullterm_previous_value_of_deref_var713_i______nullterm_v___t0 (theory2_nullterm var720_previous_value_of_deref_var713_i___t1) )
)

(assert
  (= var724_nullterm_previous_value_of_deref_var713_i______nullterm_v___t0 (theory2_nullterm var717_v__t1) )
)

(declare-fun var717_v__t0 () (_ BitVec 64))
(assert
  (= var717_v__t1  (ite true var720_previous_value_of_deref_var713_i___t1 var717_v__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:403
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:403
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:403
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:403
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:403
(declare-fun var725_infix_expression__t0 () Bool)
(assert
  (=  var725_infix_expression__t0 (bvuge var718_deref_var713_i___t1 var708_qt__t0))
)

(check-sat)

(get-value (

  var725_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var725_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:403
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:404
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:404
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:404
; literal expr
(declare-fun var726_literal_0__t0 () (_ BitVec 64))
(assert
  (= var726_literal_0__t0 (_ bv0 64))

)

(declare-fun var727_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var727_implicit_coercion_of_literal_0__t0 var726_literal_0__t0) :named A14)); : /home/aep/proj/devguard/carrier/core/src/pq.zz:404
(declare-fun var728_safe_implicit_coercion_of_literal_0_____safe_deref_var713_i____t0 () Bool)
(assert
  (= var728_safe_implicit_coercion_of_literal_0_____safe_deref_var713_i____t0 (theory1_safe var727_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var718_deref_var713_i___t2 () (_ BitVec 64))
(assert
  (= var728_safe_implicit_coercion_of_literal_0_____safe_deref_var713_i____t0 (theory1_safe var718_deref_var713_i___t2) )
)

(declare-fun var729_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_var713_i____t0 () Bool)
(assert
  (= var729_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_var713_i____t0 (theory2_nullterm var727_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var729_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_var713_i____t0 (theory2_nullterm var718_deref_var713_i___t2) )
)

(assert
  (= var718_deref_var713_i___t2  (ite var725_infix_expression__t0 var727_implicit_coercion_of_literal_0__t0 var718_deref_var713_i___t1)  )
)

; end branch
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:406
(declare-fun var730_safe_v_____safe_return___t0 () Bool)
(assert
  (= var730_safe_v_____safe_return___t0 (theory1_safe var717_v__t1) )
)

(declare-fun var716_return__t1 () (_ BitVec 64))
(assert
  (= var730_safe_v_____safe_return___t0 (theory1_safe var716_return__t1) )
)

(declare-fun var731_nullterm_v_____nullterm_return___t0 () Bool)
(assert
  (= var731_nullterm_v_____nullterm_return___t0 (theory2_nullterm var717_v__t1) )
)

(assert
  (= var731_nullterm_v_____nullterm_return___t0 (theory2_nullterm var716_return__t1) )
)

(declare-fun var716_return__t0 () (_ BitVec 64))
(assert
  (= var716_return__t1  (ite true var717_v__t1 var716_return__t0)  )
)

;end of function ::carrier::pq::wrapinc


(pop 1)

(declare-fun var710_deref_S707_self__q__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(declare-fun var712_len_deref_S707_self____t0 () (_ BitVec 64))
(declare-fun var713_i__t0 () (_ BitVec 64))
(declare-fun var714_interpretation_of_theory_safe_over_i__t0 () Bool)
(declare-fun var707_self__t0 () (_ BitVec 64))
(declare-fun var715_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var719_safe_i___t0 () Bool)
(declare-fun var718_deref_var713_i___t0 () (_ BitVec 64))
(declare-fun var721_safe_deref_var713_i______safe_previous_value_of_deref_var713_i____t0 () Bool)
(declare-fun var720_previous_value_of_deref_var713_i___t1 () (_ BitVec 64))
(declare-fun var722_nullterm_deref_var713_i______nullterm_previous_value_of_deref_var713_i____t0 () Bool)
(declare-fun var723_safe_previous_value_of_deref_var713_i______safe_v___t0 () Bool)
(declare-fun var717_v__t1 () (_ BitVec 64))
(declare-fun var724_nullterm_previous_value_of_deref_var713_i______nullterm_v___t0 () Bool)
(declare-fun var726_literal_0__t0 () (_ BitVec 64))
(declare-fun var728_safe_implicit_coercion_of_literal_0_____safe_deref_var713_i____t0 () Bool)
(declare-fun var718_deref_var713_i___t2 () (_ BitVec 64))
(declare-fun var729_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_var713_i____t0 () Bool)
(declare-fun var730_safe_v_____safe_return___t0 () Bool)
(declare-fun var716_return__t1 () (_ BitVec 64))
(declare-fun var731_nullterm_v_____nullterm_return___t0 () Bool)
(check-sat)

