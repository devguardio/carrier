; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:1
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:2
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory8___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var9___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var10_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var12___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___net__address__set_port__t0) )
)

(assert
  var13_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:19
(declare-fun theory15___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/aep/proj/zz/modules/pool/src/lib.zz:15
(declare-fun theory16___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/aep/proj/zz/modules/pool/src/lib.zz:103
(declare-fun var17___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___pool__alloc__t0) )
)

(assert
  var18_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var23___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var23___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var24___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var24___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var25___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var25___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var26___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var26___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:54
(declare-fun var32___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var32___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var33___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var33___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var34___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var34___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var35___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var35___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:70
(declare-fun var38___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var39_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:136
(declare-fun var41___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___carrier__pq__cancel__t0) )
)

(assert
  var42_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:208
(declare-fun var45___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___carrier__endpoint__register_stream__t0) )
)

(assert
  var46_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory48___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var49___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___slice__slice__split__t0) )
)

(assert
  var50_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory52___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:152
(declare-fun var54___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___carrier__endpoint__broker__t0) )
)

(assert
  var55_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var56___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___net__address__valid__t0) )
)

(assert
  var57_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:35
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var60_literal_16__t0 () (_ BitVec 64))
(assert
  (= var60_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var61_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var61_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var60_literal_16__t0) )
)

(declare-fun var59___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var61_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var59___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var62_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var62_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var60_literal_16__t0) )
)

(assert
  (= var62_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var59___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var63_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var63_implicit_coercion_of_literal_16__t0 var60_literal_16__t0) :named A0))(declare-fun var59___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var59___carrier__vault__MAX_BROKERS__t1  (ite true var63_implicit_coercion_of_literal_16__t0 var59___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:13
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:73
(declare-fun var67___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___carrier__bootstrap__close__t0) )
)

(assert
  var68_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:370
(declare-fun var69___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___carrier__channel__poll__t0) )
)

(assert
  var70_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var71___err__to_str__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___err__to_str__t0) )
)

(assert
  var72_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var73___err__elog__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___err__elog__t0) )
)

(assert
  var74_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:32
(declare-fun var76___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var76___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var77___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var77___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var78___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var78___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var80___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var80___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var81___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var81___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var82___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var82___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var83___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___net__address__set_ip__t0) )
)

(assert
  var84_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var86___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___netio__tcp__close__t0) )
)

(assert
  var87_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var94___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__vault__sign_principal__t0) )
)

(assert
  var95_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var97___toml__close__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___toml__close__t0) )
)

(assert
  var98_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:32
(declare-fun var100___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var100___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var101___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var101___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var102___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var102___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var103___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var103___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var104___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var104___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var105___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var105___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var106___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var106___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var107___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var107___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory108___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
(declare-fun var109___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___carrier__pq__alloc__t0) )
)

(assert
  var110_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var112___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___time__to_seconds__t0) )
)

(assert
  var113_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var115___io__wait__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___io__wait__t0) )
)

(assert
  var116_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var118___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var118___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var119___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var119___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var120___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var120___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var121___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var121___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var122___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___slice__slice__eq__t0) )
)

(assert
  var123_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var125___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___slice__slice__make__t0) )
)

(assert
  var126_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var127___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___slice__mut_slice__push64__t0) )
)

(assert
  var128_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:515
(declare-fun var129___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var130_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var131___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___slice__mut_slice__append_obj__t0) )
)

(assert
  var132_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:25
(declare-fun var134___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var135_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:555
(declare-fun var136___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___carrier__channel__push__t0) )
)

(assert
  var137_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var138___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___buffer__vformat__t0) )
)

(assert
  var139_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var141___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___carrier__sha256__update__t0) )
)

(assert
  var142_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/proto.zz:55
(declare-fun var144___carrier__proto__SubscribeRequest__Shadow__t0 () (_ BitVec 64))
(assert
  (= var144___carrier__proto__SubscribeRequest__Shadow__t0 (_ bv1 64))

)

(declare-fun var145___carrier__proto__SubscribeRequest__Filter__t0 () (_ BitVec 64))
(assert
  (= var145___carrier__proto__SubscribeRequest__Filter__t0 (_ bv2 64))

)

(declare-fun var146___carrier__proto__SubscribeRequest__GroupKey__t0 () (_ BitVec 64))
(assert
  (= var146___carrier__proto__SubscribeRequest__GroupKey__t0 (_ bv3 64))

)

(declare-fun var147___carrier__proto__SubscribeRequest__GroupShard__t0 () (_ BitVec 64))
(assert
  (= var147___carrier__proto__SubscribeRequest__GroupShard__t0 (_ bv4 64))

)

(declare-fun var148___carrier__proto__SubscribeRequest__ShardWeight__t0 () (_ BitVec 64))
(assert
  (= var148___carrier__proto__SubscribeRequest__ShardWeight__t0 (_ bv5 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var149___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__identity__secret_generate__t0) )
)

(assert
  var150_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:482
(declare-fun var151___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var152_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var153___io__await__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___io__await__t0) )
)

(assert
  var154_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var156___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___carrier__identity__signature_from_str__t0) )
)

(assert
  var157_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:38
(declare-fun var158___pool__make__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___pool__make__t0) )
)

(assert
  var159_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var161___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__vault__vector_time__t0) )
)

(assert
  var162_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
(declare-fun var163___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__endpoint__start__t0) )
)

(assert
  var164_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:149
(declare-fun var166___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__noise__receive_insecure__t0) )
)

(assert
  var167_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var169___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__identity__secretkit_generate__t0) )
)

(assert
  var170_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:147
(declare-fun var171___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__pq__window__t0) )
)

(assert
  var172_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var173___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___io__write_cstr__t0) )
)

(assert
  var174_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory176___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var177___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___carrier__identity__secret_from_str__t0) )
)

(assert
  var178_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:52
(declare-fun var182___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__peering__from_proto__t0) )
)

(assert
  var183_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
(declare-fun var184___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__bootstrap__poll__t0) )
)

(assert
  var185_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:171
(declare-fun var186___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__noise__receive__t0) )
)

(assert
  var187_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var188___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___buffer__as_mut_slice__t0) )
)

(assert
  var189_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var191___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__identity__address_from_cstr__t0) )
)

(assert
  var192_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:323
(declare-fun var193___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__endpoint__poll__t0) )
)

(assert
  var194_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var195___io__read__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___io__read__t0) )
)

(assert
  var196_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var197___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___buffer__append_slice__t0) )
)

(assert
  var198_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var199___io__close__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___io__close__t0) )
)

(assert
  var200_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:77
(declare-fun var201___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__stream__cancel__t0) )
)

(assert
  var202_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
(declare-fun var203___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___carrier__stream__do_poll__t0) )
)

(assert
  var204_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
(declare-fun var206___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__symmetric__split__t0) )
)

(assert
  var207_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:47
(declare-fun var208___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var209_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var211_literal_32__t0 () (_ BitVec 64))
(assert
  (= var211_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var212_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var212_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var211_literal_32__t0) )
)

(declare-fun var210___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var212_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var210___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var213_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var213_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var211_literal_32__t0) )
)

(assert
  (= var213_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var210___carrier__sha256__HASHLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var214_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var214_implicit_coercion_of_literal_32__t0 var211_literal_32__t0) :named A1))(declare-fun var210___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var210___carrier__sha256__HASHLEN__t1  (ite true var214_implicit_coercion_of_literal_32__t0 var210___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var215___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__vault__close__t0) )
)

(assert
  var216_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:95
(declare-fun var219___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___carrier__noise__initiate_insecure__t0) )
)

(assert
  var220_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:63
(declare-fun var221___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var222_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var223___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var224_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:80
(declare-fun var225___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___byteorder__swap32__t0) )
)

(assert
  var226_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:15
(declare-fun var227___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___byteorder__to_be32__t0) )
)

(assert
  var228_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var229___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___buffer__append_bytes__t0) )
)

(assert
  var230_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:85
(declare-fun var231___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___byteorder__swap64__t0) )
)

(assert
  var232_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:26
(declare-fun var233___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___byteorder__to_be64__t0) )
)

(assert
  var234_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:112
(declare-fun var235___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__cipher__encrypt__t0) )
)

(assert
  var236_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:228
(declare-fun var239___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__initiator__complete__t0) )
)

(assert
  var240_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:494
(declare-fun var241___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var242_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:104
(declare-fun var243___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__endpoint__none__t0) )
)

(assert
  var244_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1056
(declare-fun var246___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__channel__ack__t0) )
)

(assert
  var247_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:70
(declare-fun var248___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var249_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:119
(declare-fun var251___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var252_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var253___buffer__available__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___buffer__available__t0) )
)

(assert
  var254_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:58
(declare-fun var255___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__channel__from_transfer__t0) )
)

(assert
  var256_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var257___net__address__none__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___net__address__none__t0) )
)

(assert
  var258_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var259___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___buffer__slen__t0) )
)

(assert
  var260_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var262___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__vault__get_principal_identity__t0) )
)

(assert
  var263_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:108
(declare-fun var264___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___carrier__stream__incomming_stream__t0) )
)

(assert
  var265_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:76
(declare-fun var266___log__debug__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___log__debug__t0) )
)

(assert
  var267_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
(declare-fun var268___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___carrier__channel__disco__t0) )
)

(assert
  var269_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var273___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___protonerf__next__t0) )
)

(assert
  var274_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:54
(declare-fun var275___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var276_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var279___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___net__address__to_buffer__t0) )
)

(assert
  var280_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:12
(declare-fun var282___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var282___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var283___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var283___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:17
(declare-fun var285___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var285___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var286___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var286___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var287___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var287___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var288___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var288___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
(declare-fun var289___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__peering__received__t0) )
)

(assert
  var290_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var291___io__channel__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___io__channel__t0) )
)

(assert
  var292_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:184
(declare-fun var293___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__stream__incomming_close__t0) )
)

(assert
  var294_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var296_literal_16__t0 () (_ BitVec 64))
(assert
  (= var296_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var297_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var297_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var296_literal_16__t0) )
)

(declare-fun var295___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var297_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var295___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var298_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var298_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var296_literal_16__t0) )
)

(assert
  (= var298_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var295___hpack__decoder__DYNSIZE__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var299_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var299_implicit_coercion_of_literal_16__t0 var296_literal_16__t0) :named A2))(declare-fun var295___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var295___hpack__decoder__DYNSIZE__t1  (ite true var299_implicit_coercion_of_literal_16__t0 var295___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/router.zz:69
(declare-fun var301___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__router__poll__t0) )
)

(assert
  var302_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:301
(declare-fun var303___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___carrier__channel__clean_closed__t0) )
)

(assert
  var304_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var306___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var306___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var307___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var307___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var308___io__select__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___io__select__t0) )
)

(assert
  var309_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var310___io__timeout__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___io__timeout__t0) )
)

(assert
  var311_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:52
(declare-fun var312___log__error__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___log__error__t0) )
)

(assert
  var313_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
(declare-fun var315___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var316_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
(declare-fun var317___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__endpoint__do_complete__t0) )
)

(assert
  var318_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var319___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__vault__authorize_connect__t0) )
)

(assert
  var320_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:47
(declare-fun var321___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__vault_toml__close__t0) )
)

(assert
  var322_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:476
(declare-fun var323___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var324_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var325___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___net__address__get_port__t0) )
)

(assert
  var326_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var327___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__vault__set_network__t0) )
)

(assert
  var328_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:35
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:37
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:80
(declare-fun var331___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var332_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var333___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___protonerf__read_varint__t0) )
)

(assert
  var334_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var335___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___netio__tcp__recv__t0) )
)

(assert
  var336_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:151
(declare-fun var337___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__pq__ack__t0) )
)

(assert
  var338_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var340___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___err__eprintf__t0) )
)

(assert
  var341_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
(declare-fun var342___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__pq__wrapinc__t0) )
)

(assert
  var343_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:61
(declare-fun var344___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__router__close__t0) )
)

(assert
  var345_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:17
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:195
(declare-fun var349___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__endpoint__shutdown__t0) )
)

(assert
  var350_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var351___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___buffer__copy_bytes__t0) )
)

(assert
  var352_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var353___buffer__push__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___buffer__push__t0) )
)

(assert
  var354_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var355___err__abort__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___err__abort__t0) )
)

(assert
  var356_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:128
(declare-fun var357___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var358_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:24
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var360___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___net__address__ip_to_buffer__t0) )
)

(assert
  var361_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var362___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___err__fail_with_win32__t0) )
)

(assert
  var363_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
(declare-fun var365___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var366_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:131
(declare-fun var367___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___carrier__cipher__decrypt__t0) )
)

(assert
  var368_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:258
(declare-fun var369___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__router__push__t0) )
)

(assert
  var370_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
(declare-fun var371___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__channel__open__t0) )
)

(assert
  var372_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:357
(declare-fun var373___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___carrier__router__disconnect__t0) )
)

(assert
  var374_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var375___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var376_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/proto.zz:124
(declare-fun var378___carrier__proto__SubscribeChange__Publish__t0 () (_ BitVec 64))
(assert
  (= var378___carrier__proto__SubscribeChange__Publish__t0 (_ bv1 64))

)

(declare-fun var379___carrier__proto__SubscribeChange__Unpublish__t0 () (_ BitVec 64))
(assert
  (= var379___carrier__proto__SubscribeChange__Unpublish__t0 (_ bv2 64))

)

(declare-fun var380___carrier__proto__SubscribeChange__Supersede__t0 () (_ BitVec 64))
(assert
  (= var380___carrier__proto__SubscribeChange__Supersede__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
(declare-fun var381___pool__free__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___pool__free__t0) )
)

(assert
  var382_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var383___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___net__address__from_buffer__t0) )
)

(assert
  var384_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var385___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___slice__mut_slice__append_bytes__t0) )
)

(assert
  var386_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var387___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__identity__alias_from_str__t0) )
)

(assert
  var388_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var389___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___buffer__substr__t0) )
)

(assert
  var390_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:220
(declare-fun var391___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__endpoint__next_broker__t0) )
)

(assert
  var392_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:120
(declare-fun var393___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___pool__malloc__t0) )
)

(assert
  var394_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var395___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___err__backtrace__t0) )
)

(assert
  var396_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:40
(declare-fun var397___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__initiator__initiate__t0) )
)

(assert
  var398_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var399___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___err__fail_with_errno__t0) )
)

(assert
  var400_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var401___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__vault__list_authorizations__t0) )
)

(assert
  var402_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:67
(declare-fun var403___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var404_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:46
(declare-fun var405___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var406_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:21
(declare-fun var407___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__symmetric__init__t0) )
)

(assert
  var408_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; literal expr
(declare-fun var410_literal_6__t0 () (_ BitVec 64))
(assert
  (= var410_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var411_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var411_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var410_literal_6__t0) )
)

(declare-fun var409___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var411_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var409___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var412_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var412_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var410_literal_6__t0) )
)

(assert
  (= var412_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var409___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var413_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var413_implicit_coercion_of_literal_6__t0 var410_literal_6__t0) :named A3))(declare-fun var409___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var409___carrier__router__MAX_CHANNELS__t1  (ite true var413_implicit_coercion_of_literal_6__t0 var409___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var414___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___carrier__identity__address_from_str__t0) )
)

(assert
  var415_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var417___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var417___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var418___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var418___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var419___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var419___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var420___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var420___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var421___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var421___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var422___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var422___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var423___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var423___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var424___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var424___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var425___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var425___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:245
(declare-fun var426___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var427_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var428___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__identity__identity_to_string__t0) )
)

(assert
  var429_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var430___buffer__format__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___buffer__format__t0) )
)

(assert
  var431_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var432___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___io__read_bytes__t0) )
)

(assert
  var433_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/zz/modules/toml/src/lib.zz:19
; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var441_literal_64__t0 () (_ BitVec 64))
(assert
  (= var441_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var442_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var442_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var441_literal_64__t0) )
)

(declare-fun var440___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var442_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var440___toml__MAX_DEPTH__t1) )
)

(declare-fun var443_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var443_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var441_literal_64__t0) )
)

(assert
  (= var443_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var440___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var444_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var444_implicit_coercion_of_literal_64__t0 var441_literal_64__t0) :named A4))(declare-fun var440___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var440___toml__MAX_DEPTH__t1  (ite true var444_implicit_coercion_of_literal_64__t0 var440___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:409
(declare-fun var445___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___carrier__pq__wrapdec__t0) )
)

(assert
  var446_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var448___buffer__make__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___buffer__make__t0) )
)

(assert
  var449_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var450___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___slice__mut_slice__make__t0) )
)

(assert
  var451_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var452___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___slice__slice__sub__t0) )
)

(assert
  var453_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var454___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___net__address__get_ip__t0) )
)

(assert
  var455_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:244
(declare-fun var456___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__channel__alloc_stream__t0) )
)

(assert
  var457_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var458___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___time__to_millis__t0) )
)

(assert
  var459_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var460___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___buffer__clear__t0) )
)

(assert
  var461_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var462___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___io__write_bytes__t0) )
)

(assert
  var463_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:76
(declare-fun var464___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__pq__clear__t0) )
)

(assert
  var465_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:541
(declare-fun var466___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var467_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:284
(declare-fun var468___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__channel__send_close_frame__t0) )
)

(assert
  var469_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
(declare-fun var470___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__stream__stream__t0) )
)

(assert
  var471_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var472___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___protonerf__decode__t0) )
)

(assert
  var473_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:213
(declare-fun var474___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__channel__cleanup__t0) )
)

(assert
  var475_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var477___err__make__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___err__make__t0) )
)

(assert
  var478_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:57
(declare-fun var479___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var480_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var481___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___slice__mut_slice__push32__t0) )
)

(assert
  var482_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var483___toml__next__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___toml__next__t0) )
)

(assert
  var484_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
(declare-fun var485___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__symmetric__mix_hash__t0) )
)

(assert
  var486_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var487___time__more_than__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___time__more_than__t0) )
)

(assert
  var488_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var489___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___net__address__from_cstr__t0) )
)

(assert
  var490_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:157
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var492___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___buffer__copy_slice__t0) )
)

(assert
  var493_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var494___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___netio__udp__close__t0) )
)

(assert
  var495_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var496___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___net__address__from_str_ipv6__t0) )
)

(assert
  var497_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:178
(declare-fun var498___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var499_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:288
(declare-fun var500___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__noise__complete__t0) )
)

(assert
  var501_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var502___err__ignore__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___err__ignore__t0) )
)

(assert
  var503_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:270
(declare-fun var504___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__channel__stream_exists__t0) )
)

(assert
  var505_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
(declare-fun var506___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__endpoint__cluster_target__t0) )
)

(assert
  var507_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var508___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___buffer__append_cstr__t0) )
)

(assert
  var509_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var510___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___buffer__copy_cstr__t0) )
)

(assert
  var511_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var512___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___netio__udp__recvfrom__t0) )
)

(assert
  var513_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
(declare-fun var514___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__stream__close__t0) )
)

(assert
  var515_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
(declare-fun var516___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___pool__free_bytes__t0) )
)

(assert
  var517_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:468
(declare-fun var518___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var519_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:61
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:26
(declare-fun var521___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__vault_ik__i_close__t0) )
)

(assert
  var522_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:157
(declare-fun var523___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__channel__shutdown__t0) )
)

(assert
  var524_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var525___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var526_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/pool/src/lib.zz:271
(declare-fun var528___pool__each__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___pool__each__t0) )
)

(assert
  var529_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var530___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___buffer__fgets__t0) )
)

(assert
  var531_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:112
(declare-fun var532___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var533_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var534___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__vault__del_authorization__t0) )
)

(assert
  var535_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var536___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___hpack__decoder__next__t0) )
)

(assert
  var537_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var538___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___net__address__eq__t0) )
)

(assert
  var539_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:47
(declare-fun var540___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___io__unix__select_fd__t0) )
)

(assert
  var541_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var542___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___carrier__vault__sign_local__t0) )
)

(assert
  var543_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
(declare-fun var544___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var545_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:40
(declare-fun var546___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___io__unix__reset__t0) )
)

(assert
  var547_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var548___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___slice__mut_slice__append_slice__t0) )
)

(assert
  var549_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var550___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___netio__udp__bind__t0) )
)

(assert
  var551_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
(declare-fun var552___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__cipher__init__t0) )
)

(assert
  var553_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var554___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___netio__tcp__send__t0) )
)

(assert
  var555_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:25
(declare-fun var556___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___io__unix__make__t0) )
)

(assert
  var557_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
(declare-fun var558___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__endpoint__close__t0) )
)

(assert
  var559_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var560___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__vault__broker_count__t0) )
)

(assert
  var561_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var562___err__check__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___err__check__t0) )
)

(assert
  var563_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var564___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___slice__mut_slice__push__t0) )
)

(assert
  var565_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var566___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___netio__udp__sendto__t0) )
)

(assert
  var567_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:70
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var572___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__vault__get_network__t0) )
)

(assert
  var573_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
(declare-fun var574___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__router__next_channel__t0) )
)

(assert
  var575_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var576___err__fail__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___err__fail__t0) )
)

(assert
  var577_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var578___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___slice__slice__atoi__t0) )
)

(assert
  var579_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:448
(declare-fun var580___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var581_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var582___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___hpack__decoder__decode__t0) )
)

(assert
  var583_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var584___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___protonerf__encode_bytes__t0) )
)

(assert
  var585_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:60
(declare-fun var586___carrier__subscribe__on_stream__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__subscribe__on_stream__t0) )
)

(assert
  var587_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var588___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___buffer__cstr__t0) )
)

(assert
  var589_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
(declare-fun var590___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___carrier__pq__send__t0) )
)

(assert
  var591_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var592___io__wake__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___io__wake__t0) )
)

(assert
  var593_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var594___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__vault__get_local_identity__t0) )
)

(assert
  var595_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var596___io__valid__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___io__valid__t0) )
)

(assert
  var597_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var598___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___buffer__ends_with_cstr__t0) )
)

(assert
  var599_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
(declare-fun var600___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__endpoint__from_vault__t0) )
)

(assert
  var601_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:51
(declare-fun var602___carrier__subscribe__on_close__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__subscribe__on_close__t0) )
)

(assert
  var603_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var604___io__write__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___io__write__t0) )
)

(assert
  var605_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:428
(declare-fun var606___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var607_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:29
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:29
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:30
(declare-fun var610_literal_string___carrier_broker_v1_broker_subscribe___t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610_literal_string___carrier_broker_v1_broker_subscribe___t0) )
)

(assert
  var611_true__t0
)

(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory2_nullterm var610_literal_string___carrier_broker_v1_broker_subscribe___t0) )
)

(assert
  var612_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:31
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:31
(declare-fun var613_literal_struct_613__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var613_literal_struct_613__t0) )
)

(assert
  var616_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:31
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var613_literal_struct_613__t0) )
)

(assert
  var619_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:32
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:32
(declare-fun var620_literal_struct_620__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var620_literal_struct_620__t0) )
)

(assert
  var623_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:32
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var620_literal_struct_620__t0) )
)

(assert
  var626_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:29
(declare-fun var609_literal_struct_609__t0 () (_ BitVec 64))
(declare-fun var627_safe_literal_struct_609_____safe___carrier__subscribe__SubscribeConfig___t0 () Bool)
(assert
  (= var627_safe_literal_struct_609_____safe___carrier__subscribe__SubscribeConfig___t0 (theory1_safe var609_literal_struct_609__t0) )
)

(declare-fun var608___carrier__subscribe__SubscribeConfig__t1 () (_ BitVec 64))
(assert
  (= var627_safe_literal_struct_609_____safe___carrier__subscribe__SubscribeConfig___t0 (theory1_safe var608___carrier__subscribe__SubscribeConfig__t1) )
)

(declare-fun var628_nullterm_literal_struct_609_____nullterm___carrier__subscribe__SubscribeConfig___t0 () Bool)
(assert
  (= var628_nullterm_literal_struct_609_____nullterm___carrier__subscribe__SubscribeConfig___t0 (theory2_nullterm var609_literal_struct_609__t0) )
)

(assert
  (= var628_nullterm_literal_struct_609_____nullterm___carrier__subscribe__SubscribeConfig___t0 (theory2_nullterm var608___carrier__subscribe__SubscribeConfig__t1) )
)

(declare-fun var608___carrier__subscribe__SubscribeConfig__t0 () (_ BitVec 64))
(assert
  (= var608___carrier__subscribe__SubscribeConfig__t1  (ite true var609_literal_struct_609__t0 var608___carrier__subscribe__SubscribeConfig__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:42
(declare-fun var629___carrier__subscribe__start__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__subscribe__start__t0) )
)

(assert
  var630_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:9
(declare-fun var631___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__vault_ik__from_ik__t0) )
)

(assert
  var632_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var633___toml__parser__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___toml__parser__t0) )
)

(assert
  var634_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var635___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__identity__identity_from_str__t0) )
)

(assert
  var636_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var637___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___slice__mut_slice__push16__t0) )
)

(assert
  var638_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var639___buffer__split__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___buffer__split__t0) )
)

(assert
  var640_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:136
(declare-fun var641___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__endpoint__native__t0) )
)

(assert
  var642_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:29
(declare-fun var643___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__noise__initiate__t0) )
)

(assert
  var644_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var645___toml__push__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___toml__push__t0) )
)

(assert
  var646_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var647___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___slice__slice__eq_cstr__t0) )
)

(assert
  var648_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var649___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___slice__mut_slice__as_slice__t0) )
)

(assert
  var650_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var651___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___buffer__pop__t0) )
)

(assert
  var652_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var653___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___io__read_slice__t0) )
)

(assert
  var654_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:164
(declare-fun var655___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__endpoint__do_not_move__t0) )
)

(assert
  var656_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var657___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__vault__get_network_secret__t0) )
)

(assert
  var658_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var659___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__sha256__init__t0) )
)

(assert
  var660_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
(declare-fun var661___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__symmetric__mix_key__t0) )
)

(assert
  var662_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var663___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___hpack__decoder__decode_integer__t0) )
)

(assert
  var664_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:420
(declare-fun var665___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var666_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var667___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___netio__tcp__connect__t0) )
)

(assert
  var668_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var669___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___slice__mut_slice__append_cstr__t0) )
)

(assert
  var670_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var671___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___slice__slice__eq_bytes__t0) )
)

(assert
  var672_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
(declare-fun var673___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var674_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
(declare-fun var675___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__sha256__finish__t0) )
)

(assert
  var676_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var677___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__vault__add_authorization__t0) )
)

(assert
  var678_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:241
(declare-fun var679___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__pq__keepalive__t0) )
)

(assert
  var680_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
(declare-fun var681___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__channel__open_with_headers__t0) )
)

(assert
  var682_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var683___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___net__address__from_str_ipv4__t0) )
)

(assert
  var684_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:51
(declare-fun var685___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var686_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:239
(declare-fun var687___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__noise__accept__t0) )
)

(assert
  var688_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/responder.zz:18
(declare-fun var689___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__responder__accept_insecure__t0) )
)

(assert
  var690_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/router.zz:45
(declare-fun var692___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__router__shutdown__t0) )
)

(assert
  var693_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:41
(declare-fun var694___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var695_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:50
(declare-fun var696___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var697_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:436
(declare-fun var698___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var699_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var700___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___buffer__as_slice__t0) )
)

(assert
  var701_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var702___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___buffer__starts_with_cstr__t0) )
)

(assert
  var703_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:36
(declare-fun var704___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var705_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:146
(declare-fun var706___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var707_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var708___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___hpack__decoder__decode_literal__t0) )
)

(assert
  var709_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var710___io__readline__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___io__readline__t0) )
)

(assert
  var711_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var712___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__identity__eq__t0) )
)

(assert
  var713_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var714___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___err__fail_with_system_error__t0) )
)

(assert
  var715_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var716___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___buffer__eq_cstr__t0) )
)

(assert
  var717_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var718___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___net__address__from_str__t0) )
)

(assert
  var719_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:460
(declare-fun var720___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var721_true__t0
)

;


;----------------------------------------------
;function ::carrier::subscribe::on_close
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:51
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:51
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:51
(declare-fun var726_deref_S723_e__trace__t0 () (_ BitVec 64))
(declare-fun var727_len_deref_S723_e____t0 () (_ BitVec 64))
(assert
  (= var727_len_deref_S723_e____t0 (theory0_len var726_deref_S723_e__trace__t0) )
)

(declare-fun var724_et__t0 () (_ BitVec 64))
(assert (! (= var727_len_deref_S723_e____t0 var724_et__t0) :named A5)); : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:51
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var723_e__t0 () (_ BitVec 64))
(declare-fun var728_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var728_interpretation_of_theory_safe_over_e__t0 (theory1_safe var723_e__t0) )
)

(assert (! var728_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:51
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var722_self__t0 () (_ BitVec 64))
(declare-fun var729_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var729_interpretation_of_theory_safe_over_self__t0 (theory1_safe var722_self__t0) )
)

(assert (! var729_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:52
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:52
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:52
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:52
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:52
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:52
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:52
(declare-fun var725_deref_S723_e___t0 () (_ BitVec 64))
(declare-fun var730_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(assert
  (= var730_interpretation_of_theory___err__checked_over_deref_S723_e___t0 (theory8___err__checked var725_deref_S723_e___t0) )
)

(assert (! var730_interpretation_of_theory___err__checked_over_deref_S723_e___t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:54
; call of ::log::error
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:54
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:54
(declare-fun var731_literal_string__subscribe_closed____t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731_literal_string__subscribe_closed____t0) )
)

(assert
  var732_true__t0
)

(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory2_nullterm var731_literal_string__subscribe_closed____t0) )
)

(assert
  var733_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:52
(declare-fun var734_literal_string__carrier__subscribe___t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734_literal_string__carrier__subscribe___t0) )
)

(assert
  var735_true__t0
)

(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory2_nullterm var734_literal_string__carrier__subscribe___t0) )
)

(assert
  var736_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:54
(declare-fun var737_literal_string__subscribe_closed____t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737_literal_string__subscribe_closed____t0) )
)

(assert
  var738_true__t0
)

(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory2_nullterm var737_literal_string__subscribe_closed____t0) )
)

(assert
  var739_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var740_interpretation_of_theory_safe_over_literal_string__subscribe_closed____t0 () Bool)
(assert
  (= var740_interpretation_of_theory_safe_over_literal_string__subscribe_closed____t0 (theory1_safe var737_literal_string__subscribe_closed____t0) )
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var741_interpretation_of_theory_safe_over_literal_string__carrier__subscribe___t0 () Bool)
(assert
  (= var741_interpretation_of_theory_safe_over_literal_string__carrier__subscribe___t0 (theory1_safe var734_literal_string__carrier__subscribe___t0) )
)

(push 1)

(assert
  (and true (or (not var740_interpretation_of_theory_safe_over_literal_string__subscribe_closed____t0 ) (not var741_interpretation_of_theory_safe_over_literal_string__carrier__subscribe___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var740_interpretation_of_theory_safe_over_literal_string__subscribe_closed____t0 () Bool)
(declare-fun var741_interpretation_of_theory_safe_over_literal_string__carrier__subscribe___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:54
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:55
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:55
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:55
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:55
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:55
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:55
; begin safe ptr check
(declare-fun var744_safe_self___t0 () Bool)
(assert
  (= var744_safe_self___t0 (theory1_safe var722_self__t0) )
)

(push 1)

(assert
  (and true (or (not var744_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:55
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:55
(declare-fun var745_deref_var722_self__chan__t0 () (_ BitVec 64))
(declare-fun var746_interpretation_of_theory_safe_over_deref_var722_self__chan__t0 () Bool)
(assert
  (= var746_interpretation_of_theory_safe_over_deref_var722_self__chan__t0 (theory1_safe var745_deref_var722_self__chan__t0) )
)

(assert (! var746_interpretation_of_theory_safe_over_deref_var722_self__chan__t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:55
(declare-fun var747_literal_1__t0 () (_ BitVec 64))
(assert
  (= var747_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:56
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:56
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:56
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:56
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:56
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:56
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:56
; begin safe ptr check
(declare-fun var749_safe_deref_var722_self__chan___t0 () Bool)
(assert
  (= var749_safe_deref_var722_self__chan___t0 (theory1_safe var745_deref_var722_self__chan__t0) )
)

(push 1)

(assert
  (and true (or (not var749_safe_deref_var722_self__chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:56
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:56
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:56
(declare-fun var750_deref_var745_deref_var722_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var751_interpretation_of_theory_safe_over_deref_var745_deref_var722_self__chan__endpoint__t0 () Bool)
(assert
  (= var751_interpretation_of_theory_safe_over_deref_var745_deref_var722_self__chan__endpoint__t0 (theory1_safe var750_deref_var745_deref_var722_self__chan__endpoint__t0) )
)

(assert (! var751_interpretation_of_theory_safe_over_deref_var745_deref_var722_self__chan__endpoint__t0 :named A10))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:56
(declare-fun var752_literal_1__t0 () (_ BitVec 64))
(assert
  (= var752_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:57
; call
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:57
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:57
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:57
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:57
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:57
; begin safe ptr check
(declare-fun var754_safe_deref_var745_deref_var722_self__chan__endpoint___t0 () Bool)
(assert
  (= var754_safe_deref_var745_deref_var722_self__chan__endpoint___t0 (theory1_safe var750_deref_var745_deref_var722_self__chan__endpoint__t0) )
)

(push 1)

(assert
  (and true (or (not var754_safe_deref_var745_deref_var722_self__chan__endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:57
; call of ::carrier::endpoint::close
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:57
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:57
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:57
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:57
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:57
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:57
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:57
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var756_interpretation_of_theory_safe_over_deref_var745_deref_var722_self__chan__endpoint__t0 () Bool)
(assert
  (= var756_interpretation_of_theory_safe_over_deref_var745_deref_var722_self__chan__endpoint__t0 (theory1_safe var750_deref_var745_deref_var722_self__chan__endpoint__t0) )
)

(push 1)

(assert
  (and true (or (not var756_interpretation_of_theory_safe_over_deref_var745_deref_var722_self__chan__endpoint__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var756_interpretation_of_theory_safe_over_deref_var745_deref_var722_self__chan__endpoint__t0 () Bool)
; borrows after call
; 753 to temporal +1 because of function borrow
(declare-fun var753_deref_var750_deref_var745_deref_var722_self__chan__endpoint___t1 () (_ BitVec 64))
(declare-fun var753_deref_var750_deref_var745_deref_var722_self__chan__endpoint___t0 () (_ BitVec 64))
(assert
  (= var753_deref_var750_deref_var745_deref_var722_self__chan__endpoint___t1  (ite true var753_deref_var750_deref_var745_deref_var722_self__chan__endpoint___t1 var753_deref_var750_deref_var745_deref_var722_self__chan__endpoint___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:57
; callsite effects
; end of callsite effects
;end of function ::carrier::subscribe::on_close


(pop 1)

(declare-fun var726_deref_S723_e__trace__t0 () (_ BitVec 64))
(declare-fun var727_len_deref_S723_e____t0 () (_ BitVec 64))
(declare-fun var723_e__t0 () (_ BitVec 64))
(declare-fun var728_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var722_self__t0 () (_ BitVec 64))
(declare-fun var729_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var725_deref_S723_e___t0 () (_ BitVec 64))
(declare-fun var730_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(declare-fun var731_literal_string__subscribe_closed____t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(declare-fun var733_true__t0 () Bool)
(declare-fun var734_literal_string__carrier__subscribe___t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(declare-fun var736_true__t0 () Bool)
(declare-fun var737_literal_string__subscribe_closed____t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(declare-fun var739_true__t0 () Bool)
(declare-fun var740_interpretation_of_theory_safe_over_literal_string__subscribe_closed____t0 () Bool)
(declare-fun var741_interpretation_of_theory_safe_over_literal_string__carrier__subscribe___t0 () Bool)
(declare-fun var744_safe_self___t0 () Bool)
(declare-fun var745_deref_var722_self__chan__t0 () (_ BitVec 64))
(declare-fun var746_interpretation_of_theory_safe_over_deref_var722_self__chan__t0 () Bool)
(declare-fun var747_literal_1__t0 () (_ BitVec 64))
(declare-fun var749_safe_deref_var722_self__chan___t0 () Bool)
(declare-fun var750_deref_var745_deref_var722_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var751_interpretation_of_theory_safe_over_deref_var745_deref_var722_self__chan__endpoint__t0 () Bool)
(declare-fun var752_literal_1__t0 () (_ BitVec 64))
(declare-fun var754_safe_deref_var745_deref_var722_self__chan__endpoint___t0 () Bool)
(declare-fun var756_interpretation_of_theory_safe_over_deref_var745_deref_var722_self__chan__endpoint__t0 () Bool)
(check-sat)

