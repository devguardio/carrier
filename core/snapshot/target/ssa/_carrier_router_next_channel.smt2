; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/router.zz:7
; : /home/aep/proj/devguard/carrier/core/src/router.zz:6
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var12___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var12___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var13___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var13___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory14___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var15___io__select__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___io__select__t0) )
)

(assert
  var16_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:32
(declare-fun var18___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var18___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var19___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var19___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var20___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var20___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var22___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var22___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var23___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var23___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var24___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var24___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var25___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var25___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var27___io__await__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___io__await__t0) )
)

(assert
  var28_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var30___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___carrier__identity__address_from_str__t0) )
)

(assert
  var31_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:76
(declare-fun var33___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___carrier__pq__clear__t0) )
)

(assert
  var34_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory38___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var39___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___netio__tcp__recv__t0) )
)

(assert
  var40_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:58
(declare-fun var44___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___carrier__channel__from_transfer__t0) )
)

(assert
  var45_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:147
(declare-fun var46___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___carrier__pq__window__t0) )
)

(assert
  var47_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory48___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var49___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__as_mut_slice__t0) )
)

(assert
  var50_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var53___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var53___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var54___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var54___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var55___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var55___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var56___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___net__address__set_ip__t0) )
)

(assert
  var57_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory60___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var61___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___netio__udp__sendto__t0) )
)

(assert
  var62_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:54
(declare-fun var64___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var64___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var65___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var65___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var66___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var66___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var67___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var67___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:19
(declare-fun theory69___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/aep/proj/zz/modules/pool/src/lib.zz:38
(declare-fun var70___pool__make__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___pool__make__t0) )
)

(assert
  var71_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var73___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var73___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var74___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var74___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var75___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var75___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var76___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var76___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var77___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var77___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var78___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var78___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var79___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var79___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var80___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var80___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var81___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var81___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var84___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var84___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var85___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var85___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var86___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var86___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var87___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var87___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:19
; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var93___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___net__address__set_port__t0) )
)

(assert
  var94_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:12
(declare-fun var96___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var96___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var97___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var97___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:70
(declare-fun var99___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var100_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:208
(declare-fun var103___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___carrier__endpoint__register_stream__t0) )
)

(assert
  var104_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:131
(declare-fun var105___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___carrier__cipher__decrypt__t0) )
)

(assert
  var106_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var109_literal_16__t0 () (_ BitVec 64))
(assert
  (= var109_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var110_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var110_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var109_literal_16__t0) )
)

(declare-fun var108___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var110_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var108___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var111_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var111_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var109_literal_16__t0) )
)

(assert
  (= var111_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var108___hpack__decoder__DYNSIZE__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var112_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var112_implicit_coercion_of_literal_16__t0 var109_literal_16__t0) :named A0))(declare-fun var108___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var108___hpack__decoder__DYNSIZE__t1  (ite true var112_implicit_coercion_of_literal_16__t0 var108___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var115___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___hpack__decoder__decode_literal__t0) )
)

(assert
  var116_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:21
(declare-fun var117___carrier__router__OutOfOptions__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory3_symbol var117___carrier__router__OutOfOptions__t0) )
)

(assert
  var118_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var120___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___protonerf__decode__t0) )
)

(assert
  var121_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:25
(declare-fun var123___carrier__router__Direction__Initiator2Responder__t0 () (_ BitVec 64))
(assert
  (= var123___carrier__router__Direction__Initiator2Responder__t0 (_ bv0 64))

)

(declare-fun var124___carrier__router__Direction__Responder2Initiator__t0 () (_ BitVec 64))
(assert
  (= var124___carrier__router__Direction__Responder2Initiator__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
(declare-fun var126___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__stream__do_poll__t0) )
)

(assert
  var127_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var129___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__vault__del_authorization__t0) )
)

(assert
  var130_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory131___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var132___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___hpack__decoder__decode__t0) )
)

(assert
  var133_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var137___io__write__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___io__write__t0) )
)

(assert
  var138_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var139___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___protonerf__read_varint__t0) )
)

(assert
  var140_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var141___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___netio__udp__bind__t0) )
)

(assert
  var142_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:152
(declare-fun var143___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___carrier__endpoint__broker__t0) )
)

(assert
  var144_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var145___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___err__fail_with_errno__t0) )
)

(assert
  var146_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var147___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__append_slice__t0) )
)

(assert
  var148_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var149___io__wake__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___io__wake__t0) )
)

(assert
  var150_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var151___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___net__address__from_str_ipv4__t0) )
)

(assert
  var152_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var153___buffer__split__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___buffer__split__t0) )
)

(assert
  var154_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:50
(declare-fun var155___time__from_millis__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___time__from_millis__t0) )
)

(assert
  var156_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var158_literal_32__t0 () (_ BitVec 64))
(assert
  (= var158_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var159_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var159_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var158_literal_32__t0) )
)

(declare-fun var157___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var159_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var157___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var160_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var160_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var158_literal_32__t0) )
)

(assert
  (= var160_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var157___carrier__sha256__HASHLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var161_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var161_implicit_coercion_of_literal_32__t0 var158_literal_32__t0) :named A1))(declare-fun var157___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var157___carrier__sha256__HASHLEN__t1  (ite true var161_implicit_coercion_of_literal_32__t0 var157___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var165___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___net__address__from_str_ipv6__t0) )
)

(assert
  var166_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var167___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___err__fail_with_win32__t0) )
)

(assert
  var168_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:220
(declare-fun var169___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__endpoint__next_broker__t0) )
)

(assert
  var170_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:17
(declare-fun var173___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var173___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var174___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var174___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var175___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var175___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var176___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var176___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
(declare-fun var177___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___carrier__peering__received__t0) )
)

(assert
  var178_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:57
(declare-fun var180___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var181_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:228
(declare-fun var184___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__initiator__complete__t0) )
)

(assert
  var185_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:40
(declare-fun var186___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__initiator__initiate__t0) )
)

(assert
  var187_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var188___err__abort__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___err__abort__t0) )
)

(assert
  var189_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var190___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___slice__slice__atoi__t0) )
)

(assert
  var191_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:35
; : /home/aep/proj/zz/modules/pool/src/lib.zz:15
(declare-fun theory193___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/aep/proj/zz/modules/pool/src/lib.zz:120
(declare-fun var194___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___pool__malloc__t0) )
)

(assert
  var195_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var196___io__valid__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___io__valid__t0) )
)

(assert
  var197_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
(declare-fun var199___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__pq__send__t0) )
)

(assert
  var200_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
(declare-fun var202___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__symmetric__mix_hash__t0) )
)

(assert
  var203_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var204___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___slice__slice__sub__t0) )
)

(assert
  var205_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:103
(declare-fun var206___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___pool__alloc__t0) )
)

(assert
  var207_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var209___err__check__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___err__check__t0) )
)

(assert
  var210_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/router.zz:45
(declare-fun var212___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__router__shutdown__t0) )
)

(assert
  var213_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:77
(declare-fun var214___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__stream__cancel__t0) )
)

(assert
  var215_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:75
(declare-fun var216___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___byteorder__swap16__t0) )
)

(assert
  var217_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:5
(declare-fun var218___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___byteorder__to_be16__t0) )
)

(assert
  var219_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:11
(declare-fun var220___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___byteorder__from_be16__t0) )
)

(assert
  var221_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var222___io__wait__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___io__wait__t0) )
)

(assert
  var223_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var224___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___net__address__valid__t0) )
)

(assert
  var225_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:73
(declare-fun var227___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__bootstrap__close__t0) )
)

(assert
  var228_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/devguard/carrier/core/src/router.zz:355
(declare-fun var230___carrier__router__Disconnected__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory3_symbol var230___carrier__router__Disconnected__t0) )
)

(assert
  var231_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:51
(declare-fun var232___carrier__publish__close_publish__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__publish__close_publish__t0) )
)

(assert
  var233_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var234___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___buffer__copy_cstr__t0) )
)

(assert
  var235_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var236___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___slice__mut_slice__push32__t0) )
)

(assert
  var237_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:448
(declare-fun var238___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var239_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var240___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__vault__set_network__t0) )
)

(assert
  var241_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
(declare-fun var243___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__endpoint__close__t0) )
)

(assert
  var244_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var245___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___buffer__vformat__t0) )
)

(assert
  var246_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var247___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___slice__mut_slice__append_obj__t0) )
)

(assert
  var248_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
(declare-fun var249___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__router__next_channel__t0) )
)

(assert
  var250_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
(declare-fun var252___pool__free__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___pool__free__t0) )
)

(assert
  var253_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
(declare-fun var255___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___pool__free_bytes__t0) )
)

(assert
  var256_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:239
(declare-fun var257___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__noise__accept__t0) )
)

(assert
  var258_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var259___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___time__to_seconds__t0) )
)

(assert
  var260_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:195
(declare-fun var261___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__endpoint__shutdown__t0) )
)

(assert
  var262_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var264___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___carrier__vault__vector_time__t0) )
)

(assert
  var265_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:270
(declare-fun var266___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___carrier__channel__stream_exists__t0) )
)

(assert
  var267_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var268___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___net__address__get_ip__t0) )
)

(assert
  var269_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:80
(declare-fun var270___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var271_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:47
(declare-fun var272___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var273_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
(declare-fun var274___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__symmetric__mix_key__t0) )
)

(assert
  var275_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:323
(declare-fun var276___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__endpoint__poll__t0) )
)

(assert
  var277_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:541
(declare-fun var278___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var279_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var280___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__vault__close__t0) )
)

(assert
  var281_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
(declare-fun var284___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__channel__open__t0) )
)

(assert
  var285_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:149
(declare-fun var286___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___carrier__noise__receive_insecure__t0) )
)

(assert
  var287_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:24
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var290___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___buffer__copy_slice__t0) )
)

(assert
  var291_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var293___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var294_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:409
(declare-fun var295___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__pq__wrapdec__t0) )
)

(assert
  var296_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
(declare-fun var297___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__stream__stream__t0) )
)

(assert
  var298_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
(declare-fun var299___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___carrier__endpoint__start__t0) )
)

(assert
  var300_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var302___io__read__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___io__read__t0) )
)

(assert
  var303_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:13
; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:80
(declare-fun var305___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___byteorder__swap32__t0) )
)

(assert
  var306_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:85
(declare-fun var307___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___byteorder__swap64__t0) )
)

(assert
  var308_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:26
(declare-fun var309___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___byteorder__to_be64__t0) )
)

(assert
  var310_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:32
(declare-fun var311___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___byteorder__from_be64__t0) )
)

(assert
  var312_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
(declare-fun var313___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__channel__open_with_headers__t0) )
)

(assert
  var314_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
(declare-fun var315___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var316_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:494
(declare-fun var317___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var318_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var319___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___net__address__from_str__t0) )
)

(assert
  var320_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var321___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___slice__slice__split__t0) )
)

(assert
  var322_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var323___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__vault__list_authorizations__t0) )
)

(assert
  var324_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var325___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__sha256__init__t0) )
)

(assert
  var326_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var327___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___net__address__to_buffer__t0) )
)

(assert
  var328_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var329___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___slice__mut_slice__push64__t0) )
)

(assert
  var330_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:555
(declare-fun var331___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__channel__push__t0) )
)

(assert
  var332_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; literal expr
(declare-fun var335_literal_6__t0 () (_ BitVec 64))
(assert
  (= var335_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var336_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var336_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var335_literal_6__t0) )
)

(declare-fun var334___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var336_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var334___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var337_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var337_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var335_literal_6__t0) )
)

(assert
  (= var337_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var334___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var338_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var338_implicit_coercion_of_literal_6__t0 var335_literal_6__t0) :named A2))(declare-fun var334___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var334___carrier__router__MAX_CHANNELS__t1  (ite true var338_implicit_coercion_of_literal_6__t0 var334___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:70
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:476
(declare-fun var340___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var341_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var342___io__timeout__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___io__timeout__t0) )
)

(assert
  var343_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var344___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___buffer__ends_with_cstr__t0) )
)

(assert
  var345_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:112
(declare-fun var346___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__cipher__encrypt__t0) )
)

(assert
  var347_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:32
(declare-fun var349___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var349___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var350___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var350___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var351___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var351___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var352___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var352___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var353___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var353___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var354___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var354___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var355___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var355___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var356___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var356___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var357___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__identity__identity_to_string__t0) )
)

(assert
  var358_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
(declare-fun var360___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__symmetric__split__t0) )
)

(assert
  var361_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:147
(declare-fun var365___carrier__publish__stream_connect__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__publish__stream_connect__t0) )
)

(assert
  var366_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var368_literal_64__t0 () (_ BitVec 64))
(assert
  (= var368_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var369_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var369_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var368_literal_64__t0) )
)

(declare-fun var367___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var369_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var367___toml__MAX_DEPTH__t1) )
)

(declare-fun var370_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var370_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var368_literal_64__t0) )
)

(assert
  (= var370_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var367___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var371_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var371_implicit_coercion_of_literal_64__t0 var368_literal_64__t0) :named A3))(declare-fun var367___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var367___toml__MAX_DEPTH__t1  (ite true var371_implicit_coercion_of_literal_64__t0 var367___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var372___err__to_str__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___err__to_str__t0) )
)

(assert
  var373_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var374___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___io__read_slice__t0) )
)

(assert
  var375_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var383_literal_16__t0 () (_ BitVec 64))
(assert
  (= var383_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var384_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var384_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var383_literal_16__t0) )
)

(declare-fun var382___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var384_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var382___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var385_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var385_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var383_literal_16__t0) )
)

(assert
  (= var385_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var382___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var386_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var386_implicit_coercion_of_literal_16__t0 var383_literal_16__t0) :named A4))(declare-fun var382___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var382___carrier__vault__MAX_BROKERS__t1  (ite true var386_implicit_coercion_of_literal_16__t0 var382___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1056
(declare-fun var387___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__channel__ack__t0) )
)

(assert
  var388_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var389___err__fail__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___err__fail__t0) )
)

(assert
  var390_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:30
(declare-fun var391___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory3_symbol var391___carrier__channel__InvalidFrame__t0) )
)

(assert
  var392_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:317
(declare-fun var393___carrier__router__read_routing_key__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__router__read_routing_key__t0) )
)

(assert
  var394_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:76
(declare-fun var395___log__debug__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___log__debug__t0) )
)

(assert
  var396_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:258
(declare-fun var397___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__router__push__t0) )
)

(assert
  var398_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:135
(declare-fun var399___carrier__publish__on_remote_open__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__publish__on_remote_open__t0) )
)

(assert
  var400_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var401___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___netio__tcp__send__t0) )
)

(assert
  var402_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
(declare-fun var403___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__pq__wrapinc__t0) )
)

(assert
  var404_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var405___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___slice__slice__make__t0) )
)

(assert
  var406_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var407___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___buffer__eq_cstr__t0) )
)

(assert
  var408_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var409___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___time__to_millis__t0) )
)

(assert
  var410_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var411___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___err__fail_with_system_error__t0) )
)

(assert
  var412_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
(declare-fun var413___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__bootstrap__poll__t0) )
)

(assert
  var414_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var415___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___err__backtrace__t0) )
)

(assert
  var416_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/responder.zz:18
(declare-fun var417___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__responder__accept_insecure__t0) )
)

(assert
  var418_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:184
(declare-fun var419___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__stream__incomming_close__t0) )
)

(assert
  var420_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:428
(declare-fun var421___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var422_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var424___err__elog__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___err__elog__t0) )
)

(assert
  var425_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var426___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___slice__mut_slice__append_slice__t0) )
)

(assert
  var427_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:51
(declare-fun var428___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var429_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:25
(declare-fun var432___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var433_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:151
(declare-fun var434___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__pq__ack__t0) )
)

(assert
  var435_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var436___io__readline__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___io__readline__t0) )
)

(assert
  var437_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
(declare-fun var438___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__endpoint__cluster_target__t0) )
)

(assert
  var439_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:288
(declare-fun var440___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__noise__complete__t0) )
)

(assert
  var441_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:38
(declare-fun var442___carrier__publish__publish__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__publish__publish__t0) )
)

(assert
  var443_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var444___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___slice__mut_slice__append_bytes__t0) )
)

(assert
  var445_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var447___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___io__write_cstr__t0) )
)

(assert
  var448_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var449___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___slice__mut_slice__append_cstr__t0) )
)

(assert
  var450_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var451___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__identity__identity_from_str__t0) )
)

(assert
  var452_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var453___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___netio__udp__recvfrom__t0) )
)

(assert
  var454_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var455___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__identity__secret_from_str__t0) )
)

(assert
  var456_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var457___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__vault__get_local_identity__t0) )
)

(assert
  var458_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:460
(declare-fun var459___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var460_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:241
(declare-fun var461___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__pq__keepalive__t0) )
)

(assert
  var462_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var463___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___buffer__starts_with_cstr__t0) )
)

(assert
  var464_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var465___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__vault__add_authorization__t0) )
)

(assert
  var466_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var470___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___buffer__substr__t0) )
)

(assert
  var471_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var473___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___protonerf__next__t0) )
)

(assert
  var474_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:301
(declare-fun var475___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___carrier__channel__clean_closed__t0) )
)

(assert
  var476_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:164
(declare-fun var477___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__endpoint__do_not_move__t0) )
)

(assert
  var478_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var479___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var480_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/pool/src/lib.zz:271
(declare-fun var482___pool__each__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___pool__each__t0) )
)

(assert
  var483_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var484___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__vault__authorize_connect__t0) )
)

(assert
  var485_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:29
(declare-fun var486___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__noise__initiate__t0) )
)

(assert
  var487_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var488___buffer__push__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___buffer__push__t0) )
)

(assert
  var489_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var490___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__vault__sign_local__t0) )
)

(assert
  var491_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
(declare-fun var492___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__endpoint__do_complete__t0) )
)

(assert
  var493_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:157
(declare-fun var494___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__channel__shutdown__t0) )
)

(assert
  var495_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var496___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__vault__get_network__t0) )
)

(assert
  var497_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var498___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___io__write_bytes__t0) )
)

(assert
  var499_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var500___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___net__address__from_cstr__t0) )
)

(assert
  var501_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var502___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___slice__mut_slice__push16__t0) )
)

(assert
  var503_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
(declare-fun var504___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var505_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var506___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___buffer__fgets__t0) )
)

(assert
  var507_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:61
(declare-fun var508___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__router__close__t0) )
)

(assert
  var509_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var510___buffer__make__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___buffer__make__t0) )
)

(assert
  var511_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:69
(declare-fun var512___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__router__poll__t0) )
)

(assert
  var513_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:52
(declare-fun var514___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__peering__from_proto__t0) )
)

(assert
  var515_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:9
(declare-fun var516___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__vault_ik__from_ik__t0) )
)

(assert
  var517_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var518___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___slice__slice__eq_bytes__t0) )
)

(assert
  var519_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var520___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___buffer__pop__t0) )
)

(assert
  var521_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var522___io__close__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___io__close__t0) )
)

(assert
  var523_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var524___toml__next__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___toml__next__t0) )
)

(assert
  var525_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:46
(declare-fun var526___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var527_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:63
(declare-fun var528___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var529_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var530___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___slice__slice__eq__t0) )
)

(assert
  var531_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:284
(declare-fun var532___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__channel__send_close_frame__t0) )
)

(assert
  var533_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:112
(declare-fun var534___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var535_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:70
(declare-fun var536___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var537_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var538___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__identity__secretkit_generate__t0) )
)

(assert
  var539_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var540___toml__close__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___toml__close__t0) )
)

(assert
  var541_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
(declare-fun var542___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___carrier__endpoint__from_vault__t0) )
)

(assert
  var543_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:41
(declare-fun var544___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var545_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:370
(declare-fun var546___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__channel__poll__t0) )
)

(assert
  var547_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var548___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__vault__get_network_secret__t0) )
)

(assert
  var549_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:136
(declare-fun var550___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__pq__cancel__t0) )
)

(assert
  var551_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var552___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___net__address__ip_to_buffer__t0) )
)

(assert
  var553_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:374
(declare-fun var554___carrier__router__cleanup_dead_broker_route__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__router__cleanup_dead_broker_route__t0) )
)

(assert
  var555_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:357
(declare-fun var556___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__router__disconnect__t0) )
)

(assert
  var557_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:178
(declare-fun var558___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var559_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:108
(declare-fun var560___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__stream__incomming_stream__t0) )
)

(assert
  var561_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:515
(declare-fun var562___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var563_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var564___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__vault__broker_count__t0) )
)

(assert
  var565_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:58
(declare-fun var566___carrier__publish__stream_to_publish__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__publish__stream_to_publish__t0) )
)

(assert
  var567_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var568___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___io__read_bytes__t0) )
)

(assert
  var569_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
(declare-fun var570___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__channel__disco__t0) )
)

(assert
  var571_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var572___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___slice__mut_slice__as_slice__t0) )
)

(assert
  var573_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var574___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__sha256__update__t0) )
)

(assert
  var575_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var576___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___buffer__copy_bytes__t0) )
)

(assert
  var577_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:146
(declare-fun var578___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var579_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var580___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__identity__eq__t0) )
)

(assert
  var581_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:47
(declare-fun var582___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___carrier__vault_toml__close__t0) )
)

(assert
  var583_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:157
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var585___buffer__format__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___buffer__format__t0) )
)

(assert
  var586_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var587___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___buffer__clear__t0) )
)

(assert
  var588_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var589___time__more_than__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___time__more_than__t0) )
)

(assert
  var590_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var591___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___netio__udp__close__t0) )
)

(assert
  var592_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:36
(declare-fun var593___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var594_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:245
(declare-fun var595___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var596_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:436
(declare-fun var597___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var598_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var599___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___slice__mut_slice__make__t0) )
)

(assert
  var600_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var601___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__vault__get_principal_identity__t0) )
)

(assert
  var602_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var603___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var604_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var605___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___buffer__append_cstr__t0) )
)

(assert
  var606_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var607___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___buffer__cstr__t0) )
)

(assert
  var608_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var609___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__identity__address_from_cstr__t0) )
)

(assert
  var610_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:54
(declare-fun var611___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var612_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var613___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__identity__secret_generate__t0) )
)

(assert
  var614_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var615___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___netio__tcp__connect__t0) )
)

(assert
  var616_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:213
(declare-fun var617___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__channel__cleanup__t0) )
)

(assert
  var618_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var619___toml__push__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___toml__push__t0) )
)

(assert
  var620_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:317
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var621___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___slice__mut_slice__push__t0) )
)

(assert
  var622_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
(declare-fun var623___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var624_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var625___net__address__none__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___net__address__none__t0) )
)

(assert
  var626_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:468
(declare-fun var627___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var628_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var629___toml__parser__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___toml__parser__t0) )
)

(assert
  var630_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var631___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___slice__slice__eq_cstr__t0) )
)

(assert
  var632_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:50
(declare-fun var633___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var634_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
(declare-fun var635___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__cipher__init__t0) )
)

(assert
  var636_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:104
(declare-fun var637___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__endpoint__none__t0) )
)

(assert
  var638_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:136
(declare-fun var639___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__endpoint__native__t0) )
)

(assert
  var640_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var641___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___hpack__decoder__next__t0) )
)

(assert
  var642_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:119
(declare-fun var643___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var644_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var645___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___buffer__as_slice__t0) )
)

(assert
  var646_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:67
(declare-fun var647___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var648_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
(declare-fun var649___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___carrier__pq__alloc__t0) )
)

(assert
  var650_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var651___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___buffer__slen__t0) )
)

(assert
  var652_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:482
(declare-fun var653___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var654_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:374
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:95
(declare-fun var655___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__noise__initiate_insecure__t0) )
)

(assert
  var656_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var657___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___buffer__append_bytes__t0) )
)

(assert
  var658_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var659___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___net__address__eq__t0) )
)

(assert
  var660_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var661___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___net__address__from_buffer__t0) )
)

(assert
  var662_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:244
(declare-fun var663___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__channel__alloc_stream__t0) )
)

(assert
  var664_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var665___io__channel__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___io__channel__t0) )
)

(assert
  var666_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var667___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__identity__alias_from_str__t0) )
)

(assert
  var668_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:420
(declare-fun var669___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var670_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var671___err__make__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___err__make__t0) )
)

(assert
  var672_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:171
(declare-fun var673___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__noise__receive__t0) )
)

(assert
  var674_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:128
(declare-fun var675___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var676_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
(declare-fun var677___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__stream__close__t0) )
)

(assert
  var678_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var679___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__identity__signature_from_str__t0) )
)

(assert
  var680_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var681___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___netio__tcp__close__t0) )
)

(assert
  var682_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:21
(declare-fun var683___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__symmetric__init__t0) )
)

(assert
  var684_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
(declare-fun var685___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__sha256__finish__t0) )
)

(assert
  var686_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var687___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var688_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
(declare-fun var689___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var690_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var691___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___err__eprintf__t0) )
)

(assert
  var692_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var693___err__ignore__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___err__ignore__t0) )
)

(assert
  var694_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var695___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__vault__sign_principal__t0) )
)

(assert
  var696_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:26
(declare-fun var697___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__vault_ik__i_close__t0) )
)

(assert
  var698_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var699___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___hpack__decoder__decode_integer__t0) )
)

(assert
  var700_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var701___buffer__available__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___buffer__available__t0) )
)

(assert
  var702_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var703___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___net__address__get_port__t0) )
)

(assert
  var704_true__t0
)

;


;----------------------------------------------
;function ::carrier::router::next_channel
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var705_self__t0 () (_ BitVec 64))
(declare-fun var706_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var706_interpretation_of_theory_safe_over_self__t0 (theory1_safe var705_self__t0) )
)

(assert (! var706_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
; : /home/aep/proj/devguard/carrier/core/src/router.zz:344
; : /home/aep/proj/devguard/carrier/core/src/router.zz:344
; literal expr
(declare-fun var709_literal_0__t0 () (_ BitVec 64))
(assert
  (= var709_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:344
(declare-fun var710_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var710_safe_literal_0_____safe_i___t0 (theory1_safe var709_literal_0__t0) )
)

(declare-fun var708_i__t1 () (_ BitVec 64))
(assert
  (= var710_safe_literal_0_____safe_i___t0 (theory1_safe var708_i__t1) )
)

(declare-fun var711_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var711_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var709_literal_0__t0) )
)

(assert
  (= var711_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var708_i__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:344
(declare-fun var712_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var712_implicit_coercion_of_literal_0__t0 var709_literal_0__t0) :named A6))(declare-fun var708_i__t0 () (_ BitVec 64))
(assert
  (= var708_i__t1  (ite true var712_implicit_coercion_of_literal_0__t0 var708_i__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:344
; : /home/aep/proj/devguard/carrier/core/src/router.zz:344
; : /home/aep/proj/devguard/carrier/core/src/router.zz:344
(declare-fun var708_i__t2 () (_ BitVec 64))
(declare-fun var713_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var708_i__t2 (bvadd var713_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:344
; : /home/aep/proj/devguard/carrier/core/src/router.zz:344
; : /home/aep/proj/devguard/carrier/core/src/router.zz:344
; call of static
; : /home/aep/proj/devguard/carrier/core/src/router.zz:344
; call of len
; : /home/aep/proj/devguard/carrier/core/src/router.zz:344
; : /home/aep/proj/devguard/carrier/core/src/router.zz:344
; : /home/aep/proj/devguard/carrier/core/src/router.zz:344
; begin safe ptr check
(declare-fun var715_safe_self___t0 () Bool)
(assert
  (= var715_safe_self___t0 (theory1_safe var705_self__t0) )
)

(push 1)

(assert
  (and true (or (not var715_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:42
(check-sat)

(get-value (

  var334___carrier__router__MAX_CHANNELS__t1

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000110"
(push 1)

(assert
  (not (= var334___carrier__router__MAX_CHANNELS__t1 #b0000000000000000000000000000000000000000000000000000000000000110))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:344
(declare-fun var716_deref_var705_self__channels__t0 () (_ BitVec 64))
(declare-fun var717_len_deref_var705_self__channels___t0 () (_ BitVec 64))
(assert
  (= var717_len_deref_var705_self__channels___t0 (theory0_len var716_deref_var705_self__channels__t0) )
)

(assert
  (= var717_len_deref_var705_self__channels___t0 (_ bv6 64))

)

(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var716_deref_var705_self__channels__t0) )
)

(assert
  var718_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:344
(declare-fun var719_literal_6__t0 () (_ BitVec 64))
(assert
  (= var719_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var719_literal_6__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000110"
(push 1)

(assert
  (not (= var719_literal_6__t0 #b0000000000000000000000000000000000000000000000000000000000000110))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:344
(declare-fun var720_literal_6__t0 () (_ BitVec 64))
(assert
  (= var720_literal_6__t0 (_ bv6 64))

)

(declare-fun var721_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var721_implicit_coercion_of_literal_6__t0 var720_literal_6__t0) :named A7)); : /home/aep/proj/devguard/carrier/core/src/router.zz:344
(declare-fun var722_infix_expression__t0 () Bool)
(assert
  (=  var722_infix_expression__t0 (bvult var708_i__t2 var721_implicit_coercion_of_literal_6__t0))
)

(assert (! var722_infix_expression__t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:345
; : /home/aep/proj/devguard/carrier/core/src/router.zz:345
; : /home/aep/proj/devguard/carrier/core/src/router.zz:345
; : /home/aep/proj/devguard/carrier/core/src/router.zz:345
; : /home/aep/proj/devguard/carrier/core/src/router.zz:345
; : /home/aep/proj/devguard/carrier/core/src/router.zz:345
(check-sat)

(get-value (

  var708_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var708_i__t2 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/router.zz:345
(declare-fun var723_len_deref_var705_self__channels___t0 () (_ BitVec 64))
(assert
  (= var723_len_deref_var705_self__channels___t0 (theory0_len var716_deref_var705_self__channels__t0) )
)

(declare-fun var724_i___len_deref_var705_self__channels___t0 () Bool)
(assert
  (=  var724_i___len_deref_var705_self__channels___t0 (bvult var708_i__t2 var723_len_deref_var705_self__channels___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var724_i___len_deref_var705_self__channels___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:345
; : /home/aep/proj/devguard/carrier/core/src/router.zz:345
; literal expr
(declare-fun var727_literal_0__t0 () (_ BitVec 64))
(assert
  (= var727_literal_0__t0 (_ bv0 64))

)

(declare-fun var728_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var728_implicit_coercion_of_literal_0__t0 var727_literal_0__t0) :named A9)); : /home/aep/proj/devguard/carrier/core/src/router.zz:345
(declare-fun var729_infix_expression__t0 () Bool)
(declare-fun var726_array_member_deref_var705_self__channels_i__route__t0 () (_ BitVec 64))
(assert
  (=  var729_infix_expression__t0 (= var726_array_member_deref_var705_self__channels_i__route__t0 var728_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var729_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var729_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:345
; : /home/aep/proj/devguard/carrier/core/src/router.zz:346
; call of ::ext::<string.h>::memset
; : /home/aep/proj/devguard/carrier/core/src/router.zz:346
; : /home/aep/proj/devguard/carrier/core/src/router.zz:346
; : /home/aep/proj/devguard/carrier/core/src/router.zz:346
; : /home/aep/proj/devguard/carrier/core/src/router.zz:346
; : /home/aep/proj/devguard/carrier/core/src/router.zz:346
; : /home/aep/proj/devguard/carrier/core/src/router.zz:346
(declare-fun var730_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var730_implicit_cast_of_i__t0 var708_i__t2) :named A10)); begin pointer arithmetic
(declare-fun var732_len_deref_var705_self__channels___t0 () (_ BitVec 64))
(assert
  (= var732_len_deref_var705_self__channels___t0 (theory0_len var716_deref_var705_self__channels__t0) )
)

(declare-fun var733_implicit_cast_of_i___len_deref_var705_self__channels___t0 () Bool)
(assert
  (=  var733_implicit_cast_of_i___len_deref_var705_self__channels___t0 (bvult var730_implicit_cast_of_i__t0 var732_len_deref_var705_self__channels___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var729_infix_expression__t0 (or (not var733_implicit_cast_of_i___len_deref_var705_self__channels___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var731_infix_expression__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var731_infix_expression__t0) )
)

(assert
  var734_true__t0
)

(declare-fun var735_len_deref_var705_self__channels___t0 () (_ BitVec 64))
(assert
  (= var735_len_deref_var705_self__channels___t0 (theory0_len var731_infix_expression__t0) )
)

(assert
  (=  var735_len_deref_var705_self__channels___t0 (bvsub var732_len_deref_var705_self__channels___t0 var730_implicit_cast_of_i__t0))
)

(check-sat)

(get-value (

  var735_len_deref_var705_self__channels___t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var735_len_deref_var705_self__channels___t0 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:346
; literal expr
(declare-fun var736_literal_0__t0 () (_ BitVec 64))
(assert
  (= var736_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:346
; call of ::ext::<stddef.h>::sizeof
; : /home/aep/proj/devguard/carrier/core/src/router.zz:346
; : /home/aep/proj/devguard/carrier/core/src/router.zz:346
; : /home/aep/proj/devguard/carrier/core/src/router.zz:346
; : /home/aep/proj/devguard/carrier/core/src/router.zz:346
; : /home/aep/proj/devguard/carrier/core/src/router.zz:347
; : /home/aep/proj/devguard/carrier/core/src/router.zz:347
; : /home/aep/proj/devguard/carrier/core/src/router.zz:347
; : /home/aep/proj/devguard/carrier/core/src/router.zz:347
; : /home/aep/proj/devguard/carrier/core/src/router.zz:347
(check-sat)

(get-value (

  var708_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var708_i__t2 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/router.zz:347
(declare-fun var740_len_deref_var705_self__channels___t0 () (_ BitVec 64))
(assert
  (= var740_len_deref_var705_self__channels___t0 (theory0_len var716_deref_var705_self__channels__t0) )
)

(declare-fun var741_i___len_deref_var705_self__channels___t0 () Bool)
(assert
  (=  var741_i___len_deref_var705_self__channels___t0 (bvult var708_i__t2 var740_len_deref_var705_self__channels___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var729_infix_expression__t0 (or (not var741_i___len_deref_var705_self__channels___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:347
(declare-fun var743_addressof_array_member_deref_var705_self__channels_i____t0 () (_ BitVec 64))
(declare-fun var744_len_addressof_array_member_deref_var705_self__channels_i_____t0 () (_ BitVec 64))
(assert
  (= var744_len_addressof_array_member_deref_var705_self__channels_i_____t0 (theory0_len var743_addressof_array_member_deref_var705_self__channels_i____t0) )
)

(assert
  (= var744_len_addressof_array_member_deref_var705_self__channels_i_____t0 (_ bv1 64))

)

(assert
  (= var743_addressof_array_member_deref_var705_self__channels_i____t0 (_ bv742 64))

)

(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var743_addressof_array_member_deref_var705_self__channels_i____t0) )
)

(assert
  var745_true__t0
)

(declare-fun var746_safe_addressof_array_member_deref_var705_self__channels_i_______safe_return___t0 () Bool)
(assert
  (= var746_safe_addressof_array_member_deref_var705_self__channels_i_______safe_return___t0 (theory1_safe var743_addressof_array_member_deref_var705_self__channels_i____t0) )
)

(declare-fun var707_return__t1 () (_ BitVec 64))
(assert
  (= var746_safe_addressof_array_member_deref_var705_self__channels_i_______safe_return___t0 (theory1_safe var707_return__t1) )
)

(declare-fun var747_nullterm_addressof_array_member_deref_var705_self__channels_i_______nullterm_return___t0 () Bool)
(assert
  (= var747_nullterm_addressof_array_member_deref_var705_self__channels_i_______nullterm_return___t0 (theory2_nullterm var743_addressof_array_member_deref_var705_self__channels_i____t0) )
)

(assert
  (= var747_nullterm_addressof_array_member_deref_var705_self__channels_i_______nullterm_return___t0 (theory2_nullterm var707_return__t1) )
)

(declare-fun var707_return__t0 () (_ BitVec 64))
(assert
  (= var707_return__t1  (ite var729_infix_expression__t0 var743_addressof_array_member_deref_var705_self__channels_i____t0 var707_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var729_infix_expression__t0)
(assert
  (not var729_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:350
; literal expr
(declare-fun var748_literal_0__t0 () (_ BitVec 64))
(assert
  (= var748_literal_0__t0 (_ bv0 64))

)

(declare-fun var749_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var749_safe_literal_0_____safe_return___t0 (theory1_safe var748_literal_0__t0) )
)

(declare-fun var707_return__t2 () (_ BitVec 64))
(assert
  (= var749_safe_literal_0_____safe_return___t0 (theory1_safe var707_return__t2) )
)

(declare-fun var750_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var750_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var748_literal_0__t0) )
)

(assert
  (= var750_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var707_return__t2) )
)

(declare-fun var751_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var751_implicit_coercion_of_literal_0__t0 var748_literal_0__t0) :named A11))(assert
  (= var707_return__t2  (ite true var751_implicit_coercion_of_literal_0__t0 var707_return__t1)  )
)

;end of function ::carrier::router::next_channel


(pop 1)

(declare-fun var705_self__t0 () (_ BitVec 64))
(declare-fun var706_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var709_literal_0__t0 () (_ BitVec 64))
(declare-fun var710_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var708_i__t1 () (_ BitVec 64))
(declare-fun var711_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var715_safe_self___t0 () Bool)
(declare-fun var716_deref_var705_self__channels__t0 () (_ BitVec 64))
(declare-fun var717_len_deref_var705_self__channels___t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(declare-fun var719_literal_6__t0 () (_ BitVec 64))
(declare-fun var720_literal_6__t0 () (_ BitVec 64))
(declare-fun var723_len_deref_var705_self__channels___t0 () (_ BitVec 64))
(declare-fun var727_literal_0__t0 () (_ BitVec 64))
(declare-fun var726_array_member_deref_var705_self__channels_i__route__t0 () (_ BitVec 64))
(declare-fun var732_len_deref_var705_self__channels___t0 () (_ BitVec 64))
(declare-fun var731_infix_expression__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(declare-fun var735_len_deref_var705_self__channels___t0 () (_ BitVec 64))
(declare-fun var736_literal_0__t0 () (_ BitVec 64))
(declare-fun var740_len_deref_var705_self__channels___t0 () (_ BitVec 64))
(declare-fun var743_addressof_array_member_deref_var705_self__channels_i____t0 () (_ BitVec 64))
(declare-fun var744_len_addressof_array_member_deref_var705_self__channels_i_____t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(declare-fun var746_safe_addressof_array_member_deref_var705_self__channels_i_______safe_return___t0 () Bool)
(declare-fun var707_return__t1 () (_ BitVec 64))
(declare-fun var747_nullterm_addressof_array_member_deref_var705_self__channels_i_______nullterm_return___t0 () Bool)
(declare-fun var748_literal_0__t0 () (_ BitVec 64))
(declare-fun var749_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var707_return__t2 () (_ BitVec 64))
(declare-fun var750_nullterm_literal_0_____nullterm_return___t0 () Bool)
(check-sat)

