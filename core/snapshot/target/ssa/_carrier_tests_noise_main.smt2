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
;function ::carrier::tests::noise::main
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:230
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:231
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:231
; call of ::carrier::tests::noise::t2
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:231
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:231
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:231
; literal expr
(declare-fun var724_literal_0__t0 () (_ BitVec 64))
(assert
  (= var724_literal_0__t0 (_ bv0 64))

)

(declare-fun var725_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var725_implicit_coercion_of_literal_0__t0 var724_literal_0__t0) :named A6)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:231
(declare-fun var726_infix_expression__t0 () Bool)
(declare-fun var723_return_value_of___carrier__tests__noise__t2__t0 () (_ BitVec 64))
(assert
  (=  var726_infix_expression__t0 (not (= var723_return_value_of___carrier__tests__noise__t2__t0 var725_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var726_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var726_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:231
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:232
; literal expr
(declare-fun var727_literal_18__t0 () (_ BitVec 64))
(assert
  (= var727_literal_18__t0 (_ bv18 64))

)

(declare-fun var728_implicit_coercion_of_literal_18__t0 () (_ BitVec 64))
(assert (! (= var728_implicit_coercion_of_literal_18__t0 var727_literal_18__t0) :named A7))(declare-fun var722_return__t1 () (_ BitVec 64))
(declare-fun var722_return__t0 () (_ BitVec 64))
(assert
  (= var722_return__t1  (ite var726_infix_expression__t0 var728_implicit_coercion_of_literal_18__t0 var722_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var726_infix_expression__t0)
(assert
  (not var726_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
(declare-fun var730_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var730_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var731_e_trace__t0 () (_ BitVec 64))
(assert
  (= var730_literal_1000__t0 (theory0_len var731_e_trace__t0) )
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var732_literal_0__t0 () (_ BitVec 64))
(assert
  (= var732_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
(declare-fun var733_literal_array_733__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733_literal_array_733__t0) )
)

(assert
  var734_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
(declare-fun var735_safe_literal_array_733_____safe_e___t0 () Bool)
(assert
  (= var735_safe_literal_array_733_____safe_e___t0 (theory1_safe var733_literal_array_733__t0) )
)

(declare-fun var729_e__t1 () (_ BitVec 64))
(assert
  (= var735_safe_literal_array_733_____safe_e___t0 (theory1_safe var729_e__t1) )
)

(declare-fun var736_nullterm_literal_array_733_____nullterm_e___t0 () Bool)
(assert
  (= var736_nullterm_literal_array_733_____nullterm_e___t0 (theory2_nullterm var733_literal_array_733__t0) )
)

(assert
  (= var736_nullterm_literal_array_733_____nullterm_e___t0 (theory2_nullterm var729_e__t1) )
)

(declare-fun var737_len_e___t0 () (_ BitVec 64))
(assert
  (= var737_len_e___t0 (theory0_len var729_e__t1) )
)

(assert
  (= var737_len_e___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:236
; call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:236
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:236
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:236
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:236
; call of ::err::make
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:236
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:236
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:236
(declare-fun var739_addressof_e___t0 () (_ BitVec 64))
(declare-fun var740_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var740_len_addressof_e____t0 (theory0_len var739_addressof_e___t0) )
)

(assert
  (= var740_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var739_addressof_e___t0 (_ bv729 64))

)

(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var739_addressof_e___t0) )
)

(assert
  var741_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:236
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:236
(declare-fun var742_addressof_e___t0 () (_ BitVec 64))
(declare-fun var743_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var743_len_addressof_e____t0 (theory0_len var742_addressof_e___t0) )
)

(assert
  (= var743_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var742_addressof_e___t0 (_ bv729 64))

)

(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var742_addressof_e___t0) )
)

(assert
  var744_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:236
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:236
(declare-fun var745_addressof_e___t0 () (_ BitVec 64))
(declare-fun var746_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var746_len_addressof_e____t0 (theory0_len var745_addressof_e___t0) )
)

(assert
  (= var746_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var745_addressof_e___t0 (_ bv729 64))

)

(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var745_addressof_e___t0) )
)

(assert
  var747_true__t0
)

(declare-fun var748_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var748_cast_of_addressof_e___t0 var745_addressof_e___t0) :named A8)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var749_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var749_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var750_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var750_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var748_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var750_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var750_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t2 () (_ BitVec 64))
(assert
  (= var729_e__t2  (ite true var729_e__t2 var729_e__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:236
; callsite effects
(declare-fun var751_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var753_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var753_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var751_return_value_of___err__make__t0) )
)

(declare-fun var752_return__t1 () (_ BitVec 64))
(assert
  (= var753_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var752_return__t1) )
)

(declare-fun var754_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var754_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var751_return_value_of___err__make__t0) )
)

(assert
  (= var754_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var752_return__t1) )
)

(declare-fun var752_return__t0 () (_ BitVec 64))
(assert
  (= var752_return__t1  (ite true var751_return_value_of___err__make__t0 var752_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
(declare-fun var755_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var755_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var729_e__t2) )
)

(assert (! var755_interpretation_of_theory___err__checked_over_e__t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:236
(declare-fun var756_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var756_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var752_return__t1) )
)

(declare-fun var751_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var756_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var751_return_value_of___err__make__t1) )
)

(declare-fun var757_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var757_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var752_return__t1) )
)

(assert
  (= var757_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var751_return_value_of___err__make__t1) )
)

(assert
  (= var751_return_value_of___err__make__t1  (ite true var752_return__t1 var751_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:238
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:238
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:238
; literal expr
(declare-fun var759_literal_0__t0 () (_ BitVec 64))
(assert
  (= var759_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:238
(declare-fun var760_literal_array_760__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760_literal_array_760__t0) )
)

(assert
  var761_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:238
(declare-fun var762_safe_literal_array_760_____safe_tc___t0 () Bool)
(assert
  (= var762_safe_literal_array_760_____safe_tc___t0 (theory1_safe var760_literal_array_760__t0) )
)

(declare-fun var758_tc__t1 () (_ BitVec 64))
(assert
  (= var762_safe_literal_array_760_____safe_tc___t0 (theory1_safe var758_tc__t1) )
)

(declare-fun var763_nullterm_literal_array_760_____nullterm_tc___t0 () Bool)
(assert
  (= var763_nullterm_literal_array_760_____nullterm_tc___t0 (theory2_nullterm var760_literal_array_760__t0) )
)

(assert
  (= var763_nullterm_literal_array_760_____nullterm_tc___t0 (theory2_nullterm var758_tc__t1) )
)

(declare-fun var764_len_tc___t0 () (_ BitVec 64))
(assert
  (= var764_len_tc___t0 (theory0_len var758_tc__t1) )
)

(assert
  (= var764_len_tc___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:239
(declare-fun var766_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var766_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var767_parser_capture__t0 () (_ BitVec 64))
(assert
  (= var766_literal_1000__t0 (theory0_len var767_parser_capture__t0) )
)

; literal expr
(declare-fun var768_literal_0__t0 () (_ BitVec 64))
(assert
  (= var768_literal_0__t0 (_ bv0 64))

)

(declare-fun var769_literal_array_769__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769_literal_array_769__t0) )
)

(assert
  var770_true__t0
)

(declare-fun var771_safe_literal_array_769_____safe_parser___t0 () Bool)
(assert
  (= var771_safe_literal_array_769_____safe_parser___t0 (theory1_safe var769_literal_array_769__t0) )
)

(declare-fun var765_parser__t1 () (_ BitVec 64))
(assert
  (= var771_safe_literal_array_769_____safe_parser___t0 (theory1_safe var765_parser__t1) )
)

(declare-fun var772_nullterm_literal_array_769_____nullterm_parser___t0 () Bool)
(assert
  (= var772_nullterm_literal_array_769_____nullterm_parser___t0 (theory2_nullterm var769_literal_array_769__t0) )
)

(assert
  (= var772_nullterm_literal_array_769_____nullterm_parser___t0 (theory2_nullterm var765_parser__t1) )
)

(declare-fun var773_len_parser___t0 () (_ BitVec 64))
(assert
  (= var773_len_parser___t0 (theory0_len var765_parser__t1) )
)

(assert
  (= var773_len_parser___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:239
; call of ::json::parser
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:239
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:239
(declare-fun var774_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var775_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var775_len_addressof_parser____t0 (theory0_len var774_addressof_parser___t0) )
)

(assert
  (= var775_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var774_addressof_parser___t0 (_ bv765 64))

)

(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var774_addressof_parser___t0) )
)

(assert
  var776_true__t0
)

(declare-fun var777_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var778_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var778_len_addressof_parser____t0 (theory0_len var777_addressof_parser___t0) )
)

(assert
  (= var778_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var777_addressof_parser___t0 (_ bv765 64))

)

(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var777_addressof_parser___t0) )
)

(assert
  var779_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:239
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:239
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:239
(declare-fun var780_addressof_e___t0 () (_ BitVec 64))
(declare-fun var781_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var781_len_addressof_e____t0 (theory0_len var780_addressof_e___t0) )
)

(assert
  (= var781_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var780_addressof_e___t0 (_ bv729 64))

)

(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var780_addressof_e___t0) )
)

(assert
  var782_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:239
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:239
(declare-fun var783_addressof_e___t0 () (_ BitVec 64))
(declare-fun var784_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var784_len_addressof_e____t0 (theory0_len var783_addressof_e___t0) )
)

(assert
  (= var784_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var783_addressof_e___t0 (_ bv729 64))

)

(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var783_addressof_e___t0) )
)

(assert
  var785_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:239
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:239
; : /home/aep/proj/zz/modules/json/src/lib.zz:40
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:239
(declare-fun var787_literal_struct_787__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var787_literal_struct_787__t0) )
)

(assert
  var790_true__t0
)

; : /home/aep/proj/zz/modules/json/src/lib.zz:40
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:239
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var787_literal_struct_787__t0) )
)

(assert
  var793_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:239
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:239
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:239
(declare-fun var794_addressof_tc___t0 () (_ BitVec 64))
(declare-fun var795_len_addressof_tc____t0 () (_ BitVec 64))
(assert
  (= var795_len_addressof_tc____t0 (theory0_len var794_addressof_tc___t0) )
)

(assert
  (= var795_len_addressof_tc____t0 (_ bv1 64))

)

(assert
  (= var794_addressof_tc___t0 (_ bv758 64))

)

(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var794_addressof_tc___t0) )
)

(assert
  var796_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:239
(declare-fun var797_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var798_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var798_len_addressof_parser____t0 (theory0_len var797_addressof_parser___t0) )
)

(assert
  (= var798_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var797_addressof_parser___t0 (_ bv765 64))

)

(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var797_addressof_parser___t0) )
)

(assert
  var799_true__t0
)

(declare-fun var800_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var800_cast_of_addressof_parser___t0 var797_addressof_parser___t0) :named A10)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:239
; literal expr
(declare-fun var801_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var801_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:239
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:239
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:239
(declare-fun var802_addressof_e___t0 () (_ BitVec 64))
(declare-fun var803_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var803_len_addressof_e____t0 (theory0_len var802_addressof_e___t0) )
)

(assert
  (= var803_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var802_addressof_e___t0 (_ bv729 64))

)

(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var802_addressof_e___t0) )
)

(assert
  var804_true__t0
)

(declare-fun var805_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var805_cast_of_addressof_e___t0 var802_addressof_e___t0) :named A11)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var806_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var806_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:239
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:239
; : /home/aep/proj/zz/modules/json/src/lib.zz:40
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:239
(declare-fun var808_literal_struct_808__t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var808_literal_struct_808__t0) )
)

(assert
  var811_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:239
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:239
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:239
(declare-fun var812_addressof_tc___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_tc____t0 () (_ BitVec 64))
(assert
  (= var813_len_addressof_tc____t0 (theory0_len var812_addressof_tc___t0) )
)

(assert
  (= var813_len_addressof_tc____t0 (_ bv1 64))

)

(assert
  (= var812_addressof_tc___t0 (_ bv758 64))

)

(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var812_addressof_tc___t0) )
)

(assert
  var814_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/json/src/lib.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var815_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var815_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var805_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/zz/modules/json/src/lib.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var816_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var816_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var800_cast_of_addressof_parser___t0) )
)

; : /home/aep/proj/zz/modules/json/src/lib.zz:71
; call of ::err::checked
; : /home/aep/proj/zz/modules/json/src/lib.zz:71
; : /home/aep/proj/zz/modules/json/src/lib.zz:71
; : /home/aep/proj/zz/modules/json/src/lib.zz:71
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/json/src/lib.zz:71
; : /home/aep/proj/zz/modules/json/src/lib.zz:71
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/json/src/lib.zz:71
(declare-fun var817_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var817_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var729_e__t2) )
)

; : /home/aep/proj/zz/modules/json/src/lib.zz:72
; : /home/aep/proj/zz/modules/json/src/lib.zz:72
; : /home/aep/proj/zz/modules/json/src/lib.zz:72
; literal expr
(declare-fun var818_literal_1__t0 () (_ BitVec 64))
(assert
  (= var818_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/json/src/lib.zz:72
(declare-fun var819_infix_expression__t0 () Bool)
(assert
  (=  var819_infix_expression__t0 (bvugt var801_literal_1000__t0 var818_literal_1__t0))
)

; : /home/aep/proj/zz/modules/json/src/lib.zz:73
; call of safe
; : /home/aep/proj/zz/modules/json/src/lib.zz:73
; : /home/aep/proj/zz/modules/json/src/lib.zz:73
; : /home/aep/proj/zz/modules/json/src/lib.zz:73
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/json/src/lib.zz:73
; : /home/aep/proj/zz/modules/json/src/lib.zz:73
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/json/src/lib.zz:73
(declare-fun var820_interpretation_of_theory_safe_over_closure_struct_809__t0 () Bool)
(assert
  (= var820_interpretation_of_theory_safe_over_closure_struct_809__t0 (theory1_safe var808_literal_struct_808__t0) )
)

(push 1)

(assert
  (and true (or (not var815_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var816_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) (not var817_interpretation_of_theory___err__checked_over_e__t0 ) (not var819_infix_expression__t0 ) (not var820_interpretation_of_theory_safe_over_closure_struct_809__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var815_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var816_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var817_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var818_literal_1__t0 () (_ BitVec 64))
(declare-fun var820_interpretation_of_theory_safe_over_closure_struct_809__t0 () Bool)
; borrows after call
; 765 to temporal +1 because of function borrow
(declare-fun var765_parser__t2 () (_ BitVec 64))
(assert
  (= var765_parser__t2  (ite true var765_parser__t2 var765_parser__t1)  )
)

; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t3 () (_ BitVec 64))
(assert
  (= var729_e__t3  (ite true var729_e__t3 var729_e__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:239
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:240
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:240
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:240
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:240
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:240
(declare-fun var822_addressof_e___t0 () (_ BitVec 64))
(declare-fun var823_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var823_len_addressof_e____t0 (theory0_len var822_addressof_e___t0) )
)

(assert
  (= var823_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var822_addressof_e___t0 (_ bv729 64))

)

(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var822_addressof_e___t0) )
)

(assert
  var824_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:240
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:240
(declare-fun var825_addressof_e___t0 () (_ BitVec 64))
(declare-fun var826_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var826_len_addressof_e____t0 (theory0_len var825_addressof_e___t0) )
)

(assert
  (= var826_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var825_addressof_e___t0 (_ bv729 64))

)

(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var825_addressof_e___t0) )
)

(assert
  var827_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:240
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:240
(declare-fun var828_addressof_e___t0 () (_ BitVec 64))
(declare-fun var829_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var829_len_addressof_e____t0 (theory0_len var828_addressof_e___t0) )
)

(assert
  (= var829_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var828_addressof_e___t0 (_ bv729 64))

)

(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var828_addressof_e___t0) )
)

(assert
  var830_true__t0
)

(declare-fun var831_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var831_cast_of_addressof_e___t0 var828_addressof_e___t0) :named A12)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var832_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var832_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var833_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var833_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var834_true__t0
)

(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory2_nullterm var833_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var835_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var836_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var836_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var837_true__t0
)

(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory2_nullterm var836_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var838_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var839_literal_240__t0 () (_ BitVec 64))
(assert
  (= var839_literal_240__t0 (_ bv240 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var840_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var840_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var831_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var840_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var840_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t4 () (_ BitVec 64))
(assert
  (= var729_e__t4  (ite true var729_e__t4 var729_e__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:240
; callsite effects
(declare-fun var842_return__t1 () Bool)
(declare-fun var841_return_value_of___err__check__t0 () Bool)
(declare-fun var842_return__t0 () Bool)
(assert
  (= var842_return__t1  (ite true var841_return_value_of___err__check__t0 var842_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var843_literal_4294967295__t0 () Bool)
(assert
  var843_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var844_infix_expression__t0 () Bool)
(assert
  (=  var844_infix_expression__t0 (= var842_return__t1 var843_literal_4294967295__t0))
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
(declare-fun var845_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var845_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var729_e__t4) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var846_infix_expression__t0 () Bool)
(assert
  (=  var846_infix_expression__t0 (or var844_infix_expression__t0 var845_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var846_infix_expression__t0 :named A13))(check-sat)

(declare-fun var841_return_value_of___err__check__t1 () Bool)
(assert
  (= var841_return_value_of___err__check__t1  (ite true var842_return__t1 var841_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var841_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var841_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:240
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:240
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:241
; call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:241
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:241
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:241
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:241
; call of ::err::eprintf
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:241
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:241
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:241
(declare-fun var848_addressof_e___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var849_len_addressof_e____t0 (theory0_len var848_addressof_e___t0) )
)

(assert
  (= var849_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var848_addressof_e___t0 (_ bv729 64))

)

(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var848_addressof_e___t0) )
)

(assert
  var850_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:241
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:241
(declare-fun var851_addressof_e___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var852_len_addressof_e____t0 (theory0_len var851_addressof_e___t0) )
)

(assert
  (= var852_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var851_addressof_e___t0 (_ bv729 64))

)

(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var851_addressof_e___t0) )
)

(assert
  var853_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:241
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:241
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:241
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:241
(declare-fun var854_addressof_e___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var855_len_addressof_e____t0 (theory0_len var854_addressof_e___t0) )
)

(assert
  (= var855_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var854_addressof_e___t0 (_ bv729 64))

)

(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var854_addressof_e___t0) )
)

(assert
  var856_true__t0
)

(declare-fun var857_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var857_cast_of_addressof_e___t0 var854_addressof_e___t0) :named A14)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var858_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var858_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:241
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var859_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var859_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var857_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var841_return_value_of___err__check__t1 (or (not var859_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var859_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:241
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:242
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:242
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:242
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:242
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:242
(declare-fun var862_cast_of_e_error__t0 () (_ BitVec 64))
(declare-fun var861_e_error__t0 () (_ BitVec 64))
(assert (! (= var862_cast_of_e_error__t0 var861_e_error__t0) :named A15))(declare-fun var722_return__t2 () (_ BitVec 64))
(assert
  (= var722_return__t2  (ite var841_return_value_of___err__check__t1 var862_cast_of_e_error__t0 var722_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var841_return_value_of___err__check__t1)
(assert
  (not var841_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:245
(declare-fun var863_buf__t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var863_buf__t0) )
)

(assert
  var864_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:245
; literal expr
(declare-fun var865_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var865_literal_1000__t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var865_literal_1000__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000001111101000"
(push 1)

(assert
  (not (= var865_literal_1000__t0 #b0000000000000000000000000000000000000000000000000000001111101000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var866_len_buf___t0 () (_ BitVec 64))
(assert
  (= var866_len_buf___t0 (theory0_len var863_buf__t0) )
)

(assert
  (= var866_len_buf___t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:245
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:246
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:246
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:246
; call of ::ext::<stdio.h>::fread
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:246
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:246
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:246
; literal expr
(declare-fun var868_literal_1__t0 () (_ BitVec 64))
(assert
  (= var868_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:246
; call of static
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:246
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:246
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:246
(declare-fun var869_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var869_literal_1000__t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var869_literal_1000__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000001111101000"
(push 1)

(assert
  (not (= var869_literal_1000__t0 #b0000000000000000000000000000000000000000000000000000001111101000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:246
(declare-fun var870_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var870_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:246
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:246
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:246
(declare-fun var872_cast_of_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(declare-fun var871_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(assert (! (= var872_cast_of_return_value_of___ext___stdio_h___fread__t0 var871_return_value_of___ext___stdio_h___fread__t0) :named A16)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:246
(declare-fun var873_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_r___t0 () Bool)
(assert
  (= var873_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_r___t0 (theory1_safe var872_cast_of_return_value_of___ext___stdio_h___fread__t0) )
)

(declare-fun var867_r__t1 () (_ BitVec 64))
(assert
  (= var873_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_r___t0 (theory1_safe var867_r__t1) )
)

(declare-fun var874_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_r___t0 () Bool)
(assert
  (= var874_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_r___t0 (theory2_nullterm var872_cast_of_return_value_of___ext___stdio_h___fread__t0) )
)

(assert
  (= var874_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_r___t0 (theory2_nullterm var867_r__t1) )
)

(declare-fun var867_r__t0 () (_ BitVec 64))
(assert
  (= var867_r__t1  (ite true var872_cast_of_return_value_of___ext___stdio_h___fread__t0 var867_r__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:247
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:247
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:247
; literal expr
(declare-fun var875_literal_1__t0 () (_ BitVec 64))
(assert
  (= var875_literal_1__t0 (_ bv1 64))

)

(declare-fun var876_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var876_implicit_coercion_of_literal_1__t0 var875_literal_1__t0) :named A17)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:247
(declare-fun var877_infix_expression__t0 () Bool)
(assert
  (=  var877_infix_expression__t0 (bvult var867_r__t1 var876_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var877_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var877_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:247
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var877_infix_expression__t0)
(assert
  (not var877_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:250
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:250
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:250
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:250
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:250
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:250
(declare-fun var878_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var878_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var879_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var879_implicit_coercion_of_literal_1000__t0 var878_literal_1000__t0) :named A18)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:250
(declare-fun var880_infix_expression__t0 () Bool)
(assert
  (=  var880_infix_expression__t0 (bvult var867_r__t1 var879_implicit_coercion_of_literal_1000__t0))
)

(assert (! var880_infix_expression__t0 :named A19))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:250
(declare-fun var881_literal_1__t0 () (_ BitVec 64))
(assert
  (= var881_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:251
; call of ::json::push
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:251
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:251
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:251
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:251
(declare-fun var882_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var883_len_addressof_parser____t0 (theory0_len var882_addressof_parser___t0) )
)

(assert
  (= var883_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var882_addressof_parser___t0 (_ bv765 64))

)

(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var882_addressof_parser___t0) )
)

(assert
  var884_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:251
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:251
(declare-fun var885_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var886_len_addressof_parser____t0 (theory0_len var885_addressof_parser___t0) )
)

(assert
  (= var886_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var885_addressof_parser___t0 (_ bv765 64))

)

(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var885_addressof_parser___t0) )
)

(assert
  var887_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:251
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:251
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:251
(declare-fun var888_addressof_e___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var889_len_addressof_e____t0 (theory0_len var888_addressof_e___t0) )
)

(assert
  (= var889_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var888_addressof_e___t0 (_ bv729 64))

)

(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var888_addressof_e___t0) )
)

(assert
  var890_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:251
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:251
(declare-fun var891_addressof_e___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var892_len_addressof_e____t0 (theory0_len var891_addressof_e___t0) )
)

(assert
  (= var892_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var891_addressof_e___t0 (_ bv729 64))

)

(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var891_addressof_e___t0) )
)

(assert
  var893_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:251
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:251
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:251
(declare-fun var894_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var894_cast_of_buf__t0 var863_buf__t0) :named A20)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:251
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:251
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:251
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:251
(declare-fun var895_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var896_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var896_len_addressof_parser____t0 (theory0_len var895_addressof_parser___t0) )
)

(assert
  (= var896_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var895_addressof_parser___t0 (_ bv765 64))

)

(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory1_safe var895_addressof_parser___t0) )
)

(assert
  var897_true__t0
)

(declare-fun var898_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var898_cast_of_addressof_parser___t0 var895_addressof_parser___t0) :named A21)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:239
; literal expr
(declare-fun var899_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var899_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:251
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:251
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:251
(declare-fun var900_addressof_e___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var901_len_addressof_e____t0 (theory0_len var900_addressof_e___t0) )
)

(assert
  (= var901_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var900_addressof_e___t0 (_ bv729 64))

)

(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory1_safe var900_addressof_e___t0) )
)

(assert
  var902_true__t0
)

(declare-fun var903_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var903_cast_of_addressof_e___t0 var900_addressof_e___t0) :named A22)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var904_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var904_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:251
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:251
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:251
(declare-fun var905_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var905_cast_of_buf__t0 var863_buf__t0) :named A23)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:251
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/json/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var906_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var906_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var905_cast_of_buf__t0) )
)

; : /home/aep/proj/zz/modules/json/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var907_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var907_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var903_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/zz/modules/json/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var908_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var908_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var898_cast_of_addressof_parser___t0) )
)

; : /home/aep/proj/zz/modules/json/src/lib.zz:105
; call of ::err::checked
; : /home/aep/proj/zz/modules/json/src/lib.zz:105
; : /home/aep/proj/zz/modules/json/src/lib.zz:105
; : /home/aep/proj/zz/modules/json/src/lib.zz:105
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/json/src/lib.zz:105
; : /home/aep/proj/zz/modules/json/src/lib.zz:105
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/json/src/lib.zz:105
(declare-fun var909_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var909_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var729_e__t4) )
)

; : /home/aep/proj/zz/modules/json/src/lib.zz:106
; : /home/aep/proj/zz/modules/json/src/lib.zz:106
; call of len
; : /home/aep/proj/zz/modules/json/src/lib.zz:106
; : /home/aep/proj/zz/modules/json/src/lib.zz:106
(declare-fun var910_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var910_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/json/src/lib.zz:106
; : /home/aep/proj/zz/modules/json/src/lib.zz:106
(declare-fun var911_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var911_implicit_coercion_of_literal_1000__t0 var910_literal_1000__t0) :named A24)); : /home/aep/proj/zz/modules/json/src/lib.zz:106
(declare-fun var912_infix_expression__t0 () Bool)
(assert
  (=  var912_infix_expression__t0 (bvuge var911_implicit_coercion_of_literal_1000__t0 var867_r__t1))
)

; : /home/aep/proj/zz/modules/json/src/lib.zz:107
; : /home/aep/proj/zz/modules/json/src/lib.zz:107
; : /home/aep/proj/zz/modules/json/src/lib.zz:107
; literal expr
(declare-fun var913_literal_2__t0 () (_ BitVec 64))
(assert
  (= var913_literal_2__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/json/src/lib.zz:107
(declare-fun var914_infix_expression__t0 () Bool)
(assert
  (=  var914_infix_expression__t0 (bvugt var899_literal_1000__t0 var913_literal_2__t0))
)

(push 1)

(assert
  (and true (or (not var906_interpretation_of_theory_safe_over_cast_of_buf__t0 ) (not var907_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var908_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) (not var909_interpretation_of_theory___err__checked_over_e__t0 ) (not var912_infix_expression__t0 ) (not var914_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var906_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var907_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var908_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var909_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var910_literal_1000__t0 () (_ BitVec 64))
(declare-fun var913_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 765 to temporal +1 because of function borrow
(declare-fun var765_parser__t3 () (_ BitVec 64))
(assert
  (= var765_parser__t3  (ite true var765_parser__t3 var765_parser__t2)  )
)

; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t5 () (_ BitVec 64))
(assert
  (= var729_e__t5  (ite true var729_e__t5 var729_e__t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:251
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:252
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:252
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:252
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:252
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:252
(declare-fun var916_addressof_e___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var917_len_addressof_e____t0 (theory0_len var916_addressof_e___t0) )
)

(assert
  (= var917_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var916_addressof_e___t0 (_ bv729 64))

)

(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory1_safe var916_addressof_e___t0) )
)

(assert
  var918_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:252
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:252
(declare-fun var919_addressof_e___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var920_len_addressof_e____t0 (theory0_len var919_addressof_e___t0) )
)

(assert
  (= var920_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var919_addressof_e___t0 (_ bv729 64))

)

(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var919_addressof_e___t0) )
)

(assert
  var921_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:252
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:252
(declare-fun var922_addressof_e___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var923_len_addressof_e____t0 (theory0_len var922_addressof_e___t0) )
)

(assert
  (= var923_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var922_addressof_e___t0 (_ bv729 64))

)

(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory1_safe var922_addressof_e___t0) )
)

(assert
  var924_true__t0
)

(declare-fun var925_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var925_cast_of_addressof_e___t0 var922_addressof_e___t0) :named A25)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var926_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var926_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var927_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(assert
  (= var928_true__t0 (theory1_safe var927_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var928_true__t0
)

(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory2_nullterm var927_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var929_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var930_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(assert
  (= var931_true__t0 (theory1_safe var930_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var931_true__t0
)

(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory2_nullterm var930_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var932_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var933_literal_252__t0 () (_ BitVec 64))
(assert
  (= var933_literal_252__t0 (_ bv252 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var934_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var934_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var925_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var934_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var934_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t6 () (_ BitVec 64))
(assert
  (= var729_e__t6  (ite true var729_e__t6 var729_e__t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:252
; callsite effects
(declare-fun var936_return__t1 () Bool)
(declare-fun var935_return_value_of___err__check__t0 () Bool)
(declare-fun var936_return__t0 () Bool)
(assert
  (= var936_return__t1  (ite true var935_return_value_of___err__check__t0 var936_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var937_literal_4294967295__t0 () Bool)
(assert
  var937_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var938_infix_expression__t0 () Bool)
(assert
  (=  var938_infix_expression__t0 (= var936_return__t1 var937_literal_4294967295__t0))
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
(declare-fun var939_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var939_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var729_e__t6) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var940_infix_expression__t0 () Bool)
(assert
  (=  var940_infix_expression__t0 (or var938_infix_expression__t0 var939_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var940_infix_expression__t0 :named A26))(check-sat)

(declare-fun var935_return_value_of___err__check__t1 () Bool)
(assert
  (= var935_return_value_of___err__check__t1  (ite true var936_return__t1 var935_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var935_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var935_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:252
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:252
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:253
; call of ::err::eprintf
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:253
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:253
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:253
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:253
(declare-fun var941_addressof_e___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var942_len_addressof_e____t0 (theory0_len var941_addressof_e___t0) )
)

(assert
  (= var942_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var941_addressof_e___t0 (_ bv729 64))

)

(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory1_safe var941_addressof_e___t0) )
)

(assert
  var943_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:253
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:253
(declare-fun var944_addressof_e___t0 () (_ BitVec 64))
(declare-fun var945_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var945_len_addressof_e____t0 (theory0_len var944_addressof_e___t0) )
)

(assert
  (= var945_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var944_addressof_e___t0 (_ bv729 64))

)

(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory1_safe var944_addressof_e___t0) )
)

(assert
  var946_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:253
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:253
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:253
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:253
(declare-fun var947_addressof_e___t0 () (_ BitVec 64))
(declare-fun var948_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var948_len_addressof_e____t0 (theory0_len var947_addressof_e___t0) )
)

(assert
  (= var948_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var947_addressof_e___t0 (_ bv729 64))

)

(declare-fun var949_true__t0 () Bool)
(assert
  (= var949_true__t0 (theory1_safe var947_addressof_e___t0) )
)

(assert
  var949_true__t0
)

(declare-fun var950_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var950_cast_of_addressof_e___t0 var947_addressof_e___t0) :named A27)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var951_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var951_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:253
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var952_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var952_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var950_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var935_return_value_of___err__check__t1 (or (not var952_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var952_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:253
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:254
; literal expr
(declare-fun var954_literal_2__t0 () (_ BitVec 64))
(assert
  (= var954_literal_2__t0 (_ bv2 64))

)

(declare-fun var955_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var955_implicit_coercion_of_literal_2__t0 var954_literal_2__t0) :named A28))(declare-fun var722_return__t3 () (_ BitVec 64))
(assert
  (= var722_return__t3  (ite var935_return_value_of___err__check__t1 var955_implicit_coercion_of_literal_2__t0 var722_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var935_return_value_of___err__check__t1)
(assert
  (not var935_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:258
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:258
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:258
; literal expr
(declare-fun var957_literal_0__t0 () (_ BitVec 64))
(assert
  (= var957_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:258
(declare-fun var958_literal_array_958__t0 () (_ BitVec 64))
(declare-fun var959_true__t0 () Bool)
(assert
  (= var959_true__t0 (theory1_safe var958_literal_array_958__t0) )
)

(assert
  var959_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:258
(declare-fun var960_safe_literal_array_958_____safe_init___t0 () Bool)
(assert
  (= var960_safe_literal_array_958_____safe_init___t0 (theory1_safe var958_literal_array_958__t0) )
)

(declare-fun var956_init__t1 () (_ BitVec 64))
(assert
  (= var960_safe_literal_array_958_____safe_init___t0 (theory1_safe var956_init__t1) )
)

(declare-fun var961_nullterm_literal_array_958_____nullterm_init___t0 () Bool)
(assert
  (= var961_nullterm_literal_array_958_____nullterm_init___t0 (theory2_nullterm var958_literal_array_958__t0) )
)

(assert
  (= var961_nullterm_literal_array_958_____nullterm_init___t0 (theory2_nullterm var956_init__t1) )
)

(declare-fun var962_len_init___t0 () (_ BitVec 64))
(assert
  (= var962_len_init___t0 (theory0_len var956_init__t1) )
)

(assert
  (= var962_len_init___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:259
; call of ::ext::<string.h>::memcpy
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:259
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:259
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:259
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:259
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:259
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var964_literal_32__t0 () (_ BitVec 64))
(assert
  (= var964_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var964_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var964_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:259
(declare-fun var965_init_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var966_len_init_ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var966_len_init_ephemeral_k___t0 (theory0_len var965_init_ephemeral_k__t0) )
)

(assert
  (= var966_len_init_ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory1_safe var965_init_ephemeral_k__t0) )
)

(assert
  var967_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:259
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:259
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:99
; literal expr
(declare-fun var968_literal_32__t0 () (_ BitVec 64))
(assert
  (= var968_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var968_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var968_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:259
(declare-fun var969_tc_init_ephermal__t0 () (_ BitVec 64))
(declare-fun var970_len_tc_init_ephermal___t0 () (_ BitVec 64))
(assert
  (= var970_len_tc_init_ephermal___t0 (theory0_len var969_tc_init_ephermal__t0) )
)

(assert
  (= var970_len_tc_init_ephermal___t0 (_ bv32 64))

)

(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory1_safe var969_tc_init_ephermal__t0) )
)

(assert
  var971_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:259
; literal expr
(declare-fun var972_literal_32__t0 () (_ BitVec 64))
(assert
  (= var972_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:259
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:260
; call of ::ext::<string.h>::memcpy
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:260
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:260
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:260
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:260
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:260
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var975_literal_32__t0 () (_ BitVec 64))
(assert
  (= var975_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var975_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var975_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:260
(declare-fun var976_init_remote_static_k__t0 () (_ BitVec 64))
(declare-fun var977_len_init_remote_static_k___t0 () (_ BitVec 64))
(assert
  (= var977_len_init_remote_static_k___t0 (theory0_len var976_init_remote_static_k__t0) )
)

(assert
  (= var977_len_init_remote_static_k___t0 (_ bv32 64))

)

(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory1_safe var976_init_remote_static_k__t0) )
)

(assert
  var978_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:260
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:260
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:100
; literal expr
(declare-fun var979_literal_32__t0 () (_ BitVec 64))
(assert
  (= var979_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var979_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var979_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:260
(declare-fun var980_tc_init_remote_static__t0 () (_ BitVec 64))
(declare-fun var981_len_tc_init_remote_static___t0 () (_ BitVec 64))
(assert
  (= var981_len_tc_init_remote_static___t0 (theory0_len var980_tc_init_remote_static__t0) )
)

(assert
  (= var981_len_tc_init_remote_static___t0 (_ bv32 64))

)

(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory1_safe var980_tc_init_remote_static__t0) )
)

(assert
  var982_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:260
; literal expr
(declare-fun var983_literal_32__t0 () (_ BitVec 64))
(assert
  (= var983_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:260
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:262
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:262
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:262
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:262
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:262
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:262
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:262
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:262
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:262
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:262
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:262
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:262
(declare-fun var987_tc_init_prologue_mem__t0 () (_ BitVec 64))
(declare-fun var988_len_tc_init_prologue_mem___t0 () (_ BitVec 64))
(assert
  (= var988_len_tc_init_prologue_mem___t0 (theory0_len var987_tc_init_prologue_mem__t0) )
)

(assert
  (= var988_len_tc_init_prologue_mem___t0 (_ bv500 64))

)

(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory1_safe var987_tc_init_prologue_mem__t0) )
)

(assert
  var989_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:262
(declare-fun var990_literal_500__t0 () (_ BitVec 64))
(assert
  (= var990_literal_500__t0 (_ bv500 64))

)

(declare-fun var991_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var991_implicit_coercion_of_literal_500__t0 var990_literal_500__t0) :named A29)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:262
(declare-fun var992_infix_expression__t0 () Bool)
(declare-fun var986_tc_init_prologue_at__t0 () (_ BitVec 64))
(assert
  (=  var992_infix_expression__t0 (bvult var986_tc_init_prologue_at__t0 var991_implicit_coercion_of_literal_500__t0))
)

(assert (! var992_infix_expression__t0 :named A30))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:262
(declare-fun var993_literal_1__t0 () (_ BitVec 64))
(assert
  (= var993_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:263
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:263
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:263
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:263
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:263
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:263
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:263
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:105
; literal expr
(declare-fun var994_literal_10__t0 () (_ BitVec 64))
(assert
  (= var994_literal_10__t0 (_ bv10 64))

)

(check-sat)

(get-value (

  var994_literal_10__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000001010"
(push 1)

(assert
  (not (= var994_literal_10__t0 #b0000000000000000000000000000000000000000000000000000000000001010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:263
(declare-fun var995_tc_messages__t0 () (_ BitVec 64))
(declare-fun var996_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var996_len_tc_messages___t0 (theory0_len var995_tc_messages__t0) )
)

(assert
  (= var996_len_tc_messages___t0 (_ bv10 64))

)

(declare-fun var997_true__t0 () Bool)
(assert
  (= var997_true__t0 (theory1_safe var995_tc_messages__t0) )
)

(assert
  var997_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:263
; literal expr
(declare-fun var998_literal_0__t0 () (_ BitVec 64))
(assert
  (= var998_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var998_literal_0__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var998_literal_0__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:263
(declare-fun var999_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var999_len_tc_messages___t0 (theory0_len var995_tc_messages__t0) )
)

(declare-fun var1000_literal_0___len_tc_messages___t0 () Bool)
(assert
  (=  var1000_literal_0___len_tc_messages___t0 (bvult var998_literal_0__t0 var999_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1000_literal_0___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:263
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:263
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:263
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:263
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:263
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:263
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:263
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:263
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:263
; literal expr
(declare-fun var1004_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1004_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var1004_literal_0__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var1004_literal_0__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:263
(declare-fun var1005_array_member_tc_messages_literal_0__payload_mem__t0 () (_ BitVec 64))
(declare-fun var1006_len_array_member_tc_messages_literal_0__payload_mem___t0 () (_ BitVec 64))
(assert
  (= var1006_len_array_member_tc_messages_literal_0__payload_mem___t0 (theory0_len var1005_array_member_tc_messages_literal_0__payload_mem__t0) )
)

(assert
  (= var1006_len_array_member_tc_messages_literal_0__payload_mem___t0 (_ bv500 64))

)

(declare-fun var1007_true__t0 () Bool)
(assert
  (= var1007_true__t0 (theory1_safe var1005_array_member_tc_messages_literal_0__payload_mem__t0) )
)

(assert
  var1007_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:263
(declare-fun var1008_literal_500__t0 () (_ BitVec 64))
(assert
  (= var1008_literal_500__t0 (_ bv500 64))

)

(declare-fun var1009_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var1009_implicit_coercion_of_literal_500__t0 var1008_literal_500__t0) :named A31)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:263
(declare-fun var1010_infix_expression__t0 () Bool)
(declare-fun var1003_array_member_tc_messages_literal_0__payload_at__t0 () (_ BitVec 64))
(assert
  (=  var1010_infix_expression__t0 (bvult var1003_array_member_tc_messages_literal_0__payload_at__t0 var1009_implicit_coercion_of_literal_500__t0))
)

(assert (! var1010_infix_expression__t0 :named A32))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:263
(declare-fun var1011_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1011_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:264
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:264
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:264
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:264
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:264
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:264
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:264
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:264
; literal expr
(declare-fun var1012_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1012_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var1012_literal_0__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var1012_literal_0__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:264
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:264
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:264
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:264
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:264
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:264
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:264
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:264
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:264
; literal expr
(declare-fun var1015_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1015_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var1015_literal_0__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var1015_literal_0__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:264
(declare-fun var1016_array_member_tc_messages_literal_0__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var1017_len_array_member_tc_messages_literal_0__ciphertext_mem___t0 () (_ BitVec 64))
(assert
  (= var1017_len_array_member_tc_messages_literal_0__ciphertext_mem___t0 (theory0_len var1016_array_member_tc_messages_literal_0__ciphertext_mem__t0) )
)

(assert
  (= var1017_len_array_member_tc_messages_literal_0__ciphertext_mem___t0 (_ bv500 64))

)

(declare-fun var1018_true__t0 () Bool)
(assert
  (= var1018_true__t0 (theory1_safe var1016_array_member_tc_messages_literal_0__ciphertext_mem__t0) )
)

(assert
  var1018_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:264
(declare-fun var1019_literal_500__t0 () (_ BitVec 64))
(assert
  (= var1019_literal_500__t0 (_ bv500 64))

)

(declare-fun var1020_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var1020_implicit_coercion_of_literal_500__t0 var1019_literal_500__t0) :named A33)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:264
(declare-fun var1021_infix_expression__t0 () Bool)
(declare-fun var1014_array_member_tc_messages_literal_0__ciphertext_at__t0 () (_ BitVec 64))
(assert
  (=  var1021_infix_expression__t0 (bvult var1014_array_member_tc_messages_literal_0__ciphertext_at__t0 var1020_implicit_coercion_of_literal_500__t0))
)

(assert (! var1021_infix_expression__t0 :named A34))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:264
(declare-fun var1022_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1022_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:266
(declare-fun var1023_pkt1__t0 () (_ BitVec 64))
(declare-fun var1024_true__t0 () Bool)
(assert
  (= var1024_true__t0 (theory1_safe var1023_pkt1__t0) )
)

(assert
  var1024_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:266
; literal expr
(declare-fun var1025_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1025_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var1025_literal_1024__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000010000000000"
(push 1)

(assert
  (not (= var1025_literal_1024__t0 #b0000000000000000000000000000000000000000000000000000010000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var1026_len_pkt1___t0 () (_ BitVec 64))
(assert
  (= var1026_len_pkt1___t0 (theory0_len var1023_pkt1__t0) )
)

(assert
  (= var1026_len_pkt1___t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:266
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:266
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:266
; literal expr
(declare-fun var1027_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1027_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:266
(declare-fun var1028_literal_array_1028__t0 () (_ BitVec 64))
(declare-fun var1029_true__t0 () Bool)
(assert
  (= var1029_true__t0 (theory1_safe var1028_literal_array_1028__t0) )
)

(assert
  var1029_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:266
(declare-fun var1030_safe_literal_array_1028_____safe_pkt1___t0 () Bool)
(assert
  (= var1030_safe_literal_array_1028_____safe_pkt1___t0 (theory1_safe var1028_literal_array_1028__t0) )
)

(declare-fun var1023_pkt1__t1 () (_ BitVec 64))
(assert
  (= var1030_safe_literal_array_1028_____safe_pkt1___t0 (theory1_safe var1023_pkt1__t1) )
)

(declare-fun var1031_nullterm_literal_array_1028_____nullterm_pkt1___t0 () Bool)
(assert
  (= var1031_nullterm_literal_array_1028_____nullterm_pkt1___t0 (theory2_nullterm var1028_literal_array_1028__t0) )
)

(assert
  (= var1031_nullterm_literal_array_1028_____nullterm_pkt1___t0 (theory2_nullterm var1023_pkt1__t1) )
)

(declare-fun var2056_len_pkt1___t0 () (_ BitVec 64))
(assert
  (= var2056_len_pkt1___t0 (theory0_len var1023_pkt1__t1) )
)

(assert
  (= var2056_len_pkt1___t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:267
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:268
; call of ::carrier::noise::initiate
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:267
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:268
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:268
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:268
(declare-fun var2058_addressof_init___t0 () (_ BitVec 64))
(declare-fun var2059_len_addressof_init____t0 () (_ BitVec 64))
(assert
  (= var2059_len_addressof_init____t0 (theory0_len var2058_addressof_init___t0) )
)

(assert
  (= var2059_len_addressof_init____t0 (_ bv1 64))

)

(assert
  (= var2058_addressof_init___t0 (_ bv956 64))

)

(declare-fun var2060_true__t0 () Bool)
(assert
  (= var2060_true__t0 (theory1_safe var2058_addressof_init___t0) )
)

(assert
  var2060_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:268
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:268
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:268
(declare-fun var2061_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2062_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2062_len_addressof_e____t0 (theory0_len var2061_addressof_e___t0) )
)

(assert
  (= var2062_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2061_addressof_e___t0 (_ bv729 64))

)

(declare-fun var2063_true__t0 () Bool)
(assert
  (= var2063_true__t0 (theory1_safe var2061_addressof_e___t0) )
)

(assert
  var2063_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:268
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:268
(declare-fun var2064_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2065_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2065_len_addressof_e____t0 (theory0_len var2064_addressof_e___t0) )
)

(assert
  (= var2065_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2064_addressof_e___t0 (_ bv729 64))

)

(declare-fun var2066_true__t0 () Bool)
(assert
  (= var2066_true__t0 (theory1_safe var2064_addressof_e___t0) )
)

(assert
  var2066_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:269
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:270
; call of static
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:270
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:270
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:270
(declare-fun var2067_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2067_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var2067_literal_1024__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000010000000000"
(push 1)

(assert
  (not (= var2067_literal_1024__t0 #b0000000000000000000000000000000000000000000000000000010000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:270
(declare-fun var2068_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2068_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:271
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:271
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:271
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:271
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:271
(declare-fun var2069_cast_of_tc_init_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var2069_cast_of_tc_init_prologue_mem__t0 var987_tc_init_prologue_mem__t0) :named A35)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:272
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:272
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:272
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:273
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:273
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:273
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:273
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:273
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:273
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:273
; literal expr
(declare-fun var2070_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2070_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2070_literal_0__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var2070_literal_0__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:273
(declare-fun var2071_cast_of_array_member_tc_messages_literal_0__payload_mem__t0 () (_ BitVec 64))
(assert (! (= var2071_cast_of_array_member_tc_messages_literal_0__payload_mem__t0 var1005_array_member_tc_messages_literal_0__payload_mem__t0) :named A36)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:274
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:274
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:274
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:274
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:274
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:274
; literal expr
(declare-fun var2072_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2072_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2072_literal_0__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var2072_literal_0__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:268
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:268
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:268
(declare-fun var2073_addressof_init___t0 () (_ BitVec 64))
(declare-fun var2074_len_addressof_init____t0 () (_ BitVec 64))
(assert
  (= var2074_len_addressof_init____t0 (theory0_len var2073_addressof_init___t0) )
)

(assert
  (= var2074_len_addressof_init____t0 (_ bv1 64))

)

(assert
  (= var2073_addressof_init___t0 (_ bv956 64))

)

(declare-fun var2075_true__t0 () Bool)
(assert
  (= var2075_true__t0 (theory1_safe var2073_addressof_init___t0) )
)

(assert
  var2075_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:268
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:268
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:268
(declare-fun var2076_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2077_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2077_len_addressof_e____t0 (theory0_len var2076_addressof_e___t0) )
)

(assert
  (= var2077_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2076_addressof_e___t0 (_ bv729 64))

)

(declare-fun var2078_true__t0 () Bool)
(assert
  (= var2078_true__t0 (theory1_safe var2076_addressof_e___t0) )
)

(assert
  var2078_true__t0
)

(declare-fun var2079_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2079_cast_of_addressof_e___t0 var2076_addressof_e___t0) :named A37)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var2080_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var2080_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:269
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:270
; literal expr
(declare-fun var2081_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2081_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:271
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:271
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:271
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:271
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:271
(declare-fun var2082_cast_of_tc_init_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var2082_cast_of_tc_init_prologue_mem__t0 var987_tc_init_prologue_mem__t0) :named A38)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:272
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:272
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:272
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:273
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:273
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:273
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:273
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:273
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:273
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:273
; literal expr
(declare-fun var2083_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2083_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2083_literal_0__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var2083_literal_0__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:273
(declare-fun var2084_cast_of_array_member_tc_messages_literal_0__payload_mem__t0 () (_ BitVec 64))
(assert (! (= var2084_cast_of_array_member_tc_messages_literal_0__payload_mem__t0 var1005_array_member_tc_messages_literal_0__payload_mem__t0) :named A39)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:274
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:274
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:274
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:274
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:274
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:274
; literal expr
(declare-fun var2085_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2085_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2085_literal_0__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var2085_literal_0__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2086_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_0__payload_mem__t0 () Bool)
(assert
  (= var2086_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_0__payload_mem__t0 (theory1_safe var2084_cast_of_array_member_tc_messages_literal_0__payload_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:34
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2087_interpretation_of_theory_safe_over_cast_of_tc_init_prologue_mem__t0 () Bool)
(assert
  (= var2087_interpretation_of_theory_safe_over_cast_of_tc_init_prologue_mem__t0 (theory1_safe var2082_cast_of_tc_init_prologue_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2088_interpretation_of_theory_safe_over_pkt1__t0 () Bool)
(assert
  (= var2088_interpretation_of_theory_safe_over_pkt1__t0 (theory1_safe var1023_pkt1__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:31
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2089_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2089_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2079_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2090_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(assert
  (= var2090_interpretation_of_theory_safe_over_addressof_init___t0 (theory1_safe var2073_addressof_init___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:39
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:39
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:39
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:39
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:39
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:39
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:39
(declare-fun var2091_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2091_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var729_e__t6) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:40
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:40
; call of len
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:40
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:40
(declare-fun var2092_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2092_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:40
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:40
(declare-fun var2093_infix_expression__t0 () Bool)
(assert
  (=  var2093_infix_expression__t0 (bvuge var2092_literal_1024__t0 var2081_literal_1024__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:41
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:41
; call of len
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:41
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:41
(declare-fun var2094_literal_500__t0 () (_ BitVec 64))
(assert
  (= var2094_literal_500__t0 (_ bv500 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:41
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:41
(declare-fun var2095_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var2095_implicit_coercion_of_literal_500__t0 var2094_literal_500__t0) :named A40)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:41
(declare-fun var2096_infix_expression__t0 () Bool)
(assert
  (=  var2096_infix_expression__t0 (bvuge var2095_implicit_coercion_of_literal_500__t0 var986_tc_init_prologue_at__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:42
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:42
; call of len
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:42
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:42
(declare-fun var2097_literal_500__t0 () (_ BitVec 64))
(assert
  (= var2097_literal_500__t0 (_ bv500 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:42
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:42
(declare-fun var2098_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var2098_implicit_coercion_of_literal_500__t0 var2097_literal_500__t0) :named A41)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:42
(declare-fun var2099_infix_expression__t0 () Bool)
(assert
  (=  var2099_infix_expression__t0 (bvuge var2098_implicit_coercion_of_literal_500__t0 var1003_array_member_tc_messages_literal_0__payload_at__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:43
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:43
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:43
; literal expr
(declare-fun var2100_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2100_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:43
(declare-fun var2101_infix_expression__t0 () Bool)
(assert
  (=  var2101_infix_expression__t0 (bvugt var2081_literal_1024__t0 var2100_literal_32__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:44
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:44
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:44
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:44
; literal expr
(declare-fun var2102_literal_32__t0 () (_ BitVec 64))
(assert
  (= var2102_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:44
(declare-fun var2103_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var2103_infix_expression__t0 (bvsub var2081_literal_1024__t0 var2102_literal_32__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:44
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:44
(declare-fun var2104_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var2104_implicit_coercion_of_infix_expression__t0 var2103_infix_expression__t0) :named A42)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:44
(declare-fun var2105_infix_expression__t0 () Bool)
(assert
  (=  var2105_infix_expression__t0 (bvugt var2104_implicit_coercion_of_infix_expression__t0 var1003_array_member_tc_messages_literal_0__payload_at__t0))
)

(push 1)

(assert
  (and true (or (not var2086_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_0__payload_mem__t0 ) (not var2087_interpretation_of_theory_safe_over_cast_of_tc_init_prologue_mem__t0 ) (not var2088_interpretation_of_theory_safe_over_pkt1__t0 ) (not var2089_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2090_interpretation_of_theory_safe_over_addressof_init___t0 ) (not var2091_interpretation_of_theory___err__checked_over_e__t0 ) (not var2093_infix_expression__t0 ) (not var2096_infix_expression__t0 ) (not var2099_infix_expression__t0 ) (not var2101_infix_expression__t0 ) (not var2105_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2086_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_0__payload_mem__t0 () Bool)
(declare-fun var2087_interpretation_of_theory_safe_over_cast_of_tc_init_prologue_mem__t0 () Bool)
(declare-fun var2088_interpretation_of_theory_safe_over_pkt1__t0 () Bool)
(declare-fun var2089_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2090_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(declare-fun var2091_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2092_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2094_literal_500__t0 () (_ BitVec 64))
(declare-fun var2097_literal_500__t0 () (_ BitVec 64))
(declare-fun var2100_literal_32__t0 () (_ BitVec 64))
(declare-fun var2102_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 956 to temporal +1 because of function borrow
(declare-fun var956_init__t2 () (_ BitVec 64))
(assert
  (= var956_init__t2  (ite true var956_init__t2 var956_init__t1)  )
)

; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t7 () (_ BitVec 64))
(assert
  (= var729_e__t7  (ite true var729_e__t7 var729_e__t6)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:268
; callsite effects
(declare-fun var2106_return_value_of___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var2108_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 () Bool)
(assert
  (= var2108_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 (theory1_safe var2106_return_value_of___carrier__noise__initiate__t0) )
)

(declare-fun var2107_return__t1 () (_ BitVec 64))
(assert
  (= var2108_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 (theory1_safe var2107_return__t1) )
)

(declare-fun var2109_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 () Bool)
(assert
  (= var2109_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 (theory2_nullterm var2106_return_value_of___carrier__noise__initiate__t0) )
)

(assert
  (= var2109_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 (theory2_nullterm var2107_return__t1) )
)

(declare-fun var2107_return__t0 () (_ BitVec 64))
(assert
  (= var2107_return__t1  (ite true var2106_return_value_of___carrier__noise__initiate__t0 var2107_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:45
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:45
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:45
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:270
(declare-fun var2110_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var2110_implicit_coercion_of_literal_1024__t0 var2081_literal_1024__t0) :named A43)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:45
(declare-fun var2111_infix_expression__t0 () Bool)
(assert
  (=  var2111_infix_expression__t0 (bvult var2107_return__t1 var2110_implicit_coercion_of_literal_1024__t0))
)

(assert (! var2111_infix_expression__t0 :named A44))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:268
(declare-fun var2112_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 () Bool)
(assert
  (= var2112_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 (theory1_safe var2107_return__t1) )
)

(declare-fun var2106_return_value_of___carrier__noise__initiate__t1 () (_ BitVec 64))
(assert
  (= var2112_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 (theory1_safe var2106_return_value_of___carrier__noise__initiate__t1) )
)

(declare-fun var2113_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 () Bool)
(assert
  (= var2113_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 (theory2_nullterm var2107_return__t1) )
)

(assert
  (= var2113_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 (theory2_nullterm var2106_return_value_of___carrier__noise__initiate__t1) )
)

(assert
  (= var2106_return_value_of___carrier__noise__initiate__t1  (ite true var2107_return__t1 var2106_return_value_of___carrier__noise__initiate__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:267
(declare-fun var2114_safe_return_value_of___carrier__noise__initiate_____safe_pkt1len___t0 () Bool)
(assert
  (= var2114_safe_return_value_of___carrier__noise__initiate_____safe_pkt1len___t0 (theory1_safe var2106_return_value_of___carrier__noise__initiate__t1) )
)

(declare-fun var2057_pkt1len__t1 () (_ BitVec 64))
(assert
  (= var2114_safe_return_value_of___carrier__noise__initiate_____safe_pkt1len___t0 (theory1_safe var2057_pkt1len__t1) )
)

(declare-fun var2115_nullterm_return_value_of___carrier__noise__initiate_____nullterm_pkt1len___t0 () Bool)
(assert
  (= var2115_nullterm_return_value_of___carrier__noise__initiate_____nullterm_pkt1len___t0 (theory2_nullterm var2106_return_value_of___carrier__noise__initiate__t1) )
)

(assert
  (= var2115_nullterm_return_value_of___carrier__noise__initiate_____nullterm_pkt1len___t0 (theory2_nullterm var2057_pkt1len__t1) )
)

(declare-fun var2057_pkt1len__t0 () (_ BitVec 64))
(assert
  (= var2057_pkt1len__t1  (ite true var2106_return_value_of___carrier__noise__initiate__t1 var2057_pkt1len__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:277
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:277
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:277
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:277
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:277
(declare-fun var2116_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2117_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2117_len_addressof_e____t0 (theory0_len var2116_addressof_e___t0) )
)

(assert
  (= var2117_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2116_addressof_e___t0 (_ bv729 64))

)

(declare-fun var2118_true__t0 () Bool)
(assert
  (= var2118_true__t0 (theory1_safe var2116_addressof_e___t0) )
)

(assert
  var2118_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:277
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:277
(declare-fun var2119_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2120_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2120_len_addressof_e____t0 (theory0_len var2119_addressof_e___t0) )
)

(assert
  (= var2120_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2119_addressof_e___t0 (_ bv729 64))

)

(declare-fun var2121_true__t0 () Bool)
(assert
  (= var2121_true__t0 (theory1_safe var2119_addressof_e___t0) )
)

(assert
  var2121_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:277
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:277
(declare-fun var2122_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2123_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2123_len_addressof_e____t0 (theory0_len var2122_addressof_e___t0) )
)

(assert
  (= var2123_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2122_addressof_e___t0 (_ bv729 64))

)

(declare-fun var2124_true__t0 () Bool)
(assert
  (= var2124_true__t0 (theory1_safe var2122_addressof_e___t0) )
)

(assert
  var2124_true__t0
)

(declare-fun var2125_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2125_cast_of_addressof_e___t0 var2122_addressof_e___t0) :named A45)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var2126_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var2126_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var2127_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var2128_true__t0 () Bool)
(assert
  (= var2128_true__t0 (theory1_safe var2127_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var2128_true__t0
)

(declare-fun var2129_true__t0 () Bool)
(assert
  (= var2129_true__t0 (theory2_nullterm var2127_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var2129_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var2130_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var2131_true__t0 () Bool)
(assert
  (= var2131_true__t0 (theory1_safe var2130_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var2131_true__t0
)

(declare-fun var2132_true__t0 () Bool)
(assert
  (= var2132_true__t0 (theory2_nullterm var2130_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var2132_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2133_literal_277__t0 () (_ BitVec 64))
(assert
  (= var2133_literal_277__t0 (_ bv277 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2134_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2134_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2125_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var2134_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2134_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t8 () (_ BitVec 64))
(assert
  (= var729_e__t8  (ite true var729_e__t8 var729_e__t7)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:277
; callsite effects
(declare-fun var2136_return__t1 () Bool)
(declare-fun var2135_return_value_of___err__check__t0 () Bool)
(declare-fun var2136_return__t0 () Bool)
(assert
  (= var2136_return__t1  (ite true var2135_return_value_of___err__check__t0 var2136_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2137_literal_4294967295__t0 () Bool)
(assert
  var2137_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var2138_infix_expression__t0 () Bool)
(assert
  (=  var2138_infix_expression__t0 (= var2136_return__t1 var2137_literal_4294967295__t0))
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
(declare-fun var2139_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2139_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var729_e__t8) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var2140_infix_expression__t0 () Bool)
(assert
  (=  var2140_infix_expression__t0 (or var2138_infix_expression__t0 var2139_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var2140_infix_expression__t0 :named A46))(check-sat)

(declare-fun var2135_return_value_of___err__check__t1 () Bool)
(assert
  (= var2135_return_value_of___err__check__t1  (ite true var2136_return__t1 var2135_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2135_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var2135_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:277
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:277
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:278
; call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:278
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:278
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:278
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:278
; call of ::err::eprintf
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:278
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:278
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:278
(declare-fun var2142_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2143_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2143_len_addressof_e____t0 (theory0_len var2142_addressof_e___t0) )
)

(assert
  (= var2143_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2142_addressof_e___t0 (_ bv729 64))

)

(declare-fun var2144_true__t0 () Bool)
(assert
  (= var2144_true__t0 (theory1_safe var2142_addressof_e___t0) )
)

(assert
  var2144_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:278
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:278
(declare-fun var2145_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2146_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2146_len_addressof_e____t0 (theory0_len var2145_addressof_e___t0) )
)

(assert
  (= var2146_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2145_addressof_e___t0 (_ bv729 64))

)

(declare-fun var2147_true__t0 () Bool)
(assert
  (= var2147_true__t0 (theory1_safe var2145_addressof_e___t0) )
)

(assert
  var2147_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:278
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:278
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:278
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:278
(declare-fun var2148_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2149_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2149_len_addressof_e____t0 (theory0_len var2148_addressof_e___t0) )
)

(assert
  (= var2149_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2148_addressof_e___t0 (_ bv729 64))

)

(declare-fun var2150_true__t0 () Bool)
(assert
  (= var2150_true__t0 (theory1_safe var2148_addressof_e___t0) )
)

(assert
  var2150_true__t0
)

(declare-fun var2151_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2151_cast_of_addressof_e___t0 var2148_addressof_e___t0) :named A47)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var2152_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var2152_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:278
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2153_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2153_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2151_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var2135_return_value_of___err__check__t1 (or (not var2153_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2153_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:278
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:279
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:279
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:279
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:279
(declare-fun var2155_cast_of_e_error__t0 () (_ BitVec 64))
(assert (! (= var2155_cast_of_e_error__t0 var861_e_error__t0) :named A48))(declare-fun var722_return__t4 () (_ BitVec 64))
(assert
  (= var722_return__t4  (ite var2135_return_value_of___err__check__t1 var2155_cast_of_e_error__t0 var722_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2135_return_value_of___err__check__t1)
(assert
  (not var2135_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:283
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:283
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:283
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:283
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:283
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:283
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:283
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:283
; literal expr
(declare-fun var2156_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2156_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2156_literal_0__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var2156_literal_0__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:283
(declare-fun var2157_infix_expression__t0 () Bool)
(assert
  (=  var2157_infix_expression__t0 (not (= var2057_pkt1len__t1 var1014_array_member_tc_messages_literal_0__ciphertext_at__t0)))
)

(check-sat)

(get-value (

  var2157_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2157_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:283
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:284
; literal expr
(declare-fun var2158_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2158_literal_1__t0 (_ bv1 64))

)

(declare-fun var2159_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var2159_implicit_coercion_of_literal_1__t0 var2158_literal_1__t0) :named A49))(declare-fun var722_return__t5 () (_ BitVec 64))
(assert
  (= var722_return__t5  (ite var2157_infix_expression__t0 var2159_implicit_coercion_of_literal_1__t0 var722_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2157_infix_expression__t0)
(assert
  (not var2157_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:286
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:286
; call of ::ext::<string.h>::memcmp
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:286
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:286
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:286
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:286
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:286
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:286
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:286
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:286
; literal expr
(declare-fun var2160_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2160_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2160_literal_0__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var2160_literal_0__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:286
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:286
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:286
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:286
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:286
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:286
; literal expr
(declare-fun var2161_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2161_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2161_literal_0__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var2161_literal_0__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:286
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:286
; literal expr
(declare-fun var2163_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2163_literal_0__t0 (_ bv0 64))

)

(declare-fun var2164_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2164_implicit_coercion_of_literal_0__t0 var2163_literal_0__t0) :named A50)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:286
(declare-fun var2165_infix_expression__t0 () Bool)
(declare-fun var2162_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var2165_infix_expression__t0 (not (= var2162_return_value_of___ext___string_h___memcmp__t0 var2164_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var2165_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2165_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:286
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:287
; call of ::hex::dump
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:287
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:287
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:287
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:287
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:287
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
(declare-fun var2166_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2166_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
(declare-fun var2167_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var2167_implicit_coercion_of_literal_1024__t0 var2166_literal_1024__t0) :named A51)); : /home/aep/proj/zz/modules/hex/src/lib.zz:64
(declare-fun var2168_infix_expression__t0 () Bool)
(assert
  (=  var2168_infix_expression__t0 (bvuge var2167_implicit_coercion_of_literal_1024__t0 var2057_pkt1len__t1))
)

(push 1)

(assert
  (and var2165_infix_expression__t0 (or (not var2168_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2166_literal_1024__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:287
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:288
; call of ::hex::dump
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:288
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:288
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:288
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:288
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:288
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:288
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:288
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:288
; literal expr
(declare-fun var2170_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2170_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2170_literal_0__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var2170_literal_0__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:288
(declare-fun var2171_cast_of_array_member_tc_messages_literal_0__ciphertext_mem__t0 () (_ BitVec 64))
(assert (! (= var2171_cast_of_array_member_tc_messages_literal_0__ciphertext_mem__t0 var1016_array_member_tc_messages_literal_0__ciphertext_mem__t0) :named A52)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:288
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:288
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:288
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:288
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:288
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:288
; literal expr
(declare-fun var2172_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2172_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2172_literal_0__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var2172_literal_0__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:288
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:288
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:288
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:288
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:288
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:288
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:288
; literal expr
(declare-fun var2173_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2173_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2173_literal_0__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var2173_literal_0__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:288
(declare-fun var2174_cast_of_array_member_tc_messages_literal_0__ciphertext_mem__t0 () (_ BitVec 64))
(assert (! (= var2174_cast_of_array_member_tc_messages_literal_0__ciphertext_mem__t0 var1016_array_member_tc_messages_literal_0__ciphertext_mem__t0) :named A53)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:288
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:288
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:288
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:288
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:288
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:288
; literal expr
(declare-fun var2175_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2175_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var2175_literal_0__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var2175_literal_0__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
(declare-fun var2176_literal_500__t0 () (_ BitVec 64))
(assert
  (= var2176_literal_500__t0 (_ bv500 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
(declare-fun var2177_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var2177_implicit_coercion_of_literal_500__t0 var2176_literal_500__t0) :named A54)); : /home/aep/proj/zz/modules/hex/src/lib.zz:64
(declare-fun var2178_infix_expression__t0 () Bool)
(assert
  (=  var2178_infix_expression__t0 (bvuge var2177_implicit_coercion_of_literal_500__t0 var1014_array_member_tc_messages_literal_0__ciphertext_at__t0))
)

(push 1)

(assert
  (and var2165_infix_expression__t0 (or (not var2178_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2176_literal_500__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:288
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:289
; literal expr
(declare-fun var2180_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2180_literal_1__t0 (_ bv1 64))

)

(declare-fun var2181_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var2181_implicit_coercion_of_literal_1__t0 var2180_literal_1__t0) :named A55))(declare-fun var722_return__t6 () (_ BitVec 64))
(assert
  (= var722_return__t6  (ite var2165_infix_expression__t0 var2181_implicit_coercion_of_literal_1__t0 var722_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2165_infix_expression__t0)
(assert
  (not var2165_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:294
(declare-fun var2182_pkt1r__t0 () (_ BitVec 64))
(declare-fun var2183_true__t0 () Bool)
(assert
  (= var2183_true__t0 (theory1_safe var2182_pkt1r__t0) )
)

(assert
  var2183_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:294
; literal expr
(declare-fun var2184_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2184_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var2184_literal_1024__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000010000000000"
(push 1)

(assert
  (not (= var2184_literal_1024__t0 #b0000000000000000000000000000000000000000000000000000010000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var2185_len_pkt1r___t0 () (_ BitVec 64))
(assert
  (= var2185_len_pkt1r___t0 (theory0_len var2182_pkt1r__t0) )
)

(assert
  (= var2185_len_pkt1r___t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:294
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:294
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:294
; literal expr
(declare-fun var2186_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2186_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:294
(declare-fun var2187_literal_array_2187__t0 () (_ BitVec 64))
(declare-fun var2188_true__t0 () Bool)
(assert
  (= var2188_true__t0 (theory1_safe var2187_literal_array_2187__t0) )
)

(assert
  var2188_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:294
(declare-fun var2189_safe_literal_array_2187_____safe_pkt1r___t0 () Bool)
(assert
  (= var2189_safe_literal_array_2187_____safe_pkt1r___t0 (theory1_safe var2187_literal_array_2187__t0) )
)

(declare-fun var2182_pkt1r__t1 () (_ BitVec 64))
(assert
  (= var2189_safe_literal_array_2187_____safe_pkt1r___t0 (theory1_safe var2182_pkt1r__t1) )
)

(declare-fun var2190_nullterm_literal_array_2187_____nullterm_pkt1r___t0 () Bool)
(assert
  (= var2190_nullterm_literal_array_2187_____nullterm_pkt1r___t0 (theory2_nullterm var2187_literal_array_2187__t0) )
)

(assert
  (= var2190_nullterm_literal_array_2187_____nullterm_pkt1r___t0 (theory2_nullterm var2182_pkt1r__t1) )
)

(declare-fun var3215_len_pkt1r___t0 () (_ BitVec 64))
(assert
  (= var3215_len_pkt1r___t0 (theory0_len var2182_pkt1r__t1) )
)

(assert
  (= var3215_len_pkt1r___t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:295
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:295
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:295
; literal expr
(declare-fun var3217_literal_0__t0 () (_ BitVec 64))
(assert
  (= var3217_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:295
(declare-fun var3218_literal_array_3218__t0 () (_ BitVec 64))
(declare-fun var3219_true__t0 () Bool)
(assert
  (= var3219_true__t0 (theory1_safe var3218_literal_array_3218__t0) )
)

(assert
  var3219_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:295
(declare-fun var3220_safe_literal_array_3218_____safe_resp___t0 () Bool)
(assert
  (= var3220_safe_literal_array_3218_____safe_resp___t0 (theory1_safe var3218_literal_array_3218__t0) )
)

(declare-fun var3216_resp__t1 () (_ BitVec 64))
(assert
  (= var3220_safe_literal_array_3218_____safe_resp___t0 (theory1_safe var3216_resp__t1) )
)

(declare-fun var3221_nullterm_literal_array_3218_____nullterm_resp___t0 () Bool)
(assert
  (= var3221_nullterm_literal_array_3218_____nullterm_resp___t0 (theory2_nullterm var3218_literal_array_3218__t0) )
)

(assert
  (= var3221_nullterm_literal_array_3218_____nullterm_resp___t0 (theory2_nullterm var3216_resp__t1) )
)

(declare-fun var3222_len_resp___t0 () (_ BitVec 64))
(assert
  (= var3222_len_resp___t0 (theory0_len var3216_resp__t1) )
)

(assert
  (= var3222_len_resp___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:296
; call of ::ext::<string.h>::memcpy
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:296
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:296
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:296
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:296
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:296
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var3224_literal_32__t0 () (_ BitVec 64))
(assert
  (= var3224_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var3224_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var3224_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:296
(declare-fun var3225_resp_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var3226_len_resp_ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var3226_len_resp_ephemeral_k___t0 (theory0_len var3225_resp_ephemeral_k__t0) )
)

(assert
  (= var3226_len_resp_ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var3227_true__t0 () Bool)
(assert
  (= var3227_true__t0 (theory1_safe var3225_resp_ephemeral_k__t0) )
)

(assert
  var3227_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:296
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:296
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:103
; literal expr
(declare-fun var3228_literal_32__t0 () (_ BitVec 64))
(assert
  (= var3228_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var3228_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var3228_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:296
(declare-fun var3229_tc_resp_ephemeral__t0 () (_ BitVec 64))
(declare-fun var3230_len_tc_resp_ephemeral___t0 () (_ BitVec 64))
(assert
  (= var3230_len_tc_resp_ephemeral___t0 (theory0_len var3229_tc_resp_ephemeral__t0) )
)

(assert
  (= var3230_len_tc_resp_ephemeral___t0 (_ bv32 64))

)

(declare-fun var3231_true__t0 () Bool)
(assert
  (= var3231_true__t0 (theory1_safe var3229_tc_resp_ephemeral__t0) )
)

(assert
  var3231_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:296
; literal expr
(declare-fun var3232_literal_32__t0 () (_ BitVec 64))
(assert
  (= var3232_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:296
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:297
; call of ::ext::<string.h>::memcpy
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:297
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:297
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:297
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:297
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:297
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var3235_literal_32__t0 () (_ BitVec 64))
(assert
  (= var3235_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var3235_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var3235_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:297
(declare-fun var3236_resp_statickey_k__t0 () (_ BitVec 64))
(declare-fun var3237_len_resp_statickey_k___t0 () (_ BitVec 64))
(assert
  (= var3237_len_resp_statickey_k___t0 (theory0_len var3236_resp_statickey_k__t0) )
)

(assert
  (= var3237_len_resp_statickey_k___t0 (_ bv32 64))

)

(declare-fun var3238_true__t0 () Bool)
(assert
  (= var3238_true__t0 (theory1_safe var3236_resp_statickey_k__t0) )
)

(assert
  var3238_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:297
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:297
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:102
; literal expr
(declare-fun var3239_literal_32__t0 () (_ BitVec 64))
(assert
  (= var3239_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var3239_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var3239_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:297
(declare-fun var3240_tc_resp_static__t0 () (_ BitVec 64))
(declare-fun var3241_len_tc_resp_static___t0 () (_ BitVec 64))
(assert
  (= var3241_len_tc_resp_static___t0 (theory0_len var3240_tc_resp_static__t0) )
)

(assert
  (= var3241_len_tc_resp_static___t0 (_ bv32 64))

)

(declare-fun var3242_true__t0 () Bool)
(assert
  (= var3242_true__t0 (theory1_safe var3240_tc_resp_static__t0) )
)

(assert
  var3242_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:297
; literal expr
(declare-fun var3243_literal_32__t0 () (_ BitVec 64))
(assert
  (= var3243_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:297
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:299
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:299
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:299
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:299
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:299
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:299
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:299
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:299
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:299
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:299
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:299
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:299
(declare-fun var3247_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(declare-fun var3248_len_tc_resp_prologue_mem___t0 () (_ BitVec 64))
(assert
  (= var3248_len_tc_resp_prologue_mem___t0 (theory0_len var3247_tc_resp_prologue_mem__t0) )
)

(assert
  (= var3248_len_tc_resp_prologue_mem___t0 (_ bv500 64))

)

(declare-fun var3249_true__t0 () Bool)
(assert
  (= var3249_true__t0 (theory1_safe var3247_tc_resp_prologue_mem__t0) )
)

(assert
  var3249_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:299
(declare-fun var3250_literal_500__t0 () (_ BitVec 64))
(assert
  (= var3250_literal_500__t0 (_ bv500 64))

)

(declare-fun var3251_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var3251_implicit_coercion_of_literal_500__t0 var3250_literal_500__t0) :named A56)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:299
(declare-fun var3252_infix_expression__t0 () Bool)
(declare-fun var3246_tc_resp_prologue_at__t0 () (_ BitVec 64))
(assert
  (=  var3252_infix_expression__t0 (bvult var3246_tc_resp_prologue_at__t0 var3251_implicit_coercion_of_literal_500__t0))
)

(assert (! var3252_infix_expression__t0 :named A57))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:299
(declare-fun var3253_literal_1__t0 () (_ BitVec 64))
(assert
  (= var3253_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:300
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:300
; call of ::carrier::noise::receive
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:300
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:300
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:300
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:300
(declare-fun var3255_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var3256_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var3256_len_addressof_resp____t0 (theory0_len var3255_addressof_resp___t0) )
)

(assert
  (= var3256_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var3255_addressof_resp___t0 (_ bv3216 64))

)

(declare-fun var3257_true__t0 () Bool)
(assert
  (= var3257_true__t0 (theory1_safe var3255_addressof_resp___t0) )
)

(assert
  var3257_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:300
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:300
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:300
(declare-fun var3258_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3259_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3259_len_addressof_e____t0 (theory0_len var3258_addressof_e___t0) )
)

(assert
  (= var3259_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3258_addressof_e___t0 (_ bv729 64))

)

(declare-fun var3260_true__t0 () Bool)
(assert
  (= var3260_true__t0 (theory1_safe var3258_addressof_e___t0) )
)

(assert
  var3260_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:300
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:300
(declare-fun var3261_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3262_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3262_len_addressof_e____t0 (theory0_len var3261_addressof_e___t0) )
)

(assert
  (= var3262_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3261_addressof_e___t0 (_ bv729 64))

)

(declare-fun var3263_true__t0 () Bool)
(assert
  (= var3263_true__t0 (theory1_safe var3261_addressof_e___t0) )
)

(assert
  var3263_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:301
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:301
; call of static
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:301
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:301
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:301
(declare-fun var3264_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3264_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var3264_literal_1024__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000010000000000"
(push 1)

(assert
  (not (= var3264_literal_1024__t0 #b0000000000000000000000000000000000000000000000000000010000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:301
(declare-fun var3265_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3265_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:301
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:301
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:301
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:301
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:301
(declare-fun var3266_cast_of_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var3266_cast_of_tc_resp_prologue_mem__t0 var3247_tc_resp_prologue_mem__t0) :named A58)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:301
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:301
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:301
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:301
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:301
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:300
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:300
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:300
(declare-fun var3267_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var3268_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var3268_len_addressof_resp____t0 (theory0_len var3267_addressof_resp___t0) )
)

(assert
  (= var3268_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var3267_addressof_resp___t0 (_ bv3216 64))

)

(declare-fun var3269_true__t0 () Bool)
(assert
  (= var3269_true__t0 (theory1_safe var3267_addressof_resp___t0) )
)

(assert
  var3269_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:300
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:300
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:300
(declare-fun var3270_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3271_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3271_len_addressof_e____t0 (theory0_len var3270_addressof_e___t0) )
)

(assert
  (= var3271_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3270_addressof_e___t0 (_ bv729 64))

)

(declare-fun var3272_true__t0 () Bool)
(assert
  (= var3272_true__t0 (theory1_safe var3270_addressof_e___t0) )
)

(assert
  var3272_true__t0
)

(declare-fun var3273_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var3273_cast_of_addressof_e___t0 var3270_addressof_e___t0) :named A59)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var3274_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var3274_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:301
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:301
; literal expr
(declare-fun var3275_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3275_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:301
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:301
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:301
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:301
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:301
(declare-fun var3276_cast_of_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var3276_cast_of_tc_resp_prologue_mem__t0 var3247_tc_resp_prologue_mem__t0) :named A60)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:301
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:301
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:301
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:301
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:301
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3277_interpretation_of_theory_safe_over_pkt1__t0 () Bool)
(assert
  (= var3277_interpretation_of_theory_safe_over_pkt1__t0 (theory1_safe var1023_pkt1__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:176
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3278_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(assert
  (= var3278_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 (theory1_safe var3276_cast_of_tc_resp_prologue_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:174
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3279_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(assert
  (= var3279_interpretation_of_theory_safe_over_pkt1r__t0 (theory1_safe var2182_pkt1r__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:173
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3280_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var3280_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var3273_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3281_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(assert
  (= var3281_interpretation_of_theory_safe_over_addressof_resp___t0 (theory1_safe var3267_addressof_resp___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
(declare-fun var3282_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var3282_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var729_e__t8) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
; call of len
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
(declare-fun var3283_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3283_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
(declare-fun var3284_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var3284_implicit_coercion_of_literal_1024__t0 var3283_literal_1024__t0) :named A61)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
(declare-fun var3285_infix_expression__t0 () Bool)
(assert
  (=  var3285_infix_expression__t0 (bvuge var3284_implicit_coercion_of_literal_1024__t0 var2057_pkt1len__t1))
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
; call of len
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
(declare-fun var3286_literal_500__t0 () (_ BitVec 64))
(assert
  (= var3286_literal_500__t0 (_ bv500 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
(declare-fun var3287_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var3287_implicit_coercion_of_literal_500__t0 var3286_literal_500__t0) :named A62)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
(declare-fun var3288_infix_expression__t0 () Bool)
(assert
  (=  var3288_infix_expression__t0 (bvuge var3287_implicit_coercion_of_literal_500__t0 var3246_tc_resp_prologue_at__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:185
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:185
; call of len
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:185
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:185
(declare-fun var3289_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3289_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:185
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:185
(declare-fun var3290_infix_expression__t0 () Bool)
(assert
  (=  var3290_infix_expression__t0 (bvuge var3289_literal_1024__t0 var3275_literal_1024__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:186
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:186
; call of len
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:186
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:186
(declare-fun var3291_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3291_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:186
; literal expr
(declare-fun var3292_literal_32__t0 () (_ BitVec 64))
(assert
  (= var3292_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:186
(declare-fun var3293_infix_expression__t0 () Bool)
(assert
  (=  var3293_infix_expression__t0 (bvugt var3291_literal_1024__t0 var3292_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var3277_interpretation_of_theory_safe_over_pkt1__t0 ) (not var3278_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 ) (not var3279_interpretation_of_theory_safe_over_pkt1r__t0 ) (not var3280_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var3281_interpretation_of_theory_safe_over_addressof_resp___t0 ) (not var3282_interpretation_of_theory___err__checked_over_e__t0 ) (not var3285_infix_expression__t0 ) (not var3288_infix_expression__t0 ) (not var3290_infix_expression__t0 ) (not var3293_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var3277_interpretation_of_theory_safe_over_pkt1__t0 () Bool)
(declare-fun var3278_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(declare-fun var3279_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(declare-fun var3280_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var3281_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var3282_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var3283_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3286_literal_500__t0 () (_ BitVec 64))
(declare-fun var3289_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3291_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3292_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 3216 to temporal +1 because of function borrow
(declare-fun var3216_resp__t2 () (_ BitVec 64))
(assert
  (= var3216_resp__t2  (ite true var3216_resp__t2 var3216_resp__t1)  )
)

; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t9 () (_ BitVec 64))
(assert
  (= var729_e__t9  (ite true var729_e__t9 var729_e__t8)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:300
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:300
(declare-fun var3294_return_value_of___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var3295_safe_return_value_of___carrier__noise__receive_____safe_pkt1r_size___t0 () Bool)
(assert
  (= var3295_safe_return_value_of___carrier__noise__receive_____safe_pkt1r_size___t0 (theory1_safe var3294_return_value_of___carrier__noise__receive__t0) )
)

(declare-fun var3254_pkt1r_size__t1 () (_ BitVec 64))
(assert
  (= var3295_safe_return_value_of___carrier__noise__receive_____safe_pkt1r_size___t0 (theory1_safe var3254_pkt1r_size__t1) )
)

(declare-fun var3296_nullterm_return_value_of___carrier__noise__receive_____nullterm_pkt1r_size___t0 () Bool)
(assert
  (= var3296_nullterm_return_value_of___carrier__noise__receive_____nullterm_pkt1r_size___t0 (theory2_nullterm var3294_return_value_of___carrier__noise__receive__t0) )
)

(assert
  (= var3296_nullterm_return_value_of___carrier__noise__receive_____nullterm_pkt1r_size___t0 (theory2_nullterm var3254_pkt1r_size__t1) )
)

(declare-fun var3254_pkt1r_size__t0 () (_ BitVec 64))
(assert
  (= var3254_pkt1r_size__t1  (ite true var3294_return_value_of___carrier__noise__receive__t0 var3254_pkt1r_size__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:302
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:302
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:302
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:302
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:302
(declare-fun var3297_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3298_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3298_len_addressof_e____t0 (theory0_len var3297_addressof_e___t0) )
)

(assert
  (= var3298_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3297_addressof_e___t0 (_ bv729 64))

)

(declare-fun var3299_true__t0 () Bool)
(assert
  (= var3299_true__t0 (theory1_safe var3297_addressof_e___t0) )
)

(assert
  var3299_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:302
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:302
(declare-fun var3300_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3301_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3301_len_addressof_e____t0 (theory0_len var3300_addressof_e___t0) )
)

(assert
  (= var3301_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3300_addressof_e___t0 (_ bv729 64))

)

(declare-fun var3302_true__t0 () Bool)
(assert
  (= var3302_true__t0 (theory1_safe var3300_addressof_e___t0) )
)

(assert
  var3302_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:302
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:302
(declare-fun var3303_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3304_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3304_len_addressof_e____t0 (theory0_len var3303_addressof_e___t0) )
)

(assert
  (= var3304_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3303_addressof_e___t0 (_ bv729 64))

)

(declare-fun var3305_true__t0 () Bool)
(assert
  (= var3305_true__t0 (theory1_safe var3303_addressof_e___t0) )
)

(assert
  var3305_true__t0
)

(declare-fun var3306_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var3306_cast_of_addressof_e___t0 var3303_addressof_e___t0) :named A63)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var3307_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var3307_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var3308_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var3309_true__t0 () Bool)
(assert
  (= var3309_true__t0 (theory1_safe var3308_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var3309_true__t0
)

(declare-fun var3310_true__t0 () Bool)
(assert
  (= var3310_true__t0 (theory2_nullterm var3308_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var3310_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var3311_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var3312_true__t0 () Bool)
(assert
  (= var3312_true__t0 (theory1_safe var3311_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var3312_true__t0
)

(declare-fun var3313_true__t0 () Bool)
(assert
  (= var3313_true__t0 (theory2_nullterm var3311_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var3313_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var3314_literal_302__t0 () (_ BitVec 64))
(assert
  (= var3314_literal_302__t0 (_ bv302 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3315_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var3315_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var3306_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var3315_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var3315_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t10 () (_ BitVec 64))
(assert
  (= var729_e__t10  (ite true var729_e__t10 var729_e__t9)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:302
; callsite effects
(declare-fun var3317_return__t1 () Bool)
(declare-fun var3316_return_value_of___err__check__t0 () Bool)
(declare-fun var3317_return__t0 () Bool)
(assert
  (= var3317_return__t1  (ite true var3316_return_value_of___err__check__t0 var3317_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var3318_literal_4294967295__t0 () Bool)
(assert
  var3318_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var3319_infix_expression__t0 () Bool)
(assert
  (=  var3319_infix_expression__t0 (= var3317_return__t1 var3318_literal_4294967295__t0))
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
(declare-fun var3320_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var3320_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var729_e__t10) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var3321_infix_expression__t0 () Bool)
(assert
  (=  var3321_infix_expression__t0 (or var3319_infix_expression__t0 var3320_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var3321_infix_expression__t0 :named A64))(check-sat)

(declare-fun var3316_return_value_of___err__check__t1 () Bool)
(assert
  (= var3316_return_value_of___err__check__t1  (ite true var3317_return__t1 var3316_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var3316_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var3316_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:302
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:302
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:303
; call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:303
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:303
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:303
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:303
; call of ::err::eprintf
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:303
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:303
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:303
(declare-fun var3323_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3324_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3324_len_addressof_e____t0 (theory0_len var3323_addressof_e___t0) )
)

(assert
  (= var3324_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3323_addressof_e___t0 (_ bv729 64))

)

(declare-fun var3325_true__t0 () Bool)
(assert
  (= var3325_true__t0 (theory1_safe var3323_addressof_e___t0) )
)

(assert
  var3325_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:303
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:303
(declare-fun var3326_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3327_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3327_len_addressof_e____t0 (theory0_len var3326_addressof_e___t0) )
)

(assert
  (= var3327_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3326_addressof_e___t0 (_ bv729 64))

)

(declare-fun var3328_true__t0 () Bool)
(assert
  (= var3328_true__t0 (theory1_safe var3326_addressof_e___t0) )
)

(assert
  var3328_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:303
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:303
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:303
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:303
(declare-fun var3329_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3330_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3330_len_addressof_e____t0 (theory0_len var3329_addressof_e___t0) )
)

(assert
  (= var3330_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3329_addressof_e___t0 (_ bv729 64))

)

(declare-fun var3331_true__t0 () Bool)
(assert
  (= var3331_true__t0 (theory1_safe var3329_addressof_e___t0) )
)

(assert
  var3331_true__t0
)

(declare-fun var3332_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var3332_cast_of_addressof_e___t0 var3329_addressof_e___t0) :named A65)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var3333_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var3333_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:303
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3334_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var3334_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var3332_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var3316_return_value_of___err__check__t1 (or (not var3334_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var3334_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:303
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:304
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:304
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:304
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:304
(declare-fun var3336_cast_of_e_error__t0 () (_ BitVec 64))
(assert (! (= var3336_cast_of_e_error__t0 var861_e_error__t0) :named A66))(declare-fun var722_return__t7 () (_ BitVec 64))
(assert
  (= var722_return__t7  (ite var3316_return_value_of___err__check__t1 var3336_cast_of_e_error__t0 var722_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var3316_return_value_of___err__check__t1)
(assert
  (not var3316_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:308
; call of ::ext::<assert.h>::assert
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:308
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:308
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:308
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:308
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:308
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:308
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:308
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:308
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:308
; literal expr
(declare-fun var3337_literal_0__t0 () (_ BitVec 64))
(assert
  (= var3337_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var3337_literal_0__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var3337_literal_0__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:308
(declare-fun var3338_infix_expression__t0 () Bool)
(assert
  (=  var3338_infix_expression__t0 (= var3254_pkt1r_size__t1 var1003_array_member_tc_messages_literal_0__payload_at__t0))
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:308
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:309
; call of ::ext::<assert.h>::assert
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:309
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:309
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:309
; call of ::ext::<string.h>::memcmp
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:309
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:309
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:309
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:309
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:309
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:309
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:309
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:309
; literal expr
(declare-fun var3340_literal_0__t0 () (_ BitVec 64))
(assert
  (= var3340_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var3340_literal_0__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var3340_literal_0__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:309
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:309
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:309
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:309
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:309
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:309
; literal expr
(declare-fun var3341_literal_0__t0 () (_ BitVec 64))
(assert
  (= var3341_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var3341_literal_0__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var3341_literal_0__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:309
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:309
; literal expr
(declare-fun var3343_literal_0__t0 () (_ BitVec 64))
(assert
  (= var3343_literal_0__t0 (_ bv0 64))

)

(declare-fun var3344_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var3344_implicit_coercion_of_literal_0__t0 var3343_literal_0__t0) :named A67)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:309
(declare-fun var3345_infix_expression__t0 () Bool)
(declare-fun var3342_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var3345_infix_expression__t0 (= var3342_return_value_of___ext___string_h___memcmp__t0 var3344_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:309
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:313
(declare-fun var3347_pkt_bad__t0 () (_ BitVec 64))
(declare-fun var3348_true__t0 () Bool)
(assert
  (= var3348_true__t0 (theory1_safe var3347_pkt_bad__t0) )
)

(assert
  var3348_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:313
; literal expr
(declare-fun var3349_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var3349_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var3349_literal_1024__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000010000000000"
(push 1)

(assert
  (not (= var3349_literal_1024__t0 #b0000000000000000000000000000000000000000000000000000010000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var3350_len_pkt_bad___t0 () (_ BitVec 64))
(assert
  (= var3350_len_pkt_bad___t0 (theory0_len var3347_pkt_bad__t0) )
)

(assert
  (= var3350_len_pkt_bad___t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:313
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:313
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:313
; literal expr
(declare-fun var3351_literal_0__t0 () (_ BitVec 64))
(assert
  (= var3351_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:313
(declare-fun var3352_literal_array_3352__t0 () (_ BitVec 64))
(declare-fun var3353_true__t0 () Bool)
(assert
  (= var3353_true__t0 (theory1_safe var3352_literal_array_3352__t0) )
)

(assert
  var3353_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:313
(declare-fun var3354_safe_literal_array_3352_____safe_pkt_bad___t0 () Bool)
(assert
  (= var3354_safe_literal_array_3352_____safe_pkt_bad___t0 (theory1_safe var3352_literal_array_3352__t0) )
)

(declare-fun var3347_pkt_bad__t1 () (_ BitVec 64))
(assert
  (= var3354_safe_literal_array_3352_____safe_pkt_bad___t0 (theory1_safe var3347_pkt_bad__t1) )
)

(declare-fun var3355_nullterm_literal_array_3352_____nullterm_pkt_bad___t0 () Bool)
(assert
  (= var3355_nullterm_literal_array_3352_____nullterm_pkt_bad___t0 (theory2_nullterm var3352_literal_array_3352__t0) )
)

(assert
  (= var3355_nullterm_literal_array_3352_____nullterm_pkt_bad___t0 (theory2_nullterm var3347_pkt_bad__t1) )
)

(declare-fun var4380_len_pkt_bad___t0 () (_ BitVec 64))
(assert
  (= var4380_len_pkt_bad___t0 (theory0_len var3347_pkt_bad__t1) )
)

(assert
  (= var4380_len_pkt_bad___t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:314
; call of ::ext::<string.h>::memcpy
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:314
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:314
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:314
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:314
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:314
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:319
(declare-fun var4382_pkt1r__t0 () (_ BitVec 64))
(declare-fun var4383_true__t0 () Bool)
(assert
  (= var4383_true__t0 (theory1_safe var4382_pkt1r__t0) )
)

(assert
  var4383_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:319
; literal expr
(declare-fun var4384_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var4384_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var4384_literal_1024__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000010000000000"
(push 1)

(assert
  (not (= var4384_literal_1024__t0 #b0000000000000000000000000000000000000000000000000000010000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var4385_len_pkt1r___t0 () (_ BitVec 64))
(assert
  (= var4385_len_pkt1r___t0 (theory0_len var4382_pkt1r__t0) )
)

(assert
  (= var4385_len_pkt1r___t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:319
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:319
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:319
; literal expr
(declare-fun var4386_literal_0__t0 () (_ BitVec 64))
(assert
  (= var4386_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:319
(declare-fun var4387_literal_array_4387__t0 () (_ BitVec 64))
(declare-fun var4388_true__t0 () Bool)
(assert
  (= var4388_true__t0 (theory1_safe var4387_literal_array_4387__t0) )
)

(assert
  var4388_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:319
(declare-fun var4389_safe_literal_array_4387_____safe_pkt1r___t0 () Bool)
(assert
  (= var4389_safe_literal_array_4387_____safe_pkt1r___t0 (theory1_safe var4387_literal_array_4387__t0) )
)

(declare-fun var4382_pkt1r__t1 () (_ BitVec 64))
(assert
  (= var4389_safe_literal_array_4387_____safe_pkt1r___t0 (theory1_safe var4382_pkt1r__t1) )
)

(declare-fun var4390_nullterm_literal_array_4387_____nullterm_pkt1r___t0 () Bool)
(assert
  (= var4390_nullterm_literal_array_4387_____nullterm_pkt1r___t0 (theory2_nullterm var4387_literal_array_4387__t0) )
)

(assert
  (= var4390_nullterm_literal_array_4387_____nullterm_pkt1r___t0 (theory2_nullterm var4382_pkt1r__t1) )
)

(declare-fun var5415_len_pkt1r___t0 () (_ BitVec 64))
(assert
  (= var5415_len_pkt1r___t0 (theory0_len var4382_pkt1r__t1) )
)

(assert
  (= var5415_len_pkt1r___t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:320
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:320
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:320
; literal expr
(declare-fun var5417_literal_0__t0 () (_ BitVec 64))
(assert
  (= var5417_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:320
(declare-fun var5418_literal_array_5418__t0 () (_ BitVec 64))
(declare-fun var5419_true__t0 () Bool)
(assert
  (= var5419_true__t0 (theory1_safe var5418_literal_array_5418__t0) )
)

(assert
  var5419_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:320
(declare-fun var5420_safe_literal_array_5418_____safe_resp___t0 () Bool)
(assert
  (= var5420_safe_literal_array_5418_____safe_resp___t0 (theory1_safe var5418_literal_array_5418__t0) )
)

(declare-fun var5416_resp__t1 () (_ BitVec 64))
(assert
  (= var5420_safe_literal_array_5418_____safe_resp___t0 (theory1_safe var5416_resp__t1) )
)

(declare-fun var5421_nullterm_literal_array_5418_____nullterm_resp___t0 () Bool)
(assert
  (= var5421_nullterm_literal_array_5418_____nullterm_resp___t0 (theory2_nullterm var5418_literal_array_5418__t0) )
)

(assert
  (= var5421_nullterm_literal_array_5418_____nullterm_resp___t0 (theory2_nullterm var5416_resp__t1) )
)

(declare-fun var5422_len_resp___t0 () (_ BitVec 64))
(assert
  (= var5422_len_resp___t0 (theory0_len var5416_resp__t1) )
)

(assert
  (= var5422_len_resp___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:321
; call of ::ext::<string.h>::memcpy
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:321
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:321
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:321
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:321
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:321
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var5424_literal_32__t0 () (_ BitVec 64))
(assert
  (= var5424_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var5424_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var5424_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:321
(declare-fun var5425_resp_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var5426_len_resp_ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var5426_len_resp_ephemeral_k___t0 (theory0_len var5425_resp_ephemeral_k__t0) )
)

(assert
  (= var5426_len_resp_ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var5427_true__t0 () Bool)
(assert
  (= var5427_true__t0 (theory1_safe var5425_resp_ephemeral_k__t0) )
)

(assert
  var5427_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:321
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:321
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:321
; literal expr
(declare-fun var5428_literal_32__t0 () (_ BitVec 64))
(assert
  (= var5428_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:321
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:322
; call of ::ext::<string.h>::memcpy
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:322
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:322
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:322
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:322
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:322
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var5431_literal_32__t0 () (_ BitVec 64))
(assert
  (= var5431_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var5431_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var5431_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:322
(declare-fun var5432_resp_statickey_k__t0 () (_ BitVec 64))
(declare-fun var5433_len_resp_statickey_k___t0 () (_ BitVec 64))
(assert
  (= var5433_len_resp_statickey_k___t0 (theory0_len var5432_resp_statickey_k__t0) )
)

(assert
  (= var5433_len_resp_statickey_k___t0 (_ bv32 64))

)

(declare-fun var5434_true__t0 () Bool)
(assert
  (= var5434_true__t0 (theory1_safe var5432_resp_statickey_k__t0) )
)

(assert
  var5434_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:322
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:322
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:322
; literal expr
(declare-fun var5435_literal_32__t0 () (_ BitVec 64))
(assert
  (= var5435_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:322
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; call of ::carrier::noise::receive
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
(declare-fun var5437_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var5438_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var5438_len_addressof_resp____t0 (theory0_len var5437_addressof_resp___t0) )
)

(assert
  (= var5438_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var5437_addressof_resp___t0 (_ bv5416 64))

)

(declare-fun var5439_true__t0 () Bool)
(assert
  (= var5439_true__t0 (theory1_safe var5437_addressof_resp___t0) )
)

(assert
  var5439_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
(declare-fun var5440_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5441_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5441_len_addressof_e____t0 (theory0_len var5440_addressof_e___t0) )
)

(assert
  (= var5441_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5440_addressof_e___t0 (_ bv729 64))

)

(declare-fun var5442_true__t0 () Bool)
(assert
  (= var5442_true__t0 (theory1_safe var5440_addressof_e___t0) )
)

(assert
  var5442_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
(declare-fun var5443_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5444_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5444_len_addressof_e____t0 (theory0_len var5443_addressof_e___t0) )
)

(assert
  (= var5444_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5443_addressof_e___t0 (_ bv729 64))

)

(declare-fun var5445_true__t0 () Bool)
(assert
  (= var5445_true__t0 (theory1_safe var5443_addressof_e___t0) )
)

(assert
  var5445_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; call of static
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
(declare-fun var5446_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var5446_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var5446_literal_1024__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000010000000000"
(push 1)

(assert
  (not (= var5446_literal_1024__t0 #b0000000000000000000000000000000000000000000000000000010000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
(declare-fun var5447_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var5447_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
(declare-fun var5448_cast_of_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var5448_cast_of_tc_resp_prologue_mem__t0 var3247_tc_resp_prologue_mem__t0) :named A68)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
(declare-fun var5449_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var5450_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var5450_len_addressof_resp____t0 (theory0_len var5449_addressof_resp___t0) )
)

(assert
  (= var5450_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var5449_addressof_resp___t0 (_ bv5416 64))

)

(declare-fun var5451_true__t0 () Bool)
(assert
  (= var5451_true__t0 (theory1_safe var5449_addressof_resp___t0) )
)

(assert
  var5451_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
(declare-fun var5452_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5453_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5453_len_addressof_e____t0 (theory0_len var5452_addressof_e___t0) )
)

(assert
  (= var5453_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5452_addressof_e___t0 (_ bv729 64))

)

(declare-fun var5454_true__t0 () Bool)
(assert
  (= var5454_true__t0 (theory1_safe var5452_addressof_e___t0) )
)

(assert
  var5454_true__t0
)

(declare-fun var5455_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var5455_cast_of_addressof_e___t0 var5452_addressof_e___t0) :named A69)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var5456_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var5456_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; literal expr
(declare-fun var5457_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var5457_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
(declare-fun var5458_cast_of_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var5458_cast_of_tc_resp_prologue_mem__t0 var3247_tc_resp_prologue_mem__t0) :named A70)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var5459_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(assert
  (= var5459_interpretation_of_theory_safe_over_pkt_bad__t0 (theory1_safe var3347_pkt_bad__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:176
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var5460_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(assert
  (= var5460_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 (theory1_safe var5458_cast_of_tc_resp_prologue_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:174
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var5461_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(assert
  (= var5461_interpretation_of_theory_safe_over_pkt1r__t0 (theory1_safe var4382_pkt1r__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:173
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var5462_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var5462_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var5455_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var5463_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(assert
  (= var5463_interpretation_of_theory_safe_over_addressof_resp___t0 (theory1_safe var5449_addressof_resp___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
(declare-fun var5464_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var5464_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var729_e__t10) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
; call of len
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
(declare-fun var5465_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var5465_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
(declare-fun var5466_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var5466_implicit_coercion_of_literal_1024__t0 var5465_literal_1024__t0) :named A71)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
(declare-fun var5467_infix_expression__t0 () Bool)
(assert
  (=  var5467_infix_expression__t0 (bvuge var5466_implicit_coercion_of_literal_1024__t0 var2057_pkt1len__t1))
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
; call of len
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
(declare-fun var5468_literal_500__t0 () (_ BitVec 64))
(assert
  (= var5468_literal_500__t0 (_ bv500 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
(declare-fun var5469_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var5469_implicit_coercion_of_literal_500__t0 var5468_literal_500__t0) :named A72)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
(declare-fun var5470_infix_expression__t0 () Bool)
(assert
  (=  var5470_infix_expression__t0 (bvuge var5469_implicit_coercion_of_literal_500__t0 var3246_tc_resp_prologue_at__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:185
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:185
; call of len
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:185
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:185
(declare-fun var5471_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var5471_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:185
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:185
(declare-fun var5472_infix_expression__t0 () Bool)
(assert
  (=  var5472_infix_expression__t0 (bvuge var5471_literal_1024__t0 var5457_literal_1024__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:186
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:186
; call of len
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:186
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:186
(declare-fun var5473_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var5473_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:186
; literal expr
(declare-fun var5474_literal_32__t0 () (_ BitVec 64))
(assert
  (= var5474_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:186
(declare-fun var5475_infix_expression__t0 () Bool)
(assert
  (=  var5475_infix_expression__t0 (bvugt var5473_literal_1024__t0 var5474_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var5459_interpretation_of_theory_safe_over_pkt_bad__t0 ) (not var5460_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 ) (not var5461_interpretation_of_theory_safe_over_pkt1r__t0 ) (not var5462_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var5463_interpretation_of_theory_safe_over_addressof_resp___t0 ) (not var5464_interpretation_of_theory___err__checked_over_e__t0 ) (not var5467_infix_expression__t0 ) (not var5470_infix_expression__t0 ) (not var5472_infix_expression__t0 ) (not var5475_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var5459_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(declare-fun var5460_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(declare-fun var5461_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(declare-fun var5462_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var5463_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var5464_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var5465_literal_1024__t0 () (_ BitVec 64))
(declare-fun var5468_literal_500__t0 () (_ BitVec 64))
(declare-fun var5471_literal_1024__t0 () (_ BitVec 64))
(declare-fun var5473_literal_1024__t0 () (_ BitVec 64))
(declare-fun var5474_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 5416 to temporal +1 because of function borrow
(declare-fun var5416_resp__t2 () (_ BitVec 64))
(assert
  (= var5416_resp__t2  (ite true var5416_resp__t2 var5416_resp__t1)  )
)

; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t11 () (_ BitVec 64))
(assert
  (= var729_e__t11  (ite true var729_e__t11 var729_e__t10)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:324
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:325
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:325
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:325
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:325
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:325
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:325
(declare-fun var5477_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5478_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5478_len_addressof_e____t0 (theory0_len var5477_addressof_e___t0) )
)

(assert
  (= var5478_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5477_addressof_e___t0 (_ bv729 64))

)

(declare-fun var5479_true__t0 () Bool)
(assert
  (= var5479_true__t0 (theory1_safe var5477_addressof_e___t0) )
)

(assert
  var5479_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:325
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:325
(declare-fun var5480_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5481_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5481_len_addressof_e____t0 (theory0_len var5480_addressof_e___t0) )
)

(assert
  (= var5481_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5480_addressof_e___t0 (_ bv729 64))

)

(declare-fun var5482_true__t0 () Bool)
(assert
  (= var5482_true__t0 (theory1_safe var5480_addressof_e___t0) )
)

(assert
  var5482_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:325
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:325
(declare-fun var5483_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5484_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5484_len_addressof_e____t0 (theory0_len var5483_addressof_e___t0) )
)

(assert
  (= var5484_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5483_addressof_e___t0 (_ bv729 64))

)

(declare-fun var5485_true__t0 () Bool)
(assert
  (= var5485_true__t0 (theory1_safe var5483_addressof_e___t0) )
)

(assert
  var5485_true__t0
)

(declare-fun var5486_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var5486_cast_of_addressof_e___t0 var5483_addressof_e___t0) :named A73)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var5487_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var5487_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var5488_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var5489_true__t0 () Bool)
(assert
  (= var5489_true__t0 (theory1_safe var5488_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var5489_true__t0
)

(declare-fun var5490_true__t0 () Bool)
(assert
  (= var5490_true__t0 (theory2_nullterm var5488_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var5490_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var5491_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var5492_true__t0 () Bool)
(assert
  (= var5492_true__t0 (theory1_safe var5491_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var5492_true__t0
)

(declare-fun var5493_true__t0 () Bool)
(assert
  (= var5493_true__t0 (theory2_nullterm var5491_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var5493_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var5494_literal_325__t0 () (_ BitVec 64))
(assert
  (= var5494_literal_325__t0 (_ bv325 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var5495_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var5495_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var5486_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var5495_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var5495_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t12 () (_ BitVec 64))
(assert
  (= var729_e__t12  (ite true var729_e__t12 var729_e__t11)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:325
; callsite effects
(declare-fun var5497_return__t1 () Bool)
(declare-fun var5496_return_value_of___err__check__t0 () Bool)
(declare-fun var5497_return__t0 () Bool)
(assert
  (= var5497_return__t1  (ite true var5496_return_value_of___err__check__t0 var5497_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var5498_literal_4294967295__t0 () Bool)
(assert
  var5498_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var5499_infix_expression__t0 () Bool)
(assert
  (=  var5499_infix_expression__t0 (= var5497_return__t1 var5498_literal_4294967295__t0))
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
(declare-fun var5500_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var5500_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var729_e__t12) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var5501_infix_expression__t0 () Bool)
(assert
  (=  var5501_infix_expression__t0 (or var5499_infix_expression__t0 var5500_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var5501_infix_expression__t0 :named A74))(check-sat)

(declare-fun var5496_return_value_of___err__check__t1 () Bool)
(assert
  (= var5496_return_value_of___err__check__t1  (ite true var5497_return__t1 var5496_return_value_of___err__check__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:325
(declare-fun var5502_unary_expression__t0 () Bool)
(assert
  (= var5502_unary_expression__t0 (not var5496_return_value_of___err__check__t1 ))
)

(check-sat)

(get-value (

  var5502_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var5502_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:325
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:326
; literal expr
(declare-fun var5503_literal_3__t0 () (_ BitVec 64))
(assert
  (= var5503_literal_3__t0 (_ bv3 64))

)

(declare-fun var5504_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var5504_implicit_coercion_of_literal_3__t0 var5503_literal_3__t0) :named A75))(declare-fun var722_return__t8 () (_ BitVec 64))
(assert
  (= var722_return__t8  (ite var5502_unary_expression__t0 var5504_implicit_coercion_of_literal_3__t0 var722_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var5502_unary_expression__t0)
(assert
  (not var5502_unary_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:329
; call of ::err::make
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:329
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:329
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:329
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:329
(declare-fun var5505_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5506_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5506_len_addressof_e____t0 (theory0_len var5505_addressof_e___t0) )
)

(assert
  (= var5506_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5505_addressof_e___t0 (_ bv729 64))

)

(declare-fun var5507_true__t0 () Bool)
(assert
  (= var5507_true__t0 (theory1_safe var5505_addressof_e___t0) )
)

(assert
  var5507_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:329
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:329
(declare-fun var5508_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5509_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5509_len_addressof_e____t0 (theory0_len var5508_addressof_e___t0) )
)

(assert
  (= var5509_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5508_addressof_e___t0 (_ bv729 64))

)

(declare-fun var5510_true__t0 () Bool)
(assert
  (= var5510_true__t0 (theory1_safe var5508_addressof_e___t0) )
)

(assert
  var5510_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:329
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:329
(declare-fun var5511_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5512_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var5512_len_addressof_e____t0 (theory0_len var5511_addressof_e___t0) )
)

(assert
  (= var5512_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var5511_addressof_e___t0 (_ bv729 64))

)

(declare-fun var5513_true__t0 () Bool)
(assert
  (= var5513_true__t0 (theory1_safe var5511_addressof_e___t0) )
)

(assert
  var5513_true__t0
)

(declare-fun var5514_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var5514_cast_of_addressof_e___t0 var5511_addressof_e___t0) :named A76)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var5515_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var5515_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var5516_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var5516_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var5514_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var5516_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var5516_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t13 () (_ BitVec 64))
(assert
  (= var729_e__t13  (ite true var729_e__t13 var729_e__t12)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:329
; callsite effects
(declare-fun var5517_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var5519_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var5519_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var5517_return_value_of___err__make__t0) )
)

(declare-fun var5518_return__t1 () (_ BitVec 64))
(assert
  (= var5519_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var5518_return__t1) )
)

(declare-fun var5520_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var5520_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var5517_return_value_of___err__make__t0) )
)

(assert
  (= var5520_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var5518_return__t1) )
)

(declare-fun var5518_return__t0 () (_ BitVec 64))
(assert
  (= var5518_return__t1  (ite true var5517_return_value_of___err__make__t0 var5518_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
(declare-fun var5521_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var5521_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var729_e__t13) )
)

(assert (! var5521_interpretation_of_theory___err__checked_over_e__t0 :named A77))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:329
(declare-fun var5522_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var5522_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var5518_return__t1) )
)

(declare-fun var5517_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var5522_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var5517_return_value_of___err__make__t1) )
)

(declare-fun var5523_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var5523_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var5518_return__t1) )
)

(assert
  (= var5523_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var5517_return_value_of___err__make__t1) )
)

(assert
  (= var5517_return_value_of___err__make__t1  (ite true var5518_return__t1 var5517_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:333
(declare-fun var5524_pkt_bad__t0 () (_ BitVec 64))
(declare-fun var5525_true__t0 () Bool)
(assert
  (= var5525_true__t0 (theory1_safe var5524_pkt_bad__t0) )
)

(assert
  var5525_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:333
; literal expr
(declare-fun var5526_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var5526_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var5526_literal_1024__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000010000000000"
(push 1)

(assert
  (not (= var5526_literal_1024__t0 #b0000000000000000000000000000000000000000000000000000010000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var5527_len_pkt_bad___t0 () (_ BitVec 64))
(assert
  (= var5527_len_pkt_bad___t0 (theory0_len var5524_pkt_bad__t0) )
)

(assert
  (= var5527_len_pkt_bad___t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:333
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:333
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:333
; literal expr
(declare-fun var5528_literal_0__t0 () (_ BitVec 64))
(assert
  (= var5528_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:333
(declare-fun var5529_literal_array_5529__t0 () (_ BitVec 64))
(declare-fun var5530_true__t0 () Bool)
(assert
  (= var5530_true__t0 (theory1_safe var5529_literal_array_5529__t0) )
)

(assert
  var5530_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:333
(declare-fun var5531_safe_literal_array_5529_____safe_pkt_bad___t0 () Bool)
(assert
  (= var5531_safe_literal_array_5529_____safe_pkt_bad___t0 (theory1_safe var5529_literal_array_5529__t0) )
)

(declare-fun var5524_pkt_bad__t1 () (_ BitVec 64))
(assert
  (= var5531_safe_literal_array_5529_____safe_pkt_bad___t0 (theory1_safe var5524_pkt_bad__t1) )
)

(declare-fun var5532_nullterm_literal_array_5529_____nullterm_pkt_bad___t0 () Bool)
(assert
  (= var5532_nullterm_literal_array_5529_____nullterm_pkt_bad___t0 (theory2_nullterm var5529_literal_array_5529__t0) )
)

(assert
  (= var5532_nullterm_literal_array_5529_____nullterm_pkt_bad___t0 (theory2_nullterm var5524_pkt_bad__t1) )
)

(declare-fun var6557_len_pkt_bad___t0 () (_ BitVec 64))
(assert
  (= var6557_len_pkt_bad___t0 (theory0_len var5524_pkt_bad__t1) )
)

(assert
  (= var6557_len_pkt_bad___t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:334
; call of ::ext::<string.h>::memcpy
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:334
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:334
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:334
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:334
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:334
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:335
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:335
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:335
; literal expr
(declare-fun var6559_literal_2__t0 () (_ BitVec 64))
(assert
  (= var6559_literal_2__t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var6559_literal_2__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000010"
(push 1)

(assert
  (not (= var6559_literal_2__t0 #b0000000000000000000000000000000000000000000000000000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:335
; literal expr
(declare-fun var6560_literal_8__t0 () (_ BitVec 64))
(assert
  (= var6560_literal_8__t0 (_ bv8 64))

)

(declare-fun var6561_implicit_coercion_of_literal_8__t0 () (_ BitVec 8))
(assert (! (= var6561_implicit_coercion_of_literal_8__t0 ( (_ extract 7 0) var6560_literal_8__t0 )) :named A78))(declare-fun var5535_array_member_pkt_bad_2___t1 () (_ BitVec 8))
(declare-fun var5535_array_member_pkt_bad_2___t0 () (_ BitVec 8))
(assert
  (= var5535_array_member_pkt_bad_2___t1  (ite true var6561_implicit_coercion_of_literal_8__t0 var5535_array_member_pkt_bad_2___t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:337
(declare-fun var6562_pkt1r__t0 () (_ BitVec 64))
(declare-fun var6563_true__t0 () Bool)
(assert
  (= var6563_true__t0 (theory1_safe var6562_pkt1r__t0) )
)

(assert
  var6563_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:337
; literal expr
(declare-fun var6564_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var6564_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var6564_literal_1024__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000010000000000"
(push 1)

(assert
  (not (= var6564_literal_1024__t0 #b0000000000000000000000000000000000000000000000000000010000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var6565_len_pkt1r___t0 () (_ BitVec 64))
(assert
  (= var6565_len_pkt1r___t0 (theory0_len var6562_pkt1r__t0) )
)

(assert
  (= var6565_len_pkt1r___t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:337
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:337
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:337
; literal expr
(declare-fun var6566_literal_0__t0 () (_ BitVec 64))
(assert
  (= var6566_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:337
(declare-fun var6567_literal_array_6567__t0 () (_ BitVec 64))
(declare-fun var6568_true__t0 () Bool)
(assert
  (= var6568_true__t0 (theory1_safe var6567_literal_array_6567__t0) )
)

(assert
  var6568_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:337
(declare-fun var6569_safe_literal_array_6567_____safe_pkt1r___t0 () Bool)
(assert
  (= var6569_safe_literal_array_6567_____safe_pkt1r___t0 (theory1_safe var6567_literal_array_6567__t0) )
)

(declare-fun var6562_pkt1r__t1 () (_ BitVec 64))
(assert
  (= var6569_safe_literal_array_6567_____safe_pkt1r___t0 (theory1_safe var6562_pkt1r__t1) )
)

(declare-fun var6570_nullterm_literal_array_6567_____nullterm_pkt1r___t0 () Bool)
(assert
  (= var6570_nullterm_literal_array_6567_____nullterm_pkt1r___t0 (theory2_nullterm var6567_literal_array_6567__t0) )
)

(assert
  (= var6570_nullterm_literal_array_6567_____nullterm_pkt1r___t0 (theory2_nullterm var6562_pkt1r__t1) )
)

(declare-fun var7595_len_pkt1r___t0 () (_ BitVec 64))
(assert
  (= var7595_len_pkt1r___t0 (theory0_len var6562_pkt1r__t1) )
)

(assert
  (= var7595_len_pkt1r___t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:338
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:338
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:338
; literal expr
(declare-fun var7597_literal_0__t0 () (_ BitVec 64))
(assert
  (= var7597_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:338
(declare-fun var7598_literal_array_7598__t0 () (_ BitVec 64))
(declare-fun var7599_true__t0 () Bool)
(assert
  (= var7599_true__t0 (theory1_safe var7598_literal_array_7598__t0) )
)

(assert
  var7599_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:338
(declare-fun var7600_safe_literal_array_7598_____safe_resp___t0 () Bool)
(assert
  (= var7600_safe_literal_array_7598_____safe_resp___t0 (theory1_safe var7598_literal_array_7598__t0) )
)

(declare-fun var7596_resp__t1 () (_ BitVec 64))
(assert
  (= var7600_safe_literal_array_7598_____safe_resp___t0 (theory1_safe var7596_resp__t1) )
)

(declare-fun var7601_nullterm_literal_array_7598_____nullterm_resp___t0 () Bool)
(assert
  (= var7601_nullterm_literal_array_7598_____nullterm_resp___t0 (theory2_nullterm var7598_literal_array_7598__t0) )
)

(assert
  (= var7601_nullterm_literal_array_7598_____nullterm_resp___t0 (theory2_nullterm var7596_resp__t1) )
)

(declare-fun var7602_len_resp___t0 () (_ BitVec 64))
(assert
  (= var7602_len_resp___t0 (theory0_len var7596_resp__t1) )
)

(assert
  (= var7602_len_resp___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:339
; call of ::ext::<string.h>::memcpy
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:339
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:339
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:339
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:339
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:339
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var7604_literal_32__t0 () (_ BitVec 64))
(assert
  (= var7604_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var7604_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var7604_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:339
(declare-fun var7605_resp_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var7606_len_resp_ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var7606_len_resp_ephemeral_k___t0 (theory0_len var7605_resp_ephemeral_k__t0) )
)

(assert
  (= var7606_len_resp_ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var7607_true__t0 () Bool)
(assert
  (= var7607_true__t0 (theory1_safe var7605_resp_ephemeral_k__t0) )
)

(assert
  var7607_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:339
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:339
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:339
; literal expr
(declare-fun var7608_literal_32__t0 () (_ BitVec 64))
(assert
  (= var7608_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:339
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:340
; call of ::ext::<string.h>::memcpy
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:340
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:340
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:340
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:340
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:340
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var7611_literal_32__t0 () (_ BitVec 64))
(assert
  (= var7611_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var7611_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var7611_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:340
(declare-fun var7612_resp_statickey_k__t0 () (_ BitVec 64))
(declare-fun var7613_len_resp_statickey_k___t0 () (_ BitVec 64))
(assert
  (= var7613_len_resp_statickey_k___t0 (theory0_len var7612_resp_statickey_k__t0) )
)

(assert
  (= var7613_len_resp_statickey_k___t0 (_ bv32 64))

)

(declare-fun var7614_true__t0 () Bool)
(assert
  (= var7614_true__t0 (theory1_safe var7612_resp_statickey_k__t0) )
)

(assert
  var7614_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:340
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:340
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:340
; literal expr
(declare-fun var7615_literal_32__t0 () (_ BitVec 64))
(assert
  (= var7615_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:340
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; call of ::carrier::noise::receive
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
(declare-fun var7617_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var7618_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var7618_len_addressof_resp____t0 (theory0_len var7617_addressof_resp___t0) )
)

(assert
  (= var7618_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var7617_addressof_resp___t0 (_ bv7596 64))

)

(declare-fun var7619_true__t0 () Bool)
(assert
  (= var7619_true__t0 (theory1_safe var7617_addressof_resp___t0) )
)

(assert
  var7619_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
(declare-fun var7620_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7621_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7621_len_addressof_e____t0 (theory0_len var7620_addressof_e___t0) )
)

(assert
  (= var7621_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7620_addressof_e___t0 (_ bv729 64))

)

(declare-fun var7622_true__t0 () Bool)
(assert
  (= var7622_true__t0 (theory1_safe var7620_addressof_e___t0) )
)

(assert
  var7622_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
(declare-fun var7623_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7624_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7624_len_addressof_e____t0 (theory0_len var7623_addressof_e___t0) )
)

(assert
  (= var7624_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7623_addressof_e___t0 (_ bv729 64))

)

(declare-fun var7625_true__t0 () Bool)
(assert
  (= var7625_true__t0 (theory1_safe var7623_addressof_e___t0) )
)

(assert
  var7625_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; call of static
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
(declare-fun var7626_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var7626_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var7626_literal_1024__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000010000000000"
(push 1)

(assert
  (not (= var7626_literal_1024__t0 #b0000000000000000000000000000000000000000000000000000010000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
(declare-fun var7627_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var7627_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
(declare-fun var7628_cast_of_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var7628_cast_of_tc_resp_prologue_mem__t0 var3247_tc_resp_prologue_mem__t0) :named A79)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
(declare-fun var7629_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var7630_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var7630_len_addressof_resp____t0 (theory0_len var7629_addressof_resp___t0) )
)

(assert
  (= var7630_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var7629_addressof_resp___t0 (_ bv7596 64))

)

(declare-fun var7631_true__t0 () Bool)
(assert
  (= var7631_true__t0 (theory1_safe var7629_addressof_resp___t0) )
)

(assert
  var7631_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
(declare-fun var7632_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7633_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7633_len_addressof_e____t0 (theory0_len var7632_addressof_e___t0) )
)

(assert
  (= var7633_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7632_addressof_e___t0 (_ bv729 64))

)

(declare-fun var7634_true__t0 () Bool)
(assert
  (= var7634_true__t0 (theory1_safe var7632_addressof_e___t0) )
)

(assert
  var7634_true__t0
)

(declare-fun var7635_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var7635_cast_of_addressof_e___t0 var7632_addressof_e___t0) :named A80)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var7636_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var7636_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; literal expr
(declare-fun var7637_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var7637_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
(declare-fun var7638_cast_of_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var7638_cast_of_tc_resp_prologue_mem__t0 var3247_tc_resp_prologue_mem__t0) :named A81)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var7639_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(assert
  (= var7639_interpretation_of_theory_safe_over_pkt_bad__t0 (theory1_safe var5524_pkt_bad__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:176
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var7640_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(assert
  (= var7640_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 (theory1_safe var7638_cast_of_tc_resp_prologue_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:174
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var7641_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(assert
  (= var7641_interpretation_of_theory_safe_over_pkt1r__t0 (theory1_safe var6562_pkt1r__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:173
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var7642_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var7642_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var7635_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var7643_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(assert
  (= var7643_interpretation_of_theory_safe_over_addressof_resp___t0 (theory1_safe var7629_addressof_resp___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
(declare-fun var7644_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var7644_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var729_e__t13) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
; call of len
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
(declare-fun var7645_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var7645_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
(declare-fun var7646_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var7646_implicit_coercion_of_literal_1024__t0 var7645_literal_1024__t0) :named A82)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
(declare-fun var7647_infix_expression__t0 () Bool)
(assert
  (=  var7647_infix_expression__t0 (bvuge var7646_implicit_coercion_of_literal_1024__t0 var2057_pkt1len__t1))
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
; call of len
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
(declare-fun var7648_literal_500__t0 () (_ BitVec 64))
(assert
  (= var7648_literal_500__t0 (_ bv500 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
(declare-fun var7649_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var7649_implicit_coercion_of_literal_500__t0 var7648_literal_500__t0) :named A83)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
(declare-fun var7650_infix_expression__t0 () Bool)
(assert
  (=  var7650_infix_expression__t0 (bvuge var7649_implicit_coercion_of_literal_500__t0 var3246_tc_resp_prologue_at__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:185
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:185
; call of len
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:185
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:185
(declare-fun var7651_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var7651_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:185
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:185
(declare-fun var7652_infix_expression__t0 () Bool)
(assert
  (=  var7652_infix_expression__t0 (bvuge var7651_literal_1024__t0 var7637_literal_1024__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:186
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:186
; call of len
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:186
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:186
(declare-fun var7653_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var7653_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:186
; literal expr
(declare-fun var7654_literal_32__t0 () (_ BitVec 64))
(assert
  (= var7654_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:186
(declare-fun var7655_infix_expression__t0 () Bool)
(assert
  (=  var7655_infix_expression__t0 (bvugt var7653_literal_1024__t0 var7654_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var7639_interpretation_of_theory_safe_over_pkt_bad__t0 ) (not var7640_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 ) (not var7641_interpretation_of_theory_safe_over_pkt1r__t0 ) (not var7642_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var7643_interpretation_of_theory_safe_over_addressof_resp___t0 ) (not var7644_interpretation_of_theory___err__checked_over_e__t0 ) (not var7647_infix_expression__t0 ) (not var7650_infix_expression__t0 ) (not var7652_infix_expression__t0 ) (not var7655_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var7639_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(declare-fun var7640_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(declare-fun var7641_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(declare-fun var7642_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var7643_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var7644_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var7645_literal_1024__t0 () (_ BitVec 64))
(declare-fun var7648_literal_500__t0 () (_ BitVec 64))
(declare-fun var7651_literal_1024__t0 () (_ BitVec 64))
(declare-fun var7653_literal_1024__t0 () (_ BitVec 64))
(declare-fun var7654_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 7596 to temporal +1 because of function borrow
(declare-fun var7596_resp__t2 () (_ BitVec 64))
(assert
  (= var7596_resp__t2  (ite true var7596_resp__t2 var7596_resp__t1)  )
)

; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t14 () (_ BitVec 64))
(assert
  (= var729_e__t14  (ite true var729_e__t14 var729_e__t13)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:342
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:343
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:343
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:343
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:343
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:343
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:343
(declare-fun var7657_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7658_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7658_len_addressof_e____t0 (theory0_len var7657_addressof_e___t0) )
)

(assert
  (= var7658_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7657_addressof_e___t0 (_ bv729 64))

)

(declare-fun var7659_true__t0 () Bool)
(assert
  (= var7659_true__t0 (theory1_safe var7657_addressof_e___t0) )
)

(assert
  var7659_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:343
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:343
(declare-fun var7660_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7661_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7661_len_addressof_e____t0 (theory0_len var7660_addressof_e___t0) )
)

(assert
  (= var7661_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7660_addressof_e___t0 (_ bv729 64))

)

(declare-fun var7662_true__t0 () Bool)
(assert
  (= var7662_true__t0 (theory1_safe var7660_addressof_e___t0) )
)

(assert
  var7662_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:343
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:343
(declare-fun var7663_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7664_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7664_len_addressof_e____t0 (theory0_len var7663_addressof_e___t0) )
)

(assert
  (= var7664_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7663_addressof_e___t0 (_ bv729 64))

)

(declare-fun var7665_true__t0 () Bool)
(assert
  (= var7665_true__t0 (theory1_safe var7663_addressof_e___t0) )
)

(assert
  var7665_true__t0
)

(declare-fun var7666_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var7666_cast_of_addressof_e___t0 var7663_addressof_e___t0) :named A84)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var7667_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var7667_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var7668_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var7669_true__t0 () Bool)
(assert
  (= var7669_true__t0 (theory1_safe var7668_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var7669_true__t0
)

(declare-fun var7670_true__t0 () Bool)
(assert
  (= var7670_true__t0 (theory2_nullterm var7668_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var7670_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var7671_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var7672_true__t0 () Bool)
(assert
  (= var7672_true__t0 (theory1_safe var7671_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var7672_true__t0
)

(declare-fun var7673_true__t0 () Bool)
(assert
  (= var7673_true__t0 (theory2_nullterm var7671_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var7673_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var7674_literal_343__t0 () (_ BitVec 64))
(assert
  (= var7674_literal_343__t0 (_ bv343 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var7675_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var7675_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var7666_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var7675_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var7675_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t15 () (_ BitVec 64))
(assert
  (= var729_e__t15  (ite true var729_e__t15 var729_e__t14)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:343
; callsite effects
(declare-fun var7677_return__t1 () Bool)
(declare-fun var7676_return_value_of___err__check__t0 () Bool)
(declare-fun var7677_return__t0 () Bool)
(assert
  (= var7677_return__t1  (ite true var7676_return_value_of___err__check__t0 var7677_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var7678_literal_4294967295__t0 () Bool)
(assert
  var7678_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var7679_infix_expression__t0 () Bool)
(assert
  (=  var7679_infix_expression__t0 (= var7677_return__t1 var7678_literal_4294967295__t0))
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
(declare-fun var7680_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var7680_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var729_e__t15) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var7681_infix_expression__t0 () Bool)
(assert
  (=  var7681_infix_expression__t0 (or var7679_infix_expression__t0 var7680_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var7681_infix_expression__t0 :named A85))(check-sat)

(declare-fun var7676_return_value_of___err__check__t1 () Bool)
(assert
  (= var7676_return_value_of___err__check__t1  (ite true var7677_return__t1 var7676_return_value_of___err__check__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:343
(declare-fun var7682_unary_expression__t0 () Bool)
(assert
  (= var7682_unary_expression__t0 (not var7676_return_value_of___err__check__t1 ))
)

(check-sat)

(get-value (

  var7682_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var7682_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:343
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:344
; literal expr
(declare-fun var7683_literal_3__t0 () (_ BitVec 64))
(assert
  (= var7683_literal_3__t0 (_ bv3 64))

)

(declare-fun var7684_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var7684_implicit_coercion_of_literal_3__t0 var7683_literal_3__t0) :named A86))(declare-fun var722_return__t9 () (_ BitVec 64))
(assert
  (= var722_return__t9  (ite var7682_unary_expression__t0 var7684_implicit_coercion_of_literal_3__t0 var722_return__t8)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var7682_unary_expression__t0)
(assert
  (not var7682_unary_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:346
; call of ::err::make
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:346
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:346
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:346
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:346
(declare-fun var7685_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7686_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7686_len_addressof_e____t0 (theory0_len var7685_addressof_e___t0) )
)

(assert
  (= var7686_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7685_addressof_e___t0 (_ bv729 64))

)

(declare-fun var7687_true__t0 () Bool)
(assert
  (= var7687_true__t0 (theory1_safe var7685_addressof_e___t0) )
)

(assert
  var7687_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:346
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:346
(declare-fun var7688_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7689_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7689_len_addressof_e____t0 (theory0_len var7688_addressof_e___t0) )
)

(assert
  (= var7689_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7688_addressof_e___t0 (_ bv729 64))

)

(declare-fun var7690_true__t0 () Bool)
(assert
  (= var7690_true__t0 (theory1_safe var7688_addressof_e___t0) )
)

(assert
  var7690_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:346
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:346
(declare-fun var7691_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7692_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7692_len_addressof_e____t0 (theory0_len var7691_addressof_e___t0) )
)

(assert
  (= var7692_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7691_addressof_e___t0 (_ bv729 64))

)

(declare-fun var7693_true__t0 () Bool)
(assert
  (= var7693_true__t0 (theory1_safe var7691_addressof_e___t0) )
)

(assert
  var7693_true__t0
)

(declare-fun var7694_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var7694_cast_of_addressof_e___t0 var7691_addressof_e___t0) :named A87)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var7695_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var7695_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var7696_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var7696_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var7694_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var7696_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var7696_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t16 () (_ BitVec 64))
(assert
  (= var729_e__t16  (ite true var729_e__t16 var729_e__t15)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:346
; callsite effects
(declare-fun var7697_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var7699_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var7699_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var7697_return_value_of___err__make__t0) )
)

(declare-fun var7698_return__t1 () (_ BitVec 64))
(assert
  (= var7699_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var7698_return__t1) )
)

(declare-fun var7700_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var7700_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var7697_return_value_of___err__make__t0) )
)

(assert
  (= var7700_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var7698_return__t1) )
)

(declare-fun var7698_return__t0 () (_ BitVec 64))
(assert
  (= var7698_return__t1  (ite true var7697_return_value_of___err__make__t0 var7698_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
(declare-fun var7701_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var7701_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var729_e__t16) )
)

(assert (! var7701_interpretation_of_theory___err__checked_over_e__t0 :named A88))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:346
(declare-fun var7702_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var7702_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var7698_return__t1) )
)

(declare-fun var7697_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var7702_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var7697_return_value_of___err__make__t1) )
)

(declare-fun var7703_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var7703_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var7698_return__t1) )
)

(assert
  (= var7703_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var7697_return_value_of___err__make__t1) )
)

(assert
  (= var7697_return_value_of___err__make__t1  (ite true var7698_return__t1 var7697_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:348
; call of ::err::make
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:348
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:348
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:348
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:348
(declare-fun var7704_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7705_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7705_len_addressof_e____t0 (theory0_len var7704_addressof_e___t0) )
)

(assert
  (= var7705_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7704_addressof_e___t0 (_ bv729 64))

)

(declare-fun var7706_true__t0 () Bool)
(assert
  (= var7706_true__t0 (theory1_safe var7704_addressof_e___t0) )
)

(assert
  var7706_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:348
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:348
(declare-fun var7707_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7708_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7708_len_addressof_e____t0 (theory0_len var7707_addressof_e___t0) )
)

(assert
  (= var7708_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7707_addressof_e___t0 (_ bv729 64))

)

(declare-fun var7709_true__t0 () Bool)
(assert
  (= var7709_true__t0 (theory1_safe var7707_addressof_e___t0) )
)

(assert
  var7709_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:348
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:348
(declare-fun var7710_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7711_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var7711_len_addressof_e____t0 (theory0_len var7710_addressof_e___t0) )
)

(assert
  (= var7711_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var7710_addressof_e___t0 (_ bv729 64))

)

(declare-fun var7712_true__t0 () Bool)
(assert
  (= var7712_true__t0 (theory1_safe var7710_addressof_e___t0) )
)

(assert
  var7712_true__t0
)

(declare-fun var7713_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var7713_cast_of_addressof_e___t0 var7710_addressof_e___t0) :named A89)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var7714_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var7714_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var7715_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var7715_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var7713_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var7715_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var7715_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t17 () (_ BitVec 64))
(assert
  (= var729_e__t17  (ite true var729_e__t17 var729_e__t16)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:348
; callsite effects
(declare-fun var7716_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var7718_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var7718_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var7716_return_value_of___err__make__t0) )
)

(declare-fun var7717_return__t1 () (_ BitVec 64))
(assert
  (= var7718_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var7717_return__t1) )
)

(declare-fun var7719_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var7719_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var7716_return_value_of___err__make__t0) )
)

(assert
  (= var7719_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var7717_return__t1) )
)

(declare-fun var7717_return__t0 () (_ BitVec 64))
(assert
  (= var7717_return__t1  (ite true var7716_return_value_of___err__make__t0 var7717_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
(declare-fun var7720_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var7720_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var729_e__t17) )
)

(assert (! var7720_interpretation_of_theory___err__checked_over_e__t0 :named A90))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:348
(declare-fun var7721_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var7721_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var7717_return__t1) )
)

(declare-fun var7716_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var7721_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var7716_return_value_of___err__make__t1) )
)

(declare-fun var7722_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var7722_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var7717_return__t1) )
)

(assert
  (= var7722_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var7716_return_value_of___err__make__t1) )
)

(assert
  (= var7716_return_value_of___err__make__t1  (ite true var7717_return__t1 var7716_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:352
(declare-fun var7723_pkt_bad__t0 () (_ BitVec 64))
(declare-fun var7724_true__t0 () Bool)
(assert
  (= var7724_true__t0 (theory1_safe var7723_pkt_bad__t0) )
)

(assert
  var7724_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:352
; literal expr
(declare-fun var7725_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var7725_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var7725_literal_1024__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000010000000000"
(push 1)

(assert
  (not (= var7725_literal_1024__t0 #b0000000000000000000000000000000000000000000000000000010000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var7726_len_pkt_bad___t0 () (_ BitVec 64))
(assert
  (= var7726_len_pkt_bad___t0 (theory0_len var7723_pkt_bad__t0) )
)

(assert
  (= var7726_len_pkt_bad___t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:352
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:352
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:352
; literal expr
(declare-fun var7727_literal_0__t0 () (_ BitVec 64))
(assert
  (= var7727_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:352
(declare-fun var7728_literal_array_7728__t0 () (_ BitVec 64))
(declare-fun var7729_true__t0 () Bool)
(assert
  (= var7729_true__t0 (theory1_safe var7728_literal_array_7728__t0) )
)

(assert
  var7729_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:352
(declare-fun var7730_safe_literal_array_7728_____safe_pkt_bad___t0 () Bool)
(assert
  (= var7730_safe_literal_array_7728_____safe_pkt_bad___t0 (theory1_safe var7728_literal_array_7728__t0) )
)

(declare-fun var7723_pkt_bad__t1 () (_ BitVec 64))
(assert
  (= var7730_safe_literal_array_7728_____safe_pkt_bad___t0 (theory1_safe var7723_pkt_bad__t1) )
)

(declare-fun var7731_nullterm_literal_array_7728_____nullterm_pkt_bad___t0 () Bool)
(assert
  (= var7731_nullterm_literal_array_7728_____nullterm_pkt_bad___t0 (theory2_nullterm var7728_literal_array_7728__t0) )
)

(assert
  (= var7731_nullterm_literal_array_7728_____nullterm_pkt_bad___t0 (theory2_nullterm var7723_pkt_bad__t1) )
)

(declare-fun var8756_len_pkt_bad___t0 () (_ BitVec 64))
(assert
  (= var8756_len_pkt_bad___t0 (theory0_len var7723_pkt_bad__t1) )
)

(assert
  (= var8756_len_pkt_bad___t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:353
; call of ::ext::<string.h>::memcpy
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:353
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:353
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:353
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:353
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:353
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:354
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:354
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:354
; literal expr
(declare-fun var8758_literal_33__t0 () (_ BitVec 64))
(assert
  (= var8758_literal_33__t0 (_ bv33 64))

)

(check-sat)

(get-value (

  var8758_literal_33__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100001"
(push 1)

(assert
  (not (= var8758_literal_33__t0 #b0000000000000000000000000000000000000000000000000000000000100001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:354
; literal expr
(declare-fun var8759_literal_8__t0 () (_ BitVec 64))
(assert
  (= var8759_literal_8__t0 (_ bv8 64))

)

(declare-fun var8760_implicit_coercion_of_literal_8__t0 () (_ BitVec 8))
(assert (! (= var8760_implicit_coercion_of_literal_8__t0 ( (_ extract 7 0) var8759_literal_8__t0 )) :named A91))(declare-fun var7765_array_member_pkt_bad_33___t1 () (_ BitVec 8))
(declare-fun var7765_array_member_pkt_bad_33___t0 () (_ BitVec 8))
(assert
  (= var7765_array_member_pkt_bad_33___t1  (ite true var8760_implicit_coercion_of_literal_8__t0 var7765_array_member_pkt_bad_33___t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:356
(declare-fun var8761_pkt1r__t0 () (_ BitVec 64))
(declare-fun var8762_true__t0 () Bool)
(assert
  (= var8762_true__t0 (theory1_safe var8761_pkt1r__t0) )
)

(assert
  var8762_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:356
; literal expr
(declare-fun var8763_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var8763_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var8763_literal_1024__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000010000000000"
(push 1)

(assert
  (not (= var8763_literal_1024__t0 #b0000000000000000000000000000000000000000000000000000010000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var8764_len_pkt1r___t0 () (_ BitVec 64))
(assert
  (= var8764_len_pkt1r___t0 (theory0_len var8761_pkt1r__t0) )
)

(assert
  (= var8764_len_pkt1r___t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:356
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:356
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:356
; literal expr
(declare-fun var8765_literal_0__t0 () (_ BitVec 64))
(assert
  (= var8765_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:356
(declare-fun var8766_literal_array_8766__t0 () (_ BitVec 64))
(declare-fun var8767_true__t0 () Bool)
(assert
  (= var8767_true__t0 (theory1_safe var8766_literal_array_8766__t0) )
)

(assert
  var8767_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:356
(declare-fun var8768_safe_literal_array_8766_____safe_pkt1r___t0 () Bool)
(assert
  (= var8768_safe_literal_array_8766_____safe_pkt1r___t0 (theory1_safe var8766_literal_array_8766__t0) )
)

(declare-fun var8761_pkt1r__t1 () (_ BitVec 64))
(assert
  (= var8768_safe_literal_array_8766_____safe_pkt1r___t0 (theory1_safe var8761_pkt1r__t1) )
)

(declare-fun var8769_nullterm_literal_array_8766_____nullterm_pkt1r___t0 () Bool)
(assert
  (= var8769_nullterm_literal_array_8766_____nullterm_pkt1r___t0 (theory2_nullterm var8766_literal_array_8766__t0) )
)

(assert
  (= var8769_nullterm_literal_array_8766_____nullterm_pkt1r___t0 (theory2_nullterm var8761_pkt1r__t1) )
)

(declare-fun var9794_len_pkt1r___t0 () (_ BitVec 64))
(assert
  (= var9794_len_pkt1r___t0 (theory0_len var8761_pkt1r__t1) )
)

(assert
  (= var9794_len_pkt1r___t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:357
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:357
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:357
; literal expr
(declare-fun var9796_literal_0__t0 () (_ BitVec 64))
(assert
  (= var9796_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:357
(declare-fun var9797_literal_array_9797__t0 () (_ BitVec 64))
(declare-fun var9798_true__t0 () Bool)
(assert
  (= var9798_true__t0 (theory1_safe var9797_literal_array_9797__t0) )
)

(assert
  var9798_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:357
(declare-fun var9799_safe_literal_array_9797_____safe_resp___t0 () Bool)
(assert
  (= var9799_safe_literal_array_9797_____safe_resp___t0 (theory1_safe var9797_literal_array_9797__t0) )
)

(declare-fun var9795_resp__t1 () (_ BitVec 64))
(assert
  (= var9799_safe_literal_array_9797_____safe_resp___t0 (theory1_safe var9795_resp__t1) )
)

(declare-fun var9800_nullterm_literal_array_9797_____nullterm_resp___t0 () Bool)
(assert
  (= var9800_nullterm_literal_array_9797_____nullterm_resp___t0 (theory2_nullterm var9797_literal_array_9797__t0) )
)

(assert
  (= var9800_nullterm_literal_array_9797_____nullterm_resp___t0 (theory2_nullterm var9795_resp__t1) )
)

(declare-fun var9801_len_resp___t0 () (_ BitVec 64))
(assert
  (= var9801_len_resp___t0 (theory0_len var9795_resp__t1) )
)

(assert
  (= var9801_len_resp___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:358
; call of ::ext::<string.h>::memcpy
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:358
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:358
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:358
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:358
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:358
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var9803_literal_32__t0 () (_ BitVec 64))
(assert
  (= var9803_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var9803_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var9803_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:358
(declare-fun var9804_resp_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var9805_len_resp_ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var9805_len_resp_ephemeral_k___t0 (theory0_len var9804_resp_ephemeral_k__t0) )
)

(assert
  (= var9805_len_resp_ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var9806_true__t0 () Bool)
(assert
  (= var9806_true__t0 (theory1_safe var9804_resp_ephemeral_k__t0) )
)

(assert
  var9806_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:358
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:358
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:358
; literal expr
(declare-fun var9807_literal_32__t0 () (_ BitVec 64))
(assert
  (= var9807_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:358
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:359
; call of ::ext::<string.h>::memcpy
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:359
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:359
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:359
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:359
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:359
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var9810_literal_32__t0 () (_ BitVec 64))
(assert
  (= var9810_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var9810_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var9810_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:359
(declare-fun var9811_resp_statickey_k__t0 () (_ BitVec 64))
(declare-fun var9812_len_resp_statickey_k___t0 () (_ BitVec 64))
(assert
  (= var9812_len_resp_statickey_k___t0 (theory0_len var9811_resp_statickey_k__t0) )
)

(assert
  (= var9812_len_resp_statickey_k___t0 (_ bv32 64))

)

(declare-fun var9813_true__t0 () Bool)
(assert
  (= var9813_true__t0 (theory1_safe var9811_resp_statickey_k__t0) )
)

(assert
  var9813_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:359
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:359
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:359
; literal expr
(declare-fun var9814_literal_32__t0 () (_ BitVec 64))
(assert
  (= var9814_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:359
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; call of ::carrier::noise::receive
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
(declare-fun var9816_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var9817_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var9817_len_addressof_resp____t0 (theory0_len var9816_addressof_resp___t0) )
)

(assert
  (= var9817_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var9816_addressof_resp___t0 (_ bv9795 64))

)

(declare-fun var9818_true__t0 () Bool)
(assert
  (= var9818_true__t0 (theory1_safe var9816_addressof_resp___t0) )
)

(assert
  var9818_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
(declare-fun var9819_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9820_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9820_len_addressof_e____t0 (theory0_len var9819_addressof_e___t0) )
)

(assert
  (= var9820_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9819_addressof_e___t0 (_ bv729 64))

)

(declare-fun var9821_true__t0 () Bool)
(assert
  (= var9821_true__t0 (theory1_safe var9819_addressof_e___t0) )
)

(assert
  var9821_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
(declare-fun var9822_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9823_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9823_len_addressof_e____t0 (theory0_len var9822_addressof_e___t0) )
)

(assert
  (= var9823_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9822_addressof_e___t0 (_ bv729 64))

)

(declare-fun var9824_true__t0 () Bool)
(assert
  (= var9824_true__t0 (theory1_safe var9822_addressof_e___t0) )
)

(assert
  var9824_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; call of static
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
(declare-fun var9825_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var9825_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var9825_literal_1024__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000010000000000"
(push 1)

(assert
  (not (= var9825_literal_1024__t0 #b0000000000000000000000000000000000000000000000000000010000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
(declare-fun var9826_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var9826_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
(declare-fun var9827_cast_of_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var9827_cast_of_tc_resp_prologue_mem__t0 var3247_tc_resp_prologue_mem__t0) :named A92)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
(declare-fun var9828_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var9829_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var9829_len_addressof_resp____t0 (theory0_len var9828_addressof_resp___t0) )
)

(assert
  (= var9829_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var9828_addressof_resp___t0 (_ bv9795 64))

)

(declare-fun var9830_true__t0 () Bool)
(assert
  (= var9830_true__t0 (theory1_safe var9828_addressof_resp___t0) )
)

(assert
  var9830_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
(declare-fun var9831_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9832_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9832_len_addressof_e____t0 (theory0_len var9831_addressof_e___t0) )
)

(assert
  (= var9832_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9831_addressof_e___t0 (_ bv729 64))

)

(declare-fun var9833_true__t0 () Bool)
(assert
  (= var9833_true__t0 (theory1_safe var9831_addressof_e___t0) )
)

(assert
  var9833_true__t0
)

(declare-fun var9834_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var9834_cast_of_addressof_e___t0 var9831_addressof_e___t0) :named A93)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var9835_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var9835_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; literal expr
(declare-fun var9836_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var9836_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
(declare-fun var9837_cast_of_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var9837_cast_of_tc_resp_prologue_mem__t0 var3247_tc_resp_prologue_mem__t0) :named A94)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var9838_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(assert
  (= var9838_interpretation_of_theory_safe_over_pkt_bad__t0 (theory1_safe var7723_pkt_bad__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:176
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var9839_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(assert
  (= var9839_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 (theory1_safe var9837_cast_of_tc_resp_prologue_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:174
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var9840_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(assert
  (= var9840_interpretation_of_theory_safe_over_pkt1r__t0 (theory1_safe var8761_pkt1r__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:173
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var9841_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var9841_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var9834_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var9842_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(assert
  (= var9842_interpretation_of_theory_safe_over_addressof_resp___t0 (theory1_safe var9828_addressof_resp___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
(declare-fun var9843_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var9843_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var729_e__t17) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
; call of len
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
(declare-fun var9844_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var9844_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
(declare-fun var9845_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var9845_implicit_coercion_of_literal_1024__t0 var9844_literal_1024__t0) :named A95)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
(declare-fun var9846_infix_expression__t0 () Bool)
(assert
  (=  var9846_infix_expression__t0 (bvuge var9845_implicit_coercion_of_literal_1024__t0 var2057_pkt1len__t1))
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
; call of len
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
(declare-fun var9847_literal_500__t0 () (_ BitVec 64))
(assert
  (= var9847_literal_500__t0 (_ bv500 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
(declare-fun var9848_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var9848_implicit_coercion_of_literal_500__t0 var9847_literal_500__t0) :named A96)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
(declare-fun var9849_infix_expression__t0 () Bool)
(assert
  (=  var9849_infix_expression__t0 (bvuge var9848_implicit_coercion_of_literal_500__t0 var3246_tc_resp_prologue_at__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:185
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:185
; call of len
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:185
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:185
(declare-fun var9850_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var9850_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:185
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:185
(declare-fun var9851_infix_expression__t0 () Bool)
(assert
  (=  var9851_infix_expression__t0 (bvuge var9850_literal_1024__t0 var9836_literal_1024__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:186
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:186
; call of len
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:186
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:186
(declare-fun var9852_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var9852_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:186
; literal expr
(declare-fun var9853_literal_32__t0 () (_ BitVec 64))
(assert
  (= var9853_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:186
(declare-fun var9854_infix_expression__t0 () Bool)
(assert
  (=  var9854_infix_expression__t0 (bvugt var9852_literal_1024__t0 var9853_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var9838_interpretation_of_theory_safe_over_pkt_bad__t0 ) (not var9839_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 ) (not var9840_interpretation_of_theory_safe_over_pkt1r__t0 ) (not var9841_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var9842_interpretation_of_theory_safe_over_addressof_resp___t0 ) (not var9843_interpretation_of_theory___err__checked_over_e__t0 ) (not var9846_infix_expression__t0 ) (not var9849_infix_expression__t0 ) (not var9851_infix_expression__t0 ) (not var9854_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var9838_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(declare-fun var9839_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(declare-fun var9840_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(declare-fun var9841_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var9842_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var9843_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var9844_literal_1024__t0 () (_ BitVec 64))
(declare-fun var9847_literal_500__t0 () (_ BitVec 64))
(declare-fun var9850_literal_1024__t0 () (_ BitVec 64))
(declare-fun var9852_literal_1024__t0 () (_ BitVec 64))
(declare-fun var9853_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 9795 to temporal +1 because of function borrow
(declare-fun var9795_resp__t2 () (_ BitVec 64))
(assert
  (= var9795_resp__t2  (ite true var9795_resp__t2 var9795_resp__t1)  )
)

; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t18 () (_ BitVec 64))
(assert
  (= var729_e__t18  (ite true var729_e__t18 var729_e__t17)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:361
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:362
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:362
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:362
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:362
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:362
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:362
(declare-fun var9856_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9857_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9857_len_addressof_e____t0 (theory0_len var9856_addressof_e___t0) )
)

(assert
  (= var9857_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9856_addressof_e___t0 (_ bv729 64))

)

(declare-fun var9858_true__t0 () Bool)
(assert
  (= var9858_true__t0 (theory1_safe var9856_addressof_e___t0) )
)

(assert
  var9858_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:362
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:362
(declare-fun var9859_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9860_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9860_len_addressof_e____t0 (theory0_len var9859_addressof_e___t0) )
)

(assert
  (= var9860_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9859_addressof_e___t0 (_ bv729 64))

)

(declare-fun var9861_true__t0 () Bool)
(assert
  (= var9861_true__t0 (theory1_safe var9859_addressof_e___t0) )
)

(assert
  var9861_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:362
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:362
(declare-fun var9862_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9863_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9863_len_addressof_e____t0 (theory0_len var9862_addressof_e___t0) )
)

(assert
  (= var9863_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9862_addressof_e___t0 (_ bv729 64))

)

(declare-fun var9864_true__t0 () Bool)
(assert
  (= var9864_true__t0 (theory1_safe var9862_addressof_e___t0) )
)

(assert
  var9864_true__t0
)

(declare-fun var9865_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var9865_cast_of_addressof_e___t0 var9862_addressof_e___t0) :named A97)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var9866_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var9866_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var9867_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var9868_true__t0 () Bool)
(assert
  (= var9868_true__t0 (theory1_safe var9867_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var9868_true__t0
)

(declare-fun var9869_true__t0 () Bool)
(assert
  (= var9869_true__t0 (theory2_nullterm var9867_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var9869_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var9870_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var9871_true__t0 () Bool)
(assert
  (= var9871_true__t0 (theory1_safe var9870_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var9871_true__t0
)

(declare-fun var9872_true__t0 () Bool)
(assert
  (= var9872_true__t0 (theory2_nullterm var9870_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var9872_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var9873_literal_362__t0 () (_ BitVec 64))
(assert
  (= var9873_literal_362__t0 (_ bv362 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var9874_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var9874_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var9865_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var9874_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var9874_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t19 () (_ BitVec 64))
(assert
  (= var729_e__t19  (ite true var729_e__t19 var729_e__t18)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:362
; callsite effects
(declare-fun var9876_return__t1 () Bool)
(declare-fun var9875_return_value_of___err__check__t0 () Bool)
(declare-fun var9876_return__t0 () Bool)
(assert
  (= var9876_return__t1  (ite true var9875_return_value_of___err__check__t0 var9876_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var9877_literal_4294967295__t0 () Bool)
(assert
  var9877_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var9878_infix_expression__t0 () Bool)
(assert
  (=  var9878_infix_expression__t0 (= var9876_return__t1 var9877_literal_4294967295__t0))
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
(declare-fun var9879_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var9879_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var729_e__t19) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var9880_infix_expression__t0 () Bool)
(assert
  (=  var9880_infix_expression__t0 (or var9878_infix_expression__t0 var9879_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var9880_infix_expression__t0 :named A98))(check-sat)

(declare-fun var9875_return_value_of___err__check__t1 () Bool)
(assert
  (= var9875_return_value_of___err__check__t1  (ite true var9876_return__t1 var9875_return_value_of___err__check__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:362
(declare-fun var9881_unary_expression__t0 () Bool)
(assert
  (= var9881_unary_expression__t0 (not var9875_return_value_of___err__check__t1 ))
)

(check-sat)

(get-value (

  var9881_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var9881_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:362
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:363
; literal expr
(declare-fun var9882_literal_3__t0 () (_ BitVec 64))
(assert
  (= var9882_literal_3__t0 (_ bv3 64))

)

(declare-fun var9883_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var9883_implicit_coercion_of_literal_3__t0 var9882_literal_3__t0) :named A99))(declare-fun var722_return__t10 () (_ BitVec 64))
(assert
  (= var722_return__t10  (ite var9881_unary_expression__t0 var9883_implicit_coercion_of_literal_3__t0 var722_return__t9)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var9881_unary_expression__t0)
(assert
  (not var9881_unary_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:366
; call of ::err::make
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:366
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:366
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:366
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:366
(declare-fun var9884_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9885_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9885_len_addressof_e____t0 (theory0_len var9884_addressof_e___t0) )
)

(assert
  (= var9885_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9884_addressof_e___t0 (_ bv729 64))

)

(declare-fun var9886_true__t0 () Bool)
(assert
  (= var9886_true__t0 (theory1_safe var9884_addressof_e___t0) )
)

(assert
  var9886_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:366
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:366
(declare-fun var9887_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9888_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9888_len_addressof_e____t0 (theory0_len var9887_addressof_e___t0) )
)

(assert
  (= var9888_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9887_addressof_e___t0 (_ bv729 64))

)

(declare-fun var9889_true__t0 () Bool)
(assert
  (= var9889_true__t0 (theory1_safe var9887_addressof_e___t0) )
)

(assert
  var9889_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:366
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:366
(declare-fun var9890_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9891_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var9891_len_addressof_e____t0 (theory0_len var9890_addressof_e___t0) )
)

(assert
  (= var9891_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var9890_addressof_e___t0 (_ bv729 64))

)

(declare-fun var9892_true__t0 () Bool)
(assert
  (= var9892_true__t0 (theory1_safe var9890_addressof_e___t0) )
)

(assert
  var9892_true__t0
)

(declare-fun var9893_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var9893_cast_of_addressof_e___t0 var9890_addressof_e___t0) :named A100)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var9894_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var9894_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var9895_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var9895_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var9893_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var9895_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var9895_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t20 () (_ BitVec 64))
(assert
  (= var729_e__t20  (ite true var729_e__t20 var729_e__t19)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:366
; callsite effects
(declare-fun var9896_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var9898_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var9898_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var9896_return_value_of___err__make__t0) )
)

(declare-fun var9897_return__t1 () (_ BitVec 64))
(assert
  (= var9898_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var9897_return__t1) )
)

(declare-fun var9899_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var9899_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var9896_return_value_of___err__make__t0) )
)

(assert
  (= var9899_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var9897_return__t1) )
)

(declare-fun var9897_return__t0 () (_ BitVec 64))
(assert
  (= var9897_return__t1  (ite true var9896_return_value_of___err__make__t0 var9897_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
(declare-fun var9900_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var9900_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var729_e__t20) )
)

(assert (! var9900_interpretation_of_theory___err__checked_over_e__t0 :named A101))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:366
(declare-fun var9901_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var9901_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var9897_return__t1) )
)

(declare-fun var9896_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var9901_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var9896_return_value_of___err__make__t1) )
)

(declare-fun var9902_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var9902_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var9897_return__t1) )
)

(assert
  (= var9902_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var9896_return_value_of___err__make__t1) )
)

(assert
  (= var9896_return_value_of___err__make__t1  (ite true var9897_return__t1 var9896_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:369
; call of ::ext::<assert.h>::assert
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:369
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:369
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:369
; call of ::ext::<string.h>::memcmp
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:369
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:369
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:369
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:369
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:369
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:16
(check-sat)

(get-value (

  var107___carrier__sha256__HASHLEN__t1

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var107___carrier__sha256__HASHLEN__t1 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:369
(declare-fun var9904_resp_symm_h__t0 () (_ BitVec 64))
(declare-fun var9905_len_resp_symm_h___t0 () (_ BitVec 64))
(assert
  (= var9905_len_resp_symm_h___t0 (theory0_len var9904_resp_symm_h__t0) )
)

(assert
  (= var9905_len_resp_symm_h___t0 (_ bv32 64))

)

(declare-fun var9906_true__t0 () Bool)
(assert
  (= var9906_true__t0 (theory1_safe var9904_resp_symm_h__t0) )
)

(assert
  var9906_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:369
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:369
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:369
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:369
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:16
(check-sat)

(get-value (

  var107___carrier__sha256__HASHLEN__t1

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var107___carrier__sha256__HASHLEN__t1 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:369
(declare-fun var9908_init_symm_h__t0 () (_ BitVec 64))
(declare-fun var9909_len_init_symm_h___t0 () (_ BitVec 64))
(assert
  (= var9909_len_init_symm_h___t0 (theory0_len var9908_init_symm_h__t0) )
)

(assert
  (= var9909_len_init_symm_h___t0 (_ bv32 64))

)

(declare-fun var9910_true__t0 () Bool)
(assert
  (= var9910_true__t0 (theory1_safe var9908_init_symm_h__t0) )
)

(assert
  var9910_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:369
; literal expr
(declare-fun var9911_literal_32__t0 () (_ BitVec 64))
(assert
  (= var9911_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:369
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:369
; literal expr
(declare-fun var9913_literal_0__t0 () (_ BitVec 64))
(assert
  (= var9913_literal_0__t0 (_ bv0 64))

)

(declare-fun var9914_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var9914_implicit_coercion_of_literal_0__t0 var9913_literal_0__t0) :named A102)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:369
(declare-fun var9915_infix_expression__t0 () Bool)
(declare-fun var9912_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var9915_infix_expression__t0 (= var9912_return_value_of___ext___string_h___memcmp__t0 var9914_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:369
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:370
; call of ::ext::<assert.h>::assert
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:370
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:370
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:370
; call of ::ext::<string.h>::memcmp
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:370
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:370
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:370
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:370
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:14
(check-sat)

(get-value (

  var107___carrier__sha256__HASHLEN__t1

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var107___carrier__sha256__HASHLEN__t1 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:370
(declare-fun var9917_resp_symm_ck__t0 () (_ BitVec 64))
(declare-fun var9918_len_resp_symm_ck___t0 () (_ BitVec 64))
(assert
  (= var9918_len_resp_symm_ck___t0 (theory0_len var9917_resp_symm_ck__t0) )
)

(assert
  (= var9918_len_resp_symm_ck___t0 (_ bv32 64))

)

(declare-fun var9919_true__t0 () Bool)
(assert
  (= var9919_true__t0 (theory1_safe var9917_resp_symm_ck__t0) )
)

(assert
  var9919_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:370
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:370
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:370
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:14
(check-sat)

(get-value (

  var107___carrier__sha256__HASHLEN__t1

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var107___carrier__sha256__HASHLEN__t1 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:370
(declare-fun var9920_init_symm_ck__t0 () (_ BitVec 64))
(declare-fun var9921_len_init_symm_ck___t0 () (_ BitVec 64))
(assert
  (= var9921_len_init_symm_ck___t0 (theory0_len var9920_init_symm_ck__t0) )
)

(assert
  (= var9921_len_init_symm_ck___t0 (_ bv32 64))

)

(declare-fun var9922_true__t0 () Bool)
(assert
  (= var9922_true__t0 (theory1_safe var9920_init_symm_ck__t0) )
)

(assert
  var9922_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:370
; literal expr
(declare-fun var9923_literal_32__t0 () (_ BitVec 64))
(assert
  (= var9923_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:370
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:370
; literal expr
(declare-fun var9925_literal_0__t0 () (_ BitVec 64))
(assert
  (= var9925_literal_0__t0 (_ bv0 64))

)

(declare-fun var9926_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var9926_implicit_coercion_of_literal_0__t0 var9925_literal_0__t0) :named A103)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:370
(declare-fun var9927_infix_expression__t0 () Bool)
(declare-fun var9924_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var9927_infix_expression__t0 (= var9924_return_value_of___ext___string_h___memcmp__t0 var9926_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:370
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:374
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:374
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:374
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:374
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:374
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:374
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:374
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:374
; literal expr
(declare-fun var9929_literal_1__t0 () (_ BitVec 64))
(assert
  (= var9929_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var9929_literal_1__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var9929_literal_1__t0 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:374
(declare-fun var9930_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var9930_len_tc_messages___t0 (theory0_len var995_tc_messages__t0) )
)

(declare-fun var9931_literal_1___len_tc_messages___t0 () Bool)
(assert
  (=  var9931_literal_1___len_tc_messages___t0 (bvult var9929_literal_1__t0 var9930_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var9931_literal_1___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:374
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:374
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:374
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:374
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:374
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:374
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:374
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:374
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:374
; literal expr
(declare-fun var9935_literal_1__t0 () (_ BitVec 64))
(assert
  (= var9935_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var9935_literal_1__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var9935_literal_1__t0 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:374
(declare-fun var9936_array_member_tc_messages_literal_1__payload_mem__t0 () (_ BitVec 64))
(declare-fun var9937_len_array_member_tc_messages_literal_1__payload_mem___t0 () (_ BitVec 64))
(assert
  (= var9937_len_array_member_tc_messages_literal_1__payload_mem___t0 (theory0_len var9936_array_member_tc_messages_literal_1__payload_mem__t0) )
)

(assert
  (= var9937_len_array_member_tc_messages_literal_1__payload_mem___t0 (_ bv500 64))

)

(declare-fun var9938_true__t0 () Bool)
(assert
  (= var9938_true__t0 (theory1_safe var9936_array_member_tc_messages_literal_1__payload_mem__t0) )
)

(assert
  var9938_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:374
(declare-fun var9939_literal_500__t0 () (_ BitVec 64))
(assert
  (= var9939_literal_500__t0 (_ bv500 64))

)

(declare-fun var9940_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var9940_implicit_coercion_of_literal_500__t0 var9939_literal_500__t0) :named A104)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:374
(declare-fun var9941_infix_expression__t0 () Bool)
(declare-fun var9934_array_member_tc_messages_literal_1__payload_at__t0 () (_ BitVec 64))
(assert
  (=  var9941_infix_expression__t0 (bvult var9934_array_member_tc_messages_literal_1__payload_at__t0 var9940_implicit_coercion_of_literal_500__t0))
)

(assert (! var9941_infix_expression__t0 :named A105))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:374
(declare-fun var9942_literal_1__t0 () (_ BitVec 64))
(assert
  (= var9942_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:375
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:375
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:375
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:375
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:375
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:375
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:375
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:375
; literal expr
(declare-fun var9943_literal_1__t0 () (_ BitVec 64))
(assert
  (= var9943_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var9943_literal_1__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var9943_literal_1__t0 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:375
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:375
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:375
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:375
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:375
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:375
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:375
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:375
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:375
; literal expr
(declare-fun var9946_literal_1__t0 () (_ BitVec 64))
(assert
  (= var9946_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var9946_literal_1__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var9946_literal_1__t0 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:375
(declare-fun var9947_array_member_tc_messages_literal_1__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var9948_len_array_member_tc_messages_literal_1__ciphertext_mem___t0 () (_ BitVec 64))
(assert
  (= var9948_len_array_member_tc_messages_literal_1__ciphertext_mem___t0 (theory0_len var9947_array_member_tc_messages_literal_1__ciphertext_mem__t0) )
)

(assert
  (= var9948_len_array_member_tc_messages_literal_1__ciphertext_mem___t0 (_ bv500 64))

)

(declare-fun var9949_true__t0 () Bool)
(assert
  (= var9949_true__t0 (theory1_safe var9947_array_member_tc_messages_literal_1__ciphertext_mem__t0) )
)

(assert
  var9949_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:375
(declare-fun var9950_literal_500__t0 () (_ BitVec 64))
(assert
  (= var9950_literal_500__t0 (_ bv500 64))

)

(declare-fun var9951_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var9951_implicit_coercion_of_literal_500__t0 var9950_literal_500__t0) :named A106)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:375
(declare-fun var9952_infix_expression__t0 () Bool)
(declare-fun var9945_array_member_tc_messages_literal_1__ciphertext_at__t0 () (_ BitVec 64))
(assert
  (=  var9952_infix_expression__t0 (bvult var9945_array_member_tc_messages_literal_1__ciphertext_at__t0 var9951_implicit_coercion_of_literal_500__t0))
)

(assert (! var9952_infix_expression__t0 :named A107))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:375
(declare-fun var9953_literal_1__t0 () (_ BitVec 64))
(assert
  (= var9953_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:377
(declare-fun var9954_pkt2__t0 () (_ BitVec 64))
(declare-fun var9955_true__t0 () Bool)
(assert
  (= var9955_true__t0 (theory1_safe var9954_pkt2__t0) )
)

(assert
  var9955_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:377
; literal expr
(declare-fun var9956_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var9956_literal_1200__t0 (_ bv1200 64))

)

(check-sat)

(get-value (

  var9956_literal_1200__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000010010110000"
(push 1)

(assert
  (not (= var9956_literal_1200__t0 #b0000000000000000000000000000000000000000000000000000010010110000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var9957_len_pkt2___t0 () (_ BitVec 64))
(assert
  (= var9957_len_pkt2___t0 (theory0_len var9954_pkt2__t0) )
)

(assert
  (= var9957_len_pkt2___t0 (_ bv1200 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:377
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:377
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:377
; literal expr
(declare-fun var9958_literal_0__t0 () (_ BitVec 64))
(assert
  (= var9958_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:377
(declare-fun var9959_literal_array_9959__t0 () (_ BitVec 64))
(declare-fun var9960_true__t0 () Bool)
(assert
  (= var9960_true__t0 (theory1_safe var9959_literal_array_9959__t0) )
)

(assert
  var9960_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:377
(declare-fun var9961_safe_literal_array_9959_____safe_pkt2___t0 () Bool)
(assert
  (= var9961_safe_literal_array_9959_____safe_pkt2___t0 (theory1_safe var9959_literal_array_9959__t0) )
)

(declare-fun var9954_pkt2__t1 () (_ BitVec 64))
(assert
  (= var9961_safe_literal_array_9959_____safe_pkt2___t0 (theory1_safe var9954_pkt2__t1) )
)

(declare-fun var9962_nullterm_literal_array_9959_____nullterm_pkt2___t0 () Bool)
(assert
  (= var9962_nullterm_literal_array_9959_____nullterm_pkt2___t0 (theory2_nullterm var9959_literal_array_9959__t0) )
)

(assert
  (= var9962_nullterm_literal_array_9959_____nullterm_pkt2___t0 (theory2_nullterm var9954_pkt2__t1) )
)

(declare-fun var11163_len_pkt2___t0 () (_ BitVec 64))
(assert
  (= var11163_len_pkt2___t0 (theory0_len var9954_pkt2__t1) )
)

(assert
  (= var11163_len_pkt2___t0 (_ bv1200 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; call of ::carrier::noise::accept
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
(declare-fun var11165_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var11166_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var11166_len_addressof_resp____t0 (theory0_len var11165_addressof_resp___t0) )
)

(assert
  (= var11166_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var11165_addressof_resp___t0 (_ bv3216 64))

)

(declare-fun var11167_true__t0 () Bool)
(assert
  (= var11167_true__t0 (theory1_safe var11165_addressof_resp___t0) )
)

(assert
  var11167_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
(declare-fun var11168_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11169_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var11169_len_addressof_e____t0 (theory0_len var11168_addressof_e___t0) )
)

(assert
  (= var11169_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var11168_addressof_e___t0 (_ bv729 64))

)

(declare-fun var11170_true__t0 () Bool)
(assert
  (= var11170_true__t0 (theory1_safe var11168_addressof_e___t0) )
)

(assert
  var11170_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
(declare-fun var11171_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11172_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var11172_len_addressof_e____t0 (theory0_len var11171_addressof_e___t0) )
)

(assert
  (= var11172_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var11171_addressof_e___t0 (_ bv729 64))

)

(declare-fun var11173_true__t0 () Bool)
(assert
  (= var11173_true__t0 (theory1_safe var11171_addressof_e___t0) )
)

(assert
  var11173_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; call of static
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
(declare-fun var11174_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var11174_literal_1200__t0 (_ bv1200 64))

)

(check-sat)

(get-value (

  var11174_literal_1200__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000010010110000"
(push 1)

(assert
  (not (= var11174_literal_1200__t0 #b0000000000000000000000000000000000000000000000000000010010110000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
(declare-fun var11175_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var11175_literal_1200__t0 (_ bv1200 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; literal expr
(declare-fun var11176_literal_1__t0 () (_ BitVec 64))
(assert
  (= var11176_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11176_literal_1__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var11176_literal_1__t0 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
(declare-fun var11177_cast_of_array_member_tc_messages_literal_1__payload_mem__t0 () (_ BitVec 64))
(assert (! (= var11177_cast_of_array_member_tc_messages_literal_1__payload_mem__t0 var9936_array_member_tc_messages_literal_1__payload_mem__t0) :named A108)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; literal expr
(declare-fun var11178_literal_1__t0 () (_ BitVec 64))
(assert
  (= var11178_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11178_literal_1__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var11178_literal_1__t0 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
(declare-fun var11179_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var11180_len_addressof_resp____t0 () (_ BitVec 64))
(assert
  (= var11180_len_addressof_resp____t0 (theory0_len var11179_addressof_resp___t0) )
)

(assert
  (= var11180_len_addressof_resp____t0 (_ bv1 64))

)

(assert
  (= var11179_addressof_resp___t0 (_ bv3216 64))

)

(declare-fun var11181_true__t0 () Bool)
(assert
  (= var11181_true__t0 (theory1_safe var11179_addressof_resp___t0) )
)

(assert
  var11181_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
(declare-fun var11182_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11183_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var11183_len_addressof_e____t0 (theory0_len var11182_addressof_e___t0) )
)

(assert
  (= var11183_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var11182_addressof_e___t0 (_ bv729 64))

)

(declare-fun var11184_true__t0 () Bool)
(assert
  (= var11184_true__t0 (theory1_safe var11182_addressof_e___t0) )
)

(assert
  var11184_true__t0
)

(declare-fun var11185_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var11185_cast_of_addressof_e___t0 var11182_addressof_e___t0) :named A109)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var11186_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var11186_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; literal expr
(declare-fun var11187_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var11187_literal_1200__t0 (_ bv1200 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; literal expr
(declare-fun var11188_literal_1__t0 () (_ BitVec 64))
(assert
  (= var11188_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11188_literal_1__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var11188_literal_1__t0 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
(declare-fun var11189_cast_of_array_member_tc_messages_literal_1__payload_mem__t0 () (_ BitVec 64))
(assert (! (= var11189_cast_of_array_member_tc_messages_literal_1__payload_mem__t0 var9936_array_member_tc_messages_literal_1__payload_mem__t0) :named A110)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; literal expr
(declare-fun var11190_literal_1__t0 () (_ BitVec 64))
(assert
  (= var11190_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11190_literal_1__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var11190_literal_1__t0 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:244
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var11191_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_1__payload_mem__t0 () Bool)
(assert
  (= var11191_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_1__payload_mem__t0 (theory1_safe var11189_cast_of_array_member_tc_messages_literal_1__payload_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:242
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var11192_interpretation_of_theory_safe_over_pkt2__t0 () Bool)
(assert
  (= var11192_interpretation_of_theory_safe_over_pkt2__t0 (theory1_safe var9954_pkt2__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:241
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var11193_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var11193_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var11185_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:240
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var11194_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(assert
  (= var11194_interpretation_of_theory_safe_over_addressof_resp___t0 (theory1_safe var11179_addressof_resp___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:247
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:247
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:247
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:247
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:247
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:247
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:247
(declare-fun var11195_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var11195_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var729_e__t20) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:248
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:248
; call of len
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:248
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:248
(declare-fun var11196_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var11196_literal_1200__t0 (_ bv1200 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:248
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:248
(declare-fun var11197_infix_expression__t0 () Bool)
(assert
  (=  var11197_infix_expression__t0 (bvuge var11196_literal_1200__t0 var11187_literal_1200__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:249
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:249
; call of len
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:249
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:249
(declare-fun var11198_literal_500__t0 () (_ BitVec 64))
(assert
  (= var11198_literal_500__t0 (_ bv500 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:249
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:249
(declare-fun var11199_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var11199_implicit_coercion_of_literal_500__t0 var11198_literal_500__t0) :named A111)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:249
(declare-fun var11200_infix_expression__t0 () Bool)
(assert
  (=  var11200_infix_expression__t0 (bvuge var11199_implicit_coercion_of_literal_500__t0 var9934_array_member_tc_messages_literal_1__payload_at__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:250
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:250
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:250
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:250
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:250
; literal expr
(declare-fun var11201_literal_32__t0 () (_ BitVec 64))
(assert
  (= var11201_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:250
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:250
(declare-fun var11202_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var11202_implicit_coercion_of_literal_32__t0 var11201_literal_32__t0) :named A112)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:250
(declare-fun var11203_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var11203_infix_expression__t0 (bvadd var11202_implicit_coercion_of_literal_32__t0 var9934_array_member_tc_messages_literal_1__payload_at__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:250
; literal expr
(declare-fun var11204_literal_16__t0 () (_ BitVec 64))
(assert
  (= var11204_literal_16__t0 (_ bv16 64))

)

(declare-fun var11205_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var11205_implicit_coercion_of_literal_16__t0 var11204_literal_16__t0) :named A113)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:250
(declare-fun var11206_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var11206_infix_expression__t0 (bvadd var11203_infix_expression__t0 var11205_implicit_coercion_of_literal_16__t0))
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
(declare-fun var11207_implicit_coercion_of_literal_1200__t0 () (_ BitVec 64))
(assert (! (= var11207_implicit_coercion_of_literal_1200__t0 var11187_literal_1200__t0) :named A114)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:250
(declare-fun var11208_infix_expression__t0 () Bool)
(assert
  (=  var11208_infix_expression__t0 (bvugt var11207_implicit_coercion_of_literal_1200__t0 var11206_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:251
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:251
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:251
; literal expr
(declare-fun var11209_literal_32__t0 () (_ BitVec 64))
(assert
  (= var11209_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:251
(declare-fun var11210_infix_expression__t0 () Bool)
(assert
  (=  var11210_infix_expression__t0 (bvugt var11187_literal_1200__t0 var11209_literal_32__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:252
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:252
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:252
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:252
; literal expr
(declare-fun var11211_literal_32__t0 () (_ BitVec 64))
(assert
  (= var11211_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:252
(declare-fun var11212_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var11212_infix_expression__t0 (bvsub var11187_literal_1200__t0 var11211_literal_32__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:252
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:252
(declare-fun var11213_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var11213_implicit_coercion_of_infix_expression__t0 var11212_infix_expression__t0) :named A115)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:252
(declare-fun var11214_infix_expression__t0 () Bool)
(assert
  (=  var11214_infix_expression__t0 (bvugt var11213_implicit_coercion_of_infix_expression__t0 var9934_array_member_tc_messages_literal_1__payload_at__t0))
)

(push 1)

(assert
  (and true (or (not var11191_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_1__payload_mem__t0 ) (not var11192_interpretation_of_theory_safe_over_pkt2__t0 ) (not var11193_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var11194_interpretation_of_theory_safe_over_addressof_resp___t0 ) (not var11195_interpretation_of_theory___err__checked_over_e__t0 ) (not var11197_infix_expression__t0 ) (not var11200_infix_expression__t0 ) (not var11208_infix_expression__t0 ) (not var11210_infix_expression__t0 ) (not var11214_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var11191_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_1__payload_mem__t0 () Bool)
(declare-fun var11192_interpretation_of_theory_safe_over_pkt2__t0 () Bool)
(declare-fun var11193_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var11194_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var11195_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var11196_literal_1200__t0 () (_ BitVec 64))
(declare-fun var11198_literal_500__t0 () (_ BitVec 64))
(declare-fun var11201_literal_32__t0 () (_ BitVec 64))
(declare-fun var11204_literal_16__t0 () (_ BitVec 64))
(declare-fun var11209_literal_32__t0 () (_ BitVec 64))
(declare-fun var11211_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 3216 to temporal +1 because of function borrow
(declare-fun var3216_resp__t3 () (_ BitVec 64))
(assert
  (= var3216_resp__t3  (ite true var3216_resp__t3 var3216_resp__t2)  )
)

; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t21 () (_ BitVec 64))
(assert
  (= var729_e__t21  (ite true var729_e__t21 var729_e__t20)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
; callsite effects
(declare-fun var11215_return_value_of___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var11217_safe_return_value_of___carrier__noise__accept_____safe_return___t0 () Bool)
(assert
  (= var11217_safe_return_value_of___carrier__noise__accept_____safe_return___t0 (theory1_safe var11215_return_value_of___carrier__noise__accept__t0) )
)

(declare-fun var11216_return__t1 () (_ BitVec 64))
(assert
  (= var11217_safe_return_value_of___carrier__noise__accept_____safe_return___t0 (theory1_safe var11216_return__t1) )
)

(declare-fun var11218_nullterm_return_value_of___carrier__noise__accept_____nullterm_return___t0 () Bool)
(assert
  (= var11218_nullterm_return_value_of___carrier__noise__accept_____nullterm_return___t0 (theory2_nullterm var11215_return_value_of___carrier__noise__accept__t0) )
)

(assert
  (= var11218_nullterm_return_value_of___carrier__noise__accept_____nullterm_return___t0 (theory2_nullterm var11216_return__t1) )
)

(declare-fun var11216_return__t0 () (_ BitVec 64))
(assert
  (= var11216_return__t1  (ite true var11215_return_value_of___carrier__noise__accept__t0 var11216_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:253
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:253
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:253
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
(declare-fun var11219_implicit_coercion_of_literal_1200__t0 () (_ BitVec 64))
(assert (! (= var11219_implicit_coercion_of_literal_1200__t0 var11187_literal_1200__t0) :named A116)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:253
(declare-fun var11220_infix_expression__t0 () Bool)
(assert
  (=  var11220_infix_expression__t0 (bvult var11216_return__t1 var11219_implicit_coercion_of_literal_1200__t0))
)

(assert (! var11220_infix_expression__t0 :named A117))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
(declare-fun var11221_safe_return_____safe_return_value_of___carrier__noise__accept___t0 () Bool)
(assert
  (= var11221_safe_return_____safe_return_value_of___carrier__noise__accept___t0 (theory1_safe var11216_return__t1) )
)

(declare-fun var11215_return_value_of___carrier__noise__accept__t1 () (_ BitVec 64))
(assert
  (= var11221_safe_return_____safe_return_value_of___carrier__noise__accept___t0 (theory1_safe var11215_return_value_of___carrier__noise__accept__t1) )
)

(declare-fun var11222_nullterm_return_____nullterm_return_value_of___carrier__noise__accept___t0 () Bool)
(assert
  (= var11222_nullterm_return_____nullterm_return_value_of___carrier__noise__accept___t0 (theory2_nullterm var11216_return__t1) )
)

(assert
  (= var11222_nullterm_return_____nullterm_return_value_of___carrier__noise__accept___t0 (theory2_nullterm var11215_return_value_of___carrier__noise__accept__t1) )
)

(assert
  (= var11215_return_value_of___carrier__noise__accept__t1  (ite true var11216_return__t1 var11215_return_value_of___carrier__noise__accept__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:378
(declare-fun var11223_safe_return_value_of___carrier__noise__accept_____safe_pkt2len___t0 () Bool)
(assert
  (= var11223_safe_return_value_of___carrier__noise__accept_____safe_pkt2len___t0 (theory1_safe var11215_return_value_of___carrier__noise__accept__t1) )
)

(declare-fun var11164_pkt2len__t1 () (_ BitVec 64))
(assert
  (= var11223_safe_return_value_of___carrier__noise__accept_____safe_pkt2len___t0 (theory1_safe var11164_pkt2len__t1) )
)

(declare-fun var11224_nullterm_return_value_of___carrier__noise__accept_____nullterm_pkt2len___t0 () Bool)
(assert
  (= var11224_nullterm_return_value_of___carrier__noise__accept_____nullterm_pkt2len___t0 (theory2_nullterm var11215_return_value_of___carrier__noise__accept__t1) )
)

(assert
  (= var11224_nullterm_return_value_of___carrier__noise__accept_____nullterm_pkt2len___t0 (theory2_nullterm var11164_pkt2len__t1) )
)

(declare-fun var11164_pkt2len__t0 () (_ BitVec 64))
(assert
  (= var11164_pkt2len__t1  (ite true var11215_return_value_of___carrier__noise__accept__t1 var11164_pkt2len__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:379
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:379
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:379
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:379
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:379
(declare-fun var11225_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11226_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var11226_len_addressof_e____t0 (theory0_len var11225_addressof_e___t0) )
)

(assert
  (= var11226_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var11225_addressof_e___t0 (_ bv729 64))

)

(declare-fun var11227_true__t0 () Bool)
(assert
  (= var11227_true__t0 (theory1_safe var11225_addressof_e___t0) )
)

(assert
  var11227_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:379
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:379
(declare-fun var11228_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11229_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var11229_len_addressof_e____t0 (theory0_len var11228_addressof_e___t0) )
)

(assert
  (= var11229_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var11228_addressof_e___t0 (_ bv729 64))

)

(declare-fun var11230_true__t0 () Bool)
(assert
  (= var11230_true__t0 (theory1_safe var11228_addressof_e___t0) )
)

(assert
  var11230_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:379
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:379
(declare-fun var11231_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11232_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var11232_len_addressof_e____t0 (theory0_len var11231_addressof_e___t0) )
)

(assert
  (= var11232_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var11231_addressof_e___t0 (_ bv729 64))

)

(declare-fun var11233_true__t0 () Bool)
(assert
  (= var11233_true__t0 (theory1_safe var11231_addressof_e___t0) )
)

(assert
  var11233_true__t0
)

(declare-fun var11234_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var11234_cast_of_addressof_e___t0 var11231_addressof_e___t0) :named A118)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var11235_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var11235_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var11236_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var11237_true__t0 () Bool)
(assert
  (= var11237_true__t0 (theory1_safe var11236_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var11237_true__t0
)

(declare-fun var11238_true__t0 () Bool)
(assert
  (= var11238_true__t0 (theory2_nullterm var11236_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var11238_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var11239_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var11240_true__t0 () Bool)
(assert
  (= var11240_true__t0 (theory1_safe var11239_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var11240_true__t0
)

(declare-fun var11241_true__t0 () Bool)
(assert
  (= var11241_true__t0 (theory2_nullterm var11239_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var11241_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var11242_literal_379__t0 () (_ BitVec 64))
(assert
  (= var11242_literal_379__t0 (_ bv379 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var11243_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var11243_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var11234_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var11243_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var11243_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t22 () (_ BitVec 64))
(assert
  (= var729_e__t22  (ite true var729_e__t22 var729_e__t21)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:379
; callsite effects
(declare-fun var11244_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var11246_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var11246_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var11244_return_value_of___err__abort__t0) )
)

(declare-fun var11245_return__t1 () (_ BitVec 64))
(assert
  (= var11246_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var11245_return__t1) )
)

(declare-fun var11247_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var11247_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var11244_return_value_of___err__abort__t0) )
)

(assert
  (= var11247_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var11245_return__t1) )
)

(declare-fun var11245_return__t0 () (_ BitVec 64))
(assert
  (= var11245_return__t1  (ite true var11244_return_value_of___err__abort__t0 var11245_return__t0)  )
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
(declare-fun var11248_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var11248_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var729_e__t22) )
)

(assert (! var11248_interpretation_of_theory___err__checked_over_e__t0 :named A119))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:379
(declare-fun var11249_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var11249_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var11245_return__t1) )
)

(declare-fun var11244_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var11249_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var11244_return_value_of___err__abort__t1) )
)

(declare-fun var11250_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var11250_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var11245_return__t1) )
)

(assert
  (= var11250_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var11244_return_value_of___err__abort__t1) )
)

(assert
  (= var11244_return_value_of___err__abort__t1  (ite true var11245_return__t1 var11244_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:381
; call of ::ext::<assert.h>::assert
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:381
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:381
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:381
; call of ::ext::<string.h>::memcmp
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:381
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:381
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:381
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:381
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:381
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:381
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:381
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:381
; literal expr
(declare-fun var11251_literal_32__t0 () (_ BitVec 64))
(assert
  (= var11251_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:381
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:381
; literal expr
(declare-fun var11253_literal_0__t0 () (_ BitVec 64))
(assert
  (= var11253_literal_0__t0 (_ bv0 64))

)

(declare-fun var11254_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var11254_implicit_coercion_of_literal_0__t0 var11253_literal_0__t0) :named A120)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:381
(declare-fun var11255_infix_expression__t0 () Bool)
(declare-fun var11252_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var11255_infix_expression__t0 (not (= var11252_return_value_of___ext___string_h___memcmp__t0 var11254_implicit_coercion_of_literal_0__t0)))
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:381
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:382
; call of ::ext::<assert.h>::assert
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:382
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:382
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:382
; call of ::ext::<string.h>::memcmp
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:382
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:382
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:382
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:382
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:382
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:382
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:382
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:382
; literal expr
(declare-fun var11257_literal_32__t0 () (_ BitVec 64))
(assert
  (= var11257_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:382
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:382
; literal expr
(declare-fun var11259_literal_0__t0 () (_ BitVec 64))
(assert
  (= var11259_literal_0__t0 (_ bv0 64))

)

(declare-fun var11260_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var11260_implicit_coercion_of_literal_0__t0 var11259_literal_0__t0) :named A121)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:382
(declare-fun var11261_infix_expression__t0 () Bool)
(declare-fun var11258_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var11261_infix_expression__t0 (not (= var11258_return_value_of___ext___string_h___memcmp__t0 var11260_implicit_coercion_of_literal_0__t0)))
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:382
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:384
; call of ::ext::<assert.h>::assert
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:384
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:384
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:384
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:384
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:384
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:384
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:384
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:384
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:384
; literal expr
(declare-fun var11263_literal_1__t0 () (_ BitVec 64))
(assert
  (= var11263_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11263_literal_1__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var11263_literal_1__t0 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:384
(declare-fun var11264_infix_expression__t0 () Bool)
(assert
  (=  var11264_infix_expression__t0 (= var11164_pkt2len__t1 var9945_array_member_tc_messages_literal_1__ciphertext_at__t0))
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:384
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:385
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:385
; call of ::ext::<string.h>::memcmp
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:385
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:385
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:385
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:385
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:385
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:385
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:385
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:385
; literal expr
(declare-fun var11266_literal_1__t0 () (_ BitVec 64))
(assert
  (= var11266_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11266_literal_1__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var11266_literal_1__t0 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:385
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:385
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:385
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:385
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:385
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:385
; literal expr
(declare-fun var11267_literal_1__t0 () (_ BitVec 64))
(assert
  (= var11267_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11267_literal_1__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var11267_literal_1__t0 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:385
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:385
; literal expr
(declare-fun var11269_literal_0__t0 () (_ BitVec 64))
(assert
  (= var11269_literal_0__t0 (_ bv0 64))

)

(declare-fun var11270_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var11270_implicit_coercion_of_literal_0__t0 var11269_literal_0__t0) :named A122)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:385
(declare-fun var11271_infix_expression__t0 () Bool)
(declare-fun var11268_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var11271_infix_expression__t0 (not (= var11268_return_value_of___ext___string_h___memcmp__t0 var11270_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var11271_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var11271_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:385
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:386
; call of ::hex::dump
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:386
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:386
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:386
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:386
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:386
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
(declare-fun var11272_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var11272_literal_1200__t0 (_ bv1200 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
(declare-fun var11273_implicit_coercion_of_literal_1200__t0 () (_ BitVec 64))
(assert (! (= var11273_implicit_coercion_of_literal_1200__t0 var11272_literal_1200__t0) :named A123)); : /home/aep/proj/zz/modules/hex/src/lib.zz:64
(declare-fun var11274_infix_expression__t0 () Bool)
(assert
  (=  var11274_infix_expression__t0 (bvuge var11273_implicit_coercion_of_literal_1200__t0 var11164_pkt2len__t1))
)

(push 1)

(assert
  (and var11271_infix_expression__t0 (or (not var11274_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var11272_literal_1200__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:386
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:387
; call of ::hex::dump
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:387
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:387
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:387
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:387
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:387
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:387
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:387
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:387
; literal expr
(declare-fun var11276_literal_1__t0 () (_ BitVec 64))
(assert
  (= var11276_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11276_literal_1__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var11276_literal_1__t0 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:387
(declare-fun var11277_cast_of_array_member_tc_messages_literal_1__ciphertext_mem__t0 () (_ BitVec 64))
(assert (! (= var11277_cast_of_array_member_tc_messages_literal_1__ciphertext_mem__t0 var9947_array_member_tc_messages_literal_1__ciphertext_mem__t0) :named A124)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:387
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:387
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:387
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:387
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:387
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:387
; literal expr
(declare-fun var11278_literal_1__t0 () (_ BitVec 64))
(assert
  (= var11278_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11278_literal_1__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var11278_literal_1__t0 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:387
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:387
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:387
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:387
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:387
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:387
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:387
; literal expr
(declare-fun var11279_literal_1__t0 () (_ BitVec 64))
(assert
  (= var11279_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11279_literal_1__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var11279_literal_1__t0 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:387
(declare-fun var11280_cast_of_array_member_tc_messages_literal_1__ciphertext_mem__t0 () (_ BitVec 64))
(assert (! (= var11280_cast_of_array_member_tc_messages_literal_1__ciphertext_mem__t0 var9947_array_member_tc_messages_literal_1__ciphertext_mem__t0) :named A125)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:387
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:387
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:387
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:387
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:387
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:387
; literal expr
(declare-fun var11281_literal_1__t0 () (_ BitVec 64))
(assert
  (= var11281_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var11281_literal_1__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var11281_literal_1__t0 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
(declare-fun var11282_literal_500__t0 () (_ BitVec 64))
(assert
  (= var11282_literal_500__t0 (_ bv500 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
(declare-fun var11283_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var11283_implicit_coercion_of_literal_500__t0 var11282_literal_500__t0) :named A126)); : /home/aep/proj/zz/modules/hex/src/lib.zz:64
(declare-fun var11284_infix_expression__t0 () Bool)
(assert
  (=  var11284_infix_expression__t0 (bvuge var11283_implicit_coercion_of_literal_500__t0 var9945_array_member_tc_messages_literal_1__ciphertext_at__t0))
)

(push 1)

(assert
  (and var11271_infix_expression__t0 (or (not var11284_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var11282_literal_500__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:387
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:388
; literal expr
(declare-fun var11286_literal_10__t0 () (_ BitVec 64))
(assert
  (= var11286_literal_10__t0 (_ bv10 64))

)

(declare-fun var11287_implicit_coercion_of_literal_10__t0 () (_ BitVec 64))
(assert (! (= var11287_implicit_coercion_of_literal_10__t0 var11286_literal_10__t0) :named A127))(declare-fun var722_return__t11 () (_ BitVec 64))
(assert
  (= var722_return__t11  (ite var11271_infix_expression__t0 var11287_implicit_coercion_of_literal_10__t0 var722_return__t10)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var11271_infix_expression__t0)
(assert
  (not var11271_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:394
(declare-fun var11288_pkt2r__t0 () (_ BitVec 64))
(declare-fun var11289_true__t0 () Bool)
(assert
  (= var11289_true__t0 (theory1_safe var11288_pkt2r__t0) )
)

(assert
  var11289_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:394
; literal expr
(declare-fun var11290_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var11290_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var11290_literal_1024__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000010000000000"
(push 1)

(assert
  (not (= var11290_literal_1024__t0 #b0000000000000000000000000000000000000000000000000000010000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var11291_len_pkt2r___t0 () (_ BitVec 64))
(assert
  (= var11291_len_pkt2r___t0 (theory0_len var11288_pkt2r__t0) )
)

(assert
  (= var11291_len_pkt2r___t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:394
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:394
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:394
; literal expr
(declare-fun var11292_literal_0__t0 () (_ BitVec 64))
(assert
  (= var11292_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:394
(declare-fun var11293_literal_array_11293__t0 () (_ BitVec 64))
(declare-fun var11294_true__t0 () Bool)
(assert
  (= var11294_true__t0 (theory1_safe var11293_literal_array_11293__t0) )
)

(assert
  var11294_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:394
(declare-fun var11295_safe_literal_array_11293_____safe_pkt2r___t0 () Bool)
(assert
  (= var11295_safe_literal_array_11293_____safe_pkt2r___t0 (theory1_safe var11293_literal_array_11293__t0) )
)

(declare-fun var11288_pkt2r__t1 () (_ BitVec 64))
(assert
  (= var11295_safe_literal_array_11293_____safe_pkt2r___t0 (theory1_safe var11288_pkt2r__t1) )
)

(declare-fun var11296_nullterm_literal_array_11293_____nullterm_pkt2r___t0 () Bool)
(assert
  (= var11296_nullterm_literal_array_11293_____nullterm_pkt2r___t0 (theory2_nullterm var11293_literal_array_11293__t0) )
)

(assert
  (= var11296_nullterm_literal_array_11293_____nullterm_pkt2r___t0 (theory2_nullterm var11288_pkt2r__t1) )
)

(declare-fun var12321_len_pkt2r___t0 () (_ BitVec 64))
(assert
  (= var12321_len_pkt2r___t0 (theory0_len var11288_pkt2r__t1) )
)

(assert
  (= var12321_len_pkt2r___t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:395
; call of ::carrier::noise::complete
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:395
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:395
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:395
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:395
(declare-fun var12322_addressof_init___t0 () (_ BitVec 64))
(declare-fun var12323_len_addressof_init____t0 () (_ BitVec 64))
(assert
  (= var12323_len_addressof_init____t0 (theory0_len var12322_addressof_init___t0) )
)

(assert
  (= var12323_len_addressof_init____t0 (_ bv1 64))

)

(assert
  (= var12322_addressof_init___t0 (_ bv956 64))

)

(declare-fun var12324_true__t0 () Bool)
(assert
  (= var12324_true__t0 (theory1_safe var12322_addressof_init___t0) )
)

(assert
  var12324_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:395
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:395
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:395
(declare-fun var12325_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12326_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var12326_len_addressof_e____t0 (theory0_len var12325_addressof_e___t0) )
)

(assert
  (= var12326_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var12325_addressof_e___t0 (_ bv729 64))

)

(declare-fun var12327_true__t0 () Bool)
(assert
  (= var12327_true__t0 (theory1_safe var12325_addressof_e___t0) )
)

(assert
  var12327_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:395
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:395
(declare-fun var12328_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12329_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var12329_len_addressof_e____t0 (theory0_len var12328_addressof_e___t0) )
)

(assert
  (= var12329_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var12328_addressof_e___t0 (_ bv729 64))

)

(declare-fun var12330_true__t0 () Bool)
(assert
  (= var12330_true__t0 (theory1_safe var12328_addressof_e___t0) )
)

(assert
  var12330_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:395
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:395
; call of static
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:395
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:395
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:395
(declare-fun var12331_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var12331_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var12331_literal_1024__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000010000000000"
(push 1)

(assert
  (not (= var12331_literal_1024__t0 #b0000000000000000000000000000000000000000000000000000010000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:395
(declare-fun var12332_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var12332_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:395
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:395
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:395
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:395
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:395
(declare-fun var12333_addressof_init___t0 () (_ BitVec 64))
(declare-fun var12334_len_addressof_init____t0 () (_ BitVec 64))
(assert
  (= var12334_len_addressof_init____t0 (theory0_len var12333_addressof_init___t0) )
)

(assert
  (= var12334_len_addressof_init____t0 (_ bv1 64))

)

(assert
  (= var12333_addressof_init___t0 (_ bv956 64))

)

(declare-fun var12335_true__t0 () Bool)
(assert
  (= var12335_true__t0 (theory1_safe var12333_addressof_init___t0) )
)

(assert
  var12335_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:395
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:395
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:395
(declare-fun var12336_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12337_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var12337_len_addressof_e____t0 (theory0_len var12336_addressof_e___t0) )
)

(assert
  (= var12337_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var12336_addressof_e___t0 (_ bv729 64))

)

(declare-fun var12338_true__t0 () Bool)
(assert
  (= var12338_true__t0 (theory1_safe var12336_addressof_e___t0) )
)

(assert
  var12338_true__t0
)

(declare-fun var12339_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var12339_cast_of_addressof_e___t0 var12336_addressof_e___t0) :named A128)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var12340_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var12340_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:395
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:395
; literal expr
(declare-fun var12341_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var12341_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:395
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:395
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:293
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12342_interpretation_of_theory_safe_over_pkt2__t0 () Bool)
(assert
  (= var12342_interpretation_of_theory_safe_over_pkt2__t0 (theory1_safe var9954_pkt2__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:291
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12343_interpretation_of_theory_safe_over_pkt2r__t0 () Bool)
(assert
  (= var12343_interpretation_of_theory_safe_over_pkt2r__t0 (theory1_safe var11288_pkt2r__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:290
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12344_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var12344_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var12339_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:289
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12345_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(assert
  (= var12345_interpretation_of_theory_safe_over_addressof_init___t0 (theory1_safe var12333_addressof_init___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:296
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:296
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:296
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:296
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:296
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:296
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:296
(declare-fun var12346_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var12346_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var729_e__t22) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:297
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:297
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:297
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:297
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:297
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:297
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:297
(declare-fun var12347_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var12347_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var729_e__t22) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:298
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:298
; call of len
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:298
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:298
(declare-fun var12348_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var12348_literal_1200__t0 (_ bv1200 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:298
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:298
(declare-fun var12349_implicit_coercion_of_literal_1200__t0 () (_ BitVec 64))
(assert (! (= var12349_implicit_coercion_of_literal_1200__t0 var12348_literal_1200__t0) :named A129)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:298
(declare-fun var12350_infix_expression__t0 () Bool)
(assert
  (=  var12350_infix_expression__t0 (bvuge var12349_implicit_coercion_of_literal_1200__t0 var11164_pkt2len__t1))
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:299
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:299
; call of len
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:299
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:299
(declare-fun var12351_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var12351_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:299
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:299
(declare-fun var12352_infix_expression__t0 () Bool)
(assert
  (=  var12352_infix_expression__t0 (bvuge var12351_literal_1024__t0 var12341_literal_1024__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:300
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:300
; call of len
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:300
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:300
(declare-fun var12353_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var12353_literal_1200__t0 (_ bv1200 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:300
; literal expr
(declare-fun var12354_literal_32__t0 () (_ BitVec 64))
(assert
  (= var12354_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:300
(declare-fun var12355_infix_expression__t0 () Bool)
(assert
  (=  var12355_infix_expression__t0 (bvugt var12353_literal_1200__t0 var12354_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var12342_interpretation_of_theory_safe_over_pkt2__t0 ) (not var12343_interpretation_of_theory_safe_over_pkt2r__t0 ) (not var12344_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var12345_interpretation_of_theory_safe_over_addressof_init___t0 ) (not var12346_interpretation_of_theory___err__checked_over_e__t0 ) (not var12347_interpretation_of_theory___err__checked_over_e__t0 ) (not var12350_infix_expression__t0 ) (not var12352_infix_expression__t0 ) (not var12355_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var12342_interpretation_of_theory_safe_over_pkt2__t0 () Bool)
(declare-fun var12343_interpretation_of_theory_safe_over_pkt2r__t0 () Bool)
(declare-fun var12344_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var12345_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(declare-fun var12346_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var12347_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var12348_literal_1200__t0 () (_ BitVec 64))
(declare-fun var12351_literal_1024__t0 () (_ BitVec 64))
(declare-fun var12353_literal_1200__t0 () (_ BitVec 64))
(declare-fun var12354_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 956 to temporal +1 because of function borrow
(declare-fun var956_init__t3 () (_ BitVec 64))
(assert
  (= var956_init__t3  (ite true var956_init__t3 var956_init__t2)  )
)

; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t23 () (_ BitVec 64))
(assert
  (= var729_e__t23  (ite true var729_e__t23 var729_e__t22)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:395
; callsite effects
(declare-fun var12356_return_value_of___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var12358_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(assert
  (= var12358_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var12356_return_value_of___carrier__noise__complete__t0) )
)

(declare-fun var12357_return__t1 () (_ BitVec 64))
(assert
  (= var12358_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var12357_return__t1) )
)

(declare-fun var12359_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(assert
  (= var12359_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var12356_return_value_of___carrier__noise__complete__t0) )
)

(assert
  (= var12359_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var12357_return__t1) )
)

(declare-fun var12357_return__t0 () (_ BitVec 64))
(assert
  (= var12357_return__t1  (ite true var12356_return_value_of___carrier__noise__complete__t0 var12357_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:301
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:301
; call of len
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:301
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:301
(declare-fun var12360_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var12360_literal_1200__t0 (_ bv1200 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:301
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:301
(declare-fun var12361_implicit_coercion_of_literal_1200__t0 () (_ BitVec 64))
(assert (! (= var12361_implicit_coercion_of_literal_1200__t0 var12360_literal_1200__t0) :named A130)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:301
(declare-fun var12362_infix_expression__t0 () Bool)
(assert
  (=  var12362_infix_expression__t0 (bvuge var12361_implicit_coercion_of_literal_1200__t0 var12357_return__t1))
)

(assert (! var12362_infix_expression__t0 :named A131))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:395
(declare-fun var12363_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var12363_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var12357_return__t1) )
)

(declare-fun var12356_return_value_of___carrier__noise__complete__t1 () (_ BitVec 64))
(assert
  (= var12363_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var12356_return_value_of___carrier__noise__complete__t1) )
)

(declare-fun var12364_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var12364_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var12357_return__t1) )
)

(assert
  (= var12364_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var12356_return_value_of___carrier__noise__complete__t1) )
)

(assert
  (= var12356_return_value_of___carrier__noise__complete__t1  (ite true var12357_return__t1 var12356_return_value_of___carrier__noise__complete__t0)  )
)

(declare-fun var12366_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(assert
  (= var12366_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var12356_return_value_of___carrier__noise__complete__t1) )
)

(declare-fun var12365_return__t1 () (_ BitVec 64))
(assert
  (= var12366_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var12365_return__t1) )
)

(declare-fun var12367_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(assert
  (= var12367_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var12356_return_value_of___carrier__noise__complete__t1) )
)

(assert
  (= var12367_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var12365_return__t1) )
)

(declare-fun var12365_return__t0 () (_ BitVec 64))
(assert
  (= var12365_return__t1  (ite true var12356_return_value_of___carrier__noise__complete__t1 var12365_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:302
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:302
; call of len
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:302
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:302
(declare-fun var12368_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var12368_literal_1024__t0 (_ bv1024 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:302
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:302
(declare-fun var12369_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var12369_implicit_coercion_of_literal_1024__t0 var12368_literal_1024__t0) :named A132)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:302
(declare-fun var12370_infix_expression__t0 () Bool)
(assert
  (=  var12370_infix_expression__t0 (bvuge var12369_implicit_coercion_of_literal_1024__t0 var12365_return__t1))
)

(assert (! var12370_infix_expression__t0 :named A133))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:395
(declare-fun var12371_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var12371_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var12365_return__t1) )
)

(declare-fun var12356_return_value_of___carrier__noise__complete__t2 () (_ BitVec 64))
(assert
  (= var12371_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var12356_return_value_of___carrier__noise__complete__t2) )
)

(declare-fun var12372_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var12372_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var12365_return__t1) )
)

(assert
  (= var12372_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var12356_return_value_of___carrier__noise__complete__t2) )
)

(assert
  (= var12356_return_value_of___carrier__noise__complete__t2  (ite true var12365_return__t1 var12356_return_value_of___carrier__noise__complete__t1)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:396
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:396
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:396
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:396
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:396
(declare-fun var12373_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12374_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var12374_len_addressof_e____t0 (theory0_len var12373_addressof_e___t0) )
)

(assert
  (= var12374_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var12373_addressof_e___t0 (_ bv729 64))

)

(declare-fun var12375_true__t0 () Bool)
(assert
  (= var12375_true__t0 (theory1_safe var12373_addressof_e___t0) )
)

(assert
  var12375_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:396
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:396
(declare-fun var12376_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12377_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var12377_len_addressof_e____t0 (theory0_len var12376_addressof_e___t0) )
)

(assert
  (= var12377_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var12376_addressof_e___t0 (_ bv729 64))

)

(declare-fun var12378_true__t0 () Bool)
(assert
  (= var12378_true__t0 (theory1_safe var12376_addressof_e___t0) )
)

(assert
  var12378_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:396
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:396
(declare-fun var12379_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12380_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var12380_len_addressof_e____t0 (theory0_len var12379_addressof_e___t0) )
)

(assert
  (= var12380_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var12379_addressof_e___t0 (_ bv729 64))

)

(declare-fun var12381_true__t0 () Bool)
(assert
  (= var12381_true__t0 (theory1_safe var12379_addressof_e___t0) )
)

(assert
  var12381_true__t0
)

(declare-fun var12382_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var12382_cast_of_addressof_e___t0 var12379_addressof_e___t0) :named A134)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var12383_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var12383_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var12384_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var12385_true__t0 () Bool)
(assert
  (= var12385_true__t0 (theory1_safe var12384_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var12385_true__t0
)

(declare-fun var12386_true__t0 () Bool)
(assert
  (= var12386_true__t0 (theory2_nullterm var12384_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var12386_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var12387_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var12388_true__t0 () Bool)
(assert
  (= var12388_true__t0 (theory1_safe var12387_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var12388_true__t0
)

(declare-fun var12389_true__t0 () Bool)
(assert
  (= var12389_true__t0 (theory2_nullterm var12387_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var12389_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var12390_literal_396__t0 () (_ BitVec 64))
(assert
  (= var12390_literal_396__t0 (_ bv396 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12391_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var12391_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var12382_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var12391_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var12391_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t24 () (_ BitVec 64))
(assert
  (= var729_e__t24  (ite true var729_e__t24 var729_e__t23)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:396
; callsite effects
(declare-fun var12392_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var12394_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var12394_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var12392_return_value_of___err__abort__t0) )
)

(declare-fun var12393_return__t1 () (_ BitVec 64))
(assert
  (= var12394_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var12393_return__t1) )
)

(declare-fun var12395_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var12395_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var12392_return_value_of___err__abort__t0) )
)

(assert
  (= var12395_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var12393_return__t1) )
)

(declare-fun var12393_return__t0 () (_ BitVec 64))
(assert
  (= var12393_return__t1  (ite true var12392_return_value_of___err__abort__t0 var12393_return__t0)  )
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
(declare-fun var12396_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var12396_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var729_e__t24) )
)

(assert (! var12396_interpretation_of_theory___err__checked_over_e__t0 :named A135))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:396
(declare-fun var12397_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var12397_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var12393_return__t1) )
)

(declare-fun var12392_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var12397_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var12392_return_value_of___err__abort__t1) )
)

(declare-fun var12398_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var12398_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var12393_return__t1) )
)

(assert
  (= var12398_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var12392_return_value_of___err__abort__t1) )
)

(assert
  (= var12392_return_value_of___err__abort__t1  (ite true var12393_return__t1 var12392_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:398
; call of ::ext::<assert.h>::assert
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:398
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:398
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:398
; call of ::ext::<string.h>::memcmp
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:398
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:398
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:398
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:398
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:398
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:398
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:398
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:398
; literal expr
(declare-fun var12399_literal_32__t0 () (_ BitVec 64))
(assert
  (= var12399_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:398
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:398
; literal expr
(declare-fun var12401_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12401_literal_0__t0 (_ bv0 64))

)

(declare-fun var12402_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var12402_implicit_coercion_of_literal_0__t0 var12401_literal_0__t0) :named A136)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:398
(declare-fun var12403_infix_expression__t0 () Bool)
(declare-fun var12400_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var12403_infix_expression__t0 (= var12400_return_value_of___ext___string_h___memcmp__t0 var12402_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:398
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:401
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:401
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:401
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:401
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:104
; literal expr
(declare-fun var12405_literal_32__t0 () (_ BitVec 64))
(assert
  (= var12405_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var12405_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var12405_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:401
(declare-fun var12406_tc_handshake_hash__t0 () (_ BitVec 64))
(declare-fun var12407_len_tc_handshake_hash___t0 () (_ BitVec 64))
(assert
  (= var12407_len_tc_handshake_hash___t0 (theory0_len var12406_tc_handshake_hash__t0) )
)

(assert
  (= var12407_len_tc_handshake_hash___t0 (_ bv32 64))

)

(declare-fun var12408_true__t0 () Bool)
(assert
  (= var12408_true__t0 (theory1_safe var12406_tc_handshake_hash__t0) )
)

(assert
  var12408_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:401
; literal expr
(declare-fun var12409_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12409_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var12409_literal_0__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var12409_literal_0__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:401
(declare-fun var12410_len_tc_handshake_hash___t0 () (_ BitVec 64))
(assert
  (= var12410_len_tc_handshake_hash___t0 (theory0_len var12406_tc_handshake_hash__t0) )
)

(declare-fun var12411_literal_0___len_tc_handshake_hash___t0 () Bool)
(assert
  (=  var12411_literal_0___len_tc_handshake_hash___t0 (bvult var12409_literal_0__t0 var12410_len_tc_handshake_hash___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var12411_literal_0___len_tc_handshake_hash___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:401
; literal expr
(declare-fun var12413_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12413_literal_0__t0 (_ bv0 64))

)

(declare-fun var12414_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var12414_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var12413_literal_0__t0 )) :named A137)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:401
(declare-fun var12415_infix_expression__t0 () Bool)
(declare-fun var12412_array_member_tc_handshake_hash_literal_0___t0 () (_ BitVec 8))
(assert
  (=  var12415_infix_expression__t0 (not (= var12412_array_member_tc_handshake_hash_literal_0___t0 var12414_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var12415_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var12415_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:401
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:402
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:402
; call of ::ext::<string.h>::memcmp
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:402
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:402
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:402
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:402
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:402
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:402
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:402
; literal expr
(declare-fun var12416_literal_32__t0 () (_ BitVec 64))
(assert
  (= var12416_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:402
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:402
; literal expr
(declare-fun var12418_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12418_literal_0__t0 (_ bv0 64))

)

(declare-fun var12419_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var12419_implicit_coercion_of_literal_0__t0 var12418_literal_0__t0) :named A138)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:402
(declare-fun var12420_infix_expression__t0 () Bool)
(declare-fun var12417_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var12420_infix_expression__t0 (not (= var12417_return_value_of___ext___string_h___memcmp__t0 var12419_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var12420_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var12420_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:402
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:403
; literal expr
(declare-fun var12421_literal_12__t0 () (_ BitVec 64))
(assert
  (= var12421_literal_12__t0 (_ bv12 64))

)

(declare-fun var12422_implicit_coercion_of_literal_12__t0 () (_ BitVec 64))
(assert (! (= var12422_implicit_coercion_of_literal_12__t0 var12421_literal_12__t0) :named A139))(declare-fun var722_return__t12 () (_ BitVec 64))
(assert
  (= var722_return__t12  (ite ( and var12415_infix_expression__t0 var12420_infix_expression__t0 ) var12422_implicit_coercion_of_literal_12__t0 var722_return__t11)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var12415_infix_expression__t0 var12420_infix_expression__t0 ))
(assert
  (not ( and var12415_infix_expression__t0 var12420_infix_expression__t0 ))
)

; end branch
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:409
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:409
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:409
; literal expr
(declare-fun var12424_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12424_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:409
(declare-fun var12425_literal_array_12425__t0 () (_ BitVec 64))
(declare-fun var12426_true__t0 () Bool)
(assert
  (= var12426_true__t0 (theory1_safe var12425_literal_array_12425__t0) )
)

(assert
  var12426_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:409
(declare-fun var12427_safe_literal_array_12425_____safe_init_cipher_init___t0 () Bool)
(assert
  (= var12427_safe_literal_array_12425_____safe_init_cipher_init___t0 (theory1_safe var12425_literal_array_12425__t0) )
)

(declare-fun var12423_init_cipher_init__t1 () (_ BitVec 64))
(assert
  (= var12427_safe_literal_array_12425_____safe_init_cipher_init___t0 (theory1_safe var12423_init_cipher_init__t1) )
)

(declare-fun var12428_nullterm_literal_array_12425_____nullterm_init_cipher_init___t0 () Bool)
(assert
  (= var12428_nullterm_literal_array_12425_____nullterm_init_cipher_init___t0 (theory2_nullterm var12425_literal_array_12425__t0) )
)

(assert
  (= var12428_nullterm_literal_array_12425_____nullterm_init_cipher_init___t0 (theory2_nullterm var12423_init_cipher_init__t1) )
)

(declare-fun var12429_len_init_cipher_init___t0 () (_ BitVec 64))
(assert
  (= var12429_len_init_cipher_init___t0 (theory0_len var12423_init_cipher_init__t1) )
)

(assert
  (= var12429_len_init_cipher_init___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:410
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:410
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:410
; literal expr
(declare-fun var12431_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12431_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:410
(declare-fun var12432_literal_array_12432__t0 () (_ BitVec 64))
(declare-fun var12433_true__t0 () Bool)
(assert
  (= var12433_true__t0 (theory1_safe var12432_literal_array_12432__t0) )
)

(assert
  var12433_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:410
(declare-fun var12434_safe_literal_array_12432_____safe_init_cipher_resp___t0 () Bool)
(assert
  (= var12434_safe_literal_array_12432_____safe_init_cipher_resp___t0 (theory1_safe var12432_literal_array_12432__t0) )
)

(declare-fun var12430_init_cipher_resp__t1 () (_ BitVec 64))
(assert
  (= var12434_safe_literal_array_12432_____safe_init_cipher_resp___t0 (theory1_safe var12430_init_cipher_resp__t1) )
)

(declare-fun var12435_nullterm_literal_array_12432_____nullterm_init_cipher_resp___t0 () Bool)
(assert
  (= var12435_nullterm_literal_array_12432_____nullterm_init_cipher_resp___t0 (theory2_nullterm var12432_literal_array_12432__t0) )
)

(assert
  (= var12435_nullterm_literal_array_12432_____nullterm_init_cipher_resp___t0 (theory2_nullterm var12430_init_cipher_resp__t1) )
)

(declare-fun var12436_len_init_cipher_resp___t0 () (_ BitVec 64))
(assert
  (= var12436_len_init_cipher_resp___t0 (theory0_len var12430_init_cipher_resp__t1) )
)

(assert
  (= var12436_len_init_cipher_resp___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:411
; call of ::carrier::symmetric::split
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:411
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:411
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:411
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:411
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:411
(declare-fun var12437_addressof_init_symm___t0 () (_ BitVec 64))
(declare-fun var12438_len_addressof_init_symm____t0 () (_ BitVec 64))
(assert
  (= var12438_len_addressof_init_symm____t0 (theory0_len var12437_addressof_init_symm___t0) )
)

(assert
  (= var12438_len_addressof_init_symm____t0 (_ bv1 64))

)

(assert
  (= var12437_addressof_init_symm___t0 (_ bv9907 64))

)

(declare-fun var12439_true__t0 () Bool)
(assert
  (= var12439_true__t0 (theory1_safe var12437_addressof_init_symm___t0) )
)

(assert
  var12439_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:411
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:411
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:411
(declare-fun var12440_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12441_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(assert
  (= var12441_len_addressof_init_cipher_init____t0 (theory0_len var12440_addressof_init_cipher_init___t0) )
)

(assert
  (= var12441_len_addressof_init_cipher_init____t0 (_ bv1 64))

)

(assert
  (= var12440_addressof_init_cipher_init___t0 (_ bv12423 64))

)

(declare-fun var12442_true__t0 () Bool)
(assert
  (= var12442_true__t0 (theory1_safe var12440_addressof_init_cipher_init___t0) )
)

(assert
  var12442_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:411
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:411
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:411
(declare-fun var12443_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12444_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(assert
  (= var12444_len_addressof_init_cipher_resp____t0 (theory0_len var12443_addressof_init_cipher_resp___t0) )
)

(assert
  (= var12444_len_addressof_init_cipher_resp____t0 (_ bv1 64))

)

(assert
  (= var12443_addressof_init_cipher_resp___t0 (_ bv12430 64))

)

(declare-fun var12445_true__t0 () Bool)
(assert
  (= var12445_true__t0 (theory1_safe var12443_addressof_init_cipher_resp___t0) )
)

(assert
  var12445_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:411
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:411
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:411
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:411
(declare-fun var12446_addressof_init_symm___t0 () (_ BitVec 64))
(declare-fun var12447_len_addressof_init_symm____t0 () (_ BitVec 64))
(assert
  (= var12447_len_addressof_init_symm____t0 (theory0_len var12446_addressof_init_symm___t0) )
)

(assert
  (= var12447_len_addressof_init_symm____t0 (_ bv1 64))

)

(assert
  (= var12446_addressof_init_symm___t0 (_ bv9907 64))

)

(declare-fun var12448_true__t0 () Bool)
(assert
  (= var12448_true__t0 (theory1_safe var12446_addressof_init_symm___t0) )
)

(assert
  var12448_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:411
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:411
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:411
(declare-fun var12449_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12450_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(assert
  (= var12450_len_addressof_init_cipher_init____t0 (theory0_len var12449_addressof_init_cipher_init___t0) )
)

(assert
  (= var12450_len_addressof_init_cipher_init____t0 (_ bv1 64))

)

(assert
  (= var12449_addressof_init_cipher_init___t0 (_ bv12423 64))

)

(declare-fun var12451_true__t0 () Bool)
(assert
  (= var12451_true__t0 (theory1_safe var12449_addressof_init_cipher_init___t0) )
)

(assert
  var12451_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:411
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:411
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:411
(declare-fun var12452_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12453_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(assert
  (= var12453_len_addressof_init_cipher_resp____t0 (theory0_len var12452_addressof_init_cipher_resp___t0) )
)

(assert
  (= var12453_len_addressof_init_cipher_resp____t0 (_ bv1 64))

)

(assert
  (= var12452_addressof_init_cipher_resp___t0 (_ bv12430 64))

)

(declare-fun var12454_true__t0 () Bool)
(assert
  (= var12454_true__t0 (theory1_safe var12452_addressof_init_cipher_resp___t0) )
)

(assert
  var12454_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12455_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 () Bool)
(assert
  (= var12455_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 (theory1_safe var12452_addressof_init_cipher_resp___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12456_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 () Bool)
(assert
  (= var12456_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 (theory1_safe var12449_addressof_init_cipher_init___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12457_interpretation_of_theory_safe_over_addressof_init_symm___t0 () Bool)
(assert
  (= var12457_interpretation_of_theory_safe_over_addressof_init_symm___t0 (theory1_safe var12446_addressof_init_symm___t0) )
)

(push 1)

(assert
  (and true (or (not var12455_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 ) (not var12456_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 ) (not var12457_interpretation_of_theory_safe_over_addressof_init_symm___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var12455_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 () Bool)
(declare-fun var12456_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 () Bool)
(declare-fun var12457_interpretation_of_theory_safe_over_addressof_init_symm___t0 () Bool)
; borrows after call
; 12423 to temporal +1 because of function borrow
(declare-fun var12423_init_cipher_init__t2 () (_ BitVec 64))
(assert
  (= var12423_init_cipher_init__t2  (ite true var12423_init_cipher_init__t2 var12423_init_cipher_init__t1)  )
)

; 12430 to temporal +1 because of function borrow
(declare-fun var12430_init_cipher_resp__t2 () (_ BitVec 64))
(assert
  (= var12430_init_cipher_resp__t2  (ite true var12430_init_cipher_resp__t2 var12430_init_cipher_resp__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:411
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:413
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:413
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:413
; literal expr
(declare-fun var12460_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12460_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:413
(declare-fun var12461_literal_array_12461__t0 () (_ BitVec 64))
(declare-fun var12462_true__t0 () Bool)
(assert
  (= var12462_true__t0 (theory1_safe var12461_literal_array_12461__t0) )
)

(assert
  var12462_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:413
(declare-fun var12463_safe_literal_array_12461_____safe_resp_cipher_init___t0 () Bool)
(assert
  (= var12463_safe_literal_array_12461_____safe_resp_cipher_init___t0 (theory1_safe var12461_literal_array_12461__t0) )
)

(declare-fun var12459_resp_cipher_init__t1 () (_ BitVec 64))
(assert
  (= var12463_safe_literal_array_12461_____safe_resp_cipher_init___t0 (theory1_safe var12459_resp_cipher_init__t1) )
)

(declare-fun var12464_nullterm_literal_array_12461_____nullterm_resp_cipher_init___t0 () Bool)
(assert
  (= var12464_nullterm_literal_array_12461_____nullterm_resp_cipher_init___t0 (theory2_nullterm var12461_literal_array_12461__t0) )
)

(assert
  (= var12464_nullterm_literal_array_12461_____nullterm_resp_cipher_init___t0 (theory2_nullterm var12459_resp_cipher_init__t1) )
)

(declare-fun var12465_len_resp_cipher_init___t0 () (_ BitVec 64))
(assert
  (= var12465_len_resp_cipher_init___t0 (theory0_len var12459_resp_cipher_init__t1) )
)

(assert
  (= var12465_len_resp_cipher_init___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:414
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:414
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:414
; literal expr
(declare-fun var12467_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12467_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:414
(declare-fun var12468_literal_array_12468__t0 () (_ BitVec 64))
(declare-fun var12469_true__t0 () Bool)
(assert
  (= var12469_true__t0 (theory1_safe var12468_literal_array_12468__t0) )
)

(assert
  var12469_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:414
(declare-fun var12470_safe_literal_array_12468_____safe_resp_cipher_resp___t0 () Bool)
(assert
  (= var12470_safe_literal_array_12468_____safe_resp_cipher_resp___t0 (theory1_safe var12468_literal_array_12468__t0) )
)

(declare-fun var12466_resp_cipher_resp__t1 () (_ BitVec 64))
(assert
  (= var12470_safe_literal_array_12468_____safe_resp_cipher_resp___t0 (theory1_safe var12466_resp_cipher_resp__t1) )
)

(declare-fun var12471_nullterm_literal_array_12468_____nullterm_resp_cipher_resp___t0 () Bool)
(assert
  (= var12471_nullterm_literal_array_12468_____nullterm_resp_cipher_resp___t0 (theory2_nullterm var12468_literal_array_12468__t0) )
)

(assert
  (= var12471_nullterm_literal_array_12468_____nullterm_resp_cipher_resp___t0 (theory2_nullterm var12466_resp_cipher_resp__t1) )
)

(declare-fun var12472_len_resp_cipher_resp___t0 () (_ BitVec 64))
(assert
  (= var12472_len_resp_cipher_resp___t0 (theory0_len var12466_resp_cipher_resp__t1) )
)

(assert
  (= var12472_len_resp_cipher_resp___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:415
; call of ::carrier::symmetric::split
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:415
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:415
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:415
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:415
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:415
(declare-fun var12473_addressof_resp_symm___t0 () (_ BitVec 64))
(declare-fun var12474_len_addressof_resp_symm____t0 () (_ BitVec 64))
(assert
  (= var12474_len_addressof_resp_symm____t0 (theory0_len var12473_addressof_resp_symm___t0) )
)

(assert
  (= var12474_len_addressof_resp_symm____t0 (_ bv1 64))

)

(assert
  (= var12473_addressof_resp_symm___t0 (_ bv9903 64))

)

(declare-fun var12475_true__t0 () Bool)
(assert
  (= var12475_true__t0 (theory1_safe var12473_addressof_resp_symm___t0) )
)

(assert
  var12475_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:415
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:415
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:415
(declare-fun var12476_addressof_resp_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12477_len_addressof_resp_cipher_init____t0 () (_ BitVec 64))
(assert
  (= var12477_len_addressof_resp_cipher_init____t0 (theory0_len var12476_addressof_resp_cipher_init___t0) )
)

(assert
  (= var12477_len_addressof_resp_cipher_init____t0 (_ bv1 64))

)

(assert
  (= var12476_addressof_resp_cipher_init___t0 (_ bv12459 64))

)

(declare-fun var12478_true__t0 () Bool)
(assert
  (= var12478_true__t0 (theory1_safe var12476_addressof_resp_cipher_init___t0) )
)

(assert
  var12478_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:415
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:415
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:415
(declare-fun var12479_addressof_resp_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12480_len_addressof_resp_cipher_resp____t0 () (_ BitVec 64))
(assert
  (= var12480_len_addressof_resp_cipher_resp____t0 (theory0_len var12479_addressof_resp_cipher_resp___t0) )
)

(assert
  (= var12480_len_addressof_resp_cipher_resp____t0 (_ bv1 64))

)

(assert
  (= var12479_addressof_resp_cipher_resp___t0 (_ bv12466 64))

)

(declare-fun var12481_true__t0 () Bool)
(assert
  (= var12481_true__t0 (theory1_safe var12479_addressof_resp_cipher_resp___t0) )
)

(assert
  var12481_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:415
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:415
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:415
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:415
(declare-fun var12482_addressof_resp_symm___t0 () (_ BitVec 64))
(declare-fun var12483_len_addressof_resp_symm____t0 () (_ BitVec 64))
(assert
  (= var12483_len_addressof_resp_symm____t0 (theory0_len var12482_addressof_resp_symm___t0) )
)

(assert
  (= var12483_len_addressof_resp_symm____t0 (_ bv1 64))

)

(assert
  (= var12482_addressof_resp_symm___t0 (_ bv9903 64))

)

(declare-fun var12484_true__t0 () Bool)
(assert
  (= var12484_true__t0 (theory1_safe var12482_addressof_resp_symm___t0) )
)

(assert
  var12484_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:415
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:415
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:415
(declare-fun var12485_addressof_resp_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12486_len_addressof_resp_cipher_init____t0 () (_ BitVec 64))
(assert
  (= var12486_len_addressof_resp_cipher_init____t0 (theory0_len var12485_addressof_resp_cipher_init___t0) )
)

(assert
  (= var12486_len_addressof_resp_cipher_init____t0 (_ bv1 64))

)

(assert
  (= var12485_addressof_resp_cipher_init___t0 (_ bv12459 64))

)

(declare-fun var12487_true__t0 () Bool)
(assert
  (= var12487_true__t0 (theory1_safe var12485_addressof_resp_cipher_init___t0) )
)

(assert
  var12487_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:415
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:415
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:415
(declare-fun var12488_addressof_resp_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12489_len_addressof_resp_cipher_resp____t0 () (_ BitVec 64))
(assert
  (= var12489_len_addressof_resp_cipher_resp____t0 (theory0_len var12488_addressof_resp_cipher_resp___t0) )
)

(assert
  (= var12489_len_addressof_resp_cipher_resp____t0 (_ bv1 64))

)

(assert
  (= var12488_addressof_resp_cipher_resp___t0 (_ bv12466 64))

)

(declare-fun var12490_true__t0 () Bool)
(assert
  (= var12490_true__t0 (theory1_safe var12488_addressof_resp_cipher_resp___t0) )
)

(assert
  var12490_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12491_interpretation_of_theory_safe_over_addressof_resp_cipher_resp___t0 () Bool)
(assert
  (= var12491_interpretation_of_theory_safe_over_addressof_resp_cipher_resp___t0 (theory1_safe var12488_addressof_resp_cipher_resp___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12492_interpretation_of_theory_safe_over_addressof_resp_cipher_init___t0 () Bool)
(assert
  (= var12492_interpretation_of_theory_safe_over_addressof_resp_cipher_init___t0 (theory1_safe var12485_addressof_resp_cipher_init___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var12493_interpretation_of_theory_safe_over_addressof_resp_symm___t0 () Bool)
(assert
  (= var12493_interpretation_of_theory_safe_over_addressof_resp_symm___t0 (theory1_safe var12482_addressof_resp_symm___t0) )
)

(push 1)

(assert
  (and true (or (not var12491_interpretation_of_theory_safe_over_addressof_resp_cipher_resp___t0 ) (not var12492_interpretation_of_theory_safe_over_addressof_resp_cipher_init___t0 ) (not var12493_interpretation_of_theory_safe_over_addressof_resp_symm___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var12491_interpretation_of_theory_safe_over_addressof_resp_cipher_resp___t0 () Bool)
(declare-fun var12492_interpretation_of_theory_safe_over_addressof_resp_cipher_init___t0 () Bool)
(declare-fun var12493_interpretation_of_theory_safe_over_addressof_resp_symm___t0 () Bool)
; borrows after call
; 12459 to temporal +1 because of function borrow
(declare-fun var12459_resp_cipher_init__t2 () (_ BitVec 64))
(assert
  (= var12459_resp_cipher_init__t2  (ite true var12459_resp_cipher_init__t2 var12459_resp_cipher_init__t1)  )
)

; 12466 to temporal +1 because of function borrow
(declare-fun var12466_resp_cipher_resp__t2 () (_ BitVec 64))
(assert
  (= var12466_resp_cipher_resp__t2  (ite true var12466_resp_cipher_resp__t2 var12466_resp_cipher_resp__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:415
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:422
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:422
; literal expr
(declare-fun var12496_literal_2__t0 () (_ BitVec 64))
(assert
  (= var12496_literal_2__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:422
(declare-fun var12497_safe_literal_2_____safe_msgat___t0 () Bool)
(assert
  (= var12497_safe_literal_2_____safe_msgat___t0 (theory1_safe var12496_literal_2__t0) )
)

(declare-fun var12495_msgat__t1 () (_ BitVec 64))
(assert
  (= var12497_safe_literal_2_____safe_msgat___t0 (theory1_safe var12495_msgat__t1) )
)

(declare-fun var12498_nullterm_literal_2_____nullterm_msgat___t0 () Bool)
(assert
  (= var12498_nullterm_literal_2_____nullterm_msgat___t0 (theory2_nullterm var12496_literal_2__t0) )
)

(assert
  (= var12498_nullterm_literal_2_____nullterm_msgat___t0 (theory2_nullterm var12495_msgat__t1) )
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:422
(declare-fun var12499_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var12499_implicit_coercion_of_literal_2__t0 var12496_literal_2__t0) :named A140))(declare-fun var12495_msgat__t0 () (_ BitVec 64))
(assert
  (= var12495_msgat__t1  (ite true var12499_implicit_coercion_of_literal_2__t0 var12495_msgat__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:422
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:422
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:422
(declare-fun var12495_msgat__t2 () (_ BitVec 64))
(declare-fun var12500_previous_value_of_msgat__t1 () (_ BitVec 64))
(assert
  (= var12495_msgat__t2 (bvadd var12500_previous_value_of_msgat__t1 (_ bv1 64)) )
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:422
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:422
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:422
; call of static
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:422
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:422
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:422
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:422
(declare-fun var12501_literal_10__t0 () (_ BitVec 64))
(assert
  (= var12501_literal_10__t0 (_ bv10 64))

)

(check-sat)

(get-value (

  var12501_literal_10__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000001010"
(push 1)

(assert
  (not (= var12501_literal_10__t0 #b0000000000000000000000000000000000000000000000000000000000001010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:422
(declare-fun var12502_literal_10__t0 () (_ BitVec 64))
(assert
  (= var12502_literal_10__t0 (_ bv10 64))

)

(declare-fun var12503_implicit_coercion_of_literal_10__t0 () (_ BitVec 64))
(assert (! (= var12503_implicit_coercion_of_literal_10__t0 var12502_literal_10__t0) :named A141)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:422
(declare-fun var12504_infix_expression__t0 () Bool)
(assert
  (=  var12504_infix_expression__t0 (bvult var12495_msgat__t2 var12503_implicit_coercion_of_literal_10__t0))
)

(assert (! var12504_infix_expression__t0 :named A142))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:423
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:423
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:423
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:423
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:423
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:423
(check-sat)

(get-value (

  var12495_msgat__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var12495_msgat__t2 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:423
(declare-fun var12505_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var12505_len_tc_messages___t0 (theory0_len var995_tc_messages__t0) )
)

(declare-fun var12506_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var12506_msgat___len_tc_messages___t0 (bvult var12495_msgat__t2 var12505_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var12506_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:423
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:423
; literal expr
(declare-fun var12509_literal_0__t0 () Bool)
(assert
  (not var12509_literal_0__t0)
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:423
(declare-fun var12510_infix_expression__t0 () Bool)
(declare-fun var12508_array_member_tc_messages_msgat__set__t0 () Bool)
(assert
  (=  var12510_infix_expression__t0 (= var12508_array_member_tc_messages_msgat__set__t0 var12509_literal_0__t0))
)

(check-sat)

(get-value (

  var12510_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var12510_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:423
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var12510_infix_expression__t0)
(assert
  (not var12510_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:427
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:427
; literal expr
(declare-fun var12512_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12512_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:427
(declare-fun var12513_safe_literal_0_____safe_sender___t0 () Bool)
(assert
  (= var12513_safe_literal_0_____safe_sender___t0 (theory1_safe var12512_literal_0__t0) )
)

(declare-fun var12511_sender__t1 () (_ BitVec 64))
(assert
  (= var12513_safe_literal_0_____safe_sender___t0 (theory1_safe var12511_sender__t1) )
)

(declare-fun var12514_nullterm_literal_0_____nullterm_sender___t0 () Bool)
(assert
  (= var12514_nullterm_literal_0_____nullterm_sender___t0 (theory2_nullterm var12512_literal_0__t0) )
)

(assert
  (= var12514_nullterm_literal_0_____nullterm_sender___t0 (theory2_nullterm var12511_sender__t1) )
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:427
(declare-fun var12515_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var12515_implicit_coercion_of_literal_0__t0 var12512_literal_0__t0) :named A143))(declare-fun var12511_sender__t0 () (_ BitVec 64))
(assert
  (= var12511_sender__t1  (ite true var12515_implicit_coercion_of_literal_0__t0 var12511_sender__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:428
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:428
; literal expr
(declare-fun var12517_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12517_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:428
(declare-fun var12518_safe_literal_0_____safe_receiver___t0 () Bool)
(assert
  (= var12518_safe_literal_0_____safe_receiver___t0 (theory1_safe var12517_literal_0__t0) )
)

(declare-fun var12516_receiver__t1 () (_ BitVec 64))
(assert
  (= var12518_safe_literal_0_____safe_receiver___t0 (theory1_safe var12516_receiver__t1) )
)

(declare-fun var12519_nullterm_literal_0_____nullterm_receiver___t0 () Bool)
(assert
  (= var12519_nullterm_literal_0_____nullterm_receiver___t0 (theory2_nullterm var12517_literal_0__t0) )
)

(assert
  (= var12519_nullterm_literal_0_____nullterm_receiver___t0 (theory2_nullterm var12516_receiver__t1) )
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:428
(declare-fun var12520_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var12520_implicit_coercion_of_literal_0__t0 var12517_literal_0__t0) :named A144))(declare-fun var12516_receiver__t0 () (_ BitVec 64))
(assert
  (= var12516_receiver__t1  (ite true var12520_implicit_coercion_of_literal_0__t0 var12516_receiver__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:430
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:430
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:430
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:430
; literal expr
(declare-fun var12521_literal_2__t0 () (_ BitVec 64))
(assert
  (= var12521_literal_2__t0 (_ bv2 64))

)

(declare-fun var12522_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var12522_implicit_coercion_of_literal_2__t0 var12521_literal_2__t0) :named A145)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:430
(declare-fun var12523_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var12523_infix_expression__t0 (bvsmod var12495_msgat__t2 var12522_implicit_coercion_of_literal_2__t0))
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:430
; literal expr
(declare-fun var12524_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12524_literal_0__t0 (_ bv0 64))

)

(declare-fun var12525_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var12525_implicit_coercion_of_literal_0__t0 var12524_literal_0__t0) :named A146)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:430
(declare-fun var12526_infix_expression__t0 () Bool)
(assert
  (=  var12526_infix_expression__t0 (= var12523_infix_expression__t0 var12525_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var12526_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var12526_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:430
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:431
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:431
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:431
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:431
(declare-fun var12527_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12528_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(assert
  (= var12528_len_addressof_init_cipher_init____t0 (theory0_len var12527_addressof_init_cipher_init___t0) )
)

(assert
  (= var12528_len_addressof_init_cipher_init____t0 (_ bv1 64))

)

(assert
  (= var12527_addressof_init_cipher_init___t0 (_ bv12423 64))

)

(declare-fun var12529_true__t0 () Bool)
(assert
  (= var12529_true__t0 (theory1_safe var12527_addressof_init_cipher_init___t0) )
)

(assert
  var12529_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:432
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:432
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:432
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:432
(declare-fun var12530_addressof_resp_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12531_len_addressof_resp_cipher_init____t0 () (_ BitVec 64))
(assert
  (= var12531_len_addressof_resp_cipher_init____t0 (theory0_len var12530_addressof_resp_cipher_init___t0) )
)

(assert
  (= var12531_len_addressof_resp_cipher_init____t0 (_ bv1 64))

)

(assert
  (= var12530_addressof_resp_cipher_init___t0 (_ bv12459 64))

)

(declare-fun var12532_true__t0 () Bool)
(assert
  (= var12532_true__t0 (theory1_safe var12530_addressof_resp_cipher_init___t0) )
)

(assert
  var12532_true__t0
)

; end branch
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:433
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:434
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:434
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:434
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:434
(declare-fun var12533_addressof_resp_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12534_len_addressof_resp_cipher_resp____t0 () (_ BitVec 64))
(assert
  (= var12534_len_addressof_resp_cipher_resp____t0 (theory0_len var12533_addressof_resp_cipher_resp___t0) )
)

(assert
  (= var12534_len_addressof_resp_cipher_resp____t0 (_ bv1 64))

)

(assert
  (= var12533_addressof_resp_cipher_resp___t0 (_ bv12466 64))

)

(declare-fun var12535_true__t0 () Bool)
(assert
  (= var12535_true__t0 (theory1_safe var12533_addressof_resp_cipher_resp___t0) )
)

(assert
  var12535_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:435
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:435
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:435
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:435
(declare-fun var12536_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12537_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(assert
  (= var12537_len_addressof_init_cipher_resp____t0 (theory0_len var12536_addressof_init_cipher_resp___t0) )
)

(assert
  (= var12537_len_addressof_init_cipher_resp____t0 (_ bv1 64))

)

(assert
  (= var12536_addressof_init_cipher_resp___t0 (_ bv12430 64))

)

(declare-fun var12538_true__t0 () Bool)
(assert
  (= var12538_true__t0 (theory1_safe var12536_addressof_init_cipher_resp___t0) )
)

(assert
  var12538_true__t0
)

; end branch
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:437
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:437
; call of safe
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:437
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:437
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:437
(declare-fun var12511_sender__t3 () (_ BitVec 64))
(declare-fun var12539_interpretation_of_theory_safe_over_sender__t0 () Bool)
(assert
  (= var12539_interpretation_of_theory_safe_over_sender__t0 (theory1_safe var12511_sender__t3) )
)

(assert (! var12539_interpretation_of_theory_safe_over_sender__t0 :named A147))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:437
(declare-fun var12540_literal_1__t0 () (_ BitVec 64))
(assert
  (= var12540_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:438
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:438
; call of safe
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:438
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:438
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:438
(declare-fun var12516_receiver__t3 () (_ BitVec 64))
(declare-fun var12541_interpretation_of_theory_safe_over_receiver__t0 () Bool)
(assert
  (= var12541_interpretation_of_theory_safe_over_receiver__t0 (theory1_safe var12516_receiver__t3) )
)

(assert (! var12541_interpretation_of_theory_safe_over_receiver__t0 :named A148))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:438
(declare-fun var12542_literal_1__t0 () (_ BitVec 64))
(assert
  (= var12542_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:440
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:440
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:440
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:440
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:440
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:440
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:440
(check-sat)

(get-value (

  var12495_msgat__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000010"
(push 1)

(assert
  (not (= var12495_msgat__t2 #b0000000000000000000000000000000000000000000000000000000000000010))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:440
(declare-fun var12544_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var12544_len_tc_messages___t0 (theory0_len var995_tc_messages__t0) )
)

(declare-fun var12545_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var12545_msgat___len_tc_messages___t0 (bvult var12495_msgat__t2 var12544_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var12545_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:440
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:440
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:440
(declare-fun var12548_array_member_tc_messages_msgat__payload_at__t0 () (_ BitVec 64))
(declare-fun var12549_safe_array_member_tc_messages_msgat__payload_at_____safe_payloadlen___t0 () Bool)
(assert
  (= var12549_safe_array_member_tc_messages_msgat__payload_at_____safe_payloadlen___t0 (theory1_safe var12548_array_member_tc_messages_msgat__payload_at__t0) )
)

(declare-fun var12543_payloadlen__t1 () (_ BitVec 64))
(assert
  (= var12549_safe_array_member_tc_messages_msgat__payload_at_____safe_payloadlen___t0 (theory1_safe var12543_payloadlen__t1) )
)

(declare-fun var12550_nullterm_array_member_tc_messages_msgat__payload_at_____nullterm_payloadlen___t0 () Bool)
(assert
  (= var12550_nullterm_array_member_tc_messages_msgat__payload_at_____nullterm_payloadlen___t0 (theory2_nullterm var12548_array_member_tc_messages_msgat__payload_at__t0) )
)

(assert
  (= var12550_nullterm_array_member_tc_messages_msgat__payload_at_____nullterm_payloadlen___t0 (theory2_nullterm var12543_payloadlen__t1) )
)

(declare-fun var12543_payloadlen__t0 () (_ BitVec 64))
(assert
  (= var12543_payloadlen__t1  (ite true var12548_array_member_tc_messages_msgat__payload_at__t0 var12543_payloadlen__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:441
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:441
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:441
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:441
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:441
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:441
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:441
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:441
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:441
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:441
(check-sat)

(get-value (

  var12495_msgat__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000110"
(push 1)

(assert
  (not (= var12495_msgat__t2 #b0000000000000000000000000000000000000000000000000000000000000110))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:441
(declare-fun var12551_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var12551_len_tc_messages___t0 (theory0_len var995_tc_messages__t0) )
)

(declare-fun var12552_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var12552_msgat___len_tc_messages___t0 (bvult var12495_msgat__t2 var12551_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var12552_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:441
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:441
(declare-fun var12555_array_member_tc_messages_msgat__payload_mem__t0 () (_ BitVec 64))
(declare-fun var12556_len_array_member_tc_messages_msgat__payload_mem___t0 () (_ BitVec 64))
(assert
  (= var12556_len_array_member_tc_messages_msgat__payload_mem___t0 (theory0_len var12555_array_member_tc_messages_msgat__payload_mem__t0) )
)

(assert
  (= var12556_len_array_member_tc_messages_msgat__payload_mem___t0 (_ bv500 64))

)

(declare-fun var12557_true__t0 () Bool)
(assert
  (= var12557_true__t0 (theory1_safe var12555_array_member_tc_messages_msgat__payload_mem__t0) )
)

(assert
  var12557_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:441
(declare-fun var12558_literal_500__t0 () (_ BitVec 64))
(assert
  (= var12558_literal_500__t0 (_ bv500 64))

)

(declare-fun var12559_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var12559_implicit_coercion_of_literal_500__t0 var12558_literal_500__t0) :named A149)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:441
(declare-fun var12560_infix_expression__t0 () Bool)
(assert
  (=  var12560_infix_expression__t0 (bvult var12543_payloadlen__t1 var12559_implicit_coercion_of_literal_500__t0))
)

(assert (! var12560_infix_expression__t0 :named A150))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:441
(declare-fun var12561_literal_1__t0 () (_ BitVec 64))
(assert
  (= var12561_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:442
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:442
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:442
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:442
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:442
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:442
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:442
(check-sat)

(get-value (

  var12495_msgat__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000010"
(push 1)

(assert
  (not (= var12495_msgat__t2 #b0000000000000000000000000000000000000000000000000000000000000010))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:442
(declare-fun var12563_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var12563_len_tc_messages___t0 (theory0_len var995_tc_messages__t0) )
)

(declare-fun var12564_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var12564_msgat___len_tc_messages___t0 (bvult var12495_msgat__t2 var12563_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var12564_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:442
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:442
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:442
(declare-fun var12567_array_member_tc_messages_msgat__ciphertext_at__t0 () (_ BitVec 64))
(declare-fun var12568_safe_array_member_tc_messages_msgat__ciphertext_at_____safe_cipherlen___t0 () Bool)
(assert
  (= var12568_safe_array_member_tc_messages_msgat__ciphertext_at_____safe_cipherlen___t0 (theory1_safe var12567_array_member_tc_messages_msgat__ciphertext_at__t0) )
)

(declare-fun var12562_cipherlen__t1 () (_ BitVec 64))
(assert
  (= var12568_safe_array_member_tc_messages_msgat__ciphertext_at_____safe_cipherlen___t0 (theory1_safe var12562_cipherlen__t1) )
)

(declare-fun var12569_nullterm_array_member_tc_messages_msgat__ciphertext_at_____nullterm_cipherlen___t0 () Bool)
(assert
  (= var12569_nullterm_array_member_tc_messages_msgat__ciphertext_at_____nullterm_cipherlen___t0 (theory2_nullterm var12567_array_member_tc_messages_msgat__ciphertext_at__t0) )
)

(assert
  (= var12569_nullterm_array_member_tc_messages_msgat__ciphertext_at_____nullterm_cipherlen___t0 (theory2_nullterm var12562_cipherlen__t1) )
)

(declare-fun var12562_cipherlen__t0 () (_ BitVec 64))
(assert
  (= var12562_cipherlen__t1  (ite true var12567_array_member_tc_messages_msgat__ciphertext_at__t0 var12562_cipherlen__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:443
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:443
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:443
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:443
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:443
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:443
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:443
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:443
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:443
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:443
(check-sat)

(get-value (

  var12495_msgat__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000110"
(push 1)

(assert
  (not (= var12495_msgat__t2 #b0000000000000000000000000000000000000000000000000000000000000110))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:443
(declare-fun var12570_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var12570_len_tc_messages___t0 (theory0_len var995_tc_messages__t0) )
)

(declare-fun var12571_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var12571_msgat___len_tc_messages___t0 (bvult var12495_msgat__t2 var12570_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var12571_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:443
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:443
(declare-fun var12574_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var12575_len_array_member_tc_messages_msgat__ciphertext_mem___t0 () (_ BitVec 64))
(assert
  (= var12575_len_array_member_tc_messages_msgat__ciphertext_mem___t0 (theory0_len var12574_array_member_tc_messages_msgat__ciphertext_mem__t0) )
)

(assert
  (= var12575_len_array_member_tc_messages_msgat__ciphertext_mem___t0 (_ bv500 64))

)

(declare-fun var12576_true__t0 () Bool)
(assert
  (= var12576_true__t0 (theory1_safe var12574_array_member_tc_messages_msgat__ciphertext_mem__t0) )
)

(assert
  var12576_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:443
(declare-fun var12577_literal_500__t0 () (_ BitVec 64))
(assert
  (= var12577_literal_500__t0 (_ bv500 64))

)

(declare-fun var12578_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var12578_implicit_coercion_of_literal_500__t0 var12577_literal_500__t0) :named A151)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:443
(declare-fun var12579_infix_expression__t0 () Bool)
(assert
  (=  var12579_infix_expression__t0 (bvult var12562_cipherlen__t1 var12578_implicit_coercion_of_literal_500__t0))
)

(assert (! var12579_infix_expression__t0 :named A152))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:443
(declare-fun var12580_literal_1__t0 () (_ BitVec 64))
(assert
  (= var12580_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:445
(declare-fun var12581_pkt3__t0 () (_ BitVec 64))
(declare-fun var12582_true__t0 () Bool)
(assert
  (= var12582_true__t0 (theory1_safe var12581_pkt3__t0) )
)

(assert
  var12582_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:445
; literal expr
(declare-fun var12583_literal_1124__t0 () (_ BitVec 64))
(assert
  (= var12583_literal_1124__t0 (_ bv1124 64))

)

(check-sat)

(get-value (

  var12583_literal_1124__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000010001100100"
(push 1)

(assert
  (not (= var12583_literal_1124__t0 #b0000000000000000000000000000000000000000000000000000010001100100))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var12584_len_pkt3___t0 () (_ BitVec 64))
(assert
  (= var12584_len_pkt3___t0 (theory0_len var12581_pkt3__t0) )
)

(assert
  (= var12584_len_pkt3___t0 (_ bv1124 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:445
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:445
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:445
; literal expr
(declare-fun var12585_literal_0__t0 () (_ BitVec 64))
(assert
  (= var12585_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:445
(declare-fun var12586_literal_array_12586__t0 () (_ BitVec 64))
(declare-fun var12587_true__t0 () Bool)
(assert
  (= var12587_true__t0 (theory1_safe var12586_literal_array_12586__t0) )
)

(assert
  var12587_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:445
(declare-fun var12588_safe_literal_array_12586_____safe_pkt3___t0 () Bool)
(assert
  (= var12588_safe_literal_array_12586_____safe_pkt3___t0 (theory1_safe var12586_literal_array_12586__t0) )
)

(declare-fun var12581_pkt3__t1 () (_ BitVec 64))
(assert
  (= var12588_safe_literal_array_12586_____safe_pkt3___t0 (theory1_safe var12581_pkt3__t1) )
)

(declare-fun var12589_nullterm_literal_array_12586_____nullterm_pkt3___t0 () Bool)
(assert
  (= var12589_nullterm_literal_array_12586_____nullterm_pkt3___t0 (theory2_nullterm var12586_literal_array_12586__t0) )
)

(assert
  (= var12589_nullterm_literal_array_12586_____nullterm_pkt3___t0 (theory2_nullterm var12581_pkt3__t1) )
)

(declare-fun var13714_len_pkt3___t0 () (_ BitVec 64))
(assert
  (= var13714_len_pkt3___t0 (theory0_len var12581_pkt3__t1) )
)

(assert
  (= var13714_len_pkt3___t0 (_ bv1124 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:446
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:447
; call of ::carrier::cipher::encrypt
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:446
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:447
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:447
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:447
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:447
(declare-fun var13716_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13717_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13717_len_addressof_e____t0 (theory0_len var13716_addressof_e___t0) )
)

(assert
  (= var13717_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13716_addressof_e___t0 (_ bv729 64))

)

(declare-fun var13718_true__t0 () Bool)
(assert
  (= var13718_true__t0 (theory1_safe var13716_addressof_e___t0) )
)

(assert
  var13718_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:447
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:447
(declare-fun var13719_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13720_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13720_len_addressof_e____t0 (theory0_len var13719_addressof_e___t0) )
)

(assert
  (= var13720_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13719_addressof_e___t0 (_ bv729 64))

)

(declare-fun var13721_true__t0 () Bool)
(assert
  (= var13721_true__t0 (theory1_safe var13719_addressof_e___t0) )
)

(assert
  var13721_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:448
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:448
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:448
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:448
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:448
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:448
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:448
(check-sat)

(get-value (

  var12495_msgat__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000010"
(push 1)

(assert
  (not (= var12495_msgat__t2 #b0000000000000000000000000000000000000000000000000000000000000010))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:448
(declare-fun var13722_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13722_len_tc_messages___t0 (theory0_len var995_tc_messages__t0) )
)

(declare-fun var13723_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13723_msgat___len_tc_messages___t0 (bvult var12495_msgat__t2 var13722_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var13723_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:448
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:448
(declare-fun var13726_array_member_tc_messages_msgat__payload_mem__t0 () (_ BitVec 64))
(declare-fun var13727_len_array_member_tc_messages_msgat__payload_mem___t0 () (_ BitVec 64))
(assert
  (= var13727_len_array_member_tc_messages_msgat__payload_mem___t0 (theory0_len var13726_array_member_tc_messages_msgat__payload_mem__t0) )
)

(assert
  (= var13727_len_array_member_tc_messages_msgat__payload_mem___t0 (_ bv500 64))

)

(declare-fun var13728_true__t0 () Bool)
(assert
  (= var13728_true__t0 (theory1_safe var13726_array_member_tc_messages_msgat__payload_mem__t0) )
)

(assert
  var13728_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:448
(declare-fun var13729_cast_of_array_member_tc_messages_msgat__payload_mem__t0 () (_ BitVec 64))
(assert (! (= var13729_cast_of_array_member_tc_messages_msgat__payload_mem__t0 var13726_array_member_tc_messages_msgat__payload_mem__t0) :named A153)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:448
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:449
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:449
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:449
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:449
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:449
(check-sat)

(get-value (

  var12495_msgat__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000110"
(push 1)

(assert
  (not (= var12495_msgat__t2 #b0000000000000000000000000000000000000000000000000000000000000110))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:449
(declare-fun var13730_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13730_len_tc_messages___t0 (theory0_len var995_tc_messages__t0) )
)

(declare-fun var13731_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13731_msgat___len_tc_messages___t0 (bvult var12495_msgat__t2 var13730_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var13731_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:449
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:450
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:450
; call of static
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:450
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:450
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:450
(declare-fun var13734_literal_1124__t0 () (_ BitVec 64))
(assert
  (= var13734_literal_1124__t0 (_ bv1124 64))

)

(check-sat)

(get-value (

  var13734_literal_1124__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000010001100100"
(push 1)

(assert
  (not (= var13734_literal_1124__t0 #b0000000000000000000000000000000000000000000000000000010001100100))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:450
(declare-fun var13735_literal_1124__t0 () (_ BitVec 64))
(assert
  (= var13735_literal_1124__t0 (_ bv1124 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:447
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:447
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:447
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:447
(declare-fun var13736_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13737_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13737_len_addressof_e____t0 (theory0_len var13736_addressof_e___t0) )
)

(assert
  (= var13737_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13736_addressof_e___t0 (_ bv729 64))

)

(declare-fun var13738_true__t0 () Bool)
(assert
  (= var13738_true__t0 (theory1_safe var13736_addressof_e___t0) )
)

(assert
  var13738_true__t0
)

(declare-fun var13739_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var13739_cast_of_addressof_e___t0 var13736_addressof_e___t0) :named A154)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var13740_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var13740_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:448
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:448
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:448
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:448
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:448
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:448
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:448
(check-sat)

(get-value (

  var12495_msgat__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000010"
(push 1)

(assert
  (not (= var12495_msgat__t2 #b0000000000000000000000000000000000000000000000000000000000000010))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:448
(declare-fun var13741_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13741_len_tc_messages___t0 (theory0_len var995_tc_messages__t0) )
)

(declare-fun var13742_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13742_msgat___len_tc_messages___t0 (bvult var12495_msgat__t2 var13741_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var13742_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:448
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:448
(declare-fun var13745_array_member_tc_messages_msgat__payload_mem__t0 () (_ BitVec 64))
(declare-fun var13746_len_array_member_tc_messages_msgat__payload_mem___t0 () (_ BitVec 64))
(assert
  (= var13746_len_array_member_tc_messages_msgat__payload_mem___t0 (theory0_len var13745_array_member_tc_messages_msgat__payload_mem__t0) )
)

(assert
  (= var13746_len_array_member_tc_messages_msgat__payload_mem___t0 (_ bv500 64))

)

(declare-fun var13747_true__t0 () Bool)
(assert
  (= var13747_true__t0 (theory1_safe var13745_array_member_tc_messages_msgat__payload_mem__t0) )
)

(assert
  var13747_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:448
(declare-fun var13748_cast_of_array_member_tc_messages_msgat__payload_mem__t0 () (_ BitVec 64))
(assert (! (= var13748_cast_of_array_member_tc_messages_msgat__payload_mem__t0 var13745_array_member_tc_messages_msgat__payload_mem__t0) :named A155)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:448
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:449
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:449
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:449
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:449
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:449
(check-sat)

(get-value (

  var12495_msgat__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000110"
(push 1)

(assert
  (not (= var12495_msgat__t2 #b0000000000000000000000000000000000000000000000000000000000000110))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:449
(declare-fun var13749_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13749_len_tc_messages___t0 (theory0_len var995_tc_messages__t0) )
)

(declare-fun var13750_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13750_msgat___len_tc_messages___t0 (bvult var12495_msgat__t2 var13749_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var13750_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:449
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:450
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:450
; literal expr
(declare-fun var13753_literal_1124__t0 () (_ BitVec 64))
(assert
  (= var13753_literal_1124__t0 (_ bv1124 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:118
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var13754_interpretation_of_theory_safe_over_pkt3__t0 () Bool)
(assert
  (= var13754_interpretation_of_theory_safe_over_pkt3__t0 (theory1_safe var12581_pkt3__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:115
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var13755_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_msgat__payload_mem__t0 () Bool)
(assert
  (= var13755_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_msgat__payload_mem__t0 (theory1_safe var13748_cast_of_array_member_tc_messages_msgat__payload_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var13756_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var13756_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var13739_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:113
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var13757_interpretation_of_theory_safe_over_sender__t0 () Bool)
(assert
  (= var13757_interpretation_of_theory_safe_over_sender__t0 (theory1_safe var12511_sender__t3) )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:121
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:121
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:121
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:121
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:121
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:121
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:121
(declare-fun var13758_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var13758_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var729_e__t24) )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:122
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:122
; call of len
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:122
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:122
(declare-fun var13759_literal_1124__t0 () (_ BitVec 64))
(assert
  (= var13759_literal_1124__t0 (_ bv1124 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:122
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:122
(declare-fun var13760_infix_expression__t0 () Bool)
(assert
  (=  var13760_infix_expression__t0 (bvuge var13759_literal_1124__t0 var13753_literal_1124__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:123
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:123
; call of len
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:123
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:123
(declare-fun var13761_literal_500__t0 () (_ BitVec 64))
(assert
  (= var13761_literal_500__t0 (_ bv500 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:123
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:123
(declare-fun var13762_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var13762_implicit_coercion_of_literal_500__t0 var13761_literal_500__t0) :named A156)); : /home/aep/proj/devguard/carrier/core/src/cipher.zz:123
(declare-fun var13763_infix_expression__t0 () Bool)
(assert
  (=  var13763_infix_expression__t0 (bvuge var13762_implicit_coercion_of_literal_500__t0 var12543_payloadlen__t1))
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:124
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:124
; call of len
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:124
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:124
(declare-fun var13764_literal_1124__t0 () (_ BitVec 64))
(assert
  (= var13764_literal_1124__t0 (_ bv1124 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:124
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:124
(declare-fun var13765_implicit_coercion_of_literal_1124__t0 () (_ BitVec 64))
(assert (! (= var13765_implicit_coercion_of_literal_1124__t0 var13764_literal_1124__t0) :named A157)); : /home/aep/proj/devguard/carrier/core/src/cipher.zz:124
(declare-fun var13766_infix_expression__t0 () Bool)
(assert
  (=  var13766_infix_expression__t0 (bvugt var13765_implicit_coercion_of_literal_1124__t0 var12543_payloadlen__t1))
)

(push 1)

(assert
  (and true (or (not var13754_interpretation_of_theory_safe_over_pkt3__t0 ) (not var13755_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_msgat__payload_mem__t0 ) (not var13756_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var13757_interpretation_of_theory_safe_over_sender__t0 ) (not var13758_interpretation_of_theory___err__checked_over_e__t0 ) (not var13760_infix_expression__t0 ) (not var13763_infix_expression__t0 ) (not var13766_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var13754_interpretation_of_theory_safe_over_pkt3__t0 () Bool)
(declare-fun var13755_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_msgat__payload_mem__t0 () Bool)
(declare-fun var13756_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var13757_interpretation_of_theory_safe_over_sender__t0 () Bool)
(declare-fun var13758_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var13759_literal_1124__t0 () (_ BitVec 64))
(declare-fun var13761_literal_500__t0 () (_ BitVec 64))
(declare-fun var13764_literal_1124__t0 () (_ BitVec 64))
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t25 () (_ BitVec 64))
(assert
  (= var729_e__t25  (ite true var729_e__t25 var729_e__t24)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:447
; callsite effects
(declare-fun var13767_return_value_of___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var13769_safe_return_value_of___carrier__cipher__encrypt_____safe_return___t0 () Bool)
(assert
  (= var13769_safe_return_value_of___carrier__cipher__encrypt_____safe_return___t0 (theory1_safe var13767_return_value_of___carrier__cipher__encrypt__t0) )
)

(declare-fun var13768_return__t1 () (_ BitVec 64))
(assert
  (= var13769_safe_return_value_of___carrier__cipher__encrypt_____safe_return___t0 (theory1_safe var13768_return__t1) )
)

(declare-fun var13770_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_return___t0 () Bool)
(assert
  (= var13770_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_return___t0 (theory2_nullterm var13767_return_value_of___carrier__cipher__encrypt__t0) )
)

(assert
  (= var13770_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_return___t0 (theory2_nullterm var13768_return__t1) )
)

(declare-fun var13768_return__t0 () (_ BitVec 64))
(assert
  (= var13768_return__t1  (ite true var13767_return_value_of___carrier__cipher__encrypt__t0 var13768_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:125
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:125
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:125
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:450
(declare-fun var13771_implicit_coercion_of_literal_1124__t0 () (_ BitVec 64))
(assert (! (= var13771_implicit_coercion_of_literal_1124__t0 var13753_literal_1124__t0) :named A158)); : /home/aep/proj/devguard/carrier/core/src/cipher.zz:125
(declare-fun var13772_infix_expression__t0 () Bool)
(assert
  (=  var13772_infix_expression__t0 (bvule var13768_return__t1 var13771_implicit_coercion_of_literal_1124__t0))
)

(assert (! var13772_infix_expression__t0 :named A159))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:447
(declare-fun var13773_safe_return_____safe_return_value_of___carrier__cipher__encrypt___t0 () Bool)
(assert
  (= var13773_safe_return_____safe_return_value_of___carrier__cipher__encrypt___t0 (theory1_safe var13768_return__t1) )
)

(declare-fun var13767_return_value_of___carrier__cipher__encrypt__t1 () (_ BitVec 64))
(assert
  (= var13773_safe_return_____safe_return_value_of___carrier__cipher__encrypt___t0 (theory1_safe var13767_return_value_of___carrier__cipher__encrypt__t1) )
)

(declare-fun var13774_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt___t0 () Bool)
(assert
  (= var13774_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt___t0 (theory2_nullterm var13768_return__t1) )
)

(assert
  (= var13774_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt___t0 (theory2_nullterm var13767_return_value_of___carrier__cipher__encrypt__t1) )
)

(assert
  (= var13767_return_value_of___carrier__cipher__encrypt__t1  (ite true var13768_return__t1 var13767_return_value_of___carrier__cipher__encrypt__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:446
(declare-fun var13775_safe_return_value_of___carrier__cipher__encrypt_____safe_pkt3len___t0 () Bool)
(assert
  (= var13775_safe_return_value_of___carrier__cipher__encrypt_____safe_pkt3len___t0 (theory1_safe var13767_return_value_of___carrier__cipher__encrypt__t1) )
)

(declare-fun var13715_pkt3len__t1 () (_ BitVec 64))
(assert
  (= var13775_safe_return_value_of___carrier__cipher__encrypt_____safe_pkt3len___t0 (theory1_safe var13715_pkt3len__t1) )
)

(declare-fun var13776_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_pkt3len___t0 () Bool)
(assert
  (= var13776_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_pkt3len___t0 (theory2_nullterm var13767_return_value_of___carrier__cipher__encrypt__t1) )
)

(assert
  (= var13776_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_pkt3len___t0 (theory2_nullterm var13715_pkt3len__t1) )
)

(declare-fun var13715_pkt3len__t0 () (_ BitVec 64))
(assert
  (= var13715_pkt3len__t1  (ite true var13767_return_value_of___carrier__cipher__encrypt__t1 var13715_pkt3len__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:453
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:453
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:453
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:453
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:453
(declare-fun var13777_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13778_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13778_len_addressof_e____t0 (theory0_len var13777_addressof_e___t0) )
)

(assert
  (= var13778_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13777_addressof_e___t0 (_ bv729 64))

)

(declare-fun var13779_true__t0 () Bool)
(assert
  (= var13779_true__t0 (theory1_safe var13777_addressof_e___t0) )
)

(assert
  var13779_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:453
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:453
(declare-fun var13780_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13781_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13781_len_addressof_e____t0 (theory0_len var13780_addressof_e___t0) )
)

(assert
  (= var13781_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13780_addressof_e___t0 (_ bv729 64))

)

(declare-fun var13782_true__t0 () Bool)
(assert
  (= var13782_true__t0 (theory1_safe var13780_addressof_e___t0) )
)

(assert
  var13782_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:453
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:453
(declare-fun var13783_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13784_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13784_len_addressof_e____t0 (theory0_len var13783_addressof_e___t0) )
)

(assert
  (= var13784_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13783_addressof_e___t0 (_ bv729 64))

)

(declare-fun var13785_true__t0 () Bool)
(assert
  (= var13785_true__t0 (theory1_safe var13783_addressof_e___t0) )
)

(assert
  var13785_true__t0
)

(declare-fun var13786_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var13786_cast_of_addressof_e___t0 var13783_addressof_e___t0) :named A160)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var13787_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var13787_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var13788_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var13789_true__t0 () Bool)
(assert
  (= var13789_true__t0 (theory1_safe var13788_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var13789_true__t0
)

(declare-fun var13790_true__t0 () Bool)
(assert
  (= var13790_true__t0 (theory2_nullterm var13788_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0) )
)

(assert
  var13790_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var13791_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var13792_true__t0 () Bool)
(assert
  (= var13792_true__t0 (theory1_safe var13791_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var13792_true__t0
)

(declare-fun var13793_true__t0 () Bool)
(assert
  (= var13793_true__t0 (theory2_nullterm var13791_literal_string____carrier__tests__noise__main___t0) )
)

(assert
  var13793_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var13794_literal_453__t0 () (_ BitVec 64))
(assert
  (= var13794_literal_453__t0 (_ bv453 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var13795_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var13795_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var13786_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var13795_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var13795_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 729 to temporal +1 because of function borrow
(declare-fun var729_e__t26 () (_ BitVec 64))
(assert
  (= var729_e__t26  (ite true var729_e__t26 var729_e__t25)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:453
; callsite effects
(declare-fun var13797_return__t1 () Bool)
(declare-fun var13796_return_value_of___err__check__t0 () Bool)
(declare-fun var13797_return__t0 () Bool)
(assert
  (= var13797_return__t1  (ite true var13796_return_value_of___err__check__t0 var13797_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var13798_literal_4294967295__t0 () Bool)
(assert
  var13798_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var13799_infix_expression__t0 () Bool)
(assert
  (=  var13799_infix_expression__t0 (= var13797_return__t1 var13798_literal_4294967295__t0))
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
(declare-fun var13800_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var13800_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var729_e__t26) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var13801_infix_expression__t0 () Bool)
(assert
  (=  var13801_infix_expression__t0 (or var13799_infix_expression__t0 var13800_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var13801_infix_expression__t0 :named A161))(check-sat)

(declare-fun var13796_return_value_of___err__check__t1 () Bool)
(assert
  (= var13796_return_value_of___err__check__t1  (ite true var13797_return__t1 var13796_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var13796_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var13796_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:453
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:453
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:454
; call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:454
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:454
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:454
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:454
; call of ::err::eprintf
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:454
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:454
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:454
(declare-fun var13803_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13804_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13804_len_addressof_e____t0 (theory0_len var13803_addressof_e___t0) )
)

(assert
  (= var13804_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13803_addressof_e___t0 (_ bv729 64))

)

(declare-fun var13805_true__t0 () Bool)
(assert
  (= var13805_true__t0 (theory1_safe var13803_addressof_e___t0) )
)

(assert
  var13805_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:454
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:454
(declare-fun var13806_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13807_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13807_len_addressof_e____t0 (theory0_len var13806_addressof_e___t0) )
)

(assert
  (= var13807_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13806_addressof_e___t0 (_ bv729 64))

)

(declare-fun var13808_true__t0 () Bool)
(assert
  (= var13808_true__t0 (theory1_safe var13806_addressof_e___t0) )
)

(assert
  var13808_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:454
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:454
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:454
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:454
(declare-fun var13809_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13810_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var13810_len_addressof_e____t0 (theory0_len var13809_addressof_e___t0) )
)

(assert
  (= var13810_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var13809_addressof_e___t0 (_ bv729 64))

)

(declare-fun var13811_true__t0 () Bool)
(assert
  (= var13811_true__t0 (theory1_safe var13809_addressof_e___t0) )
)

(assert
  var13811_true__t0
)

(declare-fun var13812_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var13812_cast_of_addressof_e___t0 var13809_addressof_e___t0) :named A162)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:235
; literal expr
(declare-fun var13813_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var13813_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:454
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var13814_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var13814_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var13812_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var13796_return_value_of___err__check__t1 (or (not var13814_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var13814_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:454
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:455
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:455
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:455
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:455
(declare-fun var13816_cast_of_e_error__t0 () (_ BitVec 64))
(assert (! (= var13816_cast_of_e_error__t0 var861_e_error__t0) :named A163))(declare-fun var722_return__t13 () (_ BitVec 64))
(assert
  (= var722_return__t13  (ite var13796_return_value_of___err__check__t1 var13816_cast_of_e_error__t0 var722_return__t12)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var13796_return_value_of___err__check__t1)
(assert
  (not var13796_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:458
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:458
; call of ::ext::<string.h>::memcmp
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:458
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:458
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:458
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:458
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:458
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:458
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:458
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:458
(check-sat)

(get-value (

  var12495_msgat__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000010"
(push 1)

(assert
  (not (= var12495_msgat__t2 #b0000000000000000000000000000000000000000000000000000000000000010))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:458
(declare-fun var13817_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13817_len_tc_messages___t0 (theory0_len var995_tc_messages__t0) )
)

(declare-fun var13818_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13818_msgat___len_tc_messages___t0 (bvult var12495_msgat__t2 var13817_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var13818_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:458
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:458
(declare-fun var13821_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var13822_len_array_member_tc_messages_msgat__ciphertext_mem___t0 () (_ BitVec 64))
(assert
  (= var13822_len_array_member_tc_messages_msgat__ciphertext_mem___t0 (theory0_len var13821_array_member_tc_messages_msgat__ciphertext_mem__t0) )
)

(assert
  (= var13822_len_array_member_tc_messages_msgat__ciphertext_mem___t0 (_ bv500 64))

)

(declare-fun var13823_true__t0 () Bool)
(assert
  (= var13823_true__t0 (theory1_safe var13821_array_member_tc_messages_msgat__ciphertext_mem__t0) )
)

(assert
  var13823_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:458
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:458
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:458
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:458
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:458
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:458
(check-sat)

(get-value (

  var12495_msgat__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000110"
(push 1)

(assert
  (not (= var12495_msgat__t2 #b0000000000000000000000000000000000000000000000000000000000000110))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:458
(declare-fun var13824_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13824_len_tc_messages___t0 (theory0_len var995_tc_messages__t0) )
)

(declare-fun var13825_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13825_msgat___len_tc_messages___t0 (bvult var12495_msgat__t2 var13824_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var13825_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:458
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:458
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:458
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:458
; literal expr
(declare-fun var13830_literal_0__t0 () (_ BitVec 64))
(assert
  (= var13830_literal_0__t0 (_ bv0 64))

)

(declare-fun var13831_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var13831_implicit_coercion_of_literal_0__t0 var13830_literal_0__t0) :named A164)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:458
(declare-fun var13832_infix_expression__t0 () Bool)
(declare-fun var13829_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var13832_infix_expression__t0 (not (= var13829_return_value_of___ext___string_h___memcmp__t0 var13831_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var13832_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var13832_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:458
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:459
; call of ::ext::<stdio.h>::printf
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:459
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:459
(declare-fun var13833_literal_string__message__zu_didn_t_encrypt_correctly__size___zu_____zu____t0 () (_ BitVec 64))
(declare-fun var13834_true__t0 () Bool)
(assert
  (= var13834_true__t0 (theory1_safe var13833_literal_string__message__zu_didn_t_encrypt_correctly__size___zu_____zu____t0) )
)

(assert
  var13834_true__t0
)

(declare-fun var13835_true__t0 () Bool)
(assert
  (= var13835_true__t0 (theory2_nullterm var13833_literal_string__message__zu_didn_t_encrypt_correctly__size___zu_____zu____t0) )
)

(assert
  var13835_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:459
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:459
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:459
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:459
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:459
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:459
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:459
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:459
(check-sat)

(get-value (

  var12495_msgat__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000010"
(push 1)

(assert
  (not (= var12495_msgat__t2 #b0000000000000000000000000000000000000000000000000000000000000010))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:459
(declare-fun var13836_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13836_len_tc_messages___t0 (theory0_len var995_tc_messages__t0) )
)

(declare-fun var13837_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13837_msgat___len_tc_messages___t0 (bvult var12495_msgat__t2 var13836_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var13832_infix_expression__t0 (or (not var13837_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:459
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:459
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:459
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:460
; call of ::hex::dump
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:460
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:460
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:460
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:460
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:460
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
(declare-fun var13842_literal_1124__t0 () (_ BitVec 64))
(assert
  (= var13842_literal_1124__t0 (_ bv1124 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
(declare-fun var13843_implicit_coercion_of_literal_1124__t0 () (_ BitVec 64))
(assert (! (= var13843_implicit_coercion_of_literal_1124__t0 var13842_literal_1124__t0) :named A165)); : /home/aep/proj/zz/modules/hex/src/lib.zz:64
(declare-fun var13844_infix_expression__t0 () Bool)
(assert
  (=  var13844_infix_expression__t0 (bvuge var13843_implicit_coercion_of_literal_1124__t0 var13715_pkt3len__t1))
)

(push 1)

(assert
  (and var13832_infix_expression__t0 (or (not var13844_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var13842_literal_1124__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:460
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:461
; call of ::hex::dump
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:461
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:461
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:461
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:461
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:461
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:461
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:461
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:461
(check-sat)

(get-value (

  var12495_msgat__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000110"
(push 1)

(assert
  (not (= var12495_msgat__t2 #b0000000000000000000000000000000000000000000000000000000000000110))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:461
(declare-fun var13846_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13846_len_tc_messages___t0 (theory0_len var995_tc_messages__t0) )
)

(declare-fun var13847_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13847_msgat___len_tc_messages___t0 (bvult var12495_msgat__t2 var13846_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var13832_infix_expression__t0 (or (not var13847_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:461
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:461
(declare-fun var13850_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var13851_len_array_member_tc_messages_msgat__ciphertext_mem___t0 () (_ BitVec 64))
(assert
  (= var13851_len_array_member_tc_messages_msgat__ciphertext_mem___t0 (theory0_len var13850_array_member_tc_messages_msgat__ciphertext_mem__t0) )
)

(assert
  (= var13851_len_array_member_tc_messages_msgat__ciphertext_mem___t0 (_ bv500 64))

)

(declare-fun var13852_true__t0 () Bool)
(assert
  (= var13852_true__t0 (theory1_safe var13850_array_member_tc_messages_msgat__ciphertext_mem__t0) )
)

(assert
  var13852_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:461
(declare-fun var13853_cast_of_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(assert (! (= var13853_cast_of_array_member_tc_messages_msgat__ciphertext_mem__t0 var13850_array_member_tc_messages_msgat__ciphertext_mem__t0) :named A166)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:461
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:461
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:461
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:461
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:461
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:461
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:461
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:461
(check-sat)

(get-value (

  var12495_msgat__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000010"
(push 1)

(assert
  (not (= var12495_msgat__t2 #b0000000000000000000000000000000000000000000000000000000000000010))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:461
(declare-fun var13854_len_tc_messages___t0 () (_ BitVec 64))
(assert
  (= var13854_len_tc_messages___t0 (theory0_len var995_tc_messages__t0) )
)

(declare-fun var13855_msgat___len_tc_messages___t0 () Bool)
(assert
  (=  var13855_msgat___len_tc_messages___t0 (bvult var12495_msgat__t2 var13854_len_tc_messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var13832_infix_expression__t0 (or (not var13855_msgat___len_tc_messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:461
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:461
(declare-fun var13858_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var13859_len_array_member_tc_messages_msgat__ciphertext_mem___t0 () (_ BitVec 64))
(assert
  (= var13859_len_array_member_tc_messages_msgat__ciphertext_mem___t0 (theory0_len var13858_array_member_tc_messages_msgat__ciphertext_mem__t0) )
)

(assert
  (= var13859_len_array_member_tc_messages_msgat__ciphertext_mem___t0 (_ bv500 64))

)

(declare-fun var13860_true__t0 () Bool)
(assert
  (= var13860_true__t0 (theory1_safe var13858_array_member_tc_messages_msgat__ciphertext_mem__t0) )
)

(assert
  var13860_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:461
(declare-fun var13861_cast_of_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(assert (! (= var13861_cast_of_array_member_tc_messages_msgat__ciphertext_mem__t0 var13858_array_member_tc_messages_msgat__ciphertext_mem__t0) :named A167)); : /home/aep/proj/devguard/carrier/core/tests/noise.zz:461
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
(declare-fun var13862_literal_500__t0 () (_ BitVec 64))
(assert
  (= var13862_literal_500__t0 (_ bv500 64))

)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
(declare-fun var13863_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var13863_implicit_coercion_of_literal_500__t0 var13862_literal_500__t0) :named A168)); : /home/aep/proj/zz/modules/hex/src/lib.zz:64
(declare-fun var13864_infix_expression__t0 () Bool)
(assert
  (=  var13864_infix_expression__t0 (bvuge var13863_implicit_coercion_of_literal_500__t0 var12562_cipherlen__t1))
)

(push 1)

(assert
  (and var13832_infix_expression__t0 (or (not var13864_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var13862_literal_500__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:461
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:462
; literal expr
(declare-fun var13866_literal_10__t0 () (_ BitVec 64))
(assert
  (= var13866_literal_10__t0 (_ bv10 64))

)

(declare-fun var13867_implicit_coercion_of_literal_10__t0 () (_ BitVec 64))
(assert (! (= var13867_implicit_coercion_of_literal_10__t0 var13866_literal_10__t0) :named A169))(declare-fun var722_return__t14 () (_ BitVec 64))
(assert
  (= var722_return__t14  (ite var13832_infix_expression__t0 var13867_implicit_coercion_of_literal_10__t0 var722_return__t13)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var13832_infix_expression__t0)
(assert
  (not var13832_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/tests/noise.zz:468
; literal expr
(declare-fun var13868_literal_0__t0 () (_ BitVec 64))
(assert
  (= var13868_literal_0__t0 (_ bv0 64))

)

(declare-fun var13869_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var13869_implicit_coercion_of_literal_0__t0 var13868_literal_0__t0) :named A170))(declare-fun var722_return__t15 () (_ BitVec 64))
(assert
  (= var722_return__t15  (ite true var13869_implicit_coercion_of_literal_0__t0 var722_return__t14)  )
)

;end of function ::carrier::tests::noise::main


(pop 1)

(declare-fun var724_literal_0__t0 () (_ BitVec 64))
(declare-fun var723_return_value_of___carrier__tests__noise__t2__t0 () (_ BitVec 64))
(declare-fun var727_literal_18__t0 () (_ BitVec 64))
(declare-fun var730_literal_1000__t0 () (_ BitVec 64))
(declare-fun var731_e_trace__t0 () (_ BitVec 64))
(declare-fun var732_literal_0__t0 () (_ BitVec 64))
(declare-fun var733_literal_array_733__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(declare-fun var735_safe_literal_array_733_____safe_e___t0 () Bool)
(declare-fun var729_e__t1 () (_ BitVec 64))
(declare-fun var736_nullterm_literal_array_733_____nullterm_e___t0 () Bool)
(declare-fun var737_len_e___t0 () (_ BitVec 64))
(declare-fun var739_addressof_e___t0 () (_ BitVec 64))
(declare-fun var740_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(declare-fun var742_addressof_e___t0 () (_ BitVec 64))
(declare-fun var743_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(declare-fun var745_addressof_e___t0 () (_ BitVec 64))
(declare-fun var746_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(declare-fun var749_literal_1000__t0 () (_ BitVec 64))
(declare-fun var750_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var751_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var753_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var752_return__t1 () (_ BitVec 64))
(declare-fun var754_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var755_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var756_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var751_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var757_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var759_literal_0__t0 () (_ BitVec 64))
(declare-fun var760_literal_array_760__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(declare-fun var762_safe_literal_array_760_____safe_tc___t0 () Bool)
(declare-fun var758_tc__t1 () (_ BitVec 64))
(declare-fun var763_nullterm_literal_array_760_____nullterm_tc___t0 () Bool)
(declare-fun var764_len_tc___t0 () (_ BitVec 64))
(declare-fun var766_literal_1000__t0 () (_ BitVec 64))
(declare-fun var767_parser_capture__t0 () (_ BitVec 64))
(declare-fun var768_literal_0__t0 () (_ BitVec 64))
(declare-fun var769_literal_array_769__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(declare-fun var771_safe_literal_array_769_____safe_parser___t0 () Bool)
(declare-fun var765_parser__t1 () (_ BitVec 64))
(declare-fun var772_nullterm_literal_array_769_____nullterm_parser___t0 () Bool)
(declare-fun var773_len_parser___t0 () (_ BitVec 64))
(declare-fun var774_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var775_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(declare-fun var777_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var778_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(declare-fun var780_addressof_e___t0 () (_ BitVec 64))
(declare-fun var781_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(declare-fun var783_addressof_e___t0 () (_ BitVec 64))
(declare-fun var784_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(declare-fun var787_literal_struct_787__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(declare-fun var793_true__t0 () Bool)
(declare-fun var794_addressof_tc___t0 () (_ BitVec 64))
(declare-fun var795_len_addressof_tc____t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(declare-fun var797_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var798_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(declare-fun var801_literal_1000__t0 () (_ BitVec 64))
(declare-fun var802_addressof_e___t0 () (_ BitVec 64))
(declare-fun var803_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(declare-fun var806_literal_1000__t0 () (_ BitVec 64))
(declare-fun var808_literal_struct_808__t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(declare-fun var812_addressof_tc___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_tc____t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(declare-fun var815_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var816_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var817_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var818_literal_1__t0 () (_ BitVec 64))
(declare-fun var820_interpretation_of_theory_safe_over_closure_struct_809__t0 () Bool)
(declare-fun var822_addressof_e___t0 () (_ BitVec 64))
(declare-fun var823_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(declare-fun var825_addressof_e___t0 () (_ BitVec 64))
(declare-fun var826_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(declare-fun var828_addressof_e___t0 () (_ BitVec 64))
(declare-fun var829_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(declare-fun var832_literal_1000__t0 () (_ BitVec 64))
(declare-fun var833_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(declare-fun var835_true__t0 () Bool)
(declare-fun var836_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(declare-fun var838_true__t0 () Bool)
(declare-fun var839_literal_240__t0 () (_ BitVec 64))
(declare-fun var840_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var843_literal_4294967295__t0 () Bool)
(declare-fun var845_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var848_addressof_e___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_addressof_e___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_addressof_e___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var858_literal_1000__t0 () (_ BitVec 64))
(declare-fun var859_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var863_buf__t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_literal_1000__t0 () (_ BitVec 64))
(declare-fun var866_len_buf___t0 () (_ BitVec 64))
(declare-fun var868_literal_1__t0 () (_ BitVec 64))
(declare-fun var869_literal_1000__t0 () (_ BitVec 64))
(declare-fun var870_literal_1000__t0 () (_ BitVec 64))
(declare-fun var873_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_r___t0 () Bool)
(declare-fun var867_r__t1 () (_ BitVec 64))
(declare-fun var874_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_r___t0 () Bool)
(declare-fun var875_literal_1__t0 () (_ BitVec 64))
(declare-fun var878_literal_1000__t0 () (_ BitVec 64))
(declare-fun var881_literal_1__t0 () (_ BitVec 64))
(declare-fun var882_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(declare-fun var885_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(declare-fun var888_addressof_e___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(declare-fun var891_addressof_e___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(declare-fun var895_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var896_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(declare-fun var899_literal_1000__t0 () (_ BitVec 64))
(declare-fun var900_addressof_e___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(declare-fun var904_literal_1000__t0 () (_ BitVec 64))
(declare-fun var906_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var907_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var908_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var909_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var910_literal_1000__t0 () (_ BitVec 64))
(declare-fun var913_literal_2__t0 () (_ BitVec 64))
(declare-fun var916_addressof_e___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var919_addressof_e___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var922_addressof_e___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var926_literal_1000__t0 () (_ BitVec 64))
(declare-fun var927_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(declare-fun var929_true__t0 () Bool)
(declare-fun var930_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(declare-fun var932_true__t0 () Bool)
(declare-fun var933_literal_252__t0 () (_ BitVec 64))
(declare-fun var934_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var937_literal_4294967295__t0 () Bool)
(declare-fun var939_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var941_addressof_e___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_addressof_e___t0 () (_ BitVec 64))
(declare-fun var945_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(declare-fun var947_addressof_e___t0 () (_ BitVec 64))
(declare-fun var948_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var949_true__t0 () Bool)
(declare-fun var951_literal_1000__t0 () (_ BitVec 64))
(declare-fun var952_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var954_literal_2__t0 () (_ BitVec 64))
(declare-fun var957_literal_0__t0 () (_ BitVec 64))
(declare-fun var958_literal_array_958__t0 () (_ BitVec 64))
(declare-fun var959_true__t0 () Bool)
(declare-fun var960_safe_literal_array_958_____safe_init___t0 () Bool)
(declare-fun var956_init__t1 () (_ BitVec 64))
(declare-fun var961_nullterm_literal_array_958_____nullterm_init___t0 () Bool)
(declare-fun var962_len_init___t0 () (_ BitVec 64))
(declare-fun var964_literal_32__t0 () (_ BitVec 64))
(declare-fun var965_init_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var966_len_init_ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(declare-fun var968_literal_32__t0 () (_ BitVec 64))
(declare-fun var969_tc_init_ephermal__t0 () (_ BitVec 64))
(declare-fun var970_len_tc_init_ephermal___t0 () (_ BitVec 64))
(declare-fun var971_true__t0 () Bool)
(declare-fun var972_literal_32__t0 () (_ BitVec 64))
(declare-fun var975_literal_32__t0 () (_ BitVec 64))
(declare-fun var976_init_remote_static_k__t0 () (_ BitVec 64))
(declare-fun var977_len_init_remote_static_k___t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(declare-fun var979_literal_32__t0 () (_ BitVec 64))
(declare-fun var980_tc_init_remote_static__t0 () (_ BitVec 64))
(declare-fun var981_len_tc_init_remote_static___t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(declare-fun var983_literal_32__t0 () (_ BitVec 64))
(declare-fun var987_tc_init_prologue_mem__t0 () (_ BitVec 64))
(declare-fun var988_len_tc_init_prologue_mem___t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(declare-fun var990_literal_500__t0 () (_ BitVec 64))
(declare-fun var986_tc_init_prologue_at__t0 () (_ BitVec 64))
(declare-fun var993_literal_1__t0 () (_ BitVec 64))
(declare-fun var994_literal_10__t0 () (_ BitVec 64))
(declare-fun var995_tc_messages__t0 () (_ BitVec 64))
(declare-fun var996_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var997_true__t0 () Bool)
(declare-fun var998_literal_0__t0 () (_ BitVec 64))
(declare-fun var999_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var1004_literal_0__t0 () (_ BitVec 64))
(declare-fun var1005_array_member_tc_messages_literal_0__payload_mem__t0 () (_ BitVec 64))
(declare-fun var1006_len_array_member_tc_messages_literal_0__payload_mem___t0 () (_ BitVec 64))
(declare-fun var1007_true__t0 () Bool)
(declare-fun var1008_literal_500__t0 () (_ BitVec 64))
(declare-fun var1003_array_member_tc_messages_literal_0__payload_at__t0 () (_ BitVec 64))
(declare-fun var1011_literal_1__t0 () (_ BitVec 64))
(declare-fun var1012_literal_0__t0 () (_ BitVec 64))
(declare-fun var1015_literal_0__t0 () (_ BitVec 64))
(declare-fun var1016_array_member_tc_messages_literal_0__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var1017_len_array_member_tc_messages_literal_0__ciphertext_mem___t0 () (_ BitVec 64))
(declare-fun var1018_true__t0 () Bool)
(declare-fun var1019_literal_500__t0 () (_ BitVec 64))
(declare-fun var1014_array_member_tc_messages_literal_0__ciphertext_at__t0 () (_ BitVec 64))
(declare-fun var1022_literal_1__t0 () (_ BitVec 64))
(declare-fun var1023_pkt1__t0 () (_ BitVec 64))
(declare-fun var1024_true__t0 () Bool)
(declare-fun var1025_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1026_len_pkt1___t0 () (_ BitVec 64))
(declare-fun var1027_literal_0__t0 () (_ BitVec 64))
(declare-fun var1028_literal_array_1028__t0 () (_ BitVec 64))
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1030_safe_literal_array_1028_____safe_pkt1___t0 () Bool)
(declare-fun var1023_pkt1__t1 () (_ BitVec 64))
(declare-fun var1031_nullterm_literal_array_1028_____nullterm_pkt1___t0 () Bool)
(declare-fun var2056_len_pkt1___t0 () (_ BitVec 64))
(declare-fun var2058_addressof_init___t0 () (_ BitVec 64))
(declare-fun var2059_len_addressof_init____t0 () (_ BitVec 64))
(declare-fun var2060_true__t0 () Bool)
(declare-fun var2061_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2062_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2063_true__t0 () Bool)
(declare-fun var2064_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2065_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2066_true__t0 () Bool)
(declare-fun var2067_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2068_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2070_literal_0__t0 () (_ BitVec 64))
(declare-fun var2072_literal_0__t0 () (_ BitVec 64))
(declare-fun var2073_addressof_init___t0 () (_ BitVec 64))
(declare-fun var2074_len_addressof_init____t0 () (_ BitVec 64))
(declare-fun var2075_true__t0 () Bool)
(declare-fun var2076_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2077_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2078_true__t0 () Bool)
(declare-fun var2080_literal_1000__t0 () (_ BitVec 64))
(declare-fun var2081_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2083_literal_0__t0 () (_ BitVec 64))
(declare-fun var2085_literal_0__t0 () (_ BitVec 64))
(declare-fun var2086_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_0__payload_mem__t0 () Bool)
(declare-fun var2087_interpretation_of_theory_safe_over_cast_of_tc_init_prologue_mem__t0 () Bool)
(declare-fun var2088_interpretation_of_theory_safe_over_pkt1__t0 () Bool)
(declare-fun var2089_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2090_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(declare-fun var2091_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2092_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2094_literal_500__t0 () (_ BitVec 64))
(declare-fun var2097_literal_500__t0 () (_ BitVec 64))
(declare-fun var2100_literal_32__t0 () (_ BitVec 64))
(declare-fun var2102_literal_32__t0 () (_ BitVec 64))
(declare-fun var2106_return_value_of___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var2108_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 () Bool)
(declare-fun var2107_return__t1 () (_ BitVec 64))
(declare-fun var2109_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 () Bool)
(declare-fun var2112_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 () Bool)
(declare-fun var2106_return_value_of___carrier__noise__initiate__t1 () (_ BitVec 64))
(declare-fun var2113_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 () Bool)
(declare-fun var2114_safe_return_value_of___carrier__noise__initiate_____safe_pkt1len___t0 () Bool)
(declare-fun var2057_pkt1len__t1 () (_ BitVec 64))
(declare-fun var2115_nullterm_return_value_of___carrier__noise__initiate_____nullterm_pkt1len___t0 () Bool)
(declare-fun var2116_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2117_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2118_true__t0 () Bool)
(declare-fun var2119_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2120_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2121_true__t0 () Bool)
(declare-fun var2122_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2123_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2124_true__t0 () Bool)
(declare-fun var2126_literal_1000__t0 () (_ BitVec 64))
(declare-fun var2127_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var2128_true__t0 () Bool)
(declare-fun var2129_true__t0 () Bool)
(declare-fun var2130_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var2131_true__t0 () Bool)
(declare-fun var2132_true__t0 () Bool)
(declare-fun var2133_literal_277__t0 () (_ BitVec 64))
(declare-fun var2134_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2137_literal_4294967295__t0 () Bool)
(declare-fun var2139_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2142_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2143_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2144_true__t0 () Bool)
(declare-fun var2145_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2146_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2147_true__t0 () Bool)
(declare-fun var2148_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2149_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2150_true__t0 () Bool)
(declare-fun var2152_literal_1000__t0 () (_ BitVec 64))
(declare-fun var2153_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2156_literal_0__t0 () (_ BitVec 64))
(declare-fun var2158_literal_1__t0 () (_ BitVec 64))
(declare-fun var2160_literal_0__t0 () (_ BitVec 64))
(declare-fun var2161_literal_0__t0 () (_ BitVec 64))
(declare-fun var2163_literal_0__t0 () (_ BitVec 64))
(declare-fun var2162_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var2166_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2170_literal_0__t0 () (_ BitVec 64))
(declare-fun var2172_literal_0__t0 () (_ BitVec 64))
(declare-fun var2173_literal_0__t0 () (_ BitVec 64))
(declare-fun var2175_literal_0__t0 () (_ BitVec 64))
(declare-fun var2176_literal_500__t0 () (_ BitVec 64))
(declare-fun var2180_literal_1__t0 () (_ BitVec 64))
(declare-fun var2182_pkt1r__t0 () (_ BitVec 64))
(declare-fun var2183_true__t0 () Bool)
(declare-fun var2184_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2185_len_pkt1r___t0 () (_ BitVec 64))
(declare-fun var2186_literal_0__t0 () (_ BitVec 64))
(declare-fun var2187_literal_array_2187__t0 () (_ BitVec 64))
(declare-fun var2188_true__t0 () Bool)
(declare-fun var2189_safe_literal_array_2187_____safe_pkt1r___t0 () Bool)
(declare-fun var2182_pkt1r__t1 () (_ BitVec 64))
(declare-fun var2190_nullterm_literal_array_2187_____nullterm_pkt1r___t0 () Bool)
(declare-fun var3215_len_pkt1r___t0 () (_ BitVec 64))
(declare-fun var3217_literal_0__t0 () (_ BitVec 64))
(declare-fun var3218_literal_array_3218__t0 () (_ BitVec 64))
(declare-fun var3219_true__t0 () Bool)
(declare-fun var3220_safe_literal_array_3218_____safe_resp___t0 () Bool)
(declare-fun var3216_resp__t1 () (_ BitVec 64))
(declare-fun var3221_nullterm_literal_array_3218_____nullterm_resp___t0 () Bool)
(declare-fun var3222_len_resp___t0 () (_ BitVec 64))
(declare-fun var3224_literal_32__t0 () (_ BitVec 64))
(declare-fun var3225_resp_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var3226_len_resp_ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var3227_true__t0 () Bool)
(declare-fun var3228_literal_32__t0 () (_ BitVec 64))
(declare-fun var3229_tc_resp_ephemeral__t0 () (_ BitVec 64))
(declare-fun var3230_len_tc_resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var3231_true__t0 () Bool)
(declare-fun var3232_literal_32__t0 () (_ BitVec 64))
(declare-fun var3235_literal_32__t0 () (_ BitVec 64))
(declare-fun var3236_resp_statickey_k__t0 () (_ BitVec 64))
(declare-fun var3237_len_resp_statickey_k___t0 () (_ BitVec 64))
(declare-fun var3238_true__t0 () Bool)
(declare-fun var3239_literal_32__t0 () (_ BitVec 64))
(declare-fun var3240_tc_resp_static__t0 () (_ BitVec 64))
(declare-fun var3241_len_tc_resp_static___t0 () (_ BitVec 64))
(declare-fun var3242_true__t0 () Bool)
(declare-fun var3243_literal_32__t0 () (_ BitVec 64))
(declare-fun var3247_tc_resp_prologue_mem__t0 () (_ BitVec 64))
(declare-fun var3248_len_tc_resp_prologue_mem___t0 () (_ BitVec 64))
(declare-fun var3249_true__t0 () Bool)
(declare-fun var3250_literal_500__t0 () (_ BitVec 64))
(declare-fun var3246_tc_resp_prologue_at__t0 () (_ BitVec 64))
(declare-fun var3253_literal_1__t0 () (_ BitVec 64))
(declare-fun var3255_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var3256_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var3257_true__t0 () Bool)
(declare-fun var3258_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3259_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3260_true__t0 () Bool)
(declare-fun var3261_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3262_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3263_true__t0 () Bool)
(declare-fun var3264_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3265_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3267_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var3268_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var3269_true__t0 () Bool)
(declare-fun var3270_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3271_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3272_true__t0 () Bool)
(declare-fun var3274_literal_1000__t0 () (_ BitVec 64))
(declare-fun var3275_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3277_interpretation_of_theory_safe_over_pkt1__t0 () Bool)
(declare-fun var3278_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(declare-fun var3279_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(declare-fun var3280_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var3281_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var3282_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var3283_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3286_literal_500__t0 () (_ BitVec 64))
(declare-fun var3289_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3291_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3292_literal_32__t0 () (_ BitVec 64))
(declare-fun var3294_return_value_of___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var3295_safe_return_value_of___carrier__noise__receive_____safe_pkt1r_size___t0 () Bool)
(declare-fun var3254_pkt1r_size__t1 () (_ BitVec 64))
(declare-fun var3296_nullterm_return_value_of___carrier__noise__receive_____nullterm_pkt1r_size___t0 () Bool)
(declare-fun var3297_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3298_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3299_true__t0 () Bool)
(declare-fun var3300_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3301_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3302_true__t0 () Bool)
(declare-fun var3303_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3304_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3305_true__t0 () Bool)
(declare-fun var3307_literal_1000__t0 () (_ BitVec 64))
(declare-fun var3308_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var3309_true__t0 () Bool)
(declare-fun var3310_true__t0 () Bool)
(declare-fun var3311_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var3312_true__t0 () Bool)
(declare-fun var3313_true__t0 () Bool)
(declare-fun var3314_literal_302__t0 () (_ BitVec 64))
(declare-fun var3315_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var3318_literal_4294967295__t0 () Bool)
(declare-fun var3320_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var3323_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3324_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3325_true__t0 () Bool)
(declare-fun var3326_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3327_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3328_true__t0 () Bool)
(declare-fun var3329_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3330_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3331_true__t0 () Bool)
(declare-fun var3333_literal_1000__t0 () (_ BitVec 64))
(declare-fun var3334_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var3337_literal_0__t0 () (_ BitVec 64))
(declare-fun var3340_literal_0__t0 () (_ BitVec 64))
(declare-fun var3341_literal_0__t0 () (_ BitVec 64))
(declare-fun var3343_literal_0__t0 () (_ BitVec 64))
(declare-fun var3342_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var3347_pkt_bad__t0 () (_ BitVec 64))
(declare-fun var3348_true__t0 () Bool)
(declare-fun var3349_literal_1024__t0 () (_ BitVec 64))
(declare-fun var3350_len_pkt_bad___t0 () (_ BitVec 64))
(declare-fun var3351_literal_0__t0 () (_ BitVec 64))
(declare-fun var3352_literal_array_3352__t0 () (_ BitVec 64))
(declare-fun var3353_true__t0 () Bool)
(declare-fun var3354_safe_literal_array_3352_____safe_pkt_bad___t0 () Bool)
(declare-fun var3347_pkt_bad__t1 () (_ BitVec 64))
(declare-fun var3355_nullterm_literal_array_3352_____nullterm_pkt_bad___t0 () Bool)
(declare-fun var4380_len_pkt_bad___t0 () (_ BitVec 64))
(declare-fun var4382_pkt1r__t0 () (_ BitVec 64))
(declare-fun var4383_true__t0 () Bool)
(declare-fun var4384_literal_1024__t0 () (_ BitVec 64))
(declare-fun var4385_len_pkt1r___t0 () (_ BitVec 64))
(declare-fun var4386_literal_0__t0 () (_ BitVec 64))
(declare-fun var4387_literal_array_4387__t0 () (_ BitVec 64))
(declare-fun var4388_true__t0 () Bool)
(declare-fun var4389_safe_literal_array_4387_____safe_pkt1r___t0 () Bool)
(declare-fun var4382_pkt1r__t1 () (_ BitVec 64))
(declare-fun var4390_nullterm_literal_array_4387_____nullterm_pkt1r___t0 () Bool)
(declare-fun var5415_len_pkt1r___t0 () (_ BitVec 64))
(declare-fun var5417_literal_0__t0 () (_ BitVec 64))
(declare-fun var5418_literal_array_5418__t0 () (_ BitVec 64))
(declare-fun var5419_true__t0 () Bool)
(declare-fun var5420_safe_literal_array_5418_____safe_resp___t0 () Bool)
(declare-fun var5416_resp__t1 () (_ BitVec 64))
(declare-fun var5421_nullterm_literal_array_5418_____nullterm_resp___t0 () Bool)
(declare-fun var5422_len_resp___t0 () (_ BitVec 64))
(declare-fun var5424_literal_32__t0 () (_ BitVec 64))
(declare-fun var5425_resp_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var5426_len_resp_ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var5427_true__t0 () Bool)
(declare-fun var5428_literal_32__t0 () (_ BitVec 64))
(declare-fun var5431_literal_32__t0 () (_ BitVec 64))
(declare-fun var5432_resp_statickey_k__t0 () (_ BitVec 64))
(declare-fun var5433_len_resp_statickey_k___t0 () (_ BitVec 64))
(declare-fun var5434_true__t0 () Bool)
(declare-fun var5435_literal_32__t0 () (_ BitVec 64))
(declare-fun var5437_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var5438_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var5439_true__t0 () Bool)
(declare-fun var5440_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5441_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5442_true__t0 () Bool)
(declare-fun var5443_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5444_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5445_true__t0 () Bool)
(declare-fun var5446_literal_1024__t0 () (_ BitVec 64))
(declare-fun var5447_literal_1024__t0 () (_ BitVec 64))
(declare-fun var5449_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var5450_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var5451_true__t0 () Bool)
(declare-fun var5452_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5453_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5454_true__t0 () Bool)
(declare-fun var5456_literal_1000__t0 () (_ BitVec 64))
(declare-fun var5457_literal_1024__t0 () (_ BitVec 64))
(declare-fun var5459_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(declare-fun var5460_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(declare-fun var5461_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(declare-fun var5462_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var5463_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var5464_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var5465_literal_1024__t0 () (_ BitVec 64))
(declare-fun var5468_literal_500__t0 () (_ BitVec 64))
(declare-fun var5471_literal_1024__t0 () (_ BitVec 64))
(declare-fun var5473_literal_1024__t0 () (_ BitVec 64))
(declare-fun var5474_literal_32__t0 () (_ BitVec 64))
(declare-fun var5477_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5478_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5479_true__t0 () Bool)
(declare-fun var5480_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5481_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5482_true__t0 () Bool)
(declare-fun var5483_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5484_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5485_true__t0 () Bool)
(declare-fun var5487_literal_1000__t0 () (_ BitVec 64))
(declare-fun var5488_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var5489_true__t0 () Bool)
(declare-fun var5490_true__t0 () Bool)
(declare-fun var5491_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var5492_true__t0 () Bool)
(declare-fun var5493_true__t0 () Bool)
(declare-fun var5494_literal_325__t0 () (_ BitVec 64))
(declare-fun var5495_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var5498_literal_4294967295__t0 () Bool)
(declare-fun var5500_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var5503_literal_3__t0 () (_ BitVec 64))
(declare-fun var5505_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5506_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5507_true__t0 () Bool)
(declare-fun var5508_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5509_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5510_true__t0 () Bool)
(declare-fun var5511_addressof_e___t0 () (_ BitVec 64))
(declare-fun var5512_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var5513_true__t0 () Bool)
(declare-fun var5515_literal_1000__t0 () (_ BitVec 64))
(declare-fun var5516_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var5517_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var5519_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var5518_return__t1 () (_ BitVec 64))
(declare-fun var5520_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var5521_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var5522_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var5517_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var5523_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var5524_pkt_bad__t0 () (_ BitVec 64))
(declare-fun var5525_true__t0 () Bool)
(declare-fun var5526_literal_1024__t0 () (_ BitVec 64))
(declare-fun var5527_len_pkt_bad___t0 () (_ BitVec 64))
(declare-fun var5528_literal_0__t0 () (_ BitVec 64))
(declare-fun var5529_literal_array_5529__t0 () (_ BitVec 64))
(declare-fun var5530_true__t0 () Bool)
(declare-fun var5531_safe_literal_array_5529_____safe_pkt_bad___t0 () Bool)
(declare-fun var5524_pkt_bad__t1 () (_ BitVec 64))
(declare-fun var5532_nullterm_literal_array_5529_____nullterm_pkt_bad___t0 () Bool)
(declare-fun var6557_len_pkt_bad___t0 () (_ BitVec 64))
(declare-fun var6559_literal_2__t0 () (_ BitVec 64))
(declare-fun var6560_literal_8__t0 () (_ BitVec 64))
(declare-fun var6562_pkt1r__t0 () (_ BitVec 64))
(declare-fun var6563_true__t0 () Bool)
(declare-fun var6564_literal_1024__t0 () (_ BitVec 64))
(declare-fun var6565_len_pkt1r___t0 () (_ BitVec 64))
(declare-fun var6566_literal_0__t0 () (_ BitVec 64))
(declare-fun var6567_literal_array_6567__t0 () (_ BitVec 64))
(declare-fun var6568_true__t0 () Bool)
(declare-fun var6569_safe_literal_array_6567_____safe_pkt1r___t0 () Bool)
(declare-fun var6562_pkt1r__t1 () (_ BitVec 64))
(declare-fun var6570_nullterm_literal_array_6567_____nullterm_pkt1r___t0 () Bool)
(declare-fun var7595_len_pkt1r___t0 () (_ BitVec 64))
(declare-fun var7597_literal_0__t0 () (_ BitVec 64))
(declare-fun var7598_literal_array_7598__t0 () (_ BitVec 64))
(declare-fun var7599_true__t0 () Bool)
(declare-fun var7600_safe_literal_array_7598_____safe_resp___t0 () Bool)
(declare-fun var7596_resp__t1 () (_ BitVec 64))
(declare-fun var7601_nullterm_literal_array_7598_____nullterm_resp___t0 () Bool)
(declare-fun var7602_len_resp___t0 () (_ BitVec 64))
(declare-fun var7604_literal_32__t0 () (_ BitVec 64))
(declare-fun var7605_resp_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var7606_len_resp_ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var7607_true__t0 () Bool)
(declare-fun var7608_literal_32__t0 () (_ BitVec 64))
(declare-fun var7611_literal_32__t0 () (_ BitVec 64))
(declare-fun var7612_resp_statickey_k__t0 () (_ BitVec 64))
(declare-fun var7613_len_resp_statickey_k___t0 () (_ BitVec 64))
(declare-fun var7614_true__t0 () Bool)
(declare-fun var7615_literal_32__t0 () (_ BitVec 64))
(declare-fun var7617_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var7618_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var7619_true__t0 () Bool)
(declare-fun var7620_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7621_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7622_true__t0 () Bool)
(declare-fun var7623_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7624_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7625_true__t0 () Bool)
(declare-fun var7626_literal_1024__t0 () (_ BitVec 64))
(declare-fun var7627_literal_1024__t0 () (_ BitVec 64))
(declare-fun var7629_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var7630_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var7631_true__t0 () Bool)
(declare-fun var7632_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7633_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7634_true__t0 () Bool)
(declare-fun var7636_literal_1000__t0 () (_ BitVec 64))
(declare-fun var7637_literal_1024__t0 () (_ BitVec 64))
(declare-fun var7639_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(declare-fun var7640_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(declare-fun var7641_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(declare-fun var7642_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var7643_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var7644_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var7645_literal_1024__t0 () (_ BitVec 64))
(declare-fun var7648_literal_500__t0 () (_ BitVec 64))
(declare-fun var7651_literal_1024__t0 () (_ BitVec 64))
(declare-fun var7653_literal_1024__t0 () (_ BitVec 64))
(declare-fun var7654_literal_32__t0 () (_ BitVec 64))
(declare-fun var7657_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7658_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7659_true__t0 () Bool)
(declare-fun var7660_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7661_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7662_true__t0 () Bool)
(declare-fun var7663_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7664_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7665_true__t0 () Bool)
(declare-fun var7667_literal_1000__t0 () (_ BitVec 64))
(declare-fun var7668_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var7669_true__t0 () Bool)
(declare-fun var7670_true__t0 () Bool)
(declare-fun var7671_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var7672_true__t0 () Bool)
(declare-fun var7673_true__t0 () Bool)
(declare-fun var7674_literal_343__t0 () (_ BitVec 64))
(declare-fun var7675_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var7678_literal_4294967295__t0 () Bool)
(declare-fun var7680_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var7683_literal_3__t0 () (_ BitVec 64))
(declare-fun var7685_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7686_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7687_true__t0 () Bool)
(declare-fun var7688_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7689_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7690_true__t0 () Bool)
(declare-fun var7691_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7692_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7693_true__t0 () Bool)
(declare-fun var7695_literal_1000__t0 () (_ BitVec 64))
(declare-fun var7696_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var7697_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var7699_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var7698_return__t1 () (_ BitVec 64))
(declare-fun var7700_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var7701_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var7702_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var7697_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var7703_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var7704_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7705_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7706_true__t0 () Bool)
(declare-fun var7707_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7708_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7709_true__t0 () Bool)
(declare-fun var7710_addressof_e___t0 () (_ BitVec 64))
(declare-fun var7711_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var7712_true__t0 () Bool)
(declare-fun var7714_literal_1000__t0 () (_ BitVec 64))
(declare-fun var7715_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var7716_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var7718_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var7717_return__t1 () (_ BitVec 64))
(declare-fun var7719_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var7720_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var7721_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var7716_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var7722_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var7723_pkt_bad__t0 () (_ BitVec 64))
(declare-fun var7724_true__t0 () Bool)
(declare-fun var7725_literal_1024__t0 () (_ BitVec 64))
(declare-fun var7726_len_pkt_bad___t0 () (_ BitVec 64))
(declare-fun var7727_literal_0__t0 () (_ BitVec 64))
(declare-fun var7728_literal_array_7728__t0 () (_ BitVec 64))
(declare-fun var7729_true__t0 () Bool)
(declare-fun var7730_safe_literal_array_7728_____safe_pkt_bad___t0 () Bool)
(declare-fun var7723_pkt_bad__t1 () (_ BitVec 64))
(declare-fun var7731_nullterm_literal_array_7728_____nullterm_pkt_bad___t0 () Bool)
(declare-fun var8756_len_pkt_bad___t0 () (_ BitVec 64))
(declare-fun var8758_literal_33__t0 () (_ BitVec 64))
(declare-fun var8759_literal_8__t0 () (_ BitVec 64))
(declare-fun var8761_pkt1r__t0 () (_ BitVec 64))
(declare-fun var8762_true__t0 () Bool)
(declare-fun var8763_literal_1024__t0 () (_ BitVec 64))
(declare-fun var8764_len_pkt1r___t0 () (_ BitVec 64))
(declare-fun var8765_literal_0__t0 () (_ BitVec 64))
(declare-fun var8766_literal_array_8766__t0 () (_ BitVec 64))
(declare-fun var8767_true__t0 () Bool)
(declare-fun var8768_safe_literal_array_8766_____safe_pkt1r___t0 () Bool)
(declare-fun var8761_pkt1r__t1 () (_ BitVec 64))
(declare-fun var8769_nullterm_literal_array_8766_____nullterm_pkt1r___t0 () Bool)
(declare-fun var9794_len_pkt1r___t0 () (_ BitVec 64))
(declare-fun var9796_literal_0__t0 () (_ BitVec 64))
(declare-fun var9797_literal_array_9797__t0 () (_ BitVec 64))
(declare-fun var9798_true__t0 () Bool)
(declare-fun var9799_safe_literal_array_9797_____safe_resp___t0 () Bool)
(declare-fun var9795_resp__t1 () (_ BitVec 64))
(declare-fun var9800_nullterm_literal_array_9797_____nullterm_resp___t0 () Bool)
(declare-fun var9801_len_resp___t0 () (_ BitVec 64))
(declare-fun var9803_literal_32__t0 () (_ BitVec 64))
(declare-fun var9804_resp_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var9805_len_resp_ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var9806_true__t0 () Bool)
(declare-fun var9807_literal_32__t0 () (_ BitVec 64))
(declare-fun var9810_literal_32__t0 () (_ BitVec 64))
(declare-fun var9811_resp_statickey_k__t0 () (_ BitVec 64))
(declare-fun var9812_len_resp_statickey_k___t0 () (_ BitVec 64))
(declare-fun var9813_true__t0 () Bool)
(declare-fun var9814_literal_32__t0 () (_ BitVec 64))
(declare-fun var9816_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var9817_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var9818_true__t0 () Bool)
(declare-fun var9819_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9820_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9821_true__t0 () Bool)
(declare-fun var9822_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9823_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9824_true__t0 () Bool)
(declare-fun var9825_literal_1024__t0 () (_ BitVec 64))
(declare-fun var9826_literal_1024__t0 () (_ BitVec 64))
(declare-fun var9828_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var9829_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var9830_true__t0 () Bool)
(declare-fun var9831_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9832_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9833_true__t0 () Bool)
(declare-fun var9835_literal_1000__t0 () (_ BitVec 64))
(declare-fun var9836_literal_1024__t0 () (_ BitVec 64))
(declare-fun var9838_interpretation_of_theory_safe_over_pkt_bad__t0 () Bool)
(declare-fun var9839_interpretation_of_theory_safe_over_cast_of_tc_resp_prologue_mem__t0 () Bool)
(declare-fun var9840_interpretation_of_theory_safe_over_pkt1r__t0 () Bool)
(declare-fun var9841_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var9842_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var9843_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var9844_literal_1024__t0 () (_ BitVec 64))
(declare-fun var9847_literal_500__t0 () (_ BitVec 64))
(declare-fun var9850_literal_1024__t0 () (_ BitVec 64))
(declare-fun var9852_literal_1024__t0 () (_ BitVec 64))
(declare-fun var9853_literal_32__t0 () (_ BitVec 64))
(declare-fun var9856_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9857_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9858_true__t0 () Bool)
(declare-fun var9859_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9860_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9861_true__t0 () Bool)
(declare-fun var9862_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9863_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9864_true__t0 () Bool)
(declare-fun var9866_literal_1000__t0 () (_ BitVec 64))
(declare-fun var9867_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var9868_true__t0 () Bool)
(declare-fun var9869_true__t0 () Bool)
(declare-fun var9870_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var9871_true__t0 () Bool)
(declare-fun var9872_true__t0 () Bool)
(declare-fun var9873_literal_362__t0 () (_ BitVec 64))
(declare-fun var9874_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var9877_literal_4294967295__t0 () Bool)
(declare-fun var9879_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var9882_literal_3__t0 () (_ BitVec 64))
(declare-fun var9884_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9885_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9886_true__t0 () Bool)
(declare-fun var9887_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9888_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9889_true__t0 () Bool)
(declare-fun var9890_addressof_e___t0 () (_ BitVec 64))
(declare-fun var9891_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var9892_true__t0 () Bool)
(declare-fun var9894_literal_1000__t0 () (_ BitVec 64))
(declare-fun var9895_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var9896_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var9898_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var9897_return__t1 () (_ BitVec 64))
(declare-fun var9899_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var9900_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var9901_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var9896_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var9902_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var9904_resp_symm_h__t0 () (_ BitVec 64))
(declare-fun var9905_len_resp_symm_h___t0 () (_ BitVec 64))
(declare-fun var9906_true__t0 () Bool)
(declare-fun var9908_init_symm_h__t0 () (_ BitVec 64))
(declare-fun var9909_len_init_symm_h___t0 () (_ BitVec 64))
(declare-fun var9910_true__t0 () Bool)
(declare-fun var9911_literal_32__t0 () (_ BitVec 64))
(declare-fun var9913_literal_0__t0 () (_ BitVec 64))
(declare-fun var9912_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var9917_resp_symm_ck__t0 () (_ BitVec 64))
(declare-fun var9918_len_resp_symm_ck___t0 () (_ BitVec 64))
(declare-fun var9919_true__t0 () Bool)
(declare-fun var9920_init_symm_ck__t0 () (_ BitVec 64))
(declare-fun var9921_len_init_symm_ck___t0 () (_ BitVec 64))
(declare-fun var9922_true__t0 () Bool)
(declare-fun var9923_literal_32__t0 () (_ BitVec 64))
(declare-fun var9925_literal_0__t0 () (_ BitVec 64))
(declare-fun var9924_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var9929_literal_1__t0 () (_ BitVec 64))
(declare-fun var9930_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var9935_literal_1__t0 () (_ BitVec 64))
(declare-fun var9936_array_member_tc_messages_literal_1__payload_mem__t0 () (_ BitVec 64))
(declare-fun var9937_len_array_member_tc_messages_literal_1__payload_mem___t0 () (_ BitVec 64))
(declare-fun var9938_true__t0 () Bool)
(declare-fun var9939_literal_500__t0 () (_ BitVec 64))
(declare-fun var9934_array_member_tc_messages_literal_1__payload_at__t0 () (_ BitVec 64))
(declare-fun var9942_literal_1__t0 () (_ BitVec 64))
(declare-fun var9943_literal_1__t0 () (_ BitVec 64))
(declare-fun var9946_literal_1__t0 () (_ BitVec 64))
(declare-fun var9947_array_member_tc_messages_literal_1__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var9948_len_array_member_tc_messages_literal_1__ciphertext_mem___t0 () (_ BitVec 64))
(declare-fun var9949_true__t0 () Bool)
(declare-fun var9950_literal_500__t0 () (_ BitVec 64))
(declare-fun var9945_array_member_tc_messages_literal_1__ciphertext_at__t0 () (_ BitVec 64))
(declare-fun var9953_literal_1__t0 () (_ BitVec 64))
(declare-fun var9954_pkt2__t0 () (_ BitVec 64))
(declare-fun var9955_true__t0 () Bool)
(declare-fun var9956_literal_1200__t0 () (_ BitVec 64))
(declare-fun var9957_len_pkt2___t0 () (_ BitVec 64))
(declare-fun var9958_literal_0__t0 () (_ BitVec 64))
(declare-fun var9959_literal_array_9959__t0 () (_ BitVec 64))
(declare-fun var9960_true__t0 () Bool)
(declare-fun var9961_safe_literal_array_9959_____safe_pkt2___t0 () Bool)
(declare-fun var9954_pkt2__t1 () (_ BitVec 64))
(declare-fun var9962_nullterm_literal_array_9959_____nullterm_pkt2___t0 () Bool)
(declare-fun var11163_len_pkt2___t0 () (_ BitVec 64))
(declare-fun var11165_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var11166_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var11167_true__t0 () Bool)
(declare-fun var11168_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11169_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var11170_true__t0 () Bool)
(declare-fun var11171_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11172_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var11173_true__t0 () Bool)
(declare-fun var11174_literal_1200__t0 () (_ BitVec 64))
(declare-fun var11175_literal_1200__t0 () (_ BitVec 64))
(declare-fun var11176_literal_1__t0 () (_ BitVec 64))
(declare-fun var11178_literal_1__t0 () (_ BitVec 64))
(declare-fun var11179_addressof_resp___t0 () (_ BitVec 64))
(declare-fun var11180_len_addressof_resp____t0 () (_ BitVec 64))
(declare-fun var11181_true__t0 () Bool)
(declare-fun var11182_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11183_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var11184_true__t0 () Bool)
(declare-fun var11186_literal_1000__t0 () (_ BitVec 64))
(declare-fun var11187_literal_1200__t0 () (_ BitVec 64))
(declare-fun var11188_literal_1__t0 () (_ BitVec 64))
(declare-fun var11190_literal_1__t0 () (_ BitVec 64))
(declare-fun var11191_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_literal_1__payload_mem__t0 () Bool)
(declare-fun var11192_interpretation_of_theory_safe_over_pkt2__t0 () Bool)
(declare-fun var11193_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var11194_interpretation_of_theory_safe_over_addressof_resp___t0 () Bool)
(declare-fun var11195_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var11196_literal_1200__t0 () (_ BitVec 64))
(declare-fun var11198_literal_500__t0 () (_ BitVec 64))
(declare-fun var11201_literal_32__t0 () (_ BitVec 64))
(declare-fun var11204_literal_16__t0 () (_ BitVec 64))
(declare-fun var11209_literal_32__t0 () (_ BitVec 64))
(declare-fun var11211_literal_32__t0 () (_ BitVec 64))
(declare-fun var11215_return_value_of___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var11217_safe_return_value_of___carrier__noise__accept_____safe_return___t0 () Bool)
(declare-fun var11216_return__t1 () (_ BitVec 64))
(declare-fun var11218_nullterm_return_value_of___carrier__noise__accept_____nullterm_return___t0 () Bool)
(declare-fun var11221_safe_return_____safe_return_value_of___carrier__noise__accept___t0 () Bool)
(declare-fun var11215_return_value_of___carrier__noise__accept__t1 () (_ BitVec 64))
(declare-fun var11222_nullterm_return_____nullterm_return_value_of___carrier__noise__accept___t0 () Bool)
(declare-fun var11223_safe_return_value_of___carrier__noise__accept_____safe_pkt2len___t0 () Bool)
(declare-fun var11164_pkt2len__t1 () (_ BitVec 64))
(declare-fun var11224_nullterm_return_value_of___carrier__noise__accept_____nullterm_pkt2len___t0 () Bool)
(declare-fun var11225_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11226_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var11227_true__t0 () Bool)
(declare-fun var11228_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11229_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var11230_true__t0 () Bool)
(declare-fun var11231_addressof_e___t0 () (_ BitVec 64))
(declare-fun var11232_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var11233_true__t0 () Bool)
(declare-fun var11235_literal_1000__t0 () (_ BitVec 64))
(declare-fun var11236_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var11237_true__t0 () Bool)
(declare-fun var11238_true__t0 () Bool)
(declare-fun var11239_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var11240_true__t0 () Bool)
(declare-fun var11241_true__t0 () Bool)
(declare-fun var11242_literal_379__t0 () (_ BitVec 64))
(declare-fun var11243_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var11244_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var11246_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var11245_return__t1 () (_ BitVec 64))
(declare-fun var11247_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var11248_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var11249_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var11244_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var11250_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var11251_literal_32__t0 () (_ BitVec 64))
(declare-fun var11253_literal_0__t0 () (_ BitVec 64))
(declare-fun var11252_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var11257_literal_32__t0 () (_ BitVec 64))
(declare-fun var11259_literal_0__t0 () (_ BitVec 64))
(declare-fun var11258_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var11263_literal_1__t0 () (_ BitVec 64))
(declare-fun var11266_literal_1__t0 () (_ BitVec 64))
(declare-fun var11267_literal_1__t0 () (_ BitVec 64))
(declare-fun var11269_literal_0__t0 () (_ BitVec 64))
(declare-fun var11268_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var11272_literal_1200__t0 () (_ BitVec 64))
(declare-fun var11276_literal_1__t0 () (_ BitVec 64))
(declare-fun var11278_literal_1__t0 () (_ BitVec 64))
(declare-fun var11279_literal_1__t0 () (_ BitVec 64))
(declare-fun var11281_literal_1__t0 () (_ BitVec 64))
(declare-fun var11282_literal_500__t0 () (_ BitVec 64))
(declare-fun var11286_literal_10__t0 () (_ BitVec 64))
(declare-fun var11288_pkt2r__t0 () (_ BitVec 64))
(declare-fun var11289_true__t0 () Bool)
(declare-fun var11290_literal_1024__t0 () (_ BitVec 64))
(declare-fun var11291_len_pkt2r___t0 () (_ BitVec 64))
(declare-fun var11292_literal_0__t0 () (_ BitVec 64))
(declare-fun var11293_literal_array_11293__t0 () (_ BitVec 64))
(declare-fun var11294_true__t0 () Bool)
(declare-fun var11295_safe_literal_array_11293_____safe_pkt2r___t0 () Bool)
(declare-fun var11288_pkt2r__t1 () (_ BitVec 64))
(declare-fun var11296_nullterm_literal_array_11293_____nullterm_pkt2r___t0 () Bool)
(declare-fun var12321_len_pkt2r___t0 () (_ BitVec 64))
(declare-fun var12322_addressof_init___t0 () (_ BitVec 64))
(declare-fun var12323_len_addressof_init____t0 () (_ BitVec 64))
(declare-fun var12324_true__t0 () Bool)
(declare-fun var12325_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12326_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var12327_true__t0 () Bool)
(declare-fun var12328_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12329_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var12330_true__t0 () Bool)
(declare-fun var12331_literal_1024__t0 () (_ BitVec 64))
(declare-fun var12332_literal_1024__t0 () (_ BitVec 64))
(declare-fun var12333_addressof_init___t0 () (_ BitVec 64))
(declare-fun var12334_len_addressof_init____t0 () (_ BitVec 64))
(declare-fun var12335_true__t0 () Bool)
(declare-fun var12336_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12337_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var12338_true__t0 () Bool)
(declare-fun var12340_literal_1000__t0 () (_ BitVec 64))
(declare-fun var12341_literal_1024__t0 () (_ BitVec 64))
(declare-fun var12342_interpretation_of_theory_safe_over_pkt2__t0 () Bool)
(declare-fun var12343_interpretation_of_theory_safe_over_pkt2r__t0 () Bool)
(declare-fun var12344_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var12345_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(declare-fun var12346_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var12347_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var12348_literal_1200__t0 () (_ BitVec 64))
(declare-fun var12351_literal_1024__t0 () (_ BitVec 64))
(declare-fun var12353_literal_1200__t0 () (_ BitVec 64))
(declare-fun var12354_literal_32__t0 () (_ BitVec 64))
(declare-fun var12356_return_value_of___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var12358_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(declare-fun var12357_return__t1 () (_ BitVec 64))
(declare-fun var12359_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(declare-fun var12360_literal_1200__t0 () (_ BitVec 64))
(declare-fun var12363_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var12356_return_value_of___carrier__noise__complete__t1 () (_ BitVec 64))
(declare-fun var12364_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var12366_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(declare-fun var12365_return__t1 () (_ BitVec 64))
(declare-fun var12367_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(declare-fun var12368_literal_1024__t0 () (_ BitVec 64))
(declare-fun var12371_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var12356_return_value_of___carrier__noise__complete__t2 () (_ BitVec 64))
(declare-fun var12372_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var12373_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12374_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var12375_true__t0 () Bool)
(declare-fun var12376_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12377_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var12378_true__t0 () Bool)
(declare-fun var12379_addressof_e___t0 () (_ BitVec 64))
(declare-fun var12380_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var12381_true__t0 () Bool)
(declare-fun var12383_literal_1000__t0 () (_ BitVec 64))
(declare-fun var12384_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var12385_true__t0 () Bool)
(declare-fun var12386_true__t0 () Bool)
(declare-fun var12387_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var12388_true__t0 () Bool)
(declare-fun var12389_true__t0 () Bool)
(declare-fun var12390_literal_396__t0 () (_ BitVec 64))
(declare-fun var12391_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var12392_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var12394_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var12393_return__t1 () (_ BitVec 64))
(declare-fun var12395_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var12396_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var12397_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var12392_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var12398_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var12399_literal_32__t0 () (_ BitVec 64))
(declare-fun var12401_literal_0__t0 () (_ BitVec 64))
(declare-fun var12400_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var12405_literal_32__t0 () (_ BitVec 64))
(declare-fun var12406_tc_handshake_hash__t0 () (_ BitVec 64))
(declare-fun var12407_len_tc_handshake_hash___t0 () (_ BitVec 64))
(declare-fun var12408_true__t0 () Bool)
(declare-fun var12409_literal_0__t0 () (_ BitVec 64))
(declare-fun var12410_len_tc_handshake_hash___t0 () (_ BitVec 64))
(declare-fun var12413_literal_0__t0 () (_ BitVec 64))
(declare-fun var12412_array_member_tc_handshake_hash_literal_0___t0 () (_ BitVec 8))
(declare-fun var12416_literal_32__t0 () (_ BitVec 64))
(declare-fun var12418_literal_0__t0 () (_ BitVec 64))
(declare-fun var12417_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var12421_literal_12__t0 () (_ BitVec 64))
(declare-fun var12424_literal_0__t0 () (_ BitVec 64))
(declare-fun var12425_literal_array_12425__t0 () (_ BitVec 64))
(declare-fun var12426_true__t0 () Bool)
(declare-fun var12427_safe_literal_array_12425_____safe_init_cipher_init___t0 () Bool)
(declare-fun var12423_init_cipher_init__t1 () (_ BitVec 64))
(declare-fun var12428_nullterm_literal_array_12425_____nullterm_init_cipher_init___t0 () Bool)
(declare-fun var12429_len_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12431_literal_0__t0 () (_ BitVec 64))
(declare-fun var12432_literal_array_12432__t0 () (_ BitVec 64))
(declare-fun var12433_true__t0 () Bool)
(declare-fun var12434_safe_literal_array_12432_____safe_init_cipher_resp___t0 () Bool)
(declare-fun var12430_init_cipher_resp__t1 () (_ BitVec 64))
(declare-fun var12435_nullterm_literal_array_12432_____nullterm_init_cipher_resp___t0 () Bool)
(declare-fun var12436_len_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12437_addressof_init_symm___t0 () (_ BitVec 64))
(declare-fun var12438_len_addressof_init_symm____t0 () (_ BitVec 64))
(declare-fun var12439_true__t0 () Bool)
(declare-fun var12440_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12441_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(declare-fun var12442_true__t0 () Bool)
(declare-fun var12443_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12444_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(declare-fun var12445_true__t0 () Bool)
(declare-fun var12446_addressof_init_symm___t0 () (_ BitVec 64))
(declare-fun var12447_len_addressof_init_symm____t0 () (_ BitVec 64))
(declare-fun var12448_true__t0 () Bool)
(declare-fun var12449_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12450_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(declare-fun var12451_true__t0 () Bool)
(declare-fun var12452_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12453_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(declare-fun var12454_true__t0 () Bool)
(declare-fun var12455_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 () Bool)
(declare-fun var12456_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 () Bool)
(declare-fun var12457_interpretation_of_theory_safe_over_addressof_init_symm___t0 () Bool)
(declare-fun var12460_literal_0__t0 () (_ BitVec 64))
(declare-fun var12461_literal_array_12461__t0 () (_ BitVec 64))
(declare-fun var12462_true__t0 () Bool)
(declare-fun var12463_safe_literal_array_12461_____safe_resp_cipher_init___t0 () Bool)
(declare-fun var12459_resp_cipher_init__t1 () (_ BitVec 64))
(declare-fun var12464_nullterm_literal_array_12461_____nullterm_resp_cipher_init___t0 () Bool)
(declare-fun var12465_len_resp_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12467_literal_0__t0 () (_ BitVec 64))
(declare-fun var12468_literal_array_12468__t0 () (_ BitVec 64))
(declare-fun var12469_true__t0 () Bool)
(declare-fun var12470_safe_literal_array_12468_____safe_resp_cipher_resp___t0 () Bool)
(declare-fun var12466_resp_cipher_resp__t1 () (_ BitVec 64))
(declare-fun var12471_nullterm_literal_array_12468_____nullterm_resp_cipher_resp___t0 () Bool)
(declare-fun var12472_len_resp_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12473_addressof_resp_symm___t0 () (_ BitVec 64))
(declare-fun var12474_len_addressof_resp_symm____t0 () (_ BitVec 64))
(declare-fun var12475_true__t0 () Bool)
(declare-fun var12476_addressof_resp_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12477_len_addressof_resp_cipher_init____t0 () (_ BitVec 64))
(declare-fun var12478_true__t0 () Bool)
(declare-fun var12479_addressof_resp_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12480_len_addressof_resp_cipher_resp____t0 () (_ BitVec 64))
(declare-fun var12481_true__t0 () Bool)
(declare-fun var12482_addressof_resp_symm___t0 () (_ BitVec 64))
(declare-fun var12483_len_addressof_resp_symm____t0 () (_ BitVec 64))
(declare-fun var12484_true__t0 () Bool)
(declare-fun var12485_addressof_resp_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12486_len_addressof_resp_cipher_init____t0 () (_ BitVec 64))
(declare-fun var12487_true__t0 () Bool)
(declare-fun var12488_addressof_resp_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12489_len_addressof_resp_cipher_resp____t0 () (_ BitVec 64))
(declare-fun var12490_true__t0 () Bool)
(declare-fun var12491_interpretation_of_theory_safe_over_addressof_resp_cipher_resp___t0 () Bool)
(declare-fun var12492_interpretation_of_theory_safe_over_addressof_resp_cipher_init___t0 () Bool)
(declare-fun var12493_interpretation_of_theory_safe_over_addressof_resp_symm___t0 () Bool)
(declare-fun var12496_literal_2__t0 () (_ BitVec 64))
(declare-fun var12497_safe_literal_2_____safe_msgat___t0 () Bool)
(declare-fun var12495_msgat__t1 () (_ BitVec 64))
(declare-fun var12498_nullterm_literal_2_____nullterm_msgat___t0 () Bool)
(declare-fun var12501_literal_10__t0 () (_ BitVec 64))
(declare-fun var12502_literal_10__t0 () (_ BitVec 64))
(declare-fun var12505_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var12509_literal_0__t0 () Bool)
(declare-fun var12508_array_member_tc_messages_msgat__set__t0 () Bool)
(declare-fun var12512_literal_0__t0 () (_ BitVec 64))
(declare-fun var12513_safe_literal_0_____safe_sender___t0 () Bool)
(declare-fun var12511_sender__t1 () (_ BitVec 64))
(declare-fun var12514_nullterm_literal_0_____nullterm_sender___t0 () Bool)
(declare-fun var12517_literal_0__t0 () (_ BitVec 64))
(declare-fun var12518_safe_literal_0_____safe_receiver___t0 () Bool)
(declare-fun var12516_receiver__t1 () (_ BitVec 64))
(declare-fun var12519_nullterm_literal_0_____nullterm_receiver___t0 () Bool)
(declare-fun var12521_literal_2__t0 () (_ BitVec 64))
(declare-fun var12524_literal_0__t0 () (_ BitVec 64))
(declare-fun var12527_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12528_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(declare-fun var12529_true__t0 () Bool)
(declare-fun var12530_addressof_resp_cipher_init___t0 () (_ BitVec 64))
(declare-fun var12531_len_addressof_resp_cipher_init____t0 () (_ BitVec 64))
(declare-fun var12532_true__t0 () Bool)
(declare-fun var12533_addressof_resp_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12534_len_addressof_resp_cipher_resp____t0 () (_ BitVec 64))
(declare-fun var12535_true__t0 () Bool)
(declare-fun var12536_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var12537_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(declare-fun var12538_true__t0 () Bool)
(declare-fun var12511_sender__t3 () (_ BitVec 64))
(declare-fun var12539_interpretation_of_theory_safe_over_sender__t0 () Bool)
(declare-fun var12540_literal_1__t0 () (_ BitVec 64))
(declare-fun var12516_receiver__t3 () (_ BitVec 64))
(declare-fun var12541_interpretation_of_theory_safe_over_receiver__t0 () Bool)
(declare-fun var12542_literal_1__t0 () (_ BitVec 64))
(declare-fun var12544_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var12548_array_member_tc_messages_msgat__payload_at__t0 () (_ BitVec 64))
(declare-fun var12549_safe_array_member_tc_messages_msgat__payload_at_____safe_payloadlen___t0 () Bool)
(declare-fun var12543_payloadlen__t1 () (_ BitVec 64))
(declare-fun var12550_nullterm_array_member_tc_messages_msgat__payload_at_____nullterm_payloadlen___t0 () Bool)
(declare-fun var12551_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var12555_array_member_tc_messages_msgat__payload_mem__t0 () (_ BitVec 64))
(declare-fun var12556_len_array_member_tc_messages_msgat__payload_mem___t0 () (_ BitVec 64))
(declare-fun var12557_true__t0 () Bool)
(declare-fun var12558_literal_500__t0 () (_ BitVec 64))
(declare-fun var12561_literal_1__t0 () (_ BitVec 64))
(declare-fun var12563_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var12567_array_member_tc_messages_msgat__ciphertext_at__t0 () (_ BitVec 64))
(declare-fun var12568_safe_array_member_tc_messages_msgat__ciphertext_at_____safe_cipherlen___t0 () Bool)
(declare-fun var12562_cipherlen__t1 () (_ BitVec 64))
(declare-fun var12569_nullterm_array_member_tc_messages_msgat__ciphertext_at_____nullterm_cipherlen___t0 () Bool)
(declare-fun var12570_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var12574_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var12575_len_array_member_tc_messages_msgat__ciphertext_mem___t0 () (_ BitVec 64))
(declare-fun var12576_true__t0 () Bool)
(declare-fun var12577_literal_500__t0 () (_ BitVec 64))
(declare-fun var12580_literal_1__t0 () (_ BitVec 64))
(declare-fun var12581_pkt3__t0 () (_ BitVec 64))
(declare-fun var12582_true__t0 () Bool)
(declare-fun var12583_literal_1124__t0 () (_ BitVec 64))
(declare-fun var12584_len_pkt3___t0 () (_ BitVec 64))
(declare-fun var12585_literal_0__t0 () (_ BitVec 64))
(declare-fun var12586_literal_array_12586__t0 () (_ BitVec 64))
(declare-fun var12587_true__t0 () Bool)
(declare-fun var12588_safe_literal_array_12586_____safe_pkt3___t0 () Bool)
(declare-fun var12581_pkt3__t1 () (_ BitVec 64))
(declare-fun var12589_nullterm_literal_array_12586_____nullterm_pkt3___t0 () Bool)
(declare-fun var13714_len_pkt3___t0 () (_ BitVec 64))
(declare-fun var13716_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13717_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13718_true__t0 () Bool)
(declare-fun var13719_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13720_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13721_true__t0 () Bool)
(declare-fun var13722_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13726_array_member_tc_messages_msgat__payload_mem__t0 () (_ BitVec 64))
(declare-fun var13727_len_array_member_tc_messages_msgat__payload_mem___t0 () (_ BitVec 64))
(declare-fun var13728_true__t0 () Bool)
(declare-fun var13730_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13734_literal_1124__t0 () (_ BitVec 64))
(declare-fun var13735_literal_1124__t0 () (_ BitVec 64))
(declare-fun var13736_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13737_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13738_true__t0 () Bool)
(declare-fun var13740_literal_1000__t0 () (_ BitVec 64))
(declare-fun var13741_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13745_array_member_tc_messages_msgat__payload_mem__t0 () (_ BitVec 64))
(declare-fun var13746_len_array_member_tc_messages_msgat__payload_mem___t0 () (_ BitVec 64))
(declare-fun var13747_true__t0 () Bool)
(declare-fun var13749_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13753_literal_1124__t0 () (_ BitVec 64))
(declare-fun var13754_interpretation_of_theory_safe_over_pkt3__t0 () Bool)
(declare-fun var13755_interpretation_of_theory_safe_over_cast_of_array_member_tc_messages_msgat__payload_mem__t0 () Bool)
(declare-fun var13756_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var13757_interpretation_of_theory_safe_over_sender__t0 () Bool)
(declare-fun var13758_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var13759_literal_1124__t0 () (_ BitVec 64))
(declare-fun var13761_literal_500__t0 () (_ BitVec 64))
(declare-fun var13764_literal_1124__t0 () (_ BitVec 64))
(declare-fun var13767_return_value_of___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var13769_safe_return_value_of___carrier__cipher__encrypt_____safe_return___t0 () Bool)
(declare-fun var13768_return__t1 () (_ BitVec 64))
(declare-fun var13770_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_return___t0 () Bool)
(declare-fun var13773_safe_return_____safe_return_value_of___carrier__cipher__encrypt___t0 () Bool)
(declare-fun var13767_return_value_of___carrier__cipher__encrypt__t1 () (_ BitVec 64))
(declare-fun var13774_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt___t0 () Bool)
(declare-fun var13775_safe_return_value_of___carrier__cipher__encrypt_____safe_pkt3len___t0 () Bool)
(declare-fun var13715_pkt3len__t1 () (_ BitVec 64))
(declare-fun var13776_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_pkt3len___t0 () Bool)
(declare-fun var13777_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13778_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13779_true__t0 () Bool)
(declare-fun var13780_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13781_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13782_true__t0 () Bool)
(declare-fun var13783_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13784_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13785_true__t0 () Bool)
(declare-fun var13787_literal_1000__t0 () (_ BitVec 64))
(declare-fun var13788_literal_string___home_aep_proj_devguard_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var13789_true__t0 () Bool)
(declare-fun var13790_true__t0 () Bool)
(declare-fun var13791_literal_string____carrier__tests__noise__main___t0 () (_ BitVec 64))
(declare-fun var13792_true__t0 () Bool)
(declare-fun var13793_true__t0 () Bool)
(declare-fun var13794_literal_453__t0 () (_ BitVec 64))
(declare-fun var13795_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var13798_literal_4294967295__t0 () Bool)
(declare-fun var13800_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var13803_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13804_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13805_true__t0 () Bool)
(declare-fun var13806_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13807_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13808_true__t0 () Bool)
(declare-fun var13809_addressof_e___t0 () (_ BitVec 64))
(declare-fun var13810_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var13811_true__t0 () Bool)
(declare-fun var13813_literal_1000__t0 () (_ BitVec 64))
(declare-fun var13814_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var13817_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13821_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var13822_len_array_member_tc_messages_msgat__ciphertext_mem___t0 () (_ BitVec 64))
(declare-fun var13823_true__t0 () Bool)
(declare-fun var13824_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13830_literal_0__t0 () (_ BitVec 64))
(declare-fun var13829_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var13833_literal_string__message__zu_didn_t_encrypt_correctly__size___zu_____zu____t0 () (_ BitVec 64))
(declare-fun var13834_true__t0 () Bool)
(declare-fun var13835_true__t0 () Bool)
(declare-fun var13836_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13842_literal_1124__t0 () (_ BitVec 64))
(declare-fun var13846_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13850_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var13851_len_array_member_tc_messages_msgat__ciphertext_mem___t0 () (_ BitVec 64))
(declare-fun var13852_true__t0 () Bool)
(declare-fun var13854_len_tc_messages___t0 () (_ BitVec 64))
(declare-fun var13858_array_member_tc_messages_msgat__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var13859_len_array_member_tc_messages_msgat__ciphertext_mem___t0 () (_ BitVec 64))
(declare-fun var13860_true__t0 () Bool)
(declare-fun var13862_literal_500__t0 () (_ BitVec 64))
(declare-fun var13866_literal_10__t0 () (_ BitVec 64))
(declare-fun var13868_literal_0__t0 () (_ BitVec 64))
(check-sat)

