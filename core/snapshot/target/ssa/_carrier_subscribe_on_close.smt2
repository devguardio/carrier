; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:1
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:2
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory7___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var8___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___madpack__v_null__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var12___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___carrier__vault__get_local_identity__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory17___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var18___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___carrier__endpoint__shutdown__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
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

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var34___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var34___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var35___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var35___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var36___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var36___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var37___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var37___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var38___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var38___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var39___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var39___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var40___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var40___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var41___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var41___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var42___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var42___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var43___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var43___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var46___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var46___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var47___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var47___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var48___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var48___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var49___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var49___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var50___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var50___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var51___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var51___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory58___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var59___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__slice__split__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var62___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__noise__accept__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var66___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var66___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var67___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var67___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var68___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var68___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var69___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___net__address__set_ip__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var72_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var72_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var73_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var73_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var72_literal_Unsigned_16___t0) )
)

(declare-fun var71___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var73_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var71___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var74_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var74_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var72_literal_Unsigned_16___t0) )
)

(assert
  (= var74_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var71___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var75_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var75_implicit_coercion_of_literal_Unsigned_16___t0 var72_literal_Unsigned_16___t0) :named A0))(declare-fun var71___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var71___carrier__vault__MAX_BROKERS__t1  (ite true var75_implicit_coercion_of_literal_Unsigned_16___t0 var71___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var76___err__elog__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___err__elog__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var78___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___byteorder__swap32__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var80___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___byteorder__to_be32__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory82___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var83___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__pop__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var85___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__slice__eq__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var89___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___protonerf__next__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var92___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var95___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__identity__address_from_str__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var97___io__channel__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___io__channel__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var100___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var102___io__valid__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___io__valid__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory105___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var106___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___slice__mut_slice__append_obj__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var109___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___madpack__next_kv__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var112___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___netio__tcp__close__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var117___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var117___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var118___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var118___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var119___time__more_than__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___time__more_than__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var121___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___slice__slice__eq_bytes__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var124___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___carrier__router__poll__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory127___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var128___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___pool__malloc__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var132___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___carrier__channel__open__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var134___log__error__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___log__error__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var136___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var139___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___io__unix__make__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var156___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var156___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var157___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var157___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var158___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var158___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var161___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var161___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var162___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var162___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var163___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var163___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var164___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var164___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var166_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var166_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var167_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var167_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var166_literal_Unsigned_32___t0) )
)

(declare-fun var165___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var167_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var165___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var168_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var168_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var166_literal_Unsigned_32___t0) )
)

(assert
  (= var168_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var165___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var169_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var169_implicit_coercion_of_literal_Unsigned_32___t0 var166_literal_Unsigned_32___t0) :named A1))(declare-fun var165___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var165___carrier__sha256__HASHLEN__t1  (ite true var169_implicit_coercion_of_literal_Unsigned_32___t0 var165___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var177___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var177___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var178___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var178___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var179___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var179___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var180___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var180___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var184_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var184_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var185_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var185_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var184_literal_Unsigned_6___t0) )
)

(declare-fun var183___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var185_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var183___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var186_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var186_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var184_literal_Unsigned_6___t0) )
)

(assert
  (= var186_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var183___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var187_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var187_implicit_coercion_of_literal_Unsigned_6___t0 var184_literal_Unsigned_6___t0) :named A2))(declare-fun var183___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var183___carrier__router__MAX_CHANNELS__t1  (ite true var187_implicit_coercion_of_literal_Unsigned_6___t0 var183___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var189___buffer__make__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___buffer__make__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var191___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___byteorder__swap64__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var193___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___byteorder__to_be64__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var195___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__pq__wrapinc__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var197___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___net__address__from_str_ipv4__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var199___io__read__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___io__read__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var201___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__symmetric__split__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var203___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___buffer__fgets__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var205___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__vault__get_network__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var207___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___protonerf__encode_bytes__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var209___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___madpack__next_v__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var211___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__vault__vector_time__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var213___err__check__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___err__check__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var215___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___madpack__kv_array__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var219___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var219___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var220___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var220___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var221___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var221___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var222___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var222___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var227___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___protonerf__read_varint__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
(declare-fun var233___carrier__subscribe__on_stream__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__subscribe__on_stream__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:51
(declare-fun var235___carrier__subscribe__on_close__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__subscribe__on_close__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:29
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:29
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:30
(declare-fun var239_literal_string___carrier_broker_v1_broker_subscribe___t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239_literal_string___carrier_broker_v1_broker_subscribe___t0) )
)

(assert
  var240_true__t0
)

(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory2_nullterm var239_literal_string___carrier_broker_v1_broker_subscribe___t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:31
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:31
(declare-fun var242_literal_struct_242__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var242_literal_struct_242__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:31
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var242_literal_struct_242__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:32
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:32
(declare-fun var249_literal_struct_249__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var249_literal_struct_249__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:32
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var249_literal_struct_249__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:29
(declare-fun var238_literal_struct_238__t0 () (_ BitVec 64))
(declare-fun var256_safe_literal_struct_238_____safe___carrier__subscribe__SubscribeConfig___t0 () Bool)
(assert
  (= var256_safe_literal_struct_238_____safe___carrier__subscribe__SubscribeConfig___t0 (theory1_safe var238_literal_struct_238__t0) )
)

(declare-fun var237___carrier__subscribe__SubscribeConfig__t1 () (_ BitVec 64))
(assert
  (= var256_safe_literal_struct_238_____safe___carrier__subscribe__SubscribeConfig___t0 (theory1_safe var237___carrier__subscribe__SubscribeConfig__t1) )
)

(declare-fun var257_nullterm_literal_struct_238_____nullterm___carrier__subscribe__SubscribeConfig___t0 () Bool)
(assert
  (= var257_nullterm_literal_struct_238_____nullterm___carrier__subscribe__SubscribeConfig___t0 (theory2_nullterm var238_literal_struct_238__t0) )
)

(assert
  (= var257_nullterm_literal_struct_238_____nullterm___carrier__subscribe__SubscribeConfig___t0 (theory2_nullterm var237___carrier__subscribe__SubscribeConfig__t1) )
)

(declare-fun var237___carrier__subscribe__SubscribeConfig__t0 () (_ BitVec 64))
(assert
  (= var237___carrier__subscribe__SubscribeConfig__t1  (ite true var238_literal_struct_238__t0 var237___carrier__subscribe__SubscribeConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var258___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/src/proto.zz:124
(declare-fun var262___carrier__proto__SubscribeChange__Publish__t0 () (_ BitVec 64))
(assert
  (= var262___carrier__proto__SubscribeChange__Publish__t0 (_ bv1 64))

)

(declare-fun var263___carrier__proto__SubscribeChange__Unpublish__t0 () (_ BitVec 64))
(assert
  (= var263___carrier__proto__SubscribeChange__Unpublish__t0 (_ bv2 64))

)

(declare-fun var264___carrier__proto__SubscribeChange__Supersede__t0 () (_ BitVec 64))
(assert
  (= var264___carrier__proto__SubscribeChange__Supersede__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var265___toml__parser__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___toml__parser__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var267___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__noise__complete__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var270___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__responder__accept_insecure__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var272___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var274___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___protonerf__decode__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var276___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___io__write_cstr__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var278___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___net__address__ip_to_buffer__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var280___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___madpack__v_uint__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var282___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___netio__udp__sendto__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var284___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__cipher__init__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var286___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___madpack__kv_byteslice__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var289___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___madpack__lookup__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var293___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var293___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var294___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var294___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var295___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var295___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var296___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var296___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var297___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var297___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var298___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var298___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var299___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var299___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var300___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var300___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var301___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__pq__alloc__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var303___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___slice__mut_slice__push32__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var305___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___net__address__valid__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var307___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__channel__handle_open_frame__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var309___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___time__to_seconds__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var311___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var313___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var315___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__identity__identity_from_str__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var317___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var319___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var322___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var324___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___madpack__v_cstr__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var326___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___madpack__decode__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var328___io__readline__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___io__readline__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var330___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var332___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var334___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__router__shutdown__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var336___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__endpoint__do_complete__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var338___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__noise__initiate_insecure__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var340___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___buffer__ends_with_cstr__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var342___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__pq__keepalive__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var344___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___io__unix__select_fd__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:37
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:35
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var349___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__sha256__update__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var351___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___slice__mut_slice__append_bytes__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var353___io__close__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___io__close__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var355___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___netio__tcp__send__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var357___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__vault__authorize_connect__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var359___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__vault__list_authorizations__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var361___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__stream__stream__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var363___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___io__unix__reset__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var366___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___net__address__from_cstr__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var368___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___slice__slice__empty__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var370___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__vault__close__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var372___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__router__push__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var375___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___netio__udp__bind__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:55
(declare-fun var378___carrier__proto__SubscribeRequest__Shadow__t0 () (_ BitVec 64))
(assert
  (= var378___carrier__proto__SubscribeRequest__Shadow__t0 (_ bv1 64))

)

(declare-fun var379___carrier__proto__SubscribeRequest__Filter__t0 () (_ BitVec 64))
(assert
  (= var379___carrier__proto__SubscribeRequest__Filter__t0 (_ bv2 64))

)

(declare-fun var380___carrier__proto__SubscribeRequest__GroupKey__t0 () (_ BitVec 64))
(assert
  (= var380___carrier__proto__SubscribeRequest__GroupKey__t0 (_ bv3 64))

)

(declare-fun var381___carrier__proto__SubscribeRequest__GroupShard__t0 () (_ BitVec 64))
(assert
  (= var381___carrier__proto__SubscribeRequest__GroupShard__t0 (_ bv4 64))

)

(declare-fun var382___carrier__proto__SubscribeRequest__ShardWeight__t0 () (_ BitVec 64))
(assert
  (= var382___carrier__proto__SubscribeRequest__ShardWeight__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var383___json__push__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___json__push__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var386___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___hpack__decoder__decode_integer__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var388___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__noise__receive_insecure__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var390___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___pool__free_bytes__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var392___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___madpack__v_strslice__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var394___err__ignore__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___err__ignore__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var396___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__channel__open_with_headers__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
(declare-fun var398___carrier__subscribe__start__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___carrier__subscribe__start__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var401_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var401_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var402_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var402_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var401_literal_Unsigned_64___t0) )
)

(declare-fun var400___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var402_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var400___json__MAX_DEPTH__t1) )
)

(declare-fun var403_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var403_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var401_literal_Unsigned_64___t0) )
)

(assert
  (= var403_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var400___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var404_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var404_implicit_coercion_of_literal_Unsigned_64___t0 var401_literal_Unsigned_64___t0) :named A3))(declare-fun var400___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var400___json__MAX_DEPTH__t1  (ite true var404_implicit_coercion_of_literal_Unsigned_64___t0 var400___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var405___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__bootstrap__poll__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var408_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var408_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var409_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var409_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var408_literal_Unsigned_16___t0) )
)

(declare-fun var407___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var409_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var407___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var410_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var410_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var408_literal_Unsigned_16___t0) )
)

(assert
  (= var410_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var407___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var411_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var411_implicit_coercion_of_literal_Unsigned_16___t0 var408_literal_Unsigned_16___t0) :named A4))(declare-fun var407___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var407___hpack__decoder__DYNSIZE__t1  (ite true var411_implicit_coercion_of_literal_Unsigned_16___t0 var407___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var412___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___slice__slice__atoi__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var415___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var415___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var416___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var416___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var417___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___slice__mut_slice__push16__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var419___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__sha256__finish__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var421___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__pq__cancel__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var423___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var425___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__channel__send_close_frame__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var427___json__parser__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___json__parser__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var429___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___carrier__cipher__decrypt__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var431___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var433___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__peering__received__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var435___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__endpoint__start__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var437___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__pq__window__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var439___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__identity__eq__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var441___io__wake__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___io__wake__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var443___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___carrier__vault__set_network__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var445___buffer__available__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___buffer__available__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var447___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___carrier__stream__close__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory449___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var450___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___pool__alloc__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var452___buffer__split__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___buffer__split__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var454___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___madpack__v_map__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var456___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___buffer__append_slice__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var458___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___buffer__copy_cstr__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var460___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___madpack__kv_uint__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var462___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var464___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___slice__mut_slice__push__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var467___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___carrier__identity__alias_from_str__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var469___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___madpack__v_bool__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var474___io__wait__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___io__wait__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var476___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__stream__incomming_close__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var478___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___madpack__encode__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var480___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var482___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___buffer__append_cstr__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var484___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var486___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___slice__mut_slice__push64__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var488___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___madpack__kv_null__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var490___toml__close__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___toml__close__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var493___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var493___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var494___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var494___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var495___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var495___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var496___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var496___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var497___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var497___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var498___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var498___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var499___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var499___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var500___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var500___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var501___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var501___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var503___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__endpoint__cluster_target__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var505___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__channel__ack__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var508___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__initiator__complete__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var510___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__endpoint__close__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var512___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var514___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___err__fail_with_errno__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var516___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___buffer__append_bytes__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var518___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___buffer__cstr__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var520___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___slice__slice__make__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var522___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___madpack__kv_bool__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var524___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___io__write_bytes__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var526___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___net__address__to_buffer__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var528___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__stream__index__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var530___net__address__none__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___net__address__none__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var532___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___netio__udp__recvfrom__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var534___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var536___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___slice__mut_slice__append_slice__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var538___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__vault__broker_count__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var540___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var542___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___madpack__empty_index__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var544___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__initiator__initiate__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var546___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var548___json__next__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___json__next__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var550___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___buffer__copy_slice__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var552___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___io__read_slice__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var554___io__timeout__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___io__timeout__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var557___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var560___json__advance__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___json__advance__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var562___madpack__key__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___madpack__key__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var564___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var566___io__select__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___io__select__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var568___pool__each__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___pool__each__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var570___log__debug__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___log__debug__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var572___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___err__fail_with_system_error__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var574___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__pq__send__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var576___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var579___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__channel__shutdown__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var581___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___buffer__substr__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var583___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__vault_ik__from_ik__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:37
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var585___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___io__read_bytes__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var587___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__pq__ack__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var589___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var592___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__pq__wrapdec__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var594___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__router__disconnect__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var596___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var598___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__endpoint__native__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory600___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var601___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___hpack__decoder__next__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var603___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___madpack__skip__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var605___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var607___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__channel__cleanup__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var609___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___buffer__eq_cstr__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var611___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___slice__mut_slice__append_cstr__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var613___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var615___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var618___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__pq__clear__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var620___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var622___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__symmetric__mix_hash__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var624___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__endpoint__none__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var626___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___buffer__clear__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var628___buffer__format__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___buffer__format__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var630___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__stream__cancel__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var632___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___buffer__slen__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var634___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__endpoint__register_stream__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var636___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__channel__alloc_stream__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var638___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___err__eprintf__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var641___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___buffer__vformat__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var643___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___buffer__as_mut_slice__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var645___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___slice__mut_slice__make__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var647___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var649___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___net__address__get_port__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var652___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var652___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var653___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var653___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var654___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var654___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var655___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var655___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var656___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var656___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var657___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var657___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var658___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var658___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var659___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var659___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var660___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var660___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var661___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var661___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var662___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var662___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var663___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var663___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var664___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___madpack__kv_map__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var666___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__identity__secret_generate__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var668___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__channel__stream_exists__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var670___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__channel__poll__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var673_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var673_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var674_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var674_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var673_literal_Unsigned_64___t0) )
)

(declare-fun var672___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var674_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var672___toml__MAX_DEPTH__t1) )
)

(declare-fun var675_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var675_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var673_literal_Unsigned_64___t0) )
)

(assert
  (= var675_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var672___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var676_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var676_implicit_coercion_of_literal_Unsigned_64___t0 var673_literal_Unsigned_64___t0) :named A5))(declare-fun var672___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var672___toml__MAX_DEPTH__t1  (ite true var676_implicit_coercion_of_literal_Unsigned_64___t0 var672___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var677___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___net__address__eq__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var679___err__to_str__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___err__to_str__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var681___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__identity__identity_to_string__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var683___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__noise__receive__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var685___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___err__backtrace__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var687___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__endpoint__do_not_move__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var689___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__endpoint__poll__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var691___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___netio__tcp__recv__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var693___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___err__fail_with_win32__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var695___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__identity__secretkit_generate__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var697___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__router__close__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var699___pool__make__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___pool__make__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var701___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__sha256__init__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var703___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__bootstrap__close__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var705___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var707___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___netio__udp__close__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var709___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__vault__get_network_secret__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var711___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___madpack__as_slice__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var713___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___hpack__decoder__decode__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var715___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___hpack__decoder__decode_literal__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var717___err__fail__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___err__fail__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var719___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___net__address__from_str__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var721___err__make__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___err__make__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var723___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___carrier__endpoint__broker__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var725___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___buffer__starts_with_cstr__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var727___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___slice__slice__eq_cstr__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var729___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___net__address__from_str_ipv6__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var731___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___carrier__stream__incomming_stream__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var733___err__abort__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___err__abort__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var735___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___madpack__from_preshared_index__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var737___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___madpack__v_array__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var739___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___carrier__identity__secret_from_str__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var741___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___carrier__vault__sign_local__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var743___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var745___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___carrier__stream__do_poll__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var747___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___buffer__as_slice__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var749___pool__free__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___pool__free__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var751___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___net__address__get_ip__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var753___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___carrier__vault__get_principal_identity__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var755___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___madpack__kv_cstr__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var757___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___carrier__vault_toml__close__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var759___toml__next__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___toml__next__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var761___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___carrier__symmetric__init__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var763___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var765___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___madpack__to_preshared_index__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var767___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___carrier__noise__initiate__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var769___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___time__to_millis__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var771___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___carrier__router__next_channel__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var773___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___carrier__channel__clean_closed__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var775___io__await__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___io__await__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var777___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___carrier__peering__from_proto__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var779___toml__push__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___toml__push__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var781___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___carrier__channel__disco__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var783___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___carrier__vault__del_authorization__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var785___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___buffer__copy_bytes__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var787___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var789___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___slice__mut_slice__as_slice__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var791___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var794___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var796___io__write__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796___io__write__t0) )
)

(assert
  var797_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var798___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var798___carrier__channel__push__t0) )
)

(assert
  var799_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var800___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var800___slice__slice__sub__t0) )
)

(assert
  var801_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var802___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var802___carrier__endpoint__from_vault__t0) )
)

(assert
  var803_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var804___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var804___carrier__identity__address_from_cstr__t0) )
)

(assert
  var805_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var806___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var806___madpack__gindex__t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var808___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var808___carrier__identity__signature_from_str__t0) )
)

(assert
  var809_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var810___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var810___carrier__vault__sign_principal__t0) )
)

(assert
  var811_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var812___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var812___carrier__endpoint__next_broker__t0) )
)

(assert
  var813_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var814___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var814___carrier__vault_ik__i_close__t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var816___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var816___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var817_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var818___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var818___carrier__symmetric__mix_key__t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var820___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var820___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var821_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var822___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var822___netio__tcp__connect__t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var824___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var824___net__address__set_port__t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:51
; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var826___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var826___carrier__channel__from_transfer__t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var828___buffer__push__t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var828___buffer__push__t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var830___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var830___madpack__kv_strslice__t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var832___madpack__end__t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var832___madpack__end__t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var834___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var834___net__address__from_buffer__t0) )
)

(assert
  var835_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var836___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var836___slice__mut_slice__space__t0) )
)

(assert
  var837_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var838___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var838___carrier__cipher__encrypt__t0) )
)

(assert
  var839_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var840___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var840___carrier__vault__add_authorization__t0) )
)

(assert
  var841_true__t0
)

;


;----------------------------------------------
;function ::carrier::subscribe::on_close
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:51
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:51
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:51
(declare-fun var846_deref_S843_e__trace__t0 () (_ BitVec 64))
(declare-fun var847_len_deref_S843_e____t0 () (_ BitVec 64))
(assert
  (= var847_len_deref_S843_e____t0 (theory0_len var846_deref_S843_e__trace__t0) )
)

(declare-fun var844_et__t0 () (_ BitVec 64))
(assert (! (= var847_len_deref_S843_e____t0 var844_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:51
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var843_e__t0 () (_ BitVec 64))
(declare-fun var848_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var848_interpretation_of_theory_safe_over_e__t0 (theory1_safe var843_e__t0) )
)

(assert (! var848_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:51
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var842_self__t0 () (_ BitVec 64))
(declare-fun var849_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var849_interpretation_of_theory_safe_over_self__t0 (theory1_safe var842_self__t0) )
)

(assert (! var849_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:52
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:52
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:52
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:52
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:52
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:52
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:52
(declare-fun var845_deref_S843_e___t0 () (_ BitVec 64))
(declare-fun var850_interpretation_of_theory___err__checked_over_deref_S843_e___t0 () Bool)
(assert
  (= var850_interpretation_of_theory___err__checked_over_deref_S843_e___t0 (theory17___err__checked var845_deref_S843_e___t0) )
)

(assert (! var850_interpretation_of_theory___err__checked_over_deref_S843_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:54
; call of ::log::error
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:54
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:54
(declare-fun var851_literal_string__subscribe_closed____t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var851_literal_string__subscribe_closed____t0) )
)

(assert
  var852_true__t0
)

(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory2_nullterm var851_literal_string__subscribe_closed____t0) )
)

(assert
  var853_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var854_literal_string__carrier__subscribe___t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var854_literal_string__carrier__subscribe___t0) )
)

(assert
  var855_true__t0
)

(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory2_nullterm var854_literal_string__carrier__subscribe___t0) )
)

(assert
  var856_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:54
(declare-fun var857_literal_string__subscribe_closed____t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory1_safe var857_literal_string__subscribe_closed____t0) )
)

(assert
  var858_true__t0
)

(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory2_nullterm var857_literal_string__subscribe_closed____t0) )
)

(assert
  var859_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var860_interpretation_of_theory_safe_over_literal_string__subscribe_closed____t0 () Bool)
(assert
  (= var860_interpretation_of_theory_safe_over_literal_string__subscribe_closed____t0 (theory1_safe var857_literal_string__subscribe_closed____t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var861_interpretation_of_theory_safe_over_literal_string__carrier__subscribe___t0 () Bool)
(assert
  (= var861_interpretation_of_theory_safe_over_literal_string__carrier__subscribe___t0 (theory1_safe var854_literal_string__carrier__subscribe___t0) )
)

(push 1)

(assert
  (and true (or (not var860_interpretation_of_theory_safe_over_literal_string__subscribe_closed____t0 ) (not var861_interpretation_of_theory_safe_over_literal_string__carrier__subscribe___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var860_interpretation_of_theory_safe_over_literal_string__subscribe_closed____t0 () Bool)
(declare-fun var861_interpretation_of_theory_safe_over_literal_string__carrier__subscribe___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:54
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:55
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:55
; call of safe
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:55
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:55
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:55
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:55
; begin safe ptr check
(declare-fun var864_safe_self___t0 () Bool)
(assert
  (= var864_safe_self___t0 (theory1_safe var842_self__t0) )
)

(push 1)

(assert
  (and true (or (not var864_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:55
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:55
(declare-fun var865_deref_var842_self__chan__t0 () (_ BitVec 64))
(declare-fun var866_interpretation_of_theory_safe_over_deref_var842_self__chan__t0 () Bool)
(assert
  (= var866_interpretation_of_theory_safe_over_deref_var842_self__chan__t0 (theory1_safe var865_deref_var842_self__chan__t0) )
)

(assert (! var866_interpretation_of_theory_safe_over_deref_var842_self__chan__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:55
(declare-fun var867_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var867_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:56
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:56
; call of safe
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:56
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:56
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:56
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:56
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:56
; begin safe ptr check
(declare-fun var869_safe_deref_var842_self__chan___t0 () Bool)
(assert
  (= var869_safe_deref_var842_self__chan___t0 (theory1_safe var865_deref_var842_self__chan__t0) )
)

(push 1)

(assert
  (and true (or (not var869_safe_deref_var842_self__chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:56
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:56
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:56
(declare-fun var870_deref_var865_deref_var842_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var871_interpretation_of_theory_safe_over_deref_var865_deref_var842_self__chan__endpoint__t0 () Bool)
(assert
  (= var871_interpretation_of_theory_safe_over_deref_var865_deref_var842_self__chan__endpoint__t0 (theory1_safe var870_deref_var865_deref_var842_self__chan__endpoint__t0) )
)

(assert (! var871_interpretation_of_theory_safe_over_deref_var865_deref_var842_self__chan__endpoint__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:56
(declare-fun var872_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var872_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:57
; call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:57
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:57
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:57
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:57
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:57
; begin safe ptr check
(declare-fun var874_safe_deref_var865_deref_var842_self__chan__endpoint___t0 () Bool)
(assert
  (= var874_safe_deref_var865_deref_var842_self__chan__endpoint___t0 (theory1_safe var870_deref_var865_deref_var842_self__chan__endpoint__t0) )
)

(push 1)

(assert
  (and true (or (not var874_safe_deref_var865_deref_var842_self__chan__endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:57
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:57
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:57
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:57
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:57
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:57
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:57
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:57
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var876_interpretation_of_theory_safe_over_deref_var865_deref_var842_self__chan__endpoint__t0 () Bool)
(assert
  (= var876_interpretation_of_theory_safe_over_deref_var865_deref_var842_self__chan__endpoint__t0 (theory1_safe var870_deref_var865_deref_var842_self__chan__endpoint__t0) )
)

(push 1)

(assert
  (and true (or (not var876_interpretation_of_theory_safe_over_deref_var865_deref_var842_self__chan__endpoint__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var876_interpretation_of_theory_safe_over_deref_var865_deref_var842_self__chan__endpoint__t0 () Bool)
; borrows after call
; 873 to temporal +1 because of function borrow
(declare-fun var873_deref_var870_deref_var865_deref_var842_self__chan__endpoint___t1 () (_ BitVec 64))
(declare-fun var873_deref_var870_deref_var865_deref_var842_self__chan__endpoint___t0 () (_ BitVec 64))
(assert
  (= var873_deref_var870_deref_var865_deref_var842_self__chan__endpoint___t1  (ite true var873_deref_var870_deref_var865_deref_var842_self__chan__endpoint___t1 var873_deref_var870_deref_var865_deref_var842_self__chan__endpoint___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:57
; callsite effects
; end of callsite effects
;end of function ::carrier::subscribe::on_close


(pop 1)

(declare-fun var846_deref_S843_e__trace__t0 () (_ BitVec 64))
(declare-fun var847_len_deref_S843_e____t0 () (_ BitVec 64))
(declare-fun var843_e__t0 () (_ BitVec 64))
(declare-fun var848_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var842_self__t0 () (_ BitVec 64))
(declare-fun var849_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var845_deref_S843_e___t0 () (_ BitVec 64))
(declare-fun var850_interpretation_of_theory___err__checked_over_deref_S843_e___t0 () Bool)
(declare-fun var851_literal_string__subscribe_closed____t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_literal_string__carrier__subscribe___t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(declare-fun var856_true__t0 () Bool)
(declare-fun var857_literal_string__subscribe_closed____t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(declare-fun var859_true__t0 () Bool)
(declare-fun var860_interpretation_of_theory_safe_over_literal_string__subscribe_closed____t0 () Bool)
(declare-fun var861_interpretation_of_theory_safe_over_literal_string__carrier__subscribe___t0 () Bool)
(declare-fun var864_safe_self___t0 () Bool)
(declare-fun var865_deref_var842_self__chan__t0 () (_ BitVec 64))
(declare-fun var866_interpretation_of_theory_safe_over_deref_var842_self__chan__t0 () Bool)
(declare-fun var867_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var869_safe_deref_var842_self__chan___t0 () Bool)
(declare-fun var870_deref_var865_deref_var842_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var871_interpretation_of_theory_safe_over_deref_var865_deref_var842_self__chan__endpoint__t0 () Bool)
(declare-fun var872_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var874_safe_deref_var865_deref_var842_self__chan__endpoint___t0 () Bool)
(declare-fun var876_interpretation_of_theory_safe_over_deref_var865_deref_var842_self__chan__endpoint__t0 () Bool)
(check-sat)

