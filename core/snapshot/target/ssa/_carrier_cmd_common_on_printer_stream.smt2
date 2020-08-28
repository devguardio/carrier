; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:10
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:9
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var9_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var9_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var10_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var10_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var9_literal_Unsigned_16___t0) )
)

(declare-fun var8___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var10_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var8___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var11_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var11_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var9_literal_Unsigned_16___t0) )
)

(assert
  (= var11_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var8___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var12_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var12_implicit_coercion_of_literal_Unsigned_16___t0 var9_literal_Unsigned_16___t0) :named A0))(declare-fun var8___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var8___hpack__decoder__DYNSIZE__t1  (ite true var12_implicit_coercion_of_literal_Unsigned_16___t0 var8___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory16___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var17___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___carrier__identity__secret_generate__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var21___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___protonerf__next__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var24___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___carrier__pq__cancel__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var28___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var31___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var32_true__t0
)

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

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var45___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var45___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var46___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var46___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var47___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var47___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var48___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var48___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var49___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var49___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var50___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var50___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var57_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var57_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var58_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var58_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var57_literal_Unsigned_64___t0) )
)

(declare-fun var56___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var58_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var56___json__MAX_DEPTH__t1) )
)

(declare-fun var59_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var59_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var57_literal_Unsigned_64___t0) )
)

(assert
  (= var59_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var56___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var60_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var60_implicit_coercion_of_literal_Unsigned_64___t0 var57_literal_Unsigned_64___t0) :named A1))(declare-fun var56___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var56___json__MAX_DEPTH__t1  (ite true var60_implicit_coercion_of_literal_Unsigned_64___t0 var56___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var65_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var65_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var66_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var66_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var65_literal_Unsigned_32___t0) )
)

(declare-fun var64___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var66_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var64___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var67_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var67_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var65_literal_Unsigned_32___t0) )
)

(assert
  (= var67_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var64___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var68_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var68_implicit_coercion_of_literal_Unsigned_32___t0 var65_literal_Unsigned_32___t0) :named A2))(declare-fun var64___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var64___carrier__sha256__HASHLEN__t1  (ite true var68_implicit_coercion_of_literal_Unsigned_32___t0 var64___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var79___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var79___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var80___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var80___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var81___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var81___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var85___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var85___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var86___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var86___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var87___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var87___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var88___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var88___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var99___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var99___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var100___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var100___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var102___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var102___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var103___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var103___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var104___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var104___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var105___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var105___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var110_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var110_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var111_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var111_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var110_literal_Unsigned_6___t0) )
)

(declare-fun var109___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var111_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var109___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var112_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var112_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var110_literal_Unsigned_6___t0) )
)

(assert
  (= var112_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var109___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var113_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var113_implicit_coercion_of_literal_Unsigned_6___t0 var110_literal_Unsigned_6___t0) :named A3))(declare-fun var109___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var109___carrier__router__MAX_CHANNELS__t1  (ite true var113_implicit_coercion_of_literal_Unsigned_6___t0 var109___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var117___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory119___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var121___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___madpack__empty_index__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var123___io__valid__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___io__valid__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var125___log__info__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___log__info__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var127___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___carrier__pq__keepalive__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var129___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__vault__get_principal_identity__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory132___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var133___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___madpack__v_uint__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var135___err__check__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___err__check__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var139___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var141___json__parser__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___json__parser__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory143___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var144___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__stream__incomming_stream__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var146___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var149___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___net__address__set_ip__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var152___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___net__address__from_str__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var154___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___madpack__kv_bool__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var156___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var160___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___slice__mut_slice__push64__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var162___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___carrier__identity__eq__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var164___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___madpack__kv_null__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory166___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var167___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___buffer__starts_with_cstr__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var169___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__pq__window__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var172___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___carrier__stream__close__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var174___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__channel__send_close_frame__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var176___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__endpoint__close__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var178___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___net__address__eq__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var180___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var182___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var184___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__endpoint__broker__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var186___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__vault__get_network__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var188___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var190___err__to_str__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___err__to_str__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var192___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___io__read_bytes__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var194___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__stream__cancel__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var196___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___carrier__peering__from_proto__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var198___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__symmetric__mix_hash__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var200___err__ignore__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___err__ignore__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var202___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__identity__address_from_cstr__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var204___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___err__fail_with_win32__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var206___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var208___io__channel__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___io__channel__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var211___toml__close__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___toml__close__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var213___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___madpack__v_array__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var215___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___net__address__get_port__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var217___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___net__address__valid__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var219___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___slice__slice__eq__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var221___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___net__address__from_str_ipv6__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var223___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___time__to_millis__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var225___buffer__split__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___buffer__split__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var227___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__identity__secret_from_str__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var229___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___net__address__to_buffer__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var231___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___madpack__kv_strslice__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var234___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var237___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var237___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var238___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var238___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var239___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var239___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var240___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var240___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var242___log__error__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___log__error__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var244___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___carrier__pq__wrapdec__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var246___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var248___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__endpoint__cluster_target__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var251___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__sha256__finish__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory254___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var255___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___pool__malloc__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var259___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var259___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var260___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var260___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var261___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var261___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var262___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var262___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var263___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var263___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var264___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var264___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var265___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var265___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var266___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var266___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var267___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var267___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var273_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var273_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var274_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var274_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var273_literal_Unsigned_64___t0) )
)

(declare-fun var272___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var274_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var272___toml__MAX_DEPTH__t1) )
)

(declare-fun var275_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var275_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var273_literal_Unsigned_64___t0) )
)

(assert
  (= var275_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var272___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var276_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var276_implicit_coercion_of_literal_Unsigned_64___t0 var273_literal_Unsigned_64___t0) :named A4))(declare-fun var272___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var272___toml__MAX_DEPTH__t1  (ite true var276_implicit_coercion_of_literal_Unsigned_64___t0 var272___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var277___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___buffer__as_mut_slice__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var279___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___buffer__eq_cstr__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var281___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__symmetric__split__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var284___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___hpack__decoder__decode_integer__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var287___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___carrier__channel__open__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var291___toml__parser__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___toml__parser__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var293___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__channel__open_with_headers__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var295___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___slice__mut_slice__append_obj__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var297___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory299___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var300___pool__make__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___pool__make__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var302___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var304___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___net__address__from_buffer__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var306___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___carrier__pq__ack__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var308___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___buffer__slen__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var310___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var312___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___buffer__ends_with_cstr__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var314___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___protonerf__read_varint__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var316___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___buffer__substr__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var319___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___madpack__next_kv__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var322___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__noise__complete__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var332_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var332_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var333_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var333_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var332_literal_Unsigned_16___t0) )
)

(declare-fun var331___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var333_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var331___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var334_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var334_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var332_literal_Unsigned_16___t0) )
)

(assert
  (= var334_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var331___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var335_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var335_implicit_coercion_of_literal_Unsigned_16___t0 var332_literal_Unsigned_16___t0) :named A5))(declare-fun var331___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var331___carrier__vault__MAX_BROKERS__t1  (ite true var335_implicit_coercion_of_literal_Unsigned_16___t0 var331___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var336___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__endpoint__from_vault__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var338___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__identity__identity_from_str__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var340___time__more_than__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___time__more_than__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var342___buffer__make__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___buffer__make__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var344___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var346___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__noise__initiate_insecure__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var349___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__channel__alloc_stream__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var351___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___slice__mut_slice__space__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var353___json__push__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___json__push__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var355___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__sha256__init__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var357___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___madpack__from_preshared_index__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var360___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var360___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var361___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var361___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var362___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var362___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var363___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var363___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var364___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var364___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var365___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var365___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var366___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var366___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var367___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var367___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var368___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__pq__alloc__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var370___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___netio__udp__sendto__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory372___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var373___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___hpack__decoder__decode__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var375___err__fail__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___err__fail__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:14
(declare-fun var377___carrier__cmd_common__OpenResponse__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory3_symbol var377___carrier__cmd_common__OpenResponse__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var379___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___err__assert_safe__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var381___log__warn__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___log__warn__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var383___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___protonerf__decode__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:63
(declare-fun var385___hex__dump__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___hex__dump__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var387___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var389___io__write__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___io__write__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var391___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__vault__vector_time__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var393___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___netio__udp__recvfrom__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var395___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var397___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___madpack__to_preshared_index__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var399___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___slice__mut_slice__push32__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var401___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___pool__alloc__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var404___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___carrier__peering__received__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var406___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___buffer__copy_cstr__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var408___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___buffer__append_cstr__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var410___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__identity__secretkit_generate__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var412___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___carrier__stream__incomming_fragmented__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var418___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___buffer__pop__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var420___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___slice__slice__atoi__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var422___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__channel__clean_closed__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var424___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__cipher__init__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var426___io__read__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___io__read__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var428___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___madpack__kv_cstr__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var431___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var433___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__router__poll__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var435___io__readline__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___io__readline__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var439___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__bootstrap__close__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var441___json__advance__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___json__advance__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var443___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___carrier__vault__close__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var445___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___io__read_slice__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var448___io__wake__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___io__wake__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var450___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var452___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__vault_toml__close__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var454___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___net__address__from_str_ipv4__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var456___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var458___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___slice__mut_slice__push__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var460___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__endpoint__native__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var462___io__await__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___io__await__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var465___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var465___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var466___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var466___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var467___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var467___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var468___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var468___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var469___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___time__to_seconds__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var471___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___slice__mut_slice__append_cstr__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var473___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___madpack__next_v__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var475___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___buffer__clear__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var477___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__identity__signature_from_str__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var479___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var481___err__make__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___err__make__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var483___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___madpack__v_map__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var485___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___buffer__copy_slice__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var487___toml__push__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___toml__push__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var490___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__initiator__complete__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var493___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var495___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___buffer__copy_bytes__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var497___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___netio__tcp__recv__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var499___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___slice__mut_slice__append_bytes__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var501___buffer__format__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___buffer__format__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var503___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__channel__stream_exists__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var506___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__identity__alias_from_str__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var508___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___slice__mut_slice__make__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var510___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___madpack__kv_array__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var512___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__channel__ack__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var514___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__identity__identity_to_string__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var516___madpack__end__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___madpack__end__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var518___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__channel__handle_open_frame__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var520___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___netio__tcp__connect__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var522___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__symmetric__init__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var524___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__router__close__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var526___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__vault_ik__from_ik__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var528___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___hpack__decoder__decode_literal__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var530___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var532___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__router__shutdown__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var534___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__identity__identity_to_str__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var536___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__cmd_common__print_identity__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var538___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__endpoint__do_not_move__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var540___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__channel__push__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var542___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___err__eprintf__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var544___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var546___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___io__write_cstr__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var548___err__abort__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___err__abort__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var550___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var552___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var554___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__vault__sign_local__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var556___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__endpoint__register_stream__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var559___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___netio__tcp__close__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var561___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__channel__cleanup__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var563___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___slice__slice__split__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var565___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___buffer__append_bytes__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var567___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___net__address__ip_to_buffer__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var569___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___madpack__skip__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var571___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___buffer__cstr__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var574___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var574___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var575___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var575___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var576___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var576___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var577___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__initiator__initiate__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var580___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___madpack__as_slice__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var582___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___carrier__noise__receive__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var584___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var586___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__vault__get_local_identity__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var588___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___madpack__v_strslice__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var590___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___carrier__endpoint__next_broker__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var592___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var594___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__cipher__encrypt__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var596___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___slice__slice__make__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var598___json__next__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___json__next__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var600___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__vault_ik__i_close__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var602___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var604___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___net__address__from_cstr__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var606___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var608___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___madpack__gindex__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var610___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___slice__mut_slice__as_slice__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var612___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__vault__del_authorization__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var615___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___slice__mut_slice__push16__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var617___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__stream__index__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var619___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var621___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___slice__slice__eq_bytes__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var623___err__elog__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___err__elog__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var625___io__timeout__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___io__timeout__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var627___io__wait__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___io__wait__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var629___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___madpack__kv_byteslice__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var632___io__select__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___io__select__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var634___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__vault__add_authorization__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var636___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var638___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__stream__do_poll__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var640___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__channel__from_transfer__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var642___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var644___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___slice__mut_slice__append_slice__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var646___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__noise__accept__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var648___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___hpack__decoder__next__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var651___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___carrier__bootstrap__poll__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var653___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var655___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___err__fail_with_system_error__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var657___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___madpack__lookup__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var659___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___buffer__vformat__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var661___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___netio__udp__close__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var663___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___pool__free_bytes__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var665___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__channel__disco__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var667___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___madpack__kv_uint__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var669___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__vault__authorize_connect__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var671___pool__each__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___pool__each__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var673___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___buffer__append_slice__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var675___buffer__available__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___buffer__available__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var677___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var679___buffer__push__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___buffer__push__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var681___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___io__write_bytes__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var683___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__router__disconnect__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var685___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var687___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___slice__slice__eq_cstr__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var689___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___madpack__decode__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var692___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var692___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var693___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var693___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var694___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var694___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var695___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var695___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var696___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var696___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var697___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var697___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var698___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var698___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var699___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var699___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var700___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var700___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var701___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var701___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var702___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var702___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var703___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var703___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var704___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__vault__sign_principal__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var706___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___madpack__encode__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var708___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__noise__initiate__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var710___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__pq__wrapinc__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var712___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__vault__list_authorizations__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var714___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__pq__clear__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var716___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__endpoint__do_complete__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var718___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var720___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__vault__get_network_secret__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var722___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___carrier__pq__send__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var724___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___carrier__channel__poll__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var726___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___carrier__router__next_channel__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var728___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___madpack__kv_map__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var730___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___carrier__symmetric__mix_key__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var732___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___netio__udp__bind__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var734___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___carrier__sha256__update__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var736___madpack__key__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___madpack__key__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var738___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___slice__slice__empty__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var740___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___slice__slice__sub__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var742___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___carrier__endpoint__poll__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var744___toml__next__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___toml__next__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var746___pool__free__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___pool__free__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var748___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___buffer__as_slice__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var750___net__address__none__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___net__address__none__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var752___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___carrier__noise__receive_insecure__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var754___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___carrier__channel__shutdown__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var756___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___carrier__stream__stream__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var758___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___carrier__endpoint__none__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var760___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___err__backtrace__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var762___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___netio__tcp__send__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var764___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___carrier__endpoint__shutdown__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var766___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___buffer__fgets__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var768___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___carrier__vault__broker_count__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var770___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var772___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___net__address__set_port__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var774___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___carrier__router__push__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var776___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___carrier__identity__address_from_str__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var778___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___madpack__v_cstr__t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var780___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780___carrier__endpoint__start__t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var782___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___err__fail_with_errno__t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var784___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784___carrier__vault__set_network__t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var786___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var788___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788___net__address__get_ip__t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var790___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790___carrier__stream__incomming_close__t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var792___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792___madpack__v_null__t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var794___io__close__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794___io__close__t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var796___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796___madpack__v_bool__t0) )
)

(assert
  var797_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var798___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var798___carrier__cipher__decrypt__t0) )
)

(assert
  var799_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_common::on_printer_stream
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var804_deref_S801_e__trace__t0 () (_ BitVec 64))
(declare-fun var805_len_deref_S801_e____t0 () (_ BitVec 64))
(assert
  (= var805_len_deref_S801_e____t0 (theory0_len var804_deref_S801_e__trace__t0) )
)

(declare-fun var802_et__t0 () (_ BitVec 64))
(assert (! (= var805_len_deref_S801_e____t0 var802_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var801_e__t0 () (_ BitVec 64))
(declare-fun var807_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var807_interpretation_of_theory_safe_over_e__t0 (theory1_safe var801_e__t0) )
)

(assert (! var807_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var800_self__t0 () (_ BitVec 64))
(declare-fun var808_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var808_interpretation_of_theory_safe_over_self__t0 (theory1_safe var800_self__t0) )
)

(assert (! var808_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:34
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:34
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:34
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:34
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:34
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:34
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:34
(declare-fun var803_deref_S801_e___t0 () (_ BitVec 64))
(declare-fun var809_interpretation_of_theory___err__checked_over_deref_S801_e___t0 () Bool)
(assert
  (= var809_interpretation_of_theory___err__checked_over_deref_S801_e___t0 (theory16___err__checked var803_deref_S801_e___t0) )
)

(assert (! var809_interpretation_of_theory___err__checked_over_deref_S801_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:35
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:35
(declare-fun var810_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var811_len_addressof_msg____t0 (theory0_len var810_addressof_msg___t0) )
)

(assert
  (= var811_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var810_addressof_msg___t0 (_ bv806 64))

)

(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var810_addressof_msg___t0) )
)

(assert
  var812_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:35
(declare-fun var813_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var814_len_addressof_msg____t0 (theory0_len var813_addressof_msg___t0) )
)

(assert
  (= var814_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var813_addressof_msg___t0 (_ bv806 64))

)

(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var813_addressof_msg___t0) )
)

(assert
  var815_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var816_msg_mem__t0 () (_ BitVec 64))
(declare-fun var817_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var817_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var816_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var818_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var818_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var816_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var820_infix_expression__t0 () Bool)
(declare-fun var819_msg_size__t0 () (_ BitVec 64))
(assert
  (=  var820_infix_expression__t0 (bvuge var818_interpretation_of_theory_len_over_msg_mem__t0 var819_msg_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var821_infix_expression__t0 () Bool)
(assert
  (=  var821_infix_expression__t0 (and var817_interpretation_of_theory_safe_over_msg_mem__t0 var820_infix_expression__t0))
)

; end of theory_expression
(assert (! var821_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:37
; begin safe ptr check
(declare-fun var824_safe_self___t0 () Bool)
(assert
  (= var824_safe_self___t0 (theory1_safe var800_self__t0) )
)

(push 1)

(assert
  (and true (or (not var824_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:37
; literal expr
(declare-fun var826_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var826_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var827_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var827_implicit_coercion_of_literal_Unsigned_0___t0 var826_literal_Unsigned_0___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:37
(declare-fun var828_infix_expression__t0 () Bool)
(declare-fun var825_deref_var800_self__state__t0 () (_ BitVec 64))
(assert
  (=  var828_infix_expression__t0 (= var825_deref_var800_self__state__t0 var827_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var828_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var828_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:38
; literal expr
(declare-fun var829_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var829_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var830_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var830_implicit_coercion_of_literal_Unsigned_1___t0 var829_literal_Unsigned_1___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:38
(declare-fun var831_safe_implicit_coercion_of_literal_Unsigned_1______safe_deref_var800_self__state___t0 () Bool)
(assert
  (= var831_safe_implicit_coercion_of_literal_Unsigned_1______safe_deref_var800_self__state___t0 (theory1_safe var830_implicit_coercion_of_literal_Unsigned_1___t0) )
)

(declare-fun var825_deref_var800_self__state__t1 () (_ BitVec 64))
(assert
  (= var831_safe_implicit_coercion_of_literal_Unsigned_1______safe_deref_var800_self__state___t0 (theory1_safe var825_deref_var800_self__state__t1) )
)

(declare-fun var832_nullterm_implicit_coercion_of_literal_Unsigned_1______nullterm_deref_var800_self__state___t0 () Bool)
(assert
  (= var832_nullterm_implicit_coercion_of_literal_Unsigned_1______nullterm_deref_var800_self__state___t0 (theory2_nullterm var830_implicit_coercion_of_literal_Unsigned_1___t0) )
)

(assert
  (= var832_nullterm_implicit_coercion_of_literal_Unsigned_1______nullterm_deref_var800_self__state___t0 (theory2_nullterm var825_deref_var800_self__state__t1) )
)

(assert
  (= var825_deref_var800_self__state__t1  (ite var828_infix_expression__t0 var830_implicit_coercion_of_literal_Unsigned_1___t0 var825_deref_var800_self__state__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:40
; literal expr
(declare-fun var834_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var834_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var835_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var835_implicit_coercion_of_literal_Unsigned_0___t0 var834_literal_Unsigned_0___t0) :named A13))(declare-fun var833_rcode__t1 () (_ BitVec 64))
(declare-fun var833_rcode__t0 () (_ BitVec 64))
(assert
  (= var833_rcode__t1  (ite var828_infix_expression__t0 var835_implicit_coercion_of_literal_Unsigned_0___t0 var833_rcode__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:41
; literal expr
(declare-fun var837_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var837_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var838_literal_array_838__t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var838_literal_array_838__t0) )
)

(assert
  var839_true__t0
)

(declare-fun var840_safe_literal_array_838_____safe_it___t0 () Bool)
(assert
  (= var840_safe_literal_array_838_____safe_it___t0 (theory1_safe var838_literal_array_838__t0) )
)

(declare-fun var836_it__t1 () (_ BitVec 64))
(assert
  (= var840_safe_literal_array_838_____safe_it___t0 (theory1_safe var836_it__t1) )
)

(declare-fun var841_nullterm_literal_array_838_____nullterm_it___t0 () Bool)
(assert
  (= var841_nullterm_literal_array_838_____nullterm_it___t0 (theory2_nullterm var838_literal_array_838__t0) )
)

(assert
  (= var841_nullterm_literal_array_838_____nullterm_it___t0 (theory2_nullterm var836_it__t1) )
)

(declare-fun var842_len_it___t0 () (_ BitVec 64))
(assert
  (= var842_len_it___t0 (theory0_len var836_it__t1) )
)

(assert
  (= var842_len_it___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:41
; call of ::hpack::decoder::decode
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:41
(declare-fun var843_addressof_it___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var844_len_addressof_it____t0 (theory0_len var843_addressof_it___t0) )
)

(assert
  (= var844_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var843_addressof_it___t0 (_ bv836 64))

)

(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var843_addressof_it___t0) )
)

(assert
  var845_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:41
(declare-fun var846_addressof_it___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var847_len_addressof_it____t0 (theory0_len var846_addressof_it___t0) )
)

(assert
  (= var847_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var846_addressof_it___t0 (_ bv836 64))

)

(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var846_addressof_it___t0) )
)

(assert
  var848_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:41
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var849_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var849_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var846_addressof_it___t0) )
)

(push 1)

(assert
  (and var828_infix_expression__t0 (or (not var849_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var849_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 836 to temporal +1 because of function borrow
(declare-fun var836_it__t2 () (_ BitVec 64))
(assert
  (= var836_it__t2  (ite var828_infix_expression__t0 var836_it__t2 var836_it__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:41
; callsite effects
(declare-fun var850_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var852_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var852_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var850_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var851_return__t1 () (_ BitVec 64))
(assert
  (= var852_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var851_return__t1) )
)

(declare-fun var853_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var853_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var850_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var853_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var851_return__t1) )
)

(declare-fun var851_return__t0 () (_ BitVec 64))
(assert
  (= var851_return__t1  (ite var828_infix_expression__t0 var850_return_value_of___hpack__decoder__decode__t0 var851_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var854_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var854_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var846_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var856_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var857_len_addressof_it_key____t0 (theory0_len var856_addressof_it_key___t0) )
)

(assert
  (= var857_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var856_addressof_it_key___t0 (_ bv855 64))

)

(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory1_safe var856_addressof_it_key___t0) )
)

(assert
  var858_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var859_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var860_len_addressof_it_key____t0 (theory0_len var859_addressof_it_key___t0) )
)

(assert
  (= var860_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var859_addressof_it_key___t0 (_ bv855 64))

)

(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var859_addressof_it_key___t0) )
)

(assert
  var861_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var862_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var863_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var863_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var862_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var864_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var864_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var862_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var866_infix_expression__t0 () Bool)
(declare-fun var865_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var866_infix_expression__t0 (bvuge var864_interpretation_of_theory_len_over_it_key_mem__t0 var865_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var867_infix_expression__t0 () Bool)
(assert
  (=  var867_infix_expression__t0 (and var863_interpretation_of_theory_safe_over_it_key_mem__t0 var866_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (and var854_interpretation_of_theory_safe_over_addressof_it___t0 var867_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var870_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var871_len_addressof_it_val____t0 (theory0_len var870_addressof_it_val___t0) )
)

(assert
  (= var871_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var870_addressof_it_val___t0 (_ bv869 64))

)

(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var870_addressof_it_val___t0) )
)

(assert
  var872_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var873_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var874_len_addressof_it_val____t0 (theory0_len var873_addressof_it_val___t0) )
)

(assert
  (= var874_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var873_addressof_it_val___t0 (_ bv869 64))

)

(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var873_addressof_it_val___t0) )
)

(assert
  var875_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var876_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var877_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var877_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var876_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var878_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var878_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var876_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var880_infix_expression__t0 () Bool)
(declare-fun var879_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var880_infix_expression__t0 (bvuge var878_interpretation_of_theory_len_over_it_val_mem__t0 var879_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var881_infix_expression__t0 () Bool)
(assert
  (=  var881_infix_expression__t0 (and var877_interpretation_of_theory_safe_over_it_val_mem__t0 var880_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var882_infix_expression__t0 () Bool)
(assert
  (=  var882_infix_expression__t0 (and var868_infix_expression__t0 var881_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var884_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var885_len_addressof_it_wire____t0 (theory0_len var884_addressof_it_wire___t0) )
)

(assert
  (= var885_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var884_addressof_it_wire___t0 (_ bv883 64))

)

(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var884_addressof_it_wire___t0) )
)

(assert
  var886_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var887_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var888_len_addressof_it_wire____t0 (theory0_len var887_addressof_it_wire___t0) )
)

(assert
  (= var888_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var887_addressof_it_wire___t0 (_ bv883 64))

)

(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var887_addressof_it_wire___t0) )
)

(assert
  var889_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var890_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var891_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var891_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var890_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var892_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var892_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var890_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var894_infix_expression__t0 () Bool)
(declare-fun var893_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var894_infix_expression__t0 (bvuge var892_interpretation_of_theory_len_over_it_wire_mem__t0 var893_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var895_infix_expression__t0 () Bool)
(assert
  (=  var895_infix_expression__t0 (and var891_interpretation_of_theory_safe_over_it_wire_mem__t0 var894_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var896_infix_expression__t0 () Bool)
(assert
  (=  var896_infix_expression__t0 (and var882_infix_expression__t0 var895_infix_expression__t0))
)

; end of theory_expression
(assert (! var896_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:41
(declare-fun var897_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var897_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var851_return__t1) )
)

(declare-fun var850_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var897_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var850_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var898_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var898_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var851_return__t1) )
)

(assert
  (= var898_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var850_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var850_return_value_of___hpack__decoder__decode__t1  (ite var828_infix_expression__t0 var851_return__t1 var850_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:42
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:42
; call of ::hpack::decoder::next
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:42
(declare-fun var900_addressof_it___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var901_len_addressof_it____t0 (theory0_len var900_addressof_it___t0) )
)

(assert
  (= var901_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var900_addressof_it___t0 (_ bv836 64))

)

(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory1_safe var900_addressof_it___t0) )
)

(assert
  var902_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:42
(declare-fun var903_addressof_it___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var904_len_addressof_it____t0 (theory0_len var903_addressof_it___t0) )
)

(assert
  (= var904_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var903_addressof_it___t0 (_ bv836 64))

)

(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory1_safe var903_addressof_it___t0) )
)

(assert
  var905_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:42
(declare-fun var906_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var906_cast_of_e__t0 var801_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var907_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var907_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var906_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var908_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var908_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var903_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
(declare-fun var909_interpretation_of_theory___err__checked_over_deref_S801_e___t0 () Bool)
(assert
  (= var909_interpretation_of_theory___err__checked_over_deref_S801_e___t0 (theory16___err__checked var803_deref_S801_e___t0) )
)

(push 1)

(assert
  (and var828_infix_expression__t0 (or (not var907_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var908_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var909_interpretation_of_theory___err__checked_over_deref_S801_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var907_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var908_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var909_interpretation_of_theory___err__checked_over_deref_S801_e___t0 () Bool)
; borrows after call
; 836 to temporal +1 because of function borrow
(declare-fun var836_it__t3 () (_ BitVec 64))
(assert
  (= var836_it__t3  (ite var828_infix_expression__t0 var836_it__t3 var836_it__t2)  )
)

; 803 to temporal +1 because of function borrow
(declare-fun var803_deref_S801_e___t1 () (_ BitVec 64))
(assert
  (= var803_deref_S801_e___t1  (ite var828_infix_expression__t0 var803_deref_S801_e___t1 var803_deref_S801_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:42
; callsite effects
(declare-fun var911_return__t1 () Bool)
(declare-fun var910_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var911_return__t0 () Bool)
(assert
  (= var911_return__t1  (ite var828_infix_expression__t0 var910_return_value_of___hpack__decoder__next__t0 var911_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var912_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var912_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var862_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var913_infix_expression__t0 () Bool)
(assert
  (=  var913_infix_expression__t0 (bvuge var912_interpretation_of_theory_len_over_it_key_mem__t0 var865_it_key_size__t0))
)

(assert (! var913_infix_expression__t0 :named A16))(check-sat)

(declare-fun var910_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var910_return_value_of___hpack__decoder__next__t1  (ite var828_infix_expression__t0 var911_return__t1 var910_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:42
(declare-fun var914_return__t1 () Bool)
(declare-fun var914_return__t0 () Bool)
(assert
  (= var914_return__t1  (ite var828_infix_expression__t0 var910_return_value_of___hpack__decoder__next__t1 var914_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var915_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var915_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var876_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var916_infix_expression__t0 () Bool)
(assert
  (=  var916_infix_expression__t0 (bvuge var915_interpretation_of_theory_len_over_it_val_mem__t0 var879_it_val_size__t0))
)

(assert (! var916_infix_expression__t0 :named A17))(check-sat)

(declare-fun var910_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var910_return_value_of___hpack__decoder__next__t2  (ite var828_infix_expression__t0 var914_return__t1 var910_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:42
(declare-fun var917_return__t1 () Bool)
(declare-fun var917_return__t0 () Bool)
(assert
  (= var917_return__t1  (ite var828_infix_expression__t0 var910_return_value_of___hpack__decoder__next__t2 var917_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var918_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var918_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var903_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var919_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var920_len_addressof_it_key____t0 (theory0_len var919_addressof_it_key___t0) )
)

(assert
  (= var920_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var919_addressof_it_key___t0 (_ bv855 64))

)

(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var919_addressof_it_key___t0) )
)

(assert
  var921_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var922_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var923_len_addressof_it_key____t0 (theory0_len var922_addressof_it_key___t0) )
)

(assert
  (= var923_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var922_addressof_it_key___t0 (_ bv855 64))

)

(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory1_safe var922_addressof_it_key___t0) )
)

(assert
  var924_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var925_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var925_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var862_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var926_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var926_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var862_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var927_infix_expression__t0 () Bool)
(assert
  (=  var927_infix_expression__t0 (bvuge var926_interpretation_of_theory_len_over_it_key_mem__t0 var865_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var928_infix_expression__t0 () Bool)
(assert
  (=  var928_infix_expression__t0 (and var925_interpretation_of_theory_safe_over_it_key_mem__t0 var927_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var929_infix_expression__t0 () Bool)
(assert
  (=  var929_infix_expression__t0 (and var918_interpretation_of_theory_safe_over_addressof_it___t0 var928_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var930_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var931_len_addressof_it_val____t0 (theory0_len var930_addressof_it_val___t0) )
)

(assert
  (= var931_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var930_addressof_it_val___t0 (_ bv869 64))

)

(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory1_safe var930_addressof_it_val___t0) )
)

(assert
  var932_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var933_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var934_len_addressof_it_val____t0 (theory0_len var933_addressof_it_val___t0) )
)

(assert
  (= var934_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var933_addressof_it_val___t0 (_ bv869 64))

)

(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory1_safe var933_addressof_it_val___t0) )
)

(assert
  var935_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var936_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var936_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var876_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var937_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var937_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var876_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var938_infix_expression__t0 () Bool)
(assert
  (=  var938_infix_expression__t0 (bvuge var937_interpretation_of_theory_len_over_it_val_mem__t0 var879_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var939_infix_expression__t0 () Bool)
(assert
  (=  var939_infix_expression__t0 (and var936_interpretation_of_theory_safe_over_it_val_mem__t0 var938_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var940_infix_expression__t0 () Bool)
(assert
  (=  var940_infix_expression__t0 (and var929_infix_expression__t0 var939_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var941_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var942_len_addressof_it_wire____t0 (theory0_len var941_addressof_it_wire___t0) )
)

(assert
  (= var942_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var941_addressof_it_wire___t0 (_ bv883 64))

)

(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory1_safe var941_addressof_it_wire___t0) )
)

(assert
  var943_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var944_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var945_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var945_len_addressof_it_wire____t0 (theory0_len var944_addressof_it_wire___t0) )
)

(assert
  (= var945_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var944_addressof_it_wire___t0 (_ bv883 64))

)

(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory1_safe var944_addressof_it_wire___t0) )
)

(assert
  var946_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var947_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var947_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var890_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var948_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var948_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var890_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var949_infix_expression__t0 () Bool)
(assert
  (=  var949_infix_expression__t0 (bvuge var948_interpretation_of_theory_len_over_it_wire_mem__t0 var893_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var950_infix_expression__t0 () Bool)
(assert
  (=  var950_infix_expression__t0 (and var947_interpretation_of_theory_safe_over_it_wire_mem__t0 var949_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var951_infix_expression__t0 () Bool)
(assert
  (=  var951_infix_expression__t0 (and var940_infix_expression__t0 var950_infix_expression__t0))
)

; end of theory_expression
(assert (! var951_infix_expression__t0 :named A18))(check-sat)

(declare-fun var910_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var910_return_value_of___hpack__decoder__next__t3  (ite var828_infix_expression__t0 var917_return__t1 var910_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var910_return_value_of___hpack__decoder__next__t3 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
; call of ::slice::slice::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
(declare-fun var953_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var954_len_addressof_it_key____t0 (theory0_len var953_addressof_it_key___t0) )
)

(assert
  (= var954_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var953_addressof_it_key___t0 (_ bv855 64))

)

(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory1_safe var953_addressof_it_key___t0) )
)

(assert
  var955_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
(declare-fun var956_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory1_safe var956_literal_string___status___t0) )
)

(assert
  var957_true__t0
)

(declare-fun var958_true__t0 () Bool)
(assert
  (= var958_true__t0 (theory2_nullterm var956_literal_string___status___t0) )
)

(assert
  var958_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
(declare-fun var959_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var960_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var960_len_addressof_it_key____t0 (theory0_len var959_addressof_it_key___t0) )
)

(assert
  (= var960_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var959_addressof_it_key___t0 (_ bv855 64))

)

(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory1_safe var959_addressof_it_key___t0) )
)

(assert
  var961_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
(declare-fun var962_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory1_safe var962_literal_string___status___t0) )
)

(assert
  var963_true__t0
)

(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory2_nullterm var962_literal_string___status___t0) )
)

(assert
  var964_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var965_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(assert
  (= var965_interpretation_of_theory_safe_over_literal_string___status___t0 (theory1_safe var962_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var966_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var966_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var959_addressof_it_key___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var967_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var967_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var862_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var968_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var968_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var862_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var969_infix_expression__t0 () Bool)
(assert
  (=  var969_infix_expression__t0 (bvuge var968_interpretation_of_theory_len_over_it_key_mem__t0 var865_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var970_infix_expression__t0 () Bool)
(assert
  (=  var970_infix_expression__t0 (and var967_interpretation_of_theory_safe_over_it_key_mem__t0 var969_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var971_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
(assert
  (= var971_interpretation_of_theory_nullterm_over_literal_string___status___t0 (theory2_nullterm var962_literal_string___status___t0) )
)

(push 1)

(assert
  (and var828_infix_expression__t0 (or (not var965_interpretation_of_theory_safe_over_literal_string___status___t0 ) (not var966_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var970_infix_expression__t0 ) (not var971_interpretation_of_theory_nullterm_over_literal_string___status___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var965_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(declare-fun var966_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var967_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var968_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var971_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
; callsite effects
; end of callsite effects
(declare-fun var972_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var972_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var972_return_value_of___slice__slice__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:44
; call of ::ext::<stdlib.h>::atoi
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:44
(declare-fun var973_cast_of_it_val_mem__t0 () (_ BitVec 64))
(assert (! (= var973_cast_of_it_val_mem__t0 var876_it_val_mem__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:44
(declare-fun var975_cast_of_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(declare-fun var974_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(assert (! (= var975_cast_of_return_value_of___ext___stdlib_h___atoi__t0 var974_return_value_of___ext___stdlib_h___atoi__t0) :named A21)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:47
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:47
(declare-fun var976_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var976_cast_of_e__t0 var801_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var977_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory1_safe var977_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var978_true__t0
)

(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory2_nullterm var977_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var979_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var980_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory1_safe var980_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var981_true__t0
)

(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory2_nullterm var980_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var982_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var983_literal_Unsigned_47___t0 () (_ BitVec 64))
(assert
  (= var983_literal_Unsigned_47___t0 (_ bv47 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var984_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var984_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var976_cast_of_e__t0) )
)

(push 1)

(assert
  (and var828_infix_expression__t0 (or (not var984_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var984_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 803 to temporal +1 because of function borrow
(declare-fun var803_deref_S801_e___t2 () (_ BitVec 64))
(assert
  (= var803_deref_S801_e___t2  (ite var828_infix_expression__t0 var803_deref_S801_e___t2 var803_deref_S801_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:47
; callsite effects
(declare-fun var986_return__t1 () Bool)
(declare-fun var985_return_value_of___err__check__t0 () Bool)
(declare-fun var986_return__t0 () Bool)
(assert
  (= var986_return__t1  (ite var828_infix_expression__t0 var985_return_value_of___err__check__t0 var986_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var987_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var987_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var988_infix_expression__t0 () Bool)
(assert
  (=  var988_infix_expression__t0 (= var986_return__t1 var987_literal_Unsigned_4294967295___t0))
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
(declare-fun var989_interpretation_of_theory___err__checked_over_deref_S801_e___t0 () Bool)
(assert
  (= var989_interpretation_of_theory___err__checked_over_deref_S801_e___t0 (theory16___err__checked var803_deref_S801_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var990_infix_expression__t0 () Bool)
(assert
  (=  var990_infix_expression__t0 (or var988_infix_expression__t0 var989_interpretation_of_theory___err__checked_over_deref_S801_e___t0))
)

(assert (! var990_infix_expression__t0 :named A23))(check-sat)

(declare-fun var985_return_value_of___err__check__t1 () Bool)
(assert
  (= var985_return_value_of___err__check__t1  (ite var828_infix_expression__t0 var986_return__t1 var985_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var985_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var985_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:48
; literal expr
(declare-fun var991_literal_Unsigned_0___t0 () Bool)
(assert
  (not var991_literal_Unsigned_0___t0)
)

(declare-fun var822_return__t1 () Bool)
(declare-fun var822_return__t0 () Bool)
(assert
  (= var822_return__t1  (ite ( and var828_infix_expression__t0 var985_return_value_of___err__check__t1 ) var991_literal_Unsigned_0___t0 var822_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var828_infix_expression__t0 var985_return_value_of___err__check__t1 ))
(assert
  (not ( and var828_infix_expression__t0 var985_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:50
; literal expr
(declare-fun var992_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var992_literal_Unsigned_200___t0 (_ bv200 64))

)

(declare-fun var993_implicit_coercion_of_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert (! (= var993_implicit_coercion_of_literal_Unsigned_200___t0 var992_literal_Unsigned_200___t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:50
(declare-fun var994_infix_expression__t0 () Bool)
(declare-fun var833_rcode__t2 () (_ BitVec 64))
(assert
  (=  var994_infix_expression__t0 (not (= var833_rcode__t2 var993_implicit_coercion_of_literal_Unsigned_200___t0)))
)

(check-sat)

(get-value (

  var994_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var994_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:51
; literal expr
(declare-fun var996_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var996_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var997_literal_array_997__t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory1_safe var997_literal_array_997__t0) )
)

(assert
  var998_true__t0
)

(declare-fun var999_safe_literal_array_997_____safe_it___t0 () Bool)
(assert
  (= var999_safe_literal_array_997_____safe_it___t0 (theory1_safe var997_literal_array_997__t0) )
)

(declare-fun var995_it__t1 () (_ BitVec 64))
(assert
  (= var999_safe_literal_array_997_____safe_it___t0 (theory1_safe var995_it__t1) )
)

(declare-fun var1000_nullterm_literal_array_997_____nullterm_it___t0 () Bool)
(assert
  (= var1000_nullterm_literal_array_997_____nullterm_it___t0 (theory2_nullterm var997_literal_array_997__t0) )
)

(assert
  (= var1000_nullterm_literal_array_997_____nullterm_it___t0 (theory2_nullterm var995_it__t1) )
)

(declare-fun var1001_len_it___t0 () (_ BitVec 64))
(assert
  (= var1001_len_it___t0 (theory0_len var995_it__t1) )
)

(assert
  (= var1001_len_it___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:51
; call of ::hpack::decoder::decode
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:51
(declare-fun var1002_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1003_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1003_len_addressof_it____t0 (theory0_len var1002_addressof_it___t0) )
)

(assert
  (= var1003_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1002_addressof_it___t0 (_ bv995 64))

)

(declare-fun var1004_true__t0 () Bool)
(assert
  (= var1004_true__t0 (theory1_safe var1002_addressof_it___t0) )
)

(assert
  var1004_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:51
(declare-fun var1005_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1006_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1006_len_addressof_it____t0 (theory0_len var1005_addressof_it___t0) )
)

(assert
  (= var1006_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1005_addressof_it___t0 (_ bv995 64))

)

(declare-fun var1007_true__t0 () Bool)
(assert
  (= var1007_true__t0 (theory1_safe var1005_addressof_it___t0) )
)

(assert
  var1007_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:51
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1008_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1008_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1005_addressof_it___t0) )
)

(push 1)

(assert
  (and ( and var828_infix_expression__t0 var994_infix_expression__t0 ) (or (not var1008_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1008_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 995 to temporal +1 because of function borrow
(declare-fun var995_it__t2 () (_ BitVec 64))
(assert
  (= var995_it__t2  (ite ( and var828_infix_expression__t0 var994_infix_expression__t0 ) var995_it__t2 var995_it__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:51
; callsite effects
(declare-fun var1009_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var1011_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var1011_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var1009_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var1010_return__t1 () (_ BitVec 64))
(assert
  (= var1011_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var1010_return__t1) )
)

(declare-fun var1012_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var1012_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var1009_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var1012_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var1010_return__t1) )
)

(declare-fun var1010_return__t0 () (_ BitVec 64))
(assert
  (= var1010_return__t1  (ite ( and var828_infix_expression__t0 var994_infix_expression__t0 ) var1009_return_value_of___hpack__decoder__decode__t0 var1010_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var1013_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1013_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1005_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1015_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1016_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1016_len_addressof_it_key____t0 (theory0_len var1015_addressof_it_key___t0) )
)

(assert
  (= var1016_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1015_addressof_it_key___t0 (_ bv1014 64))

)

(declare-fun var1017_true__t0 () Bool)
(assert
  (= var1017_true__t0 (theory1_safe var1015_addressof_it_key___t0) )
)

(assert
  var1017_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1018_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1019_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1019_len_addressof_it_key____t0 (theory0_len var1018_addressof_it_key___t0) )
)

(assert
  (= var1019_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1018_addressof_it_key___t0 (_ bv1014 64))

)

(declare-fun var1020_true__t0 () Bool)
(assert
  (= var1020_true__t0 (theory1_safe var1018_addressof_it_key___t0) )
)

(assert
  var1020_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var1021_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1022_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1022_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var1021_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1023_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1023_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1021_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1025_infix_expression__t0 () Bool)
(declare-fun var1024_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var1025_infix_expression__t0 (bvuge var1023_interpretation_of_theory_len_over_it_key_mem__t0 var1024_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1026_infix_expression__t0 () Bool)
(assert
  (=  var1026_infix_expression__t0 (and var1022_interpretation_of_theory_safe_over_it_key_mem__t0 var1025_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1027_infix_expression__t0 () Bool)
(assert
  (=  var1027_infix_expression__t0 (and var1013_interpretation_of_theory_safe_over_addressof_it___t0 var1026_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1029_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1030_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1030_len_addressof_it_val____t0 (theory0_len var1029_addressof_it_val___t0) )
)

(assert
  (= var1030_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1029_addressof_it_val___t0 (_ bv1028 64))

)

(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory1_safe var1029_addressof_it_val___t0) )
)

(assert
  var1031_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1032_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1033_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1033_len_addressof_it_val____t0 (theory0_len var1032_addressof_it_val___t0) )
)

(assert
  (= var1033_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1032_addressof_it_val___t0 (_ bv1028 64))

)

(declare-fun var1034_true__t0 () Bool)
(assert
  (= var1034_true__t0 (theory1_safe var1032_addressof_it_val___t0) )
)

(assert
  var1034_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var1035_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1036_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1036_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1035_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1037_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1037_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1035_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1039_infix_expression__t0 () Bool)
(declare-fun var1038_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var1039_infix_expression__t0 (bvuge var1037_interpretation_of_theory_len_over_it_val_mem__t0 var1038_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1040_infix_expression__t0 () Bool)
(assert
  (=  var1040_infix_expression__t0 (and var1036_interpretation_of_theory_safe_over_it_val_mem__t0 var1039_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1041_infix_expression__t0 () Bool)
(assert
  (=  var1041_infix_expression__t0 (and var1027_infix_expression__t0 var1040_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1043_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1044_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1044_len_addressof_it_wire____t0 (theory0_len var1043_addressof_it_wire___t0) )
)

(assert
  (= var1044_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1043_addressof_it_wire___t0 (_ bv1042 64))

)

(declare-fun var1045_true__t0 () Bool)
(assert
  (= var1045_true__t0 (theory1_safe var1043_addressof_it_wire___t0) )
)

(assert
  var1045_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1046_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1047_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1047_len_addressof_it_wire____t0 (theory0_len var1046_addressof_it_wire___t0) )
)

(assert
  (= var1047_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1046_addressof_it_wire___t0 (_ bv1042 64))

)

(declare-fun var1048_true__t0 () Bool)
(assert
  (= var1048_true__t0 (theory1_safe var1046_addressof_it_wire___t0) )
)

(assert
  var1048_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var1049_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1050_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var1050_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var1049_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1051_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1051_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var1049_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1053_infix_expression__t0 () Bool)
(declare-fun var1052_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var1053_infix_expression__t0 (bvuge var1051_interpretation_of_theory_len_over_it_wire_mem__t0 var1052_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1054_infix_expression__t0 () Bool)
(assert
  (=  var1054_infix_expression__t0 (and var1050_interpretation_of_theory_safe_over_it_wire_mem__t0 var1053_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1055_infix_expression__t0 () Bool)
(assert
  (=  var1055_infix_expression__t0 (and var1041_infix_expression__t0 var1054_infix_expression__t0))
)

; end of theory_expression
(assert (! var1055_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:51
(declare-fun var1056_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var1056_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var1010_return__t1) )
)

(declare-fun var1009_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var1056_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var1009_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var1057_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var1057_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var1010_return__t1) )
)

(assert
  (= var1057_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var1009_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var1009_return_value_of___hpack__decoder__decode__t1  (ite ( and var828_infix_expression__t0 var994_infix_expression__t0 ) var1010_return__t1 var1009_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:52
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:52
; call of ::hpack::decoder::next
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:52
(declare-fun var1059_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1060_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1060_len_addressof_it____t0 (theory0_len var1059_addressof_it___t0) )
)

(assert
  (= var1060_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1059_addressof_it___t0 (_ bv995 64))

)

(declare-fun var1061_true__t0 () Bool)
(assert
  (= var1061_true__t0 (theory1_safe var1059_addressof_it___t0) )
)

(assert
  var1061_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:52
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:52
(declare-fun var1062_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1063_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var1063_len_addressof_it____t0 (theory0_len var1062_addressof_it___t0) )
)

(assert
  (= var1063_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var1062_addressof_it___t0 (_ bv995 64))

)

(declare-fun var1064_true__t0 () Bool)
(assert
  (= var1064_true__t0 (theory1_safe var1062_addressof_it___t0) )
)

(assert
  var1064_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:52
(declare-fun var1065_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1065_cast_of_e__t0 var801_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1066_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1066_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1065_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1067_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1067_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1062_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
(declare-fun var1068_interpretation_of_theory___err__checked_over_deref_S801_e___t0 () Bool)
(assert
  (= var1068_interpretation_of_theory___err__checked_over_deref_S801_e___t0 (theory16___err__checked var803_deref_S801_e___t2) )
)

(push 1)

(assert
  (and ( and var828_infix_expression__t0 var994_infix_expression__t0 ) (or (not var1066_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1067_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var1068_interpretation_of_theory___err__checked_over_deref_S801_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1066_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1067_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1068_interpretation_of_theory___err__checked_over_deref_S801_e___t0 () Bool)
; borrows after call
; 995 to temporal +1 because of function borrow
(declare-fun var995_it__t3 () (_ BitVec 64))
(assert
  (= var995_it__t3  (ite ( and var828_infix_expression__t0 var994_infix_expression__t0 ) var995_it__t3 var995_it__t2)  )
)

; 803 to temporal +1 because of function borrow
(declare-fun var803_deref_S801_e___t3 () (_ BitVec 64))
(assert
  (= var803_deref_S801_e___t3  (ite ( and var828_infix_expression__t0 var994_infix_expression__t0 ) var803_deref_S801_e___t3 var803_deref_S801_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:52
; callsite effects
(declare-fun var1070_return__t1 () Bool)
(declare-fun var1069_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var1070_return__t0 () Bool)
(assert
  (= var1070_return__t1  (ite ( and var828_infix_expression__t0 var994_infix_expression__t0 ) var1069_return_value_of___hpack__decoder__next__t0 var1070_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1071_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1071_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1021_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1072_infix_expression__t0 () Bool)
(assert
  (=  var1072_infix_expression__t0 (bvuge var1071_interpretation_of_theory_len_over_it_key_mem__t0 var1024_it_key_size__t0))
)

(assert (! var1072_infix_expression__t0 :named A27))(check-sat)

(declare-fun var1069_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var1069_return_value_of___hpack__decoder__next__t1  (ite ( and var828_infix_expression__t0 var994_infix_expression__t0 ) var1070_return__t1 var1069_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:52
(declare-fun var1073_return__t1 () Bool)
(declare-fun var1073_return__t0 () Bool)
(assert
  (= var1073_return__t1  (ite ( and var828_infix_expression__t0 var994_infix_expression__t0 ) var1069_return_value_of___hpack__decoder__next__t1 var1073_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1074_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1074_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1035_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1075_infix_expression__t0 () Bool)
(assert
  (=  var1075_infix_expression__t0 (bvuge var1074_interpretation_of_theory_len_over_it_val_mem__t0 var1038_it_val_size__t0))
)

(assert (! var1075_infix_expression__t0 :named A28))(check-sat)

(declare-fun var1069_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var1069_return_value_of___hpack__decoder__next__t2  (ite ( and var828_infix_expression__t0 var994_infix_expression__t0 ) var1073_return__t1 var1069_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:52
(declare-fun var1076_return__t1 () Bool)
(declare-fun var1076_return__t0 () Bool)
(assert
  (= var1076_return__t1  (ite ( and var828_infix_expression__t0 var994_infix_expression__t0 ) var1069_return_value_of___hpack__decoder__next__t2 var1076_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var1077_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1077_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var1062_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1078_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1079_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1079_len_addressof_it_key____t0 (theory0_len var1078_addressof_it_key___t0) )
)

(assert
  (= var1079_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1078_addressof_it_key___t0 (_ bv1014 64))

)

(declare-fun var1080_true__t0 () Bool)
(assert
  (= var1080_true__t0 (theory1_safe var1078_addressof_it_key___t0) )
)

(assert
  var1080_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1081_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1082_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1082_len_addressof_it_key____t0 (theory0_len var1081_addressof_it_key___t0) )
)

(assert
  (= var1082_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1081_addressof_it_key___t0 (_ bv1014 64))

)

(declare-fun var1083_true__t0 () Bool)
(assert
  (= var1083_true__t0 (theory1_safe var1081_addressof_it_key___t0) )
)

(assert
  var1083_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var1084_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1084_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var1021_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1085_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1085_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var1021_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1086_infix_expression__t0 () Bool)
(assert
  (=  var1086_infix_expression__t0 (bvuge var1085_interpretation_of_theory_len_over_it_key_mem__t0 var1024_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1087_infix_expression__t0 () Bool)
(assert
  (=  var1087_infix_expression__t0 (and var1084_interpretation_of_theory_safe_over_it_key_mem__t0 var1086_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1088_infix_expression__t0 () Bool)
(assert
  (=  var1088_infix_expression__t0 (and var1077_interpretation_of_theory_safe_over_addressof_it___t0 var1087_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1089_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1090_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1090_len_addressof_it_val____t0 (theory0_len var1089_addressof_it_val___t0) )
)

(assert
  (= var1090_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1089_addressof_it_val___t0 (_ bv1028 64))

)

(declare-fun var1091_true__t0 () Bool)
(assert
  (= var1091_true__t0 (theory1_safe var1089_addressof_it_val___t0) )
)

(assert
  var1091_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1092_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1093_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1093_len_addressof_it_val____t0 (theory0_len var1092_addressof_it_val___t0) )
)

(assert
  (= var1093_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1092_addressof_it_val___t0 (_ bv1028 64))

)

(declare-fun var1094_true__t0 () Bool)
(assert
  (= var1094_true__t0 (theory1_safe var1092_addressof_it_val___t0) )
)

(assert
  var1094_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var1095_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1095_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var1035_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1096_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1096_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var1035_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1097_infix_expression__t0 () Bool)
(assert
  (=  var1097_infix_expression__t0 (bvuge var1096_interpretation_of_theory_len_over_it_val_mem__t0 var1038_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1098_infix_expression__t0 () Bool)
(assert
  (=  var1098_infix_expression__t0 (and var1095_interpretation_of_theory_safe_over_it_val_mem__t0 var1097_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1099_infix_expression__t0 () Bool)
(assert
  (=  var1099_infix_expression__t0 (and var1088_infix_expression__t0 var1098_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1100_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1101_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1101_len_addressof_it_wire____t0 (theory0_len var1100_addressof_it_wire___t0) )
)

(assert
  (= var1101_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1100_addressof_it_wire___t0 (_ bv1042 64))

)

(declare-fun var1102_true__t0 () Bool)
(assert
  (= var1102_true__t0 (theory1_safe var1100_addressof_it_wire___t0) )
)

(assert
  var1102_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1103_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1104_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1104_len_addressof_it_wire____t0 (theory0_len var1103_addressof_it_wire___t0) )
)

(assert
  (= var1104_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1103_addressof_it_wire___t0 (_ bv1042 64))

)

(declare-fun var1105_true__t0 () Bool)
(assert
  (= var1105_true__t0 (theory1_safe var1103_addressof_it_wire___t0) )
)

(assert
  var1105_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var1106_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var1106_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var1049_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1107_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1107_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var1049_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1108_infix_expression__t0 () Bool)
(assert
  (=  var1108_infix_expression__t0 (bvuge var1107_interpretation_of_theory_len_over_it_wire_mem__t0 var1052_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1109_infix_expression__t0 () Bool)
(assert
  (=  var1109_infix_expression__t0 (and var1106_interpretation_of_theory_safe_over_it_wire_mem__t0 var1108_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1110_infix_expression__t0 () Bool)
(assert
  (=  var1110_infix_expression__t0 (and var1099_infix_expression__t0 var1109_infix_expression__t0))
)

; end of theory_expression
(assert (! var1110_infix_expression__t0 :named A29))(check-sat)

(declare-fun var1069_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var1069_return_value_of___hpack__decoder__next__t3  (ite ( and var828_infix_expression__t0 var994_infix_expression__t0 ) var1076_return__t1 var1069_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var1069_return_value_of___hpack__decoder__next__t3 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
; call of ::log::error
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
(declare-fun var1111_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var1112_true__t0 () Bool)
(assert
  (= var1112_true__t0 (theory1_safe var1111_literal_string_______s_____s___t0) )
)

(assert
  var1112_true__t0
)

(declare-fun var1113_true__t0 () Bool)
(assert
  (= var1113_true__t0 (theory2_nullterm var1111_literal_string_______s_____s___t0) )
)

(assert
  var1113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var1114_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var1115_true__t0 () Bool)
(assert
  (= var1115_true__t0 (theory1_safe var1114_literal_string__carrier__cmd_common___t0) )
)

(assert
  var1115_true__t0
)

(declare-fun var1116_true__t0 () Bool)
(assert
  (= var1116_true__t0 (theory2_nullterm var1114_literal_string__carrier__cmd_common___t0) )
)

(assert
  var1116_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
(declare-fun var1117_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var1118_true__t0 () Bool)
(assert
  (= var1118_true__t0 (theory1_safe var1117_literal_string_______s_____s___t0) )
)

(assert
  var1118_true__t0
)

(declare-fun var1119_true__t0 () Bool)
(assert
  (= var1119_true__t0 (theory2_nullterm var1117_literal_string_______s_____s___t0) )
)

(assert
  var1119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1120_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(assert
  (= var1120_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 (theory1_safe var1117_literal_string_______s_____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1121_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(assert
  (= var1121_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 (theory1_safe var1114_literal_string__carrier__cmd_common___t0) )
)

(push 1)

(assert
  (and ( and var828_infix_expression__t0 var994_infix_expression__t0 ) (or (not var1120_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 ) (not var1121_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1120_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var1121_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:53
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:55
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:55
(declare-fun var1123_literal_string__remote_channel_not_accepted___t0 () (_ BitVec 64))
(declare-fun var1124_true__t0 () Bool)
(assert
  (= var1124_true__t0 (theory1_safe var1123_literal_string__remote_channel_not_accepted___t0) )
)

(assert
  var1124_true__t0
)

(declare-fun var1125_true__t0 () Bool)
(assert
  (= var1125_true__t0 (theory2_nullterm var1123_literal_string__remote_channel_not_accepted___t0) )
)

(assert
  var1125_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:55
(declare-fun var1126_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1126_cast_of_e__t0 var801_e__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:55
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1127_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1128_true__t0 () Bool)
(assert
  (= var1128_true__t0 (theory1_safe var1127_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1128_true__t0
)

(declare-fun var1129_true__t0 () Bool)
(assert
  (= var1129_true__t0 (theory2_nullterm var1127_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1130_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var1131_true__t0 () Bool)
(assert
  (= var1131_true__t0 (theory1_safe var1130_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var1131_true__t0
)

(declare-fun var1132_true__t0 () Bool)
(assert
  (= var1132_true__t0 (theory2_nullterm var1130_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var1132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1133_literal_Unsigned_55___t0 () (_ BitVec 64))
(assert
  (= var1133_literal_Unsigned_55___t0 (_ bv55 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:55
(declare-fun var1134_literal_string__remote_channel_not_accepted___t0 () (_ BitVec 64))
(declare-fun var1135_true__t0 () Bool)
(assert
  (= var1135_true__t0 (theory1_safe var1134_literal_string__remote_channel_not_accepted___t0) )
)

(assert
  var1135_true__t0
)

(declare-fun var1136_true__t0 () Bool)
(assert
  (= var1136_true__t0 (theory2_nullterm var1134_literal_string__remote_channel_not_accepted___t0) )
)

(assert
  var1136_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1137_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(assert
  (= var1137_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___t0 (theory1_safe var1134_literal_string__remote_channel_not_accepted___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1138_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1138_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1126_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1139_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(assert
  (= var1139_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___t0 (theory2_nullterm var1134_literal_string__remote_channel_not_accepted___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1140_interpretation_of_theory_symbol_over___carrier__cmd_common__OpenResponse__t0 () Bool)
(assert
  (= var1140_interpretation_of_theory_symbol_over___carrier__cmd_common__OpenResponse__t0 (theory3_symbol var377___carrier__cmd_common__OpenResponse__t0) )
)

(push 1)

(assert
  (and ( and var828_infix_expression__t0 var994_infix_expression__t0 ) (or (not var1137_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___t0 ) (not var1138_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1139_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___t0 ) (not var1140_interpretation_of_theory_symbol_over___carrier__cmd_common__OpenResponse__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1137_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(declare-fun var1138_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1139_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(declare-fun var1140_interpretation_of_theory_symbol_over___carrier__cmd_common__OpenResponse__t0 () Bool)
; borrows after call
; 803 to temporal +1 because of function borrow
(declare-fun var803_deref_S801_e___t4 () (_ BitVec 64))
(assert
  (= var803_deref_S801_e___t4  (ite ( and var828_infix_expression__t0 var994_infix_expression__t0 ) var803_deref_S801_e___t4 var803_deref_S801_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:55
; callsite effects
(declare-fun var1141_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1143_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1143_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1141_return_value_of___err__fail__t0) )
)

(declare-fun var1142_return__t1 () (_ BitVec 64))
(assert
  (= var1143_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1142_return__t1) )
)

(declare-fun var1144_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1144_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1141_return_value_of___err__fail__t0) )
)

(assert
  (= var1144_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1142_return__t1) )
)

(declare-fun var1142_return__t0 () (_ BitVec 64))
(assert
  (= var1142_return__t1  (ite ( and var828_infix_expression__t0 var994_infix_expression__t0 ) var1141_return_value_of___err__fail__t0 var1142_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var1145_interpretation_of_theory___err__checked_over_deref_S801_e___t0 () Bool)
(assert
  (= var1145_interpretation_of_theory___err__checked_over_deref_S801_e___t0 (theory16___err__checked var803_deref_S801_e___t4) )
)

(assert (! var1145_interpretation_of_theory___err__checked_over_deref_S801_e___t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:55
(declare-fun var1146_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1146_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1142_return__t1) )
)

(declare-fun var1141_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1146_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1141_return_value_of___err__fail__t1) )
)

(declare-fun var1147_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1147_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1142_return__t1) )
)

(assert
  (= var1147_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1141_return_value_of___err__fail__t1) )
)

(assert
  (= var1141_return_value_of___err__fail__t1  (ite ( and var828_infix_expression__t0 var994_infix_expression__t0 ) var1142_return__t1 var1141_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:56
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:56
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:56
(declare-fun var1149_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1149_cast_of_e__t0 var801_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1150_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1151_true__t0 () Bool)
(assert
  (= var1151_true__t0 (theory1_safe var1150_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1151_true__t0
)

(declare-fun var1152_true__t0 () Bool)
(assert
  (= var1152_true__t0 (theory2_nullterm var1150_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1153_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var1154_true__t0 () Bool)
(assert
  (= var1154_true__t0 (theory1_safe var1153_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var1154_true__t0
)

(declare-fun var1155_true__t0 () Bool)
(assert
  (= var1155_true__t0 (theory2_nullterm var1153_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var1155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1156_literal_Unsigned_56___t0 () (_ BitVec 64))
(assert
  (= var1156_literal_Unsigned_56___t0 (_ bv56 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1157_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1157_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1149_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var828_infix_expression__t0 var994_infix_expression__t0 ) (or (not var1157_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1157_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 803 to temporal +1 because of function borrow
(declare-fun var803_deref_S801_e___t5 () (_ BitVec 64))
(assert
  (= var803_deref_S801_e___t5  (ite ( and var828_infix_expression__t0 var994_infix_expression__t0 ) var803_deref_S801_e___t5 var803_deref_S801_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:56
; callsite effects
(declare-fun var1158_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1160_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1160_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1158_return_value_of___err__abort__t0) )
)

(declare-fun var1159_return__t1 () (_ BitVec 64))
(assert
  (= var1160_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1159_return__t1) )
)

(declare-fun var1161_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1161_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1158_return_value_of___err__abort__t0) )
)

(assert
  (= var1161_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1159_return__t1) )
)

(declare-fun var1159_return__t0 () (_ BitVec 64))
(assert
  (= var1159_return__t1  (ite ( and var828_infix_expression__t0 var994_infix_expression__t0 ) var1158_return_value_of___err__abort__t0 var1159_return__t0)  )
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
(declare-fun var1162_interpretation_of_theory___err__checked_over_deref_S801_e___t0 () Bool)
(assert
  (= var1162_interpretation_of_theory___err__checked_over_deref_S801_e___t0 (theory16___err__checked var803_deref_S801_e___t5) )
)

(assert (! var1162_interpretation_of_theory___err__checked_over_deref_S801_e___t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:56
(declare-fun var1163_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1163_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1159_return__t1) )
)

(declare-fun var1158_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1163_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1158_return_value_of___err__abort__t1) )
)

(declare-fun var1164_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1164_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1159_return__t1) )
)

(assert
  (= var1164_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1158_return_value_of___err__abort__t1) )
)

(assert
  (= var1158_return_value_of___err__abort__t1  (ite ( and var828_infix_expression__t0 var994_infix_expression__t0 ) var1159_return__t1 var1158_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:57
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:57
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:57
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1166_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1166_interpretation_of_theory_safe_over_self__t0 (theory1_safe var800_self__t0) )
)

(push 1)

(assert
  (and ( and var828_infix_expression__t0 var994_infix_expression__t0 ) (or (not var1166_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1166_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 823 to temporal +1 because of function borrow
(declare-fun var823_deref_var800_self___t1 () (_ BitVec 64))
(declare-fun var823_deref_var800_self___t0 () (_ BitVec 64))
(assert
  (= var823_deref_var800_self___t1  (ite ( and var828_infix_expression__t0 var994_infix_expression__t0 ) var823_deref_var800_self___t1 var823_deref_var800_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:57
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:58
; literal expr
(declare-fun var1168_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1168_literal_Unsigned_4294967295___t0
)

(declare-fun var822_return__t2 () Bool)
(assert
  (= var822_return__t2  (ite ( and var828_infix_expression__t0 var994_infix_expression__t0 ) var1168_literal_Unsigned_4294967295___t0 var822_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var828_infix_expression__t0 var994_infix_expression__t0 ))
(assert
  (not ( and var828_infix_expression__t0 var994_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:60
; literal expr
(declare-fun var1169_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1169_literal_Unsigned_4294967295___t0
)

(declare-fun var822_return__t3 () Bool)
(assert
  (= var822_return__t3  (ite var828_infix_expression__t0 var1169_literal_Unsigned_4294967295___t0 var822_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var828_infix_expression__t0)
(assert
  (not var828_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:61
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:62
; literal expr
(declare-fun var1170_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1170_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var1171_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var1171_implicit_coercion_of_literal_Unsigned_2___t0 var1170_literal_Unsigned_2___t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:62
(declare-fun var1172_safe_implicit_coercion_of_literal_Unsigned_2______safe_deref_var800_self__state___t0 () Bool)
(assert
  (= var1172_safe_implicit_coercion_of_literal_Unsigned_2______safe_deref_var800_self__state___t0 (theory1_safe var1171_implicit_coercion_of_literal_Unsigned_2___t0) )
)

(declare-fun var825_deref_var800_self__state__t2 () (_ BitVec 64))
(assert
  (= var1172_safe_implicit_coercion_of_literal_Unsigned_2______safe_deref_var800_self__state___t0 (theory1_safe var825_deref_var800_self__state__t2) )
)

(declare-fun var1173_nullterm_implicit_coercion_of_literal_Unsigned_2______nullterm_deref_var800_self__state___t0 () Bool)
(assert
  (= var1173_nullterm_implicit_coercion_of_literal_Unsigned_2______nullterm_deref_var800_self__state___t0 (theory2_nullterm var1171_implicit_coercion_of_literal_Unsigned_2___t0) )
)

(assert
  (= var1173_nullterm_implicit_coercion_of_literal_Unsigned_2______nullterm_deref_var800_self__state___t0 (theory2_nullterm var825_deref_var800_self__state__t2) )
)

(assert
  (= var825_deref_var800_self__state__t2  (ite (not var828_infix_expression__t0) var1171_implicit_coercion_of_literal_Unsigned_2___t0 var825_deref_var800_self__state__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:64
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:64
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var1175_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1176_true__t0 () Bool)
(assert
  (= var1176_true__t0 (theory1_safe var1175_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1176_true__t0
)

(declare-fun var1177_true__t0 () Bool)
(assert
  (= var1177_true__t0 (theory2_nullterm var1175_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var1178_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var1179_true__t0 () Bool)
(assert
  (= var1179_true__t0 (theory1_safe var1178_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var1179_true__t0
)

(declare-fun var1180_true__t0 () Bool)
(assert
  (= var1180_true__t0 (theory2_nullterm var1178_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var1180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var1181_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1181_literal_Unsigned_64___t0 (_ bv64 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:64
; callsite effects
(declare-fun var1182_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1184_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var1184_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1182_return_value_of___err__assert_safe__t0) )
)

(declare-fun var1183_return__t1 () (_ BitVec 64))
(assert
  (= var1184_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1183_return__t1) )
)

(declare-fun var1185_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var1185_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1182_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var1185_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1183_return__t1) )
)

(declare-fun var1183_return__t0 () (_ BitVec 64))
(assert
  (= var1183_return__t1  (ite (not var828_infix_expression__t0) var1182_return_value_of___err__assert_safe__t0 var1183_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var1174_deref_var800_self__user2__t0 () (_ BitVec 64))
(declare-fun var1186_interpretation_of_theory_safe_over_deref_var800_self__user2__t0 () Bool)
(assert
  (= var1186_interpretation_of_theory_safe_over_deref_var800_self__user2__t0 (theory1_safe var1174_deref_var800_self__user2__t0) )
)

(assert (! var1186_interpretation_of_theory_safe_over_deref_var800_self__user2__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:64
(declare-fun var1187_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1187_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1183_return__t1) )
)

(declare-fun var1182_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var1187_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1182_return_value_of___err__assert_safe__t1) )
)

(declare-fun var1188_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1188_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1183_return__t1) )
)

(assert
  (= var1188_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1182_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var1182_return_value_of___err__assert_safe__t1  (ite (not var828_infix_expression__t0) var1183_return__t1 var1182_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:65
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:65
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:65
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:65
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:65
(declare-fun var1189_interpretation_of_theory_nullterm_over_deref_var800_self__user2__t0 () Bool)
(assert
  (= var1189_interpretation_of_theory_nullterm_over_deref_var800_self__user2__t0 (theory2_nullterm var1174_deref_var800_self__user2__t0) )
)

(assert (! var1189_interpretation_of_theory_nullterm_over_deref_var800_self__user2__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:65
(declare-fun var1190_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1190_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:67
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:67
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:67
(declare-fun var1191_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0 () (_ BitVec 64))
(declare-fun var1192_true__t0 () Bool)
(assert
  (= var1192_true__t0 (theory1_safe var1191_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0) )
)

(assert
  var1192_true__t0
)

(declare-fun var1193_true__t0 () Bool)
(assert
  (= var1193_true__t0 (theory2_nullterm var1191_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0) )
)

(assert
  var1193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var1194_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var1195_true__t0 () Bool)
(assert
  (= var1195_true__t0 (theory1_safe var1194_literal_string__carrier__cmd_common___t0) )
)

(assert
  var1195_true__t0
)

(declare-fun var1196_true__t0 () Bool)
(assert
  (= var1196_true__t0 (theory2_nullterm var1194_literal_string__carrier__cmd_common___t0) )
)

(assert
  var1196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:67
(declare-fun var1197_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0 () (_ BitVec 64))
(declare-fun var1198_true__t0 () Bool)
(assert
  (= var1198_true__t0 (theory1_safe var1197_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0) )
)

(assert
  var1198_true__t0
)

(declare-fun var1199_true__t0 () Bool)
(assert
  (= var1199_true__t0 (theory2_nullterm var1197_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0) )
)

(assert
  var1199_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:67
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:67
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1200_interpretation_of_theory_safe_over_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0 () Bool)
(assert
  (= var1200_interpretation_of_theory_safe_over_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0 (theory1_safe var1197_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1201_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(assert
  (= var1201_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 (theory1_safe var1194_literal_string__carrier__cmd_common___t0) )
)

(push 1)

(assert
  (and (not var828_infix_expression__t0) (or (not var1200_interpretation_of_theory_safe_over_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0 ) (not var1201_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1200_interpretation_of_theory_safe_over_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0 () Bool)
(declare-fun var1201_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:67
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:69
; literal expr
(declare-fun var1204_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1204_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1205_literal_array_1205__t0 () (_ BitVec 64))
(declare-fun var1206_true__t0 () Bool)
(assert
  (= var1206_true__t0 (theory1_safe var1205_literal_array_1205__t0) )
)

(assert
  var1206_true__t0
)

(declare-fun var1207_safe_literal_array_1205_____safe_decoder___t0 () Bool)
(assert
  (= var1207_safe_literal_array_1205_____safe_decoder___t0 (theory1_safe var1205_literal_array_1205__t0) )
)

(declare-fun var1203_decoder__t1 () (_ BitVec 64))
(assert
  (= var1207_safe_literal_array_1205_____safe_decoder___t0 (theory1_safe var1203_decoder__t1) )
)

(declare-fun var1208_nullterm_literal_array_1205_____nullterm_decoder___t0 () Bool)
(assert
  (= var1208_nullterm_literal_array_1205_____nullterm_decoder___t0 (theory2_nullterm var1205_literal_array_1205__t0) )
)

(assert
  (= var1208_nullterm_literal_array_1205_____nullterm_decoder___t0 (theory2_nullterm var1203_decoder__t1) )
)

(declare-fun var1209_len_decoder___t0 () (_ BitVec 64))
(assert
  (= var1209_len_decoder___t0 (theory0_len var1203_decoder__t1) )
)

(assert
  (= var1209_len_decoder___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:69
; call of ::protonerf::decode
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:69
(declare-fun var1210_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var1211_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var1211_len_addressof_decoder____t0 (theory0_len var1210_addressof_decoder___t0) )
)

(assert
  (= var1211_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var1210_addressof_decoder___t0 (_ bv1203 64))

)

(declare-fun var1212_true__t0 () Bool)
(assert
  (= var1212_true__t0 (theory1_safe var1210_addressof_decoder___t0) )
)

(assert
  var1212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:69
(declare-fun var1213_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var1214_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var1214_len_addressof_decoder____t0 (theory0_len var1213_addressof_decoder___t0) )
)

(assert
  (= var1214_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var1213_addressof_decoder___t0 (_ bv1203 64))

)

(declare-fun var1215_true__t0 () Bool)
(assert
  (= var1215_true__t0 (theory1_safe var1213_addressof_decoder___t0) )
)

(assert
  var1215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:69
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1216_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(assert
  (= var1216_interpretation_of_theory_safe_over_addressof_decoder___t0 (theory1_safe var1213_addressof_decoder___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var1217_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var1218_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var1218_len_addressof_msg____t0 (theory0_len var1217_addressof_msg___t0) )
)

(assert
  (= var1218_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var1217_addressof_msg___t0 (_ bv806 64))

)

(declare-fun var1219_true__t0 () Bool)
(assert
  (= var1219_true__t0 (theory1_safe var1217_addressof_msg___t0) )
)

(assert
  var1219_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var1220_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var1221_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var1221_len_addressof_msg____t0 (theory0_len var1220_addressof_msg___t0) )
)

(assert
  (= var1221_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var1220_addressof_msg___t0 (_ bv806 64))

)

(declare-fun var1222_true__t0 () Bool)
(assert
  (= var1222_true__t0 (theory1_safe var1220_addressof_msg___t0) )
)

(assert
  var1222_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var1223_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var1223_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var816_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1224_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var1224_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var816_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1225_infix_expression__t0 () Bool)
(assert
  (=  var1225_infix_expression__t0 (bvuge var1224_interpretation_of_theory_len_over_msg_mem__t0 var819_msg_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1226_infix_expression__t0 () Bool)
(assert
  (=  var1226_infix_expression__t0 (and var1223_interpretation_of_theory_safe_over_msg_mem__t0 var1225_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var828_infix_expression__t0) (or (not var1216_interpretation_of_theory_safe_over_addressof_decoder___t0 ) (not var1226_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1216_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var1217_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var1218_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var1219_true__t0 () Bool)
(declare-fun var1220_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var1221_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var1222_true__t0 () Bool)
(declare-fun var1223_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var1224_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
; borrows after call
; 1203 to temporal +1 because of function borrow
(declare-fun var1203_decoder__t2 () (_ BitVec 64))
(assert
  (= var1203_decoder__t2  (ite (not var828_infix_expression__t0) var1203_decoder__t2 var1203_decoder__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:69
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
; call of ::protonerf::next
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
(declare-fun var1230_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var1231_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var1231_len_addressof_decoder____t0 (theory0_len var1230_addressof_decoder___t0) )
)

(assert
  (= var1231_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var1230_addressof_decoder___t0 (_ bv1203 64))

)

(declare-fun var1232_true__t0 () Bool)
(assert
  (= var1232_true__t0 (theory1_safe var1230_addressof_decoder___t0) )
)

(assert
  var1232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
(declare-fun var1233_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1234_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1234_len_addressof_field____t0 (theory0_len var1233_addressof_field___t0) )
)

(assert
  (= var1234_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1233_addressof_field___t0 (_ bv1228 64))

)

(declare-fun var1235_true__t0 () Bool)
(assert
  (= var1235_true__t0 (theory1_safe var1233_addressof_field___t0) )
)

(assert
  var1235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
(declare-fun var1236_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var1237_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var1237_len_addressof_decoder____t0 (theory0_len var1236_addressof_decoder___t0) )
)

(assert
  (= var1237_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var1236_addressof_decoder___t0 (_ bv1203 64))

)

(declare-fun var1238_true__t0 () Bool)
(assert
  (= var1238_true__t0 (theory1_safe var1236_addressof_decoder___t0) )
)

(assert
  var1238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
(declare-fun var1239_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1239_cast_of_e__t0 var801_e__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
(declare-fun var1240_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1241_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1241_len_addressof_field____t0 (theory0_len var1240_addressof_field___t0) )
)

(assert
  (= var1241_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1240_addressof_field___t0 (_ bv1228 64))

)

(declare-fun var1242_true__t0 () Bool)
(assert
  (= var1242_true__t0 (theory1_safe var1240_addressof_field___t0) )
)

(assert
  var1242_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1243_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var1243_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var1240_addressof_field___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1244_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1244_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1239_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1245_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(assert
  (= var1245_interpretation_of_theory_safe_over_addressof_decoder___t0 (theory1_safe var1236_addressof_decoder___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:195
(declare-fun var1246_interpretation_of_theory___err__checked_over_deref_S801_e___t0 () Bool)
(assert
  (= var1246_interpretation_of_theory___err__checked_over_deref_S801_e___t0 (theory16___err__checked var803_deref_S801_e___t5) )
)

(push 1)

(assert
  (and (not var828_infix_expression__t0) (or (not var1243_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var1244_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1245_interpretation_of_theory_safe_over_addressof_decoder___t0 ) (not var1246_interpretation_of_theory___err__checked_over_deref_S801_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1243_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1244_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1245_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var1246_interpretation_of_theory___err__checked_over_deref_S801_e___t0 () Bool)
; borrows after call
; 1203 to temporal +1 because of function borrow
(declare-fun var1203_decoder__t3 () (_ BitVec 64))
(assert
  (= var1203_decoder__t3  (ite (not var828_infix_expression__t0) var1203_decoder__t3 var1203_decoder__t2)  )
)

; 803 to temporal +1 because of function borrow
(declare-fun var803_deref_S801_e___t6 () (_ BitVec 64))
(assert
  (= var803_deref_S801_e___t6  (ite (not var828_infix_expression__t0) var803_deref_S801_e___t6 var803_deref_S801_e___t5)  )
)

; 1228 to temporal +1 because of function borrow
(declare-fun var1228_field__t1 () (_ BitVec 64))
(declare-fun var1228_field__t0 () (_ BitVec 64))
(assert
  (= var1228_field__t1  (ite (not var828_infix_expression__t0) var1228_field__t1 var1228_field__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:70
; callsite effects
; end of callsite effects
(declare-fun var1247_return_value_of___protonerf__next__t0 () Bool)
(assert (! var1247_return_value_of___protonerf__next__t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:71
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:71
(declare-fun var1248_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1248_cast_of_e__t0 var801_e__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1249_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1250_true__t0 () Bool)
(assert
  (= var1250_true__t0 (theory1_safe var1249_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1250_true__t0
)

(declare-fun var1251_true__t0 () Bool)
(assert
  (= var1251_true__t0 (theory2_nullterm var1249_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1252_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var1253_true__t0 () Bool)
(assert
  (= var1253_true__t0 (theory1_safe var1252_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var1253_true__t0
)

(declare-fun var1254_true__t0 () Bool)
(assert
  (= var1254_true__t0 (theory2_nullterm var1252_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var1254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1255_literal_Unsigned_71___t0 () (_ BitVec 64))
(assert
  (= var1255_literal_Unsigned_71___t0 (_ bv71 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1256_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1256_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1248_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var828_infix_expression__t0) (or (not var1256_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1256_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 803 to temporal +1 because of function borrow
(declare-fun var803_deref_S801_e___t7 () (_ BitVec 64))
(assert
  (= var803_deref_S801_e___t7  (ite (not var828_infix_expression__t0) var803_deref_S801_e___t7 var803_deref_S801_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:71
; callsite effects
(declare-fun var1258_return__t1 () Bool)
(declare-fun var1257_return_value_of___err__check__t0 () Bool)
(declare-fun var1258_return__t0 () Bool)
(assert
  (= var1258_return__t1  (ite (not var828_infix_expression__t0) var1257_return_value_of___err__check__t0 var1258_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1259_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1259_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1260_infix_expression__t0 () Bool)
(assert
  (=  var1260_infix_expression__t0 (= var1258_return__t1 var1259_literal_Unsigned_4294967295___t0))
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
(declare-fun var1261_interpretation_of_theory___err__checked_over_deref_S801_e___t0 () Bool)
(assert
  (= var1261_interpretation_of_theory___err__checked_over_deref_S801_e___t0 (theory16___err__checked var803_deref_S801_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1262_infix_expression__t0 () Bool)
(assert
  (=  var1262_infix_expression__t0 (or var1260_infix_expression__t0 var1261_interpretation_of_theory___err__checked_over_deref_S801_e___t0))
)

(assert (! var1262_infix_expression__t0 :named A41))(check-sat)

(declare-fun var1257_return_value_of___err__check__t1 () Bool)
(assert
  (= var1257_return_value_of___err__check__t1  (ite (not var828_infix_expression__t0) var1258_return__t1 var1257_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1257_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1257_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:71
; literal expr
(declare-fun var1263_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1263_literal_Unsigned_4294967295___t0
)

(declare-fun var822_return__t4 () Bool)
(assert
  (= var822_return__t4  (ite ( and (not var828_infix_expression__t0) var1257_return_value_of___err__check__t1 ) var1263_literal_Unsigned_4294967295___t0 var822_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var828_infix_expression__t0) var1257_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var828_infix_expression__t0) var1257_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:73
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:73
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:73
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:73
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:73
; literal expr
(declare-fun var1265_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1265_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1266_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1266_implicit_coercion_of_literal_Unsigned_0___t0 var1265_literal_Unsigned_0___t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:73
(declare-fun var1267_infix_expression__t0 () Bool)
(declare-fun var1264_field_a__t0 () (_ BitVec 64))
(assert
  (=  var1267_infix_expression__t0 (not (= var1264_field_a__t0 var1266_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var1267_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1267_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:73
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:74
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:74
(declare-fun var1268_literal_string__field__u_____t0 () (_ BitVec 64))
(declare-fun var1269_true__t0 () Bool)
(assert
  (= var1269_true__t0 (theory1_safe var1268_literal_string__field__u_____t0) )
)

(assert
  var1269_true__t0
)

(declare-fun var1270_true__t0 () Bool)
(assert
  (= var1270_true__t0 (theory2_nullterm var1268_literal_string__field__u_____t0) )
)

(assert
  var1270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var1271_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var1272_true__t0 () Bool)
(assert
  (= var1272_true__t0 (theory1_safe var1271_literal_string__carrier__cmd_common___t0) )
)

(assert
  var1272_true__t0
)

(declare-fun var1273_true__t0 () Bool)
(assert
  (= var1273_true__t0 (theory2_nullterm var1271_literal_string__carrier__cmd_common___t0) )
)

(assert
  var1273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:74
(declare-fun var1274_literal_string__field__u_____t0 () (_ BitVec 64))
(declare-fun var1275_true__t0 () Bool)
(assert
  (= var1275_true__t0 (theory1_safe var1274_literal_string__field__u_____t0) )
)

(assert
  var1275_true__t0
)

(declare-fun var1276_true__t0 () Bool)
(assert
  (= var1276_true__t0 (theory2_nullterm var1274_literal_string__field__u_____t0) )
)

(assert
  var1276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:74
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1278_interpretation_of_theory_safe_over_literal_string__field__u_____t0 () Bool)
(assert
  (= var1278_interpretation_of_theory_safe_over_literal_string__field__u_____t0 (theory1_safe var1274_literal_string__field__u_____t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1279_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(assert
  (= var1279_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 (theory1_safe var1271_literal_string__carrier__cmd_common___t0) )
)

(push 1)

(assert
  (and ( and (not var828_infix_expression__t0) var1267_infix_expression__t0 ) (or (not var1278_interpretation_of_theory_safe_over_literal_string__field__u_____t0 ) (not var1279_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1278_interpretation_of_theory_safe_over_literal_string__field__u_____t0 () Bool)
(declare-fun var1279_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:74
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
(declare-fun var1281_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var1281_interpretation_of_theory_len_over_field_a__t0 (theory0_len var1264_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
(declare-fun var1284_infix_expression__t0 () Bool)
(declare-fun var1283_field_value_v_len__t0 () (_ BitVec 64))
(assert
  (=  var1284_infix_expression__t0 (bvugt var1281_interpretation_of_theory_len_over_field_a__t0 var1283_field_value_v_len__t0))
)

(assert (! var1284_infix_expression__t0 :named A43))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:75
(declare-fun var1285_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1285_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:76
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:76
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var1286_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var1286_interpretation_of_theory_len_over_field_a__t0 (theory0_len var1264_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var1287_infix_expression__t0 () Bool)
(assert
  (=  var1287_infix_expression__t0 (bvuge var1286_interpretation_of_theory_len_over_field_a__t0 var1283_field_value_v_len__t0))
)

(push 1)

(assert
  (and ( and (not var828_infix_expression__t0) var1267_infix_expression__t0 ) (or (not var1287_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1286_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:76
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:78
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:78
(declare-fun var1289_literal_string__field__u____u____t0 () (_ BitVec 64))
(declare-fun var1290_true__t0 () Bool)
(assert
  (= var1290_true__t0 (theory1_safe var1289_literal_string__field__u____u____t0) )
)

(assert
  var1290_true__t0
)

(declare-fun var1291_true__t0 () Bool)
(assert
  (= var1291_true__t0 (theory2_nullterm var1289_literal_string__field__u____u____t0) )
)

(assert
  var1291_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var1292_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var1293_true__t0 () Bool)
(assert
  (= var1293_true__t0 (theory1_safe var1292_literal_string__carrier__cmd_common___t0) )
)

(assert
  var1293_true__t0
)

(declare-fun var1294_true__t0 () Bool)
(assert
  (= var1294_true__t0 (theory2_nullterm var1292_literal_string__carrier__cmd_common___t0) )
)

(assert
  var1294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:78
(declare-fun var1295_literal_string__field__u____u____t0 () (_ BitVec 64))
(declare-fun var1296_true__t0 () Bool)
(assert
  (= var1296_true__t0 (theory1_safe var1295_literal_string__field__u____u____t0) )
)

(assert
  var1296_true__t0
)

(declare-fun var1297_true__t0 () Bool)
(assert
  (= var1297_true__t0 (theory2_nullterm var1295_literal_string__field__u____u____t0) )
)

(assert
  var1297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:78
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:78
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1299_interpretation_of_theory_safe_over_literal_string__field__u____u____t0 () Bool)
(assert
  (= var1299_interpretation_of_theory_safe_over_literal_string__field__u____u____t0 (theory1_safe var1295_literal_string__field__u____u____t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1300_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(assert
  (= var1300_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 (theory1_safe var1292_literal_string__carrier__cmd_common___t0) )
)

(push 1)

(assert
  (and ( and (not var828_infix_expression__t0) (not var1267_infix_expression__t0) ) (or (not var1299_interpretation_of_theory_safe_over_literal_string__field__u____u____t0 ) (not var1300_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1299_interpretation_of_theory_safe_over_literal_string__field__u____u____t0 () Bool)
(declare-fun var1300_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:78
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:81
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:81
(declare-fun var1302_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1302_cast_of_e__t0 var801_e__t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1303_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1304_true__t0 () Bool)
(assert
  (= var1304_true__t0 (theory1_safe var1303_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1304_true__t0
)

(declare-fun var1305_true__t0 () Bool)
(assert
  (= var1305_true__t0 (theory2_nullterm var1303_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1306_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var1307_true__t0 () Bool)
(assert
  (= var1307_true__t0 (theory1_safe var1306_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var1307_true__t0
)

(declare-fun var1308_true__t0 () Bool)
(assert
  (= var1308_true__t0 (theory2_nullterm var1306_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var1308_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1309_literal_Unsigned_81___t0 () (_ BitVec 64))
(assert
  (= var1309_literal_Unsigned_81___t0 (_ bv81 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1310_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1310_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1302_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var828_infix_expression__t0) (or (not var1310_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1310_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 803 to temporal +1 because of function borrow
(declare-fun var803_deref_S801_e___t8 () (_ BitVec 64))
(assert
  (= var803_deref_S801_e___t8  (ite (not var828_infix_expression__t0) var803_deref_S801_e___t8 var803_deref_S801_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:81
; callsite effects
(declare-fun var1312_return__t1 () Bool)
(declare-fun var1311_return_value_of___err__check__t0 () Bool)
(declare-fun var1312_return__t0 () Bool)
(assert
  (= var1312_return__t1  (ite (not var828_infix_expression__t0) var1311_return_value_of___err__check__t0 var1312_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1313_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1313_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1314_infix_expression__t0 () Bool)
(assert
  (=  var1314_infix_expression__t0 (= var1312_return__t1 var1313_literal_Unsigned_4294967295___t0))
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
(declare-fun var1315_interpretation_of_theory___err__checked_over_deref_S801_e___t0 () Bool)
(assert
  (= var1315_interpretation_of_theory___err__checked_over_deref_S801_e___t0 (theory16___err__checked var803_deref_S801_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1316_infix_expression__t0 () Bool)
(assert
  (=  var1316_infix_expression__t0 (or var1314_infix_expression__t0 var1315_interpretation_of_theory___err__checked_over_deref_S801_e___t0))
)

(assert (! var1316_infix_expression__t0 :named A45))(check-sat)

(declare-fun var1311_return_value_of___err__check__t1 () Bool)
(assert
  (= var1311_return_value_of___err__check__t1  (ite (not var828_infix_expression__t0) var1312_return__t1 var1311_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1311_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1311_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:81
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:81
; literal expr
(declare-fun var1317_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1317_literal_Unsigned_4294967295___t0
)

(declare-fun var822_return__t5 () Bool)
(assert
  (= var822_return__t5  (ite ( and (not var828_infix_expression__t0) var1311_return_value_of___err__check__t1 ) var1317_literal_Unsigned_4294967295___t0 var822_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var828_infix_expression__t0) var1311_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var828_infix_expression__t0) var1311_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:83
; literal expr
(declare-fun var1318_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1318_literal_Unsigned_4294967295___t0
)

(declare-fun var822_return__t6 () Bool)
(assert
  (= var822_return__t6  (ite (not var828_infix_expression__t0) var1318_literal_Unsigned_4294967295___t0 var822_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not (not var828_infix_expression__t0))
(assert
  (not (not var828_infix_expression__t0))
)

;end of function ::carrier::cmd_common::on_printer_stream


(pop 1)

(declare-fun var804_deref_S801_e__trace__t0 () (_ BitVec 64))
(declare-fun var805_len_deref_S801_e____t0 () (_ BitVec 64))
(declare-fun var801_e__t0 () (_ BitVec 64))
(declare-fun var807_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var800_self__t0 () (_ BitVec 64))
(declare-fun var808_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var803_deref_S801_e___t0 () (_ BitVec 64))
(declare-fun var809_interpretation_of_theory___err__checked_over_deref_S801_e___t0 () Bool)
(declare-fun var810_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(declare-fun var813_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(declare-fun var816_msg_mem__t0 () (_ BitVec 64))
(declare-fun var817_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var818_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var819_msg_size__t0 () (_ BitVec 64))
(declare-fun var824_safe_self___t0 () Bool)
(declare-fun var826_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var825_deref_var800_self__state__t0 () (_ BitVec 64))
(declare-fun var829_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var831_safe_implicit_coercion_of_literal_Unsigned_1______safe_deref_var800_self__state___t0 () Bool)
(declare-fun var825_deref_var800_self__state__t1 () (_ BitVec 64))
(declare-fun var832_nullterm_implicit_coercion_of_literal_Unsigned_1______nullterm_deref_var800_self__state___t0 () Bool)
(declare-fun var834_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var837_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var838_literal_array_838__t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(declare-fun var840_safe_literal_array_838_____safe_it___t0 () Bool)
(declare-fun var836_it__t1 () (_ BitVec 64))
(declare-fun var841_nullterm_literal_array_838_____nullterm_it___t0 () Bool)
(declare-fun var842_len_it___t0 () (_ BitVec 64))
(declare-fun var843_addressof_it___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(declare-fun var846_addressof_it___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var850_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var852_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var851_return__t1 () (_ BitVec 64))
(declare-fun var853_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var854_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var856_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(declare-fun var859_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var863_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var864_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var865_it_key_size__t0 () (_ BitVec 64))
(declare-fun var870_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var877_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var878_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var879_it_val_size__t0 () (_ BitVec 64))
(declare-fun var884_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(declare-fun var887_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(declare-fun var890_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var891_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var892_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var893_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var897_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var850_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var898_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var900_addressof_it___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(declare-fun var903_addressof_it___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(declare-fun var907_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var908_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var909_interpretation_of_theory___err__checked_over_deref_S801_e___t0 () Bool)
(declare-fun var912_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var915_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var918_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var919_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var922_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var926_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var930_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var932_true__t0 () Bool)
(declare-fun var933_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(declare-fun var936_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var937_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var941_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var945_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(declare-fun var947_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var948_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var953_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var955_true__t0 () Bool)
(declare-fun var956_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(declare-fun var958_true__t0 () Bool)
(declare-fun var959_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var960_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(declare-fun var962_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(declare-fun var966_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var967_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var968_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var971_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
(declare-fun var972_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var977_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(declare-fun var979_true__t0 () Bool)
(declare-fun var980_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(declare-fun var982_true__t0 () Bool)
(declare-fun var983_literal_Unsigned_47___t0 () (_ BitVec 64))
(declare-fun var984_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var987_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var989_interpretation_of_theory___err__checked_over_deref_S801_e___t0 () Bool)
(declare-fun var991_literal_Unsigned_0___t0 () Bool)
(declare-fun var992_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var833_rcode__t2 () (_ BitVec 64))
(declare-fun var996_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var997_literal_array_997__t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_safe_literal_array_997_____safe_it___t0 () Bool)
(declare-fun var995_it__t1 () (_ BitVec 64))
(declare-fun var1000_nullterm_literal_array_997_____nullterm_it___t0 () Bool)
(declare-fun var1001_len_it___t0 () (_ BitVec 64))
(declare-fun var1002_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1003_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1004_true__t0 () Bool)
(declare-fun var1005_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1006_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1007_true__t0 () Bool)
(declare-fun var1008_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1009_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var1011_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var1010_return__t1 () (_ BitVec 64))
(declare-fun var1012_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var1013_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1015_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1016_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1017_true__t0 () Bool)
(declare-fun var1018_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1019_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1020_true__t0 () Bool)
(declare-fun var1021_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1022_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1023_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1024_it_key_size__t0 () (_ BitVec 64))
(declare-fun var1029_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1030_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1032_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1033_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(declare-fun var1035_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1036_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1037_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1038_it_val_size__t0 () (_ BitVec 64))
(declare-fun var1043_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1044_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1045_true__t0 () Bool)
(declare-fun var1046_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1047_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1048_true__t0 () Bool)
(declare-fun var1049_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1050_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var1051_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1052_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var1056_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var1009_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var1057_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var1059_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1060_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(declare-fun var1062_addressof_it___t0 () (_ BitVec 64))
(declare-fun var1063_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var1064_true__t0 () Bool)
(declare-fun var1066_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1067_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1068_interpretation_of_theory___err__checked_over_deref_S801_e___t0 () Bool)
(declare-fun var1071_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1074_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1077_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1078_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1079_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1080_true__t0 () Bool)
(declare-fun var1081_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1082_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1083_true__t0 () Bool)
(declare-fun var1084_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1085_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1089_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1090_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1091_true__t0 () Bool)
(declare-fun var1092_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1093_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1094_true__t0 () Bool)
(declare-fun var1095_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1096_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1100_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1101_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1102_true__t0 () Bool)
(declare-fun var1103_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1104_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1105_true__t0 () Bool)
(declare-fun var1106_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var1107_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1111_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var1112_true__t0 () Bool)
(declare-fun var1113_true__t0 () Bool)
(declare-fun var1114_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var1115_true__t0 () Bool)
(declare-fun var1116_true__t0 () Bool)
(declare-fun var1117_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var1118_true__t0 () Bool)
(declare-fun var1119_true__t0 () Bool)
(declare-fun var1120_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var1121_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(declare-fun var1123_literal_string__remote_channel_not_accepted___t0 () (_ BitVec 64))
(declare-fun var1124_true__t0 () Bool)
(declare-fun var1125_true__t0 () Bool)
(declare-fun var1127_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1128_true__t0 () Bool)
(declare-fun var1129_true__t0 () Bool)
(declare-fun var1130_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var1131_true__t0 () Bool)
(declare-fun var1132_true__t0 () Bool)
(declare-fun var1133_literal_Unsigned_55___t0 () (_ BitVec 64))
(declare-fun var1134_literal_string__remote_channel_not_accepted___t0 () (_ BitVec 64))
(declare-fun var1135_true__t0 () Bool)
(declare-fun var1136_true__t0 () Bool)
(declare-fun var1137_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(declare-fun var1138_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1139_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(declare-fun var1140_interpretation_of_theory_symbol_over___carrier__cmd_common__OpenResponse__t0 () Bool)
(declare-fun var1141_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1143_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1142_return__t1 () (_ BitVec 64))
(declare-fun var1144_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1145_interpretation_of_theory___err__checked_over_deref_S801_e___t0 () Bool)
(declare-fun var1146_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1141_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1147_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1150_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1151_true__t0 () Bool)
(declare-fun var1152_true__t0 () Bool)
(declare-fun var1153_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var1154_true__t0 () Bool)
(declare-fun var1155_true__t0 () Bool)
(declare-fun var1156_literal_Unsigned_56___t0 () (_ BitVec 64))
(declare-fun var1157_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1158_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1160_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1159_return__t1 () (_ BitVec 64))
(declare-fun var1161_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1162_interpretation_of_theory___err__checked_over_deref_S801_e___t0 () Bool)
(declare-fun var1163_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1158_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1164_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1166_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1168_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1169_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1170_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1172_safe_implicit_coercion_of_literal_Unsigned_2______safe_deref_var800_self__state___t0 () Bool)
(declare-fun var825_deref_var800_self__state__t2 () (_ BitVec 64))
(declare-fun var1173_nullterm_implicit_coercion_of_literal_Unsigned_2______nullterm_deref_var800_self__state___t0 () Bool)
(declare-fun var1175_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1176_true__t0 () Bool)
(declare-fun var1177_true__t0 () Bool)
(declare-fun var1178_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var1179_true__t0 () Bool)
(declare-fun var1180_true__t0 () Bool)
(declare-fun var1181_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1182_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1184_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var1183_return__t1 () (_ BitVec 64))
(declare-fun var1185_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var1174_deref_var800_self__user2__t0 () (_ BitVec 64))
(declare-fun var1186_interpretation_of_theory_safe_over_deref_var800_self__user2__t0 () Bool)
(declare-fun var1187_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1182_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var1188_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1189_interpretation_of_theory_nullterm_over_deref_var800_self__user2__t0 () Bool)
(declare-fun var1190_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1191_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0 () (_ BitVec 64))
(declare-fun var1192_true__t0 () Bool)
(declare-fun var1193_true__t0 () Bool)
(declare-fun var1194_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var1195_true__t0 () Bool)
(declare-fun var1196_true__t0 () Bool)
(declare-fun var1197_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0 () (_ BitVec 64))
(declare-fun var1198_true__t0 () Bool)
(declare-fun var1199_true__t0 () Bool)
(declare-fun var1200_interpretation_of_theory_safe_over_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0 () Bool)
(declare-fun var1201_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(declare-fun var1204_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1205_literal_array_1205__t0 () (_ BitVec 64))
(declare-fun var1206_true__t0 () Bool)
(declare-fun var1207_safe_literal_array_1205_____safe_decoder___t0 () Bool)
(declare-fun var1203_decoder__t1 () (_ BitVec 64))
(declare-fun var1208_nullterm_literal_array_1205_____nullterm_decoder___t0 () Bool)
(declare-fun var1209_len_decoder___t0 () (_ BitVec 64))
(declare-fun var1210_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var1211_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var1212_true__t0 () Bool)
(declare-fun var1213_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var1214_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var1215_true__t0 () Bool)
(declare-fun var1216_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var1217_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var1218_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var1219_true__t0 () Bool)
(declare-fun var1220_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var1221_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var1222_true__t0 () Bool)
(declare-fun var1223_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var1224_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var1230_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var1231_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var1232_true__t0 () Bool)
(declare-fun var1233_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1234_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1235_true__t0 () Bool)
(declare-fun var1236_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var1237_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var1238_true__t0 () Bool)
(declare-fun var1240_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1241_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1242_true__t0 () Bool)
(declare-fun var1243_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1244_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1245_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var1246_interpretation_of_theory___err__checked_over_deref_S801_e___t0 () Bool)
(declare-fun var1247_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var1249_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1250_true__t0 () Bool)
(declare-fun var1251_true__t0 () Bool)
(declare-fun var1252_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var1253_true__t0 () Bool)
(declare-fun var1254_true__t0 () Bool)
(declare-fun var1255_literal_Unsigned_71___t0 () (_ BitVec 64))
(declare-fun var1256_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1259_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1261_interpretation_of_theory___err__checked_over_deref_S801_e___t0 () Bool)
(declare-fun var1263_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1265_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1264_field_a__t0 () (_ BitVec 64))
(declare-fun var1268_literal_string__field__u_____t0 () (_ BitVec 64))
(declare-fun var1269_true__t0 () Bool)
(declare-fun var1270_true__t0 () Bool)
(declare-fun var1271_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var1272_true__t0 () Bool)
(declare-fun var1273_true__t0 () Bool)
(declare-fun var1274_literal_string__field__u_____t0 () (_ BitVec 64))
(declare-fun var1275_true__t0 () Bool)
(declare-fun var1276_true__t0 () Bool)
(declare-fun var1278_interpretation_of_theory_safe_over_literal_string__field__u_____t0 () Bool)
(declare-fun var1279_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(declare-fun var1281_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1283_field_value_v_len__t0 () (_ BitVec 64))
(declare-fun var1285_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1286_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1289_literal_string__field__u____u____t0 () (_ BitVec 64))
(declare-fun var1290_true__t0 () Bool)
(declare-fun var1291_true__t0 () Bool)
(declare-fun var1292_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var1293_true__t0 () Bool)
(declare-fun var1294_true__t0 () Bool)
(declare-fun var1295_literal_string__field__u____u____t0 () (_ BitVec 64))
(declare-fun var1296_true__t0 () Bool)
(declare-fun var1297_true__t0 () Bool)
(declare-fun var1299_interpretation_of_theory_safe_over_literal_string__field__u____u____t0 () Bool)
(declare-fun var1300_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(declare-fun var1303_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1304_true__t0 () Bool)
(declare-fun var1305_true__t0 () Bool)
(declare-fun var1306_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var1307_true__t0 () Bool)
(declare-fun var1308_true__t0 () Bool)
(declare-fun var1309_literal_Unsigned_81___t0 () (_ BitVec 64))
(declare-fun var1310_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1313_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1315_interpretation_of_theory___err__checked_over_deref_S801_e___t0 () Bool)
(declare-fun var1317_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1318_literal_Unsigned_4294967295___t0 () Bool)
(check-sat)

