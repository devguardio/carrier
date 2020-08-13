; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:9
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:7
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var12_literal_16__t0 () (_ BitVec 64))
(assert
  (= var12_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var13_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var13_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var12_literal_16__t0) )
)

(declare-fun var11___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var13_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var11___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var14_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var14_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var12_literal_16__t0) )
)

(assert
  (= var14_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var11___hpack__decoder__DYNSIZE__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var15_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var15_implicit_coercion_of_literal_16__t0 var12_literal_16__t0) :named A0))(declare-fun var11___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var11___hpack__decoder__DYNSIZE__t1  (ite true var15_implicit_coercion_of_literal_16__t0 var11___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory18___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var19___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___carrier__identity__signature_from_str__t0) )
)

(assert
  var20_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:52
(declare-fun var27___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___carrier__peering__from_proto__t0) )
)

(assert
  var28_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:19
(declare-fun theory30___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory33___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory34___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var35___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__copy_slice__t0) )
)

(assert
  var36_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
(declare-fun var38___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___carrier__cipher__init__t0) )
)

(assert
  var39_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var40___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__fgets__t0) )
)

(assert
  var41_true__t0
)

; : /home/aep/proj/zz/modules/json/src/lib.zz:28
(declare-fun var43___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var43___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var44___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var44___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var45___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var45___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var46___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var46___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var47___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var47___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var48___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var48___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var49___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var49___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var50___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var50___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var51___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var51___json__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var53___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___net__address__get_ip__t0) )
)

(assert
  var54_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:136
(declare-fun var56___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___carrier__pq__cancel__t0) )
)

(assert
  var57_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
(declare-fun var59___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___carrier__channel__disco__t0) )
)

(assert
  var60_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var76_literal_16__t0 () (_ BitVec 64))
(assert
  (= var76_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var77_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var77_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var76_literal_16__t0) )
)

(declare-fun var75___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var77_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var75___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var78_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var78_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var76_literal_16__t0) )
)

(assert
  (= var78_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var75___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var79_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var79_implicit_coercion_of_literal_16__t0 var76_literal_16__t0) :named A1))(declare-fun var75___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var75___carrier__vault__MAX_BROKERS__t1  (ite true var79_implicit_coercion_of_literal_16__t0 var75___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:32
(declare-fun var81___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var81___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var82___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var82___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var83___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var83___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var89___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var89___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var90___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var90___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var91___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var91___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var94___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var94___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var95___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var95___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var96___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var96___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var97___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var97___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:54
(declare-fun var103___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var103___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var104___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var104___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var105___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var105___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var106___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var106___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var108_literal_32__t0 () (_ BitVec 64))
(assert
  (= var108_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var109_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var109_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var108_literal_32__t0) )
)

(declare-fun var107___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var109_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var107___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var110_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var110_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var108_literal_32__t0) )
)

(assert
  (= var110_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var107___carrier__sha256__HASHLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var111_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var111_implicit_coercion_of_literal_32__t0 var108_literal_32__t0) :named A2))(declare-fun var107___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var107___carrier__sha256__HASHLEN__t1  (ite true var111_implicit_coercion_of_literal_32__t0 var107___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:61
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:35
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:12
(declare-fun var120___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var120___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var121___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var121___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:17
(declare-fun var123___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var123___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var124___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var124___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var125___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var125___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var126___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var126___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:24
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; literal expr
(declare-fun var129_literal_6__t0 () (_ BitVec 64))
(assert
  (= var129_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var130_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var130_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var129_literal_6__t0) )
)

(declare-fun var128___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var130_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var128___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var131_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var131_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var129_literal_6__t0) )
)

(assert
  (= var131_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var128___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var132_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var132_implicit_coercion_of_literal_6__t0 var129_literal_6__t0) :named A3))(declare-fun var128___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var128___carrier__router__MAX_CHANNELS__t1  (ite true var132_implicit_coercion_of_literal_6__t0 var128___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:70
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var136___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___buffer__append_slice__t0) )
)

(assert
  var137_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:63
(declare-fun var138___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var139_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory140___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var141___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___io__read_slice__t0) )
)

(assert
  var142_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:136
(declare-fun var143___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___carrier__endpoint__native__t0) )
)

(assert
  var144_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var146___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var146___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var147___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var147___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var148___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var148___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var149___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var149___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var151___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___carrier__identity__alias_from_str__t0) )
)

(assert
  var152_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:36
(declare-fun var153___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var154_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var155___err__make__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___err__make__t0) )
)

(assert
  var156_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var157___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__eq_cstr__t0) )
)

(assert
  var158_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var159___err__elog__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___err__elog__t0) )
)

(assert
  var160_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var161___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___netio__tcp__send__t0) )
)

(assert
  var162_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:80
(declare-fun var163___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var164_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var165___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___buffer__copy_bytes__t0) )
)

(assert
  var166_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:73
(declare-fun var168___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__bootstrap__close__t0) )
)

(assert
  var169_true__t0
)

; : /home/aep/proj/zz/modules/json/src/lib.zz:13
(declare-fun var171___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var171___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var172___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var172___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var173___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var173___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var174___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var174___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var175___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var175___json__ValueType__Array__t0 (_ bv4 64))

)

; : /home/aep/proj/zz/modules/json/src/lib.zz:21
; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var177___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___net__address__valid__t0) )
)

(assert
  var178_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:119
(declare-fun var179___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var180_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:97
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:252
(declare-fun var182___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___buffer__cstr_eq__t0) )
)

(assert
  var183_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var184___err__fail__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___err__fail__t0) )
)

(assert
  var185_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:15
(declare-fun var186___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory3_symbol var186___err__InvalidArgument__t0) )
)

(assert
  var187_true__t0
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:12
(declare-fun var188___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___hex__str2bin__t0) )
)

(assert
  var189_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
(declare-fun var190___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___buffer__strlen__t0) )
)

(assert
  var191_true__t0
)

; : /home/aep/proj/zz/modules/json/src/lib.zz:58
; : /home/aep/proj/zz/modules/json/src/lib.zz:40
; : /home/aep/proj/zz/modules/json/src/lib.zz:41
; : /home/aep/proj/zz/modules/json/src/lib.zz:43
; : /home/aep/proj/zz/modules/json/src/lib.zz:83
(declare-fun var196___json__next__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___json__next__t0) )
)

(assert
  var197_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:141
(declare-fun var198___carrier__tests__noise__deser_messages__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__tests__noise__deser_messages__t0) )
)

(assert
  var199_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var200___err__check__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___err__check__t0) )
)

(assert
  var201_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:159
(declare-fun var202___carrier__tests__noise__deser_tc__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__tests__noise__deser_tc__t0) )
)

(assert
  var203_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:38
(declare-fun var204___pool__make__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___pool__make__t0) )
)

(assert
  var205_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:15
(declare-fun theory206___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var208___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__sha256__update__t0) )
)

(assert
  var209_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:131
(declare-fun var210___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__cipher__decrypt__t0) )
)

(assert
  var211_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:112
(declare-fun var212___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__cipher__encrypt__t0) )
)

(assert
  var213_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:171
(declare-fun var215___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__noise__receive__t0) )
)

(assert
  var216_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var217___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___net__address__set_ip__t0) )
)

(assert
  var218_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:26
(declare-fun var219___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___carrier__vault_ik__i_close__t0) )
)

(assert
  var220_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:245
(declare-fun var221___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var222_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var223___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___net__address__eq__t0) )
)

(assert
  var224_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:448
(declare-fun var225___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var226_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var227___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__vault__add_authorization__t0) )
)

(assert
  var228_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var229___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___buffer__slen__t0) )
)

(assert
  var230_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var231___io__valid__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___io__valid__t0) )
)

(assert
  var232_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:420
(declare-fun var233___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var234_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
(declare-fun var235___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__stream__do_poll__t0) )
)

(assert
  var236_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var239___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__vault__set_network__t0) )
)

(assert
  var240_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var241___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___buffer__starts_with_cstr__t0) )
)

(assert
  var242_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:541
(declare-fun var243___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var244_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var246___io__timeout__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___io__timeout__t0) )
)

(assert
  var247_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory249___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var250___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___hpack__decoder__next__t0) )
)

(assert
  var251_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var253___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___slice__mut_slice__append_cstr__t0) )
)

(assert
  var254_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var255___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___hpack__decoder__decode_integer__t0) )
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

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:494
(declare-fun var259___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var260_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:288
(declare-fun var261___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__noise__complete__t0) )
)

(assert
  var262_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:32
(declare-fun var264___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var264___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var265___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var265___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var266___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var266___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var267___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var267___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var268___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var268___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var269___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var269___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var270___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var270___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var271___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var271___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
(declare-fun var272___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__pq__alloc__t0) )
)

(assert
  var273_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var274___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___buffer__copy_cstr__t0) )
)

(assert
  var275_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var279___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var279___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var280___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var280___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var284___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___io__write_bytes__t0) )
)

(assert
  var285_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var286___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___hpack__decoder__decode_literal__t0) )
)

(assert
  var287_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:46
(declare-fun var288___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__vault_ik__i_get_network__t0) )
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

; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/toml/src/lib.zz:19
; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var296___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___slice__slice__eq_cstr__t0) )
)

(assert
  var297_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var298___net__address__none__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___net__address__none__t0) )
)

(assert
  var299_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var300___buffer__format__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___buffer__format__t0) )
)

(assert
  var301_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:108
(declare-fun var302___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__stream__incomming_stream__t0) )
)

(assert
  var303_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
(declare-fun var304___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__channel__open__t0) )
)

(assert
  var305_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:61
(declare-fun var306___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___carrier__router__close__t0) )
)

(assert
  var307_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:13
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
(declare-fun var313___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__endpoint__cluster_target__t0) )
)

(assert
  var314_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:178
(declare-fun var315___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var316_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:284
(declare-fun var317___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__channel__send_close_frame__t0) )
)

(assert
  var318_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var319___buffer__split__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___buffer__split__t0) )
)

(assert
  var320_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var321___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___io__write_cstr__t0) )
)

(assert
  var322_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var323___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__vault__get_network_secret__t0) )
)

(assert
  var324_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var325___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___slice__mut_slice__append_obj__t0) )
)

(assert
  var326_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var327___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___slice__mut_slice__append_slice__t0) )
)

(assert
  var328_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var329___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__identity__identity_to_string__t0) )
)

(assert
  var330_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var331___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__vault__get_network__t0) )
)

(assert
  var332_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:70
(declare-fun var333___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var334_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var335___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___net__address__set_port__t0) )
)

(assert
  var336_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var337___err__to_str__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___err__to_str__t0) )
)

(assert
  var338_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var339___io__channel__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___io__channel__t0) )
)

(assert
  var340_true__t0
)

; : /home/aep/proj/zz/modules/json/src/lib.zz:212
(declare-fun var341___json__advance__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___json__advance__t0) )
)

(assert
  var342_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var344___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var344___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var345___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var345___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var346___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var346___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var347___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var347___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var348___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var348___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var349___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var349___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var350___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var350___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var351___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var351___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var352___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var352___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:41
(declare-fun var355___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var356_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:228
(declare-fun var358___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__initiator__complete__t0) )
)

(assert
  var359_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var360___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___slice__mut_slice__make__t0) )
)

(assert
  var361_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var362___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var363_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var364___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__vault__list_authorizations__t0) )
)

(assert
  var365_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var366___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___net__address__ip_to_buffer__t0) )
)

(assert
  var367_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:213
(declare-fun var368___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__channel__cleanup__t0) )
)

(assert
  var369_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var370___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var371_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
(declare-fun var372___pool__free__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___pool__free__t0) )
)

(assert
  var373_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
(declare-fun var374___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var375_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:45
(declare-fun var376___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__router__shutdown__t0) )
)

(assert
  var377_true__t0
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:63
(declare-fun var378___hex__dump__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___hex__dump__t0) )
)

(assert
  var379_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var380___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___io__read_bytes__t0) )
)

(assert
  var381_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var382___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___netio__udp__bind__t0) )
)

(assert
  var383_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:498
(declare-fun var384___carrier__tests__noise__t2__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__tests__noise__t2__t0) )
)

(assert
  var385_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:90
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:97
; : /home/aep/proj/zz/modules/json/src/lib.zz:70
(declare-fun var387___json__parser__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___json__parser__t0) )
)

(assert
  var388_true__t0
)

; : /home/aep/proj/zz/modules/json/src/lib.zz:103
(declare-fun var389___json__push__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___json__push__t0) )
)

(assert
  var390_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var391___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___err__eprintf__t0) )
)

(assert
  var392_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:29
(declare-fun var393___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__noise__initiate__t0) )
)

(assert
  var394_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var395___err__abort__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___err__abort__t0) )
)

(assert
  var396_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
(declare-fun var397___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__symmetric__split__t0) )
)

(assert
  var398_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:230
(declare-fun var399___carrier__tests__noise__main__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__tests__noise__main__t0) )
)

(assert
  var400_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:67
(declare-fun var401___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var402_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var403___buffer__make__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___buffer__make__t0) )
)

(assert
  var404_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var405___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___net__address__from_cstr__t0) )
)

(assert
  var406_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
(declare-fun var407___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__endpoint__close__t0) )
)

(assert
  var408_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
(declare-fun var409___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var410_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:112
(declare-fun var411___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var412_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:157
(declare-fun var413___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__channel__shutdown__t0) )
)

(assert
  var414_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:21
(declare-fun var415___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__symmetric__init__t0) )
)

(assert
  var416_true__t0
)

; : /home/aep/proj/zz/modules/json/src/lib.zz:7
; : /home/aep/proj/zz/modules/json/src/lib.zz:7
; literal expr
(declare-fun var418_literal_64__t0 () (_ BitVec 64))
(assert
  (= var418_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/json/src/lib.zz:7
(declare-fun var419_safe_literal_64_____safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var419_safe_literal_64_____safe___json__MAX_DEPTH___t0 (theory1_safe var418_literal_64__t0) )
)

(declare-fun var417___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var419_safe_literal_64_____safe___json__MAX_DEPTH___t0 (theory1_safe var417___json__MAX_DEPTH__t1) )
)

(declare-fun var420_nullterm_literal_64_____nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var420_nullterm_literal_64_____nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var418_literal_64__t0) )
)

(assert
  (= var420_nullterm_literal_64_____nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var417___json__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/json/src/lib.zz:7
(declare-fun var421_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var421_implicit_coercion_of_literal_64__t0 var418_literal_64__t0) :named A4))(declare-fun var417___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var417___json__MAX_DEPTH__t1  (ite true var421_implicit_coercion_of_literal_64__t0 var417___json__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:50
(declare-fun var422___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var423_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var425___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___protonerf__next__t0) )
)

(assert
  var426_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:323
(declare-fun var428___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__endpoint__poll__t0) )
)

(assert
  var429_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:108
(declare-fun var430___carrier__tests__noise__deser_message__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__tests__noise__deser_message__t0) )
)

(assert
  var431_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:141
; : /home/aep/proj/zz/modules/json/src/lib.zz:51
; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
(declare-fun var433___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___pool__free_bytes__t0) )
)

(assert
  var434_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var435___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___net__address__from_str_ipv6__t0) )
)

(assert
  var436_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:428
(declare-fun var437___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var438_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
(declare-fun var439___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__bootstrap__poll__t0) )
)

(assert
  var440_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var441___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___carrier__vault__close__t0) )
)

(assert
  var442_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:25
(declare-fun var443___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var444_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var445___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___buffer__as_slice__t0) )
)

(assert
  var446_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:58
(declare-fun var447___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___carrier__channel__from_transfer__t0) )
)

(assert
  var448_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:370
(declare-fun var449___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__channel__poll__t0) )
)

(assert
  var450_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
(declare-fun var451___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__sha256__finish__t0) )
)

(assert
  var452_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
(declare-fun var453___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___carrier__stream__close__t0) )
)

(assert
  var454_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var455___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___buffer__append_cstr__t0) )
)

(assert
  var456_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var457___buffer__push__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___buffer__push__t0) )
)

(assert
  var458_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
(declare-fun var459___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__symmetric__mix_key__t0) )
)

(assert
  var460_true__t0
)

; : /home/aep/proj/zz/modules/json/src/lib.zz:58
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var461___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__vault__broker_count__t0) )
)

(assert
  var462_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var463___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___slice__mut_slice__push16__t0) )
)

(assert
  var464_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var465___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__identity__eq__t0) )
)

(assert
  var466_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var467___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___slice__slice__split__t0) )
)

(assert
  var468_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:54
(declare-fun var469___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var470_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
(declare-fun var471___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__endpoint__from_vault__t0) )
)

(assert
  var472_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var473___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___netio__udp__sendto__t0) )
)

(assert
  var474_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var475___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___time__to_millis__t0) )
)

(assert
  var476_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var477___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___slice__mut_slice__append_bytes__t0) )
)

(assert
  var478_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:146
(declare-fun var479___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var480_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:498
; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var481___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___err__fail_with_win32__t0) )
)

(assert
  var482_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:409
(declare-fun var483___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__pq__wrapdec__t0) )
)

(assert
  var484_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/devguard/carrier/core/src/router.zz:258
(declare-fun var486___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__router__push__t0) )
)

(assert
  var487_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var488___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__vault__get_local_identity__t0) )
)

(assert
  var489_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var490___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___slice__mut_slice__push64__t0) )
)

(assert
  var491_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:95
(declare-fun var492___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__noise__initiate_insecure__t0) )
)

(assert
  var493_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var494___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var495_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var496___io__wait__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___io__wait__t0) )
)

(assert
  var497_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:104
(declare-fun var498___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__endpoint__none__t0) )
)

(assert
  var499_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var500___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___buffer__vformat__t0) )
)

(assert
  var501_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
(declare-fun var502___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__router__next_channel__t0) )
)

(assert
  var503_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:14
; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var505___toml__close__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___toml__close__t0) )
)

(assert
  var506_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var507___io__readline__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___io__readline__t0) )
)

(assert
  var508_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:157
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:460
(declare-fun var510___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var511_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:149
(declare-fun var512___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__noise__receive_insecure__t0) )
)

(assert
  var513_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var514___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var515_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var516___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___buffer__pop__t0) )
)

(assert
  var517_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var518___io__select__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___io__select__t0) )
)

(assert
  var519_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var520___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__identity__address_from_cstr__t0) )
)

(assert
  var521_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:184
(declare-fun var522___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__stream__incomming_close__t0) )
)

(assert
  var523_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var524___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___hpack__decoder__decode__t0) )
)

(assert
  var525_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var526___err__ignore__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___err__ignore__t0) )
)

(assert
  var527_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:108
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
(declare-fun var528___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__channel__open_with_headers__t0) )
)

(assert
  var529_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var530___io__await__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___io__await__t0) )
)

(assert
  var531_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:164
(declare-fun var532___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__endpoint__do_not_move__t0) )
)

(assert
  var533_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var534___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___netio__udp__recvfrom__t0) )
)

(assert
  var535_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var536___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___netio__tcp__close__t0) )
)

(assert
  var537_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var538___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__vault__del_authorization__t0) )
)

(assert
  var539_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var541_literal_64__t0 () (_ BitVec 64))
(assert
  (= var541_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var542_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var542_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var541_literal_64__t0) )
)

(declare-fun var540___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var542_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var540___toml__MAX_DEPTH__t1) )
)

(declare-fun var543_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var543_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var541_literal_64__t0) )
)

(assert
  (= var543_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var540___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var544_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var544_implicit_coercion_of_literal_64__t0 var541_literal_64__t0) :named A5))(declare-fun var540___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var540___toml__MAX_DEPTH__t1  (ite true var544_implicit_coercion_of_literal_64__t0 var540___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var545___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___time__to_seconds__t0) )
)

(assert
  var546_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var547___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__identity__address_from_str__t0) )
)

(assert
  var548_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:51
(declare-fun var549___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var550_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var551___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___buffer__substr__t0) )
)

(assert
  var552_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var553___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___protonerf__read_varint__t0) )
)

(assert
  var554_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
(declare-fun var555___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__stream__stream__t0) )
)

(assert
  var556_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var557___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__vault__vector_time__t0) )
)

(assert
  var558_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:70
(declare-fun var559___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var560_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
(declare-fun var561___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__pq__wrapinc__t0) )
)

(assert
  var562_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:270
(declare-fun var563___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__channel__stream_exists__t0) )
)

(assert
  var564_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var565___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___net__address__get_port__t0) )
)

(assert
  var566_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var567___time__more_than__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___time__more_than__t0) )
)

(assert
  var568_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var569___toml__next__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___toml__next__t0) )
)

(assert
  var570_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var571___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___buffer__clear__t0) )
)

(assert
  var572_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:357
(declare-fun var573___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__router__disconnect__t0) )
)

(assert
  var574_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
(declare-fun var575___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__endpoint__do_complete__t0) )
)

(assert
  var576_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var577___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___buffer__ends_with_cstr__t0) )
)

(assert
  var578_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var579___io__close__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___io__close__t0) )
)

(assert
  var580_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var581___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__vault__get_principal_identity__t0) )
)

(assert
  var582_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var583___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___netio__tcp__recv__t0) )
)

(assert
  var584_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:476
(declare-fun var585___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var586_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:47
(declare-fun var587___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var588_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var589___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___net__address__to_buffer__t0) )
)

(assert
  var590_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/src/router.zz:69
(declare-fun var592___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__router__poll__t0) )
)

(assert
  var593_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:482
(declare-fun var594___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var595_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:468
(declare-fun var596___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var597_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var598___io__read__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___io__read__t0) )
)

(assert
  var599_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var600___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__identity__identity_from_str__t0) )
)

(assert
  var601_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:57
(declare-fun var602___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var603_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:244
(declare-fun var604___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__channel__alloc_stream__t0) )
)

(assert
  var605_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var606___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__sha256__init__t0) )
)

(assert
  var607_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
(declare-fun var608___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__peering__received__t0) )
)

(assert
  var609_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var610___toml__parser__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___toml__parser__t0) )
)

(assert
  var611_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var612___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___slice__slice__eq_bytes__t0) )
)

(assert
  var613_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:195
(declare-fun var614___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__endpoint__shutdown__t0) )
)

(assert
  var615_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:9
(declare-fun var616___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__vault_ik__from_ik__t0) )
)

(assert
  var617_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var618___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___err__fail_with_system_error__t0) )
)

(assert
  var619_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var620___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___net__address__from_str_ipv4__t0) )
)

(assert
  var621_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var622___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___net__address__from_str__t0) )
)

(assert
  var623_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:103
(declare-fun var624___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___pool__alloc__t0) )
)

(assert
  var625_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var626___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___slice__slice__atoi__t0) )
)

(assert
  var627_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var628___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__identity__secret_generate__t0) )
)

(assert
  var629_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
(declare-fun var630___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__pq__send__t0) )
)

(assert
  var631_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var632___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___buffer__append_bytes__t0) )
)

(assert
  var633_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var634___io__write__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___io__write__t0) )
)

(assert
  var635_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
(declare-fun var636___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var637_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var638___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___err__backtrace__t0) )
)

(assert
  var639_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:220
(declare-fun var640___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__endpoint__next_broker__t0) )
)

(assert
  var641_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var642___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___netio__udp__close__t0) )
)

(assert
  var643_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var644___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__vault__authorize_connect__t0) )
)

(assert
  var645_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var646___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___err__fail_with_errno__t0) )
)

(assert
  var647_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var648___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___slice__mut_slice__push__t0) )
)

(assert
  var649_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var650___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__vault__sign_principal__t0) )
)

(assert
  var651_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var652___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__identity__secretkit_generate__t0) )
)

(assert
  var653_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:555
(declare-fun var654___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__channel__push__t0) )
)

(assert
  var655_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:208
(declare-fun var656___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__endpoint__register_stream__t0) )
)

(assert
  var657_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var658___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___slice__slice__sub__t0) )
)

(assert
  var659_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:120
(declare-fun var660___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___pool__malloc__t0) )
)

(assert
  var661_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/pool/src/lib.zz:271
(declare-fun var662___pool__each__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___pool__each__t0) )
)

(assert
  var663_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:515
(declare-fun var664___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var665_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var666___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___netio__tcp__connect__t0) )
)

(assert
  var667_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
(declare-fun var668___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var669_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:76
(declare-fun var670___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__pq__clear__t0) )
)

(assert
  var671_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:151
(declare-fun var672___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__pq__ack__t0) )
)

(assert
  var673_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:241
(declare-fun var674___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__pq__keepalive__t0) )
)

(assert
  var675_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:47
(declare-fun var676___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__vault_toml__close__t0) )
)

(assert
  var677_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var678___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___protonerf__decode__t0) )
)

(assert
  var679_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1056
(declare-fun var680___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__channel__ack__t0) )
)

(assert
  var681_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var682___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___net__address__from_buffer__t0) )
)

(assert
  var683_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var684___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___slice__slice__eq__t0) )
)

(assert
  var685_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
(declare-fun var686___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___carrier__symmetric__mix_hash__t0) )
)

(assert
  var687_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
(declare-fun var688___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__endpoint__start__t0) )
)

(assert
  var689_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var690___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___buffer__cstr__t0) )
)

(assert
  var691_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var692___toml__push__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___toml__push__t0) )
)

(assert
  var693_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:301
(declare-fun var694___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__channel__clean_closed__t0) )
)

(assert
  var695_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var696___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___slice__slice__make__t0) )
)

(assert
  var697_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var698___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___slice__mut_slice__push32__t0) )
)

(assert
  var699_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:152
(declare-fun var700___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__endpoint__broker__t0) )
)

(assert
  var701_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var702___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__identity__secret_from_str__t0) )
)

(assert
  var703_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var704___buffer__available__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___buffer__available__t0) )
)

(assert
  var705_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:77
(declare-fun var706___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__stream__cancel__t0) )
)

(assert
  var707_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:436
(declare-fun var708___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var709_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var710___io__wake__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___io__wake__t0) )
)

(assert
  var711_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:128
(declare-fun var712___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var713_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:147
(declare-fun var714___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__pq__window__t0) )
)

(assert
  var715_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var716___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___slice__mut_slice__as_slice__t0) )
)

(assert
  var717_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var718___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__vault__sign_local__t0) )
)

(assert
  var719_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var720___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___buffer__as_mut_slice__t0) )
)

(assert
  var721_true__t0
)

;


;----------------------------------------------
;function ::carrier::tests::noise::deser_message
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:108
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:108
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:108
(declare-fun var726_deref_S723_e__trace__t0 () (_ BitVec 64))
(declare-fun var727_len_deref_S723_e____t0 () (_ BitVec 64))
(assert
  (= var727_len_deref_S723_e____t0 (theory0_len var726_deref_S723_e__trace__t0) )
)

(declare-fun var724_et__t0 () (_ BitVec 64))
(assert (! (= var727_len_deref_S723_e____t0 var724_et__t0) :named A6)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:108
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:108
(declare-fun var731_deref_S728_p__capture__t0 () (_ BitVec 64))
(declare-fun var732_len_deref_S728_p____t0 () (_ BitVec 64))
(assert
  (= var732_len_deref_S728_p____t0 (theory0_len var731_deref_S728_p__capture__t0) )
)

(declare-fun var729_pt__t0 () (_ BitVec 64))
(assert (! (= var732_len_deref_S728_p____t0 var729_pt__t0) :named A7)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:108
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:108
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var733_k__t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var735_interpretation_of_theory_safe_over_k__t0 (theory1_safe var733_k__t0) )
)

(assert (! var735_interpretation_of_theory_safe_over_k__t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var728_p__t0 () (_ BitVec 64))
(declare-fun var736_interpretation_of_theory_safe_over_p__t0 () Bool)
(assert
  (= var736_interpretation_of_theory_safe_over_p__t0 (theory1_safe var728_p__t0) )
)

(assert (! var736_interpretation_of_theory_safe_over_p__t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var723_e__t0 () (_ BitVec 64))
(declare-fun var737_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var737_interpretation_of_theory_safe_over_e__t0 (theory1_safe var723_e__t0) )
)

(assert (! var737_interpretation_of_theory_safe_over_e__t0 :named A10))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var722_u__t0 () (_ BitVec 64))
(declare-fun var738_interpretation_of_theory_safe_over_u__t0 () Bool)
(assert
  (= var738_interpretation_of_theory_safe_over_u__t0 (theory1_safe var722_u__t0) )
)

(assert (! var738_interpretation_of_theory_safe_over_u__t0 :named A11))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:109
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:109
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:109
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:109
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:109
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:109
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:109
(declare-fun var725_deref_S723_e___t0 () (_ BitVec 64))
(declare-fun var739_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(assert
  (= var739_interpretation_of_theory___err__checked_over_deref_S723_e___t0 (theory18___err__checked var725_deref_S723_e___t0) )
)

(assert (! var739_interpretation_of_theory___err__checked_over_deref_S723_e___t0 :named A12))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:110
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:110
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:110
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:110
(declare-fun var740_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var740_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var733_k__t0) )
)

(assert (! var740_interpretation_of_theory_nullterm_over_k__t0 :named A13))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:112
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:112
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:112
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:112
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:112
; begin safe ptr check
(declare-fun var743_safe_u___t0 () Bool)
(assert
  (= var743_safe_u___t0 (theory1_safe var722_u__t0) )
)

(push 1)

(assert
  (and true (or (not var743_safe_u___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:112
(declare-fun var745_cast_of_deref_var722_u__user1__t0 () (_ BitVec 64))
(declare-fun var744_deref_var722_u__user1__t0 () (_ BitVec 64))
(assert (! (= var745_cast_of_deref_var722_u__user1__t0 var744_deref_var722_u__user1__t0) :named A14)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:112
(declare-fun var746_safe_cast_of_deref_var722_u__user1_____safe_tc___t0 () Bool)
(assert
  (= var746_safe_cast_of_deref_var722_u__user1_____safe_tc___t0 (theory1_safe var745_cast_of_deref_var722_u__user1__t0) )
)

(declare-fun var741_tc__t1 () (_ BitVec 64))
(assert
  (= var746_safe_cast_of_deref_var722_u__user1_____safe_tc___t0 (theory1_safe var741_tc__t1) )
)

(declare-fun var747_nullterm_cast_of_deref_var722_u__user1_____nullterm_tc___t0 () Bool)
(assert
  (= var747_nullterm_cast_of_deref_var722_u__user1_____nullterm_tc___t0 (theory2_nullterm var745_cast_of_deref_var722_u__user1__t0) )
)

(assert
  (= var747_nullterm_cast_of_deref_var722_u__user1_____nullterm_tc___t0 (theory2_nullterm var741_tc__t1) )
)

(declare-fun var741_tc__t0 () (_ BitVec 64))
(assert
  (= var741_tc__t1  (ite true var745_cast_of_deref_var722_u__user1__t0 var741_tc__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:113
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:113
; call of safe
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:113
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:113
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:113
(declare-fun var748_interpretation_of_theory_safe_over_tc__t0 () Bool)
(assert
  (= var748_interpretation_of_theory_safe_over_tc__t0 (theory1_safe var741_tc__t1) )
)

(assert (! var748_interpretation_of_theory_safe_over_tc__t0 :named A15))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:113
(declare-fun var749_literal_1__t0 () (_ BitVec 64))
(assert
  (= var749_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:115
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:115
; call of safe
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:115
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:115
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:115
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:115
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:115
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:115
(declare-fun var750_v_string__t0 () (_ BitVec 64))
(declare-fun var751_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var751_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var750_v_string__t0) )
)

(assert (! var751_interpretation_of_theory_safe_over_v_string__t0 :named A16))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:115
(declare-fun var752_literal_1__t0 () (_ BitVec 64))
(assert
  (= var752_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:116
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:116
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:116
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:116
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:116
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:116
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:116
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:116
(declare-fun var753_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var753_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var750_v_string__t0) )
)

(assert (! var753_interpretation_of_theory_nullterm_over_v_string__t0 :named A17))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:116
(declare-fun var754_literal_1__t0 () (_ BitVec 64))
(assert
  (= var754_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:117
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:117
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:117
; begin safe ptr check
(declare-fun var756_safe_tc___t0 () Bool)
(assert
  (= var756_safe_tc___t0 (theory1_safe var741_tc__t1) )
)

(push 1)

(assert
  (and true (or (not var756_safe_tc___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:117
; literal expr
(declare-fun var758_literal_4294967295__t0 () Bool)
(assert
  var758_literal_4294967295__t0
)

(declare-fun var757_deref_var741_tc__set__t1 () Bool)
(declare-fun var757_deref_var741_tc__set__t0 () Bool)
(assert
  (= var757_deref_var741_tc__set__t1  (ite true var758_literal_4294967295__t0 var757_deref_var741_tc__set__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:118
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:118
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:118
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:118
(declare-fun var759_literal_string__payload___t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759_literal_string__payload___t0) )
)

(assert
  var760_true__t0
)

(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory2_nullterm var759_literal_string__payload___t0) )
)

(assert
  var761_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:118
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:118
(declare-fun var762_literal_string__payload___t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762_literal_string__payload___t0) )
)

(assert
  var763_true__t0
)

(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory2_nullterm var762_literal_string__payload___t0) )
)

(assert
  var764_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var765_literal_0__t0 () (_ BitVec 64))
(assert
  (= var765_literal_0__t0 (_ bv0 64))

)

(declare-fun var766_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var766_implicit_coercion_of_literal_0__t0 var765_literal_0__t0) :named A18)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var767_infix_expression__t0 () Bool)
(assert
  (=  var767_infix_expression__t0 (= var733_k__t0 var766_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var768_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var768_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var733_k__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var769_infix_expression__t0 () Bool)
(assert
  (=  var769_infix_expression__t0 (or var767_infix_expression__t0 var768_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var770_literal_0__t0 () (_ BitVec 64))
(assert
  (= var770_literal_0__t0 (_ bv0 64))

)

(declare-fun var771_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var771_implicit_coercion_of_literal_0__t0 var770_literal_0__t0) :named A19)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var772_infix_expression__t0 () Bool)
(assert
  (=  var772_infix_expression__t0 (= var762_literal_string__payload___t0 var771_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var773_interpretation_of_theory_nullterm_over_literal_string__payload___t0 () Bool)
(assert
  (= var773_interpretation_of_theory_nullterm_over_literal_string__payload___t0 (theory2_nullterm var762_literal_string__payload___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var774_infix_expression__t0 () Bool)
(assert
  (=  var774_infix_expression__t0 (or var772_infix_expression__t0 var773_interpretation_of_theory_nullterm_over_literal_string__payload___t0))
)

(push 1)

(assert
  (and true (or (not var769_infix_expression__t0 ) (not var774_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var765_literal_0__t0 () (_ BitVec 64))
(declare-fun var768_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var770_literal_0__t0 () (_ BitVec 64))
(declare-fun var773_interpretation_of_theory_nullterm_over_literal_string__payload___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:118
; callsite effects
; end of callsite effects
(declare-fun var775_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var775_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var775_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:118
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:119
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:119
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:119
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:119
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:119
; : /home/aep/proj/zz/modules/json/src/lib.zz:13
(declare-fun var777_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var777_implicit_coercion_of___json__ValueType__String__t0 var171___json__ValueType__String__t0) :named A20)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:119
(declare-fun var778_infix_expression__t0 () Bool)
(declare-fun var776_v_t__t0 () (_ BitVec 64))
(assert
  (=  var778_infix_expression__t0 (not (= var776_v_t__t0 var777_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var778_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var778_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:119
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:120
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:120
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:120
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:120
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:120
(declare-fun var779_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779_literal_string__expected_string___t0) )
)

(assert
  var780_true__t0
)

(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory2_nullterm var779_literal_string__expected_string___t0) )
)

(assert
  var781_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:120
(declare-fun var782_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var782_cast_of_e__t0 var723_e__t0) :named A21)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:108
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:120
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var783_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var784_true__t0
)

(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory2_nullterm var783_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var785_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var786_literal_string____carrier__tests__noise__deser_message___t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786_literal_string____carrier__tests__noise__deser_message___t0) )
)

(assert
  var787_true__t0
)

(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory2_nullterm var786_literal_string____carrier__tests__noise__deser_message___t0) )
)

(assert
  var788_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var789_literal_120__t0 () (_ BitVec 64))
(assert
  (= var789_literal_120__t0 (_ bv120 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:120
(declare-fun var790_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790_literal_string__expected_string___t0) )
)

(assert
  var791_true__t0
)

(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory2_nullterm var790_literal_string__expected_string___t0) )
)

(assert
  var792_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var793_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var793_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var790_literal_string__expected_string___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var794_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var794_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var782_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var795_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var795_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var790_literal_string__expected_string___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var796_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var796_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var186___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var775_return_value_of___buffer__cstr_eq__t0 var778_infix_expression__t0 ) (or (not var793_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var794_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var795_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var796_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var793_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var794_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var795_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var796_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_deref_S723_e___t1 () (_ BitVec 64))
(assert
  (= var725_deref_S723_e___t1  (ite ( and var775_return_value_of___buffer__cstr_eq__t0 var778_infix_expression__t0 ) var725_deref_S723_e___t1 var725_deref_S723_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:120
; callsite effects
(declare-fun var797_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var799_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var799_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var797_return_value_of___err__fail__t0) )
)

(declare-fun var798_return__t1 () (_ BitVec 64))
(assert
  (= var799_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var798_return__t1) )
)

(declare-fun var800_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var800_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var797_return_value_of___err__fail__t0) )
)

(assert
  (= var800_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var798_return__t1) )
)

(declare-fun var798_return__t0 () (_ BitVec 64))
(assert
  (= var798_return__t1  (ite ( and var775_return_value_of___buffer__cstr_eq__t0 var778_infix_expression__t0 ) var797_return_value_of___err__fail__t0 var798_return__t0)  )
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
(declare-fun var801_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(assert
  (= var801_interpretation_of_theory___err__checked_over_deref_S723_e___t0 (theory18___err__checked var725_deref_S723_e___t1) )
)

(assert (! var801_interpretation_of_theory___err__checked_over_deref_S723_e___t0 :named A22))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:120
(declare-fun var802_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var802_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var798_return__t1) )
)

(declare-fun var797_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var802_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var797_return_value_of___err__fail__t1) )
)

(declare-fun var803_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var803_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var798_return__t1) )
)

(assert
  (= var803_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var797_return_value_of___err__fail__t1) )
)

(assert
  (= var797_return_value_of___err__fail__t1  (ite ( and var775_return_value_of___buffer__cstr_eq__t0 var778_infix_expression__t0 ) var798_return__t1 var797_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var775_return_value_of___buffer__cstr_eq__t0 var778_infix_expression__t0 ))
(assert
  (not ( and var775_return_value_of___buffer__cstr_eq__t0 var778_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
; call of ::hex::str2bin
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var805_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var805_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var806_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var806_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var750_v_string__t0) )
)

(push 1)

(assert
  (and var775_return_value_of___buffer__cstr_eq__t0 (or (not var805_interpretation_of_theory_safe_over_v_string__t0 ) (not var806_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var805_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var806_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
; callsite effects
(declare-fun var807_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var809_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var809_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var807_return_value_of___buffer__strlen__t0) )
)

(declare-fun var808_return__t1 () (_ BitVec 64))
(assert
  (= var809_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var808_return__t1) )
)

(declare-fun var810_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var810_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var807_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var810_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var808_return__t1) )
)

(declare-fun var808_return__t0 () (_ BitVec 64))
(assert
  (= var808_return__t1  (ite var775_return_value_of___buffer__cstr_eq__t0 var807_return_value_of___buffer__strlen__t0 var808_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var811_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var811_interpretation_of_theory_len_over_v_string__t0 (theory0_len var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var812_infix_expression__t0 () Bool)
(assert
  (=  var812_infix_expression__t0 (bvult var808_return__t1 var811_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var812_infix_expression__t0 :named A23))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
(declare-fun var813_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var813_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var808_return__t1) )
)

(declare-fun var807_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var813_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var807_return_value_of___buffer__strlen__t1) )
)

(declare-fun var814_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var814_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var808_return__t1) )
)

(assert
  (= var814_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var807_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var807_return_value_of___buffer__strlen__t1  (ite var775_return_value_of___buffer__cstr_eq__t0 var808_return__t1 var807_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
(declare-fun var816_deref_var741_tc__payload_mem__t0 () (_ BitVec 64))
(declare-fun var817_len_deref_var741_tc__payload_mem___t0 () (_ BitVec 64))
(assert
  (= var817_len_deref_var741_tc__payload_mem___t0 (theory0_len var816_deref_var741_tc__payload_mem__t0) )
)

(assert
  (= var817_len_deref_var741_tc__payload_mem___t0 (_ bv500 64))

)

(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var816_deref_var741_tc__payload_mem__t0) )
)

(assert
  var818_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
(declare-fun var819_cast_of_deref_var741_tc__payload_mem__t0 () (_ BitVec 64))
(assert (! (= var819_cast_of_deref_var741_tc__payload_mem__t0 var816_deref_var741_tc__payload_mem__t0) :named A24)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
; call of static
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
(declare-fun var820_literal_500__t0 () (_ BitVec 64))
(assert
  (= var820_literal_500__t0 (_ bv500 64))

)

(check-sat)

(get-value (

  var820_literal_500__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000111110100"
(push 1)

(assert
  (not (= var820_literal_500__t0 #b0000000000000000000000000000000000000000000000000000000111110100))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
(declare-fun var821_literal_500__t0 () (_ BitVec 64))
(assert
  (= var821_literal_500__t0 (_ bv500 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var822_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var822_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var823_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var823_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var750_v_string__t0) )
)

(push 1)

(assert
  (and var775_return_value_of___buffer__cstr_eq__t0 (or (not var822_interpretation_of_theory_safe_over_v_string__t0 ) (not var823_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var822_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var823_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
; callsite effects
(declare-fun var824_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var826_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var826_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var824_return_value_of___buffer__strlen__t0) )
)

(declare-fun var825_return__t1 () (_ BitVec 64))
(assert
  (= var826_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var825_return__t1) )
)

(declare-fun var827_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var827_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var824_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var827_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var825_return__t1) )
)

(declare-fun var825_return__t0 () (_ BitVec 64))
(assert
  (= var825_return__t1  (ite var775_return_value_of___buffer__cstr_eq__t0 var824_return_value_of___buffer__strlen__t0 var825_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var828_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var828_interpretation_of_theory_len_over_v_string__t0 (theory0_len var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var829_infix_expression__t0 () Bool)
(assert
  (=  var829_infix_expression__t0 (bvult var825_return__t1 var828_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var829_infix_expression__t0 :named A25))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
(declare-fun var830_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var830_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var825_return__t1) )
)

(declare-fun var824_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var830_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var824_return_value_of___buffer__strlen__t1) )
)

(declare-fun var831_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var831_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var825_return__t1) )
)

(assert
  (= var831_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var824_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var824_return_value_of___buffer__strlen__t1  (ite var775_return_value_of___buffer__cstr_eq__t0 var825_return__t1 var824_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
(declare-fun var832_cast_of_deref_var741_tc__payload_mem__t0 () (_ BitVec 64))
(assert (! (= var832_cast_of_deref_var741_tc__payload_mem__t0 var816_deref_var741_tc__payload_mem__t0) :named A26)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
; literal expr
(declare-fun var833_literal_500__t0 () (_ BitVec 64))
(assert
  (= var833_literal_500__t0 (_ bv500 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var834_interpretation_of_theory_safe_over_cast_of_deref_var741_tc__payload_mem__t0 () Bool)
(assert
  (= var834_interpretation_of_theory_safe_over_cast_of_deref_var741_tc__payload_mem__t0 (theory1_safe var832_cast_of_deref_var741_tc__payload_mem__t0) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var835_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var835_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
(declare-fun var836_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var836_interpretation_of_theory_len_over_v_string__t0 (theory0_len var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
(declare-fun var837_infix_expression__t0 () Bool)
(assert
  (=  var837_infix_expression__t0 (bvuge var836_interpretation_of_theory_len_over_v_string__t0 var824_return_value_of___buffer__strlen__t1))
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
(declare-fun var838_literal_500__t0 () (_ BitVec 64))
(assert
  (= var838_literal_500__t0 (_ bv500 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
(declare-fun var839_infix_expression__t0 () Bool)
(assert
  (=  var839_infix_expression__t0 (bvuge var838_literal_500__t0 var833_literal_500__t0))
)

(push 1)

(assert
  (and var775_return_value_of___buffer__cstr_eq__t0 (or (not var834_interpretation_of_theory_safe_over_cast_of_deref_var741_tc__payload_mem__t0 ) (not var835_interpretation_of_theory_safe_over_v_string__t0 ) (not var837_infix_expression__t0 ) (not var839_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var834_interpretation_of_theory_safe_over_cast_of_deref_var741_tc__payload_mem__t0 () Bool)
(declare-fun var835_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var836_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var838_literal_500__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
; callsite effects
(declare-fun var840_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var842_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var842_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var840_return_value_of___hex__str2bin__t0) )
)

(declare-fun var841_return__t1 () (_ BitVec 64))
(assert
  (= var842_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var841_return__t1) )
)

(declare-fun var843_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var843_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var840_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var843_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var841_return__t1) )
)

(declare-fun var841_return__t0 () (_ BitVec 64))
(assert
  (= var841_return__t1  (ite var775_return_value_of___buffer__cstr_eq__t0 var840_return_value_of___hex__str2bin__t0 var841_return__t0)  )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
(declare-fun var844_infix_expression__t0 () Bool)
(assert
  (=  var844_infix_expression__t0 (bvule var841_return__t1 var824_return_value_of___buffer__strlen__t1))
)

(assert (! var844_infix_expression__t0 :named A27))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
(declare-fun var845_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var845_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var841_return__t1) )
)

(declare-fun var840_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var845_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var840_return_value_of___hex__str2bin__t1) )
)

(declare-fun var846_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var846_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var841_return__t1) )
)

(assert
  (= var846_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var840_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var840_return_value_of___hex__str2bin__t1  (ite var775_return_value_of___buffer__cstr_eq__t0 var841_return__t1 var840_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var848_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var848_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var840_return_value_of___hex__str2bin__t1) )
)

(declare-fun var847_return__t1 () (_ BitVec 64))
(assert
  (= var848_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var847_return__t1) )
)

(declare-fun var849_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var849_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var840_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var849_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var847_return__t1) )
)

(declare-fun var847_return__t0 () (_ BitVec 64))
(assert
  (= var847_return__t1  (ite var775_return_value_of___buffer__cstr_eq__t0 var840_return_value_of___hex__str2bin__t1 var847_return__t0)  )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
(declare-fun var850_literal_500__t0 () (_ BitVec 64))
(assert
  (= var850_literal_500__t0 (_ bv500 64))

)

(declare-fun var851_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var851_implicit_coercion_of_literal_500__t0 var850_literal_500__t0) :named A28)); : /home/aep/proj/zz/modules/hex/src/lib.zz:16
(declare-fun var852_infix_expression__t0 () Bool)
(assert
  (=  var852_infix_expression__t0 (bvule var847_return__t1 var851_implicit_coercion_of_literal_500__t0))
)

(assert (! var852_infix_expression__t0 :named A29))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
(declare-fun var853_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var853_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var847_return__t1) )
)

(declare-fun var840_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var853_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var840_return_value_of___hex__str2bin__t2) )
)

(declare-fun var854_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var854_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var847_return__t1) )
)

(assert
  (= var854_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var840_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var840_return_value_of___hex__str2bin__t2  (ite var775_return_value_of___buffer__cstr_eq__t0 var847_return__t1 var840_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:123
(declare-fun var855_safe_return_value_of___hex__str2bin_____safe_l___t0 () Bool)
(assert
  (= var855_safe_return_value_of___hex__str2bin_____safe_l___t0 (theory1_safe var840_return_value_of___hex__str2bin__t2) )
)

(declare-fun var804_l__t1 () (_ BitVec 64))
(assert
  (= var855_safe_return_value_of___hex__str2bin_____safe_l___t0 (theory1_safe var804_l__t1) )
)

(declare-fun var856_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 () Bool)
(assert
  (= var856_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 (theory2_nullterm var840_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var856_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 (theory2_nullterm var804_l__t1) )
)

(declare-fun var804_l__t0 () (_ BitVec 64))
(assert
  (= var804_l__t1  (ite var775_return_value_of___buffer__cstr_eq__t0 var840_return_value_of___hex__str2bin__t2 var804_l__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:124
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:124
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:124
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:124
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:124
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:124
(declare-fun var858_safe_l_____safe_deref_var741_tc__payload_at___t0 () Bool)
(assert
  (= var858_safe_l_____safe_deref_var741_tc__payload_at___t0 (theory1_safe var804_l__t1) )
)

(declare-fun var857_deref_var741_tc__payload_at__t1 () (_ BitVec 64))
(assert
  (= var858_safe_l_____safe_deref_var741_tc__payload_at___t0 (theory1_safe var857_deref_var741_tc__payload_at__t1) )
)

(declare-fun var859_nullterm_l_____nullterm_deref_var741_tc__payload_at___t0 () Bool)
(assert
  (= var859_nullterm_l_____nullterm_deref_var741_tc__payload_at___t0 (theory2_nullterm var804_l__t1) )
)

(assert
  (= var859_nullterm_l_____nullterm_deref_var741_tc__payload_at___t0 (theory2_nullterm var857_deref_var741_tc__payload_at__t1) )
)

(declare-fun var857_deref_var741_tc__payload_at__t0 () (_ BitVec 64))
(assert
  (= var857_deref_var741_tc__payload_at__t1  (ite var775_return_value_of___buffer__cstr_eq__t0 var804_l__t1 var857_deref_var741_tc__payload_at__t0)  )
)

; end branch
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:125
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:125
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:125
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:125
(declare-fun var860_literal_string__ciphertext___t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var860_literal_string__ciphertext___t0) )
)

(assert
  var861_true__t0
)

(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory2_nullterm var860_literal_string__ciphertext___t0) )
)

(assert
  var862_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:125
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:125
(declare-fun var863_literal_string__ciphertext___t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var863_literal_string__ciphertext___t0) )
)

(assert
  var864_true__t0
)

(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory2_nullterm var863_literal_string__ciphertext___t0) )
)

(assert
  var865_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var866_literal_0__t0 () (_ BitVec 64))
(assert
  (= var866_literal_0__t0 (_ bv0 64))

)

(declare-fun var867_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var867_implicit_coercion_of_literal_0__t0 var866_literal_0__t0) :named A30)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (= var733_k__t0 var867_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var869_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var869_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var733_k__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var870_infix_expression__t0 () Bool)
(assert
  (=  var870_infix_expression__t0 (or var868_infix_expression__t0 var869_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var871_literal_0__t0 () (_ BitVec 64))
(assert
  (= var871_literal_0__t0 (_ bv0 64))

)

(declare-fun var872_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var872_implicit_coercion_of_literal_0__t0 var871_literal_0__t0) :named A31)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var873_infix_expression__t0 () Bool)
(assert
  (=  var873_infix_expression__t0 (= var863_literal_string__ciphertext___t0 var872_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var874_interpretation_of_theory_nullterm_over_literal_string__ciphertext___t0 () Bool)
(assert
  (= var874_interpretation_of_theory_nullterm_over_literal_string__ciphertext___t0 (theory2_nullterm var863_literal_string__ciphertext___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var875_infix_expression__t0 () Bool)
(assert
  (=  var875_infix_expression__t0 (or var873_infix_expression__t0 var874_interpretation_of_theory_nullterm_over_literal_string__ciphertext___t0))
)

(push 1)

(assert
  (and true (or (not var870_infix_expression__t0 ) (not var875_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var866_literal_0__t0 () (_ BitVec 64))
(declare-fun var869_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var871_literal_0__t0 () (_ BitVec 64))
(declare-fun var874_interpretation_of_theory_nullterm_over_literal_string__ciphertext___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:125
; callsite effects
; end of callsite effects
(declare-fun var876_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var876_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var876_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:125
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:126
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:126
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:126
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:126
; : /home/aep/proj/zz/modules/json/src/lib.zz:13
(declare-fun var877_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var877_implicit_coercion_of___json__ValueType__String__t0 var171___json__ValueType__String__t0) :named A32)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:126
(declare-fun var878_infix_expression__t0 () Bool)
(assert
  (=  var878_infix_expression__t0 (not (= var776_v_t__t0 var877_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var878_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var878_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:126
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:127
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:127
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:127
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:127
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:127
(declare-fun var879_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var879_literal_string__expected_string___t0) )
)

(assert
  var880_true__t0
)

(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory2_nullterm var879_literal_string__expected_string___t0) )
)

(assert
  var881_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:127
(declare-fun var882_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var882_cast_of_e__t0 var723_e__t0) :named A33)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:108
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:127
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var883_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var883_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var884_true__t0
)

(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory2_nullterm var883_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var885_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var886_literal_string____carrier__tests__noise__deser_message___t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var886_literal_string____carrier__tests__noise__deser_message___t0) )
)

(assert
  var887_true__t0
)

(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory2_nullterm var886_literal_string____carrier__tests__noise__deser_message___t0) )
)

(assert
  var888_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var889_literal_127__t0 () (_ BitVec 64))
(assert
  (= var889_literal_127__t0 (_ bv127 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:127
(declare-fun var890_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var890_literal_string__expected_string___t0) )
)

(assert
  var891_true__t0
)

(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory2_nullterm var890_literal_string__expected_string___t0) )
)

(assert
  var892_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var893_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var893_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var890_literal_string__expected_string___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var894_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var894_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var882_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var895_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var895_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var890_literal_string__expected_string___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var896_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var896_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var186___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var876_return_value_of___buffer__cstr_eq__t0 (not var775_return_value_of___buffer__cstr_eq__t0) var878_infix_expression__t0 ) (or (not var893_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var894_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var895_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var896_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var893_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var894_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var895_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var896_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_deref_S723_e___t2 () (_ BitVec 64))
(assert
  (= var725_deref_S723_e___t2  (ite ( and var876_return_value_of___buffer__cstr_eq__t0 (not var775_return_value_of___buffer__cstr_eq__t0) var878_infix_expression__t0 ) var725_deref_S723_e___t2 var725_deref_S723_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:127
; callsite effects
(declare-fun var897_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var899_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var899_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var897_return_value_of___err__fail__t0) )
)

(declare-fun var898_return__t1 () (_ BitVec 64))
(assert
  (= var899_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var898_return__t1) )
)

(declare-fun var900_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var900_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var897_return_value_of___err__fail__t0) )
)

(assert
  (= var900_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var898_return__t1) )
)

(declare-fun var898_return__t0 () (_ BitVec 64))
(assert
  (= var898_return__t1  (ite ( and var876_return_value_of___buffer__cstr_eq__t0 (not var775_return_value_of___buffer__cstr_eq__t0) var878_infix_expression__t0 ) var897_return_value_of___err__fail__t0 var898_return__t0)  )
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
(declare-fun var901_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(assert
  (= var901_interpretation_of_theory___err__checked_over_deref_S723_e___t0 (theory18___err__checked var725_deref_S723_e___t2) )
)

(assert (! var901_interpretation_of_theory___err__checked_over_deref_S723_e___t0 :named A34))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:127
(declare-fun var902_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var902_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var898_return__t1) )
)

(declare-fun var897_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var902_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var897_return_value_of___err__fail__t1) )
)

(declare-fun var903_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var903_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var898_return__t1) )
)

(assert
  (= var903_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var897_return_value_of___err__fail__t1) )
)

(assert
  (= var897_return_value_of___err__fail__t1  (ite ( and var876_return_value_of___buffer__cstr_eq__t0 (not var775_return_value_of___buffer__cstr_eq__t0) var878_infix_expression__t0 ) var898_return__t1 var897_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var876_return_value_of___buffer__cstr_eq__t0 (not var775_return_value_of___buffer__cstr_eq__t0) var878_infix_expression__t0 ))
(assert
  (not ( and var876_return_value_of___buffer__cstr_eq__t0 (not var775_return_value_of___buffer__cstr_eq__t0) var878_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
; call of ::hex::str2bin
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var905_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var905_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var906_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var906_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var750_v_string__t0) )
)

(push 1)

(assert
  (and ( and var876_return_value_of___buffer__cstr_eq__t0 (not var775_return_value_of___buffer__cstr_eq__t0) ) (or (not var905_interpretation_of_theory_safe_over_v_string__t0 ) (not var906_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var905_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var906_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
; callsite effects
(declare-fun var907_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var909_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var909_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var907_return_value_of___buffer__strlen__t0) )
)

(declare-fun var908_return__t1 () (_ BitVec 64))
(assert
  (= var909_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var908_return__t1) )
)

(declare-fun var910_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var910_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var907_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var910_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var908_return__t1) )
)

(declare-fun var908_return__t0 () (_ BitVec 64))
(assert
  (= var908_return__t1  (ite ( and var876_return_value_of___buffer__cstr_eq__t0 (not var775_return_value_of___buffer__cstr_eq__t0) ) var907_return_value_of___buffer__strlen__t0 var908_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var911_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var911_interpretation_of_theory_len_over_v_string__t0 (theory0_len var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var912_infix_expression__t0 () Bool)
(assert
  (=  var912_infix_expression__t0 (bvult var908_return__t1 var911_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var912_infix_expression__t0 :named A35))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
(declare-fun var913_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var913_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var908_return__t1) )
)

(declare-fun var907_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var913_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var907_return_value_of___buffer__strlen__t1) )
)

(declare-fun var914_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var914_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var908_return__t1) )
)

(assert
  (= var914_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var907_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var907_return_value_of___buffer__strlen__t1  (ite ( and var876_return_value_of___buffer__cstr_eq__t0 (not var775_return_value_of___buffer__cstr_eq__t0) ) var908_return__t1 var907_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
(declare-fun var916_deref_var741_tc__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var917_len_deref_var741_tc__ciphertext_mem___t0 () (_ BitVec 64))
(assert
  (= var917_len_deref_var741_tc__ciphertext_mem___t0 (theory0_len var916_deref_var741_tc__ciphertext_mem__t0) )
)

(assert
  (= var917_len_deref_var741_tc__ciphertext_mem___t0 (_ bv500 64))

)

(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory1_safe var916_deref_var741_tc__ciphertext_mem__t0) )
)

(assert
  var918_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
(declare-fun var919_cast_of_deref_var741_tc__ciphertext_mem__t0 () (_ BitVec 64))
(assert (! (= var919_cast_of_deref_var741_tc__ciphertext_mem__t0 var916_deref_var741_tc__ciphertext_mem__t0) :named A36)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
; call of static
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
(declare-fun var920_literal_500__t0 () (_ BitVec 64))
(assert
  (= var920_literal_500__t0 (_ bv500 64))

)

(check-sat)

(get-value (

  var920_literal_500__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000111110100"
(push 1)

(assert
  (not (= var920_literal_500__t0 #b0000000000000000000000000000000000000000000000000000000111110100))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
(declare-fun var921_literal_500__t0 () (_ BitVec 64))
(assert
  (= var921_literal_500__t0 (_ bv500 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var922_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var922_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var923_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var923_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var750_v_string__t0) )
)

(push 1)

(assert
  (and ( and var876_return_value_of___buffer__cstr_eq__t0 (not var775_return_value_of___buffer__cstr_eq__t0) ) (or (not var922_interpretation_of_theory_safe_over_v_string__t0 ) (not var923_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var922_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var923_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
; callsite effects
(declare-fun var924_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var926_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var926_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var924_return_value_of___buffer__strlen__t0) )
)

(declare-fun var925_return__t1 () (_ BitVec 64))
(assert
  (= var926_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var925_return__t1) )
)

(declare-fun var927_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var927_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var924_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var927_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var925_return__t1) )
)

(declare-fun var925_return__t0 () (_ BitVec 64))
(assert
  (= var925_return__t1  (ite ( and var876_return_value_of___buffer__cstr_eq__t0 (not var775_return_value_of___buffer__cstr_eq__t0) ) var924_return_value_of___buffer__strlen__t0 var925_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var928_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var928_interpretation_of_theory_len_over_v_string__t0 (theory0_len var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var929_infix_expression__t0 () Bool)
(assert
  (=  var929_infix_expression__t0 (bvult var925_return__t1 var928_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var929_infix_expression__t0 :named A37))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
(declare-fun var930_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var930_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var925_return__t1) )
)

(declare-fun var924_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var930_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var924_return_value_of___buffer__strlen__t1) )
)

(declare-fun var931_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var931_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var925_return__t1) )
)

(assert
  (= var931_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var924_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var924_return_value_of___buffer__strlen__t1  (ite ( and var876_return_value_of___buffer__cstr_eq__t0 (not var775_return_value_of___buffer__cstr_eq__t0) ) var925_return__t1 var924_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
(declare-fun var932_cast_of_deref_var741_tc__ciphertext_mem__t0 () (_ BitVec 64))
(assert (! (= var932_cast_of_deref_var741_tc__ciphertext_mem__t0 var916_deref_var741_tc__ciphertext_mem__t0) :named A38)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
; literal expr
(declare-fun var933_literal_500__t0 () (_ BitVec 64))
(assert
  (= var933_literal_500__t0 (_ bv500 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var934_interpretation_of_theory_safe_over_cast_of_deref_var741_tc__ciphertext_mem__t0 () Bool)
(assert
  (= var934_interpretation_of_theory_safe_over_cast_of_deref_var741_tc__ciphertext_mem__t0 (theory1_safe var932_cast_of_deref_var741_tc__ciphertext_mem__t0) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var935_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var935_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
(declare-fun var936_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var936_interpretation_of_theory_len_over_v_string__t0 (theory0_len var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
(declare-fun var937_infix_expression__t0 () Bool)
(assert
  (=  var937_infix_expression__t0 (bvuge var936_interpretation_of_theory_len_over_v_string__t0 var924_return_value_of___buffer__strlen__t1))
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
(declare-fun var938_literal_500__t0 () (_ BitVec 64))
(assert
  (= var938_literal_500__t0 (_ bv500 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
(declare-fun var939_infix_expression__t0 () Bool)
(assert
  (=  var939_infix_expression__t0 (bvuge var938_literal_500__t0 var933_literal_500__t0))
)

(push 1)

(assert
  (and ( and var876_return_value_of___buffer__cstr_eq__t0 (not var775_return_value_of___buffer__cstr_eq__t0) ) (or (not var934_interpretation_of_theory_safe_over_cast_of_deref_var741_tc__ciphertext_mem__t0 ) (not var935_interpretation_of_theory_safe_over_v_string__t0 ) (not var937_infix_expression__t0 ) (not var939_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var934_interpretation_of_theory_safe_over_cast_of_deref_var741_tc__ciphertext_mem__t0 () Bool)
(declare-fun var935_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var936_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var938_literal_500__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
; callsite effects
(declare-fun var940_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var942_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var942_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var940_return_value_of___hex__str2bin__t0) )
)

(declare-fun var941_return__t1 () (_ BitVec 64))
(assert
  (= var942_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var941_return__t1) )
)

(declare-fun var943_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var943_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var940_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var943_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var941_return__t1) )
)

(declare-fun var941_return__t0 () (_ BitVec 64))
(assert
  (= var941_return__t1  (ite ( and var876_return_value_of___buffer__cstr_eq__t0 (not var775_return_value_of___buffer__cstr_eq__t0) ) var940_return_value_of___hex__str2bin__t0 var941_return__t0)  )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
(declare-fun var944_infix_expression__t0 () Bool)
(assert
  (=  var944_infix_expression__t0 (bvule var941_return__t1 var924_return_value_of___buffer__strlen__t1))
)

(assert (! var944_infix_expression__t0 :named A39))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
(declare-fun var945_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var945_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var941_return__t1) )
)

(declare-fun var940_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var945_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var940_return_value_of___hex__str2bin__t1) )
)

(declare-fun var946_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var946_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var941_return__t1) )
)

(assert
  (= var946_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var940_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var940_return_value_of___hex__str2bin__t1  (ite ( and var876_return_value_of___buffer__cstr_eq__t0 (not var775_return_value_of___buffer__cstr_eq__t0) ) var941_return__t1 var940_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var948_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var948_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var940_return_value_of___hex__str2bin__t1) )
)

(declare-fun var947_return__t1 () (_ BitVec 64))
(assert
  (= var948_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var947_return__t1) )
)

(declare-fun var949_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var949_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var940_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var949_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var947_return__t1) )
)

(declare-fun var947_return__t0 () (_ BitVec 64))
(assert
  (= var947_return__t1  (ite ( and var876_return_value_of___buffer__cstr_eq__t0 (not var775_return_value_of___buffer__cstr_eq__t0) ) var940_return_value_of___hex__str2bin__t1 var947_return__t0)  )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
(declare-fun var950_literal_500__t0 () (_ BitVec 64))
(assert
  (= var950_literal_500__t0 (_ bv500 64))

)

(declare-fun var951_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var951_implicit_coercion_of_literal_500__t0 var950_literal_500__t0) :named A40)); : /home/aep/proj/zz/modules/hex/src/lib.zz:16
(declare-fun var952_infix_expression__t0 () Bool)
(assert
  (=  var952_infix_expression__t0 (bvule var947_return__t1 var951_implicit_coercion_of_literal_500__t0))
)

(assert (! var952_infix_expression__t0 :named A41))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
(declare-fun var953_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var953_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var947_return__t1) )
)

(declare-fun var940_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var953_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var940_return_value_of___hex__str2bin__t2) )
)

(declare-fun var954_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var954_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var947_return__t1) )
)

(assert
  (= var954_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var940_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var940_return_value_of___hex__str2bin__t2  (ite ( and var876_return_value_of___buffer__cstr_eq__t0 (not var775_return_value_of___buffer__cstr_eq__t0) ) var947_return__t1 var940_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:130
(declare-fun var955_safe_return_value_of___hex__str2bin_____safe_l___t0 () Bool)
(assert
  (= var955_safe_return_value_of___hex__str2bin_____safe_l___t0 (theory1_safe var940_return_value_of___hex__str2bin__t2) )
)

(declare-fun var904_l__t1 () (_ BitVec 64))
(assert
  (= var955_safe_return_value_of___hex__str2bin_____safe_l___t0 (theory1_safe var904_l__t1) )
)

(declare-fun var956_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 () Bool)
(assert
  (= var956_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 (theory2_nullterm var940_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var956_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 (theory2_nullterm var904_l__t1) )
)

(declare-fun var904_l__t0 () (_ BitVec 64))
(assert
  (= var904_l__t1  (ite ( and var876_return_value_of___buffer__cstr_eq__t0 (not var775_return_value_of___buffer__cstr_eq__t0) ) var940_return_value_of___hex__str2bin__t2 var904_l__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:131
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:131
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:131
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:131
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:131
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:131
(declare-fun var958_safe_l_____safe_deref_var741_tc__ciphertext_at___t0 () Bool)
(assert
  (= var958_safe_l_____safe_deref_var741_tc__ciphertext_at___t0 (theory1_safe var904_l__t1) )
)

(declare-fun var957_deref_var741_tc__ciphertext_at__t1 () (_ BitVec 64))
(assert
  (= var958_safe_l_____safe_deref_var741_tc__ciphertext_at___t0 (theory1_safe var957_deref_var741_tc__ciphertext_at__t1) )
)

(declare-fun var959_nullterm_l_____nullterm_deref_var741_tc__ciphertext_at___t0 () Bool)
(assert
  (= var959_nullterm_l_____nullterm_deref_var741_tc__ciphertext_at___t0 (theory2_nullterm var904_l__t1) )
)

(assert
  (= var959_nullterm_l_____nullterm_deref_var741_tc__ciphertext_at___t0 (theory2_nullterm var957_deref_var741_tc__ciphertext_at__t1) )
)

(declare-fun var957_deref_var741_tc__ciphertext_at__t0 () (_ BitVec 64))
(assert
  (= var957_deref_var741_tc__ciphertext_at__t1  (ite ( and var876_return_value_of___buffer__cstr_eq__t0 (not var775_return_value_of___buffer__cstr_eq__t0) ) var904_l__t1 var957_deref_var741_tc__ciphertext_at__t0)  )
)

; end branch
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:132
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:132
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:132
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:132
(declare-fun var960_literal_string__nonce___t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory1_safe var960_literal_string__nonce___t0) )
)

(assert
  var961_true__t0
)

(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory2_nullterm var960_literal_string__nonce___t0) )
)

(assert
  var962_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:132
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:132
(declare-fun var963_literal_string__nonce___t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory1_safe var963_literal_string__nonce___t0) )
)

(assert
  var964_true__t0
)

(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory2_nullterm var963_literal_string__nonce___t0) )
)

(assert
  var965_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var966_literal_0__t0 () (_ BitVec 64))
(assert
  (= var966_literal_0__t0 (_ bv0 64))

)

(declare-fun var967_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var967_implicit_coercion_of_literal_0__t0 var966_literal_0__t0) :named A42)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var968_infix_expression__t0 () Bool)
(assert
  (=  var968_infix_expression__t0 (= var733_k__t0 var967_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var969_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var969_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var733_k__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var970_infix_expression__t0 () Bool)
(assert
  (=  var970_infix_expression__t0 (or var968_infix_expression__t0 var969_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var971_literal_0__t0 () (_ BitVec 64))
(assert
  (= var971_literal_0__t0 (_ bv0 64))

)

(declare-fun var972_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var972_implicit_coercion_of_literal_0__t0 var971_literal_0__t0) :named A43)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var973_infix_expression__t0 () Bool)
(assert
  (=  var973_infix_expression__t0 (= var963_literal_string__nonce___t0 var972_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var974_interpretation_of_theory_nullterm_over_literal_string__nonce___t0 () Bool)
(assert
  (= var974_interpretation_of_theory_nullterm_over_literal_string__nonce___t0 (theory2_nullterm var963_literal_string__nonce___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var975_infix_expression__t0 () Bool)
(assert
  (=  var975_infix_expression__t0 (or var973_infix_expression__t0 var974_interpretation_of_theory_nullterm_over_literal_string__nonce___t0))
)

(push 1)

(assert
  (and true (or (not var970_infix_expression__t0 ) (not var975_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var966_literal_0__t0 () (_ BitVec 64))
(declare-fun var969_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var971_literal_0__t0 () (_ BitVec 64))
(declare-fun var974_interpretation_of_theory_nullterm_over_literal_string__nonce___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:132
; callsite effects
; end of callsite effects
(declare-fun var976_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var976_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var976_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:132
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:133
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:133
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:133
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:133
; : /home/aep/proj/zz/modules/json/src/lib.zz:13
(declare-fun var977_implicit_coercion_of___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert (! (= var977_implicit_coercion_of___json__ValueType__Integer__t0 var173___json__ValueType__Integer__t0) :named A44)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:133
(declare-fun var978_infix_expression__t0 () Bool)
(assert
  (=  var978_infix_expression__t0 (not (= var776_v_t__t0 var977_implicit_coercion_of___json__ValueType__Integer__t0)))
)

(check-sat)

(get-value (

  var978_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var978_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:133
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:134
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:134
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:134
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:134
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:134
(declare-fun var979_literal_string__expected_int___t0 () (_ BitVec 64))
(declare-fun var980_true__t0 () Bool)
(assert
  (= var980_true__t0 (theory1_safe var979_literal_string__expected_int___t0) )
)

(assert
  var980_true__t0
)

(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory2_nullterm var979_literal_string__expected_int___t0) )
)

(assert
  var981_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:134
(declare-fun var982_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var982_cast_of_e__t0 var723_e__t0) :named A45)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:108
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:134
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var983_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var984_true__t0 () Bool)
(assert
  (= var984_true__t0 (theory1_safe var983_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var984_true__t0
)

(declare-fun var985_true__t0 () Bool)
(assert
  (= var985_true__t0 (theory2_nullterm var983_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var985_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var986_literal_string____carrier__tests__noise__deser_message___t0 () (_ BitVec 64))
(declare-fun var987_true__t0 () Bool)
(assert
  (= var987_true__t0 (theory1_safe var986_literal_string____carrier__tests__noise__deser_message___t0) )
)

(assert
  var987_true__t0
)

(declare-fun var988_true__t0 () Bool)
(assert
  (= var988_true__t0 (theory2_nullterm var986_literal_string____carrier__tests__noise__deser_message___t0) )
)

(assert
  var988_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var989_literal_134__t0 () (_ BitVec 64))
(assert
  (= var989_literal_134__t0 (_ bv134 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:134
(declare-fun var990_literal_string__expected_int___t0 () (_ BitVec 64))
(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory1_safe var990_literal_string__expected_int___t0) )
)

(assert
  var991_true__t0
)

(declare-fun var992_true__t0 () Bool)
(assert
  (= var992_true__t0 (theory2_nullterm var990_literal_string__expected_int___t0) )
)

(assert
  var992_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var993_interpretation_of_theory_safe_over_literal_string__expected_int___t0 () Bool)
(assert
  (= var993_interpretation_of_theory_safe_over_literal_string__expected_int___t0 (theory1_safe var990_literal_string__expected_int___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var994_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var994_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var982_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var995_interpretation_of_theory_nullterm_over_literal_string__expected_int___t0 () Bool)
(assert
  (= var995_interpretation_of_theory_nullterm_over_literal_string__expected_int___t0 (theory2_nullterm var990_literal_string__expected_int___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var996_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var996_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var186___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var976_return_value_of___buffer__cstr_eq__t0 (not var775_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) var978_infix_expression__t0 ) (or (not var993_interpretation_of_theory_safe_over_literal_string__expected_int___t0 ) (not var994_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var995_interpretation_of_theory_nullterm_over_literal_string__expected_int___t0 ) (not var996_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var993_interpretation_of_theory_safe_over_literal_string__expected_int___t0 () Bool)
(declare-fun var994_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var995_interpretation_of_theory_nullterm_over_literal_string__expected_int___t0 () Bool)
(declare-fun var996_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_deref_S723_e___t3 () (_ BitVec 64))
(assert
  (= var725_deref_S723_e___t3  (ite ( and var976_return_value_of___buffer__cstr_eq__t0 (not var775_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) var978_infix_expression__t0 ) var725_deref_S723_e___t3 var725_deref_S723_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:134
; callsite effects
(declare-fun var997_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var999_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var999_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var997_return_value_of___err__fail__t0) )
)

(declare-fun var998_return__t1 () (_ BitVec 64))
(assert
  (= var999_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var998_return__t1) )
)

(declare-fun var1000_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1000_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var997_return_value_of___err__fail__t0) )
)

(assert
  (= var1000_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var998_return__t1) )
)

(declare-fun var998_return__t0 () (_ BitVec 64))
(assert
  (= var998_return__t1  (ite ( and var976_return_value_of___buffer__cstr_eq__t0 (not var775_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) var978_infix_expression__t0 ) var997_return_value_of___err__fail__t0 var998_return__t0)  )
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
(declare-fun var1001_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(assert
  (= var1001_interpretation_of_theory___err__checked_over_deref_S723_e___t0 (theory18___err__checked var725_deref_S723_e___t3) )
)

(assert (! var1001_interpretation_of_theory___err__checked_over_deref_S723_e___t0 :named A46))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:134
(declare-fun var1002_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1002_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var998_return__t1) )
)

(declare-fun var997_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1002_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var997_return_value_of___err__fail__t1) )
)

(declare-fun var1003_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1003_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var998_return__t1) )
)

(assert
  (= var1003_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var997_return_value_of___err__fail__t1) )
)

(assert
  (= var997_return_value_of___err__fail__t1  (ite ( and var976_return_value_of___buffer__cstr_eq__t0 (not var775_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) var978_infix_expression__t0 ) var998_return__t1 var997_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var976_return_value_of___buffer__cstr_eq__t0 (not var775_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) var978_infix_expression__t0 ))
(assert
  (not ( and var976_return_value_of___buffer__cstr_eq__t0 (not var775_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) var978_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:137
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:137
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:137
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:137
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:137
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:137
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:137
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:137
(declare-fun var1006_cast_of_v_integer__t0 () (_ BitVec 64))
(declare-fun var1005_v_integer__t0 () (_ BitVec 64))
(assert (! (= var1006_cast_of_v_integer__t0 var1005_v_integer__t0) :named A47)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:137
(declare-fun var1007_safe_cast_of_v_integer_____safe_deref_var741_tc__nonce___t0 () Bool)
(assert
  (= var1007_safe_cast_of_v_integer_____safe_deref_var741_tc__nonce___t0 (theory1_safe var1006_cast_of_v_integer__t0) )
)

(declare-fun var1004_deref_var741_tc__nonce__t1 () (_ BitVec 64))
(assert
  (= var1007_safe_cast_of_v_integer_____safe_deref_var741_tc__nonce___t0 (theory1_safe var1004_deref_var741_tc__nonce__t1) )
)

(declare-fun var1008_nullterm_cast_of_v_integer_____nullterm_deref_var741_tc__nonce___t0 () Bool)
(assert
  (= var1008_nullterm_cast_of_v_integer_____nullterm_deref_var741_tc__nonce___t0 (theory2_nullterm var1006_cast_of_v_integer__t0) )
)

(assert
  (= var1008_nullterm_cast_of_v_integer_____nullterm_deref_var741_tc__nonce___t0 (theory2_nullterm var1004_deref_var741_tc__nonce__t1) )
)

(declare-fun var1004_deref_var741_tc__nonce__t0 () (_ BitVec 64))
(assert
  (= var1004_deref_var741_tc__nonce__t1  (ite ( and var976_return_value_of___buffer__cstr_eq__t0 (not var775_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) ) var1006_cast_of_v_integer__t0 var1004_deref_var741_tc__nonce__t0)  )
)

; end branch
;end of function ::carrier::tests::noise::deser_message


(pop 1)

(declare-fun var726_deref_S723_e__trace__t0 () (_ BitVec 64))
(declare-fun var727_len_deref_S723_e____t0 () (_ BitVec 64))
(declare-fun var731_deref_S728_p__capture__t0 () (_ BitVec 64))
(declare-fun var732_len_deref_S728_p____t0 () (_ BitVec 64))
(declare-fun var733_k__t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var728_p__t0 () (_ BitVec 64))
(declare-fun var736_interpretation_of_theory_safe_over_p__t0 () Bool)
(declare-fun var723_e__t0 () (_ BitVec 64))
(declare-fun var737_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var722_u__t0 () (_ BitVec 64))
(declare-fun var738_interpretation_of_theory_safe_over_u__t0 () Bool)
(declare-fun var725_deref_S723_e___t0 () (_ BitVec 64))
(declare-fun var739_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(declare-fun var740_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var743_safe_u___t0 () Bool)
(declare-fun var746_safe_cast_of_deref_var722_u__user1_____safe_tc___t0 () Bool)
(declare-fun var741_tc__t1 () (_ BitVec 64))
(declare-fun var747_nullterm_cast_of_deref_var722_u__user1_____nullterm_tc___t0 () Bool)
(declare-fun var748_interpretation_of_theory_safe_over_tc__t0 () Bool)
(declare-fun var749_literal_1__t0 () (_ BitVec 64))
(declare-fun var750_v_string__t0 () (_ BitVec 64))
(declare-fun var751_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var752_literal_1__t0 () (_ BitVec 64))
(declare-fun var753_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var754_literal_1__t0 () (_ BitVec 64))
(declare-fun var756_safe_tc___t0 () Bool)
(declare-fun var758_literal_4294967295__t0 () Bool)
(declare-fun var759_literal_string__payload___t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(declare-fun var761_true__t0 () Bool)
(declare-fun var762_literal_string__payload___t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(declare-fun var764_true__t0 () Bool)
(declare-fun var765_literal_0__t0 () (_ BitVec 64))
(declare-fun var768_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var770_literal_0__t0 () (_ BitVec 64))
(declare-fun var773_interpretation_of_theory_nullterm_over_literal_string__payload___t0 () Bool)
(declare-fun var775_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var776_v_t__t0 () (_ BitVec 64))
(declare-fun var779_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_true__t0 () Bool)
(declare-fun var783_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(declare-fun var785_true__t0 () Bool)
(declare-fun var786_literal_string____carrier__tests__noise__deser_message___t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(declare-fun var788_true__t0 () Bool)
(declare-fun var789_literal_120__t0 () (_ BitVec 64))
(declare-fun var790_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(declare-fun var792_true__t0 () Bool)
(declare-fun var793_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var794_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var795_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var796_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var797_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var799_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var798_return__t1 () (_ BitVec 64))
(declare-fun var800_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var801_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(declare-fun var802_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var797_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var803_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var805_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var806_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var807_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var809_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var808_return__t1 () (_ BitVec 64))
(declare-fun var810_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var811_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var813_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var807_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var814_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var816_deref_var741_tc__payload_mem__t0 () (_ BitVec 64))
(declare-fun var817_len_deref_var741_tc__payload_mem___t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(declare-fun var820_literal_500__t0 () (_ BitVec 64))
(declare-fun var821_literal_500__t0 () (_ BitVec 64))
(declare-fun var822_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var823_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var824_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var826_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var825_return__t1 () (_ BitVec 64))
(declare-fun var827_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var828_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var830_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var824_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var831_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var833_literal_500__t0 () (_ BitVec 64))
(declare-fun var834_interpretation_of_theory_safe_over_cast_of_deref_var741_tc__payload_mem__t0 () Bool)
(declare-fun var835_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var836_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var838_literal_500__t0 () (_ BitVec 64))
(declare-fun var840_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var842_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var841_return__t1 () (_ BitVec 64))
(declare-fun var843_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var845_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var840_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var846_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var848_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var847_return__t1 () (_ BitVec 64))
(declare-fun var849_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var850_literal_500__t0 () (_ BitVec 64))
(declare-fun var853_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var840_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var854_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var855_safe_return_value_of___hex__str2bin_____safe_l___t0 () Bool)
(declare-fun var804_l__t1 () (_ BitVec 64))
(declare-fun var856_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 () Bool)
(declare-fun var858_safe_l_____safe_deref_var741_tc__payload_at___t0 () Bool)
(declare-fun var857_deref_var741_tc__payload_at__t1 () (_ BitVec 64))
(declare-fun var859_nullterm_l_____nullterm_deref_var741_tc__payload_at___t0 () Bool)
(declare-fun var860_literal_string__ciphertext___t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_true__t0 () Bool)
(declare-fun var863_literal_string__ciphertext___t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_true__t0 () Bool)
(declare-fun var866_literal_0__t0 () (_ BitVec 64))
(declare-fun var869_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var871_literal_0__t0 () (_ BitVec 64))
(declare-fun var874_interpretation_of_theory_nullterm_over_literal_string__ciphertext___t0 () Bool)
(declare-fun var876_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var879_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_true__t0 () Bool)
(declare-fun var883_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(declare-fun var885_true__t0 () Bool)
(declare-fun var886_literal_string____carrier__tests__noise__deser_message___t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(declare-fun var888_true__t0 () Bool)
(declare-fun var889_literal_127__t0 () (_ BitVec 64))
(declare-fun var890_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_true__t0 () Bool)
(declare-fun var893_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var894_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var895_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var896_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var897_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var899_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var898_return__t1 () (_ BitVec 64))
(declare-fun var900_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var901_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(declare-fun var902_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var897_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var903_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var905_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var906_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var907_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var909_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var908_return__t1 () (_ BitVec 64))
(declare-fun var910_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var911_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var913_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var907_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var914_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var916_deref_var741_tc__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var917_len_deref_var741_tc__ciphertext_mem___t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var920_literal_500__t0 () (_ BitVec 64))
(declare-fun var921_literal_500__t0 () (_ BitVec 64))
(declare-fun var922_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var923_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var924_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var926_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var925_return__t1 () (_ BitVec 64))
(declare-fun var927_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var928_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var930_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var924_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var931_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var933_literal_500__t0 () (_ BitVec 64))
(declare-fun var934_interpretation_of_theory_safe_over_cast_of_deref_var741_tc__ciphertext_mem__t0 () Bool)
(declare-fun var935_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var936_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var938_literal_500__t0 () (_ BitVec 64))
(declare-fun var940_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var942_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var941_return__t1 () (_ BitVec 64))
(declare-fun var943_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var945_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var940_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var946_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var948_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var947_return__t1 () (_ BitVec 64))
(declare-fun var949_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var950_literal_500__t0 () (_ BitVec 64))
(declare-fun var953_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var940_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var954_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var955_safe_return_value_of___hex__str2bin_____safe_l___t0 () Bool)
(declare-fun var904_l__t1 () (_ BitVec 64))
(declare-fun var956_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 () Bool)
(declare-fun var958_safe_l_____safe_deref_var741_tc__ciphertext_at___t0 () Bool)
(declare-fun var957_deref_var741_tc__ciphertext_at__t1 () (_ BitVec 64))
(declare-fun var959_nullterm_l_____nullterm_deref_var741_tc__ciphertext_at___t0 () Bool)
(declare-fun var960_literal_string__nonce___t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(declare-fun var962_true__t0 () Bool)
(declare-fun var963_literal_string__nonce___t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_literal_0__t0 () (_ BitVec 64))
(declare-fun var969_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var971_literal_0__t0 () (_ BitVec 64))
(declare-fun var974_interpretation_of_theory_nullterm_over_literal_string__nonce___t0 () Bool)
(declare-fun var976_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var979_literal_string__expected_int___t0 () (_ BitVec 64))
(declare-fun var980_true__t0 () Bool)
(declare-fun var981_true__t0 () Bool)
(declare-fun var983_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var984_true__t0 () Bool)
(declare-fun var985_true__t0 () Bool)
(declare-fun var986_literal_string____carrier__tests__noise__deser_message___t0 () (_ BitVec 64))
(declare-fun var987_true__t0 () Bool)
(declare-fun var988_true__t0 () Bool)
(declare-fun var989_literal_134__t0 () (_ BitVec 64))
(declare-fun var990_literal_string__expected_int___t0 () (_ BitVec 64))
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_true__t0 () Bool)
(declare-fun var993_interpretation_of_theory_safe_over_literal_string__expected_int___t0 () Bool)
(declare-fun var994_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var995_interpretation_of_theory_nullterm_over_literal_string__expected_int___t0 () Bool)
(declare-fun var996_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var997_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var999_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var998_return__t1 () (_ BitVec 64))
(declare-fun var1000_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1001_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(declare-fun var1002_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var997_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1003_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1007_safe_cast_of_v_integer_____safe_deref_var741_tc__nonce___t0 () Bool)
(declare-fun var1004_deref_var741_tc__nonce__t1 () (_ BitVec 64))
(declare-fun var1008_nullterm_cast_of_v_integer_____nullterm_deref_var741_tc__nonce___t0 () Bool)
(check-sat)

