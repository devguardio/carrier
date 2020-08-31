; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:1
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:41
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:2
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var11___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___carrier__vault__del_authorization__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory14___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var15___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___carrier__noise__complete__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory18___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var19___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___slice__slice__sub__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
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

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var27___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___io__write_cstr__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var29___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___carrier__vault__get_principal_identity__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory32___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var33___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___pool__malloc__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var37___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var37___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var38___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var38___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var39___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var39___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var40___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var40___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var42___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___carrier__channel__push__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var45___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var48___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var48___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var49___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var49___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var50___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var50___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var51___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var51___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var52___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var52___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var53___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var53___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var54___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var54___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var55___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var55___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var56___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var56___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var57___err__abort__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___err__abort__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var60___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var60___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var61___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var61___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var62___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var62___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var63___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var63___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var65___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__endpoint__close__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var68___toml__push__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___toml__push__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory71___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var73___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var73___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var74___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var74___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var78___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var78___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var79___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var79___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var80___io__select__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___io__select__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var84___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var84___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var85___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var85___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var86___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var86___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var89___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var89___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var90___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var90___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var91___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var91___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var92___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var92___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var93___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var93___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var94___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var94___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var99___json__next__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___json__next__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
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
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var116_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var116_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var117_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var117_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var116_literal_Unsigned_16___t0) )
)

(declare-fun var115___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var117_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var115___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var118_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var118_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var116_literal_Unsigned_16___t0) )
)

(assert
  (= var118_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var115___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var119_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var119_implicit_coercion_of_literal_Unsigned_16___t0 var116_literal_Unsigned_16___t0) :named A0))(declare-fun var115___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var115___carrier__vault__MAX_BROKERS__t1  (ite true var119_implicit_coercion_of_literal_Unsigned_16___t0 var115___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var123___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var123___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var124___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var124___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var125___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var125___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var132_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var132_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var133_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var133_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var132_literal_Unsigned_32___t0) )
)

(declare-fun var131___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var133_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var131___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var134_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var134_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var132_literal_Unsigned_32___t0) )
)

(assert
  (= var134_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var131___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var135_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var135_implicit_coercion_of_literal_Unsigned_32___t0 var132_literal_Unsigned_32___t0) :named A1))(declare-fun var131___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var131___carrier__sha256__HASHLEN__t1  (ite true var135_implicit_coercion_of_literal_Unsigned_32___t0 var131___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var146___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var146___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var147___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var147___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var148___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var148___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var149___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var149___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var153_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var153_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var154_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var154_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var153_literal_Unsigned_6___t0) )
)

(declare-fun var152___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var154_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var152___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var155_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var155_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var153_literal_Unsigned_6___t0) )
)

(assert
  (= var155_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var152___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var156_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var156_implicit_coercion_of_literal_Unsigned_6___t0 var153_literal_Unsigned_6___t0) :named A2))(declare-fun var152___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var152___carrier__router__MAX_CHANNELS__t1  (ite true var156_implicit_coercion_of_literal_Unsigned_6___t0 var152___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var160___io__await__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___io__await__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var167___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__identity__address_to_str__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var169___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___slice__slice__empty__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var171___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___hpack__decoder__decode__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
(declare-fun var174_literal_string__carrier_has_arrived___t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174_literal_string__carrier_has_arrived___t0) )
)

(assert
  var175_true__t0
)

(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory2_nullterm var174_literal_string__carrier_has_arrived___t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
(declare-fun var177_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 () Bool)
(assert
  (= var177_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 (theory1_safe var174_literal_string__carrier_has_arrived___t0) )
)

(declare-fun var173___carrier__endpoint__PROLOGUE__t1 () (_ BitVec 64))
(assert
  (= var177_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 (theory1_safe var173___carrier__endpoint__PROLOGUE__t1) )
)

(declare-fun var178_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 () Bool)
(assert
  (= var178_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 (theory2_nullterm var174_literal_string__carrier_has_arrived___t0) )
)

(assert
  (= var178_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 (theory2_nullterm var173___carrier__endpoint__PROLOGUE__t1) )
)

(declare-fun var179_len___carrier__endpoint__PROLOGUE___t0 () (_ BitVec 64))
(assert
  (= var179_len___carrier__endpoint__PROLOGUE___t0 (theory0_len var173___carrier__endpoint__PROLOGUE__t1) )
)

(assert
  (= var179_len___carrier__endpoint__PROLOGUE___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var180___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory182___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var183___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___pool__alloc__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var185___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__router__push__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory188___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var189___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___madpack__v_bool__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var191___err__ignore__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___err__ignore__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var194___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___madpack__to_preshared_index__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var196___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___carrier__stream__incomming_close__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var199___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__noise__receive_insecure__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var201___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__vault__set_network__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var203___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___carrier__endpoint__do_not_move__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory205___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var206___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___net__address__from_buffer__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var208___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___netio__tcp__send__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var210___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__vault__get_network__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var212___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__router__poll__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var214___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var216___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___carrier__endpoint__none__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var218___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var220___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var228_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var228_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var229_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var229_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var228_literal_Unsigned_64___t0) )
)

(declare-fun var227___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var229_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var227___toml__MAX_DEPTH__t1) )
)

(declare-fun var230_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var230_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var228_literal_Unsigned_64___t0) )
)

(assert
  (= var230_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var227___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var231_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var231_implicit_coercion_of_literal_Unsigned_64___t0 var228_literal_Unsigned_64___t0) :named A3))(declare-fun var227___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var227___toml__MAX_DEPTH__t1  (ite true var231_implicit_coercion_of_literal_Unsigned_64___t0 var227___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var235___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___protonerf__next__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var237___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__pq__wrapinc__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var239___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___netio__udp__close__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var241___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___buffer__clear__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var243___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___net__address__valid__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory246___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var247___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___slice__mut_slice__append_bytes__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var249___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___madpack__empty_index__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var251___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__identity__secret_generate__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:31
(declare-fun var253___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory3_symbol var253___carrier__channel__InvalidFrame__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var255___io__valid__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___io__valid__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var258_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var258_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var259_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var259_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var258_literal_Unsigned_64___t0) )
)

(declare-fun var257___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var259_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var257___json__MAX_DEPTH__t1) )
)

(declare-fun var260_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var260_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var258_literal_Unsigned_64___t0) )
)

(assert
  (= var260_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var257___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var261_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var261_implicit_coercion_of_literal_Unsigned_64___t0 var258_literal_Unsigned_64___t0) :named A4))(declare-fun var257___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var257___json__MAX_DEPTH__t1  (ite true var261_implicit_coercion_of_literal_Unsigned_64___t0 var257___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var263___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___slice__mut_slice__append_cstr__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var265___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___buffer__copy_slice__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var267___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___madpack__v_null__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var269___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___err__eprintf__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var271___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__symmetric__mix_hash__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var273___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___protonerf__read_varint__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var275___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__pq__cancel__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var277___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__vault__sign_principal__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var280___io__write__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___io__write__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var282___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___buffer__eq_cstr__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var284___buffer__format__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___buffer__format__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var286___buffer__split__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___buffer__split__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var289___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__bootstrap__poll__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var291___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___carrier__initiator__initiate__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var293___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var295___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__vault__get_local_identity__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var297___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var300___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__noise__receive__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var302___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var304___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__channel__cleanup__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var306___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___carrier__channel__open__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var308___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var310___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__cipher__decrypt__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var312___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__router__close__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var314___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__symmetric__init__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var316___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___buffer__fgets__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var318___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___err__fail_with_win32__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var320___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__endpoint__from_vault__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var322___log__debug__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___log__debug__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var324___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___net__address__from_cstr__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var326___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___netio__udp__bind__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var328___err__check__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___err__check__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var330___err__fail__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___err__fail__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:50
(declare-fun var332___carrier__endpoint__InvalidBootstrap__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory3_symbol var332___carrier__endpoint__InvalidBootstrap__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var334___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var336___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___net__address__to_buffer__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var338___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___hpack__decoder__decode_literal__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var341___pool__free__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___pool__free__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var344___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___madpack__encode__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var346___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___net__address__from_str_ipv4__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var348___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var350___err__elog__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___err__elog__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var353___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___madpack__kv_bool__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var355___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__channel__alloc_stream__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var357___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var359___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var361___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var363___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___slice__slice__atoi__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var365___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__endpoint__register_stream__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var367___buffer__available__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___buffer__available__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var369___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___err__fail_with_errno__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var371___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___net__address__from_str__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var373___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___carrier__router__next_channel__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var376___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var378___io__channel__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___io__channel__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var380___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___buffer__starts_with_cstr__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var382___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__channel__shutdown__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var384___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__endpoint__broker__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var386___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__endpoint__shutdown__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var388___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var390___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___net__address__eq__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var392___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var394___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__vault__close__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var396___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___buffer__copy_bytes__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var398___buffer__make__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___buffer__make__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var400___io__timeout__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___io__timeout__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var402___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___io__read_slice__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var404___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___net__address__get_port__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var406___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__channel__stream_exists__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var408___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var410___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var412___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___carrier__symmetric__mix_key__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var414___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___protonerf__decode__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var417___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__peering__from_proto__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:52
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:52
; literal expr
(declare-fun var420_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var420_literal_Unsigned_5___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:52
(declare-fun var421_safe_literal_Unsigned_5______safe___carrier__endpoint__RETRY_EACH_BROKER___t0 () Bool)
(assert
  (= var421_safe_literal_Unsigned_5______safe___carrier__endpoint__RETRY_EACH_BROKER___t0 (theory1_safe var420_literal_Unsigned_5___t0) )
)

(declare-fun var419___carrier__endpoint__RETRY_EACH_BROKER__t1 () (_ BitVec 64))
(assert
  (= var421_safe_literal_Unsigned_5______safe___carrier__endpoint__RETRY_EACH_BROKER___t0 (theory1_safe var419___carrier__endpoint__RETRY_EACH_BROKER__t1) )
)

(declare-fun var422_nullterm_literal_Unsigned_5______nullterm___carrier__endpoint__RETRY_EACH_BROKER___t0 () Bool)
(assert
  (= var422_nullterm_literal_Unsigned_5______nullterm___carrier__endpoint__RETRY_EACH_BROKER___t0 (theory2_nullterm var420_literal_Unsigned_5___t0) )
)

(assert
  (= var422_nullterm_literal_Unsigned_5______nullterm___carrier__endpoint__RETRY_EACH_BROKER___t0 (theory2_nullterm var419___carrier__endpoint__RETRY_EACH_BROKER__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:52
(declare-fun var423_implicit_coercion_of_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert (! (= var423_implicit_coercion_of_literal_Unsigned_5___t0 var420_literal_Unsigned_5___t0) :named A5))(declare-fun var419___carrier__endpoint__RETRY_EACH_BROKER__t0 () (_ BitVec 64))
(assert
  (= var419___carrier__endpoint__RETRY_EACH_BROKER__t1  (ite true var423_implicit_coercion_of_literal_Unsigned_5___t0 var419___carrier__endpoint__RETRY_EACH_BROKER__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var424___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___err__backtrace__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var426___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__channel__clean_closed__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var428___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__router__disconnect__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var430___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___madpack__kv_uint__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var432___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___madpack__kv_null__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var434___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__stream__stream__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var436___err__make__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___err__make__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var440___json__parser__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___json__parser__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var442___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__bootstrap__close__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var445___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var447___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___madpack__as_slice__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var449___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___madpack__kv_byteslice__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var451___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___time__to_millis__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var454___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___madpack__next_v__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var456___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__vault__get_network_secret__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var458___madpack__key__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___madpack__key__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var460___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___buffer__pop__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var462___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__stream__close__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var464___pool__make__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___pool__make__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var466___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var468___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___buffer__append_slice__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var470___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___slice__mut_slice__push__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var472___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__pq__wrapdec__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var474___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var476___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___madpack__gindex__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var478___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___pool__free_bytes__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var480___io__readline__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___io__readline__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var483___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var483___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var484___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var484___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var485___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var485___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var486___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var486___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var487___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var487___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var488___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var488___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var489___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var489___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var490___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var490___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var492___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___slice__slice__make__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var494___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___madpack__v_cstr__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var496___madpack__end__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___madpack__end__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var499___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___slice__mut_slice__push16__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var501___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___carrier__pq__clear__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var503___io__read__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___io__read__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var505___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__pq__alloc__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var507___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__vault__broker_count__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var509___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___buffer__append_bytes__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:27
(declare-fun var511___carrier__bootstrap__from_store__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__bootstrap__from_store__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var513___io__close__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___io__close__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var515___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var517___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__pq__keepalive__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var519___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___madpack__lookup__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var521___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__channel__open_with_headers__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var523___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___madpack__skip__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var525___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__identity__identity_to_string__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var527___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__channel__handle_open_frame__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var529___toml__next__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___toml__next__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var531___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var533___buffer__push__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___buffer__push__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var535___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___hpack__decoder__next__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var537___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var540___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var540___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var541___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var541___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var542___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var542___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var543___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var543___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var544___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var544___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var545___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var545___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var546___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var546___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var547___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var547___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var548___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var548___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var549___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var549___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var552___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__channel__poll__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var554___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__vault_ik__from_ik__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var556___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var558___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__pq__window__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var560___log__warn__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___log__warn__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var562___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__channel__disco__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
; literal expr
(declare-fun var565_literal_Unsigned_23___t0 () (_ BitVec 64))
(assert
  (= var565_literal_Unsigned_23___t0 (_ bv23 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
; literal expr
(declare-fun var566_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var566_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
; literal expr
(declare-fun var567_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var567_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
; literal expr
(declare-fun var568_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var568_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
; literal expr
(declare-fun var569_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var569_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
(declare-fun var570_literal_array_570__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570_literal_array_570__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
(declare-fun var572_safe_literal_array_570_____safe___carrier__endpoint__FAKE_TLS___t0 () Bool)
(assert
  (= var572_safe_literal_array_570_____safe___carrier__endpoint__FAKE_TLS___t0 (theory1_safe var570_literal_array_570__t0) )
)

(declare-fun var564___carrier__endpoint__FAKE_TLS__t1 () (_ BitVec 64))
(assert
  (= var572_safe_literal_array_570_____safe___carrier__endpoint__FAKE_TLS___t0 (theory1_safe var564___carrier__endpoint__FAKE_TLS__t1) )
)

(declare-fun var573_nullterm_literal_array_570_____nullterm___carrier__endpoint__FAKE_TLS___t0 () Bool)
(assert
  (= var573_nullterm_literal_array_570_____nullterm___carrier__endpoint__FAKE_TLS___t0 (theory2_nullterm var570_literal_array_570__t0) )
)

(assert
  (= var573_nullterm_literal_array_570_____nullterm___carrier__endpoint__FAKE_TLS___t0 (theory2_nullterm var564___carrier__endpoint__FAKE_TLS__t1) )
)

(declare-fun var579_len___carrier__endpoint__FAKE_TLS___t0 () (_ BitVec 64))
(assert
  (= var579_len___carrier__endpoint__FAKE_TLS___t0 (theory0_len var564___carrier__endpoint__FAKE_TLS__t1) )
)

(assert
  (= var579_len___carrier__endpoint__FAKE_TLS___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var580___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__channel__from_transfer__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var582___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___carrier__endpoint__do_complete__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var586_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var586_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var587_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var587_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var586_literal_Unsigned_16___t0) )
)

(declare-fun var585___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var587_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var585___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var588_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var588_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var586_literal_Unsigned_16___t0) )
)

(assert
  (= var588_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var585___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var589_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var589_implicit_coercion_of_literal_Unsigned_16___t0 var586_literal_Unsigned_16___t0) :named A6))(declare-fun var585___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var585___hpack__decoder__DYNSIZE__t1  (ite true var589_implicit_coercion_of_literal_Unsigned_16___t0 var585___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var590___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___carrier__stream__incomming_stream__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var592___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var594___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___buffer__ends_with_cstr__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var596___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___netio__tcp__recv__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var598___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___madpack__v_array__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var600___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__router__shutdown__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var602___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__sha256__init__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:50
(declare-fun var604___time__from_millis__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___time__from_millis__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var606___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___byteorder__swap16__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var608___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___byteorder__to_be16__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
; literal expr
(declare-fun var611_literal_Unsigned_53___t0 () (_ BitVec 64))
(assert
  (= var611_literal_Unsigned_53___t0 (_ bv53 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
; literal expr
(declare-fun var612_literal_Unsigned_443___t0 () (_ BitVec 64))
(assert
  (= var612_literal_Unsigned_443___t0 (_ bv443 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
; literal expr
(declare-fun var613_literal_Unsigned_8443___t0 () (_ BitVec 64))
(assert
  (= var613_literal_Unsigned_8443___t0 (_ bv8443 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
; literal expr
(declare-fun var614_literal_Unsigned_80___t0 () (_ BitVec 64))
(assert
  (= var614_literal_Unsigned_80___t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
; literal expr
(declare-fun var615_literal_Unsigned_123___t0 () (_ BitVec 64))
(assert
  (= var615_literal_Unsigned_123___t0 (_ bv123 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
(declare-fun var616_literal_array_616__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616_literal_array_616__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
(declare-fun var618_safe_literal_array_616_____safe___carrier__endpoint__PORTS___t0 () Bool)
(assert
  (= var618_safe_literal_array_616_____safe___carrier__endpoint__PORTS___t0 (theory1_safe var616_literal_array_616__t0) )
)

(declare-fun var610___carrier__endpoint__PORTS__t1 () (_ BitVec 64))
(assert
  (= var618_safe_literal_array_616_____safe___carrier__endpoint__PORTS___t0 (theory1_safe var610___carrier__endpoint__PORTS__t1) )
)

(declare-fun var619_nullterm_literal_array_616_____nullterm___carrier__endpoint__PORTS___t0 () Bool)
(assert
  (= var619_nullterm_literal_array_616_____nullterm___carrier__endpoint__PORTS___t0 (theory2_nullterm var616_literal_array_616__t0) )
)

(assert
  (= var619_nullterm_literal_array_616_____nullterm___carrier__endpoint__PORTS___t0 (theory2_nullterm var610___carrier__endpoint__PORTS__t1) )
)

(declare-fun var625_len___carrier__endpoint__PORTS___t0 () (_ BitVec 64))
(assert
  (= var625_len___carrier__endpoint__PORTS___t0 (theory0_len var610___carrier__endpoint__PORTS__t1) )
)

(assert
  (= var625_len___carrier__endpoint__PORTS___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var626___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___netio__tcp__connect__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var628___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__endpoint__poll__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var630___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__cipher__encrypt__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var632___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___madpack__kv_strslice__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var634___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var636___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__identity__address_from_str__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var638___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___net__address__ip_to_buffer__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var640___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__channel__send_close_frame__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var642___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__stream__index__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var644___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var646___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___slice__mut_slice__append_obj__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var648___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___buffer__as_mut_slice__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var650___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__stream__cancel__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var652___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__endpoint__native__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var654___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___io__write_bytes__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var656___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__symmetric__split__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var658___toml__parser__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___toml__parser__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var660___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__channel__ack__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var662___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var664___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___buffer__vformat__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var666___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__pq__send__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var668___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__cipher__init__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var670___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___buffer__as_slice__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var672___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___slice__mut_slice__push64__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var674___io__wake__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___io__wake__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var676___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__peering__received__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var678___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__responder__accept_insecure__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var680___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___madpack__from_preshared_index__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var682___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___madpack__v_uint__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var684___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var686___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___madpack__decode__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var688___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___hpack__decoder__decode_integer__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var690___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___madpack__v_strslice__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var692___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___slice__mut_slice__space__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var694___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___buffer__copy_cstr__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var696___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__endpoint__next_broker__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var698___json__push__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___json__push__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var700___json__advance__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___json__advance__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var702___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___err__fail_with_system_error__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var704___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___net__address__set_port__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var706___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__pq__ack__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var708___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___netio__tcp__close__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var710___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___madpack__kv_cstr__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var712___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___madpack__kv_map__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var714___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var716___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var718___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___net__address__from_str_ipv6__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var721___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___madpack__v_map__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var723___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___time__to_seconds__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var725___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___carrier__identity__address_from_cstr__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var727___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___madpack__next_kv__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var729___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var731___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___carrier__vault__list_authorizations__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var733___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___buffer__append_cstr__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var735___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___carrier__vault__vector_time__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var737___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___madpack__kv_array__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var739___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___carrier__vault__add_authorization__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var743___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___carrier__stream__do_poll__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var745___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___net__address__get_ip__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var747___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___buffer__slen__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var749___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___slice__mut_slice__push32__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var752___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var752___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var753___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var753___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var754___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var754___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var755___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var755___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var756___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var756___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var757___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var757___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var758___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var758___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var759___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var759___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var760___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var760___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var761___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var761___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var762___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var762___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var763___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var763___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var764___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___carrier__endpoint__cluster_target__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var767_literal_string__carrier_handshake_hash_1___t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var768_true__t0
)

(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory2_nullterm var767_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var770_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var770_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var767_literal_string__carrier_handshake_hash_1___t0) )
)

(declare-fun var766___carrier__endpoint__SIGN_PURPOSE__t1 () (_ BitVec 64))
(assert
  (= var770_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var766___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var771_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var771_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var767_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  (= var771_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var766___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var772_len___carrier__endpoint__SIGN_PURPOSE___t0 () (_ BitVec 64))
(assert
  (= var772_len___carrier__endpoint__SIGN_PURPOSE___t0 (theory0_len var766___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(assert
  (= var772_len___carrier__endpoint__SIGN_PURPOSE___t0 (_ bv25 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var773___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___slice__mut_slice__append_slice__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var775___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___buffer__cstr__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var777___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___slice__mut_slice__make__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var779___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___io__read_bytes__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var781___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___netio__udp__sendto__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var783___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___carrier__identity__eq__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var785___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___carrier__identity__secret_from_str__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var787___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___buffer__substr__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var789___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___slice__slice__eq__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var791___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___carrier__vault_toml__close__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var793___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___slice__slice__split__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var795___io__wait__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___io__wait__t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var797___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___carrier__sha256__update__t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var799___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799___net__address__set_ip__t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var801___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801___carrier__identity__alias_from_str__t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var803___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803___carrier__identity__identity_from_str__t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var805___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var807___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var807___slice__slice__eq_bytes__t0) )
)

(assert
  var808_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var809___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var809___carrier__identity__secretkit_generate__t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var811___net__address__none__t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var811___net__address__none__t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var813___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var813___slice__slice__eq_cstr__t0) )
)

(assert
  var814_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var815___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var815___carrier__vault_ik__i_close__t0) )
)

(assert
  var816_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var817___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var817___carrier__endpoint__start__t0) )
)

(assert
  var818_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var819___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var819___carrier__noise__initiate__t0) )
)

(assert
  var820_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var821___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var821___carrier__noise__accept__t0) )
)

(assert
  var822_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var823___toml__close__t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var823___toml__close__t0) )
)

(assert
  var824_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var825___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var825___carrier__initiator__complete__t0) )
)

(assert
  var826_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var827___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var827___carrier__vault__authorize_connect__t0) )
)

(assert
  var828_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var829___err__to_str__t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var829___err__to_str__t0) )
)

(assert
  var830_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var831___pool__each__t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var831___pool__each__t0) )
)

(assert
  var832_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var833___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var833___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var834_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var835___time__more_than__t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var835___time__more_than__t0) )
)

(assert
  var836_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var837___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var837___slice__mut_slice__as_slice__t0) )
)

(assert
  var838_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var839___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var839___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var840_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var841___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var841___carrier__identity__signature_from_str__t0) )
)

(assert
  var842_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var843___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var843___netio__udp__recvfrom__t0) )
)

(assert
  var844_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var845___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var845___carrier__sha256__finish__t0) )
)

(assert
  var846_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var847___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var847___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var848_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var849___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var849___carrier__noise__initiate_insecure__t0) )
)

(assert
  var850_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var851___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var851___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var852_true__t0
)

;


;----------------------------------------------
;function ::carrier::endpoint::native
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var856_deref_S853_self__framebuffer__t0 () (_ BitVec 64))
(declare-fun var857_len_deref_S853_self____t0 () (_ BitVec 64))
(assert
  (= var857_len_deref_S853_self____t0 (theory0_len var856_deref_S853_self__framebuffer__t0) )
)

(declare-fun var854_xt__t0 () (_ BitVec 64))
(assert (! (= var857_len_deref_S853_self____t0 var854_xt__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var861_deref_S858_e__trace__t0 () (_ BitVec 64))
(declare-fun var862_len_deref_S858_e____t0 () (_ BitVec 64))
(assert
  (= var862_len_deref_S858_e____t0 (theory0_len var861_deref_S858_e__trace__t0) )
)

(declare-fun var859_et__t0 () (_ BitVec 64))
(assert (! (= var862_len_deref_S858_e____t0 var859_et__t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var858_e__t0 () (_ BitVec 64))
(declare-fun var863_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var863_interpretation_of_theory_safe_over_e__t0 (theory1_safe var858_e__t0) )
)

(assert (! var863_interpretation_of_theory_safe_over_e__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var853_self__t0 () (_ BitVec 64))
(declare-fun var864_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var864_interpretation_of_theory_safe_over_self__t0 (theory1_safe var853_self__t0) )
)

(assert (! var864_interpretation_of_theory_safe_over_self__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:137
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:137
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:137
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:137
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:137
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:137
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:137
(declare-fun var860_deref_S858_e___t0 () (_ BitVec 64))
(declare-fun var865_interpretation_of_theory___err__checked_over_deref_S858_e___t0 () Bool)
(assert
  (= var865_interpretation_of_theory___err__checked_over_deref_S858_e___t0 (theory14___err__checked var860_deref_S858_e___t0) )
)

(assert (! var865_interpretation_of_theory___err__checked_over_deref_S858_e___t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:138
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:138
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:138
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:138
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:138
; literal expr
(declare-fun var866_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var866_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var867_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var867_implicit_coercion_of_literal_Unsigned_32___t0 var866_literal_Unsigned_32___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:138
(declare-fun var868_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var868_infix_expression__t0 (bvudiv var854_xt__t0 var867_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:138
(declare-fun var869_infix_expression__t0 () Bool)
(assert
  (=  var869_infix_expression__t0 (bvugt var854_xt__t0 var868_infix_expression__t0))
)

(assert (! var869_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:140
; call of ::carrier::endpoint::none
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:140
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:140
(declare-fun var870_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var870_cast_of_self__t0 var853_self__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var871_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var871_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var870_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:105
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:105
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:105
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:105
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:105
; literal expr
(declare-fun var872_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var872_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var873_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var873_implicit_coercion_of_literal_Unsigned_32___t0 var872_literal_Unsigned_32___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:105
(declare-fun var874_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var874_infix_expression__t0 (bvudiv var854_xt__t0 var873_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:105
(declare-fun var875_infix_expression__t0 () Bool)
(assert
  (=  var875_infix_expression__t0 (bvugt var854_xt__t0 var874_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var871_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var875_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var871_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var872_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 855 to temporal +1 because of function borrow
(declare-fun var855_deref_S853_self___t1 () (_ BitVec 64))
(declare-fun var855_deref_S853_self___t0 () (_ BitVec 64))
(assert
  (= var855_deref_S853_self___t1  (ite true var855_deref_S853_self___t1 var855_deref_S853_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:140
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:141
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/endpoint.h"::os_carrier_endpoint_open
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:141
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:141
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:141
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:141
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:141
;end of function ::carrier::endpoint::native


(pop 1)

(declare-fun var856_deref_S853_self__framebuffer__t0 () (_ BitVec 64))
(declare-fun var857_len_deref_S853_self____t0 () (_ BitVec 64))
(declare-fun var861_deref_S858_e__trace__t0 () (_ BitVec 64))
(declare-fun var862_len_deref_S858_e____t0 () (_ BitVec 64))
(declare-fun var858_e__t0 () (_ BitVec 64))
(declare-fun var863_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var853_self__t0 () (_ BitVec 64))
(declare-fun var864_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var860_deref_S858_e___t0 () (_ BitVec 64))
(declare-fun var865_interpretation_of_theory___err__checked_over_deref_S858_e___t0 () Bool)
(declare-fun var866_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var871_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var872_literal_Unsigned_32___t0 () (_ BitVec 64))
(check-sat)

