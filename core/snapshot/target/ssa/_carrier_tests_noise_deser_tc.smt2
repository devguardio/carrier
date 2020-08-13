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
;function ::carrier::tests::noise::deser_tc
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:159
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:159
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:159
(declare-fun var726_deref_S723_e__trace__t0 () (_ BitVec 64))
(declare-fun var727_len_deref_S723_e____t0 () (_ BitVec 64))
(assert
  (= var727_len_deref_S723_e____t0 (theory0_len var726_deref_S723_e__trace__t0) )
)

(declare-fun var724_et__t0 () (_ BitVec 64))
(assert (! (= var727_len_deref_S723_e____t0 var724_et__t0) :named A6)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:159
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:159
(declare-fun var731_deref_S728_p__capture__t0 () (_ BitVec 64))
(declare-fun var732_len_deref_S728_p____t0 () (_ BitVec 64))
(assert
  (= var732_len_deref_S728_p____t0 (theory0_len var731_deref_S728_p__capture__t0) )
)

(declare-fun var729_pt__t0 () (_ BitVec 64))
(assert (! (= var732_len_deref_S728_p____t0 var729_pt__t0) :named A7)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:159
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:159
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:159
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var733_k__t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var735_interpretation_of_theory_safe_over_k__t0 (theory1_safe var733_k__t0) )
)

(assert (! var735_interpretation_of_theory_safe_over_k__t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:159
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var728_p__t0 () (_ BitVec 64))
(declare-fun var736_interpretation_of_theory_safe_over_p__t0 () Bool)
(assert
  (= var736_interpretation_of_theory_safe_over_p__t0 (theory1_safe var728_p__t0) )
)

(assert (! var736_interpretation_of_theory_safe_over_p__t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:159
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var723_e__t0 () (_ BitVec 64))
(declare-fun var737_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var737_interpretation_of_theory_safe_over_e__t0 (theory1_safe var723_e__t0) )
)

(assert (! var737_interpretation_of_theory_safe_over_e__t0 :named A10))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:159
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var722_u__t0 () (_ BitVec 64))
(declare-fun var738_interpretation_of_theory_safe_over_u__t0 () Bool)
(assert
  (= var738_interpretation_of_theory_safe_over_u__t0 (theory1_safe var722_u__t0) )
)

(assert (! var738_interpretation_of_theory_safe_over_u__t0 :named A11))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:160
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:160
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:160
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:160
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:160
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:160
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:160
(declare-fun var725_deref_S723_e___t0 () (_ BitVec 64))
(declare-fun var739_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(assert
  (= var739_interpretation_of_theory___err__checked_over_deref_S723_e___t0 (theory18___err__checked var725_deref_S723_e___t0) )
)

(assert (! var739_interpretation_of_theory___err__checked_over_deref_S723_e___t0 :named A12))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:161
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:161
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:161
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:161
(declare-fun var740_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var740_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var733_k__t0) )
)

(assert (! var740_interpretation_of_theory_nullterm_over_k__t0 :named A13))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:163
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:163
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:163
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:163
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:163
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

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:163
(declare-fun var745_cast_of_deref_var722_u__user1__t0 () (_ BitVec 64))
(declare-fun var744_deref_var722_u__user1__t0 () (_ BitVec 64))
(assert (! (= var745_cast_of_deref_var722_u__user1__t0 var744_deref_var722_u__user1__t0) :named A14)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:163
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

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:164
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:164
; call of safe
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:164
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:164
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:164
(declare-fun var748_interpretation_of_theory_safe_over_tc__t0 () Bool)
(assert
  (= var748_interpretation_of_theory_safe_over_tc__t0 (theory1_safe var741_tc__t1) )
)

(assert (! var748_interpretation_of_theory_safe_over_tc__t0 :named A15))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:164
(declare-fun var749_literal_1__t0 () (_ BitVec 64))
(assert
  (= var749_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:165
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:165
; call of safe
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:165
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:165
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:165
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:165
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:165
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:165
(declare-fun var750_v_string__t0 () (_ BitVec 64))
(declare-fun var751_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var751_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var750_v_string__t0) )
)

(assert (! var751_interpretation_of_theory_safe_over_v_string__t0 :named A16))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:165
(declare-fun var752_literal_1__t0 () (_ BitVec 64))
(assert
  (= var752_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:166
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:166
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:166
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:166
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:166
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:166
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:166
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:166
(declare-fun var753_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var753_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var750_v_string__t0) )
)

(assert (! var753_interpretation_of_theory_nullterm_over_v_string__t0 :named A17))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:166
(declare-fun var754_literal_1__t0 () (_ BitVec 64))
(assert
  (= var754_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:168
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:168
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:168
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:168
(declare-fun var755_literal_string__init_prologue___t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755_literal_string__init_prologue___t0) )
)

(assert
  var756_true__t0
)

(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory2_nullterm var755_literal_string__init_prologue___t0) )
)

(assert
  var757_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:168
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:168
(declare-fun var758_literal_string__init_prologue___t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758_literal_string__init_prologue___t0) )
)

(assert
  var759_true__t0
)

(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory2_nullterm var758_literal_string__init_prologue___t0) )
)

(assert
  var760_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var761_literal_0__t0 () (_ BitVec 64))
(assert
  (= var761_literal_0__t0 (_ bv0 64))

)

(declare-fun var762_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var762_implicit_coercion_of_literal_0__t0 var761_literal_0__t0) :named A18)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var763_infix_expression__t0 () Bool)
(assert
  (=  var763_infix_expression__t0 (= var733_k__t0 var762_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var764_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var764_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var733_k__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var765_infix_expression__t0 () Bool)
(assert
  (=  var765_infix_expression__t0 (or var763_infix_expression__t0 var764_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var766_literal_0__t0 () (_ BitVec 64))
(assert
  (= var766_literal_0__t0 (_ bv0 64))

)

(declare-fun var767_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var767_implicit_coercion_of_literal_0__t0 var766_literal_0__t0) :named A19)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var768_infix_expression__t0 () Bool)
(assert
  (=  var768_infix_expression__t0 (= var758_literal_string__init_prologue___t0 var767_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var769_interpretation_of_theory_nullterm_over_literal_string__init_prologue___t0 () Bool)
(assert
  (= var769_interpretation_of_theory_nullterm_over_literal_string__init_prologue___t0 (theory2_nullterm var758_literal_string__init_prologue___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var770_infix_expression__t0 () Bool)
(assert
  (=  var770_infix_expression__t0 (or var768_infix_expression__t0 var769_interpretation_of_theory_nullterm_over_literal_string__init_prologue___t0))
)

(push 1)

(assert
  (and true (or (not var765_infix_expression__t0 ) (not var770_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var761_literal_0__t0 () (_ BitVec 64))
(declare-fun var764_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var766_literal_0__t0 () (_ BitVec 64))
(declare-fun var769_interpretation_of_theory_nullterm_over_literal_string__init_prologue___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:168
; callsite effects
; end of callsite effects
(declare-fun var771_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var771_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var771_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:168
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:169
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:169
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:169
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:169
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:169
; : /home/aep/proj/zz/modules/json/src/lib.zz:13
(declare-fun var773_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var773_implicit_coercion_of___json__ValueType__String__t0 var171___json__ValueType__String__t0) :named A20)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:169
(declare-fun var774_infix_expression__t0 () Bool)
(declare-fun var772_v_t__t0 () (_ BitVec 64))
(assert
  (=  var774_infix_expression__t0 (not (= var772_v_t__t0 var773_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var774_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var774_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:169
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:170
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:170
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:170
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:170
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:170
(declare-fun var775_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775_literal_string__expected_string___t0) )
)

(assert
  var776_true__t0
)

(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory2_nullterm var775_literal_string__expected_string___t0) )
)

(assert
  var777_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:170
(declare-fun var778_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var778_cast_of_e__t0 var723_e__t0) :named A21)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:159
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:170
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var779_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var780_true__t0
)

(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory2_nullterm var779_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var781_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var782_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var783_true__t0
)

(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory2_nullterm var782_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var784_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var785_literal_170__t0 () (_ BitVec 64))
(assert
  (= var785_literal_170__t0 (_ bv170 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:170
(declare-fun var786_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786_literal_string__expected_string___t0) )
)

(assert
  var787_true__t0
)

(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory2_nullterm var786_literal_string__expected_string___t0) )
)

(assert
  var788_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var789_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var789_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var786_literal_string__expected_string___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var790_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var790_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var778_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var791_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var791_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var786_literal_string__expected_string___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var792_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var792_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var186___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var771_return_value_of___buffer__cstr_eq__t0 var774_infix_expression__t0 ) (or (not var789_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var790_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var791_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var792_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var789_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var790_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var791_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var792_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_deref_S723_e___t1 () (_ BitVec 64))
(assert
  (= var725_deref_S723_e___t1  (ite ( and var771_return_value_of___buffer__cstr_eq__t0 var774_infix_expression__t0 ) var725_deref_S723_e___t1 var725_deref_S723_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:170
; callsite effects
(declare-fun var793_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var795_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var795_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var793_return_value_of___err__fail__t0) )
)

(declare-fun var794_return__t1 () (_ BitVec 64))
(assert
  (= var795_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var794_return__t1) )
)

(declare-fun var796_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var796_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var793_return_value_of___err__fail__t0) )
)

(assert
  (= var796_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var794_return__t1) )
)

(declare-fun var794_return__t0 () (_ BitVec 64))
(assert
  (= var794_return__t1  (ite ( and var771_return_value_of___buffer__cstr_eq__t0 var774_infix_expression__t0 ) var793_return_value_of___err__fail__t0 var794_return__t0)  )
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
(declare-fun var797_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(assert
  (= var797_interpretation_of_theory___err__checked_over_deref_S723_e___t0 (theory18___err__checked var725_deref_S723_e___t1) )
)

(assert (! var797_interpretation_of_theory___err__checked_over_deref_S723_e___t0 :named A22))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:170
(declare-fun var798_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var798_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var794_return__t1) )
)

(declare-fun var793_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var798_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var793_return_value_of___err__fail__t1) )
)

(declare-fun var799_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var799_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var794_return__t1) )
)

(assert
  (= var799_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var793_return_value_of___err__fail__t1) )
)

(assert
  (= var793_return_value_of___err__fail__t1  (ite ( and var771_return_value_of___buffer__cstr_eq__t0 var774_infix_expression__t0 ) var794_return__t1 var793_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var771_return_value_of___buffer__cstr_eq__t0 var774_infix_expression__t0 ))
(assert
  (not ( and var771_return_value_of___buffer__cstr_eq__t0 var774_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
; call of ::hex::str2bin
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var801_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var801_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var802_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var802_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var750_v_string__t0) )
)

(push 1)

(assert
  (and var771_return_value_of___buffer__cstr_eq__t0 (or (not var801_interpretation_of_theory_safe_over_v_string__t0 ) (not var802_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var801_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var802_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
; callsite effects
(declare-fun var803_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var805_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var805_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var803_return_value_of___buffer__strlen__t0) )
)

(declare-fun var804_return__t1 () (_ BitVec 64))
(assert
  (= var805_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var804_return__t1) )
)

(declare-fun var806_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var806_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var803_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var806_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var804_return__t1) )
)

(declare-fun var804_return__t0 () (_ BitVec 64))
(assert
  (= var804_return__t1  (ite var771_return_value_of___buffer__cstr_eq__t0 var803_return_value_of___buffer__strlen__t0 var804_return__t0)  )
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
(declare-fun var807_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var807_interpretation_of_theory_len_over_v_string__t0 (theory0_len var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var808_infix_expression__t0 () Bool)
(assert
  (=  var808_infix_expression__t0 (bvult var804_return__t1 var807_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var808_infix_expression__t0 :named A23))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
(declare-fun var809_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var809_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var804_return__t1) )
)

(declare-fun var803_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var809_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var803_return_value_of___buffer__strlen__t1) )
)

(declare-fun var810_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var810_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var804_return__t1) )
)

(assert
  (= var810_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var803_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var803_return_value_of___buffer__strlen__t1  (ite var771_return_value_of___buffer__cstr_eq__t0 var804_return__t1 var803_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
; begin safe ptr check
(declare-fun var812_safe_tc___t0 () Bool)
(assert
  (= var812_safe_tc___t0 (theory1_safe var741_tc__t1) )
)

(push 1)

(assert
  (and var771_return_value_of___buffer__cstr_eq__t0 (or (not var812_safe_tc___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
(declare-fun var814_deref_var741_tc__init_prologue_mem__t0 () (_ BitVec 64))
(declare-fun var815_len_deref_var741_tc__init_prologue_mem___t0 () (_ BitVec 64))
(assert
  (= var815_len_deref_var741_tc__init_prologue_mem___t0 (theory0_len var814_deref_var741_tc__init_prologue_mem__t0) )
)

(assert
  (= var815_len_deref_var741_tc__init_prologue_mem___t0 (_ bv500 64))

)

(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var814_deref_var741_tc__init_prologue_mem__t0) )
)

(assert
  var816_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
(declare-fun var817_cast_of_deref_var741_tc__init_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var817_cast_of_deref_var741_tc__init_prologue_mem__t0 var814_deref_var741_tc__init_prologue_mem__t0) :named A24)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
; call of static
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
(declare-fun var818_literal_500__t0 () (_ BitVec 64))
(assert
  (= var818_literal_500__t0 (_ bv500 64))

)

(check-sat)

(get-value (

  var818_literal_500__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000111110100"
(push 1)

(assert
  (not (= var818_literal_500__t0 #b0000000000000000000000000000000000000000000000000000000111110100))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
(declare-fun var819_literal_500__t0 () (_ BitVec 64))
(assert
  (= var819_literal_500__t0 (_ bv500 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var820_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var820_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var821_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var821_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var750_v_string__t0) )
)

(push 1)

(assert
  (and var771_return_value_of___buffer__cstr_eq__t0 (or (not var820_interpretation_of_theory_safe_over_v_string__t0 ) (not var821_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var820_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var821_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
; callsite effects
(declare-fun var822_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var824_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var824_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var822_return_value_of___buffer__strlen__t0) )
)

(declare-fun var823_return__t1 () (_ BitVec 64))
(assert
  (= var824_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var823_return__t1) )
)

(declare-fun var825_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var825_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var822_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var825_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var823_return__t1) )
)

(declare-fun var823_return__t0 () (_ BitVec 64))
(assert
  (= var823_return__t1  (ite var771_return_value_of___buffer__cstr_eq__t0 var822_return_value_of___buffer__strlen__t0 var823_return__t0)  )
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
(declare-fun var826_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var826_interpretation_of_theory_len_over_v_string__t0 (theory0_len var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var827_infix_expression__t0 () Bool)
(assert
  (=  var827_infix_expression__t0 (bvult var823_return__t1 var826_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var827_infix_expression__t0 :named A25))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
(declare-fun var828_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var828_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var823_return__t1) )
)

(declare-fun var822_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var828_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var822_return_value_of___buffer__strlen__t1) )
)

(declare-fun var829_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var829_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var823_return__t1) )
)

(assert
  (= var829_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var822_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var822_return_value_of___buffer__strlen__t1  (ite var771_return_value_of___buffer__cstr_eq__t0 var823_return__t1 var822_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
(declare-fun var830_cast_of_deref_var741_tc__init_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var830_cast_of_deref_var741_tc__init_prologue_mem__t0 var814_deref_var741_tc__init_prologue_mem__t0) :named A26)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
; literal expr
(declare-fun var831_literal_500__t0 () (_ BitVec 64))
(assert
  (= var831_literal_500__t0 (_ bv500 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var832_interpretation_of_theory_safe_over_cast_of_deref_var741_tc__init_prologue_mem__t0 () Bool)
(assert
  (= var832_interpretation_of_theory_safe_over_cast_of_deref_var741_tc__init_prologue_mem__t0 (theory1_safe var830_cast_of_deref_var741_tc__init_prologue_mem__t0) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var833_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var833_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var750_v_string__t0) )
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
(declare-fun var834_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var834_interpretation_of_theory_len_over_v_string__t0 (theory0_len var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
(declare-fun var835_infix_expression__t0 () Bool)
(assert
  (=  var835_infix_expression__t0 (bvuge var834_interpretation_of_theory_len_over_v_string__t0 var822_return_value_of___buffer__strlen__t1))
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
(declare-fun var836_literal_500__t0 () (_ BitVec 64))
(assert
  (= var836_literal_500__t0 (_ bv500 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
(declare-fun var837_infix_expression__t0 () Bool)
(assert
  (=  var837_infix_expression__t0 (bvuge var836_literal_500__t0 var831_literal_500__t0))
)

(push 1)

(assert
  (and var771_return_value_of___buffer__cstr_eq__t0 (or (not var832_interpretation_of_theory_safe_over_cast_of_deref_var741_tc__init_prologue_mem__t0 ) (not var833_interpretation_of_theory_safe_over_v_string__t0 ) (not var835_infix_expression__t0 ) (not var837_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var832_interpretation_of_theory_safe_over_cast_of_deref_var741_tc__init_prologue_mem__t0 () Bool)
(declare-fun var833_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var834_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var836_literal_500__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
; callsite effects
(declare-fun var838_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var840_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var840_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var838_return_value_of___hex__str2bin__t0) )
)

(declare-fun var839_return__t1 () (_ BitVec 64))
(assert
  (= var840_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var839_return__t1) )
)

(declare-fun var841_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var841_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var838_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var841_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var839_return__t1) )
)

(declare-fun var839_return__t0 () (_ BitVec 64))
(assert
  (= var839_return__t1  (ite var771_return_value_of___buffer__cstr_eq__t0 var838_return_value_of___hex__str2bin__t0 var839_return__t0)  )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
(declare-fun var842_infix_expression__t0 () Bool)
(assert
  (=  var842_infix_expression__t0 (bvule var839_return__t1 var822_return_value_of___buffer__strlen__t1))
)

(assert (! var842_infix_expression__t0 :named A27))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
(declare-fun var843_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var843_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var839_return__t1) )
)

(declare-fun var838_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var843_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var838_return_value_of___hex__str2bin__t1) )
)

(declare-fun var844_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var844_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var839_return__t1) )
)

(assert
  (= var844_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var838_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var838_return_value_of___hex__str2bin__t1  (ite var771_return_value_of___buffer__cstr_eq__t0 var839_return__t1 var838_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var846_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var846_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var838_return_value_of___hex__str2bin__t1) )
)

(declare-fun var845_return__t1 () (_ BitVec 64))
(assert
  (= var846_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var845_return__t1) )
)

(declare-fun var847_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var847_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var838_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var847_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var845_return__t1) )
)

(declare-fun var845_return__t0 () (_ BitVec 64))
(assert
  (= var845_return__t1  (ite var771_return_value_of___buffer__cstr_eq__t0 var838_return_value_of___hex__str2bin__t1 var845_return__t0)  )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
(declare-fun var848_literal_500__t0 () (_ BitVec 64))
(assert
  (= var848_literal_500__t0 (_ bv500 64))

)

(declare-fun var849_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var849_implicit_coercion_of_literal_500__t0 var848_literal_500__t0) :named A28)); : /home/aep/proj/zz/modules/hex/src/lib.zz:16
(declare-fun var850_infix_expression__t0 () Bool)
(assert
  (=  var850_infix_expression__t0 (bvule var845_return__t1 var849_implicit_coercion_of_literal_500__t0))
)

(assert (! var850_infix_expression__t0 :named A29))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
(declare-fun var851_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var851_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var845_return__t1) )
)

(declare-fun var838_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var851_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var838_return_value_of___hex__str2bin__t2) )
)

(declare-fun var852_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var852_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var845_return__t1) )
)

(assert
  (= var852_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var838_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var838_return_value_of___hex__str2bin__t2  (ite var771_return_value_of___buffer__cstr_eq__t0 var845_return__t1 var838_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:173
(declare-fun var853_safe_return_value_of___hex__str2bin_____safe_l___t0 () Bool)
(assert
  (= var853_safe_return_value_of___hex__str2bin_____safe_l___t0 (theory1_safe var838_return_value_of___hex__str2bin__t2) )
)

(declare-fun var800_l__t1 () (_ BitVec 64))
(assert
  (= var853_safe_return_value_of___hex__str2bin_____safe_l___t0 (theory1_safe var800_l__t1) )
)

(declare-fun var854_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 () Bool)
(assert
  (= var854_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 (theory2_nullterm var838_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var854_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 (theory2_nullterm var800_l__t1) )
)

(declare-fun var800_l__t0 () (_ BitVec 64))
(assert
  (= var800_l__t1  (ite var771_return_value_of___buffer__cstr_eq__t0 var838_return_value_of___hex__str2bin__t2 var800_l__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:174
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:174
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:174
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:174
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:174
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:174
(declare-fun var856_safe_l_____safe_deref_var741_tc__init_prologue_at___t0 () Bool)
(assert
  (= var856_safe_l_____safe_deref_var741_tc__init_prologue_at___t0 (theory1_safe var800_l__t1) )
)

(declare-fun var855_deref_var741_tc__init_prologue_at__t1 () (_ BitVec 64))
(assert
  (= var856_safe_l_____safe_deref_var741_tc__init_prologue_at___t0 (theory1_safe var855_deref_var741_tc__init_prologue_at__t1) )
)

(declare-fun var857_nullterm_l_____nullterm_deref_var741_tc__init_prologue_at___t0 () Bool)
(assert
  (= var857_nullterm_l_____nullterm_deref_var741_tc__init_prologue_at___t0 (theory2_nullterm var800_l__t1) )
)

(assert
  (= var857_nullterm_l_____nullterm_deref_var741_tc__init_prologue_at___t0 (theory2_nullterm var855_deref_var741_tc__init_prologue_at__t1) )
)

(declare-fun var855_deref_var741_tc__init_prologue_at__t0 () (_ BitVec 64))
(assert
  (= var855_deref_var741_tc__init_prologue_at__t1  (ite var771_return_value_of___buffer__cstr_eq__t0 var800_l__t1 var855_deref_var741_tc__init_prologue_at__t0)  )
)

; end branch
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:175
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:175
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:175
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:175
(declare-fun var858_literal_string__init_ephemeral___t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var858_literal_string__init_ephemeral___t0) )
)

(assert
  var859_true__t0
)

(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory2_nullterm var858_literal_string__init_ephemeral___t0) )
)

(assert
  var860_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:175
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:175
(declare-fun var861_literal_string__init_ephemeral___t0 () (_ BitVec 64))
(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory1_safe var861_literal_string__init_ephemeral___t0) )
)

(assert
  var862_true__t0
)

(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory2_nullterm var861_literal_string__init_ephemeral___t0) )
)

(assert
  var863_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var864_literal_0__t0 () (_ BitVec 64))
(assert
  (= var864_literal_0__t0 (_ bv0 64))

)

(declare-fun var865_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var865_implicit_coercion_of_literal_0__t0 var864_literal_0__t0) :named A30)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var866_infix_expression__t0 () Bool)
(assert
  (=  var866_infix_expression__t0 (= var733_k__t0 var865_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var867_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var867_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var733_k__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (or var866_infix_expression__t0 var867_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var869_literal_0__t0 () (_ BitVec 64))
(assert
  (= var869_literal_0__t0 (_ bv0 64))

)

(declare-fun var870_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var870_implicit_coercion_of_literal_0__t0 var869_literal_0__t0) :named A31)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var871_infix_expression__t0 () Bool)
(assert
  (=  var871_infix_expression__t0 (= var861_literal_string__init_ephemeral___t0 var870_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var872_interpretation_of_theory_nullterm_over_literal_string__init_ephemeral___t0 () Bool)
(assert
  (= var872_interpretation_of_theory_nullterm_over_literal_string__init_ephemeral___t0 (theory2_nullterm var861_literal_string__init_ephemeral___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var873_infix_expression__t0 () Bool)
(assert
  (=  var873_infix_expression__t0 (or var871_infix_expression__t0 var872_interpretation_of_theory_nullterm_over_literal_string__init_ephemeral___t0))
)

(push 1)

(assert
  (and true (or (not var868_infix_expression__t0 ) (not var873_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var864_literal_0__t0 () (_ BitVec 64))
(declare-fun var867_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var869_literal_0__t0 () (_ BitVec 64))
(declare-fun var872_interpretation_of_theory_nullterm_over_literal_string__init_ephemeral___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:175
; callsite effects
; end of callsite effects
(declare-fun var874_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var874_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var874_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:175
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:176
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:176
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:176
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:176
; : /home/aep/proj/zz/modules/json/src/lib.zz:13
(declare-fun var875_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var875_implicit_coercion_of___json__ValueType__String__t0 var171___json__ValueType__String__t0) :named A32)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:176
(declare-fun var876_infix_expression__t0 () Bool)
(assert
  (=  var876_infix_expression__t0 (not (= var772_v_t__t0 var875_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var876_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var876_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:176
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:177
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:177
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:177
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:177
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:177
(declare-fun var877_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var877_literal_string__expected_string___t0) )
)

(assert
  var878_true__t0
)

(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory2_nullterm var877_literal_string__expected_string___t0) )
)

(assert
  var879_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:177
(declare-fun var880_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var880_cast_of_e__t0 var723_e__t0) :named A33)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:159
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:177
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var881_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var881_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var882_true__t0
)

(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory2_nullterm var881_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var883_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var884_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var884_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var885_true__t0
)

(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory2_nullterm var884_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var886_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var887_literal_177__t0 () (_ BitVec 64))
(assert
  (= var887_literal_177__t0 (_ bv177 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:177
(declare-fun var888_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var888_literal_string__expected_string___t0) )
)

(assert
  var889_true__t0
)

(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory2_nullterm var888_literal_string__expected_string___t0) )
)

(assert
  var890_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var891_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var891_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var888_literal_string__expected_string___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var892_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var892_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var880_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var893_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var893_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var888_literal_string__expected_string___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var894_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var894_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var186___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var874_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) var876_infix_expression__t0 ) (or (not var891_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var892_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var893_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var894_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var891_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var892_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var893_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var894_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_deref_S723_e___t2 () (_ BitVec 64))
(assert
  (= var725_deref_S723_e___t2  (ite ( and var874_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) var876_infix_expression__t0 ) var725_deref_S723_e___t2 var725_deref_S723_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:177
; callsite effects
(declare-fun var895_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var897_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var897_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var895_return_value_of___err__fail__t0) )
)

(declare-fun var896_return__t1 () (_ BitVec 64))
(assert
  (= var897_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var896_return__t1) )
)

(declare-fun var898_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var898_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var895_return_value_of___err__fail__t0) )
)

(assert
  (= var898_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var896_return__t1) )
)

(declare-fun var896_return__t0 () (_ BitVec 64))
(assert
  (= var896_return__t1  (ite ( and var874_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) var876_infix_expression__t0 ) var895_return_value_of___err__fail__t0 var896_return__t0)  )
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
(declare-fun var899_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(assert
  (= var899_interpretation_of_theory___err__checked_over_deref_S723_e___t0 (theory18___err__checked var725_deref_S723_e___t2) )
)

(assert (! var899_interpretation_of_theory___err__checked_over_deref_S723_e___t0 :named A34))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:177
(declare-fun var900_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var900_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var896_return__t1) )
)

(declare-fun var895_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var900_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var895_return_value_of___err__fail__t1) )
)

(declare-fun var901_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var901_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var896_return__t1) )
)

(assert
  (= var901_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var895_return_value_of___err__fail__t1) )
)

(assert
  (= var895_return_value_of___err__fail__t1  (ite ( and var874_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) var876_infix_expression__t0 ) var896_return__t1 var895_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var874_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) var876_infix_expression__t0 ))
(assert
  (not ( and var874_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) var876_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
; call of ::hex::str2bin
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var902_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var902_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var903_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var903_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var750_v_string__t0) )
)

(push 1)

(assert
  (and ( and var874_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) ) (or (not var902_interpretation_of_theory_safe_over_v_string__t0 ) (not var903_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var902_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var903_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
; callsite effects
(declare-fun var904_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var906_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var906_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var904_return_value_of___buffer__strlen__t0) )
)

(declare-fun var905_return__t1 () (_ BitVec 64))
(assert
  (= var906_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var905_return__t1) )
)

(declare-fun var907_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var907_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var904_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var907_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var905_return__t1) )
)

(declare-fun var905_return__t0 () (_ BitVec 64))
(assert
  (= var905_return__t1  (ite ( and var874_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) ) var904_return_value_of___buffer__strlen__t0 var905_return__t0)  )
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
(declare-fun var908_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var908_interpretation_of_theory_len_over_v_string__t0 (theory0_len var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var909_infix_expression__t0 () Bool)
(assert
  (=  var909_infix_expression__t0 (bvult var905_return__t1 var908_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var909_infix_expression__t0 :named A35))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
(declare-fun var910_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var910_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var905_return__t1) )
)

(declare-fun var904_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var910_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var904_return_value_of___buffer__strlen__t1) )
)

(declare-fun var911_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var911_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var905_return__t1) )
)

(assert
  (= var911_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var904_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var904_return_value_of___buffer__strlen__t1  (ite ( and var874_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) ) var905_return__t1 var904_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:99
; literal expr
(declare-fun var912_literal_32__t0 () (_ BitVec 64))
(assert
  (= var912_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var912_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var912_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
(declare-fun var913_deref_var741_tc__init_ephermal__t0 () (_ BitVec 64))
(declare-fun var914_len_deref_var741_tc__init_ephermal___t0 () (_ BitVec 64))
(assert
  (= var914_len_deref_var741_tc__init_ephermal___t0 (theory0_len var913_deref_var741_tc__init_ephermal__t0) )
)

(assert
  (= var914_len_deref_var741_tc__init_ephermal___t0 (_ bv32 64))

)

(declare-fun var915_true__t0 () Bool)
(assert
  (= var915_true__t0 (theory1_safe var913_deref_var741_tc__init_ephermal__t0) )
)

(assert
  var915_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
; call of static
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
(declare-fun var916_literal_32__t0 () (_ BitVec 64))
(assert
  (= var916_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var916_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var916_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
(declare-fun var917_literal_32__t0 () (_ BitVec 64))
(assert
  (= var917_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var918_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var918_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var919_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var919_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var750_v_string__t0) )
)

(push 1)

(assert
  (and ( and var874_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) ) (or (not var918_interpretation_of_theory_safe_over_v_string__t0 ) (not var919_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var918_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var919_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
; callsite effects
(declare-fun var920_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var922_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var922_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var920_return_value_of___buffer__strlen__t0) )
)

(declare-fun var921_return__t1 () (_ BitVec 64))
(assert
  (= var922_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var921_return__t1) )
)

(declare-fun var923_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var923_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var920_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var923_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var921_return__t1) )
)

(declare-fun var921_return__t0 () (_ BitVec 64))
(assert
  (= var921_return__t1  (ite ( and var874_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) ) var920_return_value_of___buffer__strlen__t0 var921_return__t0)  )
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
(declare-fun var924_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var924_interpretation_of_theory_len_over_v_string__t0 (theory0_len var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var925_infix_expression__t0 () Bool)
(assert
  (=  var925_infix_expression__t0 (bvult var921_return__t1 var924_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var925_infix_expression__t0 :named A36))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
(declare-fun var926_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var926_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var921_return__t1) )
)

(declare-fun var920_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var926_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var920_return_value_of___buffer__strlen__t1) )
)

(declare-fun var927_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var927_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var921_return__t1) )
)

(assert
  (= var927_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var920_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var920_return_value_of___buffer__strlen__t1  (ite ( and var874_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) ) var921_return__t1 var920_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
; literal expr
(declare-fun var928_literal_32__t0 () (_ BitVec 64))
(assert
  (= var928_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var929_interpretation_of_theory_safe_over_deref_var741_tc__init_ephermal__t0 () Bool)
(assert
  (= var929_interpretation_of_theory_safe_over_deref_var741_tc__init_ephermal__t0 (theory1_safe var913_deref_var741_tc__init_ephermal__t0) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var930_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var930_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var750_v_string__t0) )
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
(declare-fun var931_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var931_interpretation_of_theory_len_over_v_string__t0 (theory0_len var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
(declare-fun var932_infix_expression__t0 () Bool)
(assert
  (=  var932_infix_expression__t0 (bvuge var931_interpretation_of_theory_len_over_v_string__t0 var920_return_value_of___buffer__strlen__t1))
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
(declare-fun var933_literal_32__t0 () (_ BitVec 64))
(assert
  (= var933_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (bvuge var933_literal_32__t0 var928_literal_32__t0))
)

(push 1)

(assert
  (and ( and var874_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) ) (or (not var929_interpretation_of_theory_safe_over_deref_var741_tc__init_ephermal__t0 ) (not var930_interpretation_of_theory_safe_over_v_string__t0 ) (not var932_infix_expression__t0 ) (not var934_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var929_interpretation_of_theory_safe_over_deref_var741_tc__init_ephermal__t0 () Bool)
(declare-fun var930_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var931_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var933_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
; callsite effects
(declare-fun var935_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var937_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var937_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var935_return_value_of___hex__str2bin__t0) )
)

(declare-fun var936_return__t1 () (_ BitVec 64))
(assert
  (= var937_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var936_return__t1) )
)

(declare-fun var938_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var938_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var935_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var938_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var936_return__t1) )
)

(declare-fun var936_return__t0 () (_ BitVec 64))
(assert
  (= var936_return__t1  (ite ( and var874_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) ) var935_return_value_of___hex__str2bin__t0 var936_return__t0)  )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
(declare-fun var939_infix_expression__t0 () Bool)
(assert
  (=  var939_infix_expression__t0 (bvule var936_return__t1 var920_return_value_of___buffer__strlen__t1))
)

(assert (! var939_infix_expression__t0 :named A37))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
(declare-fun var940_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var940_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var936_return__t1) )
)

(declare-fun var935_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var940_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var935_return_value_of___hex__str2bin__t1) )
)

(declare-fun var941_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var941_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var936_return__t1) )
)

(assert
  (= var941_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var935_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var935_return_value_of___hex__str2bin__t1  (ite ( and var874_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) ) var936_return__t1 var935_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var943_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var943_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var935_return_value_of___hex__str2bin__t1) )
)

(declare-fun var942_return__t1 () (_ BitVec 64))
(assert
  (= var943_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var942_return__t1) )
)

(declare-fun var944_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var944_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var935_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var944_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var942_return__t1) )
)

(declare-fun var942_return__t0 () (_ BitVec 64))
(assert
  (= var942_return__t1  (ite ( and var874_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) ) var935_return_value_of___hex__str2bin__t1 var942_return__t0)  )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
(declare-fun var945_literal_32__t0 () (_ BitVec 64))
(assert
  (= var945_literal_32__t0 (_ bv32 64))

)

(declare-fun var946_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var946_implicit_coercion_of_literal_32__t0 var945_literal_32__t0) :named A38)); : /home/aep/proj/zz/modules/hex/src/lib.zz:16
(declare-fun var947_infix_expression__t0 () Bool)
(assert
  (=  var947_infix_expression__t0 (bvule var942_return__t1 var946_implicit_coercion_of_literal_32__t0))
)

(assert (! var947_infix_expression__t0 :named A39))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:180
(declare-fun var948_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var948_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var942_return__t1) )
)

(declare-fun var935_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var948_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var935_return_value_of___hex__str2bin__t2) )
)

(declare-fun var949_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var949_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var942_return__t1) )
)

(assert
  (= var949_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var935_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var935_return_value_of___hex__str2bin__t2  (ite ( and var874_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) ) var942_return__t1 var935_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; end branch
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:181
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:181
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:181
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:181
(declare-fun var950_literal_string__init_remote_static___t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory1_safe var950_literal_string__init_remote_static___t0) )
)

(assert
  var951_true__t0
)

(declare-fun var952_true__t0 () Bool)
(assert
  (= var952_true__t0 (theory2_nullterm var950_literal_string__init_remote_static___t0) )
)

(assert
  var952_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:181
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:181
(declare-fun var953_literal_string__init_remote_static___t0 () (_ BitVec 64))
(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory1_safe var953_literal_string__init_remote_static___t0) )
)

(assert
  var954_true__t0
)

(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory2_nullterm var953_literal_string__init_remote_static___t0) )
)

(assert
  var955_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var956_literal_0__t0 () (_ BitVec 64))
(assert
  (= var956_literal_0__t0 (_ bv0 64))

)

(declare-fun var957_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var957_implicit_coercion_of_literal_0__t0 var956_literal_0__t0) :named A40)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var958_infix_expression__t0 () Bool)
(assert
  (=  var958_infix_expression__t0 (= var733_k__t0 var957_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var959_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var959_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var733_k__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var960_infix_expression__t0 () Bool)
(assert
  (=  var960_infix_expression__t0 (or var958_infix_expression__t0 var959_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var961_literal_0__t0 () (_ BitVec 64))
(assert
  (= var961_literal_0__t0 (_ bv0 64))

)

(declare-fun var962_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var962_implicit_coercion_of_literal_0__t0 var961_literal_0__t0) :named A41)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var963_infix_expression__t0 () Bool)
(assert
  (=  var963_infix_expression__t0 (= var953_literal_string__init_remote_static___t0 var962_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var964_interpretation_of_theory_nullterm_over_literal_string__init_remote_static___t0 () Bool)
(assert
  (= var964_interpretation_of_theory_nullterm_over_literal_string__init_remote_static___t0 (theory2_nullterm var953_literal_string__init_remote_static___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var965_infix_expression__t0 () Bool)
(assert
  (=  var965_infix_expression__t0 (or var963_infix_expression__t0 var964_interpretation_of_theory_nullterm_over_literal_string__init_remote_static___t0))
)

(push 1)

(assert
  (and true (or (not var960_infix_expression__t0 ) (not var965_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var956_literal_0__t0 () (_ BitVec 64))
(declare-fun var959_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var961_literal_0__t0 () (_ BitVec 64))
(declare-fun var964_interpretation_of_theory_nullterm_over_literal_string__init_remote_static___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:181
; callsite effects
; end of callsite effects
(declare-fun var966_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var966_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var966_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:181
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:182
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:182
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:182
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:182
; : /home/aep/proj/zz/modules/json/src/lib.zz:13
(declare-fun var967_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var967_implicit_coercion_of___json__ValueType__String__t0 var171___json__ValueType__String__t0) :named A42)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:182
(declare-fun var968_infix_expression__t0 () Bool)
(assert
  (=  var968_infix_expression__t0 (not (= var772_v_t__t0 var967_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var968_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var968_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:182
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:183
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:183
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:183
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:183
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:183
(declare-fun var969_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory1_safe var969_literal_string__expected_string___t0) )
)

(assert
  var970_true__t0
)

(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory2_nullterm var969_literal_string__expected_string___t0) )
)

(assert
  var971_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:183
(declare-fun var972_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var972_cast_of_e__t0 var723_e__t0) :named A43)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:159
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:183
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var973_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var974_true__t0 () Bool)
(assert
  (= var974_true__t0 (theory1_safe var973_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var974_true__t0
)

(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory2_nullterm var973_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var975_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var976_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory1_safe var976_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var977_true__t0
)

(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory2_nullterm var976_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var978_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var979_literal_183__t0 () (_ BitVec 64))
(assert
  (= var979_literal_183__t0 (_ bv183 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:183
(declare-fun var980_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory1_safe var980_literal_string__expected_string___t0) )
)

(assert
  var981_true__t0
)

(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory2_nullterm var980_literal_string__expected_string___t0) )
)

(assert
  var982_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var983_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var983_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var980_literal_string__expected_string___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var984_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var984_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var972_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var985_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var985_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var980_literal_string__expected_string___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var986_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var986_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var186___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var966_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) var968_infix_expression__t0 ) (or (not var983_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var984_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var985_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var986_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var983_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var984_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var985_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var986_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_deref_S723_e___t3 () (_ BitVec 64))
(assert
  (= var725_deref_S723_e___t3  (ite ( and var966_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) var968_infix_expression__t0 ) var725_deref_S723_e___t3 var725_deref_S723_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:183
; callsite effects
(declare-fun var987_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var989_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var989_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var987_return_value_of___err__fail__t0) )
)

(declare-fun var988_return__t1 () (_ BitVec 64))
(assert
  (= var989_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var988_return__t1) )
)

(declare-fun var990_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var990_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var987_return_value_of___err__fail__t0) )
)

(assert
  (= var990_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var988_return__t1) )
)

(declare-fun var988_return__t0 () (_ BitVec 64))
(assert
  (= var988_return__t1  (ite ( and var966_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) var968_infix_expression__t0 ) var987_return_value_of___err__fail__t0 var988_return__t0)  )
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
(declare-fun var991_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(assert
  (= var991_interpretation_of_theory___err__checked_over_deref_S723_e___t0 (theory18___err__checked var725_deref_S723_e___t3) )
)

(assert (! var991_interpretation_of_theory___err__checked_over_deref_S723_e___t0 :named A44))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:183
(declare-fun var992_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var992_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var988_return__t1) )
)

(declare-fun var987_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var992_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var987_return_value_of___err__fail__t1) )
)

(declare-fun var993_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var993_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var988_return__t1) )
)

(assert
  (= var993_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var987_return_value_of___err__fail__t1) )
)

(assert
  (= var987_return_value_of___err__fail__t1  (ite ( and var966_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) var968_infix_expression__t0 ) var988_return__t1 var987_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var966_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) var968_infix_expression__t0 ))
(assert
  (not ( and var966_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) var968_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
; call of ::hex::str2bin
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var994_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var994_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var995_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var995_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var750_v_string__t0) )
)

(push 1)

(assert
  (and ( and var966_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) ) (or (not var994_interpretation_of_theory_safe_over_v_string__t0 ) (not var995_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var994_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var995_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
; callsite effects
(declare-fun var996_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var998_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var998_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var996_return_value_of___buffer__strlen__t0) )
)

(declare-fun var997_return__t1 () (_ BitVec 64))
(assert
  (= var998_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var997_return__t1) )
)

(declare-fun var999_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var999_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var996_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var999_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var997_return__t1) )
)

(declare-fun var997_return__t0 () (_ BitVec 64))
(assert
  (= var997_return__t1  (ite ( and var966_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) ) var996_return_value_of___buffer__strlen__t0 var997_return__t0)  )
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
(declare-fun var1000_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1000_interpretation_of_theory_len_over_v_string__t0 (theory0_len var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1001_infix_expression__t0 () Bool)
(assert
  (=  var1001_infix_expression__t0 (bvult var997_return__t1 var1000_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1001_infix_expression__t0 :named A45))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
(declare-fun var1002_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1002_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var997_return__t1) )
)

(declare-fun var996_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1002_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var996_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1003_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1003_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var997_return__t1) )
)

(assert
  (= var1003_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var996_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var996_return_value_of___buffer__strlen__t1  (ite ( and var966_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) ) var997_return__t1 var996_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:100
; literal expr
(declare-fun var1004_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1004_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1004_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var1004_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
(declare-fun var1005_deref_var741_tc__init_remote_static__t0 () (_ BitVec 64))
(declare-fun var1006_len_deref_var741_tc__init_remote_static___t0 () (_ BitVec 64))
(assert
  (= var1006_len_deref_var741_tc__init_remote_static___t0 (theory0_len var1005_deref_var741_tc__init_remote_static__t0) )
)

(assert
  (= var1006_len_deref_var741_tc__init_remote_static___t0 (_ bv32 64))

)

(declare-fun var1007_true__t0 () Bool)
(assert
  (= var1007_true__t0 (theory1_safe var1005_deref_var741_tc__init_remote_static__t0) )
)

(assert
  var1007_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
; call of static
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
(declare-fun var1008_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1008_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1008_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var1008_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
(declare-fun var1009_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1009_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1010_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1010_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var1011_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1011_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var750_v_string__t0) )
)

(push 1)

(assert
  (and ( and var966_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) ) (or (not var1010_interpretation_of_theory_safe_over_v_string__t0 ) (not var1011_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1010_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1011_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
; callsite effects
(declare-fun var1012_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1014_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1014_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1012_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1013_return__t1 () (_ BitVec 64))
(assert
  (= var1014_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1013_return__t1) )
)

(declare-fun var1015_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1015_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1012_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1015_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1013_return__t1) )
)

(declare-fun var1013_return__t0 () (_ BitVec 64))
(assert
  (= var1013_return__t1  (ite ( and var966_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) ) var1012_return_value_of___buffer__strlen__t0 var1013_return__t0)  )
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
(declare-fun var1016_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1016_interpretation_of_theory_len_over_v_string__t0 (theory0_len var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1017_infix_expression__t0 () Bool)
(assert
  (=  var1017_infix_expression__t0 (bvult var1013_return__t1 var1016_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1017_infix_expression__t0 :named A46))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
(declare-fun var1018_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1018_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1013_return__t1) )
)

(declare-fun var1012_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1018_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1012_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1019_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1019_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1013_return__t1) )
)

(assert
  (= var1019_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1012_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1012_return_value_of___buffer__strlen__t1  (ite ( and var966_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) ) var1013_return__t1 var1012_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
; literal expr
(declare-fun var1020_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1020_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1021_interpretation_of_theory_safe_over_deref_var741_tc__init_remote_static__t0 () Bool)
(assert
  (= var1021_interpretation_of_theory_safe_over_deref_var741_tc__init_remote_static__t0 (theory1_safe var1005_deref_var741_tc__init_remote_static__t0) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1022_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1022_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var750_v_string__t0) )
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
(declare-fun var1023_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1023_interpretation_of_theory_len_over_v_string__t0 (theory0_len var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
(declare-fun var1024_infix_expression__t0 () Bool)
(assert
  (=  var1024_infix_expression__t0 (bvuge var1023_interpretation_of_theory_len_over_v_string__t0 var1012_return_value_of___buffer__strlen__t1))
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
(declare-fun var1025_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1025_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
(declare-fun var1026_infix_expression__t0 () Bool)
(assert
  (=  var1026_infix_expression__t0 (bvuge var1025_literal_32__t0 var1020_literal_32__t0))
)

(push 1)

(assert
  (and ( and var966_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) ) (or (not var1021_interpretation_of_theory_safe_over_deref_var741_tc__init_remote_static__t0 ) (not var1022_interpretation_of_theory_safe_over_v_string__t0 ) (not var1024_infix_expression__t0 ) (not var1026_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1021_interpretation_of_theory_safe_over_deref_var741_tc__init_remote_static__t0 () Bool)
(declare-fun var1022_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1023_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1025_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
; callsite effects
(declare-fun var1027_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1029_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1029_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1027_return_value_of___hex__str2bin__t0) )
)

(declare-fun var1028_return__t1 () (_ BitVec 64))
(assert
  (= var1029_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1028_return__t1) )
)

(declare-fun var1030_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1030_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1027_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var1030_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1028_return__t1) )
)

(declare-fun var1028_return__t0 () (_ BitVec 64))
(assert
  (= var1028_return__t1  (ite ( and var966_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) ) var1027_return_value_of___hex__str2bin__t0 var1028_return__t0)  )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
(declare-fun var1031_infix_expression__t0 () Bool)
(assert
  (=  var1031_infix_expression__t0 (bvule var1028_return__t1 var1012_return_value_of___buffer__strlen__t1))
)

(assert (! var1031_infix_expression__t0 :named A47))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
(declare-fun var1032_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1032_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1028_return__t1) )
)

(declare-fun var1027_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var1032_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1027_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1033_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1033_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1028_return__t1) )
)

(assert
  (= var1033_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1027_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1027_return_value_of___hex__str2bin__t1  (ite ( and var966_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) ) var1028_return__t1 var1027_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var1035_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1035_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1027_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1034_return__t1 () (_ BitVec 64))
(assert
  (= var1035_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1034_return__t1) )
)

(declare-fun var1036_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1036_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1027_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1036_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1034_return__t1) )
)

(declare-fun var1034_return__t0 () (_ BitVec 64))
(assert
  (= var1034_return__t1  (ite ( and var966_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) ) var1027_return_value_of___hex__str2bin__t1 var1034_return__t0)  )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
(declare-fun var1037_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1037_literal_32__t0 (_ bv32 64))

)

(declare-fun var1038_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1038_implicit_coercion_of_literal_32__t0 var1037_literal_32__t0) :named A48)); : /home/aep/proj/zz/modules/hex/src/lib.zz:16
(declare-fun var1039_infix_expression__t0 () Bool)
(assert
  (=  var1039_infix_expression__t0 (bvule var1034_return__t1 var1038_implicit_coercion_of_literal_32__t0))
)

(assert (! var1039_infix_expression__t0 :named A49))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:186
(declare-fun var1040_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1040_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1034_return__t1) )
)

(declare-fun var1027_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var1040_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1027_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1041_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1041_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1034_return__t1) )
)

(assert
  (= var1041_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1027_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1027_return_value_of___hex__str2bin__t2  (ite ( and var966_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) ) var1034_return__t1 var1027_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; end branch
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:187
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:187
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:187
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:187
(declare-fun var1042_literal_string__resp_prologue___t0 () (_ BitVec 64))
(declare-fun var1043_true__t0 () Bool)
(assert
  (= var1043_true__t0 (theory1_safe var1042_literal_string__resp_prologue___t0) )
)

(assert
  var1043_true__t0
)

(declare-fun var1044_true__t0 () Bool)
(assert
  (= var1044_true__t0 (theory2_nullterm var1042_literal_string__resp_prologue___t0) )
)

(assert
  var1044_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:187
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:187
(declare-fun var1045_literal_string__resp_prologue___t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(assert
  (= var1046_true__t0 (theory1_safe var1045_literal_string__resp_prologue___t0) )
)

(assert
  var1046_true__t0
)

(declare-fun var1047_true__t0 () Bool)
(assert
  (= var1047_true__t0 (theory2_nullterm var1045_literal_string__resp_prologue___t0) )
)

(assert
  var1047_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1048_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1048_literal_0__t0 (_ bv0 64))

)

(declare-fun var1049_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1049_implicit_coercion_of_literal_0__t0 var1048_literal_0__t0) :named A50)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1050_infix_expression__t0 () Bool)
(assert
  (=  var1050_infix_expression__t0 (= var733_k__t0 var1049_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1051_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var1051_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var733_k__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1052_infix_expression__t0 () Bool)
(assert
  (=  var1052_infix_expression__t0 (or var1050_infix_expression__t0 var1051_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1053_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1053_literal_0__t0 (_ bv0 64))

)

(declare-fun var1054_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1054_implicit_coercion_of_literal_0__t0 var1053_literal_0__t0) :named A51)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1055_infix_expression__t0 () Bool)
(assert
  (=  var1055_infix_expression__t0 (= var1045_literal_string__resp_prologue___t0 var1054_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1056_interpretation_of_theory_nullterm_over_literal_string__resp_prologue___t0 () Bool)
(assert
  (= var1056_interpretation_of_theory_nullterm_over_literal_string__resp_prologue___t0 (theory2_nullterm var1045_literal_string__resp_prologue___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1057_infix_expression__t0 () Bool)
(assert
  (=  var1057_infix_expression__t0 (or var1055_infix_expression__t0 var1056_interpretation_of_theory_nullterm_over_literal_string__resp_prologue___t0))
)

(push 1)

(assert
  (and true (or (not var1052_infix_expression__t0 ) (not var1057_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1048_literal_0__t0 () (_ BitVec 64))
(declare-fun var1051_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1053_literal_0__t0 () (_ BitVec 64))
(declare-fun var1056_interpretation_of_theory_nullterm_over_literal_string__resp_prologue___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:187
; callsite effects
; end of callsite effects
(declare-fun var1058_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1058_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1058_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:187
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:188
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:188
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:188
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:188
; : /home/aep/proj/zz/modules/json/src/lib.zz:13
(declare-fun var1059_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var1059_implicit_coercion_of___json__ValueType__String__t0 var171___json__ValueType__String__t0) :named A52)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:188
(declare-fun var1060_infix_expression__t0 () Bool)
(assert
  (=  var1060_infix_expression__t0 (not (= var772_v_t__t0 var1059_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var1060_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1060_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:188
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:189
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:189
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:189
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:189
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:189
(declare-fun var1061_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory1_safe var1061_literal_string__expected_string___t0) )
)

(assert
  var1062_true__t0
)

(declare-fun var1063_true__t0 () Bool)
(assert
  (= var1063_true__t0 (theory2_nullterm var1061_literal_string__expected_string___t0) )
)

(assert
  var1063_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:189
(declare-fun var1064_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1064_cast_of_e__t0 var723_e__t0) :named A53)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:159
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:189
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var1065_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1066_true__t0 () Bool)
(assert
  (= var1066_true__t0 (theory1_safe var1065_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1066_true__t0
)

(declare-fun var1067_true__t0 () Bool)
(assert
  (= var1067_true__t0 (theory2_nullterm var1065_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1067_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var1068_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1069_true__t0 () Bool)
(assert
  (= var1069_true__t0 (theory1_safe var1068_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1069_true__t0
)

(declare-fun var1070_true__t0 () Bool)
(assert
  (= var1070_true__t0 (theory2_nullterm var1068_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1070_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1071_literal_189__t0 () (_ BitVec 64))
(assert
  (= var1071_literal_189__t0 (_ bv189 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:189
(declare-fun var1072_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1073_true__t0 () Bool)
(assert
  (= var1073_true__t0 (theory1_safe var1072_literal_string__expected_string___t0) )
)

(assert
  var1073_true__t0
)

(declare-fun var1074_true__t0 () Bool)
(assert
  (= var1074_true__t0 (theory2_nullterm var1072_literal_string__expected_string___t0) )
)

(assert
  var1074_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1075_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1075_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var1072_literal_string__expected_string___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1076_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1076_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1064_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var1077_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1077_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var1072_literal_string__expected_string___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var1078_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1078_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var186___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1058_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) var1060_infix_expression__t0 ) (or (not var1075_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var1076_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1077_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var1078_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1075_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1076_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1077_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1078_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_deref_S723_e___t4 () (_ BitVec 64))
(assert
  (= var725_deref_S723_e___t4  (ite ( and var1058_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) var1060_infix_expression__t0 ) var725_deref_S723_e___t4 var725_deref_S723_e___t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:189
; callsite effects
(declare-fun var1079_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1081_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1081_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1079_return_value_of___err__fail__t0) )
)

(declare-fun var1080_return__t1 () (_ BitVec 64))
(assert
  (= var1081_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1080_return__t1) )
)

(declare-fun var1082_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1082_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1079_return_value_of___err__fail__t0) )
)

(assert
  (= var1082_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1080_return__t1) )
)

(declare-fun var1080_return__t0 () (_ BitVec 64))
(assert
  (= var1080_return__t1  (ite ( and var1058_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) var1060_infix_expression__t0 ) var1079_return_value_of___err__fail__t0 var1080_return__t0)  )
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
(declare-fun var1083_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(assert
  (= var1083_interpretation_of_theory___err__checked_over_deref_S723_e___t0 (theory18___err__checked var725_deref_S723_e___t4) )
)

(assert (! var1083_interpretation_of_theory___err__checked_over_deref_S723_e___t0 :named A54))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:189
(declare-fun var1084_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1084_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1080_return__t1) )
)

(declare-fun var1079_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1084_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1079_return_value_of___err__fail__t1) )
)

(declare-fun var1085_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1085_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1080_return__t1) )
)

(assert
  (= var1085_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1079_return_value_of___err__fail__t1) )
)

(assert
  (= var1079_return_value_of___err__fail__t1  (ite ( and var1058_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) var1060_infix_expression__t0 ) var1080_return__t1 var1079_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1058_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) var1060_infix_expression__t0 ))
(assert
  (not ( and var1058_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) var1060_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
; call of ::hex::str2bin
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1087_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1087_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var1088_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1088_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var750_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1058_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) ) (or (not var1087_interpretation_of_theory_safe_over_v_string__t0 ) (not var1088_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1087_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1088_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
; callsite effects
(declare-fun var1089_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1091_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1091_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1089_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1090_return__t1 () (_ BitVec 64))
(assert
  (= var1091_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1090_return__t1) )
)

(declare-fun var1092_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1092_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1089_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1092_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1090_return__t1) )
)

(declare-fun var1090_return__t0 () (_ BitVec 64))
(assert
  (= var1090_return__t1  (ite ( and var1058_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) ) var1089_return_value_of___buffer__strlen__t0 var1090_return__t0)  )
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
(declare-fun var1093_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1093_interpretation_of_theory_len_over_v_string__t0 (theory0_len var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1094_infix_expression__t0 () Bool)
(assert
  (=  var1094_infix_expression__t0 (bvult var1090_return__t1 var1093_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1094_infix_expression__t0 :named A55))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
(declare-fun var1095_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1095_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1090_return__t1) )
)

(declare-fun var1089_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1095_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1089_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1096_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1096_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1090_return__t1) )
)

(assert
  (= var1096_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1089_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1089_return_value_of___buffer__strlen__t1  (ite ( and var1058_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) ) var1090_return__t1 var1089_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
(declare-fun var1098_deref_var741_tc__resp_prologue_mem__t0 () (_ BitVec 64))
(declare-fun var1099_len_deref_var741_tc__resp_prologue_mem___t0 () (_ BitVec 64))
(assert
  (= var1099_len_deref_var741_tc__resp_prologue_mem___t0 (theory0_len var1098_deref_var741_tc__resp_prologue_mem__t0) )
)

(assert
  (= var1099_len_deref_var741_tc__resp_prologue_mem___t0 (_ bv500 64))

)

(declare-fun var1100_true__t0 () Bool)
(assert
  (= var1100_true__t0 (theory1_safe var1098_deref_var741_tc__resp_prologue_mem__t0) )
)

(assert
  var1100_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
(declare-fun var1101_cast_of_deref_var741_tc__resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var1101_cast_of_deref_var741_tc__resp_prologue_mem__t0 var1098_deref_var741_tc__resp_prologue_mem__t0) :named A56)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
; call of static
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
(declare-fun var1102_literal_500__t0 () (_ BitVec 64))
(assert
  (= var1102_literal_500__t0 (_ bv500 64))

)

(check-sat)

(get-value (

  var1102_literal_500__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000111110100"
(push 1)

(assert
  (not (= var1102_literal_500__t0 #b0000000000000000000000000000000000000000000000000000000111110100))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
(declare-fun var1103_literal_500__t0 () (_ BitVec 64))
(assert
  (= var1103_literal_500__t0 (_ bv500 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1104_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1104_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var1105_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1105_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var750_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1058_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) ) (or (not var1104_interpretation_of_theory_safe_over_v_string__t0 ) (not var1105_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1104_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1105_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
; callsite effects
(declare-fun var1106_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1108_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1108_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1106_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1107_return__t1 () (_ BitVec 64))
(assert
  (= var1108_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1107_return__t1) )
)

(declare-fun var1109_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1109_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1106_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1109_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1107_return__t1) )
)

(declare-fun var1107_return__t0 () (_ BitVec 64))
(assert
  (= var1107_return__t1  (ite ( and var1058_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) ) var1106_return_value_of___buffer__strlen__t0 var1107_return__t0)  )
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
(declare-fun var1110_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1110_interpretation_of_theory_len_over_v_string__t0 (theory0_len var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1111_infix_expression__t0 () Bool)
(assert
  (=  var1111_infix_expression__t0 (bvult var1107_return__t1 var1110_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1111_infix_expression__t0 :named A57))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
(declare-fun var1112_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1112_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1107_return__t1) )
)

(declare-fun var1106_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1112_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1106_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1113_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1113_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1107_return__t1) )
)

(assert
  (= var1113_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1106_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1106_return_value_of___buffer__strlen__t1  (ite ( and var1058_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) ) var1107_return__t1 var1106_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
(declare-fun var1114_cast_of_deref_var741_tc__resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var1114_cast_of_deref_var741_tc__resp_prologue_mem__t0 var1098_deref_var741_tc__resp_prologue_mem__t0) :named A58)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
; literal expr
(declare-fun var1115_literal_500__t0 () (_ BitVec 64))
(assert
  (= var1115_literal_500__t0 (_ bv500 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1116_interpretation_of_theory_safe_over_cast_of_deref_var741_tc__resp_prologue_mem__t0 () Bool)
(assert
  (= var1116_interpretation_of_theory_safe_over_cast_of_deref_var741_tc__resp_prologue_mem__t0 (theory1_safe var1114_cast_of_deref_var741_tc__resp_prologue_mem__t0) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1117_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1117_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var750_v_string__t0) )
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
(declare-fun var1118_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1118_interpretation_of_theory_len_over_v_string__t0 (theory0_len var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
(declare-fun var1119_infix_expression__t0 () Bool)
(assert
  (=  var1119_infix_expression__t0 (bvuge var1118_interpretation_of_theory_len_over_v_string__t0 var1106_return_value_of___buffer__strlen__t1))
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
(declare-fun var1120_literal_500__t0 () (_ BitVec 64))
(assert
  (= var1120_literal_500__t0 (_ bv500 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
(declare-fun var1121_infix_expression__t0 () Bool)
(assert
  (=  var1121_infix_expression__t0 (bvuge var1120_literal_500__t0 var1115_literal_500__t0))
)

(push 1)

(assert
  (and ( and var1058_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) ) (or (not var1116_interpretation_of_theory_safe_over_cast_of_deref_var741_tc__resp_prologue_mem__t0 ) (not var1117_interpretation_of_theory_safe_over_v_string__t0 ) (not var1119_infix_expression__t0 ) (not var1121_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1116_interpretation_of_theory_safe_over_cast_of_deref_var741_tc__resp_prologue_mem__t0 () Bool)
(declare-fun var1117_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1118_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1120_literal_500__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
; callsite effects
(declare-fun var1122_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1124_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1124_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1122_return_value_of___hex__str2bin__t0) )
)

(declare-fun var1123_return__t1 () (_ BitVec 64))
(assert
  (= var1124_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1123_return__t1) )
)

(declare-fun var1125_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1125_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1122_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var1125_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1123_return__t1) )
)

(declare-fun var1123_return__t0 () (_ BitVec 64))
(assert
  (= var1123_return__t1  (ite ( and var1058_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) ) var1122_return_value_of___hex__str2bin__t0 var1123_return__t0)  )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
(declare-fun var1126_infix_expression__t0 () Bool)
(assert
  (=  var1126_infix_expression__t0 (bvule var1123_return__t1 var1106_return_value_of___buffer__strlen__t1))
)

(assert (! var1126_infix_expression__t0 :named A59))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
(declare-fun var1127_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1127_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1123_return__t1) )
)

(declare-fun var1122_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var1127_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1122_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1128_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1128_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1123_return__t1) )
)

(assert
  (= var1128_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1122_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1122_return_value_of___hex__str2bin__t1  (ite ( and var1058_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) ) var1123_return__t1 var1122_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var1130_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1130_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1122_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1129_return__t1 () (_ BitVec 64))
(assert
  (= var1130_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1129_return__t1) )
)

(declare-fun var1131_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1131_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1122_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1131_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1129_return__t1) )
)

(declare-fun var1129_return__t0 () (_ BitVec 64))
(assert
  (= var1129_return__t1  (ite ( and var1058_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) ) var1122_return_value_of___hex__str2bin__t1 var1129_return__t0)  )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
(declare-fun var1132_literal_500__t0 () (_ BitVec 64))
(assert
  (= var1132_literal_500__t0 (_ bv500 64))

)

(declare-fun var1133_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var1133_implicit_coercion_of_literal_500__t0 var1132_literal_500__t0) :named A60)); : /home/aep/proj/zz/modules/hex/src/lib.zz:16
(declare-fun var1134_infix_expression__t0 () Bool)
(assert
  (=  var1134_infix_expression__t0 (bvule var1129_return__t1 var1133_implicit_coercion_of_literal_500__t0))
)

(assert (! var1134_infix_expression__t0 :named A61))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
(declare-fun var1135_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1135_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1129_return__t1) )
)

(declare-fun var1122_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var1135_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1122_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1136_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1136_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1129_return__t1) )
)

(assert
  (= var1136_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1122_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1122_return_value_of___hex__str2bin__t2  (ite ( and var1058_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) ) var1129_return__t1 var1122_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:192
(declare-fun var1137_safe_return_value_of___hex__str2bin_____safe_l___t0 () Bool)
(assert
  (= var1137_safe_return_value_of___hex__str2bin_____safe_l___t0 (theory1_safe var1122_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1086_l__t1 () (_ BitVec 64))
(assert
  (= var1137_safe_return_value_of___hex__str2bin_____safe_l___t0 (theory1_safe var1086_l__t1) )
)

(declare-fun var1138_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 () Bool)
(assert
  (= var1138_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 (theory2_nullterm var1122_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1138_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 (theory2_nullterm var1086_l__t1) )
)

(declare-fun var1086_l__t0 () (_ BitVec 64))
(assert
  (= var1086_l__t1  (ite ( and var1058_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) ) var1122_return_value_of___hex__str2bin__t2 var1086_l__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:193
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:193
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:193
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:193
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:193
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:193
(declare-fun var1140_safe_l_____safe_deref_var741_tc__resp_prologue_at___t0 () Bool)
(assert
  (= var1140_safe_l_____safe_deref_var741_tc__resp_prologue_at___t0 (theory1_safe var1086_l__t1) )
)

(declare-fun var1139_deref_var741_tc__resp_prologue_at__t1 () (_ BitVec 64))
(assert
  (= var1140_safe_l_____safe_deref_var741_tc__resp_prologue_at___t0 (theory1_safe var1139_deref_var741_tc__resp_prologue_at__t1) )
)

(declare-fun var1141_nullterm_l_____nullterm_deref_var741_tc__resp_prologue_at___t0 () Bool)
(assert
  (= var1141_nullterm_l_____nullterm_deref_var741_tc__resp_prologue_at___t0 (theory2_nullterm var1086_l__t1) )
)

(assert
  (= var1141_nullterm_l_____nullterm_deref_var741_tc__resp_prologue_at___t0 (theory2_nullterm var1139_deref_var741_tc__resp_prologue_at__t1) )
)

(declare-fun var1139_deref_var741_tc__resp_prologue_at__t0 () (_ BitVec 64))
(assert
  (= var1139_deref_var741_tc__resp_prologue_at__t1  (ite ( and var1058_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) ) var1086_l__t1 var1139_deref_var741_tc__resp_prologue_at__t0)  )
)

; end branch
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:194
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:194
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:194
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:194
(declare-fun var1142_literal_string__resp_static___t0 () (_ BitVec 64))
(declare-fun var1143_true__t0 () Bool)
(assert
  (= var1143_true__t0 (theory1_safe var1142_literal_string__resp_static___t0) )
)

(assert
  var1143_true__t0
)

(declare-fun var1144_true__t0 () Bool)
(assert
  (= var1144_true__t0 (theory2_nullterm var1142_literal_string__resp_static___t0) )
)

(assert
  var1144_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:194
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:194
(declare-fun var1145_literal_string__resp_static___t0 () (_ BitVec 64))
(declare-fun var1146_true__t0 () Bool)
(assert
  (= var1146_true__t0 (theory1_safe var1145_literal_string__resp_static___t0) )
)

(assert
  var1146_true__t0
)

(declare-fun var1147_true__t0 () Bool)
(assert
  (= var1147_true__t0 (theory2_nullterm var1145_literal_string__resp_static___t0) )
)

(assert
  var1147_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1148_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1148_literal_0__t0 (_ bv0 64))

)

(declare-fun var1149_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1149_implicit_coercion_of_literal_0__t0 var1148_literal_0__t0) :named A62)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1150_infix_expression__t0 () Bool)
(assert
  (=  var1150_infix_expression__t0 (= var733_k__t0 var1149_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1151_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var1151_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var733_k__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1152_infix_expression__t0 () Bool)
(assert
  (=  var1152_infix_expression__t0 (or var1150_infix_expression__t0 var1151_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1153_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1153_literal_0__t0 (_ bv0 64))

)

(declare-fun var1154_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1154_implicit_coercion_of_literal_0__t0 var1153_literal_0__t0) :named A63)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1155_infix_expression__t0 () Bool)
(assert
  (=  var1155_infix_expression__t0 (= var1145_literal_string__resp_static___t0 var1154_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1156_interpretation_of_theory_nullterm_over_literal_string__resp_static___t0 () Bool)
(assert
  (= var1156_interpretation_of_theory_nullterm_over_literal_string__resp_static___t0 (theory2_nullterm var1145_literal_string__resp_static___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1157_infix_expression__t0 () Bool)
(assert
  (=  var1157_infix_expression__t0 (or var1155_infix_expression__t0 var1156_interpretation_of_theory_nullterm_over_literal_string__resp_static___t0))
)

(push 1)

(assert
  (and true (or (not var1152_infix_expression__t0 ) (not var1157_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1148_literal_0__t0 () (_ BitVec 64))
(declare-fun var1151_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1153_literal_0__t0 () (_ BitVec 64))
(declare-fun var1156_interpretation_of_theory_nullterm_over_literal_string__resp_static___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:194
; callsite effects
; end of callsite effects
(declare-fun var1158_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1158_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1158_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:194
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:195
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:195
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:195
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:195
; : /home/aep/proj/zz/modules/json/src/lib.zz:13
(declare-fun var1159_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var1159_implicit_coercion_of___json__ValueType__String__t0 var171___json__ValueType__String__t0) :named A64)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:195
(declare-fun var1160_infix_expression__t0 () Bool)
(assert
  (=  var1160_infix_expression__t0 (not (= var772_v_t__t0 var1159_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var1160_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1160_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:195
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:196
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:196
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:196
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:196
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:196
(declare-fun var1161_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1162_true__t0 () Bool)
(assert
  (= var1162_true__t0 (theory1_safe var1161_literal_string__expected_string___t0) )
)

(assert
  var1162_true__t0
)

(declare-fun var1163_true__t0 () Bool)
(assert
  (= var1163_true__t0 (theory2_nullterm var1161_literal_string__expected_string___t0) )
)

(assert
  var1163_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:196
(declare-fun var1164_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1164_cast_of_e__t0 var723_e__t0) :named A65)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:159
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:196
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var1165_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1166_true__t0 () Bool)
(assert
  (= var1166_true__t0 (theory1_safe var1165_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1166_true__t0
)

(declare-fun var1167_true__t0 () Bool)
(assert
  (= var1167_true__t0 (theory2_nullterm var1165_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1167_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var1168_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1169_true__t0 () Bool)
(assert
  (= var1169_true__t0 (theory1_safe var1168_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1169_true__t0
)

(declare-fun var1170_true__t0 () Bool)
(assert
  (= var1170_true__t0 (theory2_nullterm var1168_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1170_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1171_literal_196__t0 () (_ BitVec 64))
(assert
  (= var1171_literal_196__t0 (_ bv196 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:196
(declare-fun var1172_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1173_true__t0 () Bool)
(assert
  (= var1173_true__t0 (theory1_safe var1172_literal_string__expected_string___t0) )
)

(assert
  var1173_true__t0
)

(declare-fun var1174_true__t0 () Bool)
(assert
  (= var1174_true__t0 (theory2_nullterm var1172_literal_string__expected_string___t0) )
)

(assert
  var1174_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1175_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1175_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var1172_literal_string__expected_string___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1176_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1176_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1164_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var1177_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1177_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var1172_literal_string__expected_string___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var1178_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1178_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var186___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1158_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) var1160_infix_expression__t0 ) (or (not var1175_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var1176_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1177_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var1178_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1175_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1176_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1177_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1178_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_deref_S723_e___t5 () (_ BitVec 64))
(assert
  (= var725_deref_S723_e___t5  (ite ( and var1158_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) var1160_infix_expression__t0 ) var725_deref_S723_e___t5 var725_deref_S723_e___t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:196
; callsite effects
(declare-fun var1179_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1181_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1181_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1179_return_value_of___err__fail__t0) )
)

(declare-fun var1180_return__t1 () (_ BitVec 64))
(assert
  (= var1181_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1180_return__t1) )
)

(declare-fun var1182_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1182_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1179_return_value_of___err__fail__t0) )
)

(assert
  (= var1182_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1180_return__t1) )
)

(declare-fun var1180_return__t0 () (_ BitVec 64))
(assert
  (= var1180_return__t1  (ite ( and var1158_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) var1160_infix_expression__t0 ) var1179_return_value_of___err__fail__t0 var1180_return__t0)  )
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
(declare-fun var1183_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(assert
  (= var1183_interpretation_of_theory___err__checked_over_deref_S723_e___t0 (theory18___err__checked var725_deref_S723_e___t5) )
)

(assert (! var1183_interpretation_of_theory___err__checked_over_deref_S723_e___t0 :named A66))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:196
(declare-fun var1184_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1184_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1180_return__t1) )
)

(declare-fun var1179_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1184_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1179_return_value_of___err__fail__t1) )
)

(declare-fun var1185_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1185_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1180_return__t1) )
)

(assert
  (= var1185_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1179_return_value_of___err__fail__t1) )
)

(assert
  (= var1179_return_value_of___err__fail__t1  (ite ( and var1158_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) var1160_infix_expression__t0 ) var1180_return__t1 var1179_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1158_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) var1160_infix_expression__t0 ))
(assert
  (not ( and var1158_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) var1160_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
; call of ::hex::str2bin
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1186_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1186_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var1187_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1187_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var750_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1158_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) ) (or (not var1186_interpretation_of_theory_safe_over_v_string__t0 ) (not var1187_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1186_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1187_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
; callsite effects
(declare-fun var1188_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1190_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1190_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1188_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1189_return__t1 () (_ BitVec 64))
(assert
  (= var1190_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1189_return__t1) )
)

(declare-fun var1191_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1191_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1188_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1191_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1189_return__t1) )
)

(declare-fun var1189_return__t0 () (_ BitVec 64))
(assert
  (= var1189_return__t1  (ite ( and var1158_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) ) var1188_return_value_of___buffer__strlen__t0 var1189_return__t0)  )
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
(declare-fun var1192_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1192_interpretation_of_theory_len_over_v_string__t0 (theory0_len var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1193_infix_expression__t0 () Bool)
(assert
  (=  var1193_infix_expression__t0 (bvult var1189_return__t1 var1192_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1193_infix_expression__t0 :named A67))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
(declare-fun var1194_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1194_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1189_return__t1) )
)

(declare-fun var1188_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1194_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1188_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1195_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1195_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1189_return__t1) )
)

(assert
  (= var1195_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1188_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1188_return_value_of___buffer__strlen__t1  (ite ( and var1158_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) ) var1189_return__t1 var1188_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:102
; literal expr
(declare-fun var1196_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1196_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1196_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var1196_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
(declare-fun var1197_deref_var741_tc__resp_static__t0 () (_ BitVec 64))
(declare-fun var1198_len_deref_var741_tc__resp_static___t0 () (_ BitVec 64))
(assert
  (= var1198_len_deref_var741_tc__resp_static___t0 (theory0_len var1197_deref_var741_tc__resp_static__t0) )
)

(assert
  (= var1198_len_deref_var741_tc__resp_static___t0 (_ bv32 64))

)

(declare-fun var1199_true__t0 () Bool)
(assert
  (= var1199_true__t0 (theory1_safe var1197_deref_var741_tc__resp_static__t0) )
)

(assert
  var1199_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
; call of static
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
(declare-fun var1200_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1200_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1200_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var1200_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
(declare-fun var1201_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1201_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1202_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1202_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var1203_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1203_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var750_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1158_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) ) (or (not var1202_interpretation_of_theory_safe_over_v_string__t0 ) (not var1203_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1202_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1203_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
; callsite effects
(declare-fun var1204_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1206_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1206_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1204_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1205_return__t1 () (_ BitVec 64))
(assert
  (= var1206_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1205_return__t1) )
)

(declare-fun var1207_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1207_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1204_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1207_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1205_return__t1) )
)

(declare-fun var1205_return__t0 () (_ BitVec 64))
(assert
  (= var1205_return__t1  (ite ( and var1158_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) ) var1204_return_value_of___buffer__strlen__t0 var1205_return__t0)  )
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
(declare-fun var1208_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1208_interpretation_of_theory_len_over_v_string__t0 (theory0_len var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1209_infix_expression__t0 () Bool)
(assert
  (=  var1209_infix_expression__t0 (bvult var1205_return__t1 var1208_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1209_infix_expression__t0 :named A68))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
(declare-fun var1210_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1210_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1205_return__t1) )
)

(declare-fun var1204_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1210_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1204_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1211_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1211_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1205_return__t1) )
)

(assert
  (= var1211_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1204_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1204_return_value_of___buffer__strlen__t1  (ite ( and var1158_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) ) var1205_return__t1 var1204_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
; literal expr
(declare-fun var1212_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1212_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1213_interpretation_of_theory_safe_over_deref_var741_tc__resp_static__t0 () Bool)
(assert
  (= var1213_interpretation_of_theory_safe_over_deref_var741_tc__resp_static__t0 (theory1_safe var1197_deref_var741_tc__resp_static__t0) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1214_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1214_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var750_v_string__t0) )
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
(declare-fun var1215_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1215_interpretation_of_theory_len_over_v_string__t0 (theory0_len var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
(declare-fun var1216_infix_expression__t0 () Bool)
(assert
  (=  var1216_infix_expression__t0 (bvuge var1215_interpretation_of_theory_len_over_v_string__t0 var1204_return_value_of___buffer__strlen__t1))
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
(declare-fun var1217_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1217_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
(declare-fun var1218_infix_expression__t0 () Bool)
(assert
  (=  var1218_infix_expression__t0 (bvuge var1217_literal_32__t0 var1212_literal_32__t0))
)

(push 1)

(assert
  (and ( and var1158_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) ) (or (not var1213_interpretation_of_theory_safe_over_deref_var741_tc__resp_static__t0 ) (not var1214_interpretation_of_theory_safe_over_v_string__t0 ) (not var1216_infix_expression__t0 ) (not var1218_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1213_interpretation_of_theory_safe_over_deref_var741_tc__resp_static__t0 () Bool)
(declare-fun var1214_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1215_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1217_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
; callsite effects
(declare-fun var1219_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1221_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1221_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1219_return_value_of___hex__str2bin__t0) )
)

(declare-fun var1220_return__t1 () (_ BitVec 64))
(assert
  (= var1221_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1220_return__t1) )
)

(declare-fun var1222_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1222_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1219_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var1222_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1220_return__t1) )
)

(declare-fun var1220_return__t0 () (_ BitVec 64))
(assert
  (= var1220_return__t1  (ite ( and var1158_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) ) var1219_return_value_of___hex__str2bin__t0 var1220_return__t0)  )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
(declare-fun var1223_infix_expression__t0 () Bool)
(assert
  (=  var1223_infix_expression__t0 (bvule var1220_return__t1 var1204_return_value_of___buffer__strlen__t1))
)

(assert (! var1223_infix_expression__t0 :named A69))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
(declare-fun var1224_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1224_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1220_return__t1) )
)

(declare-fun var1219_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var1224_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1219_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1225_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1225_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1220_return__t1) )
)

(assert
  (= var1225_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1219_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1219_return_value_of___hex__str2bin__t1  (ite ( and var1158_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) ) var1220_return__t1 var1219_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var1227_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1227_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1219_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1226_return__t1 () (_ BitVec 64))
(assert
  (= var1227_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1226_return__t1) )
)

(declare-fun var1228_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1228_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1219_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1228_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1226_return__t1) )
)

(declare-fun var1226_return__t0 () (_ BitVec 64))
(assert
  (= var1226_return__t1  (ite ( and var1158_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) ) var1219_return_value_of___hex__str2bin__t1 var1226_return__t0)  )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
(declare-fun var1229_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1229_literal_32__t0 (_ bv32 64))

)

(declare-fun var1230_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1230_implicit_coercion_of_literal_32__t0 var1229_literal_32__t0) :named A70)); : /home/aep/proj/zz/modules/hex/src/lib.zz:16
(declare-fun var1231_infix_expression__t0 () Bool)
(assert
  (=  var1231_infix_expression__t0 (bvule var1226_return__t1 var1230_implicit_coercion_of_literal_32__t0))
)

(assert (! var1231_infix_expression__t0 :named A71))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:199
(declare-fun var1232_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1232_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1226_return__t1) )
)

(declare-fun var1219_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var1232_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1219_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1233_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1233_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1226_return__t1) )
)

(assert
  (= var1233_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1219_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1219_return_value_of___hex__str2bin__t2  (ite ( and var1158_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) ) var1226_return__t1 var1219_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; end branch
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:200
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:200
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:200
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:200
(declare-fun var1234_literal_string__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1235_true__t0 () Bool)
(assert
  (= var1235_true__t0 (theory1_safe var1234_literal_string__resp_ephemeral___t0) )
)

(assert
  var1235_true__t0
)

(declare-fun var1236_true__t0 () Bool)
(assert
  (= var1236_true__t0 (theory2_nullterm var1234_literal_string__resp_ephemeral___t0) )
)

(assert
  var1236_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:200
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:200
(declare-fun var1237_literal_string__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1238_true__t0 () Bool)
(assert
  (= var1238_true__t0 (theory1_safe var1237_literal_string__resp_ephemeral___t0) )
)

(assert
  var1238_true__t0
)

(declare-fun var1239_true__t0 () Bool)
(assert
  (= var1239_true__t0 (theory2_nullterm var1237_literal_string__resp_ephemeral___t0) )
)

(assert
  var1239_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1240_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1240_literal_0__t0 (_ bv0 64))

)

(declare-fun var1241_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1241_implicit_coercion_of_literal_0__t0 var1240_literal_0__t0) :named A72)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1242_infix_expression__t0 () Bool)
(assert
  (=  var1242_infix_expression__t0 (= var733_k__t0 var1241_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1243_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var1243_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var733_k__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1244_infix_expression__t0 () Bool)
(assert
  (=  var1244_infix_expression__t0 (or var1242_infix_expression__t0 var1243_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1245_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1245_literal_0__t0 (_ bv0 64))

)

(declare-fun var1246_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1246_implicit_coercion_of_literal_0__t0 var1245_literal_0__t0) :named A73)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1247_infix_expression__t0 () Bool)
(assert
  (=  var1247_infix_expression__t0 (= var1237_literal_string__resp_ephemeral___t0 var1246_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1248_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0 () Bool)
(assert
  (= var1248_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0 (theory2_nullterm var1237_literal_string__resp_ephemeral___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1249_infix_expression__t0 () Bool)
(assert
  (=  var1249_infix_expression__t0 (or var1247_infix_expression__t0 var1248_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0))
)

(push 1)

(assert
  (and true (or (not var1244_infix_expression__t0 ) (not var1249_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1240_literal_0__t0 () (_ BitVec 64))
(declare-fun var1243_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1245_literal_0__t0 () (_ BitVec 64))
(declare-fun var1248_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:200
; callsite effects
; end of callsite effects
(declare-fun var1250_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1250_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1250_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:200
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:201
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:201
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:201
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:201
; : /home/aep/proj/zz/modules/json/src/lib.zz:13
(declare-fun var1251_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var1251_implicit_coercion_of___json__ValueType__String__t0 var171___json__ValueType__String__t0) :named A74)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:201
(declare-fun var1252_infix_expression__t0 () Bool)
(assert
  (=  var1252_infix_expression__t0 (not (= var772_v_t__t0 var1251_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var1252_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1252_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:201
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:202
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:202
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:202
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:202
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:202
(declare-fun var1253_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1254_true__t0 () Bool)
(assert
  (= var1254_true__t0 (theory1_safe var1253_literal_string__expected_string___t0) )
)

(assert
  var1254_true__t0
)

(declare-fun var1255_true__t0 () Bool)
(assert
  (= var1255_true__t0 (theory2_nullterm var1253_literal_string__expected_string___t0) )
)

(assert
  var1255_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:202
(declare-fun var1256_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1256_cast_of_e__t0 var723_e__t0) :named A75)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:159
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:202
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var1257_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1258_true__t0 () Bool)
(assert
  (= var1258_true__t0 (theory1_safe var1257_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1258_true__t0
)

(declare-fun var1259_true__t0 () Bool)
(assert
  (= var1259_true__t0 (theory2_nullterm var1257_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1259_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var1260_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1261_true__t0 () Bool)
(assert
  (= var1261_true__t0 (theory1_safe var1260_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1261_true__t0
)

(declare-fun var1262_true__t0 () Bool)
(assert
  (= var1262_true__t0 (theory2_nullterm var1260_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1262_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1263_literal_202__t0 () (_ BitVec 64))
(assert
  (= var1263_literal_202__t0 (_ bv202 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:202
(declare-fun var1264_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1265_true__t0 () Bool)
(assert
  (= var1265_true__t0 (theory1_safe var1264_literal_string__expected_string___t0) )
)

(assert
  var1265_true__t0
)

(declare-fun var1266_true__t0 () Bool)
(assert
  (= var1266_true__t0 (theory2_nullterm var1264_literal_string__expected_string___t0) )
)

(assert
  var1266_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1267_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1267_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var1264_literal_string__expected_string___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1268_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1268_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1256_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var1269_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1269_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var1264_literal_string__expected_string___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var1270_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1270_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var186___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1250_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) var1252_infix_expression__t0 ) (or (not var1267_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var1268_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1269_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var1270_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1267_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1268_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1269_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1270_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_deref_S723_e___t6 () (_ BitVec 64))
(assert
  (= var725_deref_S723_e___t6  (ite ( and var1250_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) var1252_infix_expression__t0 ) var725_deref_S723_e___t6 var725_deref_S723_e___t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:202
; callsite effects
(declare-fun var1271_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1273_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1273_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1271_return_value_of___err__fail__t0) )
)

(declare-fun var1272_return__t1 () (_ BitVec 64))
(assert
  (= var1273_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1272_return__t1) )
)

(declare-fun var1274_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1274_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1271_return_value_of___err__fail__t0) )
)

(assert
  (= var1274_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1272_return__t1) )
)

(declare-fun var1272_return__t0 () (_ BitVec 64))
(assert
  (= var1272_return__t1  (ite ( and var1250_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) var1252_infix_expression__t0 ) var1271_return_value_of___err__fail__t0 var1272_return__t0)  )
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
(declare-fun var1275_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(assert
  (= var1275_interpretation_of_theory___err__checked_over_deref_S723_e___t0 (theory18___err__checked var725_deref_S723_e___t6) )
)

(assert (! var1275_interpretation_of_theory___err__checked_over_deref_S723_e___t0 :named A76))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:202
(declare-fun var1276_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1276_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1272_return__t1) )
)

(declare-fun var1271_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1276_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1271_return_value_of___err__fail__t1) )
)

(declare-fun var1277_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1277_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1272_return__t1) )
)

(assert
  (= var1277_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1271_return_value_of___err__fail__t1) )
)

(assert
  (= var1271_return_value_of___err__fail__t1  (ite ( and var1250_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) var1252_infix_expression__t0 ) var1272_return__t1 var1271_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1250_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) var1252_infix_expression__t0 ))
(assert
  (not ( and var1250_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) var1252_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
; call of ::hex::str2bin
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1278_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1278_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var1279_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1279_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var750_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1250_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) ) (or (not var1278_interpretation_of_theory_safe_over_v_string__t0 ) (not var1279_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1278_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1279_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
; callsite effects
(declare-fun var1280_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1282_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1282_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1280_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1281_return__t1 () (_ BitVec 64))
(assert
  (= var1282_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1281_return__t1) )
)

(declare-fun var1283_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1283_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1280_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1283_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1281_return__t1) )
)

(declare-fun var1281_return__t0 () (_ BitVec 64))
(assert
  (= var1281_return__t1  (ite ( and var1250_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) ) var1280_return_value_of___buffer__strlen__t0 var1281_return__t0)  )
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
(declare-fun var1284_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1284_interpretation_of_theory_len_over_v_string__t0 (theory0_len var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1285_infix_expression__t0 () Bool)
(assert
  (=  var1285_infix_expression__t0 (bvult var1281_return__t1 var1284_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1285_infix_expression__t0 :named A77))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
(declare-fun var1286_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1286_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1281_return__t1) )
)

(declare-fun var1280_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1286_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1280_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1287_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1287_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1281_return__t1) )
)

(assert
  (= var1287_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1280_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1280_return_value_of___buffer__strlen__t1  (ite ( and var1250_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) ) var1281_return__t1 var1280_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:103
; literal expr
(declare-fun var1288_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1288_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1288_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var1288_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
(declare-fun var1289_deref_var741_tc__resp_ephemeral__t0 () (_ BitVec 64))
(declare-fun var1290_len_deref_var741_tc__resp_ephemeral___t0 () (_ BitVec 64))
(assert
  (= var1290_len_deref_var741_tc__resp_ephemeral___t0 (theory0_len var1289_deref_var741_tc__resp_ephemeral__t0) )
)

(assert
  (= var1290_len_deref_var741_tc__resp_ephemeral___t0 (_ bv32 64))

)

(declare-fun var1291_true__t0 () Bool)
(assert
  (= var1291_true__t0 (theory1_safe var1289_deref_var741_tc__resp_ephemeral__t0) )
)

(assert
  var1291_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
; call of static
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
(declare-fun var1292_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1292_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1292_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var1292_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
(declare-fun var1293_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1293_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1294_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1294_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var1295_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1295_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var750_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1250_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) ) (or (not var1294_interpretation_of_theory_safe_over_v_string__t0 ) (not var1295_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1294_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1295_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
; callsite effects
(declare-fun var1296_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1298_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1298_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1296_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1297_return__t1 () (_ BitVec 64))
(assert
  (= var1298_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1297_return__t1) )
)

(declare-fun var1299_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1299_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1296_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1299_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1297_return__t1) )
)

(declare-fun var1297_return__t0 () (_ BitVec 64))
(assert
  (= var1297_return__t1  (ite ( and var1250_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) ) var1296_return_value_of___buffer__strlen__t0 var1297_return__t0)  )
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
(declare-fun var1300_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1300_interpretation_of_theory_len_over_v_string__t0 (theory0_len var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1301_infix_expression__t0 () Bool)
(assert
  (=  var1301_infix_expression__t0 (bvult var1297_return__t1 var1300_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1301_infix_expression__t0 :named A78))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
(declare-fun var1302_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1302_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1297_return__t1) )
)

(declare-fun var1296_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1302_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1296_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1303_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1303_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1297_return__t1) )
)

(assert
  (= var1303_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1296_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1296_return_value_of___buffer__strlen__t1  (ite ( and var1250_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) ) var1297_return__t1 var1296_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
; literal expr
(declare-fun var1304_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1304_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1305_interpretation_of_theory_safe_over_deref_var741_tc__resp_ephemeral__t0 () Bool)
(assert
  (= var1305_interpretation_of_theory_safe_over_deref_var741_tc__resp_ephemeral__t0 (theory1_safe var1289_deref_var741_tc__resp_ephemeral__t0) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1306_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1306_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var750_v_string__t0) )
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
(declare-fun var1307_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1307_interpretation_of_theory_len_over_v_string__t0 (theory0_len var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
(declare-fun var1308_infix_expression__t0 () Bool)
(assert
  (=  var1308_infix_expression__t0 (bvuge var1307_interpretation_of_theory_len_over_v_string__t0 var1296_return_value_of___buffer__strlen__t1))
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
(declare-fun var1309_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1309_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
(declare-fun var1310_infix_expression__t0 () Bool)
(assert
  (=  var1310_infix_expression__t0 (bvuge var1309_literal_32__t0 var1304_literal_32__t0))
)

(push 1)

(assert
  (and ( and var1250_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) ) (or (not var1305_interpretation_of_theory_safe_over_deref_var741_tc__resp_ephemeral__t0 ) (not var1306_interpretation_of_theory_safe_over_v_string__t0 ) (not var1308_infix_expression__t0 ) (not var1310_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1305_interpretation_of_theory_safe_over_deref_var741_tc__resp_ephemeral__t0 () Bool)
(declare-fun var1306_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1307_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1309_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
; callsite effects
(declare-fun var1311_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1313_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1313_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1311_return_value_of___hex__str2bin__t0) )
)

(declare-fun var1312_return__t1 () (_ BitVec 64))
(assert
  (= var1313_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1312_return__t1) )
)

(declare-fun var1314_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1314_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1311_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var1314_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1312_return__t1) )
)

(declare-fun var1312_return__t0 () (_ BitVec 64))
(assert
  (= var1312_return__t1  (ite ( and var1250_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) ) var1311_return_value_of___hex__str2bin__t0 var1312_return__t0)  )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
(declare-fun var1315_infix_expression__t0 () Bool)
(assert
  (=  var1315_infix_expression__t0 (bvule var1312_return__t1 var1296_return_value_of___buffer__strlen__t1))
)

(assert (! var1315_infix_expression__t0 :named A79))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
(declare-fun var1316_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1316_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1312_return__t1) )
)

(declare-fun var1311_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var1316_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1311_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1317_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1317_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1312_return__t1) )
)

(assert
  (= var1317_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1311_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1311_return_value_of___hex__str2bin__t1  (ite ( and var1250_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) ) var1312_return__t1 var1311_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var1319_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1319_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1311_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1318_return__t1 () (_ BitVec 64))
(assert
  (= var1319_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1318_return__t1) )
)

(declare-fun var1320_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1320_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1311_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1320_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1318_return__t1) )
)

(declare-fun var1318_return__t0 () (_ BitVec 64))
(assert
  (= var1318_return__t1  (ite ( and var1250_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) ) var1311_return_value_of___hex__str2bin__t1 var1318_return__t0)  )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
(declare-fun var1321_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1321_literal_32__t0 (_ bv32 64))

)

(declare-fun var1322_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1322_implicit_coercion_of_literal_32__t0 var1321_literal_32__t0) :named A80)); : /home/aep/proj/zz/modules/hex/src/lib.zz:16
(declare-fun var1323_infix_expression__t0 () Bool)
(assert
  (=  var1323_infix_expression__t0 (bvule var1318_return__t1 var1322_implicit_coercion_of_literal_32__t0))
)

(assert (! var1323_infix_expression__t0 :named A81))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:205
(declare-fun var1324_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1324_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1318_return__t1) )
)

(declare-fun var1311_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var1324_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1311_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1325_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1325_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1318_return__t1) )
)

(assert
  (= var1325_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1311_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1311_return_value_of___hex__str2bin__t2  (ite ( and var1250_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) ) var1318_return__t1 var1311_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; end branch
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:206
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:206
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:206
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:206
(declare-fun var1326_literal_string__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1327_true__t0 () Bool)
(assert
  (= var1327_true__t0 (theory1_safe var1326_literal_string__resp_ephemeral___t0) )
)

(assert
  var1327_true__t0
)

(declare-fun var1328_true__t0 () Bool)
(assert
  (= var1328_true__t0 (theory2_nullterm var1326_literal_string__resp_ephemeral___t0) )
)

(assert
  var1328_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:206
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:206
(declare-fun var1329_literal_string__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1330_true__t0 () Bool)
(assert
  (= var1330_true__t0 (theory1_safe var1329_literal_string__resp_ephemeral___t0) )
)

(assert
  var1330_true__t0
)

(declare-fun var1331_true__t0 () Bool)
(assert
  (= var1331_true__t0 (theory2_nullterm var1329_literal_string__resp_ephemeral___t0) )
)

(assert
  var1331_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1332_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1332_literal_0__t0 (_ bv0 64))

)

(declare-fun var1333_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1333_implicit_coercion_of_literal_0__t0 var1332_literal_0__t0) :named A82)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1334_infix_expression__t0 () Bool)
(assert
  (=  var1334_infix_expression__t0 (= var733_k__t0 var1333_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1335_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var1335_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var733_k__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1336_infix_expression__t0 () Bool)
(assert
  (=  var1336_infix_expression__t0 (or var1334_infix_expression__t0 var1335_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1337_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1337_literal_0__t0 (_ bv0 64))

)

(declare-fun var1338_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1338_implicit_coercion_of_literal_0__t0 var1337_literal_0__t0) :named A83)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1339_infix_expression__t0 () Bool)
(assert
  (=  var1339_infix_expression__t0 (= var1329_literal_string__resp_ephemeral___t0 var1338_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1340_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0 () Bool)
(assert
  (= var1340_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0 (theory2_nullterm var1329_literal_string__resp_ephemeral___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1341_infix_expression__t0 () Bool)
(assert
  (=  var1341_infix_expression__t0 (or var1339_infix_expression__t0 var1340_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0))
)

(push 1)

(assert
  (and true (or (not var1336_infix_expression__t0 ) (not var1341_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1332_literal_0__t0 () (_ BitVec 64))
(declare-fun var1335_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1337_literal_0__t0 () (_ BitVec 64))
(declare-fun var1340_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:206
; callsite effects
; end of callsite effects
(declare-fun var1342_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1342_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1342_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:206
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:207
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:207
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:207
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:207
; : /home/aep/proj/zz/modules/json/src/lib.zz:13
(declare-fun var1343_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var1343_implicit_coercion_of___json__ValueType__String__t0 var171___json__ValueType__String__t0) :named A84)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:207
(declare-fun var1344_infix_expression__t0 () Bool)
(assert
  (=  var1344_infix_expression__t0 (not (= var772_v_t__t0 var1343_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var1344_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1344_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:207
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:208
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:208
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:208
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:208
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:208
(declare-fun var1345_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1346_true__t0 () Bool)
(assert
  (= var1346_true__t0 (theory1_safe var1345_literal_string__expected_string___t0) )
)

(assert
  var1346_true__t0
)

(declare-fun var1347_true__t0 () Bool)
(assert
  (= var1347_true__t0 (theory2_nullterm var1345_literal_string__expected_string___t0) )
)

(assert
  var1347_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:208
(declare-fun var1348_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1348_cast_of_e__t0 var723_e__t0) :named A85)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:159
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:208
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var1349_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1350_true__t0 () Bool)
(assert
  (= var1350_true__t0 (theory1_safe var1349_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1350_true__t0
)

(declare-fun var1351_true__t0 () Bool)
(assert
  (= var1351_true__t0 (theory2_nullterm var1349_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1351_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var1352_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1353_true__t0 () Bool)
(assert
  (= var1353_true__t0 (theory1_safe var1352_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1353_true__t0
)

(declare-fun var1354_true__t0 () Bool)
(assert
  (= var1354_true__t0 (theory2_nullterm var1352_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1354_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1355_literal_208__t0 () (_ BitVec 64))
(assert
  (= var1355_literal_208__t0 (_ bv208 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:208
(declare-fun var1356_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1357_true__t0 () Bool)
(assert
  (= var1357_true__t0 (theory1_safe var1356_literal_string__expected_string___t0) )
)

(assert
  var1357_true__t0
)

(declare-fun var1358_true__t0 () Bool)
(assert
  (= var1358_true__t0 (theory2_nullterm var1356_literal_string__expected_string___t0) )
)

(assert
  var1358_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1359_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1359_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var1356_literal_string__expected_string___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1360_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1360_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1348_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var1361_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1361_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var1356_literal_string__expected_string___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var1362_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1362_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var186___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1342_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) var1344_infix_expression__t0 ) (or (not var1359_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var1360_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1361_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var1362_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1359_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1360_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1361_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1362_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_deref_S723_e___t7 () (_ BitVec 64))
(assert
  (= var725_deref_S723_e___t7  (ite ( and var1342_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) var1344_infix_expression__t0 ) var725_deref_S723_e___t7 var725_deref_S723_e___t6)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:208
; callsite effects
(declare-fun var1363_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1365_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1365_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1363_return_value_of___err__fail__t0) )
)

(declare-fun var1364_return__t1 () (_ BitVec 64))
(assert
  (= var1365_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1364_return__t1) )
)

(declare-fun var1366_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1366_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1363_return_value_of___err__fail__t0) )
)

(assert
  (= var1366_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1364_return__t1) )
)

(declare-fun var1364_return__t0 () (_ BitVec 64))
(assert
  (= var1364_return__t1  (ite ( and var1342_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) var1344_infix_expression__t0 ) var1363_return_value_of___err__fail__t0 var1364_return__t0)  )
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
(declare-fun var1367_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(assert
  (= var1367_interpretation_of_theory___err__checked_over_deref_S723_e___t0 (theory18___err__checked var725_deref_S723_e___t7) )
)

(assert (! var1367_interpretation_of_theory___err__checked_over_deref_S723_e___t0 :named A86))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:208
(declare-fun var1368_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1368_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1364_return__t1) )
)

(declare-fun var1363_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1368_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1363_return_value_of___err__fail__t1) )
)

(declare-fun var1369_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1369_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1364_return__t1) )
)

(assert
  (= var1369_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1363_return_value_of___err__fail__t1) )
)

(assert
  (= var1363_return_value_of___err__fail__t1  (ite ( and var1342_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) var1344_infix_expression__t0 ) var1364_return__t1 var1363_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1342_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) var1344_infix_expression__t0 ))
(assert
  (not ( and var1342_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) var1344_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
; call of ::hex::str2bin
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1370_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1370_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var1371_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1371_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var750_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1342_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) ) (or (not var1370_interpretation_of_theory_safe_over_v_string__t0 ) (not var1371_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1370_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1371_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
; callsite effects
(declare-fun var1372_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1374_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1374_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1372_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1373_return__t1 () (_ BitVec 64))
(assert
  (= var1374_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1373_return__t1) )
)

(declare-fun var1375_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1375_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1372_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1375_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1373_return__t1) )
)

(declare-fun var1373_return__t0 () (_ BitVec 64))
(assert
  (= var1373_return__t1  (ite ( and var1342_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) ) var1372_return_value_of___buffer__strlen__t0 var1373_return__t0)  )
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
(declare-fun var1376_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1376_interpretation_of_theory_len_over_v_string__t0 (theory0_len var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1377_infix_expression__t0 () Bool)
(assert
  (=  var1377_infix_expression__t0 (bvult var1373_return__t1 var1376_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1377_infix_expression__t0 :named A87))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
(declare-fun var1378_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1378_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1373_return__t1) )
)

(declare-fun var1372_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1378_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1372_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1379_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1379_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1373_return__t1) )
)

(assert
  (= var1379_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1372_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1372_return_value_of___buffer__strlen__t1  (ite ( and var1342_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) ) var1373_return__t1 var1372_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:104
; literal expr
(declare-fun var1380_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1380_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1380_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var1380_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
(declare-fun var1381_deref_var741_tc__handshake_hash__t0 () (_ BitVec 64))
(declare-fun var1382_len_deref_var741_tc__handshake_hash___t0 () (_ BitVec 64))
(assert
  (= var1382_len_deref_var741_tc__handshake_hash___t0 (theory0_len var1381_deref_var741_tc__handshake_hash__t0) )
)

(assert
  (= var1382_len_deref_var741_tc__handshake_hash___t0 (_ bv32 64))

)

(declare-fun var1383_true__t0 () Bool)
(assert
  (= var1383_true__t0 (theory1_safe var1381_deref_var741_tc__handshake_hash__t0) )
)

(assert
  var1383_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
; call of static
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
(declare-fun var1384_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1384_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1384_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var1384_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
(declare-fun var1385_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1385_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1386_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1386_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var1387_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1387_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var750_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1342_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) ) (or (not var1386_interpretation_of_theory_safe_over_v_string__t0 ) (not var1387_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1386_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1387_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
; callsite effects
(declare-fun var1388_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1390_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1390_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1388_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1389_return__t1 () (_ BitVec 64))
(assert
  (= var1390_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1389_return__t1) )
)

(declare-fun var1391_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1391_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1388_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1391_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1389_return__t1) )
)

(declare-fun var1389_return__t0 () (_ BitVec 64))
(assert
  (= var1389_return__t1  (ite ( and var1342_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) ) var1388_return_value_of___buffer__strlen__t0 var1389_return__t0)  )
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
(declare-fun var1392_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1392_interpretation_of_theory_len_over_v_string__t0 (theory0_len var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1393_infix_expression__t0 () Bool)
(assert
  (=  var1393_infix_expression__t0 (bvult var1389_return__t1 var1392_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1393_infix_expression__t0 :named A88))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
(declare-fun var1394_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1394_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1389_return__t1) )
)

(declare-fun var1388_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1394_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1388_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1395_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1395_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1389_return__t1) )
)

(assert
  (= var1395_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1388_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1388_return_value_of___buffer__strlen__t1  (ite ( and var1342_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) ) var1389_return__t1 var1388_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
; literal expr
(declare-fun var1396_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1396_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1397_interpretation_of_theory_safe_over_deref_var741_tc__handshake_hash__t0 () Bool)
(assert
  (= var1397_interpretation_of_theory_safe_over_deref_var741_tc__handshake_hash__t0 (theory1_safe var1381_deref_var741_tc__handshake_hash__t0) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1398_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1398_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var750_v_string__t0) )
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
(declare-fun var1399_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1399_interpretation_of_theory_len_over_v_string__t0 (theory0_len var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
(declare-fun var1400_infix_expression__t0 () Bool)
(assert
  (=  var1400_infix_expression__t0 (bvuge var1399_interpretation_of_theory_len_over_v_string__t0 var1388_return_value_of___buffer__strlen__t1))
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
(declare-fun var1401_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1401_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
(declare-fun var1402_infix_expression__t0 () Bool)
(assert
  (=  var1402_infix_expression__t0 (bvuge var1401_literal_32__t0 var1396_literal_32__t0))
)

(push 1)

(assert
  (and ( and var1342_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) ) (or (not var1397_interpretation_of_theory_safe_over_deref_var741_tc__handshake_hash__t0 ) (not var1398_interpretation_of_theory_safe_over_v_string__t0 ) (not var1400_infix_expression__t0 ) (not var1402_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1397_interpretation_of_theory_safe_over_deref_var741_tc__handshake_hash__t0 () Bool)
(declare-fun var1398_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1399_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1401_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
; callsite effects
(declare-fun var1403_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1405_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1405_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1403_return_value_of___hex__str2bin__t0) )
)

(declare-fun var1404_return__t1 () (_ BitVec 64))
(assert
  (= var1405_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1404_return__t1) )
)

(declare-fun var1406_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1406_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1403_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var1406_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1404_return__t1) )
)

(declare-fun var1404_return__t0 () (_ BitVec 64))
(assert
  (= var1404_return__t1  (ite ( and var1342_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) ) var1403_return_value_of___hex__str2bin__t0 var1404_return__t0)  )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
(declare-fun var1407_infix_expression__t0 () Bool)
(assert
  (=  var1407_infix_expression__t0 (bvule var1404_return__t1 var1388_return_value_of___buffer__strlen__t1))
)

(assert (! var1407_infix_expression__t0 :named A89))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
(declare-fun var1408_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1408_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1404_return__t1) )
)

(declare-fun var1403_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var1408_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1403_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1409_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1409_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1404_return__t1) )
)

(assert
  (= var1409_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1403_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1403_return_value_of___hex__str2bin__t1  (ite ( and var1342_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) ) var1404_return__t1 var1403_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var1411_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1411_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1403_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1410_return__t1 () (_ BitVec 64))
(assert
  (= var1411_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1410_return__t1) )
)

(declare-fun var1412_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1412_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1403_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1412_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1410_return__t1) )
)

(declare-fun var1410_return__t0 () (_ BitVec 64))
(assert
  (= var1410_return__t1  (ite ( and var1342_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) ) var1403_return_value_of___hex__str2bin__t1 var1410_return__t0)  )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
(declare-fun var1413_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1413_literal_32__t0 (_ bv32 64))

)

(declare-fun var1414_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1414_implicit_coercion_of_literal_32__t0 var1413_literal_32__t0) :named A90)); : /home/aep/proj/zz/modules/hex/src/lib.zz:16
(declare-fun var1415_infix_expression__t0 () Bool)
(assert
  (=  var1415_infix_expression__t0 (bvule var1410_return__t1 var1414_implicit_coercion_of_literal_32__t0))
)

(assert (! var1415_infix_expression__t0 :named A91))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:211
(declare-fun var1416_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1416_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1410_return__t1) )
)

(declare-fun var1403_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var1416_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1403_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1417_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1417_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1410_return__t1) )
)

(assert
  (= var1417_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1403_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1403_return_value_of___hex__str2bin__t2  (ite ( and var1342_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) ) var1410_return__t1 var1403_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; end branch
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:212
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:212
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:212
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:212
(declare-fun var1418_literal_string__handshake_hash___t0 () (_ BitVec 64))
(declare-fun var1419_true__t0 () Bool)
(assert
  (= var1419_true__t0 (theory1_safe var1418_literal_string__handshake_hash___t0) )
)

(assert
  var1419_true__t0
)

(declare-fun var1420_true__t0 () Bool)
(assert
  (= var1420_true__t0 (theory2_nullterm var1418_literal_string__handshake_hash___t0) )
)

(assert
  var1420_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:212
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:212
(declare-fun var1421_literal_string__handshake_hash___t0 () (_ BitVec 64))
(declare-fun var1422_true__t0 () Bool)
(assert
  (= var1422_true__t0 (theory1_safe var1421_literal_string__handshake_hash___t0) )
)

(assert
  var1422_true__t0
)

(declare-fun var1423_true__t0 () Bool)
(assert
  (= var1423_true__t0 (theory2_nullterm var1421_literal_string__handshake_hash___t0) )
)

(assert
  var1423_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1424_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1424_literal_0__t0 (_ bv0 64))

)

(declare-fun var1425_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1425_implicit_coercion_of_literal_0__t0 var1424_literal_0__t0) :named A92)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1426_infix_expression__t0 () Bool)
(assert
  (=  var1426_infix_expression__t0 (= var733_k__t0 var1425_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1427_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var1427_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var733_k__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1428_infix_expression__t0 () Bool)
(assert
  (=  var1428_infix_expression__t0 (or var1426_infix_expression__t0 var1427_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1429_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1429_literal_0__t0 (_ bv0 64))

)

(declare-fun var1430_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1430_implicit_coercion_of_literal_0__t0 var1429_literal_0__t0) :named A93)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1431_infix_expression__t0 () Bool)
(assert
  (=  var1431_infix_expression__t0 (= var1421_literal_string__handshake_hash___t0 var1430_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1432_interpretation_of_theory_nullterm_over_literal_string__handshake_hash___t0 () Bool)
(assert
  (= var1432_interpretation_of_theory_nullterm_over_literal_string__handshake_hash___t0 (theory2_nullterm var1421_literal_string__handshake_hash___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1433_infix_expression__t0 () Bool)
(assert
  (=  var1433_infix_expression__t0 (or var1431_infix_expression__t0 var1432_interpretation_of_theory_nullterm_over_literal_string__handshake_hash___t0))
)

(push 1)

(assert
  (and true (or (not var1428_infix_expression__t0 ) (not var1433_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1424_literal_0__t0 () (_ BitVec 64))
(declare-fun var1427_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1429_literal_0__t0 () (_ BitVec 64))
(declare-fun var1432_interpretation_of_theory_nullterm_over_literal_string__handshake_hash___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:212
; callsite effects
; end of callsite effects
(declare-fun var1434_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1434_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1434_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:212
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:213
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:213
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:213
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:213
; : /home/aep/proj/zz/modules/json/src/lib.zz:13
(declare-fun var1435_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var1435_implicit_coercion_of___json__ValueType__String__t0 var171___json__ValueType__String__t0) :named A94)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:213
(declare-fun var1436_infix_expression__t0 () Bool)
(assert
  (=  var1436_infix_expression__t0 (not (= var772_v_t__t0 var1435_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var1436_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1436_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:213
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:214
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:214
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:214
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:214
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:214
(declare-fun var1437_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1438_true__t0 () Bool)
(assert
  (= var1438_true__t0 (theory1_safe var1437_literal_string__expected_string___t0) )
)

(assert
  var1438_true__t0
)

(declare-fun var1439_true__t0 () Bool)
(assert
  (= var1439_true__t0 (theory2_nullterm var1437_literal_string__expected_string___t0) )
)

(assert
  var1439_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:214
(declare-fun var1440_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1440_cast_of_e__t0 var723_e__t0) :named A95)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:159
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:214
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var1441_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1442_true__t0 () Bool)
(assert
  (= var1442_true__t0 (theory1_safe var1441_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1442_true__t0
)

(declare-fun var1443_true__t0 () Bool)
(assert
  (= var1443_true__t0 (theory2_nullterm var1441_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1443_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var1444_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1445_true__t0 () Bool)
(assert
  (= var1445_true__t0 (theory1_safe var1444_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1445_true__t0
)

(declare-fun var1446_true__t0 () Bool)
(assert
  (= var1446_true__t0 (theory2_nullterm var1444_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1446_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1447_literal_214__t0 () (_ BitVec 64))
(assert
  (= var1447_literal_214__t0 (_ bv214 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:214
(declare-fun var1448_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1449_true__t0 () Bool)
(assert
  (= var1449_true__t0 (theory1_safe var1448_literal_string__expected_string___t0) )
)

(assert
  var1449_true__t0
)

(declare-fun var1450_true__t0 () Bool)
(assert
  (= var1450_true__t0 (theory2_nullterm var1448_literal_string__expected_string___t0) )
)

(assert
  var1450_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1451_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1451_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var1448_literal_string__expected_string___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1452_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1452_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1440_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var1453_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1453_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var1448_literal_string__expected_string___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var1454_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1454_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var186___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1434_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) (not var1342_return_value_of___buffer__cstr_eq__t0) var1436_infix_expression__t0 ) (or (not var1451_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var1452_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1453_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var1454_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1451_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1452_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1453_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1454_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_deref_S723_e___t8 () (_ BitVec 64))
(assert
  (= var725_deref_S723_e___t8  (ite ( and var1434_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) (not var1342_return_value_of___buffer__cstr_eq__t0) var1436_infix_expression__t0 ) var725_deref_S723_e___t8 var725_deref_S723_e___t7)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:214
; callsite effects
(declare-fun var1455_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1457_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1457_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1455_return_value_of___err__fail__t0) )
)

(declare-fun var1456_return__t1 () (_ BitVec 64))
(assert
  (= var1457_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1456_return__t1) )
)

(declare-fun var1458_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1458_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1455_return_value_of___err__fail__t0) )
)

(assert
  (= var1458_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1456_return__t1) )
)

(declare-fun var1456_return__t0 () (_ BitVec 64))
(assert
  (= var1456_return__t1  (ite ( and var1434_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) (not var1342_return_value_of___buffer__cstr_eq__t0) var1436_infix_expression__t0 ) var1455_return_value_of___err__fail__t0 var1456_return__t0)  )
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
(declare-fun var1459_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(assert
  (= var1459_interpretation_of_theory___err__checked_over_deref_S723_e___t0 (theory18___err__checked var725_deref_S723_e___t8) )
)

(assert (! var1459_interpretation_of_theory___err__checked_over_deref_S723_e___t0 :named A96))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:214
(declare-fun var1460_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1460_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1456_return__t1) )
)

(declare-fun var1455_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1460_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1455_return_value_of___err__fail__t1) )
)

(declare-fun var1461_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1461_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1456_return__t1) )
)

(assert
  (= var1461_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1455_return_value_of___err__fail__t1) )
)

(assert
  (= var1455_return_value_of___err__fail__t1  (ite ( and var1434_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) (not var1342_return_value_of___buffer__cstr_eq__t0) var1436_infix_expression__t0 ) var1456_return__t1 var1455_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1434_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) (not var1342_return_value_of___buffer__cstr_eq__t0) var1436_infix_expression__t0 ))
(assert
  (not ( and var1434_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) (not var1342_return_value_of___buffer__cstr_eq__t0) var1436_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
; call of ::hex::str2bin
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1462_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1462_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var1463_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1463_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var750_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1434_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) (not var1342_return_value_of___buffer__cstr_eq__t0) ) (or (not var1462_interpretation_of_theory_safe_over_v_string__t0 ) (not var1463_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1462_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1463_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
; callsite effects
(declare-fun var1464_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1466_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1466_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1464_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1465_return__t1 () (_ BitVec 64))
(assert
  (= var1466_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1465_return__t1) )
)

(declare-fun var1467_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1467_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1464_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1467_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1465_return__t1) )
)

(declare-fun var1465_return__t0 () (_ BitVec 64))
(assert
  (= var1465_return__t1  (ite ( and var1434_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) (not var1342_return_value_of___buffer__cstr_eq__t0) ) var1464_return_value_of___buffer__strlen__t0 var1465_return__t0)  )
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
(declare-fun var1468_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1468_interpretation_of_theory_len_over_v_string__t0 (theory0_len var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1469_infix_expression__t0 () Bool)
(assert
  (=  var1469_infix_expression__t0 (bvult var1465_return__t1 var1468_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1469_infix_expression__t0 :named A97))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
(declare-fun var1470_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1470_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1465_return__t1) )
)

(declare-fun var1464_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1470_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1464_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1471_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1471_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1465_return__t1) )
)

(assert
  (= var1471_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1464_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1464_return_value_of___buffer__strlen__t1  (ite ( and var1434_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) (not var1342_return_value_of___buffer__cstr_eq__t0) ) var1465_return__t1 var1464_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
; call of static
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
(declare-fun var1472_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1472_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1472_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var1472_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
(declare-fun var1473_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1473_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1474_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1474_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var1475_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1475_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var750_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1434_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) (not var1342_return_value_of___buffer__cstr_eq__t0) ) (or (not var1474_interpretation_of_theory_safe_over_v_string__t0 ) (not var1475_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1474_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1475_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
; callsite effects
(declare-fun var1476_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1478_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1478_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1476_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1477_return__t1 () (_ BitVec 64))
(assert
  (= var1478_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1477_return__t1) )
)

(declare-fun var1479_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1479_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1476_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1479_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1477_return__t1) )
)

(declare-fun var1477_return__t0 () (_ BitVec 64))
(assert
  (= var1477_return__t1  (ite ( and var1434_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) (not var1342_return_value_of___buffer__cstr_eq__t0) ) var1476_return_value_of___buffer__strlen__t0 var1477_return__t0)  )
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
(declare-fun var1480_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1480_interpretation_of_theory_len_over_v_string__t0 (theory0_len var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1481_infix_expression__t0 () Bool)
(assert
  (=  var1481_infix_expression__t0 (bvult var1477_return__t1 var1480_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1481_infix_expression__t0 :named A98))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
(declare-fun var1482_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1482_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1477_return__t1) )
)

(declare-fun var1476_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1482_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1476_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1483_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1483_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1477_return__t1) )
)

(assert
  (= var1483_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1476_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1476_return_value_of___buffer__strlen__t1  (ite ( and var1434_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) (not var1342_return_value_of___buffer__cstr_eq__t0) ) var1477_return__t1 var1476_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
; literal expr
(declare-fun var1484_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1484_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1485_interpretation_of_theory_safe_over_deref_var741_tc__handshake_hash__t0 () Bool)
(assert
  (= var1485_interpretation_of_theory_safe_over_deref_var741_tc__handshake_hash__t0 (theory1_safe var1381_deref_var741_tc__handshake_hash__t0) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1486_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1486_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var750_v_string__t0) )
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
(declare-fun var1487_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1487_interpretation_of_theory_len_over_v_string__t0 (theory0_len var750_v_string__t0) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
; : /home/aep/proj/zz/modules/hex/src/lib.zz:13
(declare-fun var1488_infix_expression__t0 () Bool)
(assert
  (=  var1488_infix_expression__t0 (bvuge var1487_interpretation_of_theory_len_over_v_string__t0 var1476_return_value_of___buffer__strlen__t1))
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
(declare-fun var1489_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1489_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
; : /home/aep/proj/zz/modules/hex/src/lib.zz:14
(declare-fun var1490_infix_expression__t0 () Bool)
(assert
  (=  var1490_infix_expression__t0 (bvuge var1489_literal_32__t0 var1484_literal_32__t0))
)

(push 1)

(assert
  (and ( and var1434_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) (not var1342_return_value_of___buffer__cstr_eq__t0) ) (or (not var1485_interpretation_of_theory_safe_over_deref_var741_tc__handshake_hash__t0 ) (not var1486_interpretation_of_theory_safe_over_v_string__t0 ) (not var1488_infix_expression__t0 ) (not var1490_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1485_interpretation_of_theory_safe_over_deref_var741_tc__handshake_hash__t0 () Bool)
(declare-fun var1486_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1487_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1489_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
; callsite effects
(declare-fun var1491_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1493_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1493_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1491_return_value_of___hex__str2bin__t0) )
)

(declare-fun var1492_return__t1 () (_ BitVec 64))
(assert
  (= var1493_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1492_return__t1) )
)

(declare-fun var1494_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1494_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1491_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var1494_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1492_return__t1) )
)

(declare-fun var1492_return__t0 () (_ BitVec 64))
(assert
  (= var1492_return__t1  (ite ( and var1434_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) (not var1342_return_value_of___buffer__cstr_eq__t0) ) var1491_return_value_of___hex__str2bin__t0 var1492_return__t0)  )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
; : /home/aep/proj/zz/modules/hex/src/lib.zz:15
(declare-fun var1495_infix_expression__t0 () Bool)
(assert
  (=  var1495_infix_expression__t0 (bvule var1492_return__t1 var1476_return_value_of___buffer__strlen__t1))
)

(assert (! var1495_infix_expression__t0 :named A99))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
(declare-fun var1496_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1496_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1492_return__t1) )
)

(declare-fun var1491_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var1496_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1491_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1497_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1497_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1492_return__t1) )
)

(assert
  (= var1497_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1491_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1491_return_value_of___hex__str2bin__t1  (ite ( and var1434_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) (not var1342_return_value_of___buffer__cstr_eq__t0) ) var1492_return__t1 var1491_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var1499_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1499_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1491_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1498_return__t1 () (_ BitVec 64))
(assert
  (= var1499_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1498_return__t1) )
)

(declare-fun var1500_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1500_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1491_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1500_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1498_return__t1) )
)

(declare-fun var1498_return__t0 () (_ BitVec 64))
(assert
  (= var1498_return__t1  (ite ( and var1434_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) (not var1342_return_value_of___buffer__cstr_eq__t0) ) var1491_return_value_of___hex__str2bin__t1 var1498_return__t0)  )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
; : /home/aep/proj/zz/modules/hex/src/lib.zz:16
(declare-fun var1501_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1501_literal_32__t0 (_ bv32 64))

)

(declare-fun var1502_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1502_implicit_coercion_of_literal_32__t0 var1501_literal_32__t0) :named A100)); : /home/aep/proj/zz/modules/hex/src/lib.zz:16
(declare-fun var1503_infix_expression__t0 () Bool)
(assert
  (=  var1503_infix_expression__t0 (bvule var1498_return__t1 var1502_implicit_coercion_of_literal_32__t0))
)

(assert (! var1503_infix_expression__t0 :named A101))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:217
(declare-fun var1504_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1504_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1498_return__t1) )
)

(declare-fun var1491_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var1504_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1491_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1505_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1505_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1498_return__t1) )
)

(assert
  (= var1505_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1491_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1491_return_value_of___hex__str2bin__t2  (ite ( and var1434_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) (not var1342_return_value_of___buffer__cstr_eq__t0) ) var1498_return__t1 var1491_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; end branch
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:218
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:218
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:218
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:218
(declare-fun var1506_literal_string__messages___t0 () (_ BitVec 64))
(declare-fun var1507_true__t0 () Bool)
(assert
  (= var1507_true__t0 (theory1_safe var1506_literal_string__messages___t0) )
)

(assert
  var1507_true__t0
)

(declare-fun var1508_true__t0 () Bool)
(assert
  (= var1508_true__t0 (theory2_nullterm var1506_literal_string__messages___t0) )
)

(assert
  var1508_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:218
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:218
(declare-fun var1509_literal_string__messages___t0 () (_ BitVec 64))
(declare-fun var1510_true__t0 () Bool)
(assert
  (= var1510_true__t0 (theory1_safe var1509_literal_string__messages___t0) )
)

(assert
  var1510_true__t0
)

(declare-fun var1511_true__t0 () Bool)
(assert
  (= var1511_true__t0 (theory2_nullterm var1509_literal_string__messages___t0) )
)

(assert
  var1511_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1512_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1512_literal_0__t0 (_ bv0 64))

)

(declare-fun var1513_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1513_implicit_coercion_of_literal_0__t0 var1512_literal_0__t0) :named A102)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1514_infix_expression__t0 () Bool)
(assert
  (=  var1514_infix_expression__t0 (= var733_k__t0 var1513_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1515_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var1515_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var733_k__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1516_infix_expression__t0 () Bool)
(assert
  (=  var1516_infix_expression__t0 (or var1514_infix_expression__t0 var1515_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1517_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1517_literal_0__t0 (_ bv0 64))

)

(declare-fun var1518_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1518_implicit_coercion_of_literal_0__t0 var1517_literal_0__t0) :named A103)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1519_infix_expression__t0 () Bool)
(assert
  (=  var1519_infix_expression__t0 (= var1509_literal_string__messages___t0 var1518_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1520_interpretation_of_theory_nullterm_over_literal_string__messages___t0 () Bool)
(assert
  (= var1520_interpretation_of_theory_nullterm_over_literal_string__messages___t0 (theory2_nullterm var1509_literal_string__messages___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1521_infix_expression__t0 () Bool)
(assert
  (=  var1521_infix_expression__t0 (or var1519_infix_expression__t0 var1520_interpretation_of_theory_nullterm_over_literal_string__messages___t0))
)

(push 1)

(assert
  (and true (or (not var1516_infix_expression__t0 ) (not var1521_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1512_literal_0__t0 () (_ BitVec 64))
(declare-fun var1515_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1517_literal_0__t0 () (_ BitVec 64))
(declare-fun var1520_interpretation_of_theory_nullterm_over_literal_string__messages___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:218
; callsite effects
; end of callsite effects
(declare-fun var1522_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1522_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1522_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:218
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:219
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:219
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:219
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:219
; : /home/aep/proj/zz/modules/json/src/lib.zz:13
(declare-fun var1523_implicit_coercion_of___json__ValueType__Array__t0 () (_ BitVec 64))
(assert (! (= var1523_implicit_coercion_of___json__ValueType__Array__t0 var175___json__ValueType__Array__t0) :named A104)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:219
(declare-fun var1524_infix_expression__t0 () Bool)
(assert
  (=  var1524_infix_expression__t0 (not (= var772_v_t__t0 var1523_implicit_coercion_of___json__ValueType__Array__t0)))
)

(check-sat)

(get-value (

  var1524_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1524_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:219
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:220
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:220
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:220
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:220
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:220
(declare-fun var1525_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1526_true__t0 () Bool)
(assert
  (= var1526_true__t0 (theory1_safe var1525_literal_string__expected_string___t0) )
)

(assert
  var1526_true__t0
)

(declare-fun var1527_true__t0 () Bool)
(assert
  (= var1527_true__t0 (theory2_nullterm var1525_literal_string__expected_string___t0) )
)

(assert
  var1527_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:220
(declare-fun var1528_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1528_cast_of_e__t0 var723_e__t0) :named A105)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:159
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:220
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var1529_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1530_true__t0 () Bool)
(assert
  (= var1530_true__t0 (theory1_safe var1529_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1530_true__t0
)

(declare-fun var1531_true__t0 () Bool)
(assert
  (= var1531_true__t0 (theory2_nullterm var1529_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1531_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var1532_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1533_true__t0 () Bool)
(assert
  (= var1533_true__t0 (theory1_safe var1532_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1533_true__t0
)

(declare-fun var1534_true__t0 () Bool)
(assert
  (= var1534_true__t0 (theory2_nullterm var1532_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1534_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1535_literal_220__t0 () (_ BitVec 64))
(assert
  (= var1535_literal_220__t0 (_ bv220 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:220
(declare-fun var1536_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1537_true__t0 () Bool)
(assert
  (= var1537_true__t0 (theory1_safe var1536_literal_string__expected_string___t0) )
)

(assert
  var1537_true__t0
)

(declare-fun var1538_true__t0 () Bool)
(assert
  (= var1538_true__t0 (theory2_nullterm var1536_literal_string__expected_string___t0) )
)

(assert
  var1538_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1539_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1539_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var1536_literal_string__expected_string___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1540_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1540_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1528_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var1541_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1541_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var1536_literal_string__expected_string___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var1542_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1542_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var186___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1522_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) (not var1342_return_value_of___buffer__cstr_eq__t0) (not var1434_return_value_of___buffer__cstr_eq__t0) var1524_infix_expression__t0 ) (or (not var1539_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var1540_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1541_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var1542_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1539_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1540_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1541_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1542_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_deref_S723_e___t9 () (_ BitVec 64))
(assert
  (= var725_deref_S723_e___t9  (ite ( and var1522_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) (not var1342_return_value_of___buffer__cstr_eq__t0) (not var1434_return_value_of___buffer__cstr_eq__t0) var1524_infix_expression__t0 ) var725_deref_S723_e___t9 var725_deref_S723_e___t8)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:220
; callsite effects
(declare-fun var1543_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1545_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1545_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1543_return_value_of___err__fail__t0) )
)

(declare-fun var1544_return__t1 () (_ BitVec 64))
(assert
  (= var1545_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1544_return__t1) )
)

(declare-fun var1546_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1546_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1543_return_value_of___err__fail__t0) )
)

(assert
  (= var1546_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1544_return__t1) )
)

(declare-fun var1544_return__t0 () (_ BitVec 64))
(assert
  (= var1544_return__t1  (ite ( and var1522_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) (not var1342_return_value_of___buffer__cstr_eq__t0) (not var1434_return_value_of___buffer__cstr_eq__t0) var1524_infix_expression__t0 ) var1543_return_value_of___err__fail__t0 var1544_return__t0)  )
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
(declare-fun var1547_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(assert
  (= var1547_interpretation_of_theory___err__checked_over_deref_S723_e___t0 (theory18___err__checked var725_deref_S723_e___t9) )
)

(assert (! var1547_interpretation_of_theory___err__checked_over_deref_S723_e___t0 :named A106))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:220
(declare-fun var1548_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1548_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1544_return__t1) )
)

(declare-fun var1543_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1548_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1543_return_value_of___err__fail__t1) )
)

(declare-fun var1549_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1549_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1544_return__t1) )
)

(assert
  (= var1549_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1543_return_value_of___err__fail__t1) )
)

(assert
  (= var1543_return_value_of___err__fail__t1  (ite ( and var1522_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) (not var1342_return_value_of___buffer__cstr_eq__t0) (not var1434_return_value_of___buffer__cstr_eq__t0) var1524_infix_expression__t0 ) var1544_return__t1 var1543_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1522_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) (not var1342_return_value_of___buffer__cstr_eq__t0) (not var1434_return_value_of___buffer__cstr_eq__t0) var1524_infix_expression__t0 ))
(assert
  (not ( and var1522_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) (not var1342_return_value_of___buffer__cstr_eq__t0) (not var1434_return_value_of___buffer__cstr_eq__t0) var1524_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:223
; call of ::json::next
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:223
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:223
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:223
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:223
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:223
; : /home/aep/proj/zz/modules/json/src/lib.zz:40
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:223
(declare-fun var1551_literal_struct_1551__t0 () (_ BitVec 64))
(declare-fun var1554_true__t0 () Bool)
(assert
  (= var1554_true__t0 (theory1_safe var1551_literal_struct_1551__t0) )
)

(assert
  var1554_true__t0
)

; : /home/aep/proj/zz/modules/json/src/lib.zz:40
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:223
(declare-fun var1557_true__t0 () Bool)
(assert
  (= var1557_true__t0 (theory1_safe var1551_literal_struct_1551__t0) )
)

(assert
  var1557_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:223
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:223
(declare-fun var1558_cast_of_p__t0 () (_ BitVec 64))
(assert (! (= var1558_cast_of_p__t0 var728_p__t0) :named A107)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:159
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:223
(declare-fun var1559_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1559_cast_of_e__t0 var723_e__t0) :named A108)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:159
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:223
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:223
; : /home/aep/proj/zz/modules/json/src/lib.zz:40
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:223
(declare-fun var1561_literal_struct_1561__t0 () (_ BitVec 64))
(declare-fun var1564_true__t0 () Bool)
(assert
  (= var1564_true__t0 (theory1_safe var1561_literal_struct_1561__t0) )
)

(assert
  var1564_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:223
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/json/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1565_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1565_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1559_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/json/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1566_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(assert
  (= var1566_interpretation_of_theory_safe_over_cast_of_p__t0 (theory1_safe var1558_cast_of_p__t0) )
)

; : /home/aep/proj/zz/modules/json/src/lib.zz:84
; call of ::err::checked
; : /home/aep/proj/zz/modules/json/src/lib.zz:84
; : /home/aep/proj/zz/modules/json/src/lib.zz:84
; : /home/aep/proj/zz/modules/json/src/lib.zz:84
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/json/src/lib.zz:84
; : /home/aep/proj/zz/modules/json/src/lib.zz:84
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/json/src/lib.zz:84
(declare-fun var1567_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(assert
  (= var1567_interpretation_of_theory___err__checked_over_deref_S723_e___t0 (theory18___err__checked var725_deref_S723_e___t9) )
)

; : /home/aep/proj/zz/modules/json/src/lib.zz:85
; call of safe
; : /home/aep/proj/zz/modules/json/src/lib.zz:85
; : /home/aep/proj/zz/modules/json/src/lib.zz:85
; : /home/aep/proj/zz/modules/json/src/lib.zz:85
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/json/src/lib.zz:85
; : /home/aep/proj/zz/modules/json/src/lib.zz:85
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/json/src/lib.zz:85
(declare-fun var1568_interpretation_of_theory_safe_over_closure_struct_1562__t0 () Bool)
(assert
  (= var1568_interpretation_of_theory_safe_over_closure_struct_1562__t0 (theory1_safe var1561_literal_struct_1561__t0) )
)

(push 1)

(assert
  (and ( and var1522_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) (not var1342_return_value_of___buffer__cstr_eq__t0) (not var1434_return_value_of___buffer__cstr_eq__t0) ) (or (not var1565_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1566_interpretation_of_theory_safe_over_cast_of_p__t0 ) (not var1567_interpretation_of_theory___err__checked_over_deref_S723_e___t0 ) (not var1568_interpretation_of_theory_safe_over_closure_struct_1562__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1565_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1566_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var1567_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(declare-fun var1568_interpretation_of_theory_safe_over_closure_struct_1562__t0 () Bool)
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_p___t1 () (_ BitVec 64))
(declare-fun var730_deref_S728_p___t0 () (_ BitVec 64))
(assert
  (= var730_deref_S728_p___t1  (ite ( and var1522_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) (not var1342_return_value_of___buffer__cstr_eq__t0) (not var1434_return_value_of___buffer__cstr_eq__t0) ) var730_deref_S728_p___t1 var730_deref_S728_p___t0)  )
)

; 725 to temporal +1 because of function borrow
(declare-fun var725_deref_S723_e___t10 () (_ BitVec 64))
(assert
  (= var725_deref_S723_e___t10  (ite ( and var1522_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) (not var1342_return_value_of___buffer__cstr_eq__t0) (not var1434_return_value_of___buffer__cstr_eq__t0) ) var725_deref_S723_e___t10 var725_deref_S723_e___t9)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:223
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:224
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:224
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:224
(declare-fun var1570_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1570_cast_of_e__t0 var723_e__t0) :named A109)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:159
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1571_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1572_true__t0 () Bool)
(assert
  (= var1572_true__t0 (theory1_safe var1571_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1572_true__t0
)

(declare-fun var1573_true__t0 () Bool)
(assert
  (= var1573_true__t0 (theory2_nullterm var1571_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1573_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1574_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1575_true__t0 () Bool)
(assert
  (= var1575_true__t0 (theory1_safe var1574_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1575_true__t0
)

(declare-fun var1576_true__t0 () Bool)
(assert
  (= var1576_true__t0 (theory2_nullterm var1574_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1576_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1577_literal_224__t0 () (_ BitVec 64))
(assert
  (= var1577_literal_224__t0 (_ bv224 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1578_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1578_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1570_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1522_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) (not var1342_return_value_of___buffer__cstr_eq__t0) (not var1434_return_value_of___buffer__cstr_eq__t0) ) (or (not var1578_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1578_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_deref_S723_e___t11 () (_ BitVec 64))
(assert
  (= var725_deref_S723_e___t11  (ite ( and var1522_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) (not var1342_return_value_of___buffer__cstr_eq__t0) (not var1434_return_value_of___buffer__cstr_eq__t0) ) var725_deref_S723_e___t11 var725_deref_S723_e___t10)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:224
; callsite effects
(declare-fun var1580_return__t1 () Bool)
(declare-fun var1579_return_value_of___err__check__t0 () Bool)
(declare-fun var1580_return__t0 () Bool)
(assert
  (= var1580_return__t1  (ite ( and var1522_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) (not var1342_return_value_of___buffer__cstr_eq__t0) (not var1434_return_value_of___buffer__cstr_eq__t0) ) var1579_return_value_of___err__check__t0 var1580_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1581_literal_4294967295__t0 () Bool)
(assert
  var1581_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1582_infix_expression__t0 () Bool)
(assert
  (=  var1582_infix_expression__t0 (= var1580_return__t1 var1581_literal_4294967295__t0))
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
(declare-fun var1583_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(assert
  (= var1583_interpretation_of_theory___err__checked_over_deref_S723_e___t0 (theory18___err__checked var725_deref_S723_e___t11) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1584_infix_expression__t0 () Bool)
(assert
  (=  var1584_infix_expression__t0 (or var1582_infix_expression__t0 var1583_interpretation_of_theory___err__checked_over_deref_S723_e___t0))
)

(assert (! var1584_infix_expression__t0 :named A110))(check-sat)

(declare-fun var1579_return_value_of___err__check__t1 () Bool)
(assert
  (= var1579_return_value_of___err__check__t1  (ite ( and var1522_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) (not var1342_return_value_of___buffer__cstr_eq__t0) (not var1434_return_value_of___buffer__cstr_eq__t0) ) var1580_return__t1 var1579_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1579_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1579_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:224
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:224
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1522_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) (not var1342_return_value_of___buffer__cstr_eq__t0) (not var1434_return_value_of___buffer__cstr_eq__t0) var1579_return_value_of___err__check__t1 ))
(assert
  (not ( and var1522_return_value_of___buffer__cstr_eq__t0 (not var771_return_value_of___buffer__cstr_eq__t0) (not var874_return_value_of___buffer__cstr_eq__t0) (not var966_return_value_of___buffer__cstr_eq__t0) (not var1058_return_value_of___buffer__cstr_eq__t0) (not var1158_return_value_of___buffer__cstr_eq__t0) (not var1250_return_value_of___buffer__cstr_eq__t0) (not var1342_return_value_of___buffer__cstr_eq__t0) (not var1434_return_value_of___buffer__cstr_eq__t0) var1579_return_value_of___err__check__t1 ))
)

; end branch
;end of function ::carrier::tests::noise::deser_tc


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
(declare-fun var755_literal_string__init_prologue___t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(declare-fun var757_true__t0 () Bool)
(declare-fun var758_literal_string__init_prologue___t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(declare-fun var760_true__t0 () Bool)
(declare-fun var761_literal_0__t0 () (_ BitVec 64))
(declare-fun var764_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var766_literal_0__t0 () (_ BitVec 64))
(declare-fun var769_interpretation_of_theory_nullterm_over_literal_string__init_prologue___t0 () Bool)
(declare-fun var771_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var772_v_t__t0 () (_ BitVec 64))
(declare-fun var775_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(declare-fun var777_true__t0 () Bool)
(declare-fun var779_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_true__t0 () Bool)
(declare-fun var782_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(declare-fun var784_true__t0 () Bool)
(declare-fun var785_literal_170__t0 () (_ BitVec 64))
(declare-fun var786_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(declare-fun var788_true__t0 () Bool)
(declare-fun var789_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var790_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var791_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var792_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var793_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var795_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var794_return__t1 () (_ BitVec 64))
(declare-fun var796_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var797_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(declare-fun var798_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var793_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var799_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var801_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var802_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var803_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var805_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var804_return__t1 () (_ BitVec 64))
(declare-fun var806_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var807_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var809_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var803_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var810_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var812_safe_tc___t0 () Bool)
(declare-fun var814_deref_var741_tc__init_prologue_mem__t0 () (_ BitVec 64))
(declare-fun var815_len_deref_var741_tc__init_prologue_mem___t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(declare-fun var818_literal_500__t0 () (_ BitVec 64))
(declare-fun var819_literal_500__t0 () (_ BitVec 64))
(declare-fun var820_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var821_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var822_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var824_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var823_return__t1 () (_ BitVec 64))
(declare-fun var825_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var826_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var828_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var822_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var829_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var831_literal_500__t0 () (_ BitVec 64))
(declare-fun var832_interpretation_of_theory_safe_over_cast_of_deref_var741_tc__init_prologue_mem__t0 () Bool)
(declare-fun var833_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var834_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var836_literal_500__t0 () (_ BitVec 64))
(declare-fun var838_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var840_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var839_return__t1 () (_ BitVec 64))
(declare-fun var841_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var843_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var838_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var844_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var846_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var845_return__t1 () (_ BitVec 64))
(declare-fun var847_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var848_literal_500__t0 () (_ BitVec 64))
(declare-fun var851_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var838_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var852_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var853_safe_return_value_of___hex__str2bin_____safe_l___t0 () Bool)
(declare-fun var800_l__t1 () (_ BitVec 64))
(declare-fun var854_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 () Bool)
(declare-fun var856_safe_l_____safe_deref_var741_tc__init_prologue_at___t0 () Bool)
(declare-fun var855_deref_var741_tc__init_prologue_at__t1 () (_ BitVec 64))
(declare-fun var857_nullterm_l_____nullterm_deref_var741_tc__init_prologue_at___t0 () Bool)
(declare-fun var858_literal_string__init_ephemeral___t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(declare-fun var860_true__t0 () Bool)
(declare-fun var861_literal_string__init_ephemeral___t0 () (_ BitVec 64))
(declare-fun var862_true__t0 () Bool)
(declare-fun var863_true__t0 () Bool)
(declare-fun var864_literal_0__t0 () (_ BitVec 64))
(declare-fun var867_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var869_literal_0__t0 () (_ BitVec 64))
(declare-fun var872_interpretation_of_theory_nullterm_over_literal_string__init_ephemeral___t0 () Bool)
(declare-fun var874_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var877_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_true__t0 () Bool)
(declare-fun var881_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(declare-fun var883_true__t0 () Bool)
(declare-fun var884_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(declare-fun var886_true__t0 () Bool)
(declare-fun var887_literal_177__t0 () (_ BitVec 64))
(declare-fun var888_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(declare-fun var890_true__t0 () Bool)
(declare-fun var891_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var892_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var893_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var894_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var895_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var897_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var896_return__t1 () (_ BitVec 64))
(declare-fun var898_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var899_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(declare-fun var900_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var895_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var901_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var902_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var903_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var904_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var906_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var905_return__t1 () (_ BitVec 64))
(declare-fun var907_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var908_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var910_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var904_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var911_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var912_literal_32__t0 () (_ BitVec 64))
(declare-fun var913_deref_var741_tc__init_ephermal__t0 () (_ BitVec 64))
(declare-fun var914_len_deref_var741_tc__init_ephermal___t0 () (_ BitVec 64))
(declare-fun var915_true__t0 () Bool)
(declare-fun var916_literal_32__t0 () (_ BitVec 64))
(declare-fun var917_literal_32__t0 () (_ BitVec 64))
(declare-fun var918_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var919_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var920_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var922_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var921_return__t1 () (_ BitVec 64))
(declare-fun var923_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var924_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var926_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var920_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var927_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var928_literal_32__t0 () (_ BitVec 64))
(declare-fun var929_interpretation_of_theory_safe_over_deref_var741_tc__init_ephermal__t0 () Bool)
(declare-fun var930_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var931_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var933_literal_32__t0 () (_ BitVec 64))
(declare-fun var935_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var937_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var936_return__t1 () (_ BitVec 64))
(declare-fun var938_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var940_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var935_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var941_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var943_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var942_return__t1 () (_ BitVec 64))
(declare-fun var944_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var945_literal_32__t0 () (_ BitVec 64))
(declare-fun var948_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var935_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var949_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var950_literal_string__init_remote_static___t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(declare-fun var952_true__t0 () Bool)
(declare-fun var953_literal_string__init_remote_static___t0 () (_ BitVec 64))
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_true__t0 () Bool)
(declare-fun var956_literal_0__t0 () (_ BitVec 64))
(declare-fun var959_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var961_literal_0__t0 () (_ BitVec 64))
(declare-fun var964_interpretation_of_theory_nullterm_over_literal_string__init_remote_static___t0 () Bool)
(declare-fun var966_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var969_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(declare-fun var971_true__t0 () Bool)
(declare-fun var973_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var974_true__t0 () Bool)
(declare-fun var975_true__t0 () Bool)
(declare-fun var976_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var977_true__t0 () Bool)
(declare-fun var978_true__t0 () Bool)
(declare-fun var979_literal_183__t0 () (_ BitVec 64))
(declare-fun var980_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(declare-fun var982_true__t0 () Bool)
(declare-fun var983_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var984_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var985_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var986_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var987_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var989_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var988_return__t1 () (_ BitVec 64))
(declare-fun var990_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var991_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(declare-fun var992_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var987_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var993_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var994_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var995_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var996_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var998_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var997_return__t1 () (_ BitVec 64))
(declare-fun var999_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1000_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1002_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var996_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1003_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1004_literal_32__t0 () (_ BitVec 64))
(declare-fun var1005_deref_var741_tc__init_remote_static__t0 () (_ BitVec 64))
(declare-fun var1006_len_deref_var741_tc__init_remote_static___t0 () (_ BitVec 64))
(declare-fun var1007_true__t0 () Bool)
(declare-fun var1008_literal_32__t0 () (_ BitVec 64))
(declare-fun var1009_literal_32__t0 () (_ BitVec 64))
(declare-fun var1010_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1011_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1012_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1014_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1013_return__t1 () (_ BitVec 64))
(declare-fun var1015_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1016_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1018_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1012_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1019_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1020_literal_32__t0 () (_ BitVec 64))
(declare-fun var1021_interpretation_of_theory_safe_over_deref_var741_tc__init_remote_static__t0 () Bool)
(declare-fun var1022_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1023_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1025_literal_32__t0 () (_ BitVec 64))
(declare-fun var1027_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1029_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1028_return__t1 () (_ BitVec 64))
(declare-fun var1030_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1032_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1027_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var1033_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1035_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1034_return__t1 () (_ BitVec 64))
(declare-fun var1036_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1037_literal_32__t0 () (_ BitVec 64))
(declare-fun var1040_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1027_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var1041_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1042_literal_string__resp_prologue___t0 () (_ BitVec 64))
(declare-fun var1043_true__t0 () Bool)
(declare-fun var1044_true__t0 () Bool)
(declare-fun var1045_literal_string__resp_prologue___t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(declare-fun var1047_true__t0 () Bool)
(declare-fun var1048_literal_0__t0 () (_ BitVec 64))
(declare-fun var1051_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1053_literal_0__t0 () (_ BitVec 64))
(declare-fun var1056_interpretation_of_theory_nullterm_over_literal_string__resp_prologue___t0 () Bool)
(declare-fun var1058_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1061_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1063_true__t0 () Bool)
(declare-fun var1065_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1066_true__t0 () Bool)
(declare-fun var1067_true__t0 () Bool)
(declare-fun var1068_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1069_true__t0 () Bool)
(declare-fun var1070_true__t0 () Bool)
(declare-fun var1071_literal_189__t0 () (_ BitVec 64))
(declare-fun var1072_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1073_true__t0 () Bool)
(declare-fun var1074_true__t0 () Bool)
(declare-fun var1075_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1076_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1077_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1078_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1079_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1081_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1080_return__t1 () (_ BitVec 64))
(declare-fun var1082_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1083_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(declare-fun var1084_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1079_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1085_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1087_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1088_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1089_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1091_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1090_return__t1 () (_ BitVec 64))
(declare-fun var1092_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1093_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1095_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1089_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1096_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1098_deref_var741_tc__resp_prologue_mem__t0 () (_ BitVec 64))
(declare-fun var1099_len_deref_var741_tc__resp_prologue_mem___t0 () (_ BitVec 64))
(declare-fun var1100_true__t0 () Bool)
(declare-fun var1102_literal_500__t0 () (_ BitVec 64))
(declare-fun var1103_literal_500__t0 () (_ BitVec 64))
(declare-fun var1104_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1105_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1106_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1108_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1107_return__t1 () (_ BitVec 64))
(declare-fun var1109_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1110_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1112_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1106_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1113_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1115_literal_500__t0 () (_ BitVec 64))
(declare-fun var1116_interpretation_of_theory_safe_over_cast_of_deref_var741_tc__resp_prologue_mem__t0 () Bool)
(declare-fun var1117_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1118_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1120_literal_500__t0 () (_ BitVec 64))
(declare-fun var1122_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1124_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1123_return__t1 () (_ BitVec 64))
(declare-fun var1125_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1127_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1122_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var1128_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1130_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1129_return__t1 () (_ BitVec 64))
(declare-fun var1131_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1132_literal_500__t0 () (_ BitVec 64))
(declare-fun var1135_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1122_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var1136_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1137_safe_return_value_of___hex__str2bin_____safe_l___t0 () Bool)
(declare-fun var1086_l__t1 () (_ BitVec 64))
(declare-fun var1138_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 () Bool)
(declare-fun var1140_safe_l_____safe_deref_var741_tc__resp_prologue_at___t0 () Bool)
(declare-fun var1139_deref_var741_tc__resp_prologue_at__t1 () (_ BitVec 64))
(declare-fun var1141_nullterm_l_____nullterm_deref_var741_tc__resp_prologue_at___t0 () Bool)
(declare-fun var1142_literal_string__resp_static___t0 () (_ BitVec 64))
(declare-fun var1143_true__t0 () Bool)
(declare-fun var1144_true__t0 () Bool)
(declare-fun var1145_literal_string__resp_static___t0 () (_ BitVec 64))
(declare-fun var1146_true__t0 () Bool)
(declare-fun var1147_true__t0 () Bool)
(declare-fun var1148_literal_0__t0 () (_ BitVec 64))
(declare-fun var1151_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1153_literal_0__t0 () (_ BitVec 64))
(declare-fun var1156_interpretation_of_theory_nullterm_over_literal_string__resp_static___t0 () Bool)
(declare-fun var1158_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1161_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1162_true__t0 () Bool)
(declare-fun var1163_true__t0 () Bool)
(declare-fun var1165_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1166_true__t0 () Bool)
(declare-fun var1167_true__t0 () Bool)
(declare-fun var1168_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1169_true__t0 () Bool)
(declare-fun var1170_true__t0 () Bool)
(declare-fun var1171_literal_196__t0 () (_ BitVec 64))
(declare-fun var1172_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1173_true__t0 () Bool)
(declare-fun var1174_true__t0 () Bool)
(declare-fun var1175_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1176_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1177_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1178_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1179_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1181_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1180_return__t1 () (_ BitVec 64))
(declare-fun var1182_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1183_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(declare-fun var1184_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1179_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1185_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1186_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1187_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1188_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1190_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1189_return__t1 () (_ BitVec 64))
(declare-fun var1191_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1192_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1194_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1188_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1195_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1196_literal_32__t0 () (_ BitVec 64))
(declare-fun var1197_deref_var741_tc__resp_static__t0 () (_ BitVec 64))
(declare-fun var1198_len_deref_var741_tc__resp_static___t0 () (_ BitVec 64))
(declare-fun var1199_true__t0 () Bool)
(declare-fun var1200_literal_32__t0 () (_ BitVec 64))
(declare-fun var1201_literal_32__t0 () (_ BitVec 64))
(declare-fun var1202_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1203_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1204_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1206_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1205_return__t1 () (_ BitVec 64))
(declare-fun var1207_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1208_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1210_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1204_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1211_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1212_literal_32__t0 () (_ BitVec 64))
(declare-fun var1213_interpretation_of_theory_safe_over_deref_var741_tc__resp_static__t0 () Bool)
(declare-fun var1214_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1215_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1217_literal_32__t0 () (_ BitVec 64))
(declare-fun var1219_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1221_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1220_return__t1 () (_ BitVec 64))
(declare-fun var1222_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1224_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1219_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var1225_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1227_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1226_return__t1 () (_ BitVec 64))
(declare-fun var1228_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1229_literal_32__t0 () (_ BitVec 64))
(declare-fun var1232_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1219_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var1233_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1234_literal_string__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1235_true__t0 () Bool)
(declare-fun var1236_true__t0 () Bool)
(declare-fun var1237_literal_string__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1238_true__t0 () Bool)
(declare-fun var1239_true__t0 () Bool)
(declare-fun var1240_literal_0__t0 () (_ BitVec 64))
(declare-fun var1243_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1245_literal_0__t0 () (_ BitVec 64))
(declare-fun var1248_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0 () Bool)
(declare-fun var1250_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1253_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1254_true__t0 () Bool)
(declare-fun var1255_true__t0 () Bool)
(declare-fun var1257_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1258_true__t0 () Bool)
(declare-fun var1259_true__t0 () Bool)
(declare-fun var1260_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1261_true__t0 () Bool)
(declare-fun var1262_true__t0 () Bool)
(declare-fun var1263_literal_202__t0 () (_ BitVec 64))
(declare-fun var1264_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1265_true__t0 () Bool)
(declare-fun var1266_true__t0 () Bool)
(declare-fun var1267_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1268_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1269_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1270_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1271_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1273_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1272_return__t1 () (_ BitVec 64))
(declare-fun var1274_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1275_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(declare-fun var1276_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1271_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1277_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1278_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1279_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1280_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1282_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1281_return__t1 () (_ BitVec 64))
(declare-fun var1283_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1284_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1286_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1280_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1287_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1288_literal_32__t0 () (_ BitVec 64))
(declare-fun var1289_deref_var741_tc__resp_ephemeral__t0 () (_ BitVec 64))
(declare-fun var1290_len_deref_var741_tc__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1291_true__t0 () Bool)
(declare-fun var1292_literal_32__t0 () (_ BitVec 64))
(declare-fun var1293_literal_32__t0 () (_ BitVec 64))
(declare-fun var1294_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1295_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1296_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1298_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1297_return__t1 () (_ BitVec 64))
(declare-fun var1299_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1300_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1302_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1296_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1303_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1304_literal_32__t0 () (_ BitVec 64))
(declare-fun var1305_interpretation_of_theory_safe_over_deref_var741_tc__resp_ephemeral__t0 () Bool)
(declare-fun var1306_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1307_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1309_literal_32__t0 () (_ BitVec 64))
(declare-fun var1311_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1313_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1312_return__t1 () (_ BitVec 64))
(declare-fun var1314_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1316_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1311_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var1317_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1319_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1318_return__t1 () (_ BitVec 64))
(declare-fun var1320_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1321_literal_32__t0 () (_ BitVec 64))
(declare-fun var1324_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1311_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var1325_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1326_literal_string__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1327_true__t0 () Bool)
(declare-fun var1328_true__t0 () Bool)
(declare-fun var1329_literal_string__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1330_true__t0 () Bool)
(declare-fun var1331_true__t0 () Bool)
(declare-fun var1332_literal_0__t0 () (_ BitVec 64))
(declare-fun var1335_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1337_literal_0__t0 () (_ BitVec 64))
(declare-fun var1340_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0 () Bool)
(declare-fun var1342_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1345_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1346_true__t0 () Bool)
(declare-fun var1347_true__t0 () Bool)
(declare-fun var1349_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1350_true__t0 () Bool)
(declare-fun var1351_true__t0 () Bool)
(declare-fun var1352_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1353_true__t0 () Bool)
(declare-fun var1354_true__t0 () Bool)
(declare-fun var1355_literal_208__t0 () (_ BitVec 64))
(declare-fun var1356_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1357_true__t0 () Bool)
(declare-fun var1358_true__t0 () Bool)
(declare-fun var1359_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1360_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1361_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1362_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1363_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1365_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1364_return__t1 () (_ BitVec 64))
(declare-fun var1366_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1367_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(declare-fun var1368_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1363_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1369_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1370_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1371_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1372_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1374_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1373_return__t1 () (_ BitVec 64))
(declare-fun var1375_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1376_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1378_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1372_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1379_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1380_literal_32__t0 () (_ BitVec 64))
(declare-fun var1381_deref_var741_tc__handshake_hash__t0 () (_ BitVec 64))
(declare-fun var1382_len_deref_var741_tc__handshake_hash___t0 () (_ BitVec 64))
(declare-fun var1383_true__t0 () Bool)
(declare-fun var1384_literal_32__t0 () (_ BitVec 64))
(declare-fun var1385_literal_32__t0 () (_ BitVec 64))
(declare-fun var1386_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1387_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1388_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1390_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1389_return__t1 () (_ BitVec 64))
(declare-fun var1391_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1392_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1394_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1388_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1395_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1396_literal_32__t0 () (_ BitVec 64))
(declare-fun var1397_interpretation_of_theory_safe_over_deref_var741_tc__handshake_hash__t0 () Bool)
(declare-fun var1398_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1399_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1401_literal_32__t0 () (_ BitVec 64))
(declare-fun var1403_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1405_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1404_return__t1 () (_ BitVec 64))
(declare-fun var1406_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1408_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1403_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var1409_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1411_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1410_return__t1 () (_ BitVec 64))
(declare-fun var1412_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1413_literal_32__t0 () (_ BitVec 64))
(declare-fun var1416_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1403_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var1417_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1418_literal_string__handshake_hash___t0 () (_ BitVec 64))
(declare-fun var1419_true__t0 () Bool)
(declare-fun var1420_true__t0 () Bool)
(declare-fun var1421_literal_string__handshake_hash___t0 () (_ BitVec 64))
(declare-fun var1422_true__t0 () Bool)
(declare-fun var1423_true__t0 () Bool)
(declare-fun var1424_literal_0__t0 () (_ BitVec 64))
(declare-fun var1427_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1429_literal_0__t0 () (_ BitVec 64))
(declare-fun var1432_interpretation_of_theory_nullterm_over_literal_string__handshake_hash___t0 () Bool)
(declare-fun var1434_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1437_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1438_true__t0 () Bool)
(declare-fun var1439_true__t0 () Bool)
(declare-fun var1441_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1442_true__t0 () Bool)
(declare-fun var1443_true__t0 () Bool)
(declare-fun var1444_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1445_true__t0 () Bool)
(declare-fun var1446_true__t0 () Bool)
(declare-fun var1447_literal_214__t0 () (_ BitVec 64))
(declare-fun var1448_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1449_true__t0 () Bool)
(declare-fun var1450_true__t0 () Bool)
(declare-fun var1451_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1452_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1453_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1454_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1455_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1457_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1456_return__t1 () (_ BitVec 64))
(declare-fun var1458_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1459_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(declare-fun var1460_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1455_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1461_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1462_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1463_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1464_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1466_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1465_return__t1 () (_ BitVec 64))
(declare-fun var1467_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1468_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1470_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1464_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1471_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1472_literal_32__t0 () (_ BitVec 64))
(declare-fun var1473_literal_32__t0 () (_ BitVec 64))
(declare-fun var1474_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1475_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1476_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1478_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1477_return__t1 () (_ BitVec 64))
(declare-fun var1479_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1480_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1482_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1476_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1483_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1484_literal_32__t0 () (_ BitVec 64))
(declare-fun var1485_interpretation_of_theory_safe_over_deref_var741_tc__handshake_hash__t0 () Bool)
(declare-fun var1486_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1487_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1489_literal_32__t0 () (_ BitVec 64))
(declare-fun var1491_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1493_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1492_return__t1 () (_ BitVec 64))
(declare-fun var1494_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1496_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1491_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var1497_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1499_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1498_return__t1 () (_ BitVec 64))
(declare-fun var1500_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1501_literal_32__t0 () (_ BitVec 64))
(declare-fun var1504_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1491_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var1505_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1506_literal_string__messages___t0 () (_ BitVec 64))
(declare-fun var1507_true__t0 () Bool)
(declare-fun var1508_true__t0 () Bool)
(declare-fun var1509_literal_string__messages___t0 () (_ BitVec 64))
(declare-fun var1510_true__t0 () Bool)
(declare-fun var1511_true__t0 () Bool)
(declare-fun var1512_literal_0__t0 () (_ BitVec 64))
(declare-fun var1515_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1517_literal_0__t0 () (_ BitVec 64))
(declare-fun var1520_interpretation_of_theory_nullterm_over_literal_string__messages___t0 () Bool)
(declare-fun var1522_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1525_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1526_true__t0 () Bool)
(declare-fun var1527_true__t0 () Bool)
(declare-fun var1529_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1530_true__t0 () Bool)
(declare-fun var1531_true__t0 () Bool)
(declare-fun var1532_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1533_true__t0 () Bool)
(declare-fun var1534_true__t0 () Bool)
(declare-fun var1535_literal_220__t0 () (_ BitVec 64))
(declare-fun var1536_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1537_true__t0 () Bool)
(declare-fun var1538_true__t0 () Bool)
(declare-fun var1539_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1540_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1541_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1542_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1543_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1545_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1544_return__t1 () (_ BitVec 64))
(declare-fun var1546_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1547_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(declare-fun var1548_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1543_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1549_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1551_literal_struct_1551__t0 () (_ BitVec 64))
(declare-fun var1554_true__t0 () Bool)
(declare-fun var1557_true__t0 () Bool)
(declare-fun var1561_literal_struct_1561__t0 () (_ BitVec 64))
(declare-fun var1564_true__t0 () Bool)
(declare-fun var1565_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1566_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var1567_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(declare-fun var1568_interpretation_of_theory_safe_over_closure_struct_1562__t0 () Bool)
(declare-fun var1571_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1572_true__t0 () Bool)
(declare-fun var1573_true__t0 () Bool)
(declare-fun var1574_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1575_true__t0 () Bool)
(declare-fun var1576_true__t0 () Bool)
(declare-fun var1577_literal_224__t0 () (_ BitVec 64))
(declare-fun var1578_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1581_literal_4294967295__t0 () Bool)
(declare-fun var1583_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(check-sat)

