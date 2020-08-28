; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:16
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:17
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:19
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var12___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var12___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var13___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var13___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var14___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var14___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var15___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var15___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var16___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var16___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var17___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var17___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory24___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var25___json__next__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___json__next__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var28___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var28___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var29___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var29___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var30___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var30___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var31___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var31___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var34___io__await__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___io__await__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var37_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var37_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var38_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var38_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var37_literal_Unsigned_32___t0) )
)

(declare-fun var36___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var38_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var36___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var39_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var39_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var37_literal_Unsigned_32___t0) )
)

(assert
  (= var39_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var36___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var40_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var40_implicit_coercion_of_literal_Unsigned_32___t0 var37_literal_Unsigned_32___t0) :named A0))(declare-fun var36___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var36___carrier__sha256__HASHLEN__t1  (ite true var40_implicit_coercion_of_literal_Unsigned_32___t0 var36___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var48___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory51___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var52___buffer__format__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___buffer__format__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var54___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___buffer__clear__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var57___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var57___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var58___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var58___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var59___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var59___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var60___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var60___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory64___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var65___pool__each__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___pool__each__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var71___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__channel__shutdown__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var74___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__sha256__update__t0) )
)

(assert
  var75_true__t0
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

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var79___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__endpoint__poll__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var83___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var83___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var84___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var84___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var86___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var86___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var87___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var87___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var88___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var88___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var91___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var91___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var92___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var92___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var93___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var93___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var94___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var94___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var95___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__peering__received__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var97___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__cipher__init__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var100___err__abort__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___err__abort__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var102___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var104___net__address__none__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___net__address__none__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var107___io__close__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___io__close__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var109___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___err__fail_with_errno__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory111___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var112___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___slice__mut_slice__space__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory115___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var116___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___buffer__copy_slice__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var119___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var121___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__channel__poll__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var123___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___carrier__endpoint__cluster_target__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var126___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___netio__udp__close__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var128___buffer__make__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__make__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var130___buffer__split__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___buffer__split__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var132___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var134___io__write__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___io__write__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var139___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___carrier__endpoint__start__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var141___err__ignore__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___err__ignore__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var143___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___buffer__append_cstr__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var145___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var147___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var149___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___time__to_millis__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var151___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___slice__slice__empty__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var154___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var154___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var155___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var155___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var156___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var156___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var157___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var157___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var158___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var158___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var159___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var159___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var160___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var160___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var161___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var161___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var162___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var162___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var163___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var163___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var166_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var166_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var167_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var167_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var166_literal_Unsigned_64___t0) )
)

(declare-fun var165___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var167_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var165___json__MAX_DEPTH__t1) )
)

(declare-fun var168_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var168_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var166_literal_Unsigned_64___t0) )
)

(assert
  (= var168_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var165___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var169_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var169_implicit_coercion_of_literal_Unsigned_64___t0 var166_literal_Unsigned_64___t0) :named A1))(declare-fun var165___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var165___json__MAX_DEPTH__t1  (ite true var169_implicit_coercion_of_literal_Unsigned_64___t0 var165___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var170___err__make__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___err__make__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var173___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___io__unix__make__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var175___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var190_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var190_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var191_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var191_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var190_literal_Unsigned_16___t0) )
)

(declare-fun var189___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var191_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var189___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var192_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var192_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var190_literal_Unsigned_16___t0) )
)

(assert
  (= var192_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var189___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var193_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var193_implicit_coercion_of_literal_Unsigned_16___t0 var190_literal_Unsigned_16___t0) :named A2))(declare-fun var189___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var189___carrier__vault__MAX_BROKERS__t1  (ite true var193_implicit_coercion_of_literal_Unsigned_16___t0 var189___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var194___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__endpoint__from_vault__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var196___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___carrier__cmd_common__print_identity__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:25
(declare-fun var198___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___time__from_seconds__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:37
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
(declare-fun var201___carrier__subscribe__start__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__subscribe__start__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:34
(declare-fun var204___carrier__cmd_subscribe__on_publish__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__cmd_subscribe__on_publish__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:45
(declare-fun var206___carrier__cmd_subscribe__on_unpublish__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__cmd_subscribe__on_unpublish__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:19
(declare-fun var208___time__infinite__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___time__infinite__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:56
(declare-fun var210___carrier__cmd_subscribe__spawn__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__cmd_subscribe__spawn__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var212___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__identity__secretkit_generate__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var217___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var220___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var220___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var221___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var221___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var222___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var222___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var223___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var223___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var224___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var224___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var225___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var225___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var226___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var226___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var227___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var227___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var228___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var228___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var229___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var229___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var230___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var230___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var231___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var231___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var235___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__router__poll__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory237___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var238___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___madpack__encode__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var240___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___madpack__v_strslice__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var242___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__vault__get_network_secret__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var246___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__cipher__encrypt__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var248___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__identity__identity_from_str__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var251___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var251___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var252___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var252___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var253___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var253___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var254___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var254___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var255___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var255___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var256___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var256___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var257___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var257___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var258___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var258___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var259___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__pq__alloc__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var261___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___net__address__set_ip__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var263___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__identity__eq__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var265___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___madpack__v_cstr__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:179
(declare-fun var267___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var270___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__identity__signature_from_str__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var272___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__vault__del_authorization__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var274___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___net__address__eq__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var276___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__stream__do_poll__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var278___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__identity__identity_to_string__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var280___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__endpoint__shutdown__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var282___json__advance__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___json__advance__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var284___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___madpack__gindex__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var286___err__to_str__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___err__to_str__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var288___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__identity__secret_from_str__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var290___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var292___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___madpack__next_v__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory295___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var296___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___hpack__decoder__decode__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var298___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___madpack__kv_bool__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var301___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var304___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__channel__from_transfer__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var306___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___carrier__noise__complete__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var309___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var311___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var314___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var314___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var315___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var315___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var316___io__select__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___io__select__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var325___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__vault_ik__i_close__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var327___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__pq__window__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var329___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___io__unix__reset__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var331___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___io__write_bytes__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var333___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___hpack__decoder__next__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var336___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var339___err__fail__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___err__fail__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var342___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__noise__receive_insecure__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var344___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__pq__ack__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var346___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___netio__udp__bind__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var348___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var350___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var352___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__sha256__finish__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var355___io__wait__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___io__wait__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
(declare-fun var357___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__bootstrap__sync__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var359___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___err__assert_safe__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:94
(declare-fun var361___carrier__cmd_subscribe__run__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__cmd_subscribe__run__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var363___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var365___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__pq__send__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var367___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var369___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___io__write_cstr__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var371___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___madpack__next_kv__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var375___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var375___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var376___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var376___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var377___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var377___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var378___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var378___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var379___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var379___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var380___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var380___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var381___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var381___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var382___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var382___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var383___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var383___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var384___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___madpack__kv_cstr__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var387___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__pq__keepalive__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var389___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__endpoint__do_complete__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var391___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___net__address__ip_to_buffer__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var395___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__identity__identity_to_str__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var397___err__check__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___err__check__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:45
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:51
(declare-fun var399___carrier__subscribe__on_close__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__subscribe__on_close__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var401___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var403___time__more_than__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___time__more_than__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var405___io__timeout__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___io__timeout__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:172
(declare-fun var407___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__config__auth_del_stream__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var409___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___buffer__as_slice__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var411___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var414_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var414_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var415_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var415_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var414_literal_Unsigned_64___t0) )
)

(declare-fun var413___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var415_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var413___toml__MAX_DEPTH__t1) )
)

(declare-fun var416_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var416_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var414_literal_Unsigned_64___t0) )
)

(assert
  (= var416_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var413___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var417_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var417_implicit_coercion_of_literal_Unsigned_64___t0 var414_literal_Unsigned_64___t0) :named A3))(declare-fun var413___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var413___toml__MAX_DEPTH__t1  (ite true var417_implicit_coercion_of_literal_Unsigned_64___t0 var413___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var418___madpack__end__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___madpack__end__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var420___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___carrier__channel__cleanup__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var422___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var424___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___slice__slice__eq_cstr__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var426___json__push__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___json__push__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var428___toml__push__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___toml__push__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var430___pool__make__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___pool__make__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var432___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___net__address__set_port__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var434___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___net__address__valid__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var437___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var437___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var438___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var438___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var439___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var439___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var440___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___hpack__decoder__decode_integer__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var442___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__stream__cancel__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var444___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___buffer__vformat__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var446___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var448___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__noise__initiate__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:113
(declare-fun var450___carrier__config__return_ok__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__config__return_ok__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var454___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__router__close__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var457___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___slice__mut_slice__make__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var459___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__symmetric__mix_key__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var461___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__router__push__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var463___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___carrier__channel__open_with_headers__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var465___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var467___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___buffer__cstr__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var469___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___buffer__append_slice__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var471___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var476_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var476_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var477_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var477_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var476_literal_Unsigned_6___t0) )
)

(declare-fun var475___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var477_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var475___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var478_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var478_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var476_literal_Unsigned_6___t0) )
)

(assert
  (= var478_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var475___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var479_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var479_implicit_coercion_of_literal_Unsigned_6___t0 var476_literal_Unsigned_6___t0) :named A4))(declare-fun var475___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var475___carrier__router__MAX_CHANNELS__t1  (ite true var479_implicit_coercion_of_literal_Unsigned_6___t0 var475___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var480___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___netio__udp__recvfrom__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var482___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___netio__tcp__connect__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var484___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___madpack__v_array__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var486___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___madpack__empty_index__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var488___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__vault__set_network__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var490___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___io__read_bytes__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:130
(declare-fun var492___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__config__return_err__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var494___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var496___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___madpack__skip__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var498___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___pool__free_bytes__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var500___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var502___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___slice__slice__eq__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var505___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var505___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var506___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var506___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var507___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var507___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var508___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var508___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var512___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var514___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__router__next_channel__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:35
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var517___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___madpack__kv_strslice__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var519___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___slice__slice__split__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var521___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__stream__stream__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var523___buffer__push__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___buffer__push__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var525___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__peering__from_proto__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var527___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___io__read_slice__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var529___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___netio__tcp__recv__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var531___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___slice__mut_slice__push16__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var533___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var535___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__vault__sign_local__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var537___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:26
(declare-fun var539___carrier__cmd_subscribe__cmd__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__cmd_subscribe__cmd__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var541___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__noise__accept__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var543___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__channel__alloc_stream__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory545___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var546___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___pool__alloc__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var549___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__vault__sign_principal__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var551___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___net__address__to_buffer__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var553___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___carrier__identity__address_from_str__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var555___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var557___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___net__address__from_str_ipv4__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var559___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___netio__tcp__send__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var561___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var563___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__vault__get_network__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var565___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var567___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___err__backtrace__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var569___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___buffer__slen__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var571___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___slice__slice__make__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var573___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___buffer__fgets__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var575___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var577___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___slice__mut_slice__append_bytes__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var579___toml__parser__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___toml__parser__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var581___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___slice__mut_slice__append_slice__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:165
(declare-fun var583___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__config__auth_add_stream__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var585___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___pool__malloc__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var587___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__pq__wrapinc__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var589___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___madpack__decode__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var591___io__readline__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___io__readline__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var593___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__channel__send_close_frame__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var595___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___hpack__decoder__decode_literal__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var597___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__pq__wrapdec__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var599___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___madpack__v_uint__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var601___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___madpack__kv_byteslice__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var603___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__symmetric__split__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var605___io__wake__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___io__wake__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var607___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___madpack__from_preshared_index__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var609___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___madpack__kv_null__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var611___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var613___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__pq__clear__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var615___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___slice__slice__sub__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var617___buffer__available__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___buffer__available__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var619___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__identity__address_from_cstr__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var621___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var625___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__channel__handle_open_frame__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:72
(declare-fun var627___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__config__auth_get__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var629___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__pq__cancel__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var631___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___protonerf__read_varint__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var633___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___madpack__lookup__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var635___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___buffer__copy_cstr__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var637___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___madpack__kv_uint__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var639___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___err__fail_with_system_error__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var642___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var644___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__endpoint__do_not_move__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var646___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___slice__slice__atoi__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var648___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___madpack__kv_map__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var650___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__vault_ik__from_ik__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var652___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___madpack__v_map__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var654___madpack__key__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___madpack__key__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var656___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var658___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var660___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___err__fail_with_win32__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var662___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___slice__mut_slice__push64__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var664___pool__free__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___pool__free__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var666___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__channel__push__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var668___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___net__address__from_cstr__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var670___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__channel__clean_closed__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var673___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__endpoint__next_broker__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var675___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var677___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__channel__ack__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var679___io__channel__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___io__channel__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var681___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___buffer__copy_bytes__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var683___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___buffer__append_bytes__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var685___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___net__address__from_str__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var687___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___net__address__get_port__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var689___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__channel__open__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var691___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___slice__mut_slice__append_cstr__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var693___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___buffer__starts_with_cstr__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var695___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___slice__mut_slice__push__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:91
(declare-fun var697___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__config__net_get__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var699___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___carrier__vault__broker_count__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var701___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___buffer__as_mut_slice__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var703___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___buffer__ends_with_cstr__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var705___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___carrier__sha256__init__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var707___toml__next__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___toml__next__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var709___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___protonerf__decode__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var711___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___buffer__pop__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var713___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___carrier__stream__incomming_stream__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:223
(declare-fun var715___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___carrier__config__net_join_stream__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var717___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__endpoint__none__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var719___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__router__disconnect__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var721___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___carrier__identity__alias_from_str__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var723___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___carrier__cipher__decrypt__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var727___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___madpack__kv_array__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var729___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___carrier__router__shutdown__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var731___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var733___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___carrier__vault__close__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
(declare-fun var735___carrier__subscribe__on_stream__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___carrier__subscribe__on_stream__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var737___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___madpack__v_bool__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var739___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___carrier__symmetric__init__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var741___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___madpack__as_slice__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var743___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___net__address__get_ip__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var745___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___carrier__vault__add_authorization__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var747___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___carrier__symmetric__mix_hash__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var749___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___net__address__from_buffer__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var751___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___slice__mut_slice__push32__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var753___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___madpack__v_null__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var755___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___carrier__channel__stream_exists__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var757___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___carrier__initiator__complete__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var759___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___netio__udp__sendto__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var762_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var762_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var763_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var763_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var762_literal_Unsigned_16___t0) )
)

(declare-fun var761___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var763_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var761___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var764_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var764_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var762_literal_Unsigned_16___t0) )
)

(assert
  (= var764_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var761___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var765_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var765_implicit_coercion_of_literal_Unsigned_16___t0 var762_literal_Unsigned_16___t0) :named A5))(declare-fun var761___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var761___hpack__decoder__DYNSIZE__t1  (ite true var765_implicit_coercion_of_literal_Unsigned_16___t0 var761___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var766___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___carrier__stream__incomming_close__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var768___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___carrier__vault__authorize_connect__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var770___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___carrier__bootstrap__close__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var772___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___carrier__bootstrap__poll__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var774___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___slice__mut_slice__append_obj__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var776___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___carrier__vault__get_local_identity__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var778___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___carrier__endpoint__native__t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:34
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var780___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780___carrier__channel__disco__t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var782___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___carrier__endpoint__broker__t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var784___toml__close__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784___toml__close__t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var786___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786___slice__mut_slice__as_slice__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var788___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788___buffer__eq_cstr__t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:37
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var790___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790___netio__tcp__close__t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var792___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792___carrier__stream__index__t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var794___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794___carrier__vault__list_authorizations__t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var796___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796___io__unix__select_fd__t0) )
)

(assert
  var797_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var798___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var798___net__address__from_str_ipv6__t0) )
)

(assert
  var799_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var800___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var800___time__to_seconds__t0) )
)

(assert
  var801_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var802___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var802___carrier__identity__secret_generate__t0) )
)

(assert
  var803_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var804___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var804___carrier__stream__close__t0) )
)

(assert
  var805_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var806___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var806___madpack__to_preshared_index__t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var808___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var808___carrier__noise__initiate_insecure__t0) )
)

(assert
  var809_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var810___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var810___carrier__vault__vector_time__t0) )
)

(assert
  var811_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var812___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var812___carrier__noise__receive__t0) )
)

(assert
  var813_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var814___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var814___carrier__vault_toml__close__t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var816___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var816___buffer__substr__t0) )
)

(assert
  var817_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var818___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var818___carrier__endpoint__close__t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var820___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var820___carrier__initiator__initiate__t0) )
)

(assert
  var821_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var822___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var822___carrier__endpoint__register_stream__t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var824___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var824___err__eprintf__t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var826___json__parser__t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var826___json__parser__t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var828___io__read__t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var828___io__read__t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var830___io__valid__t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var830___io__valid__t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var832___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var832___protonerf__next__t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var834___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var834___slice__slice__eq_bytes__t0) )
)

(assert
  var835_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var836___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var836___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var837_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var838___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var838___carrier__vault__get_principal_identity__t0) )
)

(assert
  var839_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var840___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var840___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var841_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_subscribe::spawn
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:56
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var842_ptr__t0 () (_ BitVec 64))
(declare-fun var843_interpretation_of_theory_safe_over_ptr__t0 () Bool)
(assert
  (= var843_interpretation_of_theory_safe_over_ptr__t0 (theory1_safe var842_ptr__t0) )
)

(assert (! var843_interpretation_of_theory_safe_over_ptr__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
(declare-fun var846_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var846_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var847_e_trace__t0 () (_ BitVec 64))
(assert
  (= var846_literal_Unsigned_1000___t0 (theory0_len var847_e_trace__t0) )
)

; literal expr
(declare-fun var848_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var848_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var849_literal_array_849__t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var849_literal_array_849__t0) )
)

(assert
  var850_true__t0
)

(declare-fun var851_safe_literal_array_849_____safe_e___t0 () Bool)
(assert
  (= var851_safe_literal_array_849_____safe_e___t0 (theory1_safe var849_literal_array_849__t0) )
)

(declare-fun var845_e__t1 () (_ BitVec 64))
(assert
  (= var851_safe_literal_array_849_____safe_e___t0 (theory1_safe var845_e__t1) )
)

(declare-fun var852_nullterm_literal_array_849_____nullterm_e___t0 () Bool)
(assert
  (= var852_nullterm_literal_array_849_____nullterm_e___t0 (theory2_nullterm var849_literal_array_849__t0) )
)

(assert
  (= var852_nullterm_literal_array_849_____nullterm_e___t0 (theory2_nullterm var845_e__t1) )
)

(declare-fun var853_len_e___t0 () (_ BitVec 64))
(assert
  (= var853_len_e___t0 (theory0_len var845_e__t1) )
)

(assert
  (= var853_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
(declare-fun var854_addressof_e___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var855_len_addressof_e____t0 (theory0_len var854_addressof_e___t0) )
)

(assert
  (= var855_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var854_addressof_e___t0 (_ bv845 64))

)

(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var854_addressof_e___t0) )
)

(assert
  var856_true__t0
)

(declare-fun var857_addressof_e___t0 () (_ BitVec 64))
(declare-fun var858_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var858_len_addressof_e____t0 (theory0_len var857_addressof_e___t0) )
)

(assert
  (= var858_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var857_addressof_e___t0 (_ bv845 64))

)

(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var857_addressof_e___t0) )
)

(assert
  var859_true__t0
)

(declare-fun var860_addressof_e___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var861_len_addressof_e____t0 (theory0_len var860_addressof_e___t0) )
)

(assert
  (= var861_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var860_addressof_e___t0 (_ bv845 64))

)

(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory1_safe var860_addressof_e___t0) )
)

(assert
  var862_true__t0
)

(declare-fun var863_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var863_cast_of_addressof_e___t0 var860_addressof_e___t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var864_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var864_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var865_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var865_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var863_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var865_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var865_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 845 to temporal +1 because of function borrow
(declare-fun var845_e__t2 () (_ BitVec 64))
(assert
  (= var845_e__t2  (ite true var845_e__t2 var845_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
; callsite effects
(declare-fun var866_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var868_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var868_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var866_return_value_of___err__make__t0) )
)

(declare-fun var867_return__t1 () (_ BitVec 64))
(assert
  (= var868_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var867_return__t1) )
)

(declare-fun var869_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var869_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var866_return_value_of___err__make__t0) )
)

(assert
  (= var869_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var867_return__t1) )
)

(declare-fun var867_return__t0 () (_ BitVec 64))
(assert
  (= var867_return__t1  (ite true var866_return_value_of___err__make__t0 var867_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
(declare-fun var870_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var870_interpretation_of_theory___err__checked_over_e__t0 (theory24___err__checked var845_e__t2) )
)

(assert (! var870_interpretation_of_theory___err__checked_over_e__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
(declare-fun var871_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var871_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var867_return__t1) )
)

(declare-fun var866_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var871_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var866_return_value_of___err__make__t1) )
)

(declare-fun var872_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var872_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var867_return__t1) )
)

(assert
  (= var872_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var866_return_value_of___err__make__t1) )
)

(assert
  (= var866_return_value_of___err__make__t1  (ite true var867_return__t1 var866_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:59
(declare-fun var874_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var874_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var875_async_fds__t0 () (_ BitVec 64))
(declare-fun var876_len_async_fds___t0 () (_ BitVec 64))
(assert
  (= var876_len_async_fds___t0 (theory0_len var875_async_fds__t0) )
)

(assert
  (= var876_len_async_fds___t0 (_ bv100 64))

)

(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory1_safe var875_async_fds__t0) )
)

(assert
  var877_true__t0
)

(assert
  (= var874_literal_Unsigned_100___t0 (theory0_len var875_async_fds__t0) )
)

; literal expr
(declare-fun var878_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var878_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var879_literal_array_879__t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var879_literal_array_879__t0) )
)

(assert
  var880_true__t0
)

(declare-fun var881_safe_literal_array_879_____safe_async___t0 () Bool)
(assert
  (= var881_safe_literal_array_879_____safe_async___t0 (theory1_safe var879_literal_array_879__t0) )
)

(declare-fun var873_async__t1 () (_ BitVec 64))
(assert
  (= var881_safe_literal_array_879_____safe_async___t0 (theory1_safe var873_async__t1) )
)

(declare-fun var882_nullterm_literal_array_879_____nullterm_async___t0 () Bool)
(assert
  (= var882_nullterm_literal_array_879_____nullterm_async___t0 (theory2_nullterm var879_literal_array_879__t0) )
)

(assert
  (= var882_nullterm_literal_array_879_____nullterm_async___t0 (theory2_nullterm var873_async__t1) )
)

(declare-fun var883_len_async___t0 () (_ BitVec 64))
(assert
  (= var883_len_async___t0 (theory0_len var873_async__t1) )
)

(assert
  (= var883_len_async___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:59
; call of ::io::unix::make
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:59
(declare-fun var884_addressof_async___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var885_len_addressof_async____t0 (theory0_len var884_addressof_async___t0) )
)

(assert
  (= var885_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var884_addressof_async___t0 (_ bv873 64))

)

(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var884_addressof_async___t0) )
)

(assert
  var886_true__t0
)

(declare-fun var887_addressof_async___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var888_len_addressof_async____t0 (theory0_len var887_addressof_async___t0) )
)

(assert
  (= var888_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var887_addressof_async___t0 (_ bv873 64))

)

(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var887_addressof_async___t0) )
)

(assert
  var889_true__t0
)

(declare-fun var890_addressof_async___t0 () (_ BitVec 64))
(declare-fun var891_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var891_len_addressof_async____t0 (theory0_len var890_addressof_async___t0) )
)

(assert
  (= var891_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var890_addressof_async___t0 (_ bv873 64))

)

(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory1_safe var890_addressof_async___t0) )
)

(assert
  var892_true__t0
)

(declare-fun var893_cast_of_addressof_async___t0 () (_ BitVec 64))
(assert (! (= var893_cast_of_addressof_async___t0 var890_addressof_async___t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:59
; literal expr
(declare-fun var894_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var894_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var895_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 () Bool)
(assert
  (= var895_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 (theory1_safe var893_cast_of_addressof_async___t0) )
)

(push 1)

(assert
  (and true (or (not var895_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var895_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 () Bool)
; borrows after call
; 873 to temporal +1 because of function borrow
(declare-fun var873_async__t2 () (_ BitVec 64))
(assert
  (= var873_async__t2  (ite true var873_async__t2 var873_async__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:59
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:61
; literal expr
(declare-fun var898_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var898_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var899_literal_array_899__t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory1_safe var899_literal_array_899__t0) )
)

(assert
  var900_true__t0
)

(declare-fun var901_safe_literal_array_899_____safe_va___t0 () Bool)
(assert
  (= var901_safe_literal_array_899_____safe_va___t0 (theory1_safe var899_literal_array_899__t0) )
)

(declare-fun var897_va__t1 () (_ BitVec 64))
(assert
  (= var901_safe_literal_array_899_____safe_va___t0 (theory1_safe var897_va__t1) )
)

(declare-fun var902_nullterm_literal_array_899_____nullterm_va___t0 () Bool)
(assert
  (= var902_nullterm_literal_array_899_____nullterm_va___t0 (theory2_nullterm var899_literal_array_899__t0) )
)

(assert
  (= var902_nullterm_literal_array_899_____nullterm_va___t0 (theory2_nullterm var897_va__t1) )
)

(declare-fun var903_len_va___t0 () (_ BitVec 64))
(assert
  (= var903_len_va___t0 (theory0_len var897_va__t1) )
)

(assert
  (= var903_len_va___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:61
; call of ::carrier::vault_toml::from_home_carriertoml
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:61
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:61
(declare-fun var904_addressof_va___t0 () (_ BitVec 64))
(declare-fun var905_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var905_len_addressof_va____t0 (theory0_len var904_addressof_va___t0) )
)

(assert
  (= var905_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var904_addressof_va___t0 (_ bv897 64))

)

(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory1_safe var904_addressof_va___t0) )
)

(assert
  var906_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:61
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:61
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:61
(declare-fun var907_addressof_e___t0 () (_ BitVec 64))
(declare-fun var908_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var908_len_addressof_e____t0 (theory0_len var907_addressof_e___t0) )
)

(assert
  (= var908_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var907_addressof_e___t0 (_ bv845 64))

)

(declare-fun var909_true__t0 () Bool)
(assert
  (= var909_true__t0 (theory1_safe var907_addressof_e___t0) )
)

(assert
  var909_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:61
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:61
(declare-fun var910_addressof_e___t0 () (_ BitVec 64))
(declare-fun var911_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var911_len_addressof_e____t0 (theory0_len var910_addressof_e___t0) )
)

(assert
  (= var911_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var910_addressof_e___t0 (_ bv845 64))

)

(declare-fun var912_true__t0 () Bool)
(assert
  (= var912_true__t0 (theory1_safe var910_addressof_e___t0) )
)

(assert
  var912_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:61
(declare-fun var913_addressof_va___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var914_len_addressof_va____t0 (theory0_len var913_addressof_va___t0) )
)

(assert
  (= var914_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var913_addressof_va___t0 (_ bv897 64))

)

(declare-fun var915_true__t0 () Bool)
(assert
  (= var915_true__t0 (theory1_safe var913_addressof_va___t0) )
)

(assert
  var915_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:61
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:61
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:61
(declare-fun var916_addressof_e___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var917_len_addressof_e____t0 (theory0_len var916_addressof_e___t0) )
)

(assert
  (= var917_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var916_addressof_e___t0 (_ bv845 64))

)

(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory1_safe var916_addressof_e___t0) )
)

(assert
  var918_true__t0
)

(declare-fun var919_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var919_cast_of_addressof_e___t0 var916_addressof_e___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var920_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var920_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var921_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var921_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var919_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var922_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(assert
  (= var922_interpretation_of_theory_safe_over_addressof_va___t0 (theory1_safe var913_addressof_va___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var923_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var923_interpretation_of_theory___err__checked_over_e__t0 (theory24___err__checked var845_e__t2) )
)

(push 1)

(assert
  (and true (or (not var921_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var922_interpretation_of_theory_safe_over_addressof_va___t0 ) (not var923_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var921_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var922_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var923_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 897 to temporal +1 because of function borrow
(declare-fun var897_va__t2 () (_ BitVec 64))
(assert
  (= var897_va__t2  (ite true var897_va__t2 var897_va__t1)  )
)

; 845 to temporal +1 because of function borrow
(declare-fun var845_e__t3 () (_ BitVec 64))
(assert
  (= var845_e__t3  (ite true var845_e__t3 var845_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:61
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:62
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:62
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:62
(declare-fun var926_addressof_e___t0 () (_ BitVec 64))
(declare-fun var927_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var927_len_addressof_e____t0 (theory0_len var926_addressof_e___t0) )
)

(assert
  (= var927_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var926_addressof_e___t0 (_ bv845 64))

)

(declare-fun var928_true__t0 () Bool)
(assert
  (= var928_true__t0 (theory1_safe var926_addressof_e___t0) )
)

(assert
  var928_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:62
(declare-fun var929_addressof_e___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var930_len_addressof_e____t0 (theory0_len var929_addressof_e___t0) )
)

(assert
  (= var930_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var929_addressof_e___t0 (_ bv845 64))

)

(declare-fun var931_true__t0 () Bool)
(assert
  (= var931_true__t0 (theory1_safe var929_addressof_e___t0) )
)

(assert
  var931_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:62
(declare-fun var932_addressof_e___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var933_len_addressof_e____t0 (theory0_len var932_addressof_e___t0) )
)

(assert
  (= var933_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var932_addressof_e___t0 (_ bv845 64))

)

(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory1_safe var932_addressof_e___t0) )
)

(assert
  var934_true__t0
)

(declare-fun var935_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var935_cast_of_addressof_e___t0 var932_addressof_e___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var936_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var936_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var937_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory1_safe var937_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var938_true__t0
)

(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory2_nullterm var937_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var939_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var940_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory1_safe var940_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var941_true__t0
)

(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory2_nullterm var940_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var942_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var943_literal_Unsigned_62___t0 () (_ BitVec 64))
(assert
  (= var943_literal_Unsigned_62___t0 (_ bv62 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var944_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var944_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var935_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var944_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var944_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 845 to temporal +1 because of function borrow
(declare-fun var845_e__t4 () (_ BitVec 64))
(assert
  (= var845_e__t4  (ite true var845_e__t4 var845_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:62
; callsite effects
(declare-fun var945_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var947_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var947_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var945_return_value_of___err__abort__t0) )
)

(declare-fun var946_return__t1 () (_ BitVec 64))
(assert
  (= var947_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var946_return__t1) )
)

(declare-fun var948_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var948_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var945_return_value_of___err__abort__t0) )
)

(assert
  (= var948_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var946_return__t1) )
)

(declare-fun var946_return__t0 () (_ BitVec 64))
(assert
  (= var946_return__t1  (ite true var945_return_value_of___err__abort__t0 var946_return__t0)  )
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
(declare-fun var949_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var949_interpretation_of_theory___err__checked_over_e__t0 (theory24___err__checked var845_e__t4) )
)

(assert (! var949_interpretation_of_theory___err__checked_over_e__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:62
(declare-fun var950_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var950_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var946_return__t1) )
)

(declare-fun var945_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var950_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var945_return_value_of___err__abort__t1) )
)

(declare-fun var951_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var951_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var946_return__t1) )
)

(assert
  (= var951_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var945_return_value_of___err__abort__t1) )
)

(assert
  (= var945_return_value_of___err__abort__t1  (ite true var946_return__t1 var945_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:64
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:64
; : /home/runner/work/carrier/carrier/core/src/vault.zz:58
(check-sat)

(get-value (

  var189___carrier__vault__MAX_BROKERS__t1

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var189___carrier__vault__MAX_BROKERS__t1 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:64
(declare-fun var952_va_broker__t0 () (_ BitVec 64))
(declare-fun var953_len_va_broker___t0 () (_ BitVec 64))
(assert
  (= var953_len_va_broker___t0 (theory0_len var952_va_broker__t0) )
)

(assert
  (= var953_len_va_broker___t0 (_ bv16 64))

)

(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory1_safe var952_va_broker__t0) )
)

(assert
  var954_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:64
; literal expr
(declare-fun var955_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var955_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var955_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var955_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:64
(declare-fun var956_len_va_broker___t0 () (_ BitVec 64))
(assert
  (= var956_len_va_broker___t0 (theory0_len var952_va_broker__t0) )
)

(declare-fun var957_literal_Unsigned_0____len_va_broker___t0 () Bool)
(assert
  (=  var957_literal_Unsigned_0____len_va_broker___t0 (bvult var955_literal_Unsigned_0___t0 var956_len_va_broker___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var957_literal_Unsigned_0____len_va_broker___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:64
(declare-fun var959_addressof_array_member_va_broker_literal_Unsigned_0_____t0 () (_ BitVec 64))
(declare-fun var960_len_addressof_array_member_va_broker_literal_Unsigned_0______t0 () (_ BitVec 64))
(assert
  (= var960_len_addressof_array_member_va_broker_literal_Unsigned_0______t0 (theory0_len var959_addressof_array_member_va_broker_literal_Unsigned_0_____t0) )
)

(assert
  (= var960_len_addressof_array_member_va_broker_literal_Unsigned_0______t0 (_ bv1 64))

)

(assert
  (= var959_addressof_array_member_va_broker_literal_Unsigned_0_____t0 (_ bv958 64))

)

(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory1_safe var959_addressof_array_member_va_broker_literal_Unsigned_0_____t0) )
)

(assert
  var961_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:64
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:65
; call of ::ext::<stdlib.h>::free
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
(declare-fun var967_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert
  (= var967_literal_Unsigned_10000___t0 (_ bv10000 64))

)

(declare-fun var968_ep_framebuffer__t0 () (_ BitVec 64))
(assert
  (= var967_literal_Unsigned_10000___t0 (theory0_len var968_ep_framebuffer__t0) )
)

; literal expr
(declare-fun var969_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var969_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var970_literal_array_970__t0 () (_ BitVec 64))
(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory1_safe var970_literal_array_970__t0) )
)

(assert
  var971_true__t0
)

(declare-fun var972_safe_literal_array_970_____safe_ep___t0 () Bool)
(assert
  (= var972_safe_literal_array_970_____safe_ep___t0 (theory1_safe var970_literal_array_970__t0) )
)

(declare-fun var966_ep__t1 () (_ BitVec 64))
(assert
  (= var972_safe_literal_array_970_____safe_ep___t0 (theory1_safe var966_ep__t1) )
)

(declare-fun var973_nullterm_literal_array_970_____nullterm_ep___t0 () Bool)
(assert
  (= var973_nullterm_literal_array_970_____nullterm_ep___t0 (theory2_nullterm var970_literal_array_970__t0) )
)

(assert
  (= var973_nullterm_literal_array_970_____nullterm_ep___t0 (theory2_nullterm var966_ep__t1) )
)

(declare-fun var974_len_ep___t0 () (_ BitVec 64))
(assert
  (= var974_len_ep___t0 (theory0_len var966_ep__t1) )
)

(assert
  (= var974_len_ep___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
; call of ::carrier::endpoint::from_vault
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
(declare-fun var975_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var976_len_addressof_ep____t0 (theory0_len var975_addressof_ep___t0) )
)

(assert
  (= var976_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var975_addressof_ep___t0 (_ bv966 64))

)

(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory1_safe var975_addressof_ep___t0) )
)

(assert
  var977_true__t0
)

(declare-fun var978_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var979_len_addressof_ep____t0 (theory0_len var978_addressof_ep___t0) )
)

(assert
  (= var979_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var978_addressof_ep___t0 (_ bv966 64))

)

(declare-fun var980_true__t0 () Bool)
(assert
  (= var980_true__t0 (theory1_safe var978_addressof_ep___t0) )
)

(assert
  var980_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
(declare-fun var981_addressof_e___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var982_len_addressof_e____t0 (theory0_len var981_addressof_e___t0) )
)

(assert
  (= var982_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var981_addressof_e___t0 (_ bv845 64))

)

(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory1_safe var981_addressof_e___t0) )
)

(assert
  var983_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
(declare-fun var984_addressof_e___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var985_len_addressof_e____t0 (theory0_len var984_addressof_e___t0) )
)

(assert
  (= var985_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var984_addressof_e___t0 (_ bv845 64))

)

(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var984_addressof_e___t0) )
)

(assert
  var986_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
(declare-fun var987_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var988_len_addressof_ep____t0 (theory0_len var987_addressof_ep___t0) )
)

(assert
  (= var988_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var987_addressof_ep___t0 (_ bv966 64))

)

(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory1_safe var987_addressof_ep___t0) )
)

(assert
  var989_true__t0
)

(declare-fun var990_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var990_cast_of_addressof_ep___t0 var987_addressof_ep___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
; literal expr
(declare-fun var991_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert
  (= var991_literal_Unsigned_10000___t0 (_ bv10000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
(declare-fun var992_addressof_e___t0 () (_ BitVec 64))
(declare-fun var993_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var993_len_addressof_e____t0 (theory0_len var992_addressof_e___t0) )
)

(assert
  (= var993_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var992_addressof_e___t0 (_ bv845 64))

)

(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory1_safe var992_addressof_e___t0) )
)

(assert
  var994_true__t0
)

(declare-fun var995_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var995_cast_of_addressof_e___t0 var992_addressof_e___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var996_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var996_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var997_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var997_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var995_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var998_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var998_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var990_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
(declare-fun var999_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var999_interpretation_of_theory___err__checked_over_e__t0 (theory24___err__checked var845_e__t4) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
; literal expr
(declare-fun var1000_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1000_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
(declare-fun var1001_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1001_infix_expression__t0 (bvudiv var991_literal_Unsigned_10000___t0 var1000_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
(declare-fun var1002_infix_expression__t0 () Bool)
(assert
  (=  var1002_infix_expression__t0 (bvugt var991_literal_Unsigned_10000___t0 var1001_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var997_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var998_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var999_interpretation_of_theory___err__checked_over_e__t0 ) (not var1002_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var997_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var998_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var999_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1000_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 966 to temporal +1 because of function borrow
(declare-fun var966_ep__t2 () (_ BitVec 64))
(assert
  (= var966_ep__t2  (ite true var966_ep__t2 var966_ep__t1)  )
)

; 845 to temporal +1 because of function borrow
(declare-fun var845_e__t5 () (_ BitVec 64))
(assert
  (= var845_e__t5  (ite true var845_e__t5 var845_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:67
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:68
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:68
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:68
(declare-fun var1005_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1006_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1006_len_addressof_e____t0 (theory0_len var1005_addressof_e___t0) )
)

(assert
  (= var1006_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1005_addressof_e___t0 (_ bv845 64))

)

(declare-fun var1007_true__t0 () Bool)
(assert
  (= var1007_true__t0 (theory1_safe var1005_addressof_e___t0) )
)

(assert
  var1007_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:68
(declare-fun var1008_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1009_len_addressof_e____t0 (theory0_len var1008_addressof_e___t0) )
)

(assert
  (= var1009_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1008_addressof_e___t0 (_ bv845 64))

)

(declare-fun var1010_true__t0 () Bool)
(assert
  (= var1010_true__t0 (theory1_safe var1008_addressof_e___t0) )
)

(assert
  var1010_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:68
(declare-fun var1011_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1012_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1012_len_addressof_e____t0 (theory0_len var1011_addressof_e___t0) )
)

(assert
  (= var1012_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1011_addressof_e___t0 (_ bv845 64))

)

(declare-fun var1013_true__t0 () Bool)
(assert
  (= var1013_true__t0 (theory1_safe var1011_addressof_e___t0) )
)

(assert
  var1013_true__t0
)

(declare-fun var1014_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1014_cast_of_addressof_e___t0 var1011_addressof_e___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var1015_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1015_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1016_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1017_true__t0 () Bool)
(assert
  (= var1017_true__t0 (theory1_safe var1016_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var1017_true__t0
)

(declare-fun var1018_true__t0 () Bool)
(assert
  (= var1018_true__t0 (theory2_nullterm var1016_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var1018_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1019_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var1020_true__t0 () Bool)
(assert
  (= var1020_true__t0 (theory1_safe var1019_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var1020_true__t0
)

(declare-fun var1021_true__t0 () Bool)
(assert
  (= var1021_true__t0 (theory2_nullterm var1019_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var1021_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1022_literal_Unsigned_68___t0 () (_ BitVec 64))
(assert
  (= var1022_literal_Unsigned_68___t0 (_ bv68 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1023_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1023_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1014_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1023_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1023_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 845 to temporal +1 because of function borrow
(declare-fun var845_e__t6 () (_ BitVec 64))
(assert
  (= var845_e__t6  (ite true var845_e__t6 var845_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:68
; callsite effects
(declare-fun var1024_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1026_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1026_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1024_return_value_of___err__abort__t0) )
)

(declare-fun var1025_return__t1 () (_ BitVec 64))
(assert
  (= var1026_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1025_return__t1) )
)

(declare-fun var1027_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1027_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1024_return_value_of___err__abort__t0) )
)

(assert
  (= var1027_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1025_return__t1) )
)

(declare-fun var1025_return__t0 () (_ BitVec 64))
(assert
  (= var1025_return__t1  (ite true var1024_return_value_of___err__abort__t0 var1025_return__t0)  )
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
(declare-fun var1028_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1028_interpretation_of_theory___err__checked_over_e__t0 (theory24___err__checked var845_e__t6) )
)

(assert (! var1028_interpretation_of_theory___err__checked_over_e__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:68
(declare-fun var1029_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1029_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1025_return__t1) )
)

(declare-fun var1024_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1029_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1024_return_value_of___err__abort__t1) )
)

(declare-fun var1030_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1030_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1025_return__t1) )
)

(assert
  (= var1030_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1024_return_value_of___err__abort__t1) )
)

(assert
  (= var1024_return_value_of___err__abort__t1  (ite true var1025_return__t1 var1024_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:70
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:70
; call of ::carrier::endpoint::do_not_move
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:70
(declare-fun var1032_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1033_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1033_len_addressof_ep____t0 (theory0_len var1032_addressof_ep___t0) )
)

(assert
  (= var1033_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1032_addressof_ep___t0 (_ bv966 64))

)

(declare-fun var1034_true__t0 () Bool)
(assert
  (= var1034_true__t0 (theory1_safe var1032_addressof_ep___t0) )
)

(assert
  var1034_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:70
(declare-fun var1035_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1036_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1036_len_addressof_ep____t0 (theory0_len var1035_addressof_ep___t0) )
)

(assert
  (= var1036_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1035_addressof_ep___t0 (_ bv966 64))

)

(declare-fun var1037_true__t0 () Bool)
(assert
  (= var1037_true__t0 (theory1_safe var1035_addressof_ep___t0) )
)

(assert
  var1037_true__t0
)

(declare-fun var1038_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1038_cast_of_addressof_ep___t0 var1035_addressof_ep___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:70
(declare-fun var1039_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1040_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1040_len_addressof_ep____t0 (theory0_len var1039_addressof_ep___t0) )
)

(assert
  (= var1040_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1039_addressof_ep___t0 (_ bv966 64))

)

(declare-fun var1041_true__t0 () Bool)
(assert
  (= var1041_true__t0 (theory1_safe var1039_addressof_ep___t0) )
)

(assert
  var1041_true__t0
)

(declare-fun var1042_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1042_cast_of_addressof_ep___t0 var1039_addressof_ep___t0) :named A18));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1043_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1043_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1042_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var1043_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1043_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 966 to temporal +1 because of function borrow
(declare-fun var966_ep__t3 () (_ BitVec 64))
(assert
  (= var966_ep__t3  (ite true var966_ep__t3 var966_ep__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:70
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:72
; call of ::carrier::cmd_common::print_identity
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:72
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:72
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:72
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:72
(declare-fun var1045_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1046_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1046_len_addressof_ep____t0 (theory0_len var1045_addressof_ep___t0) )
)

(assert
  (= var1046_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1045_addressof_ep___t0 (_ bv966 64))

)

(declare-fun var1047_true__t0 () Bool)
(assert
  (= var1047_true__t0 (theory1_safe var1045_addressof_ep___t0) )
)

(assert
  var1047_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:72
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:72
(declare-fun var1048_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1049_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1049_len_addressof_ep____t0 (theory0_len var1048_addressof_ep___t0) )
)

(assert
  (= var1049_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1048_addressof_ep___t0 (_ bv966 64))

)

(declare-fun var1050_true__t0 () Bool)
(assert
  (= var1050_true__t0 (theory1_safe var1048_addressof_ep___t0) )
)

(assert
  var1050_true__t0
)

(declare-fun var1051_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1051_cast_of_addressof_ep___t0 var1048_addressof_ep___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:72
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:72
(declare-fun var1052_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1053_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1053_len_addressof_ep____t0 (theory0_len var1052_addressof_ep___t0) )
)

(assert
  (= var1053_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1052_addressof_ep___t0 (_ bv966 64))

)

(declare-fun var1054_true__t0 () Bool)
(assert
  (= var1054_true__t0 (theory1_safe var1052_addressof_ep___t0) )
)

(assert
  var1054_true__t0
)

(declare-fun var1055_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1055_cast_of_addressof_ep___t0 var1052_addressof_ep___t0) :named A20));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1056_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1056_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1055_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var1056_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1056_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:72
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; call of ::carrier::endpoint::start
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
(declare-fun var1059_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1060_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1060_len_addressof_ep____t0 (theory0_len var1059_addressof_ep___t0) )
)

(assert
  (= var1060_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1059_addressof_ep___t0 (_ bv966 64))

)

(declare-fun var1061_true__t0 () Bool)
(assert
  (= var1061_true__t0 (theory1_safe var1059_addressof_ep___t0) )
)

(assert
  var1061_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
(declare-fun var1062_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1063_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1063_len_addressof_ep____t0 (theory0_len var1062_addressof_ep___t0) )
)

(assert
  (= var1063_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1062_addressof_ep___t0 (_ bv966 64))

)

(declare-fun var1064_true__t0 () Bool)
(assert
  (= var1064_true__t0 (theory1_safe var1062_addressof_ep___t0) )
)

(assert
  var1064_true__t0
)

(declare-fun var1065_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1065_cast_of_addressof_ep___t0 var1062_addressof_ep___t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
(declare-fun var1066_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1067_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1067_len_addressof_e____t0 (theory0_len var1066_addressof_e___t0) )
)

(assert
  (= var1067_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1066_addressof_e___t0 (_ bv845 64))

)

(declare-fun var1068_true__t0 () Bool)
(assert
  (= var1068_true__t0 (theory1_safe var1066_addressof_e___t0) )
)

(assert
  var1068_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
(declare-fun var1069_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1070_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1070_len_addressof_e____t0 (theory0_len var1069_addressof_e___t0) )
)

(assert
  (= var1070_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1069_addressof_e___t0 (_ bv845 64))

)

(declare-fun var1071_true__t0 () Bool)
(assert
  (= var1071_true__t0 (theory1_safe var1069_addressof_e___t0) )
)

(assert
  var1071_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
(declare-fun var1072_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1073_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1073_len_addressof_async____t0 (theory0_len var1072_addressof_async___t0) )
)

(assert
  (= var1073_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1072_addressof_async___t0 (_ bv873 64))

)

(declare-fun var1074_true__t0 () Bool)
(assert
  (= var1074_true__t0 (theory1_safe var1072_addressof_async___t0) )
)

(assert
  var1074_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
(declare-fun var1075_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1076_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1076_len_addressof_async____t0 (theory0_len var1075_addressof_async___t0) )
)

(assert
  (= var1076_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1075_addressof_async___t0 (_ bv873 64))

)

(declare-fun var1077_true__t0 () Bool)
(assert
  (= var1077_true__t0 (theory1_safe var1075_addressof_async___t0) )
)

(assert
  var1077_true__t0
)

(declare-fun var1079_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1080_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1080_len_addressof_async_base____t0 (theory0_len var1079_addressof_async_base___t0) )
)

(assert
  (= var1080_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1079_addressof_async_base___t0 (_ bv1078 64))

)

(declare-fun var1081_true__t0 () Bool)
(assert
  (= var1081_true__t0 (theory1_safe var1079_addressof_async_base___t0) )
)

(assert
  var1081_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
(declare-fun var1082_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1083_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1083_len_addressof_ep____t0 (theory0_len var1082_addressof_ep___t0) )
)

(assert
  (= var1083_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1082_addressof_ep___t0 (_ bv966 64))

)

(declare-fun var1084_true__t0 () Bool)
(assert
  (= var1084_true__t0 (theory1_safe var1082_addressof_ep___t0) )
)

(assert
  var1084_true__t0
)

(declare-fun var1085_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1085_cast_of_addressof_ep___t0 var1082_addressof_ep___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
(declare-fun var1086_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1087_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1087_len_addressof_e____t0 (theory0_len var1086_addressof_e___t0) )
)

(assert
  (= var1087_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1086_addressof_e___t0 (_ bv845 64))

)

(declare-fun var1088_true__t0 () Bool)
(assert
  (= var1088_true__t0 (theory1_safe var1086_addressof_e___t0) )
)

(assert
  var1088_true__t0
)

(declare-fun var1089_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1089_cast_of_addressof_e___t0 var1086_addressof_e___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var1090_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1090_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
(declare-fun var1091_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1092_len_addressof_async____t0 (theory0_len var1091_addressof_async___t0) )
)

(assert
  (= var1092_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1091_addressof_async___t0 (_ bv873 64))

)

(declare-fun var1093_true__t0 () Bool)
(assert
  (= var1093_true__t0 (theory1_safe var1091_addressof_async___t0) )
)

(assert
  var1093_true__t0
)

(declare-fun var1094_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1095_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1095_len_addressof_async_base____t0 (theory0_len var1094_addressof_async_base___t0) )
)

(assert
  (= var1095_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1094_addressof_async_base___t0 (_ bv1078 64))

)

(declare-fun var1096_true__t0 () Bool)
(assert
  (= var1096_true__t0 (theory1_safe var1094_addressof_async_base___t0) )
)

(assert
  var1096_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1097_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(assert
  (= var1097_interpretation_of_theory_safe_over_addressof_async_base___t0 (theory1_safe var1094_addressof_async_base___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1098_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1098_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1089_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1099_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1099_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1085_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
(declare-fun var1100_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1100_interpretation_of_theory___err__checked_over_e__t0 (theory24___err__checked var845_e__t6) )
)

(push 1)

(assert
  (and true (or (not var1097_interpretation_of_theory_safe_over_addressof_async_base___t0 ) (not var1098_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1099_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1100_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1097_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1098_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1099_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1100_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 966 to temporal +1 because of function borrow
(declare-fun var966_ep__t4 () (_ BitVec 64))
(assert
  (= var966_ep__t4  (ite true var966_ep__t4 var966_ep__t3)  )
)

; 845 to temporal +1 because of function borrow
(declare-fun var845_e__t7 () (_ BitVec 64))
(assert
  (= var845_e__t7  (ite true var845_e__t7 var845_e__t6)  )
)

; 1078 to temporal +1 because of function borrow
(declare-fun var1078_async_base__t1 () (_ BitVec 64))
(declare-fun var1078_async_base__t0 () (_ BitVec 64))
(assert
  (= var1078_async_base__t1  (ite true var1078_async_base__t1 var1078_async_base__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:74
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:75
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:75
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:75
(declare-fun var1103_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1104_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1104_len_addressof_e____t0 (theory0_len var1103_addressof_e___t0) )
)

(assert
  (= var1104_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1103_addressof_e___t0 (_ bv845 64))

)

(declare-fun var1105_true__t0 () Bool)
(assert
  (= var1105_true__t0 (theory1_safe var1103_addressof_e___t0) )
)

(assert
  var1105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:75
(declare-fun var1106_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1107_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1107_len_addressof_e____t0 (theory0_len var1106_addressof_e___t0) )
)

(assert
  (= var1107_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1106_addressof_e___t0 (_ bv845 64))

)

(declare-fun var1108_true__t0 () Bool)
(assert
  (= var1108_true__t0 (theory1_safe var1106_addressof_e___t0) )
)

(assert
  var1108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:75
(declare-fun var1109_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1110_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1110_len_addressof_e____t0 (theory0_len var1109_addressof_e___t0) )
)

(assert
  (= var1110_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1109_addressof_e___t0 (_ bv845 64))

)

(declare-fun var1111_true__t0 () Bool)
(assert
  (= var1111_true__t0 (theory1_safe var1109_addressof_e___t0) )
)

(assert
  var1111_true__t0
)

(declare-fun var1112_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1112_cast_of_addressof_e___t0 var1109_addressof_e___t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var1113_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1113_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1114_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1115_true__t0 () Bool)
(assert
  (= var1115_true__t0 (theory1_safe var1114_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var1115_true__t0
)

(declare-fun var1116_true__t0 () Bool)
(assert
  (= var1116_true__t0 (theory2_nullterm var1114_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var1116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1117_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var1118_true__t0 () Bool)
(assert
  (= var1118_true__t0 (theory1_safe var1117_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var1118_true__t0
)

(declare-fun var1119_true__t0 () Bool)
(assert
  (= var1119_true__t0 (theory2_nullterm var1117_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var1119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1120_literal_Unsigned_75___t0 () (_ BitVec 64))
(assert
  (= var1120_literal_Unsigned_75___t0 (_ bv75 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1121_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1121_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1112_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1121_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1121_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 845 to temporal +1 because of function borrow
(declare-fun var845_e__t8 () (_ BitVec 64))
(assert
  (= var845_e__t8  (ite true var845_e__t8 var845_e__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:75
; callsite effects
(declare-fun var1122_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1124_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1124_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1122_return_value_of___err__abort__t0) )
)

(declare-fun var1123_return__t1 () (_ BitVec 64))
(assert
  (= var1124_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1123_return__t1) )
)

(declare-fun var1125_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1125_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1122_return_value_of___err__abort__t0) )
)

(assert
  (= var1125_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1123_return__t1) )
)

(declare-fun var1123_return__t0 () (_ BitVec 64))
(assert
  (= var1123_return__t1  (ite true var1122_return_value_of___err__abort__t0 var1123_return__t0)  )
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
(declare-fun var1126_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1126_interpretation_of_theory___err__checked_over_e__t0 (theory24___err__checked var845_e__t8) )
)

(assert (! var1126_interpretation_of_theory___err__checked_over_e__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:75
(declare-fun var1127_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1127_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1123_return__t1) )
)

(declare-fun var1122_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1127_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1122_return_value_of___err__abort__t1) )
)

(declare-fun var1128_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1128_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1123_return__t1) )
)

(assert
  (= var1128_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1122_return_value_of___err__abort__t1) )
)

(assert
  (= var1122_return_value_of___err__abort__t1  (ite true var1123_return__t1 var1122_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; call of ::io::await
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
(declare-fun var1129_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1130_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1130_len_addressof_async____t0 (theory0_len var1129_addressof_async___t0) )
)

(assert
  (= var1130_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1129_addressof_async___t0 (_ bv873 64))

)

(declare-fun var1131_true__t0 () Bool)
(assert
  (= var1131_true__t0 (theory1_safe var1129_addressof_async___t0) )
)

(assert
  var1131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
(declare-fun var1132_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1133_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1133_len_addressof_async____t0 (theory0_len var1132_addressof_async___t0) )
)

(assert
  (= var1133_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1132_addressof_async___t0 (_ bv873 64))

)

(declare-fun var1134_true__t0 () Bool)
(assert
  (= var1134_true__t0 (theory1_safe var1132_addressof_async___t0) )
)

(assert
  var1134_true__t0
)

(declare-fun var1135_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1136_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1136_len_addressof_async_base____t0 (theory0_len var1135_addressof_async_base___t0) )
)

(assert
  (= var1136_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1135_addressof_async_base___t0 (_ bv1078 64))

)

(declare-fun var1137_true__t0 () Bool)
(assert
  (= var1137_true__t0 (theory1_safe var1135_addressof_async_base___t0) )
)

(assert
  var1137_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
(declare-fun var1138_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1139_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1139_len_addressof_e____t0 (theory0_len var1138_addressof_e___t0) )
)

(assert
  (= var1139_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1138_addressof_e___t0 (_ bv845 64))

)

(declare-fun var1140_true__t0 () Bool)
(assert
  (= var1140_true__t0 (theory1_safe var1138_addressof_e___t0) )
)

(assert
  var1140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
(declare-fun var1141_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1142_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1142_len_addressof_e____t0 (theory0_len var1141_addressof_e___t0) )
)

(assert
  (= var1142_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1141_addressof_e___t0 (_ bv845 64))

)

(declare-fun var1143_true__t0 () Bool)
(assert
  (= var1143_true__t0 (theory1_safe var1141_addressof_e___t0) )
)

(assert
  var1143_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
(declare-fun var1144_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1145_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1145_len_addressof_ep____t0 (theory0_len var1144_addressof_ep___t0) )
)

(assert
  (= var1145_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1144_addressof_ep___t0 (_ bv966 64))

)

(declare-fun var1146_true__t0 () Bool)
(assert
  (= var1146_true__t0 (theory1_safe var1144_addressof_ep___t0) )
)

(assert
  var1146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
(declare-fun var1147_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1148_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1148_len_addressof_ep____t0 (theory0_len var1147_addressof_ep___t0) )
)

(assert
  (= var1148_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1147_addressof_ep___t0 (_ bv966 64))

)

(declare-fun var1149_true__t0 () Bool)
(assert
  (= var1149_true__t0 (theory1_safe var1147_addressof_ep___t0) )
)

(assert
  var1149_true__t0
)

(declare-fun var1150_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1150_cast_of_addressof_ep___t0 var1147_addressof_ep___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; call of ::time::from_seconds
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; literal expr
(declare-fun var1151_literal_Unsigned_30___t0 () (_ BitVec 64))
(assert
  (= var1151_literal_Unsigned_30___t0 (_ bv30 64))

)

; literal expr
(declare-fun var1152_literal_Unsigned_30___t0 () (_ BitVec 64))
(assert
  (= var1152_literal_Unsigned_30___t0 (_ bv30 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
(declare-fun var1154_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1155_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1155_len_addressof_async____t0 (theory0_len var1154_addressof_async___t0) )
)

(assert
  (= var1155_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1154_addressof_async___t0 (_ bv873 64))

)

(declare-fun var1156_true__t0 () Bool)
(assert
  (= var1156_true__t0 (theory1_safe var1154_addressof_async___t0) )
)

(assert
  var1156_true__t0
)

(declare-fun var1157_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1158_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1158_len_addressof_async_base____t0 (theory0_len var1157_addressof_async_base___t0) )
)

(assert
  (= var1158_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1157_addressof_async_base___t0 (_ bv1078 64))

)

(declare-fun var1159_true__t0 () Bool)
(assert
  (= var1159_true__t0 (theory1_safe var1157_addressof_async_base___t0) )
)

(assert
  var1159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
(declare-fun var1160_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1161_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1161_len_addressof_e____t0 (theory0_len var1160_addressof_e___t0) )
)

(assert
  (= var1161_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1160_addressof_e___t0 (_ bv845 64))

)

(declare-fun var1162_true__t0 () Bool)
(assert
  (= var1162_true__t0 (theory1_safe var1160_addressof_e___t0) )
)

(assert
  var1162_true__t0
)

(declare-fun var1163_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1163_cast_of_addressof_e___t0 var1160_addressof_e___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var1164_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1164_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
(declare-fun var1165_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1166_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1166_len_addressof_ep____t0 (theory0_len var1165_addressof_ep___t0) )
)

(assert
  (= var1166_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1165_addressof_ep___t0 (_ bv966 64))

)

(declare-fun var1167_true__t0 () Bool)
(assert
  (= var1167_true__t0 (theory1_safe var1165_addressof_ep___t0) )
)

(assert
  var1167_true__t0
)

(declare-fun var1168_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1168_cast_of_addressof_ep___t0 var1165_addressof_ep___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; call of ::time::from_seconds
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; literal expr
(declare-fun var1169_literal_Unsigned_30___t0 () (_ BitVec 64))
(assert
  (= var1169_literal_Unsigned_30___t0 (_ bv30 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1171_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1171_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1168_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1172_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var1172_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var79___carrier__endpoint__poll__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1173_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1173_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1163_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1174_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(assert
  (= var1174_interpretation_of_theory_safe_over_addressof_async_base___t0 (theory1_safe var1157_addressof_async_base___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
(declare-fun var1175_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1175_interpretation_of_theory___err__checked_over_e__t0 (theory24___err__checked var845_e__t8) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
(declare-fun var1176_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1176_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1168_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
(declare-fun var1177_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var1177_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var79___carrier__endpoint__poll__t0) )
)

(push 1)

(assert
  (and true (or (not var1171_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1172_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) (not var1173_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1174_interpretation_of_theory_safe_over_addressof_async_base___t0 ) (not var1175_interpretation_of_theory___err__checked_over_e__t0 ) (not var1176_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1177_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1171_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1172_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1173_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1174_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1175_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1176_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1177_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
; borrows after call
; 1078 to temporal +1 because of function borrow
(declare-fun var1078_async_base__t2 () (_ BitVec 64))
(assert
  (= var1078_async_base__t2  (ite true var1078_async_base__t2 var1078_async_base__t1)  )
)

; 845 to temporal +1 because of function borrow
(declare-fun var845_e__t9 () (_ BitVec 64))
(assert
  (= var845_e__t9  (ite true var845_e__t9 var845_e__t8)  )
)

; 966 to temporal +1 because of function borrow
(declare-fun var966_ep__t5 () (_ BitVec 64))
(assert
  (= var966_ep__t5  (ite true var966_ep__t5 var966_ep__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:77
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:78
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:78
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:78
(declare-fun var1180_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1181_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1181_len_addressof_e____t0 (theory0_len var1180_addressof_e___t0) )
)

(assert
  (= var1181_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1180_addressof_e___t0 (_ bv845 64))

)

(declare-fun var1182_true__t0 () Bool)
(assert
  (= var1182_true__t0 (theory1_safe var1180_addressof_e___t0) )
)

(assert
  var1182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:78
(declare-fun var1183_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1184_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1184_len_addressof_e____t0 (theory0_len var1183_addressof_e___t0) )
)

(assert
  (= var1184_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1183_addressof_e___t0 (_ bv845 64))

)

(declare-fun var1185_true__t0 () Bool)
(assert
  (= var1185_true__t0 (theory1_safe var1183_addressof_e___t0) )
)

(assert
  var1185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:78
(declare-fun var1186_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1187_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1187_len_addressof_e____t0 (theory0_len var1186_addressof_e___t0) )
)

(assert
  (= var1187_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1186_addressof_e___t0 (_ bv845 64))

)

(declare-fun var1188_true__t0 () Bool)
(assert
  (= var1188_true__t0 (theory1_safe var1186_addressof_e___t0) )
)

(assert
  var1188_true__t0
)

(declare-fun var1189_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1189_cast_of_addressof_e___t0 var1186_addressof_e___t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var1190_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1190_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1191_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1192_true__t0 () Bool)
(assert
  (= var1192_true__t0 (theory1_safe var1191_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var1192_true__t0
)

(declare-fun var1193_true__t0 () Bool)
(assert
  (= var1193_true__t0 (theory2_nullterm var1191_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var1193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1194_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var1195_true__t0 () Bool)
(assert
  (= var1195_true__t0 (theory1_safe var1194_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var1195_true__t0
)

(declare-fun var1196_true__t0 () Bool)
(assert
  (= var1196_true__t0 (theory2_nullterm var1194_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var1196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1197_literal_Unsigned_78___t0 () (_ BitVec 64))
(assert
  (= var1197_literal_Unsigned_78___t0 (_ bv78 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1198_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1198_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1189_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1198_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1198_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 845 to temporal +1 because of function borrow
(declare-fun var845_e__t10 () (_ BitVec 64))
(assert
  (= var845_e__t10  (ite true var845_e__t10 var845_e__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:78
; callsite effects
(declare-fun var1199_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1201_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1201_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1199_return_value_of___err__abort__t0) )
)

(declare-fun var1200_return__t1 () (_ BitVec 64))
(assert
  (= var1201_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1200_return__t1) )
)

(declare-fun var1202_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1202_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1199_return_value_of___err__abort__t0) )
)

(assert
  (= var1202_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1200_return__t1) )
)

(declare-fun var1200_return__t0 () (_ BitVec 64))
(assert
  (= var1200_return__t1  (ite true var1199_return_value_of___err__abort__t0 var1200_return__t0)  )
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
(declare-fun var1203_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1203_interpretation_of_theory___err__checked_over_e__t0 (theory24___err__checked var845_e__t10) )
)

(assert (! var1203_interpretation_of_theory___err__checked_over_e__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:78
(declare-fun var1204_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1204_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1200_return__t1) )
)

(declare-fun var1199_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1204_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1199_return_value_of___err__abort__t1) )
)

(declare-fun var1205_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1205_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1200_return__t1) )
)

(assert
  (= var1205_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1199_return_value_of___err__abort__t1) )
)

(assert
  (= var1199_return_value_of___err__abort__t1  (ite true var1200_return__t1 var1199_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
; literal expr
(declare-fun var1207_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1207_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1208_literal_array_1208__t0 () (_ BitVec 64))
(declare-fun var1209_true__t0 () Bool)
(assert
  (= var1209_true__t0 (theory1_safe var1208_literal_array_1208__t0) )
)

(assert
  var1209_true__t0
)

(declare-fun var1210_safe_literal_array_1208_____safe_sub___t0 () Bool)
(assert
  (= var1210_safe_literal_array_1208_____safe_sub___t0 (theory1_safe var1208_literal_array_1208__t0) )
)

(declare-fun var1206_sub__t1 () (_ BitVec 64))
(assert
  (= var1210_safe_literal_array_1208_____safe_sub___t0 (theory1_safe var1206_sub__t1) )
)

(declare-fun var1211_nullterm_literal_array_1208_____nullterm_sub___t0 () Bool)
(assert
  (= var1211_nullterm_literal_array_1208_____nullterm_sub___t0 (theory2_nullterm var1208_literal_array_1208__t0) )
)

(assert
  (= var1211_nullterm_literal_array_1208_____nullterm_sub___t0 (theory2_nullterm var1206_sub__t1) )
)

(declare-fun var1212_len_sub___t0 () (_ BitVec 64))
(assert
  (= var1212_len_sub___t0 (theory0_len var1206_sub__t1) )
)

(assert
  (= var1212_len_sub___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
; call of ::carrier::subscribe::start
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
(declare-fun var1213_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1214_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1214_len_addressof_ep____t0 (theory0_len var1213_addressof_ep___t0) )
)

(assert
  (= var1214_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1213_addressof_ep___t0 (_ bv966 64))

)

(declare-fun var1215_true__t0 () Bool)
(assert
  (= var1215_true__t0 (theory1_safe var1213_addressof_ep___t0) )
)

(assert
  var1215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
(declare-fun var1216_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1217_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1217_len_addressof_ep____t0 (theory0_len var1216_addressof_ep___t0) )
)

(assert
  (= var1217_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1216_addressof_ep___t0 (_ bv966 64))

)

(declare-fun var1218_true__t0 () Bool)
(assert
  (= var1218_true__t0 (theory1_safe var1216_addressof_ep___t0) )
)

(assert
  var1218_true__t0
)

(declare-fun var1219_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1219_cast_of_addressof_ep___t0 var1216_addressof_ep___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
(declare-fun var1220_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1221_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1221_len_addressof_e____t0 (theory0_len var1220_addressof_e___t0) )
)

(assert
  (= var1221_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1220_addressof_e___t0 (_ bv845 64))

)

(declare-fun var1222_true__t0 () Bool)
(assert
  (= var1222_true__t0 (theory1_safe var1220_addressof_e___t0) )
)

(assert
  var1222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
(declare-fun var1223_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1224_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1224_len_addressof_e____t0 (theory0_len var1223_addressof_e___t0) )
)

(assert
  (= var1224_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1223_addressof_e___t0 (_ bv845 64))

)

(declare-fun var1225_true__t0 () Bool)
(assert
  (= var1225_true__t0 (theory1_safe var1223_addressof_e___t0) )
)

(assert
  var1225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
(declare-fun var1226_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var1227_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var1227_len_addressof_sub____t0 (theory0_len var1226_addressof_sub___t0) )
)

(assert
  (= var1227_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var1226_addressof_sub___t0 (_ bv1206 64))

)

(declare-fun var1228_true__t0 () Bool)
(assert
  (= var1228_true__t0 (theory1_safe var1226_addressof_sub___t0) )
)

(assert
  var1228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
(declare-fun var1229_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1230_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1230_len_addressof_ep____t0 (theory0_len var1229_addressof_ep___t0) )
)

(assert
  (= var1230_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1229_addressof_ep___t0 (_ bv966 64))

)

(declare-fun var1231_true__t0 () Bool)
(assert
  (= var1231_true__t0 (theory1_safe var1229_addressof_ep___t0) )
)

(assert
  var1231_true__t0
)

(declare-fun var1232_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1232_cast_of_addressof_ep___t0 var1229_addressof_ep___t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
(declare-fun var1233_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1234_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1234_len_addressof_e____t0 (theory0_len var1233_addressof_e___t0) )
)

(assert
  (= var1234_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1233_addressof_e___t0 (_ bv845 64))

)

(declare-fun var1235_true__t0 () Bool)
(assert
  (= var1235_true__t0 (theory1_safe var1233_addressof_e___t0) )
)

(assert
  var1235_true__t0
)

(declare-fun var1236_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1236_cast_of_addressof_e___t0 var1233_addressof_e___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var1237_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1237_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
(declare-fun var1238_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var1239_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var1239_len_addressof_sub____t0 (theory0_len var1238_addressof_sub___t0) )
)

(assert
  (= var1239_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var1238_addressof_sub___t0 (_ bv1206 64))

)

(declare-fun var1240_true__t0 () Bool)
(assert
  (= var1240_true__t0 (theory1_safe var1238_addressof_sub___t0) )
)

(assert
  var1240_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1241_interpretation_of_theory_safe_over_addressof_sub___t0 () Bool)
(assert
  (= var1241_interpretation_of_theory_safe_over_addressof_sub___t0 (theory1_safe var1238_addressof_sub___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1242_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1242_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1236_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1243_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1243_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1232_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:43
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:43
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:43
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:43
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:43
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:43
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:43
(declare-fun var1244_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1244_interpretation_of_theory___err__checked_over_e__t0 (theory24___err__checked var845_e__t10) )
)

(push 1)

(assert
  (and true (or (not var1241_interpretation_of_theory_safe_over_addressof_sub___t0 ) (not var1242_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1243_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1244_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1241_interpretation_of_theory_safe_over_addressof_sub___t0 () Bool)
(declare-fun var1242_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1243_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1244_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 966 to temporal +1 because of function borrow
(declare-fun var966_ep__t6 () (_ BitVec 64))
(assert
  (= var966_ep__t6  (ite true var966_ep__t6 var966_ep__t5)  )
)

; 845 to temporal +1 because of function borrow
(declare-fun var845_e__t11 () (_ BitVec 64))
(assert
  (= var845_e__t11  (ite true var845_e__t11 var845_e__t10)  )
)

; 1206 to temporal +1 because of function borrow
(declare-fun var1206_sub__t2 () (_ BitVec 64))
(assert
  (= var1206_sub__t2  (ite true var1206_sub__t2 var1206_sub__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:80
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:81
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:81
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:81
(declare-fun var1247_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1248_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1248_len_addressof_e____t0 (theory0_len var1247_addressof_e___t0) )
)

(assert
  (= var1248_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1247_addressof_e___t0 (_ bv845 64))

)

(declare-fun var1249_true__t0 () Bool)
(assert
  (= var1249_true__t0 (theory1_safe var1247_addressof_e___t0) )
)

(assert
  var1249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:81
(declare-fun var1250_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1251_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1251_len_addressof_e____t0 (theory0_len var1250_addressof_e___t0) )
)

(assert
  (= var1251_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1250_addressof_e___t0 (_ bv845 64))

)

(declare-fun var1252_true__t0 () Bool)
(assert
  (= var1252_true__t0 (theory1_safe var1250_addressof_e___t0) )
)

(assert
  var1252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:81
(declare-fun var1253_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1254_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1254_len_addressof_e____t0 (theory0_len var1253_addressof_e___t0) )
)

(assert
  (= var1254_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1253_addressof_e___t0 (_ bv845 64))

)

(declare-fun var1255_true__t0 () Bool)
(assert
  (= var1255_true__t0 (theory1_safe var1253_addressof_e___t0) )
)

(assert
  var1255_true__t0
)

(declare-fun var1256_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1256_cast_of_addressof_e___t0 var1253_addressof_e___t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var1257_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1257_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1258_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1259_true__t0 () Bool)
(assert
  (= var1259_true__t0 (theory1_safe var1258_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var1259_true__t0
)

(declare-fun var1260_true__t0 () Bool)
(assert
  (= var1260_true__t0 (theory2_nullterm var1258_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var1260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1261_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var1262_true__t0 () Bool)
(assert
  (= var1262_true__t0 (theory1_safe var1261_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var1262_true__t0
)

(declare-fun var1263_true__t0 () Bool)
(assert
  (= var1263_true__t0 (theory2_nullterm var1261_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var1263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1264_literal_Unsigned_81___t0 () (_ BitVec 64))
(assert
  (= var1264_literal_Unsigned_81___t0 (_ bv81 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1265_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1265_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1256_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1265_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1265_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 845 to temporal +1 because of function borrow
(declare-fun var845_e__t12 () (_ BitVec 64))
(assert
  (= var845_e__t12  (ite true var845_e__t12 var845_e__t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:81
; callsite effects
(declare-fun var1266_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1268_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1268_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1266_return_value_of___err__abort__t0) )
)

(declare-fun var1267_return__t1 () (_ BitVec 64))
(assert
  (= var1268_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1267_return__t1) )
)

(declare-fun var1269_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1269_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1266_return_value_of___err__abort__t0) )
)

(assert
  (= var1269_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1267_return__t1) )
)

(declare-fun var1267_return__t0 () (_ BitVec 64))
(assert
  (= var1267_return__t1  (ite true var1266_return_value_of___err__abort__t0 var1267_return__t0)  )
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
(declare-fun var1270_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1270_interpretation_of_theory___err__checked_over_e__t0 (theory24___err__checked var845_e__t12) )
)

(assert (! var1270_interpretation_of_theory___err__checked_over_e__t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:81
(declare-fun var1271_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1271_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1267_return__t1) )
)

(declare-fun var1266_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1271_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1266_return_value_of___err__abort__t1) )
)

(declare-fun var1272_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1272_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1267_return__t1) )
)

(assert
  (= var1272_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1266_return_value_of___err__abort__t1) )
)

(assert
  (= var1266_return_value_of___err__abort__t1  (ite true var1267_return__t1 var1266_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:83
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:83
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:83
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:83
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:83
(declare-fun var1274_literal_struct_1274__t0 () (_ BitVec 64))
(declare-fun var1277_true__t0 () Bool)
(assert
  (= var1277_true__t0 (theory1_safe var1274_literal_struct_1274__t0) )
)

(assert
  var1277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:83
(declare-fun var1280_true__t0 () Bool)
(assert
  (= var1280_true__t0 (theory1_safe var1274_literal_struct_1274__t0) )
)

(assert
  var1280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:83
(declare-fun var1281_safe___carrier__subscribe__identity_change_event_cb_____safe_sub_on_publish___t0 () Bool)
(assert
  (= var1281_safe___carrier__subscribe__identity_change_event_cb_____safe_sub_on_publish___t0 (theory1_safe var1274_literal_struct_1274__t0) )
)

(declare-fun var1273_sub_on_publish__t1 () (_ BitVec 64))
(assert
  (= var1281_safe___carrier__subscribe__identity_change_event_cb_____safe_sub_on_publish___t0 (theory1_safe var1273_sub_on_publish__t1) )
)

(declare-fun var1282_nullterm___carrier__subscribe__identity_change_event_cb_____nullterm_sub_on_publish___t0 () Bool)
(assert
  (= var1282_nullterm___carrier__subscribe__identity_change_event_cb_____nullterm_sub_on_publish___t0 (theory2_nullterm var1274_literal_struct_1274__t0) )
)

(assert
  (= var1282_nullterm___carrier__subscribe__identity_change_event_cb_____nullterm_sub_on_publish___t0 (theory2_nullterm var1273_sub_on_publish__t1) )
)

(declare-fun var1273_sub_on_publish__t0 () (_ BitVec 64))
(assert
  (= var1273_sub_on_publish__t1  (ite true var1274_literal_struct_1274__t0 var1273_sub_on_publish__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:84
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:84
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:84
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:84
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:84
(declare-fun var1284_literal_struct_1284__t0 () (_ BitVec 64))
(declare-fun var1287_true__t0 () Bool)
(assert
  (= var1287_true__t0 (theory1_safe var1284_literal_struct_1284__t0) )
)

(assert
  var1287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:84
(declare-fun var1290_true__t0 () Bool)
(assert
  (= var1290_true__t0 (theory1_safe var1284_literal_struct_1284__t0) )
)

(assert
  var1290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:84
(declare-fun var1291_safe___carrier__subscribe__identity_change_event_cb_____safe_sub_on_unpublish___t0 () Bool)
(assert
  (= var1291_safe___carrier__subscribe__identity_change_event_cb_____safe_sub_on_unpublish___t0 (theory1_safe var1284_literal_struct_1284__t0) )
)

(declare-fun var1283_sub_on_unpublish__t1 () (_ BitVec 64))
(assert
  (= var1291_safe___carrier__subscribe__identity_change_event_cb_____safe_sub_on_unpublish___t0 (theory1_safe var1283_sub_on_unpublish__t1) )
)

(declare-fun var1292_nullterm___carrier__subscribe__identity_change_event_cb_____nullterm_sub_on_unpublish___t0 () Bool)
(assert
  (= var1292_nullterm___carrier__subscribe__identity_change_event_cb_____nullterm_sub_on_unpublish___t0 (theory2_nullterm var1284_literal_struct_1284__t0) )
)

(assert
  (= var1292_nullterm___carrier__subscribe__identity_change_event_cb_____nullterm_sub_on_unpublish___t0 (theory2_nullterm var1283_sub_on_unpublish__t1) )
)

(declare-fun var1283_sub_on_unpublish__t0 () (_ BitVec 64))
(assert
  (= var1283_sub_on_unpublish__t1  (ite true var1284_literal_struct_1284__t0 var1283_sub_on_unpublish__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; call of ::io::await
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
(declare-fun var1293_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1294_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1294_len_addressof_async____t0 (theory0_len var1293_addressof_async___t0) )
)

(assert
  (= var1294_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1293_addressof_async___t0 (_ bv873 64))

)

(declare-fun var1295_true__t0 () Bool)
(assert
  (= var1295_true__t0 (theory1_safe var1293_addressof_async___t0) )
)

(assert
  var1295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
(declare-fun var1296_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1297_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1297_len_addressof_async____t0 (theory0_len var1296_addressof_async___t0) )
)

(assert
  (= var1297_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1296_addressof_async___t0 (_ bv873 64))

)

(declare-fun var1298_true__t0 () Bool)
(assert
  (= var1298_true__t0 (theory1_safe var1296_addressof_async___t0) )
)

(assert
  var1298_true__t0
)

(declare-fun var1299_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1300_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1300_len_addressof_async_base____t0 (theory0_len var1299_addressof_async_base___t0) )
)

(assert
  (= var1300_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1299_addressof_async_base___t0 (_ bv1078 64))

)

(declare-fun var1301_true__t0 () Bool)
(assert
  (= var1301_true__t0 (theory1_safe var1299_addressof_async_base___t0) )
)

(assert
  var1301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
(declare-fun var1302_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1303_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1303_len_addressof_e____t0 (theory0_len var1302_addressof_e___t0) )
)

(assert
  (= var1303_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1302_addressof_e___t0 (_ bv845 64))

)

(declare-fun var1304_true__t0 () Bool)
(assert
  (= var1304_true__t0 (theory1_safe var1302_addressof_e___t0) )
)

(assert
  var1304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
(declare-fun var1305_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1306_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1306_len_addressof_e____t0 (theory0_len var1305_addressof_e___t0) )
)

(assert
  (= var1306_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1305_addressof_e___t0 (_ bv845 64))

)

(declare-fun var1307_true__t0 () Bool)
(assert
  (= var1307_true__t0 (theory1_safe var1305_addressof_e___t0) )
)

(assert
  var1307_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
(declare-fun var1308_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1309_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1309_len_addressof_ep____t0 (theory0_len var1308_addressof_ep___t0) )
)

(assert
  (= var1309_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1308_addressof_ep___t0 (_ bv966 64))

)

(declare-fun var1310_true__t0 () Bool)
(assert
  (= var1310_true__t0 (theory1_safe var1308_addressof_ep___t0) )
)

(assert
  var1310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
(declare-fun var1311_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1312_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1312_len_addressof_ep____t0 (theory0_len var1311_addressof_ep___t0) )
)

(assert
  (= var1312_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1311_addressof_ep___t0 (_ bv966 64))

)

(declare-fun var1313_true__t0 () Bool)
(assert
  (= var1313_true__t0 (theory1_safe var1311_addressof_ep___t0) )
)

(assert
  var1313_true__t0
)

(declare-fun var1314_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1314_cast_of_addressof_ep___t0 var1311_addressof_ep___t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; call of ::time::infinite
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
(declare-fun var1316_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1317_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1317_len_addressof_async____t0 (theory0_len var1316_addressof_async___t0) )
)

(assert
  (= var1317_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1316_addressof_async___t0 (_ bv873 64))

)

(declare-fun var1318_true__t0 () Bool)
(assert
  (= var1318_true__t0 (theory1_safe var1316_addressof_async___t0) )
)

(assert
  var1318_true__t0
)

(declare-fun var1319_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1320_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1320_len_addressof_async_base____t0 (theory0_len var1319_addressof_async_base___t0) )
)

(assert
  (= var1320_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1319_addressof_async_base___t0 (_ bv1078 64))

)

(declare-fun var1321_true__t0 () Bool)
(assert
  (= var1321_true__t0 (theory1_safe var1319_addressof_async_base___t0) )
)

(assert
  var1321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
(declare-fun var1322_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1323_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1323_len_addressof_e____t0 (theory0_len var1322_addressof_e___t0) )
)

(assert
  (= var1323_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1322_addressof_e___t0 (_ bv845 64))

)

(declare-fun var1324_true__t0 () Bool)
(assert
  (= var1324_true__t0 (theory1_safe var1322_addressof_e___t0) )
)

(assert
  var1324_true__t0
)

(declare-fun var1325_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1325_cast_of_addressof_e___t0 var1322_addressof_e___t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var1326_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1326_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
(declare-fun var1327_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1328_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1328_len_addressof_ep____t0 (theory0_len var1327_addressof_ep___t0) )
)

(assert
  (= var1328_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1327_addressof_ep___t0 (_ bv966 64))

)

(declare-fun var1329_true__t0 () Bool)
(assert
  (= var1329_true__t0 (theory1_safe var1327_addressof_ep___t0) )
)

(assert
  var1329_true__t0
)

(declare-fun var1330_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1330_cast_of_addressof_ep___t0 var1327_addressof_ep___t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; call of ::time::infinite
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1332_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1332_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1330_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1333_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var1333_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var79___carrier__endpoint__poll__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1334_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1334_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1325_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1335_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(assert
  (= var1335_interpretation_of_theory_safe_over_addressof_async_base___t0 (theory1_safe var1319_addressof_async_base___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
(declare-fun var1336_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1336_interpretation_of_theory___err__checked_over_e__t0 (theory24___err__checked var845_e__t12) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
(declare-fun var1337_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1337_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1330_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
(declare-fun var1338_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var1338_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var79___carrier__endpoint__poll__t0) )
)

(push 1)

(assert
  (and true (or (not var1332_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1333_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) (not var1334_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1335_interpretation_of_theory_safe_over_addressof_async_base___t0 ) (not var1336_interpretation_of_theory___err__checked_over_e__t0 ) (not var1337_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1338_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1332_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1333_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1334_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1335_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1336_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1337_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1338_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
; borrows after call
; 1078 to temporal +1 because of function borrow
(declare-fun var1078_async_base__t3 () (_ BitVec 64))
(assert
  (= var1078_async_base__t3  (ite true var1078_async_base__t3 var1078_async_base__t2)  )
)

; 845 to temporal +1 because of function borrow
(declare-fun var845_e__t13 () (_ BitVec 64))
(assert
  (= var845_e__t13  (ite true var845_e__t13 var845_e__t12)  )
)

; 966 to temporal +1 because of function borrow
(declare-fun var966_ep__t7 () (_ BitVec 64))
(assert
  (= var966_ep__t7  (ite true var966_ep__t7 var966_ep__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:86
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:87
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:87
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:87
(declare-fun var1341_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1342_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1342_len_addressof_e____t0 (theory0_len var1341_addressof_e___t0) )
)

(assert
  (= var1342_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1341_addressof_e___t0 (_ bv845 64))

)

(declare-fun var1343_true__t0 () Bool)
(assert
  (= var1343_true__t0 (theory1_safe var1341_addressof_e___t0) )
)

(assert
  var1343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:87
(declare-fun var1344_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1345_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1345_len_addressof_e____t0 (theory0_len var1344_addressof_e___t0) )
)

(assert
  (= var1345_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1344_addressof_e___t0 (_ bv845 64))

)

(declare-fun var1346_true__t0 () Bool)
(assert
  (= var1346_true__t0 (theory1_safe var1344_addressof_e___t0) )
)

(assert
  var1346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:87
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:87
(declare-fun var1347_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1348_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1348_len_addressof_e____t0 (theory0_len var1347_addressof_e___t0) )
)

(assert
  (= var1348_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1347_addressof_e___t0 (_ bv845 64))

)

(declare-fun var1349_true__t0 () Bool)
(assert
  (= var1349_true__t0 (theory1_safe var1347_addressof_e___t0) )
)

(assert
  var1349_true__t0
)

(declare-fun var1350_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1350_cast_of_addressof_e___t0 var1347_addressof_e___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:58
; literal expr
(declare-fun var1351_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1351_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1352_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1353_true__t0 () Bool)
(assert
  (= var1353_true__t0 (theory1_safe var1352_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var1353_true__t0
)

(declare-fun var1354_true__t0 () Bool)
(assert
  (= var1354_true__t0 (theory2_nullterm var1352_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var1354_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1355_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var1356_true__t0 () Bool)
(assert
  (= var1356_true__t0 (theory1_safe var1355_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var1356_true__t0
)

(declare-fun var1357_true__t0 () Bool)
(assert
  (= var1357_true__t0 (theory2_nullterm var1355_literal_string____carrier__cmd_subscribe__spawn___t0) )
)

(assert
  var1357_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1358_literal_Unsigned_87___t0 () (_ BitVec 64))
(assert
  (= var1358_literal_Unsigned_87___t0 (_ bv87 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1359_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1359_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1350_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1359_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1359_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 845 to temporal +1 because of function borrow
(declare-fun var845_e__t14 () (_ BitVec 64))
(assert
  (= var845_e__t14  (ite true var845_e__t14 var845_e__t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:87
; callsite effects
(declare-fun var1360_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1362_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1362_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1360_return_value_of___err__abort__t0) )
)

(declare-fun var1361_return__t1 () (_ BitVec 64))
(assert
  (= var1362_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1361_return__t1) )
)

(declare-fun var1363_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1363_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1360_return_value_of___err__abort__t0) )
)

(assert
  (= var1363_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1361_return__t1) )
)

(declare-fun var1361_return__t0 () (_ BitVec 64))
(assert
  (= var1361_return__t1  (ite true var1360_return_value_of___err__abort__t0 var1361_return__t0)  )
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
(declare-fun var1364_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1364_interpretation_of_theory___err__checked_over_e__t0 (theory24___err__checked var845_e__t14) )
)

(assert (! var1364_interpretation_of_theory___err__checked_over_e__t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:87
(declare-fun var1365_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1365_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1361_return__t1) )
)

(declare-fun var1360_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1365_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1360_return_value_of___err__abort__t1) )
)

(declare-fun var1366_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1366_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1361_return__t1) )
)

(assert
  (= var1366_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1360_return_value_of___err__abort__t1) )
)

(assert
  (= var1360_return_value_of___err__abort__t1  (ite true var1361_return__t1 var1360_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:90
; call of ::ext::<stdlib.h>::exit
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:90
; literal expr
(declare-fun var1367_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1367_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:91
; literal expr
(declare-fun var1369_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1369_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1370_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(assert
  (= var1370_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var1369_literal_Unsigned_0___t0) )
)

(declare-fun var844_return__t1 () (_ BitVec 64))
(assert
  (= var1370_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var844_return__t1) )
)

(declare-fun var1371_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(assert
  (= var1371_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var1369_literal_Unsigned_0___t0) )
)

(assert
  (= var1371_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var844_return__t1) )
)

(declare-fun var1372_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1372_implicit_coercion_of_literal_Unsigned_0___t0 var1369_literal_Unsigned_0___t0) :named A41))(declare-fun var844_return__t0 () (_ BitVec 64))
(assert
  (= var844_return__t1  (ite true var1372_implicit_coercion_of_literal_Unsigned_0___t0 var844_return__t0)  )
)

;end of function ::carrier::cmd_subscribe::spawn


(pop 1)

(declare-fun var842_ptr__t0 () (_ BitVec 64))
(declare-fun var843_interpretation_of_theory_safe_over_ptr__t0 () Bool)
(declare-fun var846_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var847_e_trace__t0 () (_ BitVec 64))
(declare-fun var848_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var849_literal_array_849__t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_safe_literal_array_849_____safe_e___t0 () Bool)
(declare-fun var845_e__t1 () (_ BitVec 64))
(declare-fun var852_nullterm_literal_array_849_____nullterm_e___t0 () Bool)
(declare-fun var853_len_e___t0 () (_ BitVec 64))
(declare-fun var854_addressof_e___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var857_addressof_e___t0 () (_ BitVec 64))
(declare-fun var858_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(declare-fun var860_addressof_e___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var862_true__t0 () Bool)
(declare-fun var864_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var865_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var866_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var868_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var867_return__t1 () (_ BitVec 64))
(declare-fun var869_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var870_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var871_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var866_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var872_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var874_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var875_async_fds__t0 () (_ BitVec 64))
(declare-fun var876_len_async_fds___t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(declare-fun var878_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var879_literal_array_879__t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_safe_literal_array_879_____safe_async___t0 () Bool)
(declare-fun var873_async__t1 () (_ BitVec 64))
(declare-fun var882_nullterm_literal_array_879_____nullterm_async___t0 () Bool)
(declare-fun var883_len_async___t0 () (_ BitVec 64))
(declare-fun var884_addressof_async___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(declare-fun var887_addressof_async___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(declare-fun var890_addressof_async___t0 () (_ BitVec 64))
(declare-fun var891_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(declare-fun var894_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var895_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 () Bool)
(declare-fun var898_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var899_literal_array_899__t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(declare-fun var901_safe_literal_array_899_____safe_va___t0 () Bool)
(declare-fun var897_va__t1 () (_ BitVec 64))
(declare-fun var902_nullterm_literal_array_899_____nullterm_va___t0 () Bool)
(declare-fun var903_len_va___t0 () (_ BitVec 64))
(declare-fun var904_addressof_va___t0 () (_ BitVec 64))
(declare-fun var905_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(declare-fun var907_addressof_e___t0 () (_ BitVec 64))
(declare-fun var908_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var909_true__t0 () Bool)
(declare-fun var910_addressof_e___t0 () (_ BitVec 64))
(declare-fun var911_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var912_true__t0 () Bool)
(declare-fun var913_addressof_va___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var915_true__t0 () Bool)
(declare-fun var916_addressof_e___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var920_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var921_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var922_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var923_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var926_addressof_e___t0 () (_ BitVec 64))
(declare-fun var927_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(declare-fun var929_addressof_e___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(declare-fun var932_addressof_e___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var936_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var937_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_literal_Unsigned_62___t0 () (_ BitVec 64))
(declare-fun var944_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var945_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var947_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var946_return__t1 () (_ BitVec 64))
(declare-fun var948_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var949_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var950_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var945_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var951_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var952_va_broker__t0 () (_ BitVec 64))
(declare-fun var953_len_va_broker___t0 () (_ BitVec 64))
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var956_len_va_broker___t0 () (_ BitVec 64))
(declare-fun var959_addressof_array_member_va_broker_literal_Unsigned_0_____t0 () (_ BitVec 64))
(declare-fun var960_len_addressof_array_member_va_broker_literal_Unsigned_0______t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(declare-fun var967_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var968_ep_framebuffer__t0 () (_ BitVec 64))
(declare-fun var969_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var970_literal_array_970__t0 () (_ BitVec 64))
(declare-fun var971_true__t0 () Bool)
(declare-fun var972_safe_literal_array_970_____safe_ep___t0 () Bool)
(declare-fun var966_ep__t1 () (_ BitVec 64))
(declare-fun var973_nullterm_literal_array_970_____nullterm_ep___t0 () Bool)
(declare-fun var974_len_ep___t0 () (_ BitVec 64))
(declare-fun var975_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var977_true__t0 () Bool)
(declare-fun var978_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var980_true__t0 () Bool)
(declare-fun var981_addressof_e___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(declare-fun var984_addressof_e___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(declare-fun var991_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var992_addressof_e___t0 () (_ BitVec 64))
(declare-fun var993_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(declare-fun var996_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var997_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var998_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var999_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1000_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1005_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1006_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1007_true__t0 () Bool)
(declare-fun var1008_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1011_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1012_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(declare-fun var1015_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1016_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1017_true__t0 () Bool)
(declare-fun var1018_true__t0 () Bool)
(declare-fun var1019_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var1020_true__t0 () Bool)
(declare-fun var1021_true__t0 () Bool)
(declare-fun var1022_literal_Unsigned_68___t0 () (_ BitVec 64))
(declare-fun var1023_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1024_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1026_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1025_return__t1 () (_ BitVec 64))
(declare-fun var1027_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1028_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1029_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1024_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1030_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1032_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1033_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(declare-fun var1035_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1036_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1037_true__t0 () Bool)
(declare-fun var1039_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1040_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1041_true__t0 () Bool)
(declare-fun var1043_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1045_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1046_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1047_true__t0 () Bool)
(declare-fun var1048_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1049_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1050_true__t0 () Bool)
(declare-fun var1052_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1053_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(declare-fun var1056_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1059_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1060_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(declare-fun var1062_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1063_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1064_true__t0 () Bool)
(declare-fun var1066_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1067_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1068_true__t0 () Bool)
(declare-fun var1069_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1070_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1071_true__t0 () Bool)
(declare-fun var1072_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1073_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1074_true__t0 () Bool)
(declare-fun var1075_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1076_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1077_true__t0 () Bool)
(declare-fun var1079_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1080_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1081_true__t0 () Bool)
(declare-fun var1082_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1083_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1084_true__t0 () Bool)
(declare-fun var1086_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1087_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1088_true__t0 () Bool)
(declare-fun var1090_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1091_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1093_true__t0 () Bool)
(declare-fun var1094_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1095_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1096_true__t0 () Bool)
(declare-fun var1097_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1098_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1099_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1100_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1103_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1104_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1105_true__t0 () Bool)
(declare-fun var1106_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1107_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1108_true__t0 () Bool)
(declare-fun var1109_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1110_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1111_true__t0 () Bool)
(declare-fun var1113_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1114_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1115_true__t0 () Bool)
(declare-fun var1116_true__t0 () Bool)
(declare-fun var1117_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var1118_true__t0 () Bool)
(declare-fun var1119_true__t0 () Bool)
(declare-fun var1120_literal_Unsigned_75___t0 () (_ BitVec 64))
(declare-fun var1121_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1122_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1124_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1123_return__t1 () (_ BitVec 64))
(declare-fun var1125_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1126_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1127_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1122_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1128_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1129_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1130_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1131_true__t0 () Bool)
(declare-fun var1132_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1133_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1134_true__t0 () Bool)
(declare-fun var1135_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1136_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1137_true__t0 () Bool)
(declare-fun var1138_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1139_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1140_true__t0 () Bool)
(declare-fun var1141_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1142_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1143_true__t0 () Bool)
(declare-fun var1144_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1145_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1146_true__t0 () Bool)
(declare-fun var1147_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1148_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1149_true__t0 () Bool)
(declare-fun var1151_literal_Unsigned_30___t0 () (_ BitVec 64))
(declare-fun var1152_literal_Unsigned_30___t0 () (_ BitVec 64))
(declare-fun var1154_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1155_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1156_true__t0 () Bool)
(declare-fun var1157_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1158_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1159_true__t0 () Bool)
(declare-fun var1160_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1161_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1162_true__t0 () Bool)
(declare-fun var1164_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1165_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1166_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1167_true__t0 () Bool)
(declare-fun var1169_literal_Unsigned_30___t0 () (_ BitVec 64))
(declare-fun var1171_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1172_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1173_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1174_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1175_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1176_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1177_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1180_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1181_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1182_true__t0 () Bool)
(declare-fun var1183_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1184_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1185_true__t0 () Bool)
(declare-fun var1186_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1187_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1188_true__t0 () Bool)
(declare-fun var1190_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1191_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1192_true__t0 () Bool)
(declare-fun var1193_true__t0 () Bool)
(declare-fun var1194_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var1195_true__t0 () Bool)
(declare-fun var1196_true__t0 () Bool)
(declare-fun var1197_literal_Unsigned_78___t0 () (_ BitVec 64))
(declare-fun var1198_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1199_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1201_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1200_return__t1 () (_ BitVec 64))
(declare-fun var1202_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1203_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1204_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1199_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1205_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1207_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1208_literal_array_1208__t0 () (_ BitVec 64))
(declare-fun var1209_true__t0 () Bool)
(declare-fun var1210_safe_literal_array_1208_____safe_sub___t0 () Bool)
(declare-fun var1206_sub__t1 () (_ BitVec 64))
(declare-fun var1211_nullterm_literal_array_1208_____nullterm_sub___t0 () Bool)
(declare-fun var1212_len_sub___t0 () (_ BitVec 64))
(declare-fun var1213_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1214_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1215_true__t0 () Bool)
(declare-fun var1216_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1217_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1218_true__t0 () Bool)
(declare-fun var1220_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1221_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1222_true__t0 () Bool)
(declare-fun var1223_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1224_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1225_true__t0 () Bool)
(declare-fun var1226_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var1227_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var1228_true__t0 () Bool)
(declare-fun var1229_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1230_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1231_true__t0 () Bool)
(declare-fun var1233_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1234_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1235_true__t0 () Bool)
(declare-fun var1237_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1238_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var1239_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var1240_true__t0 () Bool)
(declare-fun var1241_interpretation_of_theory_safe_over_addressof_sub___t0 () Bool)
(declare-fun var1242_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1243_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1244_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1247_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1248_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1249_true__t0 () Bool)
(declare-fun var1250_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1251_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1252_true__t0 () Bool)
(declare-fun var1253_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1254_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1255_true__t0 () Bool)
(declare-fun var1257_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1258_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1259_true__t0 () Bool)
(declare-fun var1260_true__t0 () Bool)
(declare-fun var1261_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var1262_true__t0 () Bool)
(declare-fun var1263_true__t0 () Bool)
(declare-fun var1264_literal_Unsigned_81___t0 () (_ BitVec 64))
(declare-fun var1265_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1266_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1268_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1267_return__t1 () (_ BitVec 64))
(declare-fun var1269_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1270_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1271_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1266_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1272_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1274_literal_struct_1274__t0 () (_ BitVec 64))
(declare-fun var1277_true__t0 () Bool)
(declare-fun var1280_true__t0 () Bool)
(declare-fun var1281_safe___carrier__subscribe__identity_change_event_cb_____safe_sub_on_publish___t0 () Bool)
(declare-fun var1273_sub_on_publish__t1 () (_ BitVec 64))
(declare-fun var1282_nullterm___carrier__subscribe__identity_change_event_cb_____nullterm_sub_on_publish___t0 () Bool)
(declare-fun var1284_literal_struct_1284__t0 () (_ BitVec 64))
(declare-fun var1287_true__t0 () Bool)
(declare-fun var1290_true__t0 () Bool)
(declare-fun var1291_safe___carrier__subscribe__identity_change_event_cb_____safe_sub_on_unpublish___t0 () Bool)
(declare-fun var1283_sub_on_unpublish__t1 () (_ BitVec 64))
(declare-fun var1292_nullterm___carrier__subscribe__identity_change_event_cb_____nullterm_sub_on_unpublish___t0 () Bool)
(declare-fun var1293_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1294_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1295_true__t0 () Bool)
(declare-fun var1296_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1297_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1298_true__t0 () Bool)
(declare-fun var1299_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1300_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1301_true__t0 () Bool)
(declare-fun var1302_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1303_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1304_true__t0 () Bool)
(declare-fun var1305_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1306_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1307_true__t0 () Bool)
(declare-fun var1308_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1309_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1310_true__t0 () Bool)
(declare-fun var1311_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1312_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1313_true__t0 () Bool)
(declare-fun var1316_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1317_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1318_true__t0 () Bool)
(declare-fun var1319_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1320_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1321_true__t0 () Bool)
(declare-fun var1322_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1323_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1324_true__t0 () Bool)
(declare-fun var1326_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1327_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1328_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1329_true__t0 () Bool)
(declare-fun var1332_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1333_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1334_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1335_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1336_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1337_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1338_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1341_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1342_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1343_true__t0 () Bool)
(declare-fun var1344_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1345_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1346_true__t0 () Bool)
(declare-fun var1347_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1348_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1349_true__t0 () Bool)
(declare-fun var1351_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1352_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1353_true__t0 () Bool)
(declare-fun var1354_true__t0 () Bool)
(declare-fun var1355_literal_string____carrier__cmd_subscribe__spawn___t0 () (_ BitVec 64))
(declare-fun var1356_true__t0 () Bool)
(declare-fun var1357_true__t0 () Bool)
(declare-fun var1358_literal_Unsigned_87___t0 () (_ BitVec 64))
(declare-fun var1359_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1360_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1362_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1361_return__t1 () (_ BitVec 64))
(declare-fun var1363_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1364_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1365_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1360_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1366_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1367_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1369_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1370_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(declare-fun var844_return__t1 () (_ BitVec 64))
(declare-fun var1371_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(check-sat)

