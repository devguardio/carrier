; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:13
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:15
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:244
(declare-fun var9___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___carrier__channel__alloc_stream__t0) )
)

(assert
  var10_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var14___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var14___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var15___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var15___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var16___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var16___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var17___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var17___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
(declare-fun var26___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___carrier__pq__send__t0) )
)

(assert
  var27_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory30___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:63
(declare-fun var31___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var32_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var34___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var34___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var35___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var35___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var36___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var36___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var37___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var37___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var38___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var38___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var39___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var39___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var40___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var40___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var41___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var41___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var42___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var42___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:52
(declare-fun var46___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___carrier__peering__from_proto__t0) )
)

(assert
  var47_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/proto.zz:205
(declare-fun var49___carrier__proto__ConnectRequest__Target__t0 () (_ BitVec 64))
(assert
  (= var49___carrier__proto__ConnectRequest__Target__t0 (_ bv1 64))

)

(declare-fun var50___carrier__proto__ConnectRequest__Timestamp__t0 () (_ BitVec 64))
(assert
  (= var50___carrier__proto__ConnectRequest__Timestamp__t0 (_ bv2 64))

)

(declare-fun var51___carrier__proto__ConnectRequest__Handshake__t0 () (_ BitVec 64))
(assert
  (= var51___carrier__proto__ConnectRequest__Handshake__t0 (_ bv3 64))

)

(declare-fun var52___carrier__proto__ConnectRequest__Paths__t0 () (_ BitVec 64))
(assert
  (= var52___carrier__proto__ConnectRequest__Paths__t0 (_ bv4 64))

)

(declare-fun var53___carrier__proto__ConnectRequest__Principal__t0 () (_ BitVec 64))
(assert
  (= var53___carrier__proto__ConnectRequest__Principal__t0 (_ bv5 64))

)

(declare-fun var54___carrier__proto__ConnectRequest__Timeout__t0 () (_ BitVec 64))
(assert
  (= var54___carrier__proto__ConnectRequest__Timeout__t0 (_ bv6 64))

)

(declare-fun var55___carrier__proto__ConnectRequest__TargetType__t0 () (_ BitVec 64))
(assert
  (= var55___carrier__proto__ConnectRequest__TargetType__t0 (_ bv7 64))

)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:32
(declare-fun var58___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var58___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var59___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var59___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var60___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var60___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var61___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var61___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var62___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var62___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var63___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var63___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var64___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var64___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var65___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var65___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory66___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
(declare-fun var67___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___carrier__pq__alloc__t0) )
)

(assert
  var68_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:151
(declare-fun var69___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___carrier__pq__ack__t0) )
)

(assert
  var70_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:147
(declare-fun var71___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__pq__window__t0) )
)

(assert
  var72_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var73___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___time__to_seconds__t0) )
)

(assert
  var74_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var76___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var76___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var77___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var77___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var78___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var78___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
(declare-fun var80___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___carrier__symmetric__mix_key__t0) )
)

(assert
  var81_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:157
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var86___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___slice__mut_slice__push__t0) )
)

(assert
  var87_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory89___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var90___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__as_mut_slice__t0) )
)

(assert
  var91_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:195
(declare-fun var93___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___carrier__endpoint__shutdown__t0) )
)

(assert
  var94_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var99___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var99___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var100___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var100___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var101___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var101___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var102___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var102___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:19
; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory109___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var110___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___hpack__decoder__decode__t0) )
)

(assert
  var111_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:50
(declare-fun var112___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var113_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:323
(declare-fun var114___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__endpoint__poll__t0) )
)

(assert
  var115_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory116___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var117___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___slice__slice__eq_cstr__t0) )
)

(assert
  var118_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var120___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___net__address__from_str_ipv4__t0) )
)

(assert
  var121_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var122___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___slice__slice__split__t0) )
)

(assert
  var123_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var124___io__readline__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___io__readline__t0) )
)

(assert
  var125_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var128___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__clear__t0) )
)

(assert
  var129_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:241
(declare-fun var130___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___carrier__pq__keepalive__t0) )
)

(assert
  var131_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var147_literal_16__t0 () (_ BitVec 64))
(assert
  (= var147_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var148_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var148_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var147_literal_16__t0) )
)

(declare-fun var146___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var148_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var146___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var149_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var149_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var147_literal_16__t0) )
)

(assert
  (= var149_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var146___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var150_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var150_implicit_coercion_of_literal_16__t0 var147_literal_16__t0) :named A0))(declare-fun var146___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var146___carrier__vault__MAX_BROKERS__t1  (ite true var150_implicit_coercion_of_literal_16__t0 var146___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:32
(declare-fun var152___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var152___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var153___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var153___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var154___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var154___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:54
(declare-fun var157___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var157___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var158___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var158___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var159___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var159___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var160___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var160___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var162_literal_32__t0 () (_ BitVec 64))
(assert
  (= var162_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var163_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var163_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var162_literal_32__t0) )
)

(declare-fun var161___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var163_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var161___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var164_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var164_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var162_literal_32__t0) )
)

(assert
  (= var164_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var161___carrier__sha256__HASHLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var165_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var165_implicit_coercion_of_literal_32__t0 var162_literal_32__t0) :named A1))(declare-fun var161___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var161___carrier__sha256__HASHLEN__t1  (ite true var165_implicit_coercion_of_literal_32__t0 var161___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:61
; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:35
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:12
(declare-fun var173___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var173___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var174___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var174___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:17
(declare-fun var176___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var176___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var177___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var177___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var178___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var178___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var179___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var179___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:24
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; literal expr
(declare-fun var182_literal_6__t0 () (_ BitVec 64))
(assert
  (= var182_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var183_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var183_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var182_literal_6__t0) )
)

(declare-fun var181___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var183_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var181___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var184_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var184_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var182_literal_6__t0) )
)

(assert
  (= var184_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var181___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var185_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var185_implicit_coercion_of_literal_6__t0 var182_literal_6__t0) :named A2))(declare-fun var181___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var181___carrier__router__MAX_CHANNELS__t1  (ite true var185_implicit_coercion_of_literal_6__t0 var181___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:70
; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var188___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___netio__tcp__send__t0) )
)

(assert
  var189_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var190___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___net__address__valid__t0) )
)

(assert
  var191_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var192___err__ignore__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___err__ignore__t0) )
)

(assert
  var193_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var194___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__vault__list_authorizations__t0) )
)

(assert
  var195_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var196___net__address__none__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___net__address__none__t0) )
)

(assert
  var197_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:54
(declare-fun var199___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var200_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var201___err__abort__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___err__abort__t0) )
)

(assert
  var202_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:9
(declare-fun var203___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___carrier__vault_ik__from_ik__t0) )
)

(assert
  var204_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:228
(declare-fun var206___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__initiator__complete__t0) )
)

(assert
  var207_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var209_literal_16__t0 () (_ BitVec 64))
(assert
  (= var209_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var210_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var210_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var209_literal_16__t0) )
)

(declare-fun var208___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var210_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var208___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var211_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var211_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var209_literal_16__t0) )
)

(assert
  (= var211_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var208___hpack__decoder__DYNSIZE__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var212_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var212_implicit_coercion_of_literal_16__t0 var209_literal_16__t0) :named A3))(declare-fun var208___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var208___hpack__decoder__DYNSIZE__t1  (ite true var212_implicit_coercion_of_literal_16__t0 var208___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var214___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___netio__udp__recvfrom__t0) )
)

(assert
  var215_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var216___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___carrier__vault__sign_principal__t0) )
)

(assert
  var217_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:494
(declare-fun var218___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var219_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
(declare-fun var220___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__stream__stream__t0) )
)

(assert
  var221_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var223___buffer__make__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___buffer__make__t0) )
)

(assert
  var224_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var225___err__check__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___err__check__t0) )
)

(assert
  var226_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:13
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
(declare-fun var231___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__connect__on_stream__t0) )
)

(assert
  var232_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:74
(declare-fun var233___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__connect__on_close__t0) )
)

(assert
  var234_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:38
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:38
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:39
(declare-fun var237_literal_string___carrier_broker_v1_broker_connect___t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237_literal_string___carrier_broker_v1_broker_connect___t0) )
)

(assert
  var238_true__t0
)

(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory2_nullterm var237_literal_string___carrier_broker_v1_broker_connect___t0) )
)

(assert
  var239_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:40
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:40
(declare-fun var240_literal_struct_240__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var240_literal_struct_240__t0) )
)

(assert
  var243_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:40
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var240_literal_struct_240__t0) )
)

(assert
  var246_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:41
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:41
(declare-fun var247_literal_struct_247__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var247_literal_struct_247__t0) )
)

(assert
  var250_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:41
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var247_literal_struct_247__t0) )
)

(assert
  var253_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:38
(declare-fun var236_literal_struct_236__t0 () (_ BitVec 64))
(declare-fun var254_safe_literal_struct_236_____safe___carrier__connect__ConnectStream___t0 () Bool)
(assert
  (= var254_safe_literal_struct_236_____safe___carrier__connect__ConnectStream___t0 (theory1_safe var236_literal_struct_236__t0) )
)

(declare-fun var235___carrier__connect__ConnectStream__t1 () (_ BitVec 64))
(assert
  (= var254_safe_literal_struct_236_____safe___carrier__connect__ConnectStream___t0 (theory1_safe var235___carrier__connect__ConnectStream__t1) )
)

(declare-fun var255_nullterm_literal_struct_236_____nullterm___carrier__connect__ConnectStream___t0 () Bool)
(assert
  (= var255_nullterm_literal_struct_236_____nullterm___carrier__connect__ConnectStream___t0 (theory2_nullterm var236_literal_struct_236__t0) )
)

(assert
  (= var255_nullterm_literal_struct_236_____nullterm___carrier__connect__ConnectStream___t0 (theory2_nullterm var235___carrier__connect__ConnectStream__t1) )
)

(declare-fun var235___carrier__connect__ConnectStream__t0 () (_ BitVec 64))
(assert
  (= var235___carrier__connect__ConnectStream__t1  (ite true var236_literal_struct_236__t0 var235___carrier__connect__ConnectStream__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:22
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:44
(declare-fun var257___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__connect__start__t0) )
)

(assert
  var258_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var259___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___slice__slice__atoi__t0) )
)

(assert
  var260_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
(declare-fun var261___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__bootstrap__poll__t0) )
)

(assert
  var262_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var263___time__more_than__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___time__more_than__t0) )
)

(assert
  var264_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:468
(declare-fun var265___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var266_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:61
(declare-fun var267___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__router__close__t0) )
)

(assert
  var268_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:69
(declare-fun var269___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__router__poll__t0) )
)

(assert
  var270_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var271___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___buffer__pop__t0) )
)

(assert
  var272_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var273___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___hpack__decoder__next__t0) )
)

(assert
  var274_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var275___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__vault__broker_count__t0) )
)

(assert
  var276_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:184
(declare-fun var277___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__stream__incomming_close__t0) )
)

(assert
  var278_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var279___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___slice__slice__sub__t0) )
)

(assert
  var280_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
(declare-fun var281___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__endpoint__do_complete__t0) )
)

(assert
  var282_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var286___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___net__address__from_str__t0) )
)

(assert
  var287_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:51
(declare-fun var288___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var289_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:40
(declare-fun var290___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__initiator__initiate__t0) )
)

(assert
  var291_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var293___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___buffer__substr__t0) )
)

(assert
  var294_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var295___buffer__format__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___buffer__format__t0) )
)

(assert
  var296_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var297___toml__close__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___toml__close__t0) )
)

(assert
  var298_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var299___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___net__address__get_ip__t0) )
)

(assert
  var300_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var301___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___buffer__copy_slice__t0) )
)

(assert
  var302_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var303___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___slice__mut_slice__as_slice__t0) )
)

(assert
  var304_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:128
(declare-fun var305___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var306_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var307___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__vault__close__t0) )
)

(assert
  var308_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:171
(declare-fun var309___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__noise__receive__t0) )
)

(assert
  var310_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:146
(declare-fun var311___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var312_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/proto.zz:243
(declare-fun var314___carrier__proto__ConnectResponse__Ok__t0 () (_ BitVec 64))
(assert
  (= var314___carrier__proto__ConnectResponse__Ok__t0 (_ bv1 64))

)

(declare-fun var315___carrier__proto__ConnectResponse__Handshake__t0 () (_ BitVec 64))
(assert
  (= var315___carrier__proto__ConnectResponse__Handshake__t0 (_ bv2 64))

)

(declare-fun var316___carrier__proto__ConnectResponse__Route__t0 () (_ BitVec 64))
(assert
  (= var316___carrier__proto__ConnectResponse__Route__t0 (_ bv3 64))

)

(declare-fun var317___carrier__proto__ConnectResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var317___carrier__proto__ConnectResponse__Paths__t0 (_ bv4 64))

)

(declare-fun var318___carrier__proto__ConnectResponse__Error__t0 () (_ BitVec 64))
(assert
  (= var318___carrier__proto__ConnectResponse__Error__t0 (_ bv5 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var320___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var320___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var321___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var321___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var322___io__select__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___io__select__t0) )
)

(assert
  var323_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:60
(declare-fun var324___log__warn__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___log__warn__t0) )
)

(assert
  var325_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
(declare-fun var326___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__endpoint__from_vault__t0) )
)

(assert
  var327_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var328___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var329_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
(declare-fun var330___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__channel__open_with_headers__t0) )
)

(assert
  var331_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var332___err__make__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___err__make__t0) )
)

(assert
  var333_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
(declare-fun var334___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___pool__free_bytes__t0) )
)

(assert
  var335_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
(declare-fun var336___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__pq__wrapinc__t0) )
)

(assert
  var337_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:36
(declare-fun var338___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var339_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var340___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___protonerf__decode__t0) )
)

(assert
  var341_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:80
(declare-fun var342___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var343_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:19
(declare-fun theory344___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/aep/proj/zz/modules/pool/src/lib.zz:38
(declare-fun var345___pool__make__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___pool__make__t0) )
)

(assert
  var346_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var347___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___slice__mut_slice__make__t0) )
)

(assert
  var348_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var349___err__elog__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___err__elog__t0) )
)

(assert
  var350_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:80
(declare-fun var351___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___byteorder__swap32__t0) )
)

(assert
  var352_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:15
(declare-fun var353___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___byteorder__to_be32__t0) )
)

(assert
  var354_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
(declare-fun var355___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var356_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var357___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___slice__mut_slice__append_bytes__t0) )
)

(assert
  var358_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var359___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___slice__mut_slice__push16__t0) )
)

(assert
  var360_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
(declare-fun var361___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var362_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var363___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___net__address__get_port__t0) )
)

(assert
  var364_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:357
(declare-fun var365___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__router__disconnect__t0) )
)

(assert
  var366_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var367___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___buffer__copy_bytes__t0) )
)

(assert
  var368_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
(declare-fun var369___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__cipher__init__t0) )
)

(assert
  var370_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
(declare-fun var371___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__channel__disco__t0) )
)

(assert
  var372_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var373___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___slice__mut_slice__append_slice__t0) )
)

(assert
  var374_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var375___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___io__write_bytes__t0) )
)

(assert
  var376_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:21
(declare-fun var377___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___carrier__symmetric__init__t0) )
)

(assert
  var378_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var379___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___slice__mut_slice__append_obj__t0) )
)

(assert
  var380_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var381___io__await__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___io__await__t0) )
)

(assert
  var382_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var383___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___err__backtrace__t0) )
)

(assert
  var384_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var385___io__close__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___io__close__t0) )
)

(assert
  var386_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:136
(declare-fun var387___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__endpoint__native__t0) )
)

(assert
  var388_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:15
(declare-fun theory389___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
(declare-fun var390___pool__free__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___pool__free__t0) )
)

(assert
  var391_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var392___err__fail__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___err__fail__t0) )
)

(assert
  var393_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var395_literal_64__t0 () (_ BitVec 64))
(assert
  (= var395_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var396_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var396_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var395_literal_64__t0) )
)

(declare-fun var394___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var396_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var394___toml__MAX_DEPTH__t1) )
)

(declare-fun var397_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var397_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var395_literal_64__t0) )
)

(assert
  (= var397_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var394___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var398_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var398_implicit_coercion_of_literal_64__t0 var395_literal_64__t0) :named A4))(declare-fun var394___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var394___toml__MAX_DEPTH__t1  (ite true var398_implicit_coercion_of_literal_64__t0 var394___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var399___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___netio__tcp__close__t0) )
)

(assert
  var400_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:258
(declare-fun var401___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__router__push__t0) )
)

(assert
  var402_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:288
(declare-fun var403___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__noise__complete__t0) )
)

(assert
  var404_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var405___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___protonerf__read_varint__t0) )
)

(assert
  var406_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var407___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___slice__mut_slice__append_cstr__t0) )
)

(assert
  var408_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:409
(declare-fun var409___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__pq__wrapdec__t0) )
)

(assert
  var410_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var411___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__vault__get_network__t0) )
)

(assert
  var412_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
(declare-fun var414___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___carrier__router__next_channel__t0) )
)

(assert
  var415_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:157
(declare-fun var416___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__channel__shutdown__t0) )
)

(assert
  var417_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:29
(declare-fun var418___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___carrier__noise__initiate__t0) )
)

(assert
  var419_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var420___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___hpack__decoder__decode_integer__t0) )
)

(assert
  var421_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var422___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___buffer__starts_with_cstr__t0) )
)

(assert
  var423_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
(declare-fun var424___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__stream__do_poll__t0) )
)

(assert
  var425_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var426___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__identity__signature_from_str__t0) )
)

(assert
  var427_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var428___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___slice__mut_slice__push32__t0) )
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

; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var432___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___net__address__from_str_ipv6__t0) )
)

(assert
  var433_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
(declare-fun var434___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__endpoint__close__t0) )
)

(assert
  var435_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var436___err__to_str__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___err__to_str__t0) )
)

(assert
  var437_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:25
(declare-fun var438___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var439_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:301
(declare-fun var440___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__channel__clean_closed__t0) )
)

(assert
  var441_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var442___buffer__split__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___buffer__split__t0) )
)

(assert
  var443_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:555
(declare-fun var444___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__channel__push__t0) )
)

(assert
  var445_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var446___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___io__read_slice__t0) )
)

(assert
  var447_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:270
(declare-fun var448___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__channel__stream_exists__t0) )
)

(assert
  var449_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:245
(declare-fun var450___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var451_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var452___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___slice__slice__eq_bytes__t0) )
)

(assert
  var453_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var454___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__identity__identity_to_string__t0) )
)

(assert
  var455_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var456___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__identity__eq__t0) )
)

(assert
  var457_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:41
(declare-fun var458___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var459_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var460___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___net__address__from_buffer__t0) )
)

(assert
  var461_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var462___io__read__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___io__read__t0) )
)

(assert
  var463_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var464___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___err__fail_with_system_error__t0) )
)

(assert
  var465_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var466___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__identity__identity_from_str__t0) )
)

(assert
  var467_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/pool/src/lib.zz:271
(declare-fun var469___pool__each__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___pool__each__t0) )
)

(assert
  var470_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var471___io__wake__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___io__wake__t0) )
)

(assert
  var472_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
(declare-fun var473___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var474_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var475___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___io__read_bytes__t0) )
)

(assert
  var476_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:57
(declare-fun var477___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var478_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:47
(declare-fun var479___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___carrier__vault_toml__close__t0) )
)

(assert
  var480_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var481___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___protonerf__next__t0) )
)

(assert
  var482_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:73
(declare-fun var483___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__bootstrap__close__t0) )
)

(assert
  var484_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:76
(declare-fun var485___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__pq__clear__t0) )
)

(assert
  var486_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var487___io__write__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___io__write__t0) )
)

(assert
  var488_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var489___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___net__address__set_ip__t0) )
)

(assert
  var490_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var491___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___io__write_cstr__t0) )
)

(assert
  var492_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:74
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:46
(declare-fun var493___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var494_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:70
(declare-fun var495___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var496_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var497___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__vault__del_authorization__t0) )
)

(assert
  var498_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var499___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___net__address__from_cstr__t0) )
)

(assert
  var500_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var501___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___buffer__as_slice__t0) )
)

(assert
  var502_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:460
(declare-fun var503___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var504_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:208
(declare-fun var505___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__endpoint__register_stream__t0) )
)

(assert
  var506_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:220
(declare-fun var507___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__endpoint__next_broker__t0) )
)

(assert
  var508_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:112
(declare-fun var509___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var510_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var511___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___net__address__set_port__t0) )
)

(assert
  var512_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
(declare-fun var513___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__sha256__finish__t0) )
)

(assert
  var514_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var515___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___time__to_millis__t0) )
)

(assert
  var516_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:284
(declare-fun var517___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__channel__send_close_frame__t0) )
)

(assert
  var518_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:26
(declare-fun var519___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__vault_ik__i_close__t0) )
)

(assert
  var520_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:104
(declare-fun var521___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__endpoint__none__t0) )
)

(assert
  var522_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:47
(declare-fun var523___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var524_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var525___io__channel__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___io__channel__t0) )
)

(assert
  var526_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:448
(declare-fun var527___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var528_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var530___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___protonerf__encode_bytes__t0) )
)

(assert
  var531_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var532___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__sha256__init__t0) )
)

(assert
  var533_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:15
(declare-fun var534___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory3_symbol var534___err__InvalidArgument__t0) )
)

(assert
  var535_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:152
(declare-fun var537___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__endpoint__broker__t0) )
)

(assert
  var538_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var540___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__identity__alias_from_str__t0) )
)

(assert
  var541_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var542___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___hpack__decoder__decode_literal__t0) )
)

(assert
  var543_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
(declare-fun var544___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var545_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var546___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__vault__vector_time__t0) )
)

(assert
  var547_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var548___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___netio__udp__bind__t0) )
)

(assert
  var549_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:19
; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var551___toml__parser__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___toml__parser__t0) )
)

(assert
  var552_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:275
(declare-fun var553___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___err__assert_safe__t0) )
)

(assert
  var554_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var555___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___slice__slice__eq__t0) )
)

(assert
  var556_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var557___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__vault__get_local_identity__t0) )
)

(assert
  var558_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var559___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___net__address__to_buffer__t0) )
)

(assert
  var560_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:112
(declare-fun var561___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__cipher__encrypt__t0) )
)

(assert
  var562_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var563___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__identity__secret_from_str__t0) )
)

(assert
  var564_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:436
(declare-fun var565___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var566_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/zz/modules/log/src/lib.zz:52
(declare-fun var567___log__error__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___log__error__t0) )
)

(assert
  var568_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var569___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___slice__slice__make__t0) )
)

(assert
  var570_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:515
(declare-fun var571___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var572_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:149
(declare-fun var573___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__noise__receive_insecure__t0) )
)

(assert
  var574_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var575___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__sha256__update__t0) )
)

(assert
  var576_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var577___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___buffer__cstr__t0) )
)

(assert
  var578_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var579___toml__next__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___toml__next__t0) )
)

(assert
  var580_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var581___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___err__fail_with_errno__t0) )
)

(assert
  var582_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var583___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__identity__secretkit_generate__t0) )
)

(assert
  var584_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:95
(declare-fun var585___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__noise__initiate_insecure__t0) )
)

(assert
  var586_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:482
(declare-fun var587___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var588_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
(declare-fun var589___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__endpoint__start__t0) )
)

(assert
  var590_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var591___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___err__eprintf__t0) )
)

(assert
  var592_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:136
(declare-fun var593___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__pq__cancel__t0) )
)

(assert
  var594_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var595___toml__push__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___toml__push__t0) )
)

(assert
  var596_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:370
(declare-fun var597___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__channel__poll__t0) )
)

(assert
  var598_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:85
(declare-fun var599___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___byteorder__swap64__t0) )
)

(assert
  var600_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:26
(declare-fun var601___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___byteorder__to_be64__t0) )
)

(assert
  var602_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:120
(declare-fun var603___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___pool__malloc__t0) )
)

(assert
  var604_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:20
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:22
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var606___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___buffer__fgets__t0) )
)

(assert
  var607_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
(declare-fun var608___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__channel__open__t0) )
)

(assert
  var609_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var610___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___netio__tcp__recv__t0) )
)

(assert
  var611_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var612___buffer__push__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___buffer__push__t0) )
)

(assert
  var613_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:476
(declare-fun var614___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var615_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var616___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___buffer__copy_cstr__t0) )
)

(assert
  var617_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var618___io__timeout__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___io__timeout__t0) )
)

(assert
  var619_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var620___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__vault__set_network__t0) )
)

(assert
  var621_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var622___io__valid__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___io__valid__t0) )
)

(assert
  var623_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var624___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___netio__tcp__connect__t0) )
)

(assert
  var625_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:420
(declare-fun var626___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var627_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var628___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___buffer__append_bytes__t0) )
)

(assert
  var629_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:70
(declare-fun var630___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var631_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var632___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___buffer__append_cstr__t0) )
)

(assert
  var633_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var634___buffer__available__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___buffer__available__t0) )
)

(assert
  var635_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
(declare-fun var636___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__symmetric__split__t0) )
)

(assert
  var637_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var638___io__wait__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___io__wait__t0) )
)

(assert
  var639_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:108
(declare-fun var640___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__stream__incomming_stream__t0) )
)

(assert
  var641_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var642___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__identity__secret_generate__t0) )
)

(assert
  var643_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var644___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___net__address__eq__t0) )
)

(assert
  var645_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
(declare-fun var646___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__stream__close__t0) )
)

(assert
  var647_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:239
(declare-fun var648___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__noise__accept__t0) )
)

(assert
  var649_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var650___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___buffer__vformat__t0) )
)

(assert
  var651_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:58
(declare-fun var652___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__channel__from_transfer__t0) )
)

(assert
  var653_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var654___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___slice__mut_slice__push64__t0) )
)

(assert
  var655_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var656___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___buffer__append_slice__t0) )
)

(assert
  var657_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1056
(declare-fun var658___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__channel__ack__t0) )
)

(assert
  var659_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var660___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var661_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:178
(declare-fun var662___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var663_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var664___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__vault__get_network_secret__t0) )
)

(assert
  var665_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:131
(declare-fun var666___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__cipher__decrypt__t0) )
)

(assert
  var667_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var668___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___netio__udp__close__t0) )
)

(assert
  var669_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:67
(declare-fun var670___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var671_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:119
(declare-fun var672___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var673_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:45
(declare-fun var674___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__router__shutdown__t0) )
)

(assert
  var675_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var676___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var677_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var678___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__identity__address_from_cstr__t0) )
)

(assert
  var679_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:68
(declare-fun var680___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___protonerf__encode_varint__t0) )
)

(assert
  var681_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var682___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__vault__authorize_connect__t0) )
)

(assert
  var683_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var684___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var685_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:428
(declare-fun var688___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var689_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var690___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___buffer__eq_cstr__t0) )
)

(assert
  var691_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:103
(declare-fun var692___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___pool__alloc__t0) )
)

(assert
  var693_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var694___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__vault__add_authorization__t0) )
)

(assert
  var695_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var696___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__vault__get_principal_identity__t0) )
)

(assert
  var697_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:164
(declare-fun var698___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__endpoint__do_not_move__t0) )
)

(assert
  var699_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:541
(declare-fun var700___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var701_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var702___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___buffer__slen__t0) )
)

(assert
  var703_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var704___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___net__address__ip_to_buffer__t0) )
)

(assert
  var705_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var706___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___netio__udp__sendto__t0) )
)

(assert
  var707_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
(declare-fun var708___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__peering__received__t0) )
)

(assert
  var709_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var710___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__identity__address_from_str__t0) )
)

(assert
  var711_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var712___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___err__fail_with_win32__t0) )
)

(assert
  var713_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:77
(declare-fun var714___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__stream__cancel__t0) )
)

(assert
  var715_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:213
(declare-fun var716___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__channel__cleanup__t0) )
)

(assert
  var717_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
(declare-fun var718___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__endpoint__cluster_target__t0) )
)

(assert
  var719_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var720___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__vault__sign_local__t0) )
)

(assert
  var721_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
(declare-fun var722___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___carrier__symmetric__mix_hash__t0) )
)

(assert
  var723_true__t0
)

;


;----------------------------------------------
;function ::carrier::connect::on_stream
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
(declare-fun var728_deref_S725_e__trace__t0 () (_ BitVec 64))
(declare-fun var729_len_deref_S725_e____t0 () (_ BitVec 64))
(assert
  (= var729_len_deref_S725_e____t0 (theory0_len var728_deref_S725_e__trace__t0) )
)

(declare-fun var726_et__t0 () (_ BitVec 64))
(assert (! (= var729_len_deref_S725_e____t0 var726_et__t0) :named A5)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var725_e__t0 () (_ BitVec 64))
(declare-fun var731_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var731_interpretation_of_theory_safe_over_e__t0 (theory1_safe var725_e__t0) )
)

(assert (! var731_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var724_self__t0 () (_ BitVec 64))
(declare-fun var732_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var732_interpretation_of_theory_safe_over_self__t0 (theory1_safe var724_self__t0) )
)

(assert (! var732_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:90
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:90
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:90
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:90
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:90
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:90
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:90
(declare-fun var727_deref_S725_e___t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var733_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory30___err__checked var727_deref_S725_e___t0) )
)

(assert (! var733_interpretation_of_theory___err__checked_over_deref_S725_e___t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:91
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:91
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:91
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:91
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:91
(declare-fun var734_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var735_len_addressof_bs____t0 (theory0_len var734_addressof_bs___t0) )
)

(assert
  (= var735_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var734_addressof_bs___t0 (_ bv730 64))

)

(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var734_addressof_bs___t0) )
)

(assert
  var736_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:91
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:91
(declare-fun var737_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var738_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var738_len_addressof_bs____t0 (theory0_len var737_addressof_bs___t0) )
)

(assert
  (= var738_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var737_addressof_bs___t0 (_ bv730 64))

)

(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var737_addressof_bs___t0) )
)

(assert
  var739_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var740_bs_mem__t0 () (_ BitVec 64))
(declare-fun var741_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(assert
  (= var741_interpretation_of_theory_safe_over_bs_mem__t0 (theory1_safe var740_bs_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var742_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(assert
  (= var742_interpretation_of_theory_len_over_bs_mem__t0 (theory0_len var740_bs_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var744_infix_expression__t0 () Bool)
(declare-fun var743_bs_size__t0 () (_ BitVec 64))
(assert
  (=  var744_infix_expression__t0 (bvuge var742_interpretation_of_theory_len_over_bs_mem__t0 var743_bs_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var745_infix_expression__t0 () Bool)
(assert
  (=  var745_infix_expression__t0 (and var741_interpretation_of_theory_safe_over_bs_mem__t0 var744_infix_expression__t0))
)

; end of theory_expression
(assert (! var745_infix_expression__t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:93
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:93
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:93
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:93
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:93
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:93
; begin safe ptr check
(declare-fun var748_safe_self___t0 () Bool)
(assert
  (= var748_safe_self___t0 (theory1_safe var724_self__t0) )
)

(push 1)

(assert
  (and true (or (not var748_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:93
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:93
(declare-fun var749_deref_var724_self__chan__t0 () (_ BitVec 64))
(declare-fun var750_interpretation_of_theory_safe_over_deref_var724_self__chan__t0 () Bool)
(assert
  (= var750_interpretation_of_theory_safe_over_deref_var724_self__chan__t0 (theory1_safe var749_deref_var724_self__chan__t0) )
)

(assert (! var750_interpretation_of_theory_safe_over_deref_var724_self__chan__t0 :named A10))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:93
(declare-fun var751_literal_1__t0 () (_ BitVec 64))
(assert
  (= var751_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:94
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:94
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:94
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:94
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:94
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:94
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:94
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:94
(declare-fun var752_deref_var724_self__user2__t0 () (_ BitVec 64))
(declare-fun var753_interpretation_of_theory_safe_over_deref_var724_self__user2__t0 () Bool)
(assert
  (= var753_interpretation_of_theory_safe_over_deref_var724_self__user2__t0 (theory1_safe var752_deref_var724_self__user2__t0) )
)

(assert (! var753_interpretation_of_theory_safe_over_deref_var724_self__user2__t0 :named A11))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:94
(declare-fun var754_literal_1__t0 () (_ BitVec 64))
(assert
  (= var754_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:95
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:95
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:95
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:95
(declare-fun var756_safe_deref_var724_self__user2_____safe_this___t0 () Bool)
(assert
  (= var756_safe_deref_var724_self__user2_____safe_this___t0 (theory1_safe var752_deref_var724_self__user2__t0) )
)

(declare-fun var755_this__t1 () (_ BitVec 64))
(assert
  (= var756_safe_deref_var724_self__user2_____safe_this___t0 (theory1_safe var755_this__t1) )
)

(declare-fun var757_nullterm_deref_var724_self__user2_____nullterm_this___t0 () Bool)
(assert
  (= var757_nullterm_deref_var724_self__user2_____nullterm_this___t0 (theory2_nullterm var752_deref_var724_self__user2__t0) )
)

(assert
  (= var757_nullterm_deref_var724_self__user2_____nullterm_this___t0 (theory2_nullterm var755_this__t1) )
)

(declare-fun var758_implicit_cast_of_deref_var724_self__user2__t0 () (_ BitVec 64))
(assert (! (= var758_implicit_cast_of_deref_var724_self__user2__t0 var752_deref_var724_self__user2__t0) :named A12))(declare-fun var755_this__t0 () (_ BitVec 64))
(assert
  (= var755_this__t1  (ite true var758_implicit_cast_of_deref_var724_self__user2__t0 var755_this__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:97
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:97
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:97
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:97
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:97
; literal expr
(declare-fun var760_literal_0__t0 () (_ BitVec 64))
(assert
  (= var760_literal_0__t0 (_ bv0 64))

)

(declare-fun var761_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var761_implicit_coercion_of_literal_0__t0 var760_literal_0__t0) :named A13)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:97
(declare-fun var762_infix_expression__t0 () Bool)
(declare-fun var759_deref_var724_self__state__t0 () (_ BitVec 64))
(assert
  (=  var762_infix_expression__t0 (= var759_deref_var724_self__state__t0 var761_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var762_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var762_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:97
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:98
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:98
; literal expr
(declare-fun var764_literal_0__t0 () (_ BitVec 64))
(assert
  (= var764_literal_0__t0 (_ bv0 64))

)

(declare-fun var765_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var765_implicit_coercion_of_literal_0__t0 var764_literal_0__t0) :named A14))(declare-fun var763_rcode__t1 () (_ BitVec 64))
(declare-fun var763_rcode__t0 () (_ BitVec 64))
(assert
  (= var763_rcode__t1  (ite var762_infix_expression__t0 var765_implicit_coercion_of_literal_0__t0 var763_rcode__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:99
; literal expr
(declare-fun var767_literal_0__t0 () (_ BitVec 64))
(assert
  (= var767_literal_0__t0 (_ bv0 64))

)

(declare-fun var768_literal_array_768__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768_literal_array_768__t0) )
)

(assert
  var769_true__t0
)

(declare-fun var770_safe_literal_array_768_____safe_it___t0 () Bool)
(assert
  (= var770_safe_literal_array_768_____safe_it___t0 (theory1_safe var768_literal_array_768__t0) )
)

(declare-fun var766_it__t1 () (_ BitVec 64))
(assert
  (= var770_safe_literal_array_768_____safe_it___t0 (theory1_safe var766_it__t1) )
)

(declare-fun var771_nullterm_literal_array_768_____nullterm_it___t0 () Bool)
(assert
  (= var771_nullterm_literal_array_768_____nullterm_it___t0 (theory2_nullterm var768_literal_array_768__t0) )
)

(assert
  (= var771_nullterm_literal_array_768_____nullterm_it___t0 (theory2_nullterm var766_it__t1) )
)

(declare-fun var772_len_it___t0 () (_ BitVec 64))
(assert
  (= var772_len_it___t0 (theory0_len var766_it__t1) )
)

(assert
  (= var772_len_it___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:99
; call of ::hpack::decoder::decode
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:99
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:99
(declare-fun var773_addressof_it___t0 () (_ BitVec 64))
(declare-fun var774_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var774_len_addressof_it____t0 (theory0_len var773_addressof_it___t0) )
)

(assert
  (= var774_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var773_addressof_it___t0 (_ bv766 64))

)

(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var773_addressof_it___t0) )
)

(assert
  var775_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:99
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:99
(declare-fun var776_addressof_it___t0 () (_ BitVec 64))
(declare-fun var777_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var777_len_addressof_it____t0 (theory0_len var776_addressof_it___t0) )
)

(assert
  (= var777_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var776_addressof_it___t0 (_ bv766 64))

)

(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var776_addressof_it___t0) )
)

(assert
  var778_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:99
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var779_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var779_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var776_addressof_it___t0) )
)

(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var779_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var779_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 766 to temporal +1 because of function borrow
(declare-fun var766_it__t2 () (_ BitVec 64))
(assert
  (= var766_it__t2  (ite var762_infix_expression__t0 var766_it__t2 var766_it__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:99
; callsite effects
(declare-fun var780_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var782_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var782_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var780_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var781_return__t1 () (_ BitVec 64))
(assert
  (= var782_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var781_return__t1) )
)

(declare-fun var783_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var783_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var780_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var783_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var781_return__t1) )
)

(declare-fun var781_return__t0 () (_ BitVec 64))
(assert
  (= var781_return__t1  (ite var762_infix_expression__t0 var780_return_value_of___hpack__decoder__decode__t0 var781_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:200
; call of ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:200
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:200
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var784_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var784_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var776_addressof_it___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var786_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var787_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var787_len_addressof_it_key____t0 (theory0_len var786_addressof_it_key___t0) )
)

(assert
  (= var787_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var786_addressof_it_key___t0 (_ bv785 64))

)

(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var786_addressof_it_key___t0) )
)

(assert
  var788_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var789_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var790_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var790_len_addressof_it_key____t0 (theory0_len var789_addressof_it_key___t0) )
)

(assert
  (= var790_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var789_addressof_it_key___t0 (_ bv785 64))

)

(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var789_addressof_it_key___t0) )
)

(assert
  var791_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var792_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var793_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var793_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var792_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var794_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var794_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var792_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var796_infix_expression__t0 () Bool)
(declare-fun var795_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var796_infix_expression__t0 (bvuge var794_interpretation_of_theory_len_over_it_key_mem__t0 var795_it_key_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var797_infix_expression__t0 () Bool)
(assert
  (=  var797_infix_expression__t0 (and var793_interpretation_of_theory_safe_over_it_key_mem__t0 var796_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var798_infix_expression__t0 () Bool)
(assert
  (=  var798_infix_expression__t0 (and var784_interpretation_of_theory_safe_over_addressof_it___t0 var797_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var800_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var801_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var801_len_addressof_it_val____t0 (theory0_len var800_addressof_it_val___t0) )
)

(assert
  (= var801_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var800_addressof_it_val___t0 (_ bv799 64))

)

(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var800_addressof_it_val___t0) )
)

(assert
  var802_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var803_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var804_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var804_len_addressof_it_val____t0 (theory0_len var803_addressof_it_val___t0) )
)

(assert
  (= var804_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var803_addressof_it_val___t0 (_ bv799 64))

)

(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var803_addressof_it_val___t0) )
)

(assert
  var805_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var806_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var807_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var807_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var806_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var808_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var808_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var806_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var810_infix_expression__t0 () Bool)
(declare-fun var809_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var810_infix_expression__t0 (bvuge var808_interpretation_of_theory_len_over_it_val_mem__t0 var809_it_val_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var811_infix_expression__t0 () Bool)
(assert
  (=  var811_infix_expression__t0 (and var807_interpretation_of_theory_safe_over_it_val_mem__t0 var810_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var812_infix_expression__t0 () Bool)
(assert
  (=  var812_infix_expression__t0 (and var798_infix_expression__t0 var811_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var814_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var815_len_addressof_it_wire____t0 (theory0_len var814_addressof_it_wire___t0) )
)

(assert
  (= var815_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var814_addressof_it_wire___t0 (_ bv813 64))

)

(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var814_addressof_it_wire___t0) )
)

(assert
  var816_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var817_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var818_len_addressof_it_wire____t0 (theory0_len var817_addressof_it_wire___t0) )
)

(assert
  (= var818_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var817_addressof_it_wire___t0 (_ bv813 64))

)

(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var817_addressof_it_wire___t0) )
)

(assert
  var819_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var820_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var821_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var821_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var820_it_wire_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var822_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var822_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var820_it_wire_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var824_infix_expression__t0 () Bool)
(declare-fun var823_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var824_infix_expression__t0 (bvuge var822_interpretation_of_theory_len_over_it_wire_mem__t0 var823_it_wire_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var825_infix_expression__t0 () Bool)
(assert
  (=  var825_infix_expression__t0 (and var821_interpretation_of_theory_safe_over_it_wire_mem__t0 var824_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var826_infix_expression__t0 () Bool)
(assert
  (=  var826_infix_expression__t0 (and var812_infix_expression__t0 var825_infix_expression__t0))
)

; end of theory_expression
(assert (! var826_infix_expression__t0 :named A15))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:99
(declare-fun var827_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var827_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var781_return__t1) )
)

(declare-fun var780_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var827_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var780_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var828_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var828_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var781_return__t1) )
)

(assert
  (= var828_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var780_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var780_return_value_of___hpack__decoder__decode__t1  (ite var762_infix_expression__t0 var781_return__t1 var780_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:100
; call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:100
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:100
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:100
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:100
; call of ::hpack::decoder::next
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:100
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:100
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:100
(declare-fun var830_addressof_it___t0 () (_ BitVec 64))
(declare-fun var831_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var831_len_addressof_it____t0 (theory0_len var830_addressof_it___t0) )
)

(assert
  (= var831_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var830_addressof_it___t0 (_ bv766 64))

)

(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var830_addressof_it___t0) )
)

(assert
  var832_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:100
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:100
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:100
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:100
(declare-fun var833_addressof_it___t0 () (_ BitVec 64))
(declare-fun var834_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var834_len_addressof_it____t0 (theory0_len var833_addressof_it___t0) )
)

(assert
  (= var834_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var833_addressof_it___t0 (_ bv766 64))

)

(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var833_addressof_it___t0) )
)

(assert
  var835_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:100
(declare-fun var836_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var836_cast_of_e__t0 var725_e__t0) :named A16)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var837_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var837_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var836_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var838_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var838_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var833_addressof_it___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
(declare-fun var839_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var839_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory30___err__checked var727_deref_S725_e___t0) )
)

(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var837_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var838_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var839_interpretation_of_theory___err__checked_over_deref_S725_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var837_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var838_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var839_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
; borrows after call
; 766 to temporal +1 because of function borrow
(declare-fun var766_it__t3 () (_ BitVec 64))
(assert
  (= var766_it__t3  (ite var762_infix_expression__t0 var766_it__t3 var766_it__t2)  )
)

; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t1 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t1  (ite var762_infix_expression__t0 var727_deref_S725_e___t1 var727_deref_S725_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:100
; callsite effects
(declare-fun var841_return__t1 () Bool)
(declare-fun var840_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var841_return__t0 () Bool)
(assert
  (= var841_return__t1  (ite var762_infix_expression__t0 var840_return_value_of___hpack__decoder__next__t0 var841_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var842_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var842_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var792_it_key_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var843_infix_expression__t0 () Bool)
(assert
  (=  var843_infix_expression__t0 (bvuge var842_interpretation_of_theory_len_over_it_key_mem__t0 var795_it_key_size__t0))
)

(assert (! var843_infix_expression__t0 :named A17))(check-sat)

(declare-fun var840_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var840_return_value_of___hpack__decoder__next__t1  (ite var762_infix_expression__t0 var841_return__t1 var840_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:100
(declare-fun var844_return__t1 () Bool)
(declare-fun var844_return__t0 () Bool)
(assert
  (= var844_return__t1  (ite var762_infix_expression__t0 var840_return_value_of___hpack__decoder__next__t1 var844_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var845_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var845_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var806_it_val_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var846_infix_expression__t0 () Bool)
(assert
  (=  var846_infix_expression__t0 (bvuge var845_interpretation_of_theory_len_over_it_val_mem__t0 var809_it_val_size__t0))
)

(assert (! var846_infix_expression__t0 :named A18))(check-sat)

(declare-fun var840_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var840_return_value_of___hpack__decoder__next__t2  (ite var762_infix_expression__t0 var844_return__t1 var840_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:100
(declare-fun var847_return__t1 () Bool)
(declare-fun var847_return__t0 () Bool)
(assert
  (= var847_return__t1  (ite var762_infix_expression__t0 var840_return_value_of___hpack__decoder__next__t2 var847_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:212
; call of ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:212
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:212
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var848_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var848_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var833_addressof_it___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var849_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var850_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var850_len_addressof_it_key____t0 (theory0_len var849_addressof_it_key___t0) )
)

(assert
  (= var850_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var849_addressof_it_key___t0 (_ bv785 64))

)

(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var849_addressof_it_key___t0) )
)

(assert
  var851_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var852_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var853_len_addressof_it_key____t0 (theory0_len var852_addressof_it_key___t0) )
)

(assert
  (= var853_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var852_addressof_it_key___t0 (_ bv785 64))

)

(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var852_addressof_it_key___t0) )
)

(assert
  var854_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var855_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var855_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var792_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var856_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var856_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var792_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var857_infix_expression__t0 () Bool)
(assert
  (=  var857_infix_expression__t0 (bvuge var856_interpretation_of_theory_len_over_it_key_mem__t0 var795_it_key_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var858_infix_expression__t0 () Bool)
(assert
  (=  var858_infix_expression__t0 (and var855_interpretation_of_theory_safe_over_it_key_mem__t0 var857_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var859_infix_expression__t0 () Bool)
(assert
  (=  var859_infix_expression__t0 (and var848_interpretation_of_theory_safe_over_addressof_it___t0 var858_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var860_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var861_len_addressof_it_val____t0 (theory0_len var860_addressof_it_val___t0) )
)

(assert
  (= var861_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var860_addressof_it_val___t0 (_ bv799 64))

)

(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory1_safe var860_addressof_it_val___t0) )
)

(assert
  var862_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var863_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var864_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var864_len_addressof_it_val____t0 (theory0_len var863_addressof_it_val___t0) )
)

(assert
  (= var864_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var863_addressof_it_val___t0 (_ bv799 64))

)

(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory1_safe var863_addressof_it_val___t0) )
)

(assert
  var865_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var866_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var866_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var806_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var867_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var867_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var806_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (bvuge var867_interpretation_of_theory_len_over_it_val_mem__t0 var809_it_val_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var869_infix_expression__t0 () Bool)
(assert
  (=  var869_infix_expression__t0 (and var866_interpretation_of_theory_safe_over_it_val_mem__t0 var868_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var870_infix_expression__t0 () Bool)
(assert
  (=  var870_infix_expression__t0 (and var859_infix_expression__t0 var869_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var871_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var872_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var872_len_addressof_it_wire____t0 (theory0_len var871_addressof_it_wire___t0) )
)

(assert
  (= var872_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var871_addressof_it_wire___t0 (_ bv813 64))

)

(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory1_safe var871_addressof_it_wire___t0) )
)

(assert
  var873_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var874_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var875_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var875_len_addressof_it_wire____t0 (theory0_len var874_addressof_it_wire___t0) )
)

(assert
  (= var875_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var874_addressof_it_wire___t0 (_ bv813 64))

)

(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory1_safe var874_addressof_it_wire___t0) )
)

(assert
  var876_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var877_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var877_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var820_it_wire_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var878_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var878_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var820_it_wire_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var879_infix_expression__t0 () Bool)
(assert
  (=  var879_infix_expression__t0 (bvuge var878_interpretation_of_theory_len_over_it_wire_mem__t0 var823_it_wire_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var880_infix_expression__t0 () Bool)
(assert
  (=  var880_infix_expression__t0 (and var877_interpretation_of_theory_safe_over_it_wire_mem__t0 var879_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var881_infix_expression__t0 () Bool)
(assert
  (=  var881_infix_expression__t0 (and var870_infix_expression__t0 var880_infix_expression__t0))
)

; end of theory_expression
(assert (! var881_infix_expression__t0 :named A19))(check-sat)

(declare-fun var840_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var840_return_value_of___hpack__decoder__next__t3  (ite var762_infix_expression__t0 var847_return__t1 var840_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var840_return_value_of___hpack__decoder__next__t3 :named A20))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:101
; call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:101
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:101
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:101
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:101
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:101
; call of ::slice::slice::eq_cstr
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:101
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:101
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:101
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:101
(declare-fun var883_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var884_len_addressof_it_key____t0 (theory0_len var883_addressof_it_key___t0) )
)

(assert
  (= var884_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var883_addressof_it_key___t0 (_ bv785 64))

)

(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var883_addressof_it_key___t0) )
)

(assert
  var885_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:101
(declare-fun var886_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var886_literal_string___status___t0) )
)

(assert
  var887_true__t0
)

(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory2_nullterm var886_literal_string___status___t0) )
)

(assert
  var888_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:101
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:101
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:101
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:101
(declare-fun var889_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var890_len_addressof_it_key____t0 (theory0_len var889_addressof_it_key___t0) )
)

(assert
  (= var890_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var889_addressof_it_key___t0 (_ bv785 64))

)

(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var889_addressof_it_key___t0) )
)

(assert
  var891_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:101
(declare-fun var892_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var892_literal_string___status___t0) )
)

(assert
  var893_true__t0
)

(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory2_nullterm var892_literal_string___status___t0) )
)

(assert
  var894_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var895_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(assert
  (= var895_interpretation_of_theory_safe_over_literal_string___status___t0 (theory1_safe var892_literal_string___status___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var896_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var896_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var889_addressof_it_key___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:25
; call of ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:25
; : /home/aep/proj/zz/modules/slice/src/slice.zz:25
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var897_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var897_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var792_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var898_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var898_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var792_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var899_infix_expression__t0 () Bool)
(assert
  (=  var899_infix_expression__t0 (bvuge var898_interpretation_of_theory_len_over_it_key_mem__t0 var795_it_key_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var900_infix_expression__t0 () Bool)
(assert
  (=  var900_infix_expression__t0 (and var897_interpretation_of_theory_safe_over_it_key_mem__t0 var899_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
(declare-fun var901_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
(assert
  (= var901_interpretation_of_theory_nullterm_over_literal_string___status___t0 (theory2_nullterm var892_literal_string___status___t0) )
)

(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var895_interpretation_of_theory_safe_over_literal_string___status___t0 ) (not var896_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var900_infix_expression__t0 ) (not var901_interpretation_of_theory_nullterm_over_literal_string___status___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var895_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(declare-fun var896_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var897_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var898_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var901_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:101
; callsite effects
; end of callsite effects
(declare-fun var902_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var902_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var902_return_value_of___slice__slice__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:101
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:102
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:102
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:102
; call of ::ext::<stdlib.h>::atoi
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:102
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:102
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:102
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:102
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:102
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:102
(declare-fun var903_cast_of_it_val_mem__t0 () (_ BitVec 64))
(assert (! (= var903_cast_of_it_val_mem__t0 var806_it_val_mem__t0) :named A21)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:102
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:102
(declare-fun var905_cast_of_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(declare-fun var904_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(assert (! (= var905_cast_of_return_value_of___ext___stdlib_h___atoi__t0 var904_return_value_of___ext___stdlib_h___atoi__t0) :named A22)); end branch
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:105
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:105
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:105
(declare-fun var906_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var906_cast_of_e__t0 var725_e__t0) :named A23)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var907_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var907_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0) )
)

(assert
  var908_true__t0
)

(declare-fun var909_true__t0 () Bool)
(assert
  (= var909_true__t0 (theory2_nullterm var907_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0) )
)

(assert
  var909_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var910_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var910_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var911_true__t0
)

(declare-fun var912_true__t0 () Bool)
(assert
  (= var912_true__t0 (theory2_nullterm var910_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var912_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var913_literal_105__t0 () (_ BitVec 64))
(assert
  (= var913_literal_105__t0 (_ bv105 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var914_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var914_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var906_cast_of_e__t0) )
)

(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var914_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var914_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t2 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t2  (ite var762_infix_expression__t0 var727_deref_S725_e___t2 var727_deref_S725_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:105
; callsite effects
(declare-fun var916_return__t1 () Bool)
(declare-fun var915_return_value_of___err__check__t0 () Bool)
(declare-fun var916_return__t0 () Bool)
(assert
  (= var916_return__t1  (ite var762_infix_expression__t0 var915_return_value_of___err__check__t0 var916_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var917_literal_4294967295__t0 () Bool)
(assert
  var917_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var918_infix_expression__t0 () Bool)
(assert
  (=  var918_infix_expression__t0 (= var916_return__t1 var917_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var919_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var919_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory30___err__checked var727_deref_S725_e___t2) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var920_infix_expression__t0 () Bool)
(assert
  (=  var920_infix_expression__t0 (or var918_infix_expression__t0 var919_interpretation_of_theory___err__checked_over_deref_S725_e___t0))
)

(assert (! var920_infix_expression__t0 :named A24))(check-sat)

(declare-fun var915_return_value_of___err__check__t1 () Bool)
(assert
  (= var915_return_value_of___err__check__t1  (ite var762_infix_expression__t0 var916_return__t1 var915_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var915_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var915_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:105
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:105
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:106
; literal expr
(declare-fun var921_literal_0__t0 () Bool)
(assert
  (not var921_literal_0__t0)
)

(declare-fun var746_return__t1 () Bool)
(declare-fun var746_return__t0 () Bool)
(assert
  (= var746_return__t1  (ite ( and var762_infix_expression__t0 var915_return_value_of___err__check__t1 ) var921_literal_0__t0 var746_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var762_infix_expression__t0 var915_return_value_of___err__check__t1 ))
(assert
  (not ( and var762_infix_expression__t0 var915_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:108
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:108
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:108
; literal expr
(declare-fun var922_literal_200__t0 () (_ BitVec 64))
(assert
  (= var922_literal_200__t0 (_ bv200 64))

)

(declare-fun var923_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var923_implicit_coercion_of_literal_200__t0 var922_literal_200__t0) :named A25)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:108
(declare-fun var924_infix_expression__t0 () Bool)
(declare-fun var763_rcode__t2 () (_ BitVec 64))
(assert
  (=  var924_infix_expression__t0 (not (= var763_rcode__t2 var923_implicit_coercion_of_literal_200__t0)))
)

(check-sat)

(get-value (

  var924_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var924_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:108
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:109
; call of ::log::error
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:109
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:109
(declare-fun var925_literal_string__connect_response___t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory1_safe var925_literal_string__connect_response___t0) )
)

(assert
  var926_true__t0
)

(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory2_nullterm var925_literal_string__connect_response___t0) )
)

(assert
  var927_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:52
(declare-fun var928_literal_string__carrier__connect___t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory1_safe var928_literal_string__carrier__connect___t0) )
)

(assert
  var929_true__t0
)

(declare-fun var930_true__t0 () Bool)
(assert
  (= var930_true__t0 (theory2_nullterm var928_literal_string__carrier__connect___t0) )
)

(assert
  var930_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:109
(declare-fun var931_literal_string__connect_response___t0 () (_ BitVec 64))
(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory1_safe var931_literal_string__connect_response___t0) )
)

(assert
  var932_true__t0
)

(declare-fun var933_true__t0 () Bool)
(assert
  (= var933_true__t0 (theory2_nullterm var931_literal_string__connect_response___t0) )
)

(assert
  var933_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var934_interpretation_of_theory_safe_over_literal_string__connect_response___t0 () Bool)
(assert
  (= var934_interpretation_of_theory_safe_over_literal_string__connect_response___t0 (theory1_safe var931_literal_string__connect_response___t0) )
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var935_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
(assert
  (= var935_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 (theory1_safe var928_literal_string__carrier__connect___t0) )
)

(push 1)

(assert
  (and ( and var762_infix_expression__t0 var924_infix_expression__t0 ) (or (not var934_interpretation_of_theory_safe_over_literal_string__connect_response___t0 ) (not var935_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var934_interpretation_of_theory_safe_over_literal_string__connect_response___t0 () Bool)
(declare-fun var935_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:109
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:110
; literal expr
(declare-fun var938_literal_0__t0 () (_ BitVec 64))
(assert
  (= var938_literal_0__t0 (_ bv0 64))

)

(declare-fun var939_literal_array_939__t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory1_safe var939_literal_array_939__t0) )
)

(assert
  var940_true__t0
)

(declare-fun var941_safe_literal_array_939_____safe_it___t0 () Bool)
(assert
  (= var941_safe_literal_array_939_____safe_it___t0 (theory1_safe var939_literal_array_939__t0) )
)

(declare-fun var937_it__t1 () (_ BitVec 64))
(assert
  (= var941_safe_literal_array_939_____safe_it___t0 (theory1_safe var937_it__t1) )
)

(declare-fun var942_nullterm_literal_array_939_____nullterm_it___t0 () Bool)
(assert
  (= var942_nullterm_literal_array_939_____nullterm_it___t0 (theory2_nullterm var939_literal_array_939__t0) )
)

(assert
  (= var942_nullterm_literal_array_939_____nullterm_it___t0 (theory2_nullterm var937_it__t1) )
)

(declare-fun var943_len_it___t0 () (_ BitVec 64))
(assert
  (= var943_len_it___t0 (theory0_len var937_it__t1) )
)

(assert
  (= var943_len_it___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:110
; call of ::hpack::decoder::decode
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:110
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:110
(declare-fun var944_addressof_it___t0 () (_ BitVec 64))
(declare-fun var945_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var945_len_addressof_it____t0 (theory0_len var944_addressof_it___t0) )
)

(assert
  (= var945_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var944_addressof_it___t0 (_ bv937 64))

)

(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory1_safe var944_addressof_it___t0) )
)

(assert
  var946_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:110
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:110
(declare-fun var947_addressof_it___t0 () (_ BitVec 64))
(declare-fun var948_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var948_len_addressof_it____t0 (theory0_len var947_addressof_it___t0) )
)

(assert
  (= var948_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var947_addressof_it___t0 (_ bv937 64))

)

(declare-fun var949_true__t0 () Bool)
(assert
  (= var949_true__t0 (theory1_safe var947_addressof_it___t0) )
)

(assert
  var949_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:110
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var950_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var950_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var947_addressof_it___t0) )
)

(push 1)

(assert
  (and ( and var762_infix_expression__t0 var924_infix_expression__t0 ) (or (not var950_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var950_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 937 to temporal +1 because of function borrow
(declare-fun var937_it__t2 () (_ BitVec 64))
(assert
  (= var937_it__t2  (ite ( and var762_infix_expression__t0 var924_infix_expression__t0 ) var937_it__t2 var937_it__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:110
; callsite effects
(declare-fun var951_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var953_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var953_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var951_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var952_return__t1 () (_ BitVec 64))
(assert
  (= var953_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var952_return__t1) )
)

(declare-fun var954_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var954_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var951_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var954_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var952_return__t1) )
)

(declare-fun var952_return__t0 () (_ BitVec 64))
(assert
  (= var952_return__t1  (ite ( and var762_infix_expression__t0 var924_infix_expression__t0 ) var951_return_value_of___hpack__decoder__decode__t0 var952_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:200
; call of ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:200
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:200
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var955_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var955_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var947_addressof_it___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var957_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var958_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var958_len_addressof_it_key____t0 (theory0_len var957_addressof_it_key___t0) )
)

(assert
  (= var958_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var957_addressof_it_key___t0 (_ bv956 64))

)

(declare-fun var959_true__t0 () Bool)
(assert
  (= var959_true__t0 (theory1_safe var957_addressof_it_key___t0) )
)

(assert
  var959_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var960_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var961_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var961_len_addressof_it_key____t0 (theory0_len var960_addressof_it_key___t0) )
)

(assert
  (= var961_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var960_addressof_it_key___t0 (_ bv956 64))

)

(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory1_safe var960_addressof_it_key___t0) )
)

(assert
  var962_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var963_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var964_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var964_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var963_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var965_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var965_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var963_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var967_infix_expression__t0 () Bool)
(declare-fun var966_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var967_infix_expression__t0 (bvuge var965_interpretation_of_theory_len_over_it_key_mem__t0 var966_it_key_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var968_infix_expression__t0 () Bool)
(assert
  (=  var968_infix_expression__t0 (and var964_interpretation_of_theory_safe_over_it_key_mem__t0 var967_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var969_infix_expression__t0 () Bool)
(assert
  (=  var969_infix_expression__t0 (and var955_interpretation_of_theory_safe_over_addressof_it___t0 var968_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var971_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var972_len_addressof_it_val____t0 (theory0_len var971_addressof_it_val___t0) )
)

(assert
  (= var972_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var971_addressof_it_val___t0 (_ bv970 64))

)

(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var971_addressof_it_val___t0) )
)

(assert
  var973_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var974_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var975_len_addressof_it_val____t0 (theory0_len var974_addressof_it_val___t0) )
)

(assert
  (= var975_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var974_addressof_it_val___t0 (_ bv970 64))

)

(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory1_safe var974_addressof_it_val___t0) )
)

(assert
  var976_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var977_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var978_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var978_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var977_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var979_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var979_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var977_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var981_infix_expression__t0 () Bool)
(declare-fun var980_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var981_infix_expression__t0 (bvuge var979_interpretation_of_theory_len_over_it_val_mem__t0 var980_it_val_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var982_infix_expression__t0 () Bool)
(assert
  (=  var982_infix_expression__t0 (and var978_interpretation_of_theory_safe_over_it_val_mem__t0 var981_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var983_infix_expression__t0 () Bool)
(assert
  (=  var983_infix_expression__t0 (and var969_infix_expression__t0 var982_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var985_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var986_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var986_len_addressof_it_wire____t0 (theory0_len var985_addressof_it_wire___t0) )
)

(assert
  (= var986_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var985_addressof_it_wire___t0 (_ bv984 64))

)

(declare-fun var987_true__t0 () Bool)
(assert
  (= var987_true__t0 (theory1_safe var985_addressof_it_wire___t0) )
)

(assert
  var987_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var988_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var989_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var989_len_addressof_it_wire____t0 (theory0_len var988_addressof_it_wire___t0) )
)

(assert
  (= var989_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var988_addressof_it_wire___t0 (_ bv984 64))

)

(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory1_safe var988_addressof_it_wire___t0) )
)

(assert
  var990_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var991_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var992_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var992_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var991_it_wire_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var993_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var993_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var991_it_wire_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var995_infix_expression__t0 () Bool)
(declare-fun var994_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var995_infix_expression__t0 (bvuge var993_interpretation_of_theory_len_over_it_wire_mem__t0 var994_it_wire_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var996_infix_expression__t0 () Bool)
(assert
  (=  var996_infix_expression__t0 (and var992_interpretation_of_theory_safe_over_it_wire_mem__t0 var995_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var997_infix_expression__t0 () Bool)
(assert
  (=  var997_infix_expression__t0 (and var983_infix_expression__t0 var996_infix_expression__t0))
)

; end of theory_expression
(assert (! var997_infix_expression__t0 :named A26))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:110
(declare-fun var998_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var998_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var952_return__t1) )
)

(declare-fun var951_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var998_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var951_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var999_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var999_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var952_return__t1) )
)

(assert
  (= var999_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var951_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var951_return_value_of___hpack__decoder__decode__t1  (ite ( and var762_infix_expression__t0 var924_infix_expression__t0 ) var952_return__t1 var951_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:111
; call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:111
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:111
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:111
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:111
; call of ::hpack::decoder::next
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:111
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:111
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:111
(declare-fun var1001_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1002_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1002_len_addressof_it____t0 (theory0_len var1001_addressof_it___t0) )
)

(assert
  (= var1002_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1001_addressof_it___t0 (_ bv937 64))

)

(declare-fun var1003_true__t0 () Bool)
(assert
  (= var1003_true__t0 (theory1_safe var1001_addressof_it___t0) )
)

(assert
  var1003_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:111
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:111
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:111
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:111
(declare-fun var1004_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1005_len_addressof_it____t0 (theory0_len var1004_addressof_it___t0) )
)

(assert
  (= var1005_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1004_addressof_it___t0 (_ bv937 64))

)

(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory1_safe var1004_addressof_it___t0) )
)

(assert
  var1006_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:111
(declare-fun var1007_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1007_cast_of_e__t0 var725_e__t0) :named A27)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1008_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1008_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1007_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1009_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1009_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1004_addressof_it___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
(declare-fun var1010_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1010_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory30___err__checked var727_deref_S725_e___t2) )
)

(push 1)

(assert
  (and ( and var762_infix_expression__t0 var924_infix_expression__t0 ) (or (not var1008_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1009_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var1010_interpretation_of_theory___err__checked_over_deref_S725_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1008_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1009_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1010_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
; borrows after call
; 937 to temporal +1 because of function borrow
(declare-fun var937_it__t3 () (_ BitVec 64))
(assert
  (= var937_it__t3  (ite ( and var762_infix_expression__t0 var924_infix_expression__t0 ) var937_it__t3 var937_it__t2)  )
)

; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t3 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t3  (ite ( and var762_infix_expression__t0 var924_infix_expression__t0 ) var727_deref_S725_e___t3 var727_deref_S725_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:111
; callsite effects
(declare-fun var1012_return__t1 () Bool)
(declare-fun var1011_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var1012_return__t0 () Bool)
(assert
  (= var1012_return__t1  (ite ( and var762_infix_expression__t0 var924_infix_expression__t0 ) var1011_return_value_of___hpack__decoder__next__t0 var1012_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1013_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1013_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var963_it_key_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1014_infix_expression__t0 () Bool)
(assert
  (=  var1014_infix_expression__t0 (bvuge var1013_interpretation_of_theory_len_over_it_key_mem__t0 var966_it_key_size__t0))
)

(assert (! var1014_infix_expression__t0 :named A28))(check-sat)

(declare-fun var1011_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var1011_return_value_of___hpack__decoder__next__t1  (ite ( and var762_infix_expression__t0 var924_infix_expression__t0 ) var1012_return__t1 var1011_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:111
(declare-fun var1015_return__t1 () Bool)
(declare-fun var1015_return__t0 () Bool)
(assert
  (= var1015_return__t1  (ite ( and var762_infix_expression__t0 var924_infix_expression__t0 ) var1011_return_value_of___hpack__decoder__next__t1 var1015_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1016_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1016_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var977_it_val_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1017_infix_expression__t0 () Bool)
(assert
  (=  var1017_infix_expression__t0 (bvuge var1016_interpretation_of_theory_len_over_it_val_mem__t0 var980_it_val_size__t0))
)

(assert (! var1017_infix_expression__t0 :named A29))(check-sat)

(declare-fun var1011_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var1011_return_value_of___hpack__decoder__next__t2  (ite ( and var762_infix_expression__t0 var924_infix_expression__t0 ) var1015_return__t1 var1011_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:111
(declare-fun var1018_return__t1 () Bool)
(declare-fun var1018_return__t0 () Bool)
(assert
  (= var1018_return__t1  (ite ( and var762_infix_expression__t0 var924_infix_expression__t0 ) var1011_return_value_of___hpack__decoder__next__t2 var1018_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:212
; call of ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:212
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:212
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var1019_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1019_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1004_addressof_it___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1020_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1021_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1021_len_addressof_it_key____t0 (theory0_len var1020_addressof_it_key___t0) )
)

(assert
  (= var1021_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1020_addressof_it_key___t0 (_ bv956 64))

)

(declare-fun var1022_true__t0 () Bool)
(assert
  (= var1022_true__t0 (theory1_safe var1020_addressof_it_key___t0) )
)

(assert
  var1022_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1023_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1024_len_addressof_it_key____t0 (theory0_len var1023_addressof_it_key___t0) )
)

(assert
  (= var1024_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1023_addressof_it_key___t0 (_ bv956 64))

)

(declare-fun var1025_true__t0 () Bool)
(assert
  (= var1025_true__t0 (theory1_safe var1023_addressof_it_key___t0) )
)

(assert
  var1025_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var1026_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1026_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var963_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1027_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1027_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var963_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1028_infix_expression__t0 () Bool)
(assert
  (=  var1028_infix_expression__t0 (bvuge var1027_interpretation_of_theory_len_over_it_key_mem__t0 var966_it_key_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1029_infix_expression__t0 () Bool)
(assert
  (=  var1029_infix_expression__t0 (and var1026_interpretation_of_theory_safe_over_it_key_mem__t0 var1028_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1030_infix_expression__t0 () Bool)
(assert
  (=  var1030_infix_expression__t0 (and var1019_interpretation_of_theory_safe_over_addressof_it___t0 var1029_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1031_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1032_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1032_len_addressof_it_val____t0 (theory0_len var1031_addressof_it_val___t0) )
)

(assert
  (= var1032_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1031_addressof_it_val___t0 (_ bv970 64))

)

(declare-fun var1033_true__t0 () Bool)
(assert
  (= var1033_true__t0 (theory1_safe var1031_addressof_it_val___t0) )
)

(assert
  var1033_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1034_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1035_len_addressof_it_val____t0 (theory0_len var1034_addressof_it_val___t0) )
)

(assert
  (= var1035_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1034_addressof_it_val___t0 (_ bv970 64))

)

(declare-fun var1036_true__t0 () Bool)
(assert
  (= var1036_true__t0 (theory1_safe var1034_addressof_it_val___t0) )
)

(assert
  var1036_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var1037_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1037_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var977_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1038_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1038_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var977_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1039_infix_expression__t0 () Bool)
(assert
  (=  var1039_infix_expression__t0 (bvuge var1038_interpretation_of_theory_len_over_it_val_mem__t0 var980_it_val_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1040_infix_expression__t0 () Bool)
(assert
  (=  var1040_infix_expression__t0 (and var1037_interpretation_of_theory_safe_over_it_val_mem__t0 var1039_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1041_infix_expression__t0 () Bool)
(assert
  (=  var1041_infix_expression__t0 (and var1030_infix_expression__t0 var1040_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1042_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1043_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1043_len_addressof_it_wire____t0 (theory0_len var1042_addressof_it_wire___t0) )
)

(assert
  (= var1043_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1042_addressof_it_wire___t0 (_ bv984 64))

)

(declare-fun var1044_true__t0 () Bool)
(assert
  (= var1044_true__t0 (theory1_safe var1042_addressof_it_wire___t0) )
)

(assert
  var1044_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1045_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1046_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1046_len_addressof_it_wire____t0 (theory0_len var1045_addressof_it_wire___t0) )
)

(assert
  (= var1046_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1045_addressof_it_wire___t0 (_ bv984 64))

)

(declare-fun var1047_true__t0 () Bool)
(assert
  (= var1047_true__t0 (theory1_safe var1045_addressof_it_wire___t0) )
)

(assert
  var1047_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var1048_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var1048_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var991_it_wire_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1049_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1049_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var991_it_wire_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1050_infix_expression__t0 () Bool)
(assert
  (=  var1050_infix_expression__t0 (bvuge var1049_interpretation_of_theory_len_over_it_wire_mem__t0 var994_it_wire_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1051_infix_expression__t0 () Bool)
(assert
  (=  var1051_infix_expression__t0 (and var1048_interpretation_of_theory_safe_over_it_wire_mem__t0 var1050_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1052_infix_expression__t0 () Bool)
(assert
  (=  var1052_infix_expression__t0 (and var1041_infix_expression__t0 var1051_infix_expression__t0))
)

; end of theory_expression
(assert (! var1052_infix_expression__t0 :named A30))(check-sat)

(declare-fun var1011_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var1011_return_value_of___hpack__decoder__next__t3  (ite ( and var762_infix_expression__t0 var924_infix_expression__t0 ) var1018_return__t1 var1011_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var1011_return_value_of___hpack__decoder__next__t3 :named A31))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:112
; call of ::log::error
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:112
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:112
(declare-fun var1053_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(assert
  (= var1054_true__t0 (theory1_safe var1053_literal_string_______s_____s___t0) )
)

(assert
  var1054_true__t0
)

(declare-fun var1055_true__t0 () Bool)
(assert
  (= var1055_true__t0 (theory2_nullterm var1053_literal_string_______s_____s___t0) )
)

(assert
  var1055_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:52
(declare-fun var1056_literal_string__carrier__connect___t0 () (_ BitVec 64))
(declare-fun var1057_true__t0 () Bool)
(assert
  (= var1057_true__t0 (theory1_safe var1056_literal_string__carrier__connect___t0) )
)

(assert
  var1057_true__t0
)

(declare-fun var1058_true__t0 () Bool)
(assert
  (= var1058_true__t0 (theory2_nullterm var1056_literal_string__carrier__connect___t0) )
)

(assert
  var1058_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:112
(declare-fun var1059_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var1060_true__t0 () Bool)
(assert
  (= var1060_true__t0 (theory1_safe var1059_literal_string_______s_____s___t0) )
)

(assert
  var1060_true__t0
)

(declare-fun var1061_true__t0 () Bool)
(assert
  (= var1061_true__t0 (theory2_nullterm var1059_literal_string_______s_____s___t0) )
)

(assert
  var1061_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:112
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:112
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:112
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:112
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:112
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:112
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:112
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:112
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:112
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:112
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:112
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:112
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1062_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(assert
  (= var1062_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 (theory1_safe var1059_literal_string_______s_____s___t0) )
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1063_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
(assert
  (= var1063_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 (theory1_safe var1056_literal_string__carrier__connect___t0) )
)

(push 1)

(assert
  (and ( and var762_infix_expression__t0 var924_infix_expression__t0 ) (or (not var1062_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 ) (not var1063_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1062_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var1063_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:112
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:114
; call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:114
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:114
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:114
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:114
; call of ::carrier::stream::close
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:114
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:114
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1066_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1066_interpretation_of_theory_safe_over_self__t0 (theory1_safe var724_self__t0) )
)

(push 1)

(assert
  (and ( and var762_infix_expression__t0 var924_infix_expression__t0 ) (or (not var1066_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1066_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 747 to temporal +1 because of function borrow
(declare-fun var747_deref_var724_self___t1 () (_ BitVec 64))
(declare-fun var747_deref_var724_self___t0 () (_ BitVec 64))
(assert
  (= var747_deref_var724_self___t1  (ite ( and var762_infix_expression__t0 var924_infix_expression__t0 ) var747_deref_var724_self___t1 var747_deref_var724_self___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:114
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:115
; literal expr
(declare-fun var1068_literal_4294967295__t0 () Bool)
(assert
  var1068_literal_4294967295__t0
)

(declare-fun var746_return__t2 () Bool)
(assert
  (= var746_return__t2  (ite ( and var762_infix_expression__t0 var924_infix_expression__t0 ) var1068_literal_4294967295__t0 var746_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var762_infix_expression__t0 var924_infix_expression__t0 ))
(assert
  (not ( and var762_infix_expression__t0 var924_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; begin safe ptr check
(declare-fun var1071_safe_deref_var724_self__chan___t0 () Bool)
(assert
  (= var1071_safe_deref_var724_self__chan___t0 (theory1_safe var749_deref_var724_self__chan__t0) )
)

(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var1071_safe_deref_var724_self__chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; call of ::carrier::pq::alloc
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
(declare-fun var1074_addressof_deref_var749_deref_var724_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var1075_len_addressof_deref_var749_deref_var724_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var1075_len_addressof_deref_var749_deref_var724_self__chan__q____t0 (theory0_len var1074_addressof_deref_var749_deref_var724_self__chan__q___t0) )
)

(assert
  (= var1075_len_addressof_deref_var749_deref_var724_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var1074_addressof_deref_var749_deref_var724_self__chan__q___t0 (_ bv1072 64))

)

(declare-fun var1076_true__t0 () Bool)
(assert
  (= var1076_true__t0 (theory1_safe var1074_addressof_deref_var749_deref_var724_self__chan__q___t0) )
)

(assert
  var1076_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
(declare-fun var1077_addressof_deref_var749_deref_var724_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var1078_len_addressof_deref_var749_deref_var724_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var1078_len_addressof_deref_var749_deref_var724_self__chan__q____t0 (theory0_len var1077_addressof_deref_var749_deref_var724_self__chan__q___t0) )
)

(assert
  (= var1078_len_addressof_deref_var749_deref_var724_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var1077_addressof_deref_var749_deref_var724_self__chan__q___t0 (_ bv1072 64))

)

(declare-fun var1079_true__t0 () Bool)
(assert
  (= var1079_true__t0 (theory1_safe var1077_addressof_deref_var749_deref_var724_self__chan__q___t0) )
)

(assert
  var1079_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; literal expr
(declare-fun var1080_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1080_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; begin safe ptr check
(declare-fun var1082_safe_this___t0 () Bool)
(assert
  (= var1082_safe_this___t0 (theory1_safe var755_this__t1) )
)

(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var1082_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
(declare-fun var1085_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var1085_implicit_coercion_of_literal_100__t0 var1080_literal_100__t0) :named A32)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
(declare-fun var1086_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1084_deref_var755_this__initiator_pkt_at__t0 () (_ BitVec 64))
(assert
   (=  var1086_infix_expression__t0 (bvadd var1085_implicit_coercion_of_literal_100__t0 var1084_deref_var755_this__initiator_pkt_at__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
(declare-fun var1087_addressof_deref_var749_deref_var724_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var1088_len_addressof_deref_var749_deref_var724_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var1088_len_addressof_deref_var749_deref_var724_self__chan__q____t0 (theory0_len var1087_addressof_deref_var749_deref_var724_self__chan__q___t0) )
)

(assert
  (= var1088_len_addressof_deref_var749_deref_var724_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var1087_addressof_deref_var749_deref_var724_self__chan__q___t0 (_ bv1072 64))

)

(declare-fun var1089_true__t0 () Bool)
(assert
  (= var1089_true__t0 (theory1_safe var1087_addressof_deref_var749_deref_var724_self__chan__q___t0) )
)

(assert
  var1089_true__t0
)

(declare-fun var1090_cast_of_addressof_deref_var749_deref_var724_self__chan__q___t0 () (_ BitVec 64))
(assert (! (= var1090_cast_of_addressof_deref_var749_deref_var724_self__chan__q___t0 var1087_addressof_deref_var749_deref_var724_self__chan__q___t0) :named A33)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:108
; literal expr
(declare-fun var1091_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1091_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
(declare-fun var1092_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1092_cast_of_e__t0 var725_e__t0) :named A34)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; literal expr
(declare-fun var1093_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1093_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
(declare-fun var1094_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var1094_implicit_coercion_of_literal_100__t0 var1093_literal_100__t0) :named A35)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
(declare-fun var1095_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1095_infix_expression__t0 (bvadd var1094_implicit_coercion_of_literal_100__t0 var1084_deref_var755_this__initiator_pkt_at__t0))
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1096_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1096_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1092_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1097_interpretation_of_theory_safe_over_cast_of_addressof_deref_var749_deref_var724_self__chan__q___t0 () Bool)
(assert
  (= var1097_interpretation_of_theory_safe_over_cast_of_addressof_deref_var749_deref_var724_self__chan__q___t0 (theory1_safe var1090_cast_of_addressof_deref_var749_deref_var724_self__chan__q___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
(declare-fun var1098_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1098_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory30___err__checked var727_deref_S725_e___t3) )
)

(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var1096_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1097_interpretation_of_theory_safe_over_cast_of_addressof_deref_var749_deref_var724_self__chan__q___t0 ) (not var1098_interpretation_of_theory___err__checked_over_deref_S725_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1096_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1097_interpretation_of_theory_safe_over_cast_of_addressof_deref_var749_deref_var724_self__chan__q___t0 () Bool)
(declare-fun var1098_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
; borrows after call
; 1072 to temporal +1 because of function borrow
(declare-fun var1072_deref_var749_deref_var724_self__chan__q__t1 () (_ BitVec 64))
(declare-fun var1072_deref_var749_deref_var724_self__chan__q__t0 () (_ BitVec 64))
(assert
  (= var1072_deref_var749_deref_var724_self__chan__q__t1  (ite var762_infix_expression__t0 var1072_deref_var749_deref_var724_self__chan__q__t1 var1072_deref_var749_deref_var724_self__chan__q__t0)  )
)

; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t4 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t4  (ite var762_infix_expression__t0 var727_deref_S725_e___t4 var727_deref_S725_e___t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
; callsite effects
(declare-fun var1099_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var1101_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var1101_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var1099_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var1100_return__t1 () (_ BitVec 64))
(assert
  (= var1101_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var1100_return__t1) )
)

(declare-fun var1102_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var1102_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var1099_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var1102_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var1100_return__t1) )
)

(declare-fun var1100_return__t0 () (_ BitVec 64))
(assert
  (= var1100_return__t1  (ite var762_infix_expression__t0 var1099_return_value_of___carrier__pq__alloc__t0 var1100_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
(declare-fun var1103_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1104_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1104_len_addressof_return____t0 (theory0_len var1103_addressof_return___t0) )
)

(assert
  (= var1104_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1103_addressof_return___t0 (_ bv1100 64))

)

(declare-fun var1105_true__t0 () Bool)
(assert
  (= var1105_true__t0 (theory1_safe var1103_addressof_return___t0) )
)

(assert
  var1105_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
(declare-fun var1106_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1107_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1107_len_addressof_return____t0 (theory0_len var1106_addressof_return___t0) )
)

(assert
  (= var1107_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1106_addressof_return___t0 (_ bv1100 64))

)

(declare-fun var1108_true__t0 () Bool)
(assert
  (= var1108_true__t0 (theory1_safe var1106_addressof_return___t0) )
)

(assert
  var1108_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1109_return_at__t0 () (_ BitVec 64))
(declare-fun var1110_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1110_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1109_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1111_return_mem__t0 () (_ BitVec 64))
(declare-fun var1112_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1112_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1113_infix_expression__t0 () Bool)
(assert
  (=  var1113_infix_expression__t0 (and var1110_interpretation_of_theory_safe_over_return_at__t0 var1112_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1114_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1114_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1116_infix_expression__t0 () Bool)
(declare-fun var1115_return_size__t0 () (_ BitVec 64))
(assert
  (=  var1116_infix_expression__t0 (bvuge var1114_interpretation_of_theory_len_over_return_mem__t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1117_infix_expression__t0 () Bool)
(assert
  (=  var1117_infix_expression__t0 (and var1113_infix_expression__t0 var1116_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1119_infix_expression__t0 () Bool)
(declare-fun var1118_deref_var1109_return_at___t0 () (_ BitVec 64))
(assert
  (=  var1119_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1120_infix_expression__t0 () Bool)
(assert
  (=  var1120_infix_expression__t0 (and var1117_infix_expression__t0 var1119_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1121_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1121_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1122_infix_expression__t0 () Bool)
(assert
  (=  var1122_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1121_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1123_infix_expression__t0 () Bool)
(assert
  (=  var1123_infix_expression__t0 (and var1120_infix_expression__t0 var1122_infix_expression__t0))
)

; end of theory_expression
(assert (! var1123_infix_expression__t0 :named A36))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
(declare-fun var1124_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var1124_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var1100_return__t1) )
)

(declare-fun var1099_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var1124_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var1099_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var1125_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var1125_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var1100_return__t1) )
)

(assert
  (= var1125_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var1099_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var1099_return_value_of___carrier__pq__alloc__t1  (ite var762_infix_expression__t0 var1100_return__t1 var1099_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:119
(declare-fun var1126_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(assert
  (= var1126_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var1099_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var1069_frame__t1 () (_ BitVec 64))
(assert
  (= var1126_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var1069_frame__t1) )
)

(declare-fun var1127_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(assert
  (= var1127_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var1099_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var1127_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var1069_frame__t1) )
)

(declare-fun var1069_frame__t0 () (_ BitVec 64))
(assert
  (= var1069_frame__t1  (ite var762_infix_expression__t0 var1099_return_value_of___carrier__pq__alloc__t1 var1069_frame__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:120
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:120
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:120
(declare-fun var1128_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1128_cast_of_e__t0 var725_e__t0) :named A37)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1129_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1130_true__t0 () Bool)
(assert
  (= var1130_true__t0 (theory1_safe var1129_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0) )
)

(assert
  var1130_true__t0
)

(declare-fun var1131_true__t0 () Bool)
(assert
  (= var1131_true__t0 (theory2_nullterm var1129_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0) )
)

(assert
  var1131_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1132_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1133_true__t0 () Bool)
(assert
  (= var1133_true__t0 (theory1_safe var1132_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1133_true__t0
)

(declare-fun var1134_true__t0 () Bool)
(assert
  (= var1134_true__t0 (theory2_nullterm var1132_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1134_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1135_literal_120__t0 () (_ BitVec 64))
(assert
  (= var1135_literal_120__t0 (_ bv120 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1136_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1136_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1128_cast_of_e__t0) )
)

(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var1136_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1136_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t5 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t5  (ite var762_infix_expression__t0 var727_deref_S725_e___t5 var727_deref_S725_e___t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:120
; callsite effects
(declare-fun var1138_return__t1 () Bool)
(declare-fun var1137_return_value_of___err__check__t0 () Bool)
(declare-fun var1138_return__t0 () Bool)
(assert
  (= var1138_return__t1  (ite var762_infix_expression__t0 var1137_return_value_of___err__check__t0 var1138_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1139_literal_4294967295__t0 () Bool)
(assert
  var1139_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1140_infix_expression__t0 () Bool)
(assert
  (=  var1140_infix_expression__t0 (= var1138_return__t1 var1139_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1141_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1141_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory30___err__checked var727_deref_S725_e___t5) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1142_infix_expression__t0 () Bool)
(assert
  (=  var1142_infix_expression__t0 (or var1140_infix_expression__t0 var1141_interpretation_of_theory___err__checked_over_deref_S725_e___t0))
)

(assert (! var1142_infix_expression__t0 :named A38))(check-sat)

(declare-fun var1137_return_value_of___err__check__t1 () Bool)
(assert
  (= var1137_return_value_of___err__check__t1  (ite var762_infix_expression__t0 var1138_return__t1 var1137_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1137_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1137_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:120
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:120
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:121
; literal expr
(declare-fun var1143_literal_0__t0 () Bool)
(assert
  (not var1143_literal_0__t0)
)

(declare-fun var746_return__t3 () Bool)
(assert
  (= var746_return__t3  (ite ( and var762_infix_expression__t0 var1137_return_value_of___err__check__t1 ) var1143_literal_0__t0 var746_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var762_infix_expression__t0 var1137_return_value_of___err__check__t1 ))
(assert
  (not ( and var762_infix_expression__t0 var1137_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:123
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:123
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:123
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:123
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:123
; literal expr
(declare-fun var1144_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1144_literal_8__t0 (_ bv8 64))

)

(declare-fun var1145_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var1145_implicit_coercion_of_literal_8__t0 var1144_literal_8__t0) :named A39)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:123
(declare-fun var1146_infix_expression__t0 () Bool)
(assert
  (=  var1146_infix_expression__t0 (bvugt var1115_return_size__t0 var1145_implicit_coercion_of_literal_8__t0))
)

(assert (! var1146_infix_expression__t0 :named A40))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:123
(declare-fun var1147_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1147_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:125
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:125
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:125
; literal expr
(declare-fun var1148_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1148_literal_1__t0 (_ bv1 64))

)

(declare-fun var1149_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1149_implicit_coercion_of_literal_1__t0 var1148_literal_1__t0) :named A41)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:125
(declare-fun var1150_safe_implicit_coercion_of_literal_1_____safe_deref_var724_self__state___t0 () Bool)
(assert
  (= var1150_safe_implicit_coercion_of_literal_1_____safe_deref_var724_self__state___t0 (theory1_safe var1149_implicit_coercion_of_literal_1__t0) )
)

(declare-fun var759_deref_var724_self__state__t1 () (_ BitVec 64))
(assert
  (= var1150_safe_implicit_coercion_of_literal_1_____safe_deref_var724_self__state___t0 (theory1_safe var759_deref_var724_self__state__t1) )
)

(declare-fun var1151_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var724_self__state___t0 () Bool)
(assert
  (= var1151_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var724_self__state___t0 (theory2_nullterm var1149_implicit_coercion_of_literal_1__t0) )
)

(assert
  (= var1151_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var724_self__state___t0 (theory2_nullterm var759_deref_var724_self__state__t1) )
)

(assert
  (= var759_deref_var724_self__state__t1  (ite var762_infix_expression__t0 var1149_implicit_coercion_of_literal_1__t0 var759_deref_var724_self__state__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:127
; call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:127
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:127
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:127
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:127
; call of ::slice::mut_slice::push32
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:127
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:127
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:127
(declare-fun var1153_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1154_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1154_len_addressof_frame____t0 (theory0_len var1153_addressof_frame___t0) )
)

(assert
  (= var1154_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1153_addressof_frame___t0 (_ bv1069 64))

)

(declare-fun var1155_true__t0 () Bool)
(assert
  (= var1155_true__t0 (theory1_safe var1153_addressof_frame___t0) )
)

(assert
  var1155_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:127
; call of ::byteorder::to_be32
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:127
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:127
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:127
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:127
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:127
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:127
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:127
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:127
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:127
(declare-fun var1158_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1159_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1159_len_addressof_frame____t0 (theory0_len var1158_addressof_frame___t0) )
)

(assert
  (= var1159_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1158_addressof_frame___t0 (_ bv1069 64))

)

(declare-fun var1160_true__t0 () Bool)
(assert
  (= var1160_true__t0 (theory1_safe var1158_addressof_frame___t0) )
)

(assert
  var1160_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:127
; call of ::byteorder::to_be32
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:127
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:127
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:127
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:127
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1162_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1162_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1158_addressof_frame___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:123
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:123
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:123
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1163_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1163_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1109_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1164_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1164_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1165_infix_expression__t0 () Bool)
(assert
  (=  var1165_infix_expression__t0 (and var1163_interpretation_of_theory_safe_over_return_at__t0 var1164_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1166_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1166_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1167_infix_expression__t0 () Bool)
(assert
  (=  var1167_infix_expression__t0 (bvuge var1166_interpretation_of_theory_len_over_return_mem__t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1168_infix_expression__t0 () Bool)
(assert
  (=  var1168_infix_expression__t0 (and var1165_infix_expression__t0 var1167_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1169_infix_expression__t0 () Bool)
(assert
  (=  var1169_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1170_infix_expression__t0 () Bool)
(assert
  (=  var1170_infix_expression__t0 (and var1168_infix_expression__t0 var1169_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1171_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1171_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1172_infix_expression__t0 () Bool)
(assert
  (=  var1172_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1171_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1173_infix_expression__t0 () Bool)
(assert
  (=  var1173_infix_expression__t0 (and var1170_infix_expression__t0 var1172_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var1162_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1173_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1162_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1163_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1164_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1166_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1171_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1069 to temporal +1 because of function borrow
(declare-fun var1069_frame__t2 () (_ BitVec 64))
(assert
  (= var1069_frame__t2  (ite var762_infix_expression__t0 var1069_frame__t2 var1069_frame__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:127
; callsite effects
(declare-fun var1175_return__t1 () Bool)
(declare-fun var1174_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var1175_return__t0 () Bool)
(assert
  (= var1175_return__t1  (ite var762_infix_expression__t0 var1174_return_value_of___slice__mut_slice__push32__t0 var1175_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:124
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:124
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:124
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1176_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1176_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1109_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1177_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1177_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1178_infix_expression__t0 () Bool)
(assert
  (=  var1178_infix_expression__t0 (and var1176_interpretation_of_theory_safe_over_return_at__t0 var1177_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1179_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1179_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1180_infix_expression__t0 () Bool)
(assert
  (=  var1180_infix_expression__t0 (bvuge var1179_interpretation_of_theory_len_over_return_mem__t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1181_infix_expression__t0 () Bool)
(assert
  (=  var1181_infix_expression__t0 (and var1178_infix_expression__t0 var1180_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1182_infix_expression__t0 () Bool)
(assert
  (=  var1182_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1183_infix_expression__t0 () Bool)
(assert
  (=  var1183_infix_expression__t0 (and var1181_infix_expression__t0 var1182_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1184_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1184_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1185_infix_expression__t0 () Bool)
(assert
  (=  var1185_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1184_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1186_infix_expression__t0 () Bool)
(assert
  (=  var1186_infix_expression__t0 (and var1183_infix_expression__t0 var1185_infix_expression__t0))
)

; end of theory_expression
(assert (! var1186_infix_expression__t0 :named A42))(check-sat)

(declare-fun var1174_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var1174_return_value_of___slice__mut_slice__push32__t1  (ite var762_infix_expression__t0 var1175_return__t1 var1174_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:128
; call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:128
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:128
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:128
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:128
; call of ::slice::mut_slice::push64
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:128
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:128
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:128
(declare-fun var1188_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1189_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1189_len_addressof_frame____t0 (theory0_len var1188_addressof_frame___t0) )
)

(assert
  (= var1189_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1188_addressof_frame___t0 (_ bv1069 64))

)

(declare-fun var1190_true__t0 () Bool)
(assert
  (= var1190_true__t0 (theory1_safe var1188_addressof_frame___t0) )
)

(assert
  var1190_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:128
; call of ::byteorder::to_be64
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:128
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:128
; literal expr
(declare-fun var1191_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1191_literal_2__t0 (_ bv2 64))

)

; literal expr
(declare-fun var1192_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1192_literal_2__t0 (_ bv2 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:128
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:128
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:128
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:128
(declare-fun var1194_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1195_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1195_len_addressof_frame____t0 (theory0_len var1194_addressof_frame___t0) )
)

(assert
  (= var1195_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1194_addressof_frame___t0 (_ bv1069 64))

)

(declare-fun var1196_true__t0 () Bool)
(assert
  (= var1196_true__t0 (theory1_safe var1194_addressof_frame___t0) )
)

(assert
  var1196_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:128
; call of ::byteorder::to_be64
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:128
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:128
; literal expr
(declare-fun var1197_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1197_literal_2__t0 (_ bv2 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:128
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1199_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1199_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1194_addressof_frame___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:138
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:138
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:138
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1200_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1200_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1109_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1201_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1201_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1202_infix_expression__t0 () Bool)
(assert
  (=  var1202_infix_expression__t0 (and var1200_interpretation_of_theory_safe_over_return_at__t0 var1201_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1203_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1203_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1204_infix_expression__t0 () Bool)
(assert
  (=  var1204_infix_expression__t0 (bvuge var1203_interpretation_of_theory_len_over_return_mem__t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1205_infix_expression__t0 () Bool)
(assert
  (=  var1205_infix_expression__t0 (and var1202_infix_expression__t0 var1204_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1206_infix_expression__t0 () Bool)
(assert
  (=  var1206_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1207_infix_expression__t0 () Bool)
(assert
  (=  var1207_infix_expression__t0 (and var1205_infix_expression__t0 var1206_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1208_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1208_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1209_infix_expression__t0 () Bool)
(assert
  (=  var1209_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1208_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1210_infix_expression__t0 () Bool)
(assert
  (=  var1210_infix_expression__t0 (and var1207_infix_expression__t0 var1209_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var1199_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1210_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1199_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1200_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1201_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1203_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1208_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1069 to temporal +1 because of function borrow
(declare-fun var1069_frame__t3 () (_ BitVec 64))
(assert
  (= var1069_frame__t3  (ite var762_infix_expression__t0 var1069_frame__t3 var1069_frame__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:128
; callsite effects
(declare-fun var1212_return__t1 () Bool)
(declare-fun var1211_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var1212_return__t0 () Bool)
(assert
  (= var1212_return__t1  (ite var762_infix_expression__t0 var1211_return_value_of___slice__mut_slice__push64__t0 var1212_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:139
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:139
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:139
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1213_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1213_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1109_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1214_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1214_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1215_infix_expression__t0 () Bool)
(assert
  (=  var1215_infix_expression__t0 (and var1213_interpretation_of_theory_safe_over_return_at__t0 var1214_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1216_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1216_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1217_infix_expression__t0 () Bool)
(assert
  (=  var1217_infix_expression__t0 (bvuge var1216_interpretation_of_theory_len_over_return_mem__t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1218_infix_expression__t0 () Bool)
(assert
  (=  var1218_infix_expression__t0 (and var1215_infix_expression__t0 var1217_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1219_infix_expression__t0 () Bool)
(assert
  (=  var1219_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1220_infix_expression__t0 () Bool)
(assert
  (=  var1220_infix_expression__t0 (and var1218_infix_expression__t0 var1219_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1221_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1221_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1222_infix_expression__t0 () Bool)
(assert
  (=  var1222_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1221_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1223_infix_expression__t0 () Bool)
(assert
  (=  var1223_infix_expression__t0 (and var1220_infix_expression__t0 var1222_infix_expression__t0))
)

; end of theory_expression
(assert (! var1223_infix_expression__t0 :named A43))(check-sat)

(declare-fun var1211_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var1211_return_value_of___slice__mut_slice__push64__t1  (ite var762_infix_expression__t0 var1212_return__t1 var1211_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:129
; call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:129
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:129
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:129
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:129
; call of ::slice::mut_slice::push16
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:129
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:129
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:129
(declare-fun var1225_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1226_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1226_len_addressof_frame____t0 (theory0_len var1225_addressof_frame___t0) )
)

(assert
  (= var1226_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1225_addressof_frame___t0 (_ bv1069 64))

)

(declare-fun var1227_true__t0 () Bool)
(assert
  (= var1227_true__t0 (theory1_safe var1225_addressof_frame___t0) )
)

(assert
  var1227_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:129
; literal expr
(declare-fun var1228_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1228_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:129
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:129
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:129
(declare-fun var1229_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1230_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1230_len_addressof_frame____t0 (theory0_len var1229_addressof_frame___t0) )
)

(assert
  (= var1230_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1229_addressof_frame___t0 (_ bv1069 64))

)

(declare-fun var1231_true__t0 () Bool)
(assert
  (= var1231_true__t0 (theory1_safe var1229_addressof_frame___t0) )
)

(assert
  var1231_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:129
; literal expr
(declare-fun var1232_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1232_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1233_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1233_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1229_addressof_frame___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:108
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:108
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:108
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1234_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1234_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1109_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1235_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1235_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1236_infix_expression__t0 () Bool)
(assert
  (=  var1236_infix_expression__t0 (and var1234_interpretation_of_theory_safe_over_return_at__t0 var1235_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1237_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1237_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1238_infix_expression__t0 () Bool)
(assert
  (=  var1238_infix_expression__t0 (bvuge var1237_interpretation_of_theory_len_over_return_mem__t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1239_infix_expression__t0 () Bool)
(assert
  (=  var1239_infix_expression__t0 (and var1236_infix_expression__t0 var1238_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1240_infix_expression__t0 () Bool)
(assert
  (=  var1240_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1241_infix_expression__t0 () Bool)
(assert
  (=  var1241_infix_expression__t0 (and var1239_infix_expression__t0 var1240_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1242_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1242_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1243_infix_expression__t0 () Bool)
(assert
  (=  var1243_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1242_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1244_infix_expression__t0 () Bool)
(assert
  (=  var1244_infix_expression__t0 (and var1241_infix_expression__t0 var1243_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var1233_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1244_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1233_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1234_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1235_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1237_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1242_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1069 to temporal +1 because of function borrow
(declare-fun var1069_frame__t4 () (_ BitVec 64))
(assert
  (= var1069_frame__t4  (ite var762_infix_expression__t0 var1069_frame__t4 var1069_frame__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:129
; callsite effects
(declare-fun var1246_return__t1 () Bool)
(declare-fun var1245_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var1246_return__t0 () Bool)
(assert
  (= var1246_return__t1  (ite var762_infix_expression__t0 var1245_return_value_of___slice__mut_slice__push16__t0 var1246_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:109
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:109
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:109
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1247_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1247_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1109_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1248_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1248_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1249_infix_expression__t0 () Bool)
(assert
  (=  var1249_infix_expression__t0 (and var1247_interpretation_of_theory_safe_over_return_at__t0 var1248_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1250_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1250_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1251_infix_expression__t0 () Bool)
(assert
  (=  var1251_infix_expression__t0 (bvuge var1250_interpretation_of_theory_len_over_return_mem__t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1252_infix_expression__t0 () Bool)
(assert
  (=  var1252_infix_expression__t0 (and var1249_infix_expression__t0 var1251_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1253_infix_expression__t0 () Bool)
(assert
  (=  var1253_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1254_infix_expression__t0 () Bool)
(assert
  (=  var1254_infix_expression__t0 (and var1252_infix_expression__t0 var1253_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1255_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1255_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1256_infix_expression__t0 () Bool)
(assert
  (=  var1256_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1255_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1257_infix_expression__t0 () Bool)
(assert
  (=  var1257_infix_expression__t0 (and var1254_infix_expression__t0 var1256_infix_expression__t0))
)

; end of theory_expression
(assert (! var1257_infix_expression__t0 :named A44))(check-sat)

(declare-fun var1245_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var1245_return_value_of___slice__mut_slice__push16__t1  (ite var762_infix_expression__t0 var1246_return__t1 var1245_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:131
; call of ::protonerf::encode_bytes
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:131
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:131
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:131
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:131
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:131
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:131
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:131
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:131
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var1259_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1259_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1259_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var1259_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:131
(declare-fun var1260_deref_var755_this__principal_k__t0 () (_ BitVec 64))
(declare-fun var1261_len_deref_var755_this__principal_k___t0 () (_ BitVec 64))
(assert
  (= var1261_len_deref_var755_this__principal_k___t0 (theory0_len var1260_deref_var755_this__principal_k__t0) )
)

(assert
  (= var1261_len_deref_var755_this__principal_k___t0 (_ bv32 64))

)

(declare-fun var1262_true__t0 () Bool)
(assert
  (= var1262_true__t0 (theory1_safe var1260_deref_var755_this__principal_k__t0) )
)

(assert
  var1262_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:131
; literal expr
(declare-fun var1263_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1263_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:131
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:131
(declare-fun var1264_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1264_cast_of_e__t0 var725_e__t0) :named A45)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:131
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:131
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:131
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:131
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:131
; literal expr
(declare-fun var1265_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1265_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1266_interpretation_of_theory_safe_over_deref_var755_this__principal_k__t0 () Bool)
(assert
  (= var1266_interpretation_of_theory_safe_over_deref_var755_this__principal_k__t0 (theory1_safe var1260_deref_var755_this__principal_k__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1267_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1267_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1264_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1268_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1268_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1269_infix_expression__t0 () Bool)
(assert
  (=  var1269_infix_expression__t0 (bvuge var1268_literal_32__t0 var1265_literal_32__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var1270_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1270_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory30___err__checked var727_deref_S725_e___t5) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1271_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1272_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1272_len_addressof_frame____t0 (theory0_len var1271_addressof_frame___t0) )
)

(assert
  (= var1272_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1271_addressof_frame___t0 (_ bv1069 64))

)

(declare-fun var1273_true__t0 () Bool)
(assert
  (= var1273_true__t0 (theory1_safe var1271_addressof_frame___t0) )
)

(assert
  var1273_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1274_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1275_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1275_len_addressof_frame____t0 (theory0_len var1274_addressof_frame___t0) )
)

(assert
  (= var1275_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1274_addressof_frame___t0 (_ bv1069 64))

)

(declare-fun var1276_true__t0 () Bool)
(assert
  (= var1276_true__t0 (theory1_safe var1274_addressof_frame___t0) )
)

(assert
  var1276_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1277_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1277_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1109_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1278_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1278_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1279_infix_expression__t0 () Bool)
(assert
  (=  var1279_infix_expression__t0 (and var1277_interpretation_of_theory_safe_over_return_at__t0 var1278_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1280_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1280_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1281_infix_expression__t0 () Bool)
(assert
  (=  var1281_infix_expression__t0 (bvuge var1280_interpretation_of_theory_len_over_return_mem__t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1282_infix_expression__t0 () Bool)
(assert
  (=  var1282_infix_expression__t0 (and var1279_infix_expression__t0 var1281_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1283_infix_expression__t0 () Bool)
(assert
  (=  var1283_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1284_infix_expression__t0 () Bool)
(assert
  (=  var1284_infix_expression__t0 (and var1282_infix_expression__t0 var1283_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1285_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1285_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1286_infix_expression__t0 () Bool)
(assert
  (=  var1286_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1285_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1287_infix_expression__t0 () Bool)
(assert
  (=  var1287_infix_expression__t0 (and var1284_infix_expression__t0 var1286_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var1266_interpretation_of_theory_safe_over_deref_var755_this__principal_k__t0 ) (not var1267_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1269_infix_expression__t0 ) (not var1270_interpretation_of_theory___err__checked_over_deref_S725_e___t0 ) (not var1287_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1266_interpretation_of_theory_safe_over_deref_var755_this__principal_k__t0 () Bool)
(declare-fun var1267_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1268_literal_32__t0 () (_ BitVec 64))
(declare-fun var1270_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1271_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1272_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1273_true__t0 () Bool)
(declare-fun var1274_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1275_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1276_true__t0 () Bool)
(declare-fun var1277_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1278_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1280_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1285_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t6 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t6  (ite var762_infix_expression__t0 var727_deref_S725_e___t6 var727_deref_S725_e___t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:131
; callsite effects
(declare-fun var1288_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1290_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1290_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1288_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1289_return__t1 () (_ BitVec 64))
(assert
  (= var1290_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1289_return__t1) )
)

(declare-fun var1291_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1291_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1288_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1291_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1289_return__t1) )
)

(declare-fun var1289_return__t0 () (_ BitVec 64))
(assert
  (= var1289_return__t1  (ite var762_infix_expression__t0 var1288_return_value_of___protonerf__encode_bytes__t0 var1289_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1292_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1293_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1293_len_addressof_frame____t0 (theory0_len var1292_addressof_frame___t0) )
)

(assert
  (= var1293_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1292_addressof_frame___t0 (_ bv1069 64))

)

(declare-fun var1294_true__t0 () Bool)
(assert
  (= var1294_true__t0 (theory1_safe var1292_addressof_frame___t0) )
)

(assert
  var1294_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1295_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1296_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1296_len_addressof_frame____t0 (theory0_len var1295_addressof_frame___t0) )
)

(assert
  (= var1296_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1295_addressof_frame___t0 (_ bv1069 64))

)

(declare-fun var1297_true__t0 () Bool)
(assert
  (= var1297_true__t0 (theory1_safe var1295_addressof_frame___t0) )
)

(assert
  var1297_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1298_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1298_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1109_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1299_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1299_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1300_infix_expression__t0 () Bool)
(assert
  (=  var1300_infix_expression__t0 (and var1298_interpretation_of_theory_safe_over_return_at__t0 var1299_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1301_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1301_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1302_infix_expression__t0 () Bool)
(assert
  (=  var1302_infix_expression__t0 (bvuge var1301_interpretation_of_theory_len_over_return_mem__t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1303_infix_expression__t0 () Bool)
(assert
  (=  var1303_infix_expression__t0 (and var1300_infix_expression__t0 var1302_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1304_infix_expression__t0 () Bool)
(assert
  (=  var1304_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1305_infix_expression__t0 () Bool)
(assert
  (=  var1305_infix_expression__t0 (and var1303_infix_expression__t0 var1304_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1306_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1306_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1307_infix_expression__t0 () Bool)
(assert
  (=  var1307_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1306_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1308_infix_expression__t0 () Bool)
(assert
  (=  var1308_infix_expression__t0 (and var1305_infix_expression__t0 var1307_infix_expression__t0))
)

; end of theory_expression
(assert (! var1308_infix_expression__t0 :named A46))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:131
(declare-fun var1309_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1309_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1289_return__t1) )
)

(declare-fun var1288_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1309_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1288_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1310_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1310_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1289_return__t1) )
)

(assert
  (= var1310_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1288_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1288_return_value_of___protonerf__encode_bytes__t1  (ite var762_infix_expression__t0 var1289_return__t1 var1288_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:132
; call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:132
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:132
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:132
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:132
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:132
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:132
(declare-fun var1312_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1312_cast_of_e__t0 var725_e__t0) :named A47)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var1313_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1314_true__t0 () Bool)
(assert
  (= var1314_true__t0 (theory1_safe var1313_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0) )
)

(assert
  var1314_true__t0
)

(declare-fun var1315_true__t0 () Bool)
(assert
  (= var1315_true__t0 (theory2_nullterm var1313_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0) )
)

(assert
  var1315_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var1316_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1317_true__t0 () Bool)
(assert
  (= var1317_true__t0 (theory1_safe var1316_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1317_true__t0
)

(declare-fun var1318_true__t0 () Bool)
(assert
  (= var1318_true__t0 (theory2_nullterm var1316_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1318_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1319_literal_132__t0 () (_ BitVec 64))
(assert
  (= var1319_literal_132__t0 (_ bv132 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1320_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1320_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1312_cast_of_e__t0) )
)

(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var1320_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1320_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t7 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t7  (ite var762_infix_expression__t0 var727_deref_S725_e___t7 var727_deref_S725_e___t6)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:132
; callsite effects
(declare-fun var1321_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1323_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1323_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1321_return_value_of___err__abort__t0) )
)

(declare-fun var1322_return__t1 () (_ BitVec 64))
(assert
  (= var1323_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1322_return__t1) )
)

(declare-fun var1324_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1324_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1321_return_value_of___err__abort__t0) )
)

(assert
  (= var1324_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1322_return__t1) )
)

(declare-fun var1322_return__t0 () (_ BitVec 64))
(assert
  (= var1322_return__t1  (ite var762_infix_expression__t0 var1321_return_value_of___err__abort__t0 var1322_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var1325_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1325_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory30___err__checked var727_deref_S725_e___t7) )
)

(assert (! var1325_interpretation_of_theory___err__checked_over_deref_S725_e___t0 :named A48))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:132
(declare-fun var1326_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1326_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1322_return__t1) )
)

(declare-fun var1321_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1326_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1321_return_value_of___err__abort__t1) )
)

(declare-fun var1327_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1327_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1322_return__t1) )
)

(assert
  (= var1327_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1321_return_value_of___err__abort__t1) )
)

(assert
  (= var1321_return_value_of___err__abort__t1  (ite var762_infix_expression__t0 var1322_return__t1 var1321_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:134
; call of ::protonerf::encode_bytes
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:134
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:134
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:134
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:134
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:134
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:134
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:134
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:134
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var1329_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1329_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1329_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var1329_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:134
(declare-fun var1330_deref_var755_this__target_k__t0 () (_ BitVec 64))
(declare-fun var1331_len_deref_var755_this__target_k___t0 () (_ BitVec 64))
(assert
  (= var1331_len_deref_var755_this__target_k___t0 (theory0_len var1330_deref_var755_this__target_k__t0) )
)

(assert
  (= var1331_len_deref_var755_this__target_k___t0 (_ bv32 64))

)

(declare-fun var1332_true__t0 () Bool)
(assert
  (= var1332_true__t0 (theory1_safe var1330_deref_var755_this__target_k__t0) )
)

(assert
  var1332_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:134
; literal expr
(declare-fun var1333_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1333_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:134
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:134
(declare-fun var1334_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1334_cast_of_e__t0 var725_e__t0) :named A49)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:134
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:134
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:134
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:134
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:134
; literal expr
(declare-fun var1335_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1335_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1336_interpretation_of_theory_safe_over_deref_var755_this__target_k__t0 () Bool)
(assert
  (= var1336_interpretation_of_theory_safe_over_deref_var755_this__target_k__t0 (theory1_safe var1330_deref_var755_this__target_k__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1337_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1337_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1334_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1338_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1338_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1339_infix_expression__t0 () Bool)
(assert
  (=  var1339_infix_expression__t0 (bvuge var1338_literal_32__t0 var1335_literal_32__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var1340_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1340_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory30___err__checked var727_deref_S725_e___t7) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1341_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1342_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1342_len_addressof_frame____t0 (theory0_len var1341_addressof_frame___t0) )
)

(assert
  (= var1342_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1341_addressof_frame___t0 (_ bv1069 64))

)

(declare-fun var1343_true__t0 () Bool)
(assert
  (= var1343_true__t0 (theory1_safe var1341_addressof_frame___t0) )
)

(assert
  var1343_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1344_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1345_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1345_len_addressof_frame____t0 (theory0_len var1344_addressof_frame___t0) )
)

(assert
  (= var1345_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1344_addressof_frame___t0 (_ bv1069 64))

)

(declare-fun var1346_true__t0 () Bool)
(assert
  (= var1346_true__t0 (theory1_safe var1344_addressof_frame___t0) )
)

(assert
  var1346_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1347_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1347_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1109_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1348_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1348_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1349_infix_expression__t0 () Bool)
(assert
  (=  var1349_infix_expression__t0 (and var1347_interpretation_of_theory_safe_over_return_at__t0 var1348_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1350_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1350_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1351_infix_expression__t0 () Bool)
(assert
  (=  var1351_infix_expression__t0 (bvuge var1350_interpretation_of_theory_len_over_return_mem__t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1352_infix_expression__t0 () Bool)
(assert
  (=  var1352_infix_expression__t0 (and var1349_infix_expression__t0 var1351_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1353_infix_expression__t0 () Bool)
(assert
  (=  var1353_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1354_infix_expression__t0 () Bool)
(assert
  (=  var1354_infix_expression__t0 (and var1352_infix_expression__t0 var1353_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1355_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1355_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1356_infix_expression__t0 () Bool)
(assert
  (=  var1356_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1355_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1357_infix_expression__t0 () Bool)
(assert
  (=  var1357_infix_expression__t0 (and var1354_infix_expression__t0 var1356_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var1336_interpretation_of_theory_safe_over_deref_var755_this__target_k__t0 ) (not var1337_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1339_infix_expression__t0 ) (not var1340_interpretation_of_theory___err__checked_over_deref_S725_e___t0 ) (not var1357_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1336_interpretation_of_theory_safe_over_deref_var755_this__target_k__t0 () Bool)
(declare-fun var1337_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1338_literal_32__t0 () (_ BitVec 64))
(declare-fun var1340_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1341_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1342_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1343_true__t0 () Bool)
(declare-fun var1344_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1345_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1346_true__t0 () Bool)
(declare-fun var1347_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1348_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1350_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1355_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t8 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t8  (ite var762_infix_expression__t0 var727_deref_S725_e___t8 var727_deref_S725_e___t7)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:134
; callsite effects
(declare-fun var1358_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1360_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1360_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1358_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1359_return__t1 () (_ BitVec 64))
(assert
  (= var1360_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1359_return__t1) )
)

(declare-fun var1361_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1361_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1358_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1361_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1359_return__t1) )
)

(declare-fun var1359_return__t0 () (_ BitVec 64))
(assert
  (= var1359_return__t1  (ite var762_infix_expression__t0 var1358_return_value_of___protonerf__encode_bytes__t0 var1359_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1362_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1363_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1363_len_addressof_frame____t0 (theory0_len var1362_addressof_frame___t0) )
)

(assert
  (= var1363_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1362_addressof_frame___t0 (_ bv1069 64))

)

(declare-fun var1364_true__t0 () Bool)
(assert
  (= var1364_true__t0 (theory1_safe var1362_addressof_frame___t0) )
)

(assert
  var1364_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1365_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1366_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1366_len_addressof_frame____t0 (theory0_len var1365_addressof_frame___t0) )
)

(assert
  (= var1366_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1365_addressof_frame___t0 (_ bv1069 64))

)

(declare-fun var1367_true__t0 () Bool)
(assert
  (= var1367_true__t0 (theory1_safe var1365_addressof_frame___t0) )
)

(assert
  var1367_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1368_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1368_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1109_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1369_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1369_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1370_infix_expression__t0 () Bool)
(assert
  (=  var1370_infix_expression__t0 (and var1368_interpretation_of_theory_safe_over_return_at__t0 var1369_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1371_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1371_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1372_infix_expression__t0 () Bool)
(assert
  (=  var1372_infix_expression__t0 (bvuge var1371_interpretation_of_theory_len_over_return_mem__t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1373_infix_expression__t0 () Bool)
(assert
  (=  var1373_infix_expression__t0 (and var1370_infix_expression__t0 var1372_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1374_infix_expression__t0 () Bool)
(assert
  (=  var1374_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1375_infix_expression__t0 () Bool)
(assert
  (=  var1375_infix_expression__t0 (and var1373_infix_expression__t0 var1374_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1376_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1376_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1377_infix_expression__t0 () Bool)
(assert
  (=  var1377_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1376_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1378_infix_expression__t0 () Bool)
(assert
  (=  var1378_infix_expression__t0 (and var1375_infix_expression__t0 var1377_infix_expression__t0))
)

; end of theory_expression
(assert (! var1378_infix_expression__t0 :named A50))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:134
(declare-fun var1379_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1379_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1359_return__t1) )
)

(declare-fun var1358_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1379_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1358_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1380_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1380_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1359_return__t1) )
)

(assert
  (= var1380_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1358_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1358_return_value_of___protonerf__encode_bytes__t1  (ite var762_infix_expression__t0 var1359_return__t1 var1358_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:135
; call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:135
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:135
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:135
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:135
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:135
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:135
(declare-fun var1382_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1382_cast_of_e__t0 var725_e__t0) :named A51)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var1383_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1384_true__t0 () Bool)
(assert
  (= var1384_true__t0 (theory1_safe var1383_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0) )
)

(assert
  var1384_true__t0
)

(declare-fun var1385_true__t0 () Bool)
(assert
  (= var1385_true__t0 (theory2_nullterm var1383_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0) )
)

(assert
  var1385_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var1386_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1387_true__t0 () Bool)
(assert
  (= var1387_true__t0 (theory1_safe var1386_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1387_true__t0
)

(declare-fun var1388_true__t0 () Bool)
(assert
  (= var1388_true__t0 (theory2_nullterm var1386_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1388_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1389_literal_135__t0 () (_ BitVec 64))
(assert
  (= var1389_literal_135__t0 (_ bv135 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1390_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1390_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1382_cast_of_e__t0) )
)

(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var1390_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1390_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t9 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t9  (ite var762_infix_expression__t0 var727_deref_S725_e___t9 var727_deref_S725_e___t8)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:135
; callsite effects
(declare-fun var1391_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1393_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1393_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1391_return_value_of___err__abort__t0) )
)

(declare-fun var1392_return__t1 () (_ BitVec 64))
(assert
  (= var1393_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1392_return__t1) )
)

(declare-fun var1394_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1394_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1391_return_value_of___err__abort__t0) )
)

(assert
  (= var1394_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1392_return__t1) )
)

(declare-fun var1392_return__t0 () (_ BitVec 64))
(assert
  (= var1392_return__t1  (ite var762_infix_expression__t0 var1391_return_value_of___err__abort__t0 var1392_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var1395_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1395_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory30___err__checked var727_deref_S725_e___t9) )
)

(assert (! var1395_interpretation_of_theory___err__checked_over_deref_S725_e___t0 :named A52))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:135
(declare-fun var1396_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1396_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1392_return__t1) )
)

(declare-fun var1391_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1396_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1391_return_value_of___err__abort__t1) )
)

(declare-fun var1397_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1397_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1392_return__t1) )
)

(assert
  (= var1397_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1391_return_value_of___err__abort__t1) )
)

(assert
  (= var1391_return_value_of___err__abort__t1  (ite var762_infix_expression__t0 var1392_return__t1 var1391_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:137
; call of ::protonerf::encode_varint
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:137
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:137
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:137
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:137
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:137
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:137
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:137
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:137
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:137
(declare-fun var1399_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1399_cast_of_e__t0 var725_e__t0) :named A53)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:137
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:137
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:137
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1400_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1400_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1399_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
(declare-fun var1401_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1401_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory30___err__checked var727_deref_S725_e___t9) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1402_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1403_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1403_len_addressof_frame____t0 (theory0_len var1402_addressof_frame___t0) )
)

(assert
  (= var1403_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1402_addressof_frame___t0 (_ bv1069 64))

)

(declare-fun var1404_true__t0 () Bool)
(assert
  (= var1404_true__t0 (theory1_safe var1402_addressof_frame___t0) )
)

(assert
  var1404_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1405_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1406_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1406_len_addressof_frame____t0 (theory0_len var1405_addressof_frame___t0) )
)

(assert
  (= var1406_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1405_addressof_frame___t0 (_ bv1069 64))

)

(declare-fun var1407_true__t0 () Bool)
(assert
  (= var1407_true__t0 (theory1_safe var1405_addressof_frame___t0) )
)

(assert
  var1407_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1408_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1408_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1109_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1409_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1409_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1410_infix_expression__t0 () Bool)
(assert
  (=  var1410_infix_expression__t0 (and var1408_interpretation_of_theory_safe_over_return_at__t0 var1409_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1411_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1411_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1412_infix_expression__t0 () Bool)
(assert
  (=  var1412_infix_expression__t0 (bvuge var1411_interpretation_of_theory_len_over_return_mem__t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1413_infix_expression__t0 () Bool)
(assert
  (=  var1413_infix_expression__t0 (and var1410_infix_expression__t0 var1412_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1414_infix_expression__t0 () Bool)
(assert
  (=  var1414_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1415_infix_expression__t0 () Bool)
(assert
  (=  var1415_infix_expression__t0 (and var1413_infix_expression__t0 var1414_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1416_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1416_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1417_infix_expression__t0 () Bool)
(assert
  (=  var1417_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1416_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1418_infix_expression__t0 () Bool)
(assert
  (=  var1418_infix_expression__t0 (and var1415_infix_expression__t0 var1417_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var1400_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1401_interpretation_of_theory___err__checked_over_deref_S725_e___t0 ) (not var1418_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1400_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1401_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1402_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1403_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1404_true__t0 () Bool)
(declare-fun var1405_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1406_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1407_true__t0 () Bool)
(declare-fun var1408_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1409_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1411_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1416_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t10 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t10  (ite var762_infix_expression__t0 var727_deref_S725_e___t10 var727_deref_S725_e___t9)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:137
; callsite effects
(declare-fun var1419_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1421_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(assert
  (= var1421_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1419_return_value_of___protonerf__encode_varint__t0) )
)

(declare-fun var1420_return__t1 () (_ BitVec 64))
(assert
  (= var1421_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1420_return__t1) )
)

(declare-fun var1422_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(assert
  (= var1422_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1419_return_value_of___protonerf__encode_varint__t0) )
)

(assert
  (= var1422_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1420_return__t1) )
)

(declare-fun var1420_return__t0 () (_ BitVec 64))
(assert
  (= var1420_return__t1  (ite var762_infix_expression__t0 var1419_return_value_of___protonerf__encode_varint__t0 var1420_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1423_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1424_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1424_len_addressof_frame____t0 (theory0_len var1423_addressof_frame___t0) )
)

(assert
  (= var1424_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1423_addressof_frame___t0 (_ bv1069 64))

)

(declare-fun var1425_true__t0 () Bool)
(assert
  (= var1425_true__t0 (theory1_safe var1423_addressof_frame___t0) )
)

(assert
  var1425_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1426_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1427_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1427_len_addressof_frame____t0 (theory0_len var1426_addressof_frame___t0) )
)

(assert
  (= var1427_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1426_addressof_frame___t0 (_ bv1069 64))

)

(declare-fun var1428_true__t0 () Bool)
(assert
  (= var1428_true__t0 (theory1_safe var1426_addressof_frame___t0) )
)

(assert
  var1428_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1429_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1429_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1109_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1430_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1430_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1431_infix_expression__t0 () Bool)
(assert
  (=  var1431_infix_expression__t0 (and var1429_interpretation_of_theory_safe_over_return_at__t0 var1430_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1432_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1432_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1433_infix_expression__t0 () Bool)
(assert
  (=  var1433_infix_expression__t0 (bvuge var1432_interpretation_of_theory_len_over_return_mem__t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1434_infix_expression__t0 () Bool)
(assert
  (=  var1434_infix_expression__t0 (and var1431_infix_expression__t0 var1433_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1435_infix_expression__t0 () Bool)
(assert
  (=  var1435_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1436_infix_expression__t0 () Bool)
(assert
  (=  var1436_infix_expression__t0 (and var1434_infix_expression__t0 var1435_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1437_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1437_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1438_infix_expression__t0 () Bool)
(assert
  (=  var1438_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1437_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1439_infix_expression__t0 () Bool)
(assert
  (=  var1439_infix_expression__t0 (and var1436_infix_expression__t0 var1438_infix_expression__t0))
)

; end of theory_expression
(assert (! var1439_infix_expression__t0 :named A54))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:137
(declare-fun var1440_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1440_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1420_return__t1) )
)

(declare-fun var1419_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(assert
  (= var1440_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1419_return_value_of___protonerf__encode_varint__t1) )
)

(declare-fun var1441_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1441_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1420_return__t1) )
)

(assert
  (= var1441_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1419_return_value_of___protonerf__encode_varint__t1) )
)

(assert
  (= var1419_return_value_of___protonerf__encode_varint__t1  (ite var762_infix_expression__t0 var1420_return__t1 var1419_return_value_of___protonerf__encode_varint__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:138
; call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:138
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:138
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:138
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:138
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:138
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:138
(declare-fun var1443_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1443_cast_of_e__t0 var725_e__t0) :named A55)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var1444_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1445_true__t0 () Bool)
(assert
  (= var1445_true__t0 (theory1_safe var1444_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0) )
)

(assert
  var1445_true__t0
)

(declare-fun var1446_true__t0 () Bool)
(assert
  (= var1446_true__t0 (theory2_nullterm var1444_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0) )
)

(assert
  var1446_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var1447_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1448_true__t0 () Bool)
(assert
  (= var1448_true__t0 (theory1_safe var1447_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1448_true__t0
)

(declare-fun var1449_true__t0 () Bool)
(assert
  (= var1449_true__t0 (theory2_nullterm var1447_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1449_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1450_literal_138__t0 () (_ BitVec 64))
(assert
  (= var1450_literal_138__t0 (_ bv138 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1451_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1451_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1443_cast_of_e__t0) )
)

(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var1451_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1451_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t11 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t11  (ite var762_infix_expression__t0 var727_deref_S725_e___t11 var727_deref_S725_e___t10)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:138
; callsite effects
(declare-fun var1452_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1454_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1454_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1452_return_value_of___err__abort__t0) )
)

(declare-fun var1453_return__t1 () (_ BitVec 64))
(assert
  (= var1454_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1453_return__t1) )
)

(declare-fun var1455_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1455_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1452_return_value_of___err__abort__t0) )
)

(assert
  (= var1455_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1453_return__t1) )
)

(declare-fun var1453_return__t0 () (_ BitVec 64))
(assert
  (= var1453_return__t1  (ite var762_infix_expression__t0 var1452_return_value_of___err__abort__t0 var1453_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var1456_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1456_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory30___err__checked var727_deref_S725_e___t11) )
)

(assert (! var1456_interpretation_of_theory___err__checked_over_deref_S725_e___t0 :named A56))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:138
(declare-fun var1457_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1457_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1453_return__t1) )
)

(declare-fun var1452_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1457_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1452_return_value_of___err__abort__t1) )
)

(declare-fun var1458_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1458_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1453_return__t1) )
)

(assert
  (= var1458_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1452_return_value_of___err__abort__t1) )
)

(assert
  (= var1452_return_value_of___err__abort__t1  (ite var762_infix_expression__t0 var1453_return__t1 var1452_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:140
; call of ::protonerf::encode_varint
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:140
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:140
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:140
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:140
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:140
; literal expr
(declare-fun var1459_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1459_literal_5__t0 (_ bv5 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:140
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:140
(declare-fun var1460_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1460_cast_of_e__t0 var725_e__t0) :named A57)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:140
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:140
; literal expr
(declare-fun var1461_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1461_literal_5__t0 (_ bv5 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1462_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1462_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1460_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:69
(declare-fun var1463_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1463_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory30___err__checked var727_deref_S725_e___t11) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1464_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1465_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1465_len_addressof_frame____t0 (theory0_len var1464_addressof_frame___t0) )
)

(assert
  (= var1465_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1464_addressof_frame___t0 (_ bv1069 64))

)

(declare-fun var1466_true__t0 () Bool)
(assert
  (= var1466_true__t0 (theory1_safe var1464_addressof_frame___t0) )
)

(assert
  var1466_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1467_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1468_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1468_len_addressof_frame____t0 (theory0_len var1467_addressof_frame___t0) )
)

(assert
  (= var1468_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1467_addressof_frame___t0 (_ bv1069 64))

)

(declare-fun var1469_true__t0 () Bool)
(assert
  (= var1469_true__t0 (theory1_safe var1467_addressof_frame___t0) )
)

(assert
  var1469_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1470_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1470_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1109_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1471_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1471_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1472_infix_expression__t0 () Bool)
(assert
  (=  var1472_infix_expression__t0 (and var1470_interpretation_of_theory_safe_over_return_at__t0 var1471_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1473_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1473_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1474_infix_expression__t0 () Bool)
(assert
  (=  var1474_infix_expression__t0 (bvuge var1473_interpretation_of_theory_len_over_return_mem__t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1475_infix_expression__t0 () Bool)
(assert
  (=  var1475_infix_expression__t0 (and var1472_infix_expression__t0 var1474_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1476_infix_expression__t0 () Bool)
(assert
  (=  var1476_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1477_infix_expression__t0 () Bool)
(assert
  (=  var1477_infix_expression__t0 (and var1475_infix_expression__t0 var1476_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1478_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1478_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1479_infix_expression__t0 () Bool)
(assert
  (=  var1479_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1478_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1480_infix_expression__t0 () Bool)
(assert
  (=  var1480_infix_expression__t0 (and var1477_infix_expression__t0 var1479_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var1462_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1463_interpretation_of_theory___err__checked_over_deref_S725_e___t0 ) (not var1480_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1462_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1463_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1464_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1465_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1466_true__t0 () Bool)
(declare-fun var1467_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1468_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1469_true__t0 () Bool)
(declare-fun var1470_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1471_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1473_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1478_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t12 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t12  (ite var762_infix_expression__t0 var727_deref_S725_e___t12 var727_deref_S725_e___t11)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:140
; callsite effects
(declare-fun var1481_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1483_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(assert
  (= var1483_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1481_return_value_of___protonerf__encode_varint__t0) )
)

(declare-fun var1482_return__t1 () (_ BitVec 64))
(assert
  (= var1483_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1482_return__t1) )
)

(declare-fun var1484_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(assert
  (= var1484_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1481_return_value_of___protonerf__encode_varint__t0) )
)

(assert
  (= var1484_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1482_return__t1) )
)

(declare-fun var1482_return__t0 () (_ BitVec 64))
(assert
  (= var1482_return__t1  (ite var762_infix_expression__t0 var1481_return_value_of___protonerf__encode_varint__t0 var1482_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1485_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1486_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1486_len_addressof_frame____t0 (theory0_len var1485_addressof_frame___t0) )
)

(assert
  (= var1486_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1485_addressof_frame___t0 (_ bv1069 64))

)

(declare-fun var1487_true__t0 () Bool)
(assert
  (= var1487_true__t0 (theory1_safe var1485_addressof_frame___t0) )
)

(assert
  var1487_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1488_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1489_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1489_len_addressof_frame____t0 (theory0_len var1488_addressof_frame___t0) )
)

(assert
  (= var1489_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1488_addressof_frame___t0 (_ bv1069 64))

)

(declare-fun var1490_true__t0 () Bool)
(assert
  (= var1490_true__t0 (theory1_safe var1488_addressof_frame___t0) )
)

(assert
  var1490_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1491_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1491_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1109_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1492_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1492_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1493_infix_expression__t0 () Bool)
(assert
  (=  var1493_infix_expression__t0 (and var1491_interpretation_of_theory_safe_over_return_at__t0 var1492_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1494_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1494_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1495_infix_expression__t0 () Bool)
(assert
  (=  var1495_infix_expression__t0 (bvuge var1494_interpretation_of_theory_len_over_return_mem__t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1496_infix_expression__t0 () Bool)
(assert
  (=  var1496_infix_expression__t0 (and var1493_infix_expression__t0 var1495_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1497_infix_expression__t0 () Bool)
(assert
  (=  var1497_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1498_infix_expression__t0 () Bool)
(assert
  (=  var1498_infix_expression__t0 (and var1496_infix_expression__t0 var1497_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1499_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1499_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1500_infix_expression__t0 () Bool)
(assert
  (=  var1500_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1499_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1501_infix_expression__t0 () Bool)
(assert
  (=  var1501_infix_expression__t0 (and var1498_infix_expression__t0 var1500_infix_expression__t0))
)

; end of theory_expression
(assert (! var1501_infix_expression__t0 :named A58))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:140
(declare-fun var1502_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1502_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1482_return__t1) )
)

(declare-fun var1481_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(assert
  (= var1502_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1481_return_value_of___protonerf__encode_varint__t1) )
)

(declare-fun var1503_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1503_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1482_return__t1) )
)

(assert
  (= var1503_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1481_return_value_of___protonerf__encode_varint__t1) )
)

(assert
  (= var1481_return_value_of___protonerf__encode_varint__t1  (ite var762_infix_expression__t0 var1482_return__t1 var1481_return_value_of___protonerf__encode_varint__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:141
; call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:141
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:141
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:141
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:141
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:141
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:141
(declare-fun var1505_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1505_cast_of_e__t0 var725_e__t0) :named A59)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var1506_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1507_true__t0 () Bool)
(assert
  (= var1507_true__t0 (theory1_safe var1506_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0) )
)

(assert
  var1507_true__t0
)

(declare-fun var1508_true__t0 () Bool)
(assert
  (= var1508_true__t0 (theory2_nullterm var1506_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0) )
)

(assert
  var1508_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var1509_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1510_true__t0 () Bool)
(assert
  (= var1510_true__t0 (theory1_safe var1509_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1510_true__t0
)

(declare-fun var1511_true__t0 () Bool)
(assert
  (= var1511_true__t0 (theory2_nullterm var1509_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1511_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1512_literal_141__t0 () (_ BitVec 64))
(assert
  (= var1512_literal_141__t0 (_ bv141 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1513_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1513_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1505_cast_of_e__t0) )
)

(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var1513_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1513_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t13 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t13  (ite var762_infix_expression__t0 var727_deref_S725_e___t13 var727_deref_S725_e___t12)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:141
; callsite effects
(declare-fun var1514_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1516_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1516_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1514_return_value_of___err__abort__t0) )
)

(declare-fun var1515_return__t1 () (_ BitVec 64))
(assert
  (= var1516_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1515_return__t1) )
)

(declare-fun var1517_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1517_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1514_return_value_of___err__abort__t0) )
)

(assert
  (= var1517_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1515_return__t1) )
)

(declare-fun var1515_return__t0 () (_ BitVec 64))
(assert
  (= var1515_return__t1  (ite var762_infix_expression__t0 var1514_return_value_of___err__abort__t0 var1515_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var1518_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1518_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory30___err__checked var727_deref_S725_e___t13) )
)

(assert (! var1518_interpretation_of_theory___err__checked_over_deref_S725_e___t0 :named A60))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:141
(declare-fun var1519_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1519_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1515_return__t1) )
)

(declare-fun var1514_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1519_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1514_return_value_of___err__abort__t1) )
)

(declare-fun var1520_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1520_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1515_return__t1) )
)

(assert
  (= var1520_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1514_return_value_of___err__abort__t1) )
)

(assert
  (= var1514_return_value_of___err__abort__t1  (ite var762_infix_expression__t0 var1515_return__t1 var1514_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:143
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:143
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:143
; call of len
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:143
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:143
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:143
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:143
(declare-fun var1521_deref_var755_this__initiator_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1522_len_deref_var755_this__initiator_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var1522_len_deref_var755_this__initiator_pkt_mem___t0 (theory0_len var1521_deref_var755_this__initiator_pkt_mem__t0) )
)

(assert
  (= var1522_len_deref_var755_this__initiator_pkt_mem___t0 (_ bv1024 64))

)

(declare-fun var1523_true__t0 () Bool)
(assert
  (= var1523_true__t0 (theory1_safe var1521_deref_var755_this__initiator_pkt_mem__t0) )
)

(assert
  var1523_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:143
(declare-fun var1524_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1524_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:143
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:143
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:143
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:143
(declare-fun var1525_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var1525_implicit_coercion_of_literal_1024__t0 var1524_literal_1024__t0) :named A61)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:143
(declare-fun var1526_infix_expression__t0 () Bool)
(assert
  (=  var1526_infix_expression__t0 (bvuge var1525_implicit_coercion_of_literal_1024__t0 var1084_deref_var755_this__initiator_pkt_at__t0))
)

(assert (! var1526_infix_expression__t0 :named A62))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:143
(declare-fun var1527_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1527_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:144
; call of ::protonerf::encode_bytes
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:144
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:144
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:144
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:144
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:144
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:144
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:144
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:144
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:144
(declare-fun var1528_cast_of_deref_var755_this__initiator_pkt_mem__t0 () (_ BitVec 64))
(assert (! (= var1528_cast_of_deref_var755_this__initiator_pkt_mem__t0 var1521_deref_var755_this__initiator_pkt_mem__t0) :named A63)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:144
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:144
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:144
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:144
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:144
(declare-fun var1529_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1529_cast_of_e__t0 var725_e__t0) :named A64)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:144
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:144
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:144
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:144
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:144
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:144
(declare-fun var1530_cast_of_deref_var755_this__initiator_pkt_mem__t0 () (_ BitVec 64))
(assert (! (= var1530_cast_of_deref_var755_this__initiator_pkt_mem__t0 var1521_deref_var755_this__initiator_pkt_mem__t0) :named A65)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:144
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:144
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:144
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1531_interpretation_of_theory_safe_over_cast_of_deref_var755_this__initiator_pkt_mem__t0 () Bool)
(assert
  (= var1531_interpretation_of_theory_safe_over_cast_of_deref_var755_this__initiator_pkt_mem__t0 (theory1_safe var1530_cast_of_deref_var755_this__initiator_pkt_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1532_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1532_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1529_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1533_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1533_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1534_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var1534_implicit_coercion_of_literal_1024__t0 var1533_literal_1024__t0) :named A66)); : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1535_infix_expression__t0 () Bool)
(assert
  (=  var1535_infix_expression__t0 (bvuge var1534_implicit_coercion_of_literal_1024__t0 var1084_deref_var755_this__initiator_pkt_at__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var1536_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1536_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory30___err__checked var727_deref_S725_e___t13) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1537_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1538_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1538_len_addressof_frame____t0 (theory0_len var1537_addressof_frame___t0) )
)

(assert
  (= var1538_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1537_addressof_frame___t0 (_ bv1069 64))

)

(declare-fun var1539_true__t0 () Bool)
(assert
  (= var1539_true__t0 (theory1_safe var1537_addressof_frame___t0) )
)

(assert
  var1539_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1540_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1541_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1541_len_addressof_frame____t0 (theory0_len var1540_addressof_frame___t0) )
)

(assert
  (= var1541_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1540_addressof_frame___t0 (_ bv1069 64))

)

(declare-fun var1542_true__t0 () Bool)
(assert
  (= var1542_true__t0 (theory1_safe var1540_addressof_frame___t0) )
)

(assert
  var1542_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1543_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1543_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1109_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1544_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1544_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1545_infix_expression__t0 () Bool)
(assert
  (=  var1545_infix_expression__t0 (and var1543_interpretation_of_theory_safe_over_return_at__t0 var1544_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1546_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1546_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1547_infix_expression__t0 () Bool)
(assert
  (=  var1547_infix_expression__t0 (bvuge var1546_interpretation_of_theory_len_over_return_mem__t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1548_infix_expression__t0 () Bool)
(assert
  (=  var1548_infix_expression__t0 (and var1545_infix_expression__t0 var1547_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1549_infix_expression__t0 () Bool)
(assert
  (=  var1549_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1550_infix_expression__t0 () Bool)
(assert
  (=  var1550_infix_expression__t0 (and var1548_infix_expression__t0 var1549_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1551_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1551_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1552_infix_expression__t0 () Bool)
(assert
  (=  var1552_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1551_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1553_infix_expression__t0 () Bool)
(assert
  (=  var1553_infix_expression__t0 (and var1550_infix_expression__t0 var1552_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var1531_interpretation_of_theory_safe_over_cast_of_deref_var755_this__initiator_pkt_mem__t0 ) (not var1532_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1535_infix_expression__t0 ) (not var1536_interpretation_of_theory___err__checked_over_deref_S725_e___t0 ) (not var1553_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1531_interpretation_of_theory_safe_over_cast_of_deref_var755_this__initiator_pkt_mem__t0 () Bool)
(declare-fun var1532_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1533_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1536_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1537_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1538_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1539_true__t0 () Bool)
(declare-fun var1540_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1541_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1542_true__t0 () Bool)
(declare-fun var1543_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1544_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1546_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1551_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t14 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t14  (ite var762_infix_expression__t0 var727_deref_S725_e___t14 var727_deref_S725_e___t13)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:144
; callsite effects
(declare-fun var1554_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1556_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1556_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1554_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1555_return__t1 () (_ BitVec 64))
(assert
  (= var1556_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1555_return__t1) )
)

(declare-fun var1557_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1557_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1554_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1557_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1555_return__t1) )
)

(declare-fun var1555_return__t0 () (_ BitVec 64))
(assert
  (= var1555_return__t1  (ite var762_infix_expression__t0 var1554_return_value_of___protonerf__encode_bytes__t0 var1555_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1558_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1559_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1559_len_addressof_frame____t0 (theory0_len var1558_addressof_frame___t0) )
)

(assert
  (= var1559_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1558_addressof_frame___t0 (_ bv1069 64))

)

(declare-fun var1560_true__t0 () Bool)
(assert
  (= var1560_true__t0 (theory1_safe var1558_addressof_frame___t0) )
)

(assert
  var1560_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1561_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1562_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1562_len_addressof_frame____t0 (theory0_len var1561_addressof_frame___t0) )
)

(assert
  (= var1562_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1561_addressof_frame___t0 (_ bv1069 64))

)

(declare-fun var1563_true__t0 () Bool)
(assert
  (= var1563_true__t0 (theory1_safe var1561_addressof_frame___t0) )
)

(assert
  var1563_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var1564_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1564_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1109_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1565_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1565_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var1566_infix_expression__t0 () Bool)
(assert
  (=  var1566_infix_expression__t0 (and var1564_interpretation_of_theory_safe_over_return_at__t0 var1565_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1567_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1567_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1568_infix_expression__t0 () Bool)
(assert
  (=  var1568_infix_expression__t0 (bvuge var1567_interpretation_of_theory_len_over_return_mem__t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var1569_infix_expression__t0 () Bool)
(assert
  (=  var1569_infix_expression__t0 (and var1566_infix_expression__t0 var1568_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1570_infix_expression__t0 () Bool)
(assert
  (=  var1570_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1115_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var1571_infix_expression__t0 () Bool)
(assert
  (=  var1571_infix_expression__t0 (and var1569_infix_expression__t0 var1570_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1572_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1572_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1111_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1573_infix_expression__t0 () Bool)
(assert
  (=  var1573_infix_expression__t0 (bvule var1118_deref_var1109_return_at___t0 var1572_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var1574_infix_expression__t0 () Bool)
(assert
  (=  var1574_infix_expression__t0 (and var1571_infix_expression__t0 var1573_infix_expression__t0))
)

; end of theory_expression
(assert (! var1574_infix_expression__t0 :named A67))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:144
(declare-fun var1575_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1575_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1555_return__t1) )
)

(declare-fun var1554_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1575_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1554_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1576_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1576_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1555_return__t1) )
)

(assert
  (= var1576_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1554_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1554_return_value_of___protonerf__encode_bytes__t1  (ite var762_infix_expression__t0 var1555_return__t1 var1554_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:145
; call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:145
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:145
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:145
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:145
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:145
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:145
(declare-fun var1578_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1578_cast_of_e__t0 var725_e__t0) :named A68)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var1579_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1580_true__t0 () Bool)
(assert
  (= var1580_true__t0 (theory1_safe var1579_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0) )
)

(assert
  var1580_true__t0
)

(declare-fun var1581_true__t0 () Bool)
(assert
  (= var1581_true__t0 (theory2_nullterm var1579_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0) )
)

(assert
  var1581_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var1582_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1583_true__t0 () Bool)
(assert
  (= var1583_true__t0 (theory1_safe var1582_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1583_true__t0
)

(declare-fun var1584_true__t0 () Bool)
(assert
  (= var1584_true__t0 (theory2_nullterm var1582_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1584_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1585_literal_145__t0 () (_ BitVec 64))
(assert
  (= var1585_literal_145__t0 (_ bv145 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1586_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1586_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1578_cast_of_e__t0) )
)

(push 1)

(assert
  (and var762_infix_expression__t0 (or (not var1586_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1586_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t15 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t15  (ite var762_infix_expression__t0 var727_deref_S725_e___t15 var727_deref_S725_e___t14)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:145
; callsite effects
(declare-fun var1587_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1589_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1589_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1587_return_value_of___err__abort__t0) )
)

(declare-fun var1588_return__t1 () (_ BitVec 64))
(assert
  (= var1589_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1588_return__t1) )
)

(declare-fun var1590_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1590_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1587_return_value_of___err__abort__t0) )
)

(assert
  (= var1590_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1588_return__t1) )
)

(declare-fun var1588_return__t0 () (_ BitVec 64))
(assert
  (= var1588_return__t1  (ite var762_infix_expression__t0 var1587_return_value_of___err__abort__t0 var1588_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var1591_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1591_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory30___err__checked var727_deref_S725_e___t15) )
)

(assert (! var1591_interpretation_of_theory___err__checked_over_deref_S725_e___t0 :named A69))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:145
(declare-fun var1592_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1592_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1588_return__t1) )
)

(declare-fun var1587_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1592_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1587_return_value_of___err__abort__t1) )
)

(declare-fun var1593_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1593_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1588_return__t1) )
)

(assert
  (= var1593_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1587_return_value_of___err__abort__t1) )
)

(assert
  (= var1587_return_value_of___err__abort__t1  (ite var762_infix_expression__t0 var1588_return__t1 var1587_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; end branch
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:147
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:147
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:147
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:147
; literal expr
(declare-fun var1594_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1594_literal_1__t0 (_ bv1 64))

)

(declare-fun var1595_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1595_implicit_coercion_of_literal_1__t0 var1594_literal_1__t0) :named A70)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:147
(declare-fun var1596_infix_expression__t0 () Bool)
(assert
  (=  var1596_infix_expression__t0 (= var759_deref_var724_self__state__t1 var1595_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var1596_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1596_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:147
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:149
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:149
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:149
; literal expr
(declare-fun var1598_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1598_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:149
(declare-fun var1599_literal_array_1599__t0 () (_ BitVec 64))
(declare-fun var1600_true__t0 () Bool)
(assert
  (= var1600_true__t0 (theory1_safe var1599_literal_array_1599__t0) )
)

(assert
  var1600_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:149
(declare-fun var1601_safe_literal_array_1599_____safe_peerings___t0 () Bool)
(assert
  (= var1601_safe_literal_array_1599_____safe_peerings___t0 (theory1_safe var1599_literal_array_1599__t0) )
)

(declare-fun var1597_peerings__t1 () (_ BitVec 64))
(assert
  (= var1601_safe_literal_array_1599_____safe_peerings___t0 (theory1_safe var1597_peerings__t1) )
)

(declare-fun var1602_nullterm_literal_array_1599_____nullterm_peerings___t0 () Bool)
(assert
  (= var1602_nullterm_literal_array_1599_____nullterm_peerings___t0 (theory2_nullterm var1599_literal_array_1599__t0) )
)

(assert
  (= var1602_nullterm_literal_array_1599_____nullterm_peerings___t0 (theory2_nullterm var1597_peerings__t1) )
)

(declare-fun var1603_len_peerings___t0 () (_ BitVec 64))
(assert
  (= var1603_len_peerings___t0 (theory0_len var1597_peerings__t1) )
)

(assert
  (= var1603_len_peerings___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:150
; call of ::ext::<string.h>::memcpy
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:150
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:150
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:150
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:150
(declare-fun var1604_addressof_peerings___t0 () (_ BitVec 64))
(declare-fun var1605_len_addressof_peerings____t0 () (_ BitVec 64))
(assert
  (= var1605_len_addressof_peerings____t0 (theory0_len var1604_addressof_peerings___t0) )
)

(assert
  (= var1605_len_addressof_peerings____t0 (_ bv1 64))

)

(assert
  (= var1604_addressof_peerings___t0 (_ bv1597 64))

)

(declare-fun var1606_true__t0 () Bool)
(assert
  (= var1606_true__t0 (theory1_safe var1604_addressof_peerings___t0) )
)

(assert
  var1606_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:150
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:150
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:150
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:150
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:150
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:150
(declare-fun var1608_addressof_deref_var749_deref_var724_self__chan__peering___t0 () (_ BitVec 64))
(declare-fun var1609_len_addressof_deref_var749_deref_var724_self__chan__peering____t0 () (_ BitVec 64))
(assert
  (= var1609_len_addressof_deref_var749_deref_var724_self__chan__peering____t0 (theory0_len var1608_addressof_deref_var749_deref_var724_self__chan__peering___t0) )
)

(assert
  (= var1609_len_addressof_deref_var749_deref_var724_self__chan__peering____t0 (_ bv1 64))

)

(assert
  (= var1608_addressof_deref_var749_deref_var724_self__chan__peering___t0 (_ bv1607 64))

)

(declare-fun var1610_true__t0 () Bool)
(assert
  (= var1610_true__t0 (theory1_safe var1608_addressof_deref_var749_deref_var724_self__chan__peering___t0) )
)

(assert
  var1610_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:150
; call of ::ext::<stddef.h>::sizeof
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:150
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:150
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:150
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:150
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:152
; literal expr
(declare-fun var1615_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1615_literal_0__t0 (_ bv0 64))

)

(declare-fun var1616_literal_array_1616__t0 () (_ BitVec 64))
(declare-fun var1617_true__t0 () Bool)
(assert
  (= var1617_true__t0 (theory1_safe var1616_literal_array_1616__t0) )
)

(assert
  var1617_true__t0
)

(declare-fun var1618_safe_literal_array_1616_____safe_dec___t0 () Bool)
(assert
  (= var1618_safe_literal_array_1616_____safe_dec___t0 (theory1_safe var1616_literal_array_1616__t0) )
)

(declare-fun var1614_dec__t1 () (_ BitVec 64))
(assert
  (= var1618_safe_literal_array_1616_____safe_dec___t0 (theory1_safe var1614_dec__t1) )
)

(declare-fun var1619_nullterm_literal_array_1616_____nullterm_dec___t0 () Bool)
(assert
  (= var1619_nullterm_literal_array_1616_____nullterm_dec___t0 (theory2_nullterm var1616_literal_array_1616__t0) )
)

(assert
  (= var1619_nullterm_literal_array_1616_____nullterm_dec___t0 (theory2_nullterm var1614_dec__t1) )
)

(declare-fun var1620_len_dec___t0 () (_ BitVec 64))
(assert
  (= var1620_len_dec___t0 (theory0_len var1614_dec__t1) )
)

(assert
  (= var1620_len_dec___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:152
; call of ::protonerf::decode
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:152
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:152
(declare-fun var1621_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1622_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var1622_len_addressof_dec____t0 (theory0_len var1621_addressof_dec___t0) )
)

(assert
  (= var1622_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var1621_addressof_dec___t0 (_ bv1614 64))

)

(declare-fun var1623_true__t0 () Bool)
(assert
  (= var1623_true__t0 (theory1_safe var1621_addressof_dec___t0) )
)

(assert
  var1623_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:152
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:152
(declare-fun var1624_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1625_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var1625_len_addressof_dec____t0 (theory0_len var1624_addressof_dec___t0) )
)

(assert
  (= var1625_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var1624_addressof_dec___t0 (_ bv1614 64))

)

(declare-fun var1626_true__t0 () Bool)
(assert
  (= var1626_true__t0 (theory1_safe var1624_addressof_dec___t0) )
)

(assert
  var1626_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:152
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1627_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(assert
  (= var1627_interpretation_of_theory_safe_over_addressof_dec___t0 (theory1_safe var1624_addressof_dec___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var1628_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1629_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var1629_len_addressof_bs____t0 (theory0_len var1628_addressof_bs___t0) )
)

(assert
  (= var1629_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var1628_addressof_bs___t0 (_ bv730 64))

)

(declare-fun var1630_true__t0 () Bool)
(assert
  (= var1630_true__t0 (theory1_safe var1628_addressof_bs___t0) )
)

(assert
  var1630_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var1631_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1632_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var1632_len_addressof_bs____t0 (theory0_len var1631_addressof_bs___t0) )
)

(assert
  (= var1632_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var1631_addressof_bs___t0 (_ bv730 64))

)

(declare-fun var1633_true__t0 () Bool)
(assert
  (= var1633_true__t0 (theory1_safe var1631_addressof_bs___t0) )
)

(assert
  var1633_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var1634_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(assert
  (= var1634_interpretation_of_theory_safe_over_bs_mem__t0 (theory1_safe var740_bs_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1635_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(assert
  (= var1635_interpretation_of_theory_len_over_bs_mem__t0 (theory0_len var740_bs_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1636_infix_expression__t0 () Bool)
(assert
  (=  var1636_infix_expression__t0 (bvuge var1635_interpretation_of_theory_len_over_bs_mem__t0 var743_bs_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1637_infix_expression__t0 () Bool)
(assert
  (=  var1637_infix_expression__t0 (and var1634_interpretation_of_theory_safe_over_bs_mem__t0 var1636_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) ) (or (not var1627_interpretation_of_theory_safe_over_addressof_dec___t0 ) (not var1637_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1627_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var1628_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1629_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1630_true__t0 () Bool)
(declare-fun var1631_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1632_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1633_true__t0 () Bool)
(declare-fun var1634_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(declare-fun var1635_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
; borrows after call
; 1614 to temporal +1 because of function borrow
(declare-fun var1614_dec__t2 () (_ BitVec 64))
(assert
  (= var1614_dec__t2  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) ) var1614_dec__t2 var1614_dec__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:152
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:153
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:153
; literal expr
(declare-fun var1640_literal_0__t0 () Bool)
(assert
  (not var1640_literal_0__t0)
)

(declare-fun var1639_ok__t1 () Bool)
(declare-fun var1639_ok__t0 () Bool)
(assert
  (= var1639_ok__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) ) var1640_literal_0__t0 var1639_ok__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:154
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:154
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:154
; literal expr
(declare-fun var1642_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1642_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:154
(declare-fun var1643_literal_array_1643__t0 () (_ BitVec 64))
(declare-fun var1644_true__t0 () Bool)
(assert
  (= var1644_true__t0 (theory1_safe var1643_literal_array_1643__t0) )
)

(assert
  var1644_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:154
(declare-fun var1645_safe_literal_array_1643_____safe_handshake___t0 () Bool)
(assert
  (= var1645_safe_literal_array_1643_____safe_handshake___t0 (theory1_safe var1643_literal_array_1643__t0) )
)

(declare-fun var1641_handshake__t1 () (_ BitVec 64))
(assert
  (= var1645_safe_literal_array_1643_____safe_handshake___t0 (theory1_safe var1641_handshake__t1) )
)

(declare-fun var1646_nullterm_literal_array_1643_____nullterm_handshake___t0 () Bool)
(assert
  (= var1646_nullterm_literal_array_1643_____nullterm_handshake___t0 (theory2_nullterm var1643_literal_array_1643__t0) )
)

(assert
  (= var1646_nullterm_literal_array_1643_____nullterm_handshake___t0 (theory2_nullterm var1641_handshake__t1) )
)

(declare-fun var1647_len_handshake___t0 () (_ BitVec 64))
(assert
  (= var1647_len_handshake___t0 (theory0_len var1641_handshake__t1) )
)

(assert
  (= var1647_len_handshake___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:155
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:155
; literal expr
(declare-fun var1649_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1649_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:155
(declare-fun var1650_safe_literal_0_____safe_route___t0 () Bool)
(assert
  (= var1650_safe_literal_0_____safe_route___t0 (theory1_safe var1649_literal_0__t0) )
)

(declare-fun var1648_route__t1 () (_ BitVec 64))
(assert
  (= var1650_safe_literal_0_____safe_route___t0 (theory1_safe var1648_route__t1) )
)

(declare-fun var1651_nullterm_literal_0_____nullterm_route___t0 () Bool)
(assert
  (= var1651_nullterm_literal_0_____nullterm_route___t0 (theory2_nullterm var1649_literal_0__t0) )
)

(assert
  (= var1651_nullterm_literal_0_____nullterm_route___t0 (theory2_nullterm var1648_route__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:155
(declare-fun var1652_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1652_implicit_coercion_of_literal_0__t0 var1649_literal_0__t0) :named A71))(declare-fun var1648_route__t0 () (_ BitVec 64))
(assert
  (= var1648_route__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) ) var1652_implicit_coercion_of_literal_0__t0 var1648_route__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:156
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:156
; call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:156
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:156
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:156
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:156
; call of ::protonerf::next
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:156
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:156
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:156
(declare-fun var1655_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1656_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var1656_len_addressof_dec____t0 (theory0_len var1655_addressof_dec___t0) )
)

(assert
  (= var1656_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var1655_addressof_dec___t0 (_ bv1614 64))

)

(declare-fun var1657_true__t0 () Bool)
(assert
  (= var1657_true__t0 (theory1_safe var1655_addressof_dec___t0) )
)

(assert
  var1657_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:156
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:156
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:156
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:156
(declare-fun var1658_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1659_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1659_len_addressof_field____t0 (theory0_len var1658_addressof_field___t0) )
)

(assert
  (= var1659_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1658_addressof_field___t0 (_ bv1653 64))

)

(declare-fun var1660_true__t0 () Bool)
(assert
  (= var1660_true__t0 (theory1_safe var1658_addressof_field___t0) )
)

(assert
  var1660_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:156
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:156
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:156
(declare-fun var1661_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1662_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var1662_len_addressof_dec____t0 (theory0_len var1661_addressof_dec___t0) )
)

(assert
  (= var1662_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var1661_addressof_dec___t0 (_ bv1614 64))

)

(declare-fun var1663_true__t0 () Bool)
(assert
  (= var1663_true__t0 (theory1_safe var1661_addressof_dec___t0) )
)

(assert
  var1663_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:156
(declare-fun var1664_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1664_cast_of_e__t0 var725_e__t0) :named A72)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:156
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:156
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:156
(declare-fun var1665_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1666_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1666_len_addressof_field____t0 (theory0_len var1665_addressof_field___t0) )
)

(assert
  (= var1666_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1665_addressof_field___t0 (_ bv1653 64))

)

(declare-fun var1667_true__t0 () Bool)
(assert
  (= var1667_true__t0 (theory1_safe var1665_addressof_field___t0) )
)

(assert
  var1667_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1668_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var1668_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var1665_addressof_field___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1669_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1669_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1664_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1670_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(assert
  (= var1670_interpretation_of_theory_safe_over_addressof_dec___t0 (theory1_safe var1661_addressof_dec___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
(declare-fun var1671_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1671_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory30___err__checked var727_deref_S725_e___t15) )
)

(push 1)

(assert
  (and ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) ) (or (not var1668_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var1669_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1670_interpretation_of_theory_safe_over_addressof_dec___t0 ) (not var1671_interpretation_of_theory___err__checked_over_deref_S725_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1668_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1669_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1670_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var1671_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
; borrows after call
; 1614 to temporal +1 because of function borrow
(declare-fun var1614_dec__t3 () (_ BitVec 64))
(assert
  (= var1614_dec__t3  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) ) var1614_dec__t3 var1614_dec__t2)  )
)

; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t16 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t16  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) ) var727_deref_S725_e___t16 var727_deref_S725_e___t15)  )
)

; 1653 to temporal +1 because of function borrow
(declare-fun var1653_field__t1 () (_ BitVec 64))
(declare-fun var1653_field__t0 () (_ BitVec 64))
(assert
  (= var1653_field__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) ) var1653_field__t1 var1653_field__t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:156
; callsite effects
; end of callsite effects
(declare-fun var1672_return_value_of___protonerf__next__t0 () Bool)
(assert (! var1672_return_value_of___protonerf__next__t0 :named A73))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:157
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:157
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:157
(declare-fun var1673_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1673_cast_of_e__t0 var725_e__t0) :named A74)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1674_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1675_true__t0 () Bool)
(assert
  (= var1675_true__t0 (theory1_safe var1674_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0) )
)

(assert
  var1675_true__t0
)

(declare-fun var1676_true__t0 () Bool)
(assert
  (= var1676_true__t0 (theory2_nullterm var1674_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0) )
)

(assert
  var1676_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1677_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1678_true__t0 () Bool)
(assert
  (= var1678_true__t0 (theory1_safe var1677_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1678_true__t0
)

(declare-fun var1679_true__t0 () Bool)
(assert
  (= var1679_true__t0 (theory2_nullterm var1677_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1679_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1680_literal_157__t0 () (_ BitVec 64))
(assert
  (= var1680_literal_157__t0 (_ bv157 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1681_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1681_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1673_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) ) (or (not var1681_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1681_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t17 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t17  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) ) var727_deref_S725_e___t17 var727_deref_S725_e___t16)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:157
; callsite effects
(declare-fun var1683_return__t1 () Bool)
(declare-fun var1682_return_value_of___err__check__t0 () Bool)
(declare-fun var1683_return__t0 () Bool)
(assert
  (= var1683_return__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) ) var1682_return_value_of___err__check__t0 var1683_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1684_literal_4294967295__t0 () Bool)
(assert
  var1684_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1685_infix_expression__t0 () Bool)
(assert
  (=  var1685_infix_expression__t0 (= var1683_return__t1 var1684_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1686_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1686_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory30___err__checked var727_deref_S725_e___t17) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1687_infix_expression__t0 () Bool)
(assert
  (=  var1687_infix_expression__t0 (or var1685_infix_expression__t0 var1686_interpretation_of_theory___err__checked_over_deref_S725_e___t0))
)

(assert (! var1687_infix_expression__t0 :named A75))(check-sat)

(declare-fun var1682_return_value_of___err__check__t1 () Bool)
(assert
  (= var1682_return_value_of___err__check__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) ) var1683_return__t1 var1682_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1682_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1682_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:157
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:157
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:158
; call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:158
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:158
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:158
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:158
; call of ::err::elog
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:158
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:158
(declare-fun var1689_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1689_cast_of_e__t0 var725_e__t0) :named A76)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1690_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1690_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1689_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1682_return_value_of___err__check__t1 ) (or (not var1690_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1690_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:158
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:159
; literal expr
(declare-fun var1692_literal_4294967295__t0 () Bool)
(assert
  var1692_literal_4294967295__t0
)

(declare-fun var746_return__t4 () Bool)
(assert
  (= var746_return__t4  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1682_return_value_of___err__check__t1 ) var1692_literal_4294967295__t0 var746_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1682_return_value_of___err__check__t1 ))
(assert
  (not ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1682_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:161
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:161
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:161
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:162
; : /home/aep/proj/devguard/carrier/core/src/proto.zz:243
(declare-fun var1694_implicit_coercion_of___carrier__proto__ConnectResponse__Error__t0 () (_ BitVec 64))
(assert (! (= var1694_implicit_coercion_of___carrier__proto__ConnectResponse__Error__t0 var318___carrier__proto__ConnectResponse__Error__t0) :named A77)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:162
(declare-fun var1695_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 () Bool)
(declare-fun var1693_field_index__t0 () (_ BitVec 64))
(assert
  (=  var1695_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 (= var1693_field_index__t0 var1694_implicit_coercion_of___carrier__proto__ConnectResponse__Error__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:163
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:163
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:163
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:163
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:163
; literal expr
(declare-fun var1697_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1697_literal_0__t0 (_ bv0 64))

)

(declare-fun var1698_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1698_implicit_coercion_of_literal_0__t0 var1697_literal_0__t0) :named A78)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:163
(declare-fun var1699_infix_expression__t0 () Bool)
(declare-fun var1696_field_a__t0 () (_ BitVec 64))
(assert
  (=  var1699_infix_expression__t0 (not (= var1696_field_a__t0 var1698_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1699_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1699_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:163
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:164
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:164
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:164
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:164
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:164
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:164
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:164
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:164
(declare-fun var1700_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var1700_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var1696_field_a__t0) )
)

(assert (! var1700_interpretation_of_theory_safe_over_field_a__t0 :named A79))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:164
(declare-fun var1701_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1701_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:165
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:165
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:165
; call of len
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:165
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:165
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:165
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:165
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:165
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:165
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:165
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:165
(declare-fun var1702_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var1702_interpretation_of_theory_len_over_field_a__t0 (theory0_len var1696_field_a__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:165
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:165
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:165
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:165
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:165
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:165
(declare-fun var1705_infix_expression__t0 () Bool)
(declare-fun var1704_field_value_v_len__t0 () (_ BitVec 64))
(assert
  (=  var1705_infix_expression__t0 (bvuge var1702_interpretation_of_theory_len_over_field_a__t0 var1704_field_value_v_len__t0))
)

(assert (! var1705_infix_expression__t0 :named A80))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:165
(declare-fun var1706_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1706_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:166
; call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:166
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:166
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:166
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:166
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:166
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:166
; call of ::buffer::clear
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:166
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:166
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:166
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:166
(declare-fun var1709_addressof_deref_var755_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1710_len_addressof_deref_var755_this__remoteError____t0 () (_ BitVec 64))
(assert
  (= var1710_len_addressof_deref_var755_this__remoteError____t0 (theory0_len var1709_addressof_deref_var755_this__remoteError___t0) )
)

(assert
  (= var1710_len_addressof_deref_var755_this__remoteError____t0 (_ bv1 64))

)

(assert
  (= var1709_addressof_deref_var755_this__remoteError___t0 (_ bv1707 64))

)

(declare-fun var1711_true__t0 () Bool)
(assert
  (= var1711_true__t0 (theory1_safe var1709_addressof_deref_var755_this__remoteError___t0) )
)

(assert
  var1711_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:166
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:166
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:166
(declare-fun var1712_addressof_deref_var755_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1713_len_addressof_deref_var755_this__remoteError____t0 () (_ BitVec 64))
(assert
  (= var1713_len_addressof_deref_var755_this__remoteError____t0 (theory0_len var1712_addressof_deref_var755_this__remoteError___t0) )
)

(assert
  (= var1713_len_addressof_deref_var755_this__remoteError____t0 (_ bv1 64))

)

(assert
  (= var1712_addressof_deref_var755_this__remoteError___t0 (_ bv1707 64))

)

(declare-fun var1714_true__t0 () Bool)
(assert
  (= var1714_true__t0 (theory1_safe var1712_addressof_deref_var755_this__remoteError___t0) )
)

(assert
  var1714_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:166
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:166
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:166
(declare-fun var1715_addressof_deref_var755_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1716_len_addressof_deref_var755_this__remoteError____t0 () (_ BitVec 64))
(assert
  (= var1716_len_addressof_deref_var755_this__remoteError____t0 (theory0_len var1715_addressof_deref_var755_this__remoteError___t0) )
)

(assert
  (= var1716_len_addressof_deref_var755_this__remoteError____t0 (_ bv1 64))

)

(assert
  (= var1715_addressof_deref_var755_this__remoteError___t0 (_ bv1707 64))

)

(declare-fun var1717_true__t0 () Bool)
(assert
  (= var1717_true__t0 (theory1_safe var1715_addressof_deref_var755_this__remoteError___t0) )
)

(assert
  var1717_true__t0
)

(declare-fun var1718_cast_of_addressof_deref_var755_this__remoteError___t0 () (_ BitVec 64))
(assert (! (= var1718_cast_of_addressof_deref_var755_this__remoteError___t0 var1715_addressof_deref_var755_this__remoteError___t0) :named A81)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:32
; literal expr
(declare-fun var1719_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1719_literal_1024__t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1720_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__remoteError___t0 () Bool)
(assert
  (= var1720_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__remoteError___t0 (theory1_safe var1718_cast_of_addressof_deref_var755_this__remoteError___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var1721_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1721_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
(declare-fun var1722_infix_expression__t0 () Bool)
(assert
  (=  var1722_infix_expression__t0 (bvugt var1719_literal_1024__t0 var1721_literal_0__t0))
)

(push 1)

(assert
  (and ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1695_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1699_infix_expression__t0 ) (or (not var1720_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__remoteError___t0 ) (not var1722_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1720_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__remoteError___t0 () Bool)
(declare-fun var1721_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 1707 to temporal +1 because of function borrow
(declare-fun var1707_deref_var755_this__remoteError__t1 () (_ BitVec 64))
(declare-fun var1707_deref_var755_this__remoteError__t0 () (_ BitVec 64))
(assert
  (= var1707_deref_var755_this__remoteError__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1695_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1699_infix_expression__t0 ) var1707_deref_var755_this__remoteError__t1 var1707_deref_var755_this__remoteError__t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:166
; callsite effects
(declare-fun var1723_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1725_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var1725_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1723_return_value_of___buffer__clear__t0) )
)

(declare-fun var1724_return__t1 () (_ BitVec 64))
(assert
  (= var1725_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1724_return__t1) )
)

(declare-fun var1726_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var1726_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1723_return_value_of___buffer__clear__t0) )
)

(assert
  (= var1726_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1724_return__t1) )
)

(declare-fun var1724_return__t0 () (_ BitVec 64))
(assert
  (= var1724_return__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1695_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1699_infix_expression__t0 ) var1723_return_value_of___buffer__clear__t0 var1724_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var1727_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__remoteError___t0 () Bool)
(assert
  (= var1727_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__remoteError___t0 (theory1_safe var1718_cast_of_addressof_deref_var755_this__remoteError___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1728_deref_var755_this__remoteError_mem__t0 () (_ BitVec 64))
(declare-fun var1729_len_deref_var755_this__remoteError_mem___t0 () (_ BitVec 64))
(assert
  (= var1729_len_deref_var755_this__remoteError_mem___t0 (theory0_len var1728_deref_var755_this__remoteError_mem__t0) )
)

(assert
  (= var1729_len_deref_var755_this__remoteError_mem___t0 (_ bv1024 64))

)

(declare-fun var1730_true__t0 () Bool)
(assert
  (= var1730_true__t0 (theory1_safe var1728_deref_var755_this__remoteError_mem__t0) )
)

(assert
  var1730_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1731_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1731_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1732_infix_expression__t0 () Bool)
(assert
  (=  var1732_infix_expression__t0 (bvuge var1731_literal_1024__t0 var1719_literal_1024__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1733_infix_expression__t0 () Bool)
(assert
  (=  var1733_infix_expression__t0 (and var1727_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__remoteError___t0 var1732_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1735_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1735_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var1736_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var1736_implicit_coercion_of_literal_1024__t0 var1735_literal_1024__t0) :named A82)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1737_infix_expression__t0 () Bool)
(declare-fun var1734_deref_var755_this__remoteError_at__t0 () (_ BitVec 64))
(assert
  (=  var1737_infix_expression__t0 (bvult var1734_deref_var755_this__remoteError_at__t0 var1736_implicit_coercion_of_literal_1024__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1738_infix_expression__t0 () Bool)
(assert
  (=  var1738_infix_expression__t0 (and var1733_infix_expression__t0 var1737_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1739_interpretation_of_theory_nullterm_over_deref_var755_this__remoteError_mem__t0 () Bool)
(assert
  (= var1739_interpretation_of_theory_nullterm_over_deref_var755_this__remoteError_mem__t0 (theory2_nullterm var1728_deref_var755_this__remoteError_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1740_infix_expression__t0 () Bool)
(assert
  (=  var1740_infix_expression__t0 (and var1738_infix_expression__t0 var1739_interpretation_of_theory_nullterm_over_deref_var755_this__remoteError_mem__t0))
)

; end of theory_expression
(assert (! var1740_infix_expression__t0 :named A83))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:166
(declare-fun var1741_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1741_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1724_return__t1) )
)

(declare-fun var1723_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var1741_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1723_return_value_of___buffer__clear__t1) )
)

(declare-fun var1742_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1742_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1724_return__t1) )
)

(assert
  (= var1742_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1723_return_value_of___buffer__clear__t1) )
)

(assert
  (= var1723_return_value_of___buffer__clear__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1695_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1699_infix_expression__t0 ) var1724_return__t1 var1723_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:167
; call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:167
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:167
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:167
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:167
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:167
; call of ::buffer::append_bytes
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:167
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:167
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:167
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:167
(declare-fun var1744_addressof_deref_var755_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1745_len_addressof_deref_var755_this__remoteError____t0 () (_ BitVec 64))
(assert
  (= var1745_len_addressof_deref_var755_this__remoteError____t0 (theory0_len var1744_addressof_deref_var755_this__remoteError___t0) )
)

(assert
  (= var1745_len_addressof_deref_var755_this__remoteError____t0 (_ bv1 64))

)

(assert
  (= var1744_addressof_deref_var755_this__remoteError___t0 (_ bv1707 64))

)

(declare-fun var1746_true__t0 () Bool)
(assert
  (= var1746_true__t0 (theory1_safe var1744_addressof_deref_var755_this__remoteError___t0) )
)

(assert
  var1746_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:167
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:167
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:167
(declare-fun var1747_addressof_deref_var755_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1748_len_addressof_deref_var755_this__remoteError____t0 () (_ BitVec 64))
(assert
  (= var1748_len_addressof_deref_var755_this__remoteError____t0 (theory0_len var1747_addressof_deref_var755_this__remoteError___t0) )
)

(assert
  (= var1748_len_addressof_deref_var755_this__remoteError____t0 (_ bv1 64))

)

(assert
  (= var1747_addressof_deref_var755_this__remoteError___t0 (_ bv1707 64))

)

(declare-fun var1749_true__t0 () Bool)
(assert
  (= var1749_true__t0 (theory1_safe var1747_addressof_deref_var755_this__remoteError___t0) )
)

(assert
  var1749_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:167
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:167
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:167
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:167
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:167
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:167
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:167
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:167
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:167
(declare-fun var1750_addressof_deref_var755_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1751_len_addressof_deref_var755_this__remoteError____t0 () (_ BitVec 64))
(assert
  (= var1751_len_addressof_deref_var755_this__remoteError____t0 (theory0_len var1750_addressof_deref_var755_this__remoteError___t0) )
)

(assert
  (= var1751_len_addressof_deref_var755_this__remoteError____t0 (_ bv1 64))

)

(assert
  (= var1750_addressof_deref_var755_this__remoteError___t0 (_ bv1707 64))

)

(declare-fun var1752_true__t0 () Bool)
(assert
  (= var1752_true__t0 (theory1_safe var1750_addressof_deref_var755_this__remoteError___t0) )
)

(assert
  var1752_true__t0
)

(declare-fun var1753_cast_of_addressof_deref_var755_this__remoteError___t0 () (_ BitVec 64))
(assert (! (= var1753_cast_of_addressof_deref_var755_this__remoteError___t0 var1750_addressof_deref_var755_this__remoteError___t0) :named A84)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:32
; literal expr
(declare-fun var1754_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1754_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:167
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:167
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:167
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:167
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:167
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1755_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var1755_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var1696_field_a__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1756_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__remoteError___t0 () Bool)
(assert
  (= var1756_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__remoteError___t0 (theory1_safe var1753_cast_of_addressof_deref_var755_this__remoteError___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:179
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:179
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:179
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:179
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:179
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:179
(declare-fun var1757_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var1757_interpretation_of_theory_len_over_field_a__t0 (theory0_len var1696_field_a__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:179
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:179
(declare-fun var1758_infix_expression__t0 () Bool)
(assert
  (=  var1758_infix_expression__t0 (bvuge var1757_interpretation_of_theory_len_over_field_a__t0 var1704_field_value_v_len__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:180
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:180
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:180
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:180
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:180
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:180
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var1759_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__remoteError___t0 () Bool)
(assert
  (= var1759_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__remoteError___t0 (theory1_safe var1753_cast_of_addressof_deref_var755_this__remoteError___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1760_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1760_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1761_infix_expression__t0 () Bool)
(assert
  (=  var1761_infix_expression__t0 (bvuge var1760_literal_1024__t0 var1754_literal_1024__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1762_infix_expression__t0 () Bool)
(assert
  (=  var1762_infix_expression__t0 (and var1759_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__remoteError___t0 var1761_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1763_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1763_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var1764_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var1764_implicit_coercion_of_literal_1024__t0 var1763_literal_1024__t0) :named A85)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1765_infix_expression__t0 () Bool)
(assert
  (=  var1765_infix_expression__t0 (bvult var1734_deref_var755_this__remoteError_at__t0 var1764_implicit_coercion_of_literal_1024__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1766_infix_expression__t0 () Bool)
(assert
  (=  var1766_infix_expression__t0 (and var1762_infix_expression__t0 var1765_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1767_interpretation_of_theory_nullterm_over_deref_var755_this__remoteError_mem__t0 () Bool)
(assert
  (= var1767_interpretation_of_theory_nullterm_over_deref_var755_this__remoteError_mem__t0 (theory2_nullterm var1728_deref_var755_this__remoteError_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1768_infix_expression__t0 () Bool)
(assert
  (=  var1768_infix_expression__t0 (and var1766_infix_expression__t0 var1767_interpretation_of_theory_nullterm_over_deref_var755_this__remoteError_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1695_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1699_infix_expression__t0 ) (or (not var1755_interpretation_of_theory_safe_over_field_a__t0 ) (not var1756_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__remoteError___t0 ) (not var1758_infix_expression__t0 ) (not var1768_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1755_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1756_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__remoteError___t0 () Bool)
(declare-fun var1757_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1759_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__remoteError___t0 () Bool)
(declare-fun var1760_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1763_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1767_interpretation_of_theory_nullterm_over_deref_var755_this__remoteError_mem__t0 () Bool)
; borrows after call
; 1707 to temporal +1 because of function borrow
(declare-fun var1707_deref_var755_this__remoteError__t2 () (_ BitVec 64))
(assert
  (= var1707_deref_var755_this__remoteError__t2  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1695_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1699_infix_expression__t0 ) var1707_deref_var755_this__remoteError__t2 var1707_deref_var755_this__remoteError__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:167
; callsite effects
(declare-fun var1769_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var1771_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var1771_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var1769_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var1770_return__t1 () (_ BitVec 64))
(assert
  (= var1771_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var1770_return__t1) )
)

(declare-fun var1772_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1772_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var1769_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var1772_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var1770_return__t1) )
)

(declare-fun var1770_return__t0 () (_ BitVec 64))
(assert
  (= var1770_return__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1695_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1699_infix_expression__t0 ) var1769_return_value_of___buffer__append_bytes__t0 var1770_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:181
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:181
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:181
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:181
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:181
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:181
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var1773_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__remoteError___t0 () Bool)
(assert
  (= var1773_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__remoteError___t0 (theory1_safe var1753_cast_of_addressof_deref_var755_this__remoteError___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1774_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1774_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1775_infix_expression__t0 () Bool)
(assert
  (=  var1775_infix_expression__t0 (bvuge var1774_literal_1024__t0 var1754_literal_1024__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1776_infix_expression__t0 () Bool)
(assert
  (=  var1776_infix_expression__t0 (and var1773_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__remoteError___t0 var1775_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1777_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1777_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var1778_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var1778_implicit_coercion_of_literal_1024__t0 var1777_literal_1024__t0) :named A86)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1779_infix_expression__t0 () Bool)
(assert
  (=  var1779_infix_expression__t0 (bvult var1734_deref_var755_this__remoteError_at__t0 var1778_implicit_coercion_of_literal_1024__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1780_infix_expression__t0 () Bool)
(assert
  (=  var1780_infix_expression__t0 (and var1776_infix_expression__t0 var1779_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1781_interpretation_of_theory_nullterm_over_deref_var755_this__remoteError_mem__t0 () Bool)
(assert
  (= var1781_interpretation_of_theory_nullterm_over_deref_var755_this__remoteError_mem__t0 (theory2_nullterm var1728_deref_var755_this__remoteError_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1782_infix_expression__t0 () Bool)
(assert
  (=  var1782_infix_expression__t0 (and var1780_infix_expression__t0 var1781_interpretation_of_theory_nullterm_over_deref_var755_this__remoteError_mem__t0))
)

; end of theory_expression
(assert (! var1782_infix_expression__t0 :named A87))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:167
(declare-fun var1783_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var1783_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var1770_return__t1) )
)

(declare-fun var1769_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var1783_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var1769_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var1784_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var1784_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var1770_return__t1) )
)

(assert
  (= var1784_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var1769_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var1769_return_value_of___buffer__append_bytes__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1695_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1699_infix_expression__t0 ) var1770_return__t1 var1769_return_value_of___buffer__append_bytes__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:168
; call of ::log::error
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:168
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:168
(declare-fun var1785_literal_string__error_____s___t0 () (_ BitVec 64))
(declare-fun var1786_true__t0 () Bool)
(assert
  (= var1786_true__t0 (theory1_safe var1785_literal_string__error_____s___t0) )
)

(assert
  var1786_true__t0
)

(declare-fun var1787_true__t0 () Bool)
(assert
  (= var1787_true__t0 (theory2_nullterm var1785_literal_string__error_____s___t0) )
)

(assert
  var1787_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:52
(declare-fun var1788_literal_string__carrier__connect___t0 () (_ BitVec 64))
(declare-fun var1789_true__t0 () Bool)
(assert
  (= var1789_true__t0 (theory1_safe var1788_literal_string__carrier__connect___t0) )
)

(assert
  var1789_true__t0
)

(declare-fun var1790_true__t0 () Bool)
(assert
  (= var1790_true__t0 (theory2_nullterm var1788_literal_string__carrier__connect___t0) )
)

(assert
  var1790_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:168
(declare-fun var1791_literal_string__error_____s___t0 () (_ BitVec 64))
(declare-fun var1792_true__t0 () Bool)
(assert
  (= var1792_true__t0 (theory1_safe var1791_literal_string__error_____s___t0) )
)

(assert
  var1792_true__t0
)

(declare-fun var1793_true__t0 () Bool)
(assert
  (= var1793_true__t0 (theory2_nullterm var1791_literal_string__error_____s___t0) )
)

(assert
  var1793_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:168
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:168
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:168
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:168
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:168
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1794_interpretation_of_theory_safe_over_literal_string__error_____s___t0 () Bool)
(assert
  (= var1794_interpretation_of_theory_safe_over_literal_string__error_____s___t0 (theory1_safe var1791_literal_string__error_____s___t0) )
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1795_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
(assert
  (= var1795_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 (theory1_safe var1788_literal_string__carrier__connect___t0) )
)

(push 1)

(assert
  (and ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1695_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1699_infix_expression__t0 ) (or (not var1794_interpretation_of_theory_safe_over_literal_string__error_____s___t0 ) (not var1795_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1794_interpretation_of_theory_safe_over_literal_string__error_____s___t0 () Bool)
(declare-fun var1795_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:168
; callsite effects
; end of callsite effects
; end branch
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:171
; : /home/aep/proj/devguard/carrier/core/src/proto.zz:243
(declare-fun var1797_implicit_coercion_of___carrier__proto__ConnectResponse__Ok__t0 () (_ BitVec 64))
(assert (! (= var1797_implicit_coercion_of___carrier__proto__ConnectResponse__Ok__t0 var314___carrier__proto__ConnectResponse__Ok__t0) :named A88)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:171
(declare-fun var1798_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Ok___t0 () Bool)
(assert
  (=  var1798_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Ok___t0 (= var1693_field_index__t0 var1797_implicit_coercion_of___carrier__proto__ConnectResponse__Ok__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:172
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:172
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:172
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:172
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:172
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:172
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:172
; literal expr
(declare-fun var1800_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1800_literal_0__t0 (_ bv0 64))

)

(declare-fun var1801_implicit_coercion_of_literal_0__t0 () Bool)
(assert (! (= var1801_implicit_coercion_of_literal_0__t0 (bvuge var1800_literal_0__t0 (_ bv1 64))) :named A89)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:172
(declare-fun var1802_infix_expression__t0 () Bool)
(declare-fun var1799_field_value_v_bool__t0 () Bool)
(assert
  (=  var1802_infix_expression__t0 (not (= var1799_field_value_v_bool__t0 var1801_implicit_coercion_of_literal_0__t0)))
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:174
; : /home/aep/proj/devguard/carrier/core/src/proto.zz:243
(declare-fun var1803_implicit_coercion_of___carrier__proto__ConnectResponse__Paths__t0 () (_ BitVec 64))
(assert (! (= var1803_implicit_coercion_of___carrier__proto__ConnectResponse__Paths__t0 var317___carrier__proto__ConnectResponse__Paths__t0) :named A90)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:174
(declare-fun var1804_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 () Bool)
(assert
  (=  var1804_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 (= var1693_field_index__t0 var1803_implicit_coercion_of___carrier__proto__ConnectResponse__Paths__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:175
; call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:175
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:175
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:175
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:175
; call of ::carrier::peering::from_proto
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:175
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:175
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:175
(declare-fun var1806_addressof_peerings___t0 () (_ BitVec 64))
(declare-fun var1807_len_addressof_peerings____t0 () (_ BitVec 64))
(assert
  (= var1807_len_addressof_peerings____t0 (theory0_len var1806_addressof_peerings___t0) )
)

(assert
  (= var1807_len_addressof_peerings____t0 (_ bv1 64))

)

(assert
  (= var1806_addressof_peerings___t0 (_ bv1597 64))

)

(declare-fun var1808_true__t0 () Bool)
(assert
  (= var1808_true__t0 (theory1_safe var1806_addressof_peerings___t0) )
)

(assert
  var1808_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:175
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:175
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:175
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:175
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:175
(declare-fun var1809_addressof_peerings___t0 () (_ BitVec 64))
(declare-fun var1810_len_addressof_peerings____t0 () (_ BitVec 64))
(assert
  (= var1810_len_addressof_peerings____t0 (theory0_len var1809_addressof_peerings___t0) )
)

(assert
  (= var1810_len_addressof_peerings____t0 (_ bv1 64))

)

(assert
  (= var1809_addressof_peerings___t0 (_ bv1597 64))

)

(declare-fun var1811_true__t0 () Bool)
(assert
  (= var1811_true__t0 (theory1_safe var1809_addressof_peerings___t0) )
)

(assert
  var1811_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:175
(declare-fun var1812_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1812_cast_of_e__t0 var725_e__t0) :named A91)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:175
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1813_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1813_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1812_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1814_interpretation_of_theory_safe_over_addressof_peerings___t0 () Bool)
(assert
  (= var1814_interpretation_of_theory_safe_over_addressof_peerings___t0 (theory1_safe var1809_addressof_peerings___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:53
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:53
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:53
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:53
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:53
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:53
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:53
(declare-fun var1815_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1815_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory30___err__checked var727_deref_S725_e___t17) )
)

(push 1)

(assert
  (and ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1804_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 ) (or (not var1813_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1814_interpretation_of_theory_safe_over_addressof_peerings___t0 ) (not var1815_interpretation_of_theory___err__checked_over_deref_S725_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1813_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1814_interpretation_of_theory_safe_over_addressof_peerings___t0 () Bool)
(declare-fun var1815_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
; borrows after call
; 1597 to temporal +1 because of function borrow
(declare-fun var1597_peerings__t2 () (_ BitVec 64))
(assert
  (= var1597_peerings__t2  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1804_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 ) var1597_peerings__t2 var1597_peerings__t1)  )
)

; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t18 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t18  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1804_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 ) var727_deref_S725_e___t18 var727_deref_S725_e___t17)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:175
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:176
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:176
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:176
(declare-fun var1817_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1817_cast_of_e__t0 var725_e__t0) :named A92)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1818_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1819_true__t0 () Bool)
(assert
  (= var1819_true__t0 (theory1_safe var1818_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0) )
)

(assert
  var1819_true__t0
)

(declare-fun var1820_true__t0 () Bool)
(assert
  (= var1820_true__t0 (theory2_nullterm var1818_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0) )
)

(assert
  var1820_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1821_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1822_true__t0 () Bool)
(assert
  (= var1822_true__t0 (theory1_safe var1821_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1822_true__t0
)

(declare-fun var1823_true__t0 () Bool)
(assert
  (= var1823_true__t0 (theory2_nullterm var1821_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1823_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1824_literal_176__t0 () (_ BitVec 64))
(assert
  (= var1824_literal_176__t0 (_ bv176 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1825_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1825_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1817_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1804_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 ) (or (not var1825_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1825_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t19 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t19  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1804_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 ) var727_deref_S725_e___t19 var727_deref_S725_e___t18)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:176
; callsite effects
(declare-fun var1827_return__t1 () Bool)
(declare-fun var1826_return_value_of___err__check__t0 () Bool)
(declare-fun var1827_return__t0 () Bool)
(assert
  (= var1827_return__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1804_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 ) var1826_return_value_of___err__check__t0 var1827_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1828_literal_4294967295__t0 () Bool)
(assert
  var1828_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1829_infix_expression__t0 () Bool)
(assert
  (=  var1829_infix_expression__t0 (= var1827_return__t1 var1828_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1830_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1830_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory30___err__checked var727_deref_S725_e___t19) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1831_infix_expression__t0 () Bool)
(assert
  (=  var1831_infix_expression__t0 (or var1829_infix_expression__t0 var1830_interpretation_of_theory___err__checked_over_deref_S725_e___t0))
)

(assert (! var1831_infix_expression__t0 :named A93))(check-sat)

(declare-fun var1826_return_value_of___err__check__t1 () Bool)
(assert
  (= var1826_return_value_of___err__check__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1804_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 ) var1827_return__t1 var1826_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1826_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1826_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:176
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:176
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:177
; call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:177
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:177
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:177
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:177
; call of ::err::elog
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:177
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:177
(declare-fun var1833_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1833_cast_of_e__t0 var725_e__t0) :named A94)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1834_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1834_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1833_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1804_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 var1826_return_value_of___err__check__t1 ) (or (not var1834_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1834_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:177
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:178
; literal expr
(declare-fun var1836_literal_4294967295__t0 () Bool)
(assert
  var1836_literal_4294967295__t0
)

(declare-fun var746_return__t5 () Bool)
(assert
  (= var746_return__t5  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1804_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 var1826_return_value_of___err__check__t1 ) var1836_literal_4294967295__t0 var746_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1804_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 var1826_return_value_of___err__check__t1 ))
(assert
  (not ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1804_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 var1826_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:181
; : /home/aep/proj/devguard/carrier/core/src/proto.zz:243
(declare-fun var1837_implicit_coercion_of___carrier__proto__ConnectResponse__Route__t0 () (_ BitVec 64))
(assert (! (= var1837_implicit_coercion_of___carrier__proto__ConnectResponse__Route__t0 var316___carrier__proto__ConnectResponse__Route__t0) :named A95)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:181
(declare-fun var1838_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Route___t0 () Bool)
(assert
  (=  var1838_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Route___t0 (= var1693_field_index__t0 var1837_implicit_coercion_of___carrier__proto__ConnectResponse__Route__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:182
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:182
; call of ::byteorder::to_be64
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:182
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:182
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:182
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:182
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:182
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:182
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:182
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:182
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:184
; : /home/aep/proj/devguard/carrier/core/src/proto.zz:243
(declare-fun var1841_implicit_coercion_of___carrier__proto__ConnectResponse__Handshake__t0 () (_ BitVec 64))
(assert (! (= var1841_implicit_coercion_of___carrier__proto__ConnectResponse__Handshake__t0 var315___carrier__proto__ConnectResponse__Handshake__t0) :named A96)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:184
(declare-fun var1842_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Handshake___t0 () Bool)
(assert
  (=  var1842_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Handshake___t0 (= var1693_field_index__t0 var1841_implicit_coercion_of___carrier__proto__ConnectResponse__Handshake__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:185
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:185
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:185
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:185
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:185
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:186
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:186
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:186
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:186
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:186
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:186
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:191
(declare-fun var1639_ok__t2 () Bool)
(check-sat)

(get-value (

  var1639_ok__t2

) )

;  = "false"
(push 1)

(assert
  (not (= var1639_ok__t2 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:191
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:192
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:192
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:192
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:192
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:192
; literal expr
(declare-fun var1845_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1845_literal_0__t0 (_ bv0 64))

)

(declare-fun var1846_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1846_implicit_coercion_of_literal_0__t0 var1845_literal_0__t0) :named A97)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:192
(declare-fun var1847_infix_expression__t0 () Bool)
(declare-fun var1843_handshake_mem__t1 () (_ BitVec 64))
(assert
  (=  var1847_infix_expression__t0 (= var1843_handshake_mem__t1 var1846_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:192
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:192
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:192
; literal expr
(declare-fun var1848_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1848_literal_0__t0 (_ bv0 64))

)

(declare-fun var1849_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1849_implicit_coercion_of_literal_0__t0 var1848_literal_0__t0) :named A98)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:192
(declare-fun var1850_infix_expression__t0 () Bool)
(declare-fun var1648_route__t2 () (_ BitVec 64))
(assert
  (=  var1850_infix_expression__t0 (= var1648_route__t2 var1849_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:192
(declare-fun var1851_infix_expression__t0 () Bool)
(assert
  (=  var1851_infix_expression__t0 (or var1847_infix_expression__t0 var1850_infix_expression__t0))
)

(check-sat)

(get-value (

  var1851_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1851_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:192
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:193
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:193
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:193
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:193
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:193
(declare-fun var1852_literal_string__missing_protobuf_field___t0 () (_ BitVec 64))
(declare-fun var1853_true__t0 () Bool)
(assert
  (= var1853_true__t0 (theory1_safe var1852_literal_string__missing_protobuf_field___t0) )
)

(assert
  var1853_true__t0
)

(declare-fun var1854_true__t0 () Bool)
(assert
  (= var1854_true__t0 (theory2_nullterm var1852_literal_string__missing_protobuf_field___t0) )
)

(assert
  var1854_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:193
(declare-fun var1855_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1855_cast_of_e__t0 var725_e__t0) :named A99)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:193
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var1856_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1857_true__t0 () Bool)
(assert
  (= var1857_true__t0 (theory1_safe var1856_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0) )
)

(assert
  var1857_true__t0
)

(declare-fun var1858_true__t0 () Bool)
(assert
  (= var1858_true__t0 (theory2_nullterm var1856_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0) )
)

(assert
  var1858_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var1859_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1860_true__t0 () Bool)
(assert
  (= var1860_true__t0 (theory1_safe var1859_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1860_true__t0
)

(declare-fun var1861_true__t0 () Bool)
(assert
  (= var1861_true__t0 (theory2_nullterm var1859_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1861_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1862_literal_193__t0 () (_ BitVec 64))
(assert
  (= var1862_literal_193__t0 (_ bv193 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:193
(declare-fun var1863_literal_string__missing_protobuf_field___t0 () (_ BitVec 64))
(declare-fun var1864_true__t0 () Bool)
(assert
  (= var1864_true__t0 (theory1_safe var1863_literal_string__missing_protobuf_field___t0) )
)

(assert
  var1864_true__t0
)

(declare-fun var1865_true__t0 () Bool)
(assert
  (= var1865_true__t0 (theory2_nullterm var1863_literal_string__missing_protobuf_field___t0) )
)

(assert
  var1865_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1866_interpretation_of_theory_safe_over_literal_string__missing_protobuf_field___t0 () Bool)
(assert
  (= var1866_interpretation_of_theory_safe_over_literal_string__missing_protobuf_field___t0 (theory1_safe var1863_literal_string__missing_protobuf_field___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1867_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1867_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1855_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var1868_interpretation_of_theory_nullterm_over_literal_string__missing_protobuf_field___t0 () Bool)
(assert
  (= var1868_interpretation_of_theory_nullterm_over_literal_string__missing_protobuf_field___t0 (theory2_nullterm var1863_literal_string__missing_protobuf_field___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var1869_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1869_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var534___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 var1851_infix_expression__t0 ) (or (not var1866_interpretation_of_theory_safe_over_literal_string__missing_protobuf_field___t0 ) (not var1867_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1868_interpretation_of_theory_nullterm_over_literal_string__missing_protobuf_field___t0 ) (not var1869_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1866_interpretation_of_theory_safe_over_literal_string__missing_protobuf_field___t0 () Bool)
(declare-fun var1867_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1868_interpretation_of_theory_nullterm_over_literal_string__missing_protobuf_field___t0 () Bool)
(declare-fun var1869_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t20 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t20  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 var1851_infix_expression__t0 ) var727_deref_S725_e___t20 var727_deref_S725_e___t19)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:193
; callsite effects
(declare-fun var1870_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1872_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1872_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1870_return_value_of___err__fail__t0) )
)

(declare-fun var1871_return__t1 () (_ BitVec 64))
(assert
  (= var1872_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1871_return__t1) )
)

(declare-fun var1873_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1873_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1870_return_value_of___err__fail__t0) )
)

(assert
  (= var1873_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1871_return__t1) )
)

(declare-fun var1871_return__t0 () (_ BitVec 64))
(assert
  (= var1871_return__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 var1851_infix_expression__t0 ) var1870_return_value_of___err__fail__t0 var1871_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
(declare-fun var1874_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1874_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory30___err__checked var727_deref_S725_e___t20) )
)

(assert (! var1874_interpretation_of_theory___err__checked_over_deref_S725_e___t0 :named A100))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:193
(declare-fun var1875_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1875_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1871_return__t1) )
)

(declare-fun var1870_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1875_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1870_return_value_of___err__fail__t1) )
)

(declare-fun var1876_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1876_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1871_return__t1) )
)

(assert
  (= var1876_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1870_return_value_of___err__fail__t1) )
)

(assert
  (= var1870_return_value_of___err__fail__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 var1851_infix_expression__t0 ) var1871_return__t1 var1870_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:194
; literal expr
(declare-fun var1877_literal_4294967295__t0 () Bool)
(assert
  var1877_literal_4294967295__t0
)

(declare-fun var746_return__t6 () Bool)
(assert
  (= var746_return__t6  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 var1851_infix_expression__t0 ) var1877_literal_4294967295__t0 var746_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 var1851_infix_expression__t0 ))
(assert
  (not ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 var1851_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:196
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:196
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:196
; call of len
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:196
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:196
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:196
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:196
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:196
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:196
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:196
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:196
(declare-fun var1878_interpretation_of_theory_len_over_handshake_mem__t0 () (_ BitVec 64))
(assert
  (= var1878_interpretation_of_theory_len_over_handshake_mem__t0 (theory0_len var1843_handshake_mem__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:196
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:196
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:196
(declare-fun var1879_infix_expression__t0 () Bool)
(declare-fun var1844_handshake_size__t1 () (_ BitVec 64))
(assert
  (=  var1879_infix_expression__t0 (bvuge var1878_interpretation_of_theory_len_over_handshake_mem__t0 var1844_handshake_size__t1))
)

(assert (! var1879_infix_expression__t0 :named A101))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:196
(declare-fun var1880_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1880_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:200
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:200
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:200
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:200
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:200
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:200
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:200
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:200
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:200
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:200
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:200
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var1881_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1881_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var1882_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1882_literal_3__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:200
(declare-fun var1883_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1883_infix_expression__t0 (bvadd var1881_literal_1__t0 var1882_literal_3__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var1884_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1884_literal_8__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:200
(declare-fun var1885_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1885_infix_expression__t0 (bvadd var1883_infix_expression__t0 var1884_literal_8__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var1886_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1886_literal_8__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:200
(declare-fun var1887_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1887_infix_expression__t0 (bvadd var1885_infix_expression__t0 var1886_literal_8__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var1888_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1888_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:200
(declare-fun var1889_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1889_infix_expression__t0 (bvadd var1887_infix_expression__t0 var1888_literal_32__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var1890_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1890_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:200
(declare-fun var1891_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1891_infix_expression__t0 (bvadd var1889_infix_expression__t0 var1890_literal_16__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var1892_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1892_literal_3__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:200
(declare-fun var1893_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1893_infix_expression__t0 (bvadd var1891_infix_expression__t0 var1892_literal_3__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var1894_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1894_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:200
(declare-fun var1895_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1895_infix_expression__t0 (bvadd var1893_infix_expression__t0 var1894_literal_32__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var1896_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1896_literal_8__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:200
(declare-fun var1897_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1897_infix_expression__t0 (bvadd var1895_infix_expression__t0 var1896_literal_8__t0))
)

(declare-fun var1898_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var1898_implicit_coercion_of_infix_expression__t0 var1897_infix_expression__t0) :named A102)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:200
(declare-fun var1899_infix_expression__t0 () Bool)
(assert
  (=  var1899_infix_expression__t0 (bvult var1844_handshake_size__t1 var1898_implicit_coercion_of_infix_expression__t0))
)

(check-sat)

(get-value (

  var1899_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1899_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:200
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:201
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:201
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:201
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:201
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:201
(declare-fun var1900_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var1901_true__t0 () Bool)
(assert
  (= var1901_true__t0 (theory1_safe var1900_literal_string__too_small___t0) )
)

(assert
  var1901_true__t0
)

(declare-fun var1902_true__t0 () Bool)
(assert
  (= var1902_true__t0 (theory2_nullterm var1900_literal_string__too_small___t0) )
)

(assert
  var1902_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:201
(declare-fun var1903_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1903_cast_of_e__t0 var725_e__t0) :named A103)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:201
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var1904_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1905_true__t0 () Bool)
(assert
  (= var1905_true__t0 (theory1_safe var1904_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0) )
)

(assert
  var1905_true__t0
)

(declare-fun var1906_true__t0 () Bool)
(assert
  (= var1906_true__t0 (theory2_nullterm var1904_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0) )
)

(assert
  var1906_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var1907_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1908_true__t0 () Bool)
(assert
  (= var1908_true__t0 (theory1_safe var1907_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1908_true__t0
)

(declare-fun var1909_true__t0 () Bool)
(assert
  (= var1909_true__t0 (theory2_nullterm var1907_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1909_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1910_literal_201__t0 () (_ BitVec 64))
(assert
  (= var1910_literal_201__t0 (_ bv201 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:201
(declare-fun var1911_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var1912_true__t0 () Bool)
(assert
  (= var1912_true__t0 (theory1_safe var1911_literal_string__too_small___t0) )
)

(assert
  var1912_true__t0
)

(declare-fun var1913_true__t0 () Bool)
(assert
  (= var1913_true__t0 (theory2_nullterm var1911_literal_string__too_small___t0) )
)

(assert
  var1913_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1914_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(assert
  (= var1914_interpretation_of_theory_safe_over_literal_string__too_small___t0 (theory1_safe var1911_literal_string__too_small___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1915_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1915_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1903_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var1916_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(assert
  (= var1916_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 (theory2_nullterm var1911_literal_string__too_small___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var1917_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1917_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var534___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 var1899_infix_expression__t0 ) (or (not var1914_interpretation_of_theory_safe_over_literal_string__too_small___t0 ) (not var1915_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1916_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 ) (not var1917_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1914_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var1915_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1916_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var1917_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t21 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t21  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 var1899_infix_expression__t0 ) var727_deref_S725_e___t21 var727_deref_S725_e___t20)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:201
; callsite effects
(declare-fun var1918_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1920_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1920_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1918_return_value_of___err__fail__t0) )
)

(declare-fun var1919_return__t1 () (_ BitVec 64))
(assert
  (= var1920_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1919_return__t1) )
)

(declare-fun var1921_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1921_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1918_return_value_of___err__fail__t0) )
)

(assert
  (= var1921_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1919_return__t1) )
)

(declare-fun var1919_return__t0 () (_ BitVec 64))
(assert
  (= var1919_return__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 var1899_infix_expression__t0 ) var1918_return_value_of___err__fail__t0 var1919_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
(declare-fun var1922_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1922_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory30___err__checked var727_deref_S725_e___t21) )
)

(assert (! var1922_interpretation_of_theory___err__checked_over_deref_S725_e___t0 :named A104))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:201
(declare-fun var1923_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1923_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1919_return__t1) )
)

(declare-fun var1918_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1923_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1918_return_value_of___err__fail__t1) )
)

(declare-fun var1924_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1924_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1919_return__t1) )
)

(assert
  (= var1924_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1918_return_value_of___err__fail__t1) )
)

(assert
  (= var1918_return_value_of___err__fail__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 var1899_infix_expression__t0 ) var1919_return__t1 var1918_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:202
; literal expr
(declare-fun var1925_literal_4294967295__t0 () Bool)
(assert
  var1925_literal_4294967295__t0
)

(declare-fun var746_return__t7 () Bool)
(assert
  (= var746_return__t7  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 var1899_infix_expression__t0 ) var1925_literal_4294967295__t0 var746_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 var1899_infix_expression__t0 ))
(assert
  (not ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 var1899_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:204
; call of ::ext::<string.h>::memcpy
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:204
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:204
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:204
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:204
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:204
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:204
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:204
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:204
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:204
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:205
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:205
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:205
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:205
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:205
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:205
(declare-fun var1927_safe_handshake_size_____safe_deref_var755_this__initiator_pkt_at___t0 () Bool)
(assert
  (= var1927_safe_handshake_size_____safe_deref_var755_this__initiator_pkt_at___t0 (theory1_safe var1844_handshake_size__t1) )
)

(declare-fun var1084_deref_var755_this__initiator_pkt_at__t1 () (_ BitVec 64))
(assert
  (= var1927_safe_handshake_size_____safe_deref_var755_this__initiator_pkt_at___t0 (theory1_safe var1084_deref_var755_this__initiator_pkt_at__t1) )
)

(declare-fun var1928_nullterm_handshake_size_____nullterm_deref_var755_this__initiator_pkt_at___t0 () Bool)
(assert
  (= var1928_nullterm_handshake_size_____nullterm_deref_var755_this__initiator_pkt_at___t0 (theory2_nullterm var1844_handshake_size__t1) )
)

(assert
  (= var1928_nullterm_handshake_size_____nullterm_deref_var755_this__initiator_pkt_at___t0 (theory2_nullterm var1084_deref_var755_this__initiator_pkt_at__t1) )
)

(assert
  (= var1084_deref_var755_this__initiator_pkt_at__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 ) var1844_handshake_size__t1 var1084_deref_var755_this__initiator_pkt_at__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:208
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:208
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:208
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:208
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:208
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:208
(declare-fun var1930_deref_var749_deref_var724_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1931_safe_deref_var749_deref_var724_self__chan__endpoint_____safe_ep___t0 () Bool)
(assert
  (= var1931_safe_deref_var749_deref_var724_self__chan__endpoint_____safe_ep___t0 (theory1_safe var1930_deref_var749_deref_var724_self__chan__endpoint__t0) )
)

(declare-fun var1929_ep__t1 () (_ BitVec 64))
(assert
  (= var1931_safe_deref_var749_deref_var724_self__chan__endpoint_____safe_ep___t0 (theory1_safe var1929_ep__t1) )
)

(declare-fun var1932_nullterm_deref_var749_deref_var724_self__chan__endpoint_____nullterm_ep___t0 () Bool)
(assert
  (= var1932_nullterm_deref_var749_deref_var724_self__chan__endpoint_____nullterm_ep___t0 (theory2_nullterm var1930_deref_var749_deref_var724_self__chan__endpoint__t0) )
)

(assert
  (= var1932_nullterm_deref_var749_deref_var724_self__chan__endpoint_____nullterm_ep___t0 (theory2_nullterm var1929_ep__t1) )
)

(declare-fun var1929_ep__t0 () (_ BitVec 64))
(assert
  (= var1929_ep__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 ) var1930_deref_var749_deref_var724_self__chan__endpoint__t0 var1929_ep__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:209
; call of ::err::assert_safe
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:209
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:209
; : /home/aep/proj/zz/modules/err/src/lib.zz:277
(declare-fun var1933_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1934_true__t0 () Bool)
(assert
  (= var1934_true__t0 (theory1_safe var1933_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0) )
)

(assert
  var1934_true__t0
)

(declare-fun var1935_true__t0 () Bool)
(assert
  (= var1935_true__t0 (theory2_nullterm var1933_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0) )
)

(assert
  var1935_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:278
(declare-fun var1936_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1937_true__t0 () Bool)
(assert
  (= var1937_true__t0 (theory1_safe var1936_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1937_true__t0
)

(declare-fun var1938_true__t0 () Bool)
(assert
  (= var1938_true__t0 (theory2_nullterm var1936_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1938_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:279
; literal expr
(declare-fun var1939_literal_209__t0 () (_ BitVec 64))
(assert
  (= var1939_literal_209__t0 (_ bv209 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:209
; callsite effects
(declare-fun var1940_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1942_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var1942_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1940_return_value_of___err__assert_safe__t0) )
)

(declare-fun var1941_return__t1 () (_ BitVec 64))
(assert
  (= var1942_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1941_return__t1) )
)

(declare-fun var1943_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var1943_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1940_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var1943_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1941_return__t1) )
)

(declare-fun var1941_return__t0 () (_ BitVec 64))
(assert
  (= var1941_return__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 ) var1940_return_value_of___err__assert_safe__t0 var1941_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:281
; call of safe
; : /home/aep/proj/zz/modules/err/src/lib.zz:281
; : /home/aep/proj/zz/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:281
(declare-fun var1944_interpretation_of_theory_safe_over_ep__t0 () Bool)
(assert
  (= var1944_interpretation_of_theory_safe_over_ep__t0 (theory1_safe var1929_ep__t1) )
)

(assert (! var1944_interpretation_of_theory_safe_over_ep__t0 :named A105))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:209
(declare-fun var1945_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1945_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1941_return__t1) )
)

(declare-fun var1940_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var1945_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1940_return_value_of___err__assert_safe__t1) )
)

(declare-fun var1946_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1946_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1941_return__t1) )
)

(assert
  (= var1946_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1940_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var1940_return_value_of___err__assert_safe__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 ) var1941_return__t1 var1940_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:210
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:210
; call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:210
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:210
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:210
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:210
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:210
; begin safe ptr check
(declare-fun var1949_safe_ep___t0 () Bool)
(assert
  (= var1949_safe_ep___t0 (theory1_safe var1929_ep__t1) )
)

(push 1)

(assert
  (and ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 ) (or (not var1949_safe_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:210
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:210
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:210
; call of ::carrier::router::next_channel
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:210
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:210
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:210
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:210
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:210
(declare-fun var1953_addressof_deref_var1929_ep__statem_connected___t0 () (_ BitVec 64))
(declare-fun var1954_len_addressof_deref_var1929_ep__statem_connected____t0 () (_ BitVec 64))
(assert
  (= var1954_len_addressof_deref_var1929_ep__statem_connected____t0 (theory0_len var1953_addressof_deref_var1929_ep__statem_connected___t0) )
)

(assert
  (= var1954_len_addressof_deref_var1929_ep__statem_connected____t0 (_ bv1 64))

)

(assert
  (= var1953_addressof_deref_var1929_ep__statem_connected___t0 (_ bv1951 64))

)

(declare-fun var1955_true__t0 () Bool)
(assert
  (= var1955_true__t0 (theory1_safe var1953_addressof_deref_var1929_ep__statem_connected___t0) )
)

(assert
  var1955_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:210
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:210
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:210
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:210
(declare-fun var1956_addressof_deref_var1929_ep__statem_connected___t0 () (_ BitVec 64))
(declare-fun var1957_len_addressof_deref_var1929_ep__statem_connected____t0 () (_ BitVec 64))
(assert
  (= var1957_len_addressof_deref_var1929_ep__statem_connected____t0 (theory0_len var1956_addressof_deref_var1929_ep__statem_connected___t0) )
)

(assert
  (= var1957_len_addressof_deref_var1929_ep__statem_connected____t0 (_ bv1 64))

)

(assert
  (= var1956_addressof_deref_var1929_ep__statem_connected___t0 (_ bv1951 64))

)

(declare-fun var1958_true__t0 () Bool)
(assert
  (= var1958_true__t0 (theory1_safe var1956_addressof_deref_var1929_ep__statem_connected___t0) )
)

(assert
  var1958_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1959_interpretation_of_theory_safe_over_addressof_deref_var1929_ep__statem_connected___t0 () Bool)
(assert
  (= var1959_interpretation_of_theory_safe_over_addressof_deref_var1929_ep__statem_connected___t0 (theory1_safe var1956_addressof_deref_var1929_ep__statem_connected___t0) )
)

(push 1)

(assert
  (and ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 ) (or (not var1959_interpretation_of_theory_safe_over_addressof_deref_var1929_ep__statem_connected___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1959_interpretation_of_theory_safe_over_addressof_deref_var1929_ep__statem_connected___t0 () Bool)
; borrows after call
; 1951 to temporal +1 because of function borrow
(declare-fun var1951_deref_var1929_ep__statem_connected__t1 () (_ BitVec 64))
(declare-fun var1951_deref_var1929_ep__statem_connected__t0 () (_ BitVec 64))
(assert
  (= var1951_deref_var1929_ep__statem_connected__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 ) var1951_deref_var1929_ep__statem_connected__t1 var1951_deref_var1929_ep__statem_connected__t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:210
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:210
(declare-fun var1960_return_value_of___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var1961_safe_return_value_of___carrier__router__next_channel_____safe_nuchan___t0 () Bool)
(assert
  (= var1961_safe_return_value_of___carrier__router__next_channel_____safe_nuchan___t0 (theory1_safe var1960_return_value_of___carrier__router__next_channel__t0) )
)

(declare-fun var1947_nuchan__t1 () (_ BitVec 64))
(assert
  (= var1961_safe_return_value_of___carrier__router__next_channel_____safe_nuchan___t0 (theory1_safe var1947_nuchan__t1) )
)

(declare-fun var1962_nullterm_return_value_of___carrier__router__next_channel_____nullterm_nuchan___t0 () Bool)
(assert
  (= var1962_nullterm_return_value_of___carrier__router__next_channel_____nullterm_nuchan___t0 (theory2_nullterm var1960_return_value_of___carrier__router__next_channel__t0) )
)

(assert
  (= var1962_nullterm_return_value_of___carrier__router__next_channel_____nullterm_nuchan___t0 (theory2_nullterm var1947_nuchan__t1) )
)

(declare-fun var1947_nuchan__t0 () (_ BitVec 64))
(assert
  (= var1947_nuchan__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 ) var1960_return_value_of___carrier__router__next_channel__t0 var1947_nuchan__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:211
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:211
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:211
; literal expr
(declare-fun var1963_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1963_literal_0__t0 (_ bv0 64))

)

(declare-fun var1964_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1964_implicit_coercion_of_literal_0__t0 var1963_literal_0__t0) :named A106)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:211
(declare-fun var1965_infix_expression__t0 () Bool)
(assert
  (=  var1965_infix_expression__t0 (= var1947_nuchan__t1 var1964_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1965_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1965_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:211
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:212
; literal expr
(declare-fun var1966_literal_0__t0 () Bool)
(assert
  (not var1966_literal_0__t0)
)

(declare-fun var746_return__t8 () Bool)
(assert
  (= var746_return__t8  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 var1965_infix_expression__t0 ) var1966_literal_0__t0 var746_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 var1965_infix_expression__t0 ))
(assert
  (not ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 var1965_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:214
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:214
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:214
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:214
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:214
(declare-fun var1967_interpretation_of_theory_safe_over_nuchan__t0 () Bool)
(assert
  (= var1967_interpretation_of_theory_safe_over_nuchan__t0 (theory1_safe var1947_nuchan__t1) )
)

(assert (! var1967_interpretation_of_theory_safe_over_nuchan__t0 :named A107))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:214
(declare-fun var1968_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1968_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:216
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:216
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:216
; literal expr
(declare-fun var1970_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1970_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:216
(declare-fun var1971_literal_array_1971__t0 () (_ BitVec 64))
(declare-fun var1972_true__t0 () Bool)
(assert
  (= var1972_true__t0 (theory1_safe var1971_literal_array_1971__t0) )
)

(assert
  var1972_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:216
(declare-fun var1973_safe_literal_array_1971_____safe_chan_trans___t0 () Bool)
(assert
  (= var1973_safe_literal_array_1971_____safe_chan_trans___t0 (theory1_safe var1971_literal_array_1971__t0) )
)

(declare-fun var1969_chan_trans__t1 () (_ BitVec 64))
(assert
  (= var1973_safe_literal_array_1971_____safe_chan_trans___t0 (theory1_safe var1969_chan_trans__t1) )
)

(declare-fun var1974_nullterm_literal_array_1971_____nullterm_chan_trans___t0 () Bool)
(assert
  (= var1974_nullterm_literal_array_1971_____nullterm_chan_trans___t0 (theory2_nullterm var1971_literal_array_1971__t0) )
)

(assert
  (= var1974_nullterm_literal_array_1971_____nullterm_chan_trans___t0 (theory2_nullterm var1969_chan_trans__t1) )
)

(declare-fun var1975_len_chan_trans___t0 () (_ BitVec 64))
(assert
  (= var1975_len_chan_trans___t0 (theory0_len var1969_chan_trans__t1) )
)

(assert
  (= var1975_len_chan_trans___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:217
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:217
; call of ::buffer::integrity
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:217
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:217
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:217
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:217
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:217
(declare-fun var1976_addressof_deref_var755_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var1977_len_addressof_deref_var755_this__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var1977_len_addressof_deref_var755_this__initiator_pkt____t0 (theory0_len var1976_addressof_deref_var755_this__initiator_pkt___t0) )
)

(assert
  (= var1977_len_addressof_deref_var755_this__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var1976_addressof_deref_var755_this__initiator_pkt___t0 (_ bv1083 64))

)

(declare-fun var1978_true__t0 () Bool)
(assert
  (= var1978_true__t0 (theory1_safe var1976_addressof_deref_var755_this__initiator_pkt___t0) )
)

(assert
  var1978_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:217
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:217
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:217
(declare-fun var1979_addressof_deref_var755_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var1980_len_addressof_deref_var755_this__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var1980_len_addressof_deref_var755_this__initiator_pkt____t0 (theory0_len var1979_addressof_deref_var755_this__initiator_pkt___t0) )
)

(assert
  (= var1980_len_addressof_deref_var755_this__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var1979_addressof_deref_var755_this__initiator_pkt___t0 (_ bv1083 64))

)

(declare-fun var1981_true__t0 () Bool)
(assert
  (= var1981_true__t0 (theory1_safe var1979_addressof_deref_var755_this__initiator_pkt___t0) )
)

(assert
  var1981_true__t0
)

(declare-fun var1982_cast_of_addressof_deref_var755_this__initiator_pkt___t0 () (_ BitVec 64))
(assert (! (= var1982_cast_of_addressof_deref_var755_this__initiator_pkt___t0 var1979_addressof_deref_var755_this__initiator_pkt___t0) :named A108)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:217
; call of static
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:217
; call of len
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:217
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:217
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:217
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:217
(declare-fun var1983_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1983_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var1983_literal_1024__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000010000000000"
(push 1)

(assert
  (not (= var1983_literal_1024__t0 #b0000000000000000000000000000000000000000000000000000010000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:217
(declare-fun var1984_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1984_literal_1024__t0 (_ bv1024 64))

)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:217
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:217
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:217
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:217
(declare-fun var1985_addressof_deref_var755_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var1986_len_addressof_deref_var755_this__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var1986_len_addressof_deref_var755_this__initiator_pkt____t0 (theory0_len var1985_addressof_deref_var755_this__initiator_pkt___t0) )
)

(assert
  (= var1986_len_addressof_deref_var755_this__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var1985_addressof_deref_var755_this__initiator_pkt___t0 (_ bv1083 64))

)

(declare-fun var1987_true__t0 () Bool)
(assert
  (= var1987_true__t0 (theory1_safe var1985_addressof_deref_var755_this__initiator_pkt___t0) )
)

(assert
  var1987_true__t0
)

(declare-fun var1988_cast_of_addressof_deref_var755_this__initiator_pkt___t0 () (_ BitVec 64))
(assert (! (= var1988_cast_of_addressof_deref_var755_this__initiator_pkt___t0 var1985_addressof_deref_var755_this__initiator_pkt___t0) :named A109)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:217
; literal expr
(declare-fun var1989_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1989_literal_1024__t0 (_ bv1024 64))

)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var1990_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__initiator_pkt___t0 () Bool)
(assert
  (= var1990_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__initiator_pkt___t0 (theory1_safe var1988_cast_of_addressof_deref_var755_this__initiator_pkt___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1991_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1991_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1992_infix_expression__t0 () Bool)
(assert
  (=  var1992_infix_expression__t0 (bvuge var1991_literal_1024__t0 var1989_literal_1024__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1993_infix_expression__t0 () Bool)
(assert
  (=  var1993_infix_expression__t0 (and var1990_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__initiator_pkt___t0 var1992_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1994_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1994_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var1995_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var1995_implicit_coercion_of_literal_1024__t0 var1994_literal_1024__t0) :named A110)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1996_infix_expression__t0 () Bool)
(assert
  (=  var1996_infix_expression__t0 (bvult var1084_deref_var755_this__initiator_pkt_at__t1 var1995_implicit_coercion_of_literal_1024__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1997_infix_expression__t0 () Bool)
(assert
  (=  var1997_infix_expression__t0 (and var1993_infix_expression__t0 var1996_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1998_interpretation_of_theory_nullterm_over_deref_var755_this__initiator_pkt_mem__t0 () Bool)
(assert
  (= var1998_interpretation_of_theory_nullterm_over_deref_var755_this__initiator_pkt_mem__t0 (theory2_nullterm var1521_deref_var755_this__initiator_pkt_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1999_infix_expression__t0 () Bool)
(assert
  (=  var1999_infix_expression__t0 (and var1997_infix_expression__t0 var1998_interpretation_of_theory_nullterm_over_deref_var755_this__initiator_pkt_mem__t0))
)

; end of theory_expression
(assert (! var1999_infix_expression__t0 :named A111))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:217
(declare-fun var2000_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2000_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; call of ::carrier::initiator::complete
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
(declare-fun var2003_addressof_deref_var755_this__initiator___t0 () (_ BitVec 64))
(declare-fun var2004_len_addressof_deref_var755_this__initiator____t0 () (_ BitVec 64))
(assert
  (= var2004_len_addressof_deref_var755_this__initiator____t0 (theory0_len var2003_addressof_deref_var755_this__initiator___t0) )
)

(assert
  (= var2004_len_addressof_deref_var755_this__initiator____t0 (_ bv1 64))

)

(assert
  (= var2003_addressof_deref_var755_this__initiator___t0 (_ bv2001 64))

)

(declare-fun var2005_true__t0 () Bool)
(assert
  (= var2005_true__t0 (theory1_safe var2003_addressof_deref_var755_this__initiator___t0) )
)

(assert
  var2005_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
(declare-fun var2006_addressof_chan_trans___t0 () (_ BitVec 64))
(declare-fun var2007_len_addressof_chan_trans____t0 () (_ BitVec 64))
(assert
  (= var2007_len_addressof_chan_trans____t0 (theory0_len var2006_addressof_chan_trans___t0) )
)

(assert
  (= var2007_len_addressof_chan_trans____t0 (_ bv1 64))

)

(assert
  (= var2006_addressof_chan_trans___t0 (_ bv1969 64))

)

(declare-fun var2008_true__t0 () Bool)
(assert
  (= var2008_true__t0 (theory1_safe var2006_addressof_chan_trans___t0) )
)

(assert
  var2008_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; literal expr
(declare-fun var2009_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2009_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; call of ::buffer::as_slice
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
(declare-fun var2011_addressof_deref_var755_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2012_len_addressof_deref_var755_this__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var2012_len_addressof_deref_var755_this__initiator_pkt____t0 (theory0_len var2011_addressof_deref_var755_this__initiator_pkt___t0) )
)

(assert
  (= var2012_len_addressof_deref_var755_this__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var2011_addressof_deref_var755_this__initiator_pkt___t0 (_ bv1083 64))

)

(declare-fun var2013_true__t0 () Bool)
(assert
  (= var2013_true__t0 (theory1_safe var2011_addressof_deref_var755_this__initiator_pkt___t0) )
)

(assert
  var2013_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
(declare-fun var2014_addressof_deref_var755_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2015_len_addressof_deref_var755_this__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var2015_len_addressof_deref_var755_this__initiator_pkt____t0 (theory0_len var2014_addressof_deref_var755_this__initiator_pkt___t0) )
)

(assert
  (= var2015_len_addressof_deref_var755_this__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var2014_addressof_deref_var755_this__initiator_pkt___t0 (_ bv1083 64))

)

(declare-fun var2016_true__t0 () Bool)
(assert
  (= var2016_true__t0 (theory1_safe var2014_addressof_deref_var755_this__initiator_pkt___t0) )
)

(assert
  var2016_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
(declare-fun var2017_addressof_deref_var755_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2018_len_addressof_deref_var755_this__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var2018_len_addressof_deref_var755_this__initiator_pkt____t0 (theory0_len var2017_addressof_deref_var755_this__initiator_pkt___t0) )
)

(assert
  (= var2018_len_addressof_deref_var755_this__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var2017_addressof_deref_var755_this__initiator_pkt___t0 (_ bv1083 64))

)

(declare-fun var2019_true__t0 () Bool)
(assert
  (= var2019_true__t0 (theory1_safe var2017_addressof_deref_var755_this__initiator_pkt___t0) )
)

(assert
  var2019_true__t0
)

(declare-fun var2020_cast_of_addressof_deref_var755_this__initiator_pkt___t0 () (_ BitVec 64))
(assert (! (= var2020_cast_of_addressof_deref_var755_this__initiator_pkt___t0 var2017_addressof_deref_var755_this__initiator_pkt___t0) :named A112)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:27
; literal expr
(declare-fun var2021_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2021_literal_1024__t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2022_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__initiator_pkt___t0 () Bool)
(assert
  (= var2022_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__initiator_pkt___t0 (theory1_safe var2020_cast_of_addressof_deref_var755_this__initiator_pkt___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:60
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:60
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:60
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:60
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:60
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:60
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var2023_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__initiator_pkt___t0 () Bool)
(assert
  (= var2023_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__initiator_pkt___t0 (theory1_safe var2020_cast_of_addressof_deref_var755_this__initiator_pkt___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var2024_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2024_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var2025_infix_expression__t0 () Bool)
(assert
  (=  var2025_infix_expression__t0 (bvuge var2024_literal_1024__t0 var2021_literal_1024__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var2026_infix_expression__t0 () Bool)
(assert
  (=  var2026_infix_expression__t0 (and var2023_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__initiator_pkt___t0 var2025_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var2027_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2027_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var2028_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var2028_implicit_coercion_of_literal_1024__t0 var2027_literal_1024__t0) :named A113)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var2029_infix_expression__t0 () Bool)
(assert
  (=  var2029_infix_expression__t0 (bvult var1084_deref_var755_this__initiator_pkt_at__t1 var2028_implicit_coercion_of_literal_1024__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var2030_infix_expression__t0 () Bool)
(assert
  (=  var2030_infix_expression__t0 (and var2026_infix_expression__t0 var2029_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var2031_interpretation_of_theory_nullterm_over_deref_var755_this__initiator_pkt_mem__t0 () Bool)
(assert
  (= var2031_interpretation_of_theory_nullterm_over_deref_var755_this__initiator_pkt_mem__t0 (theory2_nullterm var1521_deref_var755_this__initiator_pkt_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var2032_infix_expression__t0 () Bool)
(assert
  (=  var2032_infix_expression__t0 (and var2030_infix_expression__t0 var2031_interpretation_of_theory_nullterm_over_deref_var755_this__initiator_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 ) (or (not var2022_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__initiator_pkt___t0 ) (not var2032_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2022_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__initiator_pkt___t0 () Bool)
(declare-fun var2023_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__initiator_pkt___t0 () Bool)
(declare-fun var2024_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2027_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2031_interpretation_of_theory_nullterm_over_deref_var755_this__initiator_pkt_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; callsite effects
(declare-fun var2033_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var2035_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(assert
  (= var2035_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var2033_return_value_of___buffer__as_slice__t0) )
)

(declare-fun var2034_return__t1 () (_ BitVec 64))
(assert
  (= var2035_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var2034_return__t1) )
)

(declare-fun var2036_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var2036_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var2033_return_value_of___buffer__as_slice__t0) )
)

(assert
  (= var2036_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var2034_return__t1) )
)

(declare-fun var2034_return__t0 () (_ BitVec 64))
(assert
  (= var2034_return__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 ) var2033_return_value_of___buffer__as_slice__t0 var2034_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:61
; call of ::slice::slice::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:61
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:61
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:61
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:61
(declare-fun var2037_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2038_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var2038_len_addressof_return____t0 (theory0_len var2037_addressof_return___t0) )
)

(assert
  (= var2038_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var2037_addressof_return___t0 (_ bv2034 64))

)

(declare-fun var2039_true__t0 () Bool)
(assert
  (= var2039_true__t0 (theory1_safe var2037_addressof_return___t0) )
)

(assert
  var2039_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:61
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:61
(declare-fun var2040_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2041_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var2041_len_addressof_return____t0 (theory0_len var2040_addressof_return___t0) )
)

(assert
  (= var2041_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var2040_addressof_return___t0 (_ bv2034 64))

)

(declare-fun var2042_true__t0 () Bool)
(assert
  (= var2042_true__t0 (theory1_safe var2040_addressof_return___t0) )
)

(assert
  var2042_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var2043_return_mem__t0 () (_ BitVec 64))
(declare-fun var2044_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2044_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var2043_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var2045_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2045_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2043_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var2047_infix_expression__t0 () Bool)
(declare-fun var2046_return_size__t0 () (_ BitVec 64))
(assert
  (=  var2047_infix_expression__t0 (bvuge var2045_interpretation_of_theory_len_over_return_mem__t0 var2046_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var2048_infix_expression__t0 () Bool)
(assert
  (=  var2048_infix_expression__t0 (and var2044_interpretation_of_theory_safe_over_return_mem__t0 var2047_infix_expression__t0))
)

; end of theory_expression
(assert (! var2048_infix_expression__t0 :named A114))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
(declare-fun var2049_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var2049_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var2034_return__t1) )
)

(declare-fun var2033_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(assert
  (= var2049_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var2033_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var2050_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var2050_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var2034_return__t1) )
)

(assert
  (= var2050_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var2033_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var2033_return_value_of___buffer__as_slice__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 ) var2034_return__t1 var2033_return_value_of___buffer__as_slice__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
(declare-fun var2051_addressof_deref_var755_this__target___t0 () (_ BitVec 64))
(declare-fun var2052_len_addressof_deref_var755_this__target____t0 () (_ BitVec 64))
(assert
  (= var2052_len_addressof_deref_var755_this__target____t0 (theory0_len var2051_addressof_deref_var755_this__target___t0) )
)

(assert
  (= var2052_len_addressof_deref_var755_this__target____t0 (_ bv1 64))

)

(assert
  (= var2051_addressof_deref_var755_this__target___t0 (_ bv1328 64))

)

(declare-fun var2053_true__t0 () Bool)
(assert
  (= var2053_true__t0 (theory1_safe var2051_addressof_deref_var755_this__target___t0) )
)

(assert
  var2053_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
(declare-fun var2054_addressof_deref_var755_this__initiator___t0 () (_ BitVec 64))
(declare-fun var2055_len_addressof_deref_var755_this__initiator____t0 () (_ BitVec 64))
(assert
  (= var2055_len_addressof_deref_var755_this__initiator____t0 (theory0_len var2054_addressof_deref_var755_this__initiator___t0) )
)

(assert
  (= var2055_len_addressof_deref_var755_this__initiator____t0 (_ bv1 64))

)

(assert
  (= var2054_addressof_deref_var755_this__initiator___t0 (_ bv2001 64))

)

(declare-fun var2056_true__t0 () Bool)
(assert
  (= var2056_true__t0 (theory1_safe var2054_addressof_deref_var755_this__initiator___t0) )
)

(assert
  var2056_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
(declare-fun var2057_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2057_cast_of_e__t0 var725_e__t0) :named A115)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
(declare-fun var2058_addressof_chan_trans___t0 () (_ BitVec 64))
(declare-fun var2059_len_addressof_chan_trans____t0 () (_ BitVec 64))
(assert
  (= var2059_len_addressof_chan_trans____t0 (theory0_len var2058_addressof_chan_trans___t0) )
)

(assert
  (= var2059_len_addressof_chan_trans____t0 (_ bv1 64))

)

(assert
  (= var2058_addressof_chan_trans___t0 (_ bv1969 64))

)

(declare-fun var2060_true__t0 () Bool)
(assert
  (= var2060_true__t0 (theory1_safe var2058_addressof_chan_trans___t0) )
)

(assert
  var2060_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; literal expr
(declare-fun var2061_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2061_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; call of ::buffer::as_slice
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
(declare-fun var2062_addressof_deref_var755_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2063_len_addressof_deref_var755_this__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var2063_len_addressof_deref_var755_this__initiator_pkt____t0 (theory0_len var2062_addressof_deref_var755_this__initiator_pkt___t0) )
)

(assert
  (= var2063_len_addressof_deref_var755_this__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var2062_addressof_deref_var755_this__initiator_pkt___t0 (_ bv1083 64))

)

(declare-fun var2064_true__t0 () Bool)
(assert
  (= var2064_true__t0 (theory1_safe var2062_addressof_deref_var755_this__initiator_pkt___t0) )
)

(assert
  var2064_true__t0
)

(declare-fun var2065_cast_of_addressof_deref_var755_this__initiator_pkt___t0 () (_ BitVec 64))
(assert (! (= var2065_cast_of_addressof_deref_var755_this__initiator_pkt___t0 var2062_addressof_deref_var755_this__initiator_pkt___t0) :named A116)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:27
; literal expr
(declare-fun var2066_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2066_literal_1024__t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2067_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__initiator_pkt___t0 () Bool)
(assert
  (= var2067_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__initiator_pkt___t0 (theory1_safe var2065_cast_of_addressof_deref_var755_this__initiator_pkt___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:60
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:60
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:60
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:60
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:60
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:60
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var2068_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__initiator_pkt___t0 () Bool)
(assert
  (= var2068_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__initiator_pkt___t0 (theory1_safe var2065_cast_of_addressof_deref_var755_this__initiator_pkt___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var2069_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2069_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var2070_infix_expression__t0 () Bool)
(assert
  (=  var2070_infix_expression__t0 (bvuge var2069_literal_1024__t0 var2066_literal_1024__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var2071_infix_expression__t0 () Bool)
(assert
  (=  var2071_infix_expression__t0 (and var2068_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__initiator_pkt___t0 var2070_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var2072_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2072_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var2073_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var2073_implicit_coercion_of_literal_1024__t0 var2072_literal_1024__t0) :named A117)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var2074_infix_expression__t0 () Bool)
(assert
  (=  var2074_infix_expression__t0 (bvult var1084_deref_var755_this__initiator_pkt_at__t1 var2073_implicit_coercion_of_literal_1024__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var2075_infix_expression__t0 () Bool)
(assert
  (=  var2075_infix_expression__t0 (and var2071_infix_expression__t0 var2074_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var2076_interpretation_of_theory_nullterm_over_deref_var755_this__initiator_pkt_mem__t0 () Bool)
(assert
  (= var2076_interpretation_of_theory_nullterm_over_deref_var755_this__initiator_pkt_mem__t0 (theory2_nullterm var1521_deref_var755_this__initiator_pkt_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var2077_infix_expression__t0 () Bool)
(assert
  (=  var2077_infix_expression__t0 (and var2075_infix_expression__t0 var2076_interpretation_of_theory_nullterm_over_deref_var755_this__initiator_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 ) (or (not var2067_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__initiator_pkt___t0 ) (not var2077_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2067_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__initiator_pkt___t0 () Bool)
(declare-fun var2068_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__initiator_pkt___t0 () Bool)
(declare-fun var2069_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2072_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2076_interpretation_of_theory_nullterm_over_deref_var755_this__initiator_pkt_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; callsite effects
(declare-fun var2078_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var2080_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(assert
  (= var2080_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var2078_return_value_of___buffer__as_slice__t0) )
)

(declare-fun var2079_return__t1 () (_ BitVec 64))
(assert
  (= var2080_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var2079_return__t1) )
)

(declare-fun var2081_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var2081_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var2078_return_value_of___buffer__as_slice__t0) )
)

(assert
  (= var2081_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var2079_return__t1) )
)

(declare-fun var2079_return__t0 () (_ BitVec 64))
(assert
  (= var2079_return__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 ) var2078_return_value_of___buffer__as_slice__t0 var2079_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:61
; call of ::slice::slice::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:61
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:61
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:61
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:61
(declare-fun var2082_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2083_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var2083_len_addressof_return____t0 (theory0_len var2082_addressof_return___t0) )
)

(assert
  (= var2083_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var2082_addressof_return___t0 (_ bv2079 64))

)

(declare-fun var2084_true__t0 () Bool)
(assert
  (= var2084_true__t0 (theory1_safe var2082_addressof_return___t0) )
)

(assert
  var2084_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:61
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:61
(declare-fun var2085_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2086_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var2086_len_addressof_return____t0 (theory0_len var2085_addressof_return___t0) )
)

(assert
  (= var2086_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var2085_addressof_return___t0 (_ bv2079 64))

)

(declare-fun var2087_true__t0 () Bool)
(assert
  (= var2087_true__t0 (theory1_safe var2085_addressof_return___t0) )
)

(assert
  var2087_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var2088_return_mem__t0 () (_ BitVec 64))
(declare-fun var2089_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2089_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var2088_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var2090_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2090_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2088_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var2092_infix_expression__t0 () Bool)
(declare-fun var2091_return_size__t0 () (_ BitVec 64))
(assert
  (=  var2092_infix_expression__t0 (bvuge var2090_interpretation_of_theory_len_over_return_mem__t0 var2091_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var2093_infix_expression__t0 () Bool)
(assert
  (=  var2093_infix_expression__t0 (and var2089_interpretation_of_theory_safe_over_return_mem__t0 var2092_infix_expression__t0))
)

; end of theory_expression
(assert (! var2093_infix_expression__t0 :named A118))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
(declare-fun var2094_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var2094_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var2079_return__t1) )
)

(declare-fun var2078_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(assert
  (= var2094_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var2078_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var2095_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var2095_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var2079_return__t1) )
)

(assert
  (= var2095_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var2078_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var2078_return_value_of___buffer__as_slice__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 ) var2079_return__t1 var2078_return_value_of___buffer__as_slice__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
(declare-fun var2096_addressof_deref_var755_this__target___t0 () (_ BitVec 64))
(declare-fun var2097_len_addressof_deref_var755_this__target____t0 () (_ BitVec 64))
(assert
  (= var2097_len_addressof_deref_var755_this__target____t0 (theory0_len var2096_addressof_deref_var755_this__target___t0) )
)

(assert
  (= var2097_len_addressof_deref_var755_this__target____t0 (_ bv1 64))

)

(assert
  (= var2096_addressof_deref_var755_this__target___t0 (_ bv1328 64))

)

(declare-fun var2098_true__t0 () Bool)
(assert
  (= var2098_true__t0 (theory1_safe var2096_addressof_deref_var755_this__target___t0) )
)

(assert
  var2098_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:232
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2099_interpretation_of_theory_safe_over_addressof_chan_trans___t0 () Bool)
(assert
  (= var2099_interpretation_of_theory_safe_over_addressof_chan_trans___t0 (theory1_safe var2058_addressof_chan_trans___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:230
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2100_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2100_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2057_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:229
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2101_interpretation_of_theory_safe_over_addressof_deref_var755_this__initiator___t0 () Bool)
(assert
  (= var2101_interpretation_of_theory_safe_over_addressof_deref_var755_this__initiator___t0 (theory1_safe var2054_addressof_deref_var755_this__initiator___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:239
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:239
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:239
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:239
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:239
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:239
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:239
(declare-fun var2102_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var2102_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory30___err__checked var727_deref_S725_e___t21) )
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:240
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:240
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:240
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:240
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:240
(declare-fun var2103_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var2104_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(assert
  (= var2104_len_addressof_return_value_of___buffer__as_slice____t0 (theory0_len var2103_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  (= var2104_len_addressof_return_value_of___buffer__as_slice____t0 (_ bv1 64))

)

(assert
  (= var2103_addressof_return_value_of___buffer__as_slice___t0 (_ bv2078 64))

)

(declare-fun var2105_true__t0 () Bool)
(assert
  (= var2105_true__t0 (theory1_safe var2103_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  var2105_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:240
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:240
(declare-fun var2106_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var2107_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(assert
  (= var2107_len_addressof_return_value_of___buffer__as_slice____t0 (theory0_len var2106_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  (= var2107_len_addressof_return_value_of___buffer__as_slice____t0 (_ bv1 64))

)

(assert
  (= var2106_addressof_return_value_of___buffer__as_slice___t0 (_ bv2078 64))

)

(declare-fun var2108_true__t0 () Bool)
(assert
  (= var2108_true__t0 (theory1_safe var2106_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  var2108_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var2109_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2109_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var2088_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var2110_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2110_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2088_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var2111_infix_expression__t0 () Bool)
(assert
  (=  var2111_infix_expression__t0 (bvuge var2110_interpretation_of_theory_len_over_return_mem__t0 var2091_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var2112_infix_expression__t0 () Bool)
(assert
  (=  var2112_infix_expression__t0 (and var2109_interpretation_of_theory_safe_over_return_mem__t0 var2111_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 ) (or (not var2099_interpretation_of_theory_safe_over_addressof_chan_trans___t0 ) (not var2100_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2101_interpretation_of_theory_safe_over_addressof_deref_var755_this__initiator___t0 ) (not var2102_interpretation_of_theory___err__checked_over_deref_S725_e___t0 ) (not var2112_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2099_interpretation_of_theory_safe_over_addressof_chan_trans___t0 () Bool)
(declare-fun var2100_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2101_interpretation_of_theory_safe_over_addressof_deref_var755_this__initiator___t0 () Bool)
(declare-fun var2102_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var2103_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var2104_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var2105_true__t0 () Bool)
(declare-fun var2106_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var2107_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var2108_true__t0 () Bool)
(declare-fun var2109_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2110_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 2001 to temporal +1 because of function borrow
(declare-fun var2001_deref_var755_this__initiator__t1 () (_ BitVec 64))
(declare-fun var2001_deref_var755_this__initiator__t0 () (_ BitVec 64))
(assert
  (= var2001_deref_var755_this__initiator__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 ) var2001_deref_var755_this__initiator__t1 var2001_deref_var755_this__initiator__t0)  )
)

; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t22 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t22  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 ) var727_deref_S725_e___t22 var727_deref_S725_e___t21)  )
)

; 1969 to temporal +1 because of function borrow
(declare-fun var1969_chan_trans__t2 () (_ BitVec 64))
(assert
  (= var1969_chan_trans__t2  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 ) var1969_chan_trans__t2 var1969_chan_trans__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:218
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:219
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:219
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:219
(declare-fun var2114_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2114_cast_of_e__t0 var725_e__t0) :named A119)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var2115_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var2116_true__t0 () Bool)
(assert
  (= var2116_true__t0 (theory1_safe var2115_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0) )
)

(assert
  var2116_true__t0
)

(declare-fun var2117_true__t0 () Bool)
(assert
  (= var2117_true__t0 (theory2_nullterm var2115_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0) )
)

(assert
  var2117_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var2118_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var2119_true__t0 () Bool)
(assert
  (= var2119_true__t0 (theory1_safe var2118_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var2119_true__t0
)

(declare-fun var2120_true__t0 () Bool)
(assert
  (= var2120_true__t0 (theory2_nullterm var2118_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var2120_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2121_literal_219__t0 () (_ BitVec 64))
(assert
  (= var2121_literal_219__t0 (_ bv219 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2122_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2122_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2114_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 ) (or (not var2122_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2122_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t23 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t23  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 ) var727_deref_S725_e___t23 var727_deref_S725_e___t22)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:219
; callsite effects
(declare-fun var2124_return__t1 () Bool)
(declare-fun var2123_return_value_of___err__check__t0 () Bool)
(declare-fun var2124_return__t0 () Bool)
(assert
  (= var2124_return__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 ) var2123_return_value_of___err__check__t0 var2124_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2125_literal_4294967295__t0 () Bool)
(assert
  var2125_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var2126_infix_expression__t0 () Bool)
(assert
  (=  var2126_infix_expression__t0 (= var2124_return__t1 var2125_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var2127_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var2127_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory30___err__checked var727_deref_S725_e___t23) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var2128_infix_expression__t0 () Bool)
(assert
  (=  var2128_infix_expression__t0 (or var2126_infix_expression__t0 var2127_interpretation_of_theory___err__checked_over_deref_S725_e___t0))
)

(assert (! var2128_infix_expression__t0 :named A120))(check-sat)

(declare-fun var2123_return_value_of___err__check__t1 () Bool)
(assert
  (= var2123_return_value_of___err__check__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 ) var2124_return__t1 var2123_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2123_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var2123_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:219
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:219
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:220
; literal expr
(declare-fun var2129_literal_4294967295__t0 () Bool)
(assert
  var2129_literal_4294967295__t0
)

(declare-fun var746_return__t9 () Bool)
(assert
  (= var746_return__t9  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 var2123_return_value_of___err__check__t1 ) var2129_literal_4294967295__t0 var746_return__t8)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 var2123_return_value_of___err__check__t1 ))
(assert
  (not ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 var2123_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:223
; call of ::carrier::channel::from_transfer
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:223
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:223
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:223
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:223
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:223
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:58
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2130_interpretation_of_theory_safe_over_nuchan__t0 () Bool)
(assert
  (= var2130_interpretation_of_theory_safe_over_nuchan__t0 (theory1_safe var1947_nuchan__t1) )
)

(push 1)

(assert
  (and ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 ) (or (not var2130_interpretation_of_theory_safe_over_nuchan__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2130_interpretation_of_theory_safe_over_nuchan__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:223
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:225
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:225
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:225
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:225
; begin safe ptr check
(declare-fun var2133_safe_nuchan___t0 () Bool)
(assert
  (= var2133_safe_nuchan___t0 (theory1_safe var1947_nuchan__t1) )
)

(push 1)

(assert
  (and ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 ) (or (not var2133_safe_nuchan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:225
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:225
(declare-fun var2135_infix_expression__t0 () Bool)
(declare-fun var2134_deref_var1947_nuchan__route__t0 () (_ BitVec 64))
(assert
  (=  var2135_infix_expression__t0 (not (= var2134_deref_var1947_nuchan__route__t0 var1648_route__t2)))
)

(check-sat)

(get-value (

  var2135_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2135_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:225
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:226
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:226
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:226
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:226
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:226
(declare-fun var2136_literal_string__broker_and_peer_disagree_on_route___t0 () (_ BitVec 64))
(declare-fun var2137_true__t0 () Bool)
(assert
  (= var2137_true__t0 (theory1_safe var2136_literal_string__broker_and_peer_disagree_on_route___t0) )
)

(assert
  var2137_true__t0
)

(declare-fun var2138_true__t0 () Bool)
(assert
  (= var2138_true__t0 (theory2_nullterm var2136_literal_string__broker_and_peer_disagree_on_route___t0) )
)

(assert
  var2138_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:226
(declare-fun var2139_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2139_cast_of_e__t0 var725_e__t0) :named A121)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:226
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var2140_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var2141_true__t0 () Bool)
(assert
  (= var2141_true__t0 (theory1_safe var2140_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0) )
)

(assert
  var2141_true__t0
)

(declare-fun var2142_true__t0 () Bool)
(assert
  (= var2142_true__t0 (theory2_nullterm var2140_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0) )
)

(assert
  var2142_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var2143_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var2144_true__t0 () Bool)
(assert
  (= var2144_true__t0 (theory1_safe var2143_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var2144_true__t0
)

(declare-fun var2145_true__t0 () Bool)
(assert
  (= var2145_true__t0 (theory2_nullterm var2143_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var2145_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2146_literal_226__t0 () (_ BitVec 64))
(assert
  (= var2146_literal_226__t0 (_ bv226 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:226
(declare-fun var2147_literal_string__broker_and_peer_disagree_on_route___t0 () (_ BitVec 64))
(declare-fun var2148_true__t0 () Bool)
(assert
  (= var2148_true__t0 (theory1_safe var2147_literal_string__broker_and_peer_disagree_on_route___t0) )
)

(assert
  var2148_true__t0
)

(declare-fun var2149_true__t0 () Bool)
(assert
  (= var2149_true__t0 (theory2_nullterm var2147_literal_string__broker_and_peer_disagree_on_route___t0) )
)

(assert
  var2149_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2150_interpretation_of_theory_safe_over_literal_string__broker_and_peer_disagree_on_route___t0 () Bool)
(assert
  (= var2150_interpretation_of_theory_safe_over_literal_string__broker_and_peer_disagree_on_route___t0 (theory1_safe var2147_literal_string__broker_and_peer_disagree_on_route___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2151_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2151_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2139_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var2152_interpretation_of_theory_nullterm_over_literal_string__broker_and_peer_disagree_on_route___t0 () Bool)
(assert
  (= var2152_interpretation_of_theory_nullterm_over_literal_string__broker_and_peer_disagree_on_route___t0 (theory2_nullterm var2147_literal_string__broker_and_peer_disagree_on_route___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var2153_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var2153_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var534___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 var2135_infix_expression__t0 ) (or (not var2150_interpretation_of_theory_safe_over_literal_string__broker_and_peer_disagree_on_route___t0 ) (not var2151_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2152_interpretation_of_theory_nullterm_over_literal_string__broker_and_peer_disagree_on_route___t0 ) (not var2153_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2150_interpretation_of_theory_safe_over_literal_string__broker_and_peer_disagree_on_route___t0 () Bool)
(declare-fun var2151_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2152_interpretation_of_theory_nullterm_over_literal_string__broker_and_peer_disagree_on_route___t0 () Bool)
(declare-fun var2153_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t24 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t24  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 var2135_infix_expression__t0 ) var727_deref_S725_e___t24 var727_deref_S725_e___t23)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:226
; callsite effects
(declare-fun var2154_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2156_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2156_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2154_return_value_of___err__fail__t0) )
)

(declare-fun var2155_return__t1 () (_ BitVec 64))
(assert
  (= var2156_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2155_return__t1) )
)

(declare-fun var2157_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2157_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2154_return_value_of___err__fail__t0) )
)

(assert
  (= var2157_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2155_return__t1) )
)

(declare-fun var2155_return__t0 () (_ BitVec 64))
(assert
  (= var2155_return__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 var2135_infix_expression__t0 ) var2154_return_value_of___err__fail__t0 var2155_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
(declare-fun var2158_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var2158_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory30___err__checked var727_deref_S725_e___t24) )
)

(assert (! var2158_interpretation_of_theory___err__checked_over_deref_S725_e___t0 :named A122))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:226
(declare-fun var2159_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2159_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2155_return__t1) )
)

(declare-fun var2154_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2159_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2154_return_value_of___err__fail__t1) )
)

(declare-fun var2160_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2160_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2155_return__t1) )
)

(assert
  (= var2160_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2154_return_value_of___err__fail__t1) )
)

(assert
  (= var2154_return_value_of___err__fail__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 var2135_infix_expression__t0 ) var2155_return__t1 var2154_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:227
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:227
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:227
; literal expr
(declare-fun var2161_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2161_literal_0__t0 (_ bv0 64))

)

(declare-fun var2162_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2162_implicit_coercion_of_literal_0__t0 var2161_literal_0__t0) :named A123)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:227
(declare-fun var2163_safe_implicit_coercion_of_literal_0_____safe_deref_var1947_nuchan__route___t0 () Bool)
(assert
  (= var2163_safe_implicit_coercion_of_literal_0_____safe_deref_var1947_nuchan__route___t0 (theory1_safe var2162_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var2134_deref_var1947_nuchan__route__t1 () (_ BitVec 64))
(assert
  (= var2163_safe_implicit_coercion_of_literal_0_____safe_deref_var1947_nuchan__route___t0 (theory1_safe var2134_deref_var1947_nuchan__route__t1) )
)

(declare-fun var2164_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_var1947_nuchan__route___t0 () Bool)
(assert
  (= var2164_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_var1947_nuchan__route___t0 (theory2_nullterm var2162_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var2164_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_var1947_nuchan__route___t0 (theory2_nullterm var2134_deref_var1947_nuchan__route__t1) )
)

(assert
  (= var2134_deref_var1947_nuchan__route__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 var2135_infix_expression__t0 ) var2162_implicit_coercion_of_literal_0__t0 var2134_deref_var1947_nuchan__route__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:228
; literal expr
(declare-fun var2165_literal_4294967295__t0 () Bool)
(assert
  var2165_literal_4294967295__t0
)

(declare-fun var746_return__t10 () Bool)
(assert
  (= var746_return__t10  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 var2135_infix_expression__t0 ) var2165_literal_4294967295__t0 var746_return__t9)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 var2135_infix_expression__t0 ))
(assert
  (not ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 var2135_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:231
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:231
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:231
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:231
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:231
(declare-fun var2167_safe_route_____safe_deref_var724_self__broker_route___t0 () Bool)
(assert
  (= var2167_safe_route_____safe_deref_var724_self__broker_route___t0 (theory1_safe var1648_route__t2) )
)

(declare-fun var2166_deref_var724_self__broker_route__t1 () (_ BitVec 64))
(assert
  (= var2167_safe_route_____safe_deref_var724_self__broker_route___t0 (theory1_safe var2166_deref_var724_self__broker_route__t1) )
)

(declare-fun var2168_nullterm_route_____nullterm_deref_var724_self__broker_route___t0 () Bool)
(assert
  (= var2168_nullterm_route_____nullterm_deref_var724_self__broker_route___t0 (theory2_nullterm var1648_route__t2) )
)

(assert
  (= var2168_nullterm_route_____nullterm_deref_var724_self__broker_route___t0 (theory2_nullterm var2166_deref_var724_self__broker_route__t1) )
)

(declare-fun var2166_deref_var724_self__broker_route__t0 () (_ BitVec 64))
(assert
  (= var2166_deref_var724_self__broker_route__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 ) var1648_route__t2 var2166_deref_var724_self__broker_route__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:233
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:233
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:233
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:233
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:233
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:233
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:233
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:233
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:233
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:233
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:233
(declare-fun var2171_deref_var749_deref_var724_self__chan__q_allocator__t0 () (_ BitVec 64))
(declare-fun var2172_safe_deref_var749_deref_var724_self__chan__q_allocator_____safe_deref_var1947_nuchan__q_allocator___t0 () Bool)
(assert
  (= var2172_safe_deref_var749_deref_var724_self__chan__q_allocator_____safe_deref_var1947_nuchan__q_allocator___t0 (theory1_safe var2171_deref_var749_deref_var724_self__chan__q_allocator__t0) )
)

(declare-fun var2170_deref_var1947_nuchan__q_allocator__t1 () (_ BitVec 64))
(assert
  (= var2172_safe_deref_var749_deref_var724_self__chan__q_allocator_____safe_deref_var1947_nuchan__q_allocator___t0 (theory1_safe var2170_deref_var1947_nuchan__q_allocator__t1) )
)

(declare-fun var2173_nullterm_deref_var749_deref_var724_self__chan__q_allocator_____nullterm_deref_var1947_nuchan__q_allocator___t0 () Bool)
(assert
  (= var2173_nullterm_deref_var749_deref_var724_self__chan__q_allocator_____nullterm_deref_var1947_nuchan__q_allocator___t0 (theory2_nullterm var2171_deref_var749_deref_var724_self__chan__q_allocator__t0) )
)

(assert
  (= var2173_nullterm_deref_var749_deref_var724_self__chan__q_allocator_____nullterm_deref_var1947_nuchan__q_allocator___t0 (theory2_nullterm var2170_deref_var1947_nuchan__q_allocator__t1) )
)

(declare-fun var2170_deref_var1947_nuchan__q_allocator__t0 () (_ BitVec 64))
(assert
  (= var2170_deref_var1947_nuchan__q_allocator__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 ) var2171_deref_var749_deref_var724_self__chan__q_allocator__t0 var2170_deref_var1947_nuchan__q_allocator__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:234
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:234
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:234
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:234
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:234
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:234
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:234
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:234
(declare-fun var2175_deref_var749_deref_var724_self__chan__store__t0 () (_ BitVec 64))
(declare-fun var2176_safe_deref_var749_deref_var724_self__chan__store_____safe_deref_var1947_nuchan__store___t0 () Bool)
(assert
  (= var2176_safe_deref_var749_deref_var724_self__chan__store_____safe_deref_var1947_nuchan__store___t0 (theory1_safe var2175_deref_var749_deref_var724_self__chan__store__t0) )
)

(declare-fun var2174_deref_var1947_nuchan__store__t1 () (_ BitVec 64))
(assert
  (= var2176_safe_deref_var749_deref_var724_self__chan__store_____safe_deref_var1947_nuchan__store___t0 (theory1_safe var2174_deref_var1947_nuchan__store__t1) )
)

(declare-fun var2177_nullterm_deref_var749_deref_var724_self__chan__store_____nullterm_deref_var1947_nuchan__store___t0 () Bool)
(assert
  (= var2177_nullterm_deref_var749_deref_var724_self__chan__store_____nullterm_deref_var1947_nuchan__store___t0 (theory2_nullterm var2175_deref_var749_deref_var724_self__chan__store__t0) )
)

(assert
  (= var2177_nullterm_deref_var749_deref_var724_self__chan__store_____nullterm_deref_var1947_nuchan__store___t0 (theory2_nullterm var2174_deref_var1947_nuchan__store__t1) )
)

(declare-fun var2174_deref_var1947_nuchan__store__t0 () (_ BitVec 64))
(assert
  (= var2174_deref_var1947_nuchan__store__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 ) var2175_deref_var749_deref_var724_self__chan__store__t0 var2174_deref_var1947_nuchan__store__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:235
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:235
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:235
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:235
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:235
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:235
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:235
(declare-fun var2179_safe_deref_var749_deref_var724_self__chan__endpoint_____safe_deref_var1947_nuchan__endpoint___t0 () Bool)
(assert
  (= var2179_safe_deref_var749_deref_var724_self__chan__endpoint_____safe_deref_var1947_nuchan__endpoint___t0 (theory1_safe var1930_deref_var749_deref_var724_self__chan__endpoint__t0) )
)

(declare-fun var2178_deref_var1947_nuchan__endpoint__t1 () (_ BitVec 64))
(assert
  (= var2179_safe_deref_var749_deref_var724_self__chan__endpoint_____safe_deref_var1947_nuchan__endpoint___t0 (theory1_safe var2178_deref_var1947_nuchan__endpoint__t1) )
)

(declare-fun var2180_nullterm_deref_var749_deref_var724_self__chan__endpoint_____nullterm_deref_var1947_nuchan__endpoint___t0 () Bool)
(assert
  (= var2180_nullterm_deref_var749_deref_var724_self__chan__endpoint_____nullterm_deref_var1947_nuchan__endpoint___t0 (theory2_nullterm var1930_deref_var749_deref_var724_self__chan__endpoint__t0) )
)

(assert
  (= var2180_nullterm_deref_var749_deref_var724_self__chan__endpoint_____nullterm_deref_var1947_nuchan__endpoint___t0 (theory2_nullterm var2178_deref_var1947_nuchan__endpoint__t1) )
)

(declare-fun var2178_deref_var1947_nuchan__endpoint__t0 () (_ BitVec 64))
(assert
  (= var2178_deref_var1947_nuchan__endpoint__t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 ) var1930_deref_var749_deref_var724_self__chan__endpoint__t0 var2178_deref_var1947_nuchan__endpoint__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:236
; call of ::ext::<string.h>::memcpy
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:236
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:236
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:236
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:236
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:236
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:236
(declare-fun var2182_addressof_deref_var1947_nuchan__peer___t0 () (_ BitVec 64))
(declare-fun var2183_len_addressof_deref_var1947_nuchan__peer____t0 () (_ BitVec 64))
(assert
  (= var2183_len_addressof_deref_var1947_nuchan__peer____t0 (theory0_len var2182_addressof_deref_var1947_nuchan__peer___t0) )
)

(assert
  (= var2183_len_addressof_deref_var1947_nuchan__peer____t0 (_ bv1 64))

)

(assert
  (= var2182_addressof_deref_var1947_nuchan__peer___t0 (_ bv2181 64))

)

(declare-fun var2184_true__t0 () Bool)
(assert
  (= var2184_true__t0 (theory1_safe var2182_addressof_deref_var1947_nuchan__peer___t0) )
)

(assert
  var2184_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:236
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:236
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:236
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:236
(declare-fun var2185_addressof_deref_var755_this__target___t0 () (_ BitVec 64))
(declare-fun var2186_len_addressof_deref_var755_this__target____t0 () (_ BitVec 64))
(assert
  (= var2186_len_addressof_deref_var755_this__target____t0 (theory0_len var2185_addressof_deref_var755_this__target___t0) )
)

(assert
  (= var2186_len_addressof_deref_var755_this__target____t0 (_ bv1 64))

)

(assert
  (= var2185_addressof_deref_var755_this__target___t0 (_ bv1328 64))

)

(declare-fun var2187_true__t0 () Bool)
(assert
  (= var2187_true__t0 (theory1_safe var2185_addressof_deref_var755_this__target___t0) )
)

(assert
  var2187_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:236
; call of ::ext::<stddef.h>::sizeof
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:236
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:236
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:236
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:236
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:237
; call of ::ext::<string.h>::memcpy
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:237
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:237
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:237
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:237
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:237
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:237
(declare-fun var2192_addressof_deref_var1947_nuchan__peering___t0 () (_ BitVec 64))
(declare-fun var2193_len_addressof_deref_var1947_nuchan__peering____t0 () (_ BitVec 64))
(assert
  (= var2193_len_addressof_deref_var1947_nuchan__peering____t0 (theory0_len var2192_addressof_deref_var1947_nuchan__peering___t0) )
)

(assert
  (= var2193_len_addressof_deref_var1947_nuchan__peering____t0 (_ bv1 64))

)

(assert
  (= var2192_addressof_deref_var1947_nuchan__peering___t0 (_ bv2191 64))

)

(declare-fun var2194_true__t0 () Bool)
(assert
  (= var2194_true__t0 (theory1_safe var2192_addressof_deref_var1947_nuchan__peering___t0) )
)

(assert
  var2194_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:237
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:237
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:237
(declare-fun var2195_addressof_peerings___t0 () (_ BitVec 64))
(declare-fun var2196_len_addressof_peerings____t0 () (_ BitVec 64))
(assert
  (= var2196_len_addressof_peerings____t0 (theory0_len var2195_addressof_peerings___t0) )
)

(assert
  (= var2196_len_addressof_peerings____t0 (_ bv1 64))

)

(assert
  (= var2195_addressof_peerings___t0 (_ bv1597 64))

)

(declare-fun var2197_true__t0 () Bool)
(assert
  (= var2197_true__t0 (theory1_safe var2195_addressof_peerings___t0) )
)

(assert
  var2197_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:237
; call of ::ext::<stddef.h>::sizeof
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:237
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:237
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:237
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:237
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:239
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:239
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:239
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:239
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:239
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:20
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:239
; literal expr
(declare-fun var2204_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2204_literal_0__t0 (_ bv0 64))

)

(declare-fun var2205_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2205_implicit_coercion_of_literal_0__t0 var2204_literal_0__t0) :named A124)); : /home/aep/proj/devguard/carrier/core/src/connect.zz:239
(declare-fun var2206_infix_expression__t0 () Bool)
(declare-fun var2202_closure_fn___carrier__connect__connect_t__t0 () (_ BitVec 64))
(assert
  (=  var2206_infix_expression__t0 (not (= var2202_closure_fn___carrier__connect__connect_t__t0 var2205_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var2206_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2206_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:239
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:240
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:240
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:240
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:240
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:240
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:240
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:240
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:240
(declare-fun var2201_deref_var755_this__on_connect__t0 () (_ BitVec 64))
(declare-fun var2207_interpretation_of_theory_safe_over_deref_var755_this__on_connect__t0 () Bool)
(assert
  (= var2207_interpretation_of_theory_safe_over_deref_var755_this__on_connect__t0 (theory1_safe var2201_deref_var755_this__on_connect__t0) )
)

(assert (! var2207_interpretation_of_theory_safe_over_deref_var755_this__on_connect__t0 :named A125))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:240
(declare-fun var2208_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2208_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:241
; call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:241
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:241
; begin safe ptr check
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:241
(declare-fun var2209_safe_deref_var755_this__on_connect___t0 () Bool)
(assert
  (= var2209_safe_deref_var755_this__on_connect___t0 (theory1_safe var2201_deref_var755_this__on_connect__t0) )
)

(push 1)

(assert
  (and ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 var2206_infix_expression__t0 ) (or (not var2209_safe_deref_var755_this__on_connect___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:241
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:241
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:241
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:241
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:241
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:241
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:241
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:241
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:241
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:241
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:241
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:241
; borrows after call
; 1081 to temporal +1 because of function borrow
(declare-fun var1081_deref_var755_this___t1 () (_ BitVec 64))
(declare-fun var1081_deref_var755_this___t0 () (_ BitVec 64))
(assert
  (= var1081_deref_var755_this___t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 var2206_infix_expression__t0 ) var1081_deref_var755_this___t1 var1081_deref_var755_this___t0)  )
)

; 2132 to temporal +1 because of function borrow
(declare-fun var2132_deref_var1947_nuchan___t1 () (_ BitVec 64))
(declare-fun var2132_deref_var1947_nuchan___t0 () (_ BitVec 64))
(assert
  (= var2132_deref_var1947_nuchan___t1  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) var1639_ok__t2 var2206_infix_expression__t0 ) var2132_deref_var1947_nuchan___t1 var2132_deref_var1947_nuchan___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:241
; callsite effects
; end of callsite effects
; end branch
; end branch
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:244
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:245
; call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:245
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:245
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:245
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:245
; call of ::carrier::stream::close
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:245
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:245
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2212_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var2212_interpretation_of_theory_safe_over_self__t0 (theory1_safe var724_self__t0) )
)

(push 1)

(assert
  (and ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) (not var1639_ok__t2) ) (or (not var2212_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2212_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 747 to temporal +1 because of function borrow
(declare-fun var747_deref_var724_self___t2 () (_ BitVec 64))
(assert
  (= var747_deref_var724_self___t2  (ite ( and var1596_infix_expression__t0 (not var762_infix_expression__t0) (not var1639_ok__t2) ) var747_deref_var724_self___t2 var747_deref_var724_self___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:245
; callsite effects
; end of callsite effects
; end branch
; end branch
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:249
; literal expr
(declare-fun var2214_literal_4294967295__t0 () Bool)
(assert
  var2214_literal_4294967295__t0
)

(declare-fun var746_return__t11 () Bool)
(assert
  (= var746_return__t11  (ite true var2214_literal_4294967295__t0 var746_return__t10)  )
)

;end of function ::carrier::connect::on_stream


(pop 1)

(declare-fun var728_deref_S725_e__trace__t0 () (_ BitVec 64))
(declare-fun var729_len_deref_S725_e____t0 () (_ BitVec 64))
(declare-fun var725_e__t0 () (_ BitVec 64))
(declare-fun var731_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var724_self__t0 () (_ BitVec 64))
(declare-fun var732_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var727_deref_S725_e___t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var734_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(declare-fun var737_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var738_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(declare-fun var740_bs_mem__t0 () (_ BitVec 64))
(declare-fun var741_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(declare-fun var742_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(declare-fun var743_bs_size__t0 () (_ BitVec 64))
(declare-fun var748_safe_self___t0 () Bool)
(declare-fun var749_deref_var724_self__chan__t0 () (_ BitVec 64))
(declare-fun var750_interpretation_of_theory_safe_over_deref_var724_self__chan__t0 () Bool)
(declare-fun var751_literal_1__t0 () (_ BitVec 64))
(declare-fun var752_deref_var724_self__user2__t0 () (_ BitVec 64))
(declare-fun var753_interpretation_of_theory_safe_over_deref_var724_self__user2__t0 () Bool)
(declare-fun var754_literal_1__t0 () (_ BitVec 64))
(declare-fun var756_safe_deref_var724_self__user2_____safe_this___t0 () Bool)
(declare-fun var755_this__t1 () (_ BitVec 64))
(declare-fun var757_nullterm_deref_var724_self__user2_____nullterm_this___t0 () Bool)
(declare-fun var760_literal_0__t0 () (_ BitVec 64))
(declare-fun var759_deref_var724_self__state__t0 () (_ BitVec 64))
(declare-fun var764_literal_0__t0 () (_ BitVec 64))
(declare-fun var767_literal_0__t0 () (_ BitVec 64))
(declare-fun var768_literal_array_768__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(declare-fun var770_safe_literal_array_768_____safe_it___t0 () Bool)
(declare-fun var766_it__t1 () (_ BitVec 64))
(declare-fun var771_nullterm_literal_array_768_____nullterm_it___t0 () Bool)
(declare-fun var772_len_it___t0 () (_ BitVec 64))
(declare-fun var773_addressof_it___t0 () (_ BitVec 64))
(declare-fun var774_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(declare-fun var776_addressof_it___t0 () (_ BitVec 64))
(declare-fun var777_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var780_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var782_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var781_return__t1 () (_ BitVec 64))
(declare-fun var783_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var784_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var786_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var787_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(declare-fun var789_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var790_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(declare-fun var792_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var793_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var794_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var795_it_key_size__t0 () (_ BitVec 64))
(declare-fun var800_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var801_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(declare-fun var803_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var804_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(declare-fun var806_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var807_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var808_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var809_it_val_size__t0 () (_ BitVec 64))
(declare-fun var814_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(declare-fun var817_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(declare-fun var820_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var821_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var822_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var823_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var827_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var780_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var828_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var830_addressof_it___t0 () (_ BitVec 64))
(declare-fun var831_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(declare-fun var833_addressof_it___t0 () (_ BitVec 64))
(declare-fun var834_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(declare-fun var837_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var838_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var839_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var842_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var845_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var848_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var849_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var850_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var856_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var860_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var862_true__t0 () Bool)
(declare-fun var863_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var864_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(declare-fun var866_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var867_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var871_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var872_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(declare-fun var874_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var875_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(declare-fun var877_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var878_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var883_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(declare-fun var886_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(declare-fun var888_true__t0 () Bool)
(declare-fun var889_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(declare-fun var894_true__t0 () Bool)
(declare-fun var895_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(declare-fun var896_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var897_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var898_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var901_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
(declare-fun var902_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var907_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(declare-fun var909_true__t0 () Bool)
(declare-fun var910_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var912_true__t0 () Bool)
(declare-fun var913_literal_105__t0 () (_ BitVec 64))
(declare-fun var914_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var917_literal_4294967295__t0 () Bool)
(declare-fun var919_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var921_literal_0__t0 () Bool)
(declare-fun var922_literal_200__t0 () (_ BitVec 64))
(declare-fun var763_rcode__t2 () (_ BitVec 64))
(declare-fun var925_literal_string__connect_response___t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_true__t0 () Bool)
(declare-fun var928_literal_string__carrier__connect___t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(declare-fun var930_true__t0 () Bool)
(declare-fun var931_literal_string__connect_response___t0 () (_ BitVec 64))
(declare-fun var932_true__t0 () Bool)
(declare-fun var933_true__t0 () Bool)
(declare-fun var934_interpretation_of_theory_safe_over_literal_string__connect_response___t0 () Bool)
(declare-fun var935_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
(declare-fun var938_literal_0__t0 () (_ BitVec 64))
(declare-fun var939_literal_array_939__t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(declare-fun var941_safe_literal_array_939_____safe_it___t0 () Bool)
(declare-fun var937_it__t1 () (_ BitVec 64))
(declare-fun var942_nullterm_literal_array_939_____nullterm_it___t0 () Bool)
(declare-fun var943_len_it___t0 () (_ BitVec 64))
(declare-fun var944_addressof_it___t0 () (_ BitVec 64))
(declare-fun var945_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(declare-fun var947_addressof_it___t0 () (_ BitVec 64))
(declare-fun var948_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var949_true__t0 () Bool)
(declare-fun var950_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var951_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var953_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var952_return__t1 () (_ BitVec 64))
(declare-fun var954_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var955_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var957_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var958_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var959_true__t0 () Bool)
(declare-fun var960_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var961_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var962_true__t0 () Bool)
(declare-fun var963_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var964_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var965_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var966_it_key_size__t0 () (_ BitVec 64))
(declare-fun var971_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(declare-fun var974_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(declare-fun var977_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var978_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var979_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var980_it_val_size__t0 () (_ BitVec 64))
(declare-fun var985_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var986_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var987_true__t0 () Bool)
(declare-fun var988_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var989_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(declare-fun var991_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var992_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var993_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var994_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var998_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var951_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var999_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var1001_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1002_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1003_true__t0 () Bool)
(declare-fun var1004_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1008_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1009_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1010_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1013_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1016_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1019_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1020_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1021_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1022_true__t0 () Bool)
(declare-fun var1023_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1025_true__t0 () Bool)
(declare-fun var1026_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1027_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1031_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1032_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1033_true__t0 () Bool)
(declare-fun var1034_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1036_true__t0 () Bool)
(declare-fun var1037_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1038_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1042_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1043_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1044_true__t0 () Bool)
(declare-fun var1045_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1046_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1047_true__t0 () Bool)
(declare-fun var1048_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var1049_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1053_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(declare-fun var1055_true__t0 () Bool)
(declare-fun var1056_literal_string__carrier__connect___t0 () (_ BitVec 64))
(declare-fun var1057_true__t0 () Bool)
(declare-fun var1058_true__t0 () Bool)
(declare-fun var1059_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var1060_true__t0 () Bool)
(declare-fun var1061_true__t0 () Bool)
(declare-fun var1062_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var1063_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
(declare-fun var1066_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1068_literal_4294967295__t0 () Bool)
(declare-fun var1071_safe_deref_var724_self__chan___t0 () Bool)
(declare-fun var1074_addressof_deref_var749_deref_var724_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var1075_len_addressof_deref_var749_deref_var724_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var1076_true__t0 () Bool)
(declare-fun var1077_addressof_deref_var749_deref_var724_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var1078_len_addressof_deref_var749_deref_var724_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var1079_true__t0 () Bool)
(declare-fun var1080_literal_100__t0 () (_ BitVec 64))
(declare-fun var1082_safe_this___t0 () Bool)
(declare-fun var1084_deref_var755_this__initiator_pkt_at__t0 () (_ BitVec 64))
(declare-fun var1087_addressof_deref_var749_deref_var724_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var1088_len_addressof_deref_var749_deref_var724_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var1089_true__t0 () Bool)
(declare-fun var1091_literal_64__t0 () (_ BitVec 64))
(declare-fun var1093_literal_100__t0 () (_ BitVec 64))
(declare-fun var1096_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1097_interpretation_of_theory_safe_over_cast_of_addressof_deref_var749_deref_var724_self__chan__q___t0 () Bool)
(declare-fun var1098_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1099_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var1101_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var1100_return__t1 () (_ BitVec 64))
(declare-fun var1102_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var1103_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1104_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1105_true__t0 () Bool)
(declare-fun var1106_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1107_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1108_true__t0 () Bool)
(declare-fun var1109_return_at__t0 () (_ BitVec 64))
(declare-fun var1110_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1111_return_mem__t0 () (_ BitVec 64))
(declare-fun var1112_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1114_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1115_return_size__t0 () (_ BitVec 64))
(declare-fun var1118_deref_var1109_return_at___t0 () (_ BitVec 64))
(declare-fun var1121_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1124_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var1099_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var1125_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var1126_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(declare-fun var1069_frame__t1 () (_ BitVec 64))
(declare-fun var1127_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(declare-fun var1129_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1130_true__t0 () Bool)
(declare-fun var1131_true__t0 () Bool)
(declare-fun var1132_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1133_true__t0 () Bool)
(declare-fun var1134_true__t0 () Bool)
(declare-fun var1135_literal_120__t0 () (_ BitVec 64))
(declare-fun var1136_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1139_literal_4294967295__t0 () Bool)
(declare-fun var1141_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1143_literal_0__t0 () Bool)
(declare-fun var1144_literal_8__t0 () (_ BitVec 64))
(declare-fun var1147_literal_1__t0 () (_ BitVec 64))
(declare-fun var1148_literal_1__t0 () (_ BitVec 64))
(declare-fun var1150_safe_implicit_coercion_of_literal_1_____safe_deref_var724_self__state___t0 () Bool)
(declare-fun var759_deref_var724_self__state__t1 () (_ BitVec 64))
(declare-fun var1151_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var724_self__state___t0 () Bool)
(declare-fun var1153_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1154_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1155_true__t0 () Bool)
(declare-fun var1158_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1159_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1160_true__t0 () Bool)
(declare-fun var1162_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1163_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1164_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1166_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1171_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1176_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1177_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1179_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1184_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1188_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1189_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1190_true__t0 () Bool)
(declare-fun var1191_literal_2__t0 () (_ BitVec 64))
(declare-fun var1192_literal_2__t0 () (_ BitVec 64))
(declare-fun var1194_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1195_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1196_true__t0 () Bool)
(declare-fun var1197_literal_2__t0 () (_ BitVec 64))
(declare-fun var1199_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1200_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1201_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1203_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1208_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1213_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1214_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1216_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1221_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1225_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1226_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1227_true__t0 () Bool)
(declare-fun var1228_literal_0__t0 () (_ BitVec 64))
(declare-fun var1229_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1230_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1231_true__t0 () Bool)
(declare-fun var1232_literal_0__t0 () (_ BitVec 64))
(declare-fun var1233_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1234_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1235_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1237_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1242_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1247_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1248_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1250_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1255_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1259_literal_32__t0 () (_ BitVec 64))
(declare-fun var1260_deref_var755_this__principal_k__t0 () (_ BitVec 64))
(declare-fun var1261_len_deref_var755_this__principal_k___t0 () (_ BitVec 64))
(declare-fun var1262_true__t0 () Bool)
(declare-fun var1263_literal_32__t0 () (_ BitVec 64))
(declare-fun var1265_literal_32__t0 () (_ BitVec 64))
(declare-fun var1266_interpretation_of_theory_safe_over_deref_var755_this__principal_k__t0 () Bool)
(declare-fun var1267_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1268_literal_32__t0 () (_ BitVec 64))
(declare-fun var1270_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1271_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1272_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1273_true__t0 () Bool)
(declare-fun var1274_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1275_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1276_true__t0 () Bool)
(declare-fun var1277_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1278_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1280_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1285_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1288_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1290_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1289_return__t1 () (_ BitVec 64))
(declare-fun var1291_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1292_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1293_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1294_true__t0 () Bool)
(declare-fun var1295_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1296_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1297_true__t0 () Bool)
(declare-fun var1298_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1299_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1301_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1306_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1309_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1288_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1310_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1313_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1314_true__t0 () Bool)
(declare-fun var1315_true__t0 () Bool)
(declare-fun var1316_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1317_true__t0 () Bool)
(declare-fun var1318_true__t0 () Bool)
(declare-fun var1319_literal_132__t0 () (_ BitVec 64))
(declare-fun var1320_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1321_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1323_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1322_return__t1 () (_ BitVec 64))
(declare-fun var1324_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1325_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1326_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1321_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1327_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1329_literal_32__t0 () (_ BitVec 64))
(declare-fun var1330_deref_var755_this__target_k__t0 () (_ BitVec 64))
(declare-fun var1331_len_deref_var755_this__target_k___t0 () (_ BitVec 64))
(declare-fun var1332_true__t0 () Bool)
(declare-fun var1333_literal_32__t0 () (_ BitVec 64))
(declare-fun var1335_literal_32__t0 () (_ BitVec 64))
(declare-fun var1336_interpretation_of_theory_safe_over_deref_var755_this__target_k__t0 () Bool)
(declare-fun var1337_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1338_literal_32__t0 () (_ BitVec 64))
(declare-fun var1340_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1341_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1342_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1343_true__t0 () Bool)
(declare-fun var1344_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1345_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1346_true__t0 () Bool)
(declare-fun var1347_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1348_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1350_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1355_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1358_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1360_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1359_return__t1 () (_ BitVec 64))
(declare-fun var1361_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1362_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1363_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1364_true__t0 () Bool)
(declare-fun var1365_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1366_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1367_true__t0 () Bool)
(declare-fun var1368_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1369_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1371_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1376_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1379_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1358_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1380_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1383_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1384_true__t0 () Bool)
(declare-fun var1385_true__t0 () Bool)
(declare-fun var1386_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1387_true__t0 () Bool)
(declare-fun var1388_true__t0 () Bool)
(declare-fun var1389_literal_135__t0 () (_ BitVec 64))
(declare-fun var1390_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1391_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1393_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1392_return__t1 () (_ BitVec 64))
(declare-fun var1394_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1395_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1396_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1391_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1397_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1400_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1401_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1402_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1403_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1404_true__t0 () Bool)
(declare-fun var1405_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1406_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1407_true__t0 () Bool)
(declare-fun var1408_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1409_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1411_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1416_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1419_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1421_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(declare-fun var1420_return__t1 () (_ BitVec 64))
(declare-fun var1422_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(declare-fun var1423_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1424_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1425_true__t0 () Bool)
(declare-fun var1426_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1427_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1428_true__t0 () Bool)
(declare-fun var1429_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1430_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1432_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1437_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1440_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1419_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(declare-fun var1441_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1444_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1445_true__t0 () Bool)
(declare-fun var1446_true__t0 () Bool)
(declare-fun var1447_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1448_true__t0 () Bool)
(declare-fun var1449_true__t0 () Bool)
(declare-fun var1450_literal_138__t0 () (_ BitVec 64))
(declare-fun var1451_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1452_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1454_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1453_return__t1 () (_ BitVec 64))
(declare-fun var1455_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1456_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1457_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1452_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1458_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1459_literal_5__t0 () (_ BitVec 64))
(declare-fun var1461_literal_5__t0 () (_ BitVec 64))
(declare-fun var1462_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1463_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1464_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1465_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1466_true__t0 () Bool)
(declare-fun var1467_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1468_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1469_true__t0 () Bool)
(declare-fun var1470_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1471_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1473_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1478_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1481_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1483_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(declare-fun var1482_return__t1 () (_ BitVec 64))
(declare-fun var1484_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(declare-fun var1485_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1486_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1487_true__t0 () Bool)
(declare-fun var1488_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1489_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1490_true__t0 () Bool)
(declare-fun var1491_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1492_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1494_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1499_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1502_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1481_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(declare-fun var1503_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1506_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1507_true__t0 () Bool)
(declare-fun var1508_true__t0 () Bool)
(declare-fun var1509_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1510_true__t0 () Bool)
(declare-fun var1511_true__t0 () Bool)
(declare-fun var1512_literal_141__t0 () (_ BitVec 64))
(declare-fun var1513_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1514_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1516_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1515_return__t1 () (_ BitVec 64))
(declare-fun var1517_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1518_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1519_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1514_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1520_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1521_deref_var755_this__initiator_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1522_len_deref_var755_this__initiator_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var1523_true__t0 () Bool)
(declare-fun var1524_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1527_literal_1__t0 () (_ BitVec 64))
(declare-fun var1531_interpretation_of_theory_safe_over_cast_of_deref_var755_this__initiator_pkt_mem__t0 () Bool)
(declare-fun var1532_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1533_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1536_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1537_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1538_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1539_true__t0 () Bool)
(declare-fun var1540_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1541_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1542_true__t0 () Bool)
(declare-fun var1543_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1544_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1546_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1551_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1554_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1556_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1555_return__t1 () (_ BitVec 64))
(declare-fun var1557_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1558_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1559_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1560_true__t0 () Bool)
(declare-fun var1561_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1562_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1563_true__t0 () Bool)
(declare-fun var1564_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1565_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1567_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1572_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1575_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1554_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1576_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1579_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1580_true__t0 () Bool)
(declare-fun var1581_true__t0 () Bool)
(declare-fun var1582_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1583_true__t0 () Bool)
(declare-fun var1584_true__t0 () Bool)
(declare-fun var1585_literal_145__t0 () (_ BitVec 64))
(declare-fun var1586_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1587_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1589_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1588_return__t1 () (_ BitVec 64))
(declare-fun var1590_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1591_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1592_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1587_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1593_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1594_literal_1__t0 () (_ BitVec 64))
(declare-fun var1598_literal_0__t0 () (_ BitVec 64))
(declare-fun var1599_literal_array_1599__t0 () (_ BitVec 64))
(declare-fun var1600_true__t0 () Bool)
(declare-fun var1601_safe_literal_array_1599_____safe_peerings___t0 () Bool)
(declare-fun var1597_peerings__t1 () (_ BitVec 64))
(declare-fun var1602_nullterm_literal_array_1599_____nullterm_peerings___t0 () Bool)
(declare-fun var1603_len_peerings___t0 () (_ BitVec 64))
(declare-fun var1604_addressof_peerings___t0 () (_ BitVec 64))
(declare-fun var1605_len_addressof_peerings____t0 () (_ BitVec 64))
(declare-fun var1606_true__t0 () Bool)
(declare-fun var1608_addressof_deref_var749_deref_var724_self__chan__peering___t0 () (_ BitVec 64))
(declare-fun var1609_len_addressof_deref_var749_deref_var724_self__chan__peering____t0 () (_ BitVec 64))
(declare-fun var1610_true__t0 () Bool)
(declare-fun var1615_literal_0__t0 () (_ BitVec 64))
(declare-fun var1616_literal_array_1616__t0 () (_ BitVec 64))
(declare-fun var1617_true__t0 () Bool)
(declare-fun var1618_safe_literal_array_1616_____safe_dec___t0 () Bool)
(declare-fun var1614_dec__t1 () (_ BitVec 64))
(declare-fun var1619_nullterm_literal_array_1616_____nullterm_dec___t0 () Bool)
(declare-fun var1620_len_dec___t0 () (_ BitVec 64))
(declare-fun var1621_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1622_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var1623_true__t0 () Bool)
(declare-fun var1624_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1625_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var1626_true__t0 () Bool)
(declare-fun var1627_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var1628_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1629_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1630_true__t0 () Bool)
(declare-fun var1631_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1632_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1633_true__t0 () Bool)
(declare-fun var1634_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(declare-fun var1635_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(declare-fun var1640_literal_0__t0 () Bool)
(declare-fun var1642_literal_0__t0 () (_ BitVec 64))
(declare-fun var1643_literal_array_1643__t0 () (_ BitVec 64))
(declare-fun var1644_true__t0 () Bool)
(declare-fun var1645_safe_literal_array_1643_____safe_handshake___t0 () Bool)
(declare-fun var1641_handshake__t1 () (_ BitVec 64))
(declare-fun var1646_nullterm_literal_array_1643_____nullterm_handshake___t0 () Bool)
(declare-fun var1647_len_handshake___t0 () (_ BitVec 64))
(declare-fun var1649_literal_0__t0 () (_ BitVec 64))
(declare-fun var1650_safe_literal_0_____safe_route___t0 () Bool)
(declare-fun var1648_route__t1 () (_ BitVec 64))
(declare-fun var1651_nullterm_literal_0_____nullterm_route___t0 () Bool)
(declare-fun var1655_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1656_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var1657_true__t0 () Bool)
(declare-fun var1658_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1659_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1660_true__t0 () Bool)
(declare-fun var1661_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1662_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var1663_true__t0 () Bool)
(declare-fun var1665_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1666_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1667_true__t0 () Bool)
(declare-fun var1668_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1669_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1670_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var1671_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1672_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var1674_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1675_true__t0 () Bool)
(declare-fun var1676_true__t0 () Bool)
(declare-fun var1677_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1678_true__t0 () Bool)
(declare-fun var1679_true__t0 () Bool)
(declare-fun var1680_literal_157__t0 () (_ BitVec 64))
(declare-fun var1681_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1684_literal_4294967295__t0 () Bool)
(declare-fun var1686_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1690_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1692_literal_4294967295__t0 () Bool)
(declare-fun var1693_field_index__t0 () (_ BitVec 64))
(declare-fun var1697_literal_0__t0 () (_ BitVec 64))
(declare-fun var1696_field_a__t0 () (_ BitVec 64))
(declare-fun var1700_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1701_literal_1__t0 () (_ BitVec 64))
(declare-fun var1702_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1704_field_value_v_len__t0 () (_ BitVec 64))
(declare-fun var1706_literal_1__t0 () (_ BitVec 64))
(declare-fun var1709_addressof_deref_var755_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1710_len_addressof_deref_var755_this__remoteError____t0 () (_ BitVec 64))
(declare-fun var1711_true__t0 () Bool)
(declare-fun var1712_addressof_deref_var755_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1713_len_addressof_deref_var755_this__remoteError____t0 () (_ BitVec 64))
(declare-fun var1714_true__t0 () Bool)
(declare-fun var1715_addressof_deref_var755_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1716_len_addressof_deref_var755_this__remoteError____t0 () (_ BitVec 64))
(declare-fun var1717_true__t0 () Bool)
(declare-fun var1719_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1720_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__remoteError___t0 () Bool)
(declare-fun var1721_literal_0__t0 () (_ BitVec 64))
(declare-fun var1723_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1725_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var1724_return__t1 () (_ BitVec 64))
(declare-fun var1726_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var1727_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__remoteError___t0 () Bool)
(declare-fun var1728_deref_var755_this__remoteError_mem__t0 () (_ BitVec 64))
(declare-fun var1729_len_deref_var755_this__remoteError_mem___t0 () (_ BitVec 64))
(declare-fun var1730_true__t0 () Bool)
(declare-fun var1731_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1735_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1734_deref_var755_this__remoteError_at__t0 () (_ BitVec 64))
(declare-fun var1739_interpretation_of_theory_nullterm_over_deref_var755_this__remoteError_mem__t0 () Bool)
(declare-fun var1741_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var1723_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var1742_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var1744_addressof_deref_var755_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1745_len_addressof_deref_var755_this__remoteError____t0 () (_ BitVec 64))
(declare-fun var1746_true__t0 () Bool)
(declare-fun var1747_addressof_deref_var755_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1748_len_addressof_deref_var755_this__remoteError____t0 () (_ BitVec 64))
(declare-fun var1749_true__t0 () Bool)
(declare-fun var1750_addressof_deref_var755_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1751_len_addressof_deref_var755_this__remoteError____t0 () (_ BitVec 64))
(declare-fun var1752_true__t0 () Bool)
(declare-fun var1754_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1755_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1756_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__remoteError___t0 () Bool)
(declare-fun var1757_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1759_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__remoteError___t0 () Bool)
(declare-fun var1760_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1763_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1767_interpretation_of_theory_nullterm_over_deref_var755_this__remoteError_mem__t0 () Bool)
(declare-fun var1769_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var1771_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var1770_return__t1 () (_ BitVec 64))
(declare-fun var1772_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1773_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__remoteError___t0 () Bool)
(declare-fun var1774_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1777_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1781_interpretation_of_theory_nullterm_over_deref_var755_this__remoteError_mem__t0 () Bool)
(declare-fun var1783_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var1769_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var1784_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var1785_literal_string__error_____s___t0 () (_ BitVec 64))
(declare-fun var1786_true__t0 () Bool)
(declare-fun var1787_true__t0 () Bool)
(declare-fun var1788_literal_string__carrier__connect___t0 () (_ BitVec 64))
(declare-fun var1789_true__t0 () Bool)
(declare-fun var1790_true__t0 () Bool)
(declare-fun var1791_literal_string__error_____s___t0 () (_ BitVec 64))
(declare-fun var1792_true__t0 () Bool)
(declare-fun var1793_true__t0 () Bool)
(declare-fun var1794_interpretation_of_theory_safe_over_literal_string__error_____s___t0 () Bool)
(declare-fun var1795_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
(declare-fun var1800_literal_0__t0 () (_ BitVec 64))
(declare-fun var1799_field_value_v_bool__t0 () Bool)
(declare-fun var1806_addressof_peerings___t0 () (_ BitVec 64))
(declare-fun var1807_len_addressof_peerings____t0 () (_ BitVec 64))
(declare-fun var1808_true__t0 () Bool)
(declare-fun var1809_addressof_peerings___t0 () (_ BitVec 64))
(declare-fun var1810_len_addressof_peerings____t0 () (_ BitVec 64))
(declare-fun var1811_true__t0 () Bool)
(declare-fun var1813_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1814_interpretation_of_theory_safe_over_addressof_peerings___t0 () Bool)
(declare-fun var1815_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1818_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1819_true__t0 () Bool)
(declare-fun var1820_true__t0 () Bool)
(declare-fun var1821_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1822_true__t0 () Bool)
(declare-fun var1823_true__t0 () Bool)
(declare-fun var1824_literal_176__t0 () (_ BitVec 64))
(declare-fun var1825_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1828_literal_4294967295__t0 () Bool)
(declare-fun var1830_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1834_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1836_literal_4294967295__t0 () Bool)
(declare-fun var1639_ok__t2 () Bool)
(declare-fun var1845_literal_0__t0 () (_ BitVec 64))
(declare-fun var1843_handshake_mem__t1 () (_ BitVec 64))
(declare-fun var1848_literal_0__t0 () (_ BitVec 64))
(declare-fun var1648_route__t2 () (_ BitVec 64))
(declare-fun var1852_literal_string__missing_protobuf_field___t0 () (_ BitVec 64))
(declare-fun var1853_true__t0 () Bool)
(declare-fun var1854_true__t0 () Bool)
(declare-fun var1856_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1857_true__t0 () Bool)
(declare-fun var1858_true__t0 () Bool)
(declare-fun var1859_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1860_true__t0 () Bool)
(declare-fun var1861_true__t0 () Bool)
(declare-fun var1862_literal_193__t0 () (_ BitVec 64))
(declare-fun var1863_literal_string__missing_protobuf_field___t0 () (_ BitVec 64))
(declare-fun var1864_true__t0 () Bool)
(declare-fun var1865_true__t0 () Bool)
(declare-fun var1866_interpretation_of_theory_safe_over_literal_string__missing_protobuf_field___t0 () Bool)
(declare-fun var1867_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1868_interpretation_of_theory_nullterm_over_literal_string__missing_protobuf_field___t0 () Bool)
(declare-fun var1869_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1870_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1872_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1871_return__t1 () (_ BitVec 64))
(declare-fun var1873_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1874_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1875_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1870_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1876_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1877_literal_4294967295__t0 () Bool)
(declare-fun var1878_interpretation_of_theory_len_over_handshake_mem__t0 () (_ BitVec 64))
(declare-fun var1844_handshake_size__t1 () (_ BitVec 64))
(declare-fun var1880_literal_1__t0 () (_ BitVec 64))
(declare-fun var1881_literal_1__t0 () (_ BitVec 64))
(declare-fun var1882_literal_3__t0 () (_ BitVec 64))
(declare-fun var1884_literal_8__t0 () (_ BitVec 64))
(declare-fun var1886_literal_8__t0 () (_ BitVec 64))
(declare-fun var1888_literal_32__t0 () (_ BitVec 64))
(declare-fun var1890_literal_16__t0 () (_ BitVec 64))
(declare-fun var1892_literal_3__t0 () (_ BitVec 64))
(declare-fun var1894_literal_32__t0 () (_ BitVec 64))
(declare-fun var1896_literal_8__t0 () (_ BitVec 64))
(declare-fun var1900_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var1901_true__t0 () Bool)
(declare-fun var1902_true__t0 () Bool)
(declare-fun var1904_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1905_true__t0 () Bool)
(declare-fun var1906_true__t0 () Bool)
(declare-fun var1907_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1908_true__t0 () Bool)
(declare-fun var1909_true__t0 () Bool)
(declare-fun var1910_literal_201__t0 () (_ BitVec 64))
(declare-fun var1911_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var1912_true__t0 () Bool)
(declare-fun var1913_true__t0 () Bool)
(declare-fun var1914_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var1915_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1916_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var1917_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1918_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1920_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1919_return__t1 () (_ BitVec 64))
(declare-fun var1921_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1922_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1923_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1918_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1924_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1925_literal_4294967295__t0 () Bool)
(declare-fun var1927_safe_handshake_size_____safe_deref_var755_this__initiator_pkt_at___t0 () Bool)
(declare-fun var1084_deref_var755_this__initiator_pkt_at__t1 () (_ BitVec 64))
(declare-fun var1928_nullterm_handshake_size_____nullterm_deref_var755_this__initiator_pkt_at___t0 () Bool)
(declare-fun var1930_deref_var749_deref_var724_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1931_safe_deref_var749_deref_var724_self__chan__endpoint_____safe_ep___t0 () Bool)
(declare-fun var1929_ep__t1 () (_ BitVec 64))
(declare-fun var1932_nullterm_deref_var749_deref_var724_self__chan__endpoint_____nullterm_ep___t0 () Bool)
(declare-fun var1933_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1934_true__t0 () Bool)
(declare-fun var1935_true__t0 () Bool)
(declare-fun var1936_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1937_true__t0 () Bool)
(declare-fun var1938_true__t0 () Bool)
(declare-fun var1939_literal_209__t0 () (_ BitVec 64))
(declare-fun var1940_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1942_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var1941_return__t1 () (_ BitVec 64))
(declare-fun var1943_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var1944_interpretation_of_theory_safe_over_ep__t0 () Bool)
(declare-fun var1945_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1940_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var1946_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1949_safe_ep___t0 () Bool)
(declare-fun var1953_addressof_deref_var1929_ep__statem_connected___t0 () (_ BitVec 64))
(declare-fun var1954_len_addressof_deref_var1929_ep__statem_connected____t0 () (_ BitVec 64))
(declare-fun var1955_true__t0 () Bool)
(declare-fun var1956_addressof_deref_var1929_ep__statem_connected___t0 () (_ BitVec 64))
(declare-fun var1957_len_addressof_deref_var1929_ep__statem_connected____t0 () (_ BitVec 64))
(declare-fun var1958_true__t0 () Bool)
(declare-fun var1959_interpretation_of_theory_safe_over_addressof_deref_var1929_ep__statem_connected___t0 () Bool)
(declare-fun var1960_return_value_of___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var1961_safe_return_value_of___carrier__router__next_channel_____safe_nuchan___t0 () Bool)
(declare-fun var1947_nuchan__t1 () (_ BitVec 64))
(declare-fun var1962_nullterm_return_value_of___carrier__router__next_channel_____nullterm_nuchan___t0 () Bool)
(declare-fun var1963_literal_0__t0 () (_ BitVec 64))
(declare-fun var1966_literal_0__t0 () Bool)
(declare-fun var1967_interpretation_of_theory_safe_over_nuchan__t0 () Bool)
(declare-fun var1968_literal_1__t0 () (_ BitVec 64))
(declare-fun var1970_literal_0__t0 () (_ BitVec 64))
(declare-fun var1971_literal_array_1971__t0 () (_ BitVec 64))
(declare-fun var1972_true__t0 () Bool)
(declare-fun var1973_safe_literal_array_1971_____safe_chan_trans___t0 () Bool)
(declare-fun var1969_chan_trans__t1 () (_ BitVec 64))
(declare-fun var1974_nullterm_literal_array_1971_____nullterm_chan_trans___t0 () Bool)
(declare-fun var1975_len_chan_trans___t0 () (_ BitVec 64))
(declare-fun var1976_addressof_deref_var755_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var1977_len_addressof_deref_var755_this__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var1978_true__t0 () Bool)
(declare-fun var1979_addressof_deref_var755_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var1980_len_addressof_deref_var755_this__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var1981_true__t0 () Bool)
(declare-fun var1983_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1984_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1985_addressof_deref_var755_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var1986_len_addressof_deref_var755_this__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var1987_true__t0 () Bool)
(declare-fun var1989_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1990_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__initiator_pkt___t0 () Bool)
(declare-fun var1991_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1994_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1998_interpretation_of_theory_nullterm_over_deref_var755_this__initiator_pkt_mem__t0 () Bool)
(declare-fun var2000_literal_1__t0 () (_ BitVec 64))
(declare-fun var2003_addressof_deref_var755_this__initiator___t0 () (_ BitVec 64))
(declare-fun var2004_len_addressof_deref_var755_this__initiator____t0 () (_ BitVec 64))
(declare-fun var2005_true__t0 () Bool)
(declare-fun var2006_addressof_chan_trans___t0 () (_ BitVec 64))
(declare-fun var2007_len_addressof_chan_trans____t0 () (_ BitVec 64))
(declare-fun var2008_true__t0 () Bool)
(declare-fun var2009_literal_0__t0 () (_ BitVec 64))
(declare-fun var2011_addressof_deref_var755_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2012_len_addressof_deref_var755_this__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var2013_true__t0 () Bool)
(declare-fun var2014_addressof_deref_var755_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2015_len_addressof_deref_var755_this__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var2016_true__t0 () Bool)
(declare-fun var2017_addressof_deref_var755_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2018_len_addressof_deref_var755_this__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var2019_true__t0 () Bool)
(declare-fun var2021_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2022_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__initiator_pkt___t0 () Bool)
(declare-fun var2023_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__initiator_pkt___t0 () Bool)
(declare-fun var2024_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2027_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2031_interpretation_of_theory_nullterm_over_deref_var755_this__initiator_pkt_mem__t0 () Bool)
(declare-fun var2033_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var2035_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(declare-fun var2034_return__t1 () (_ BitVec 64))
(declare-fun var2036_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var2037_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2038_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var2039_true__t0 () Bool)
(declare-fun var2040_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2041_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var2042_true__t0 () Bool)
(declare-fun var2043_return_mem__t0 () (_ BitVec 64))
(declare-fun var2044_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2045_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2046_return_size__t0 () (_ BitVec 64))
(declare-fun var2049_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var2033_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(declare-fun var2050_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var2051_addressof_deref_var755_this__target___t0 () (_ BitVec 64))
(declare-fun var2052_len_addressof_deref_var755_this__target____t0 () (_ BitVec 64))
(declare-fun var2053_true__t0 () Bool)
(declare-fun var2054_addressof_deref_var755_this__initiator___t0 () (_ BitVec 64))
(declare-fun var2055_len_addressof_deref_var755_this__initiator____t0 () (_ BitVec 64))
(declare-fun var2056_true__t0 () Bool)
(declare-fun var2058_addressof_chan_trans___t0 () (_ BitVec 64))
(declare-fun var2059_len_addressof_chan_trans____t0 () (_ BitVec 64))
(declare-fun var2060_true__t0 () Bool)
(declare-fun var2061_literal_0__t0 () (_ BitVec 64))
(declare-fun var2062_addressof_deref_var755_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2063_len_addressof_deref_var755_this__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var2064_true__t0 () Bool)
(declare-fun var2066_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2067_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__initiator_pkt___t0 () Bool)
(declare-fun var2068_interpretation_of_theory_safe_over_cast_of_addressof_deref_var755_this__initiator_pkt___t0 () Bool)
(declare-fun var2069_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2072_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2076_interpretation_of_theory_nullterm_over_deref_var755_this__initiator_pkt_mem__t0 () Bool)
(declare-fun var2078_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var2080_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(declare-fun var2079_return__t1 () (_ BitVec 64))
(declare-fun var2081_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var2082_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2083_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var2084_true__t0 () Bool)
(declare-fun var2085_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2086_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var2087_true__t0 () Bool)
(declare-fun var2088_return_mem__t0 () (_ BitVec 64))
(declare-fun var2089_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2090_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2091_return_size__t0 () (_ BitVec 64))
(declare-fun var2094_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var2078_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(declare-fun var2095_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var2096_addressof_deref_var755_this__target___t0 () (_ BitVec 64))
(declare-fun var2097_len_addressof_deref_var755_this__target____t0 () (_ BitVec 64))
(declare-fun var2098_true__t0 () Bool)
(declare-fun var2099_interpretation_of_theory_safe_over_addressof_chan_trans___t0 () Bool)
(declare-fun var2100_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2101_interpretation_of_theory_safe_over_addressof_deref_var755_this__initiator___t0 () Bool)
(declare-fun var2102_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var2103_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var2104_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var2105_true__t0 () Bool)
(declare-fun var2106_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var2107_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var2108_true__t0 () Bool)
(declare-fun var2109_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2110_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2115_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var2116_true__t0 () Bool)
(declare-fun var2117_true__t0 () Bool)
(declare-fun var2118_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var2119_true__t0 () Bool)
(declare-fun var2120_true__t0 () Bool)
(declare-fun var2121_literal_219__t0 () (_ BitVec 64))
(declare-fun var2122_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2125_literal_4294967295__t0 () Bool)
(declare-fun var2127_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var2129_literal_4294967295__t0 () Bool)
(declare-fun var2130_interpretation_of_theory_safe_over_nuchan__t0 () Bool)
(declare-fun var2133_safe_nuchan___t0 () Bool)
(declare-fun var2134_deref_var1947_nuchan__route__t0 () (_ BitVec 64))
(declare-fun var2136_literal_string__broker_and_peer_disagree_on_route___t0 () (_ BitVec 64))
(declare-fun var2137_true__t0 () Bool)
(declare-fun var2138_true__t0 () Bool)
(declare-fun var2140_literal_string___home_aep_proj_devguard_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var2141_true__t0 () Bool)
(declare-fun var2142_true__t0 () Bool)
(declare-fun var2143_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var2144_true__t0 () Bool)
(declare-fun var2145_true__t0 () Bool)
(declare-fun var2146_literal_226__t0 () (_ BitVec 64))
(declare-fun var2147_literal_string__broker_and_peer_disagree_on_route___t0 () (_ BitVec 64))
(declare-fun var2148_true__t0 () Bool)
(declare-fun var2149_true__t0 () Bool)
(declare-fun var2150_interpretation_of_theory_safe_over_literal_string__broker_and_peer_disagree_on_route___t0 () Bool)
(declare-fun var2151_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2152_interpretation_of_theory_nullterm_over_literal_string__broker_and_peer_disagree_on_route___t0 () Bool)
(declare-fun var2153_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var2154_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2156_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2155_return__t1 () (_ BitVec 64))
(declare-fun var2157_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2158_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var2159_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2154_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2160_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2161_literal_0__t0 () (_ BitVec 64))
(declare-fun var2163_safe_implicit_coercion_of_literal_0_____safe_deref_var1947_nuchan__route___t0 () Bool)
(declare-fun var2134_deref_var1947_nuchan__route__t1 () (_ BitVec 64))
(declare-fun var2164_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_var1947_nuchan__route___t0 () Bool)
(declare-fun var2165_literal_4294967295__t0 () Bool)
(declare-fun var2167_safe_route_____safe_deref_var724_self__broker_route___t0 () Bool)
(declare-fun var2166_deref_var724_self__broker_route__t1 () (_ BitVec 64))
(declare-fun var2168_nullterm_route_____nullterm_deref_var724_self__broker_route___t0 () Bool)
(declare-fun var2171_deref_var749_deref_var724_self__chan__q_allocator__t0 () (_ BitVec 64))
(declare-fun var2172_safe_deref_var749_deref_var724_self__chan__q_allocator_____safe_deref_var1947_nuchan__q_allocator___t0 () Bool)
(declare-fun var2170_deref_var1947_nuchan__q_allocator__t1 () (_ BitVec 64))
(declare-fun var2173_nullterm_deref_var749_deref_var724_self__chan__q_allocator_____nullterm_deref_var1947_nuchan__q_allocator___t0 () Bool)
(declare-fun var2175_deref_var749_deref_var724_self__chan__store__t0 () (_ BitVec 64))
(declare-fun var2176_safe_deref_var749_deref_var724_self__chan__store_____safe_deref_var1947_nuchan__store___t0 () Bool)
(declare-fun var2174_deref_var1947_nuchan__store__t1 () (_ BitVec 64))
(declare-fun var2177_nullterm_deref_var749_deref_var724_self__chan__store_____nullterm_deref_var1947_nuchan__store___t0 () Bool)
(declare-fun var2179_safe_deref_var749_deref_var724_self__chan__endpoint_____safe_deref_var1947_nuchan__endpoint___t0 () Bool)
(declare-fun var2178_deref_var1947_nuchan__endpoint__t1 () (_ BitVec 64))
(declare-fun var2180_nullterm_deref_var749_deref_var724_self__chan__endpoint_____nullterm_deref_var1947_nuchan__endpoint___t0 () Bool)
(declare-fun var2182_addressof_deref_var1947_nuchan__peer___t0 () (_ BitVec 64))
(declare-fun var2183_len_addressof_deref_var1947_nuchan__peer____t0 () (_ BitVec 64))
(declare-fun var2184_true__t0 () Bool)
(declare-fun var2185_addressof_deref_var755_this__target___t0 () (_ BitVec 64))
(declare-fun var2186_len_addressof_deref_var755_this__target____t0 () (_ BitVec 64))
(declare-fun var2187_true__t0 () Bool)
(declare-fun var2192_addressof_deref_var1947_nuchan__peering___t0 () (_ BitVec 64))
(declare-fun var2193_len_addressof_deref_var1947_nuchan__peering____t0 () (_ BitVec 64))
(declare-fun var2194_true__t0 () Bool)
(declare-fun var2195_addressof_peerings___t0 () (_ BitVec 64))
(declare-fun var2196_len_addressof_peerings____t0 () (_ BitVec 64))
(declare-fun var2197_true__t0 () Bool)
(declare-fun var2204_literal_0__t0 () (_ BitVec 64))
(declare-fun var2202_closure_fn___carrier__connect__connect_t__t0 () (_ BitVec 64))
(declare-fun var2201_deref_var755_this__on_connect__t0 () (_ BitVec 64))
(declare-fun var2207_interpretation_of_theory_safe_over_deref_var755_this__on_connect__t0 () Bool)
(declare-fun var2208_literal_1__t0 () (_ BitVec 64))
(declare-fun var2209_safe_deref_var755_this__on_connect___t0 () Bool)
(declare-fun var2212_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var2214_literal_4294967295__t0 () Bool)
(check-sat)

