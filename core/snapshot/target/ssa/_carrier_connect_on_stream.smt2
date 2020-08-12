; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/connect.zz:13
; : /home/runner/work/carrier/carrier/core/src/connect.zz:15
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory8___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var9___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___carrier__router__disconnect__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var13___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___carrier__vault__set_network__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var16___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var16___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var17___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var17___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var18___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var18___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var19___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var19___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var20___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var20___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var21___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var21___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var22___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var22___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var23___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var23___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var24___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var24___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var27___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var27___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var28___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var28___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var29___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var29___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var30___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var30___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var38___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___carrier__identity__signature_from_str__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var40___err__make__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___err__make__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory43___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var45___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___carrier__bootstrap__close__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory48___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var49___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__slen__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var52___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var55___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___hpack__decoder__decode__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
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
(declare-fun var72_literal_16__t0 () (_ BitVec 64))
(assert
  (= var72_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var73_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var73_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var72_literal_16__t0) )
)

(declare-fun var71___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var73_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var71___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var74_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var74_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var72_literal_16__t0) )
)

(assert
  (= var74_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var71___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var75_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var75_implicit_coercion_of_literal_16__t0 var72_literal_16__t0) :named A0))(declare-fun var71___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var71___carrier__vault__MAX_BROKERS__t1  (ite true var75_implicit_coercion_of_literal_16__t0 var71___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var77___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___net__address__from_buffer__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory79___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var80___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___slice__slice__eq__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var83___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___carrier__channel__send_close_frame__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var86_literal_32__t0 () (_ BitVec 64))
(assert
  (= var86_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var87_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var87_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var86_literal_32__t0) )
)

(declare-fun var85___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var87_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var85___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var88_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var88_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var86_literal_32__t0) )
)

(assert
  (= var88_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var85___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var89_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var89_implicit_coercion_of_literal_32__t0 var86_literal_32__t0) :named A1))(declare-fun var85___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var85___carrier__sha256__HASHLEN__t1  (ite true var89_implicit_coercion_of_literal_32__t0 var85___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var97___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__channel__push__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var99___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___carrier__cipher__decrypt__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:243
(declare-fun var102___carrier__proto__ConnectResponse__Ok__t0 () (_ BitVec 64))
(assert
  (= var102___carrier__proto__ConnectResponse__Ok__t0 (_ bv1 64))

)

(declare-fun var103___carrier__proto__ConnectResponse__Handshake__t0 () (_ BitVec 64))
(assert
  (= var103___carrier__proto__ConnectResponse__Handshake__t0 (_ bv2 64))

)

(declare-fun var104___carrier__proto__ConnectResponse__Route__t0 () (_ BitVec 64))
(assert
  (= var104___carrier__proto__ConnectResponse__Route__t0 (_ bv3 64))

)

(declare-fun var105___carrier__proto__ConnectResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var105___carrier__proto__ConnectResponse__Paths__t0 (_ bv4 64))

)

(declare-fun var106___carrier__proto__ConnectResponse__Error__t0 () (_ BitVec 64))
(assert
  (= var106___carrier__proto__ConnectResponse__Error__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var108___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__stream__close__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var110___toml__parser__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___toml__parser__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var115___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var115___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var116___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var116___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var117___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var117___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var118___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var118___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var123___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___carrier__identity__eq__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var125___io__wake__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___io__wake__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var127___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___carrier__identity__address_from_cstr__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var129___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___buffer__cstr__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var131___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__cipher__init__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var133___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___carrier__vault__get_local_identity__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var136___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var136___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var137___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var137___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var138___io__select__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___io__select__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var140___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__endpoint__do_not_move__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var148___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__connect__on_stream__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var150___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__connect__on_close__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:38
; : /home/runner/work/carrier/carrier/core/src/connect.zz:38
; : /home/runner/work/carrier/carrier/core/src/connect.zz:39
(declare-fun var154_literal_string___carrier_broker_v1_broker_connect___t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154_literal_string___carrier_broker_v1_broker_connect___t0) )
)

(assert
  var155_true__t0
)

(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory2_nullterm var154_literal_string___carrier_broker_v1_broker_connect___t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:40
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/connect.zz:40
(declare-fun var157_literal_struct_157__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var157_literal_struct_157__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/connect.zz:40
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var157_literal_struct_157__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:41
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/connect.zz:41
(declare-fun var164_literal_struct_164__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var164_literal_struct_164__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/connect.zz:41
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var164_literal_struct_164__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:38
(declare-fun var153_literal_struct_153__t0 () (_ BitVec 64))
(declare-fun var171_safe_literal_struct_153_____safe___carrier__connect__ConnectStream___t0 () Bool)
(assert
  (= var171_safe_literal_struct_153_____safe___carrier__connect__ConnectStream___t0 (theory1_safe var153_literal_struct_153__t0) )
)

(declare-fun var152___carrier__connect__ConnectStream__t1 () (_ BitVec 64))
(assert
  (= var171_safe_literal_struct_153_____safe___carrier__connect__ConnectStream___t0 (theory1_safe var152___carrier__connect__ConnectStream__t1) )
)

(declare-fun var172_nullterm_literal_struct_153_____nullterm___carrier__connect__ConnectStream___t0 () Bool)
(assert
  (= var172_nullterm_literal_struct_153_____nullterm___carrier__connect__ConnectStream___t0 (theory2_nullterm var153_literal_struct_153__t0) )
)

(assert
  (= var172_nullterm_literal_struct_153_____nullterm___carrier__connect__ConnectStream___t0 (theory2_nullterm var152___carrier__connect__ConnectStream__t1) )
)

(declare-fun var152___carrier__connect__ConnectStream__t0 () (_ BitVec 64))
(assert
  (= var152___carrier__connect__ConnectStream__t1  (ite true var153_literal_struct_153__t0 var152___carrier__connect__ConnectStream__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var174___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__noise__receive_insecure__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var177___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___carrier__pq__clear__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var179___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var181___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___carrier__identity__secretkit_generate__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var183___log__warn__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___log__warn__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var185___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__vault__sign_local__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var187___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var189___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___buffer__copy_cstr__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var192___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var192___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var193___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var193___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var194___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var194___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var195___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__pq__keepalive__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var198___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var201___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___protonerf__decode__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory204___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory205___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var206___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___pool__alloc__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var208___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__stream__incomming_stream__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var210___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___byteorder__swap32__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var212___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___byteorder__swap64__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var214___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___byteorder__to_be64__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var216___io__valid__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___io__valid__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var221___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var221___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var222___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var222___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var223___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var223___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var224___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var224___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var225___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var225___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var226___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var226___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var227___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var227___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var228___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var228___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var230___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__initiator__complete__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var233___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___netio__udp__sendto__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var236___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var236___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var237___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var237___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var238___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var238___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var239___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var239___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var240___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___net__address__from_str__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var242___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory245___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var246___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__stream__stream__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var248___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___buffer__as_mut_slice__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var250___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:205
(declare-fun var253___carrier__proto__ConnectRequest__Target__t0 () (_ BitVec 64))
(assert
  (= var253___carrier__proto__ConnectRequest__Target__t0 (_ bv1 64))

)

(declare-fun var254___carrier__proto__ConnectRequest__Timestamp__t0 () (_ BitVec 64))
(assert
  (= var254___carrier__proto__ConnectRequest__Timestamp__t0 (_ bv2 64))

)

(declare-fun var255___carrier__proto__ConnectRequest__Handshake__t0 () (_ BitVec 64))
(assert
  (= var255___carrier__proto__ConnectRequest__Handshake__t0 (_ bv3 64))

)

(declare-fun var256___carrier__proto__ConnectRequest__Paths__t0 () (_ BitVec 64))
(assert
  (= var256___carrier__proto__ConnectRequest__Paths__t0 (_ bv4 64))

)

(declare-fun var257___carrier__proto__ConnectRequest__Principal__t0 () (_ BitVec 64))
(assert
  (= var257___carrier__proto__ConnectRequest__Principal__t0 (_ bv5 64))

)

(declare-fun var258___carrier__proto__ConnectRequest__Timeout__t0 () (_ BitVec 64))
(assert
  (= var258___carrier__proto__ConnectRequest__Timeout__t0 (_ bv6 64))

)

(declare-fun var259___carrier__proto__ConnectRequest__TargetType__t0 () (_ BitVec 64))
(assert
  (= var259___carrier__proto__ConnectRequest__TargetType__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var260___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___buffer__as_slice__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var262___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__pq__ack__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var264___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___carrier__channel__stream_exists__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var266___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___carrier__channel__shutdown__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var268___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___err__fail_with_errno__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var272_literal_16__t0 () (_ BitVec 64))
(assert
  (= var272_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var273_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var273_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var272_literal_16__t0) )
)

(declare-fun var271___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var273_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var271___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var274_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var274_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var272_literal_16__t0) )
)

(assert
  (= var274_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var271___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var275_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var275_implicit_coercion_of_literal_16__t0 var272_literal_16__t0) :named A2))(declare-fun var271___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var271___hpack__decoder__DYNSIZE__t1  (ite true var275_implicit_coercion_of_literal_16__t0 var271___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var276___toml__next__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___toml__next__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var278___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var280___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___err__assert_safe__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var282___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__vault__add_authorization__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var284___io__write__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___io__write__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var287___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___carrier__pq__send__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var289___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___protonerf__encode_bytes__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var291___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___net__address__eq__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var293___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__vault__broker_count__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var295___io__readline__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___io__readline__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var297___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__endpoint__register_stream__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var299___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___carrier__router__next_channel__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var301___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___buffer__append_cstr__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var303___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___buffer__eq_cstr__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var305___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__endpoint__start__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var307___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var309___io__close__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___io__close__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var311___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__stream__cancel__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var313___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___slice__slice__make__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var315___io__await__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___io__await__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var317___err__elog__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___err__elog__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var319___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___protonerf__read_varint__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var321___buffer__available__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___buffer__available__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var323___err__check__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___err__check__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var325___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___slice__mut_slice__push16__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var327___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__vault__sign_principal__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var329___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___slice__mut_slice__append_bytes__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var331___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___slice__slice__eq_bytes__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var333___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__noise__accept__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var335___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___buffer__fgets__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var337___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__channel__poll__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var340___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var340___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var341___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var341___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var342___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var342___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var343___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__initiator__initiate__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var345___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___slice__mut_slice__push64__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var347___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___net__address__get_ip__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var349___buffer__make__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___buffer__make__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var351___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___byteorder__to_be32__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var353___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__channel__from_transfer__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var357___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__sha256__finish__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var359___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___io__read_slice__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var361___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__vault__del_authorization__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var364___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var367___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___netio__tcp__connect__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var369___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__identity__secret_from_str__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var372___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___netio__tcp__close__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var374___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___hpack__decoder__decode_integer__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var376___buffer__push__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___buffer__push__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var378___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__vault_toml__close__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var380___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__endpoint__from_vault__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var382___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__noise__complete__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var384___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__identity__alias_from_str__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var386___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___slice__slice__eq_cstr__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var389_literal_6__t0 () (_ BitVec 64))
(assert
  (= var389_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var390_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var390_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var389_literal_6__t0) )
)

(declare-fun var388___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var390_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var388___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var391_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var391_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var389_literal_6__t0) )
)

(assert
  (= var391_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var388___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var392_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var392_implicit_coercion_of_literal_6__t0 var389_literal_6__t0) :named A3))(declare-fun var388___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var388___carrier__router__MAX_CHANNELS__t1  (ite true var392_implicit_coercion_of_literal_6__t0 var388___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var393___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__vault__get_principal_identity__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var395___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__sha256__init__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var397___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__identity__secret_generate__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var399___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__endpoint__none__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var403___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var403___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var404___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var404___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var406___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var406___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var407___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var407___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var408___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var408___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var409___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var409___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var410___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__peering__received__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var412___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var414___err__fail__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___err__fail__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var416___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__endpoint__close__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var418___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___carrier__router__shutdown__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var420___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___carrier__vault__authorize_connect__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var422___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__stream__incomming_close__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var424___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var426___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__noise__initiate__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var428___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__connect__start__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var430___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___err__backtrace__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var432___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__vault_ik__from_ik__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var434___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var436___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__endpoint__cluster_target__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var438___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__pq__wrapinc__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var440___buffer__format__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___buffer__format__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var442___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___pool__malloc__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var444___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___net__address__from_str_ipv6__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var446___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var448___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__channel__open__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var450___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__channel__clean_closed__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var456___time__more_than__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___time__more_than__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var459___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___netio__udp__bind__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var461___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__endpoint__poll__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var464___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__bootstrap__poll__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var466___pool__make__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___pool__make__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var468___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__router__poll__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var470___log__error__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___log__error__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var472___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__endpoint__native__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var474___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__pq__wrapdec__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var476___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__endpoint__do_complete__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var478___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___time__to_seconds__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var481_literal_64__t0 () (_ BitVec 64))
(assert
  (= var481_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var482_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var482_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var481_literal_64__t0) )
)

(declare-fun var480___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var482_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var480___toml__MAX_DEPTH__t1) )
)

(declare-fun var483_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var483_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var481_literal_64__t0) )
)

(assert
  (= var483_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var480___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var484_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var484_implicit_coercion_of_literal_64__t0 var481_literal_64__t0) :named A4))(declare-fun var480___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var480___toml__MAX_DEPTH__t1  (ite true var484_implicit_coercion_of_literal_64__t0 var480___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var487___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__vault__list_authorizations__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var489___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___net__address__to_buffer__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var491___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___netio__tcp__send__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var493___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___slice__mut_slice__push__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var495___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___slice__mut_slice__as_slice__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var497___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__vault__close__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var499___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var501___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var503___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__pq__window__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var505___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___err__fail_with_system_error__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var507___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__channel__disco__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var509___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___buffer__substr__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var511___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var513___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var515___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var517___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var519___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var521___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__vault_ik__i_close__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var523___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___buffer__clear__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var525___io__channel__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___io__channel__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var527___io__timeout__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___io__timeout__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var529___err__to_str__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___err__to_str__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var531___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___slice__mut_slice__make__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var533___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___slice__mut_slice__append_slice__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var535___buffer__split__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___buffer__split__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var537___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___io__write_cstr__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var539___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__pq__cancel__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var541___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___io__write_bytes__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var543___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___hpack__decoder__next__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var545___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__router__push__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var547___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___buffer__append_slice__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var549___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___buffer__copy_slice__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var551___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var553___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var555___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___pool__free_bytes__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var557___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___slice__mut_slice__append_cstr__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var559___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var561___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__vault__vector_time__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var563___toml__close__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___toml__close__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var565___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var567___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var569___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var571___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___netio__udp__recvfrom__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var573___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var575___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__endpoint__next_broker__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var577___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var580___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___hpack__decoder__decode_literal__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var582___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___carrier__channel__ack__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var584___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var586___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var588___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___net__address__get_port__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var590___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___carrier__symmetric__mix_hash__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var593___pool__each__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___pool__each__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var595___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__pq__alloc__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var597___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___time__to_millis__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var599___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__symmetric__split__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var601___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var603___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__stream__do_poll__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var605___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__endpoint__shutdown__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var607___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___buffer__pop__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var610___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var612___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__symmetric__mix_key__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var614___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory3_symbol var614___err__InvalidArgument__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var616___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__channel__cleanup__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var618___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var620___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__symmetric__init__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var623___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___netio__udp__close__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var625___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__router__close__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var627___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var629___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__sha256__update__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var631___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___buffer__ends_with_cstr__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var633___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__identity__identity_from_str__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var635___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var637___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___net__address__set_ip__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var640___toml__push__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___toml__push__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var642___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__vault__get_network_secret__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var644___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___net__address__from_cstr__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var646___err__abort__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___err__abort__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var648___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__peering__from_proto__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var650___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___net__address__from_str_ipv4__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var652___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___err__eprintf__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var654___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__noise__initiate_insecure__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var656___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___io__read_bytes__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var658___io__wait__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___io__wait__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var660___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___net__address__ip_to_buffer__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
(declare-fun var662___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___protonerf__encode_varint__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var664___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__vault__get_network__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var666___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__endpoint__broker__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var668___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___err__fail_with_win32__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var670___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var672___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___net__address__valid__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var674___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___slice__mut_slice__push32__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var676___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___protonerf__next__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var678___err__ignore__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___err__ignore__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var680___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__channel__open_with_headers__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var682___net__address__none__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___net__address__none__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var684___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__identity__address_from_str__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var686___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___carrier__channel__alloc_stream__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var688___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__identity__identity_to_string__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var690___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__cipher__encrypt__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var692___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___buffer__vformat__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var694___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var696___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var698___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___netio__tcp__recv__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var700___pool__free__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___pool__free__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var702___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___buffer__append_bytes__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var704___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___buffer__starts_with_cstr__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var706___io__read__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___io__read__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var708___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___net__address__set_port__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var710___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var712___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___buffer__copy_bytes__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var714___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__noise__receive__t0) )
)

(assert
  var715_true__t0
)

;


;----------------------------------------------
;function ::carrier::connect::on_stream
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var720_deref_S717_e__trace__t0 () (_ BitVec 64))
(declare-fun var721_len_deref_S717_e____t0 () (_ BitVec 64))
(assert
  (= var721_len_deref_S717_e____t0 (theory0_len var720_deref_S717_e__trace__t0) )
)

(declare-fun var718_et__t0 () (_ BitVec 64))
(assert (! (= var721_len_deref_S717_e____t0 var718_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var717_e__t0 () (_ BitVec 64))
(declare-fun var723_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var723_interpretation_of_theory_safe_over_e__t0 (theory1_safe var717_e__t0) )
)

(assert (! var723_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var716_self__t0 () (_ BitVec 64))
(declare-fun var724_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var724_interpretation_of_theory_safe_over_self__t0 (theory1_safe var716_self__t0) )
)

(assert (! var724_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:90
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/connect.zz:90
; : /home/runner/work/carrier/carrier/core/src/connect.zz:90
; : /home/runner/work/carrier/carrier/core/src/connect.zz:90
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:90
; : /home/runner/work/carrier/carrier/core/src/connect.zz:90
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:90
(declare-fun var719_deref_S717_e___t0 () (_ BitVec 64))
(declare-fun var725_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(assert
  (= var725_interpretation_of_theory___err__checked_over_deref_S717_e___t0 (theory8___err__checked var719_deref_S717_e___t0) )
)

(assert (! var725_interpretation_of_theory___err__checked_over_deref_S717_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:91
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/connect.zz:91
; : /home/runner/work/carrier/carrier/core/src/connect.zz:91
; : /home/runner/work/carrier/carrier/core/src/connect.zz:91
; : /home/runner/work/carrier/carrier/core/src/connect.zz:91
(declare-fun var726_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var727_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var727_len_addressof_bs____t0 (theory0_len var726_addressof_bs___t0) )
)

(assert
  (= var727_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var726_addressof_bs___t0 (_ bv722 64))

)

(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var726_addressof_bs___t0) )
)

(assert
  var728_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:91
; : /home/runner/work/carrier/carrier/core/src/connect.zz:91
(declare-fun var729_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var730_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var730_len_addressof_bs____t0 (theory0_len var729_addressof_bs___t0) )
)

(assert
  (= var730_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var729_addressof_bs___t0 (_ bv722 64))

)

(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var729_addressof_bs___t0) )
)

(assert
  var731_true__t0
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
(declare-fun var732_bs_mem__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(assert
  (= var733_interpretation_of_theory_safe_over_bs_mem__t0 (theory1_safe var732_bs_mem__t0) )
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
(declare-fun var734_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(assert
  (= var734_interpretation_of_theory_len_over_bs_mem__t0 (theory0_len var732_bs_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var736_infix_expression__t0 () Bool)
(declare-fun var735_bs_size__t0 () (_ BitVec 64))
(assert
  (=  var736_infix_expression__t0 (bvuge var734_interpretation_of_theory_len_over_bs_mem__t0 var735_bs_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var737_infix_expression__t0 () Bool)
(assert
  (=  var737_infix_expression__t0 (and var733_interpretation_of_theory_safe_over_bs_mem__t0 var736_infix_expression__t0))
)

; end of theory_expression
(assert (! var737_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:93
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:93
; call of safe
; : /home/runner/work/carrier/carrier/core/src/connect.zz:93
; : /home/runner/work/carrier/carrier/core/src/connect.zz:93
; : /home/runner/work/carrier/carrier/core/src/connect.zz:93
; : /home/runner/work/carrier/carrier/core/src/connect.zz:93
; begin safe ptr check
(declare-fun var740_safe_self___t0 () Bool)
(assert
  (= var740_safe_self___t0 (theory1_safe var716_self__t0) )
)

(push 1)

(assert
  (and true (or (not var740_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:93
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:93
(declare-fun var741_deref_var716_self__chan__t0 () (_ BitVec 64))
(declare-fun var742_interpretation_of_theory_safe_over_deref_var716_self__chan__t0 () Bool)
(assert
  (= var742_interpretation_of_theory_safe_over_deref_var716_self__chan__t0 (theory1_safe var741_deref_var716_self__chan__t0) )
)

(assert (! var742_interpretation_of_theory_safe_over_deref_var716_self__chan__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:93
(declare-fun var743_literal_1__t0 () (_ BitVec 64))
(assert
  (= var743_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:94
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:94
; call of safe
; : /home/runner/work/carrier/carrier/core/src/connect.zz:94
; : /home/runner/work/carrier/carrier/core/src/connect.zz:94
; : /home/runner/work/carrier/carrier/core/src/connect.zz:94
; : /home/runner/work/carrier/carrier/core/src/connect.zz:94
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:94
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:94
(declare-fun var744_deref_var716_self__user2__t0 () (_ BitVec 64))
(declare-fun var745_interpretation_of_theory_safe_over_deref_var716_self__user2__t0 () Bool)
(assert
  (= var745_interpretation_of_theory_safe_over_deref_var716_self__user2__t0 (theory1_safe var744_deref_var716_self__user2__t0) )
)

(assert (! var745_interpretation_of_theory_safe_over_deref_var716_self__user2__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:94
(declare-fun var746_literal_1__t0 () (_ BitVec 64))
(assert
  (= var746_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:95
; : /home/runner/work/carrier/carrier/core/src/connect.zz:95
; : /home/runner/work/carrier/carrier/core/src/connect.zz:95
; : /home/runner/work/carrier/carrier/core/src/connect.zz:95
(declare-fun var748_safe_deref_var716_self__user2_____safe_this___t0 () Bool)
(assert
  (= var748_safe_deref_var716_self__user2_____safe_this___t0 (theory1_safe var744_deref_var716_self__user2__t0) )
)

(declare-fun var747_this__t1 () (_ BitVec 64))
(assert
  (= var748_safe_deref_var716_self__user2_____safe_this___t0 (theory1_safe var747_this__t1) )
)

(declare-fun var749_nullterm_deref_var716_self__user2_____nullterm_this___t0 () Bool)
(assert
  (= var749_nullterm_deref_var716_self__user2_____nullterm_this___t0 (theory2_nullterm var744_deref_var716_self__user2__t0) )
)

(assert
  (= var749_nullterm_deref_var716_self__user2_____nullterm_this___t0 (theory2_nullterm var747_this__t1) )
)

(declare-fun var750_implicit_cast_of_deref_var716_self__user2__t0 () (_ BitVec 64))
(assert (! (= var750_implicit_cast_of_deref_var716_self__user2__t0 var744_deref_var716_self__user2__t0) :named A12))(declare-fun var747_this__t0 () (_ BitVec 64))
(assert
  (= var747_this__t1  (ite true var750_implicit_cast_of_deref_var716_self__user2__t0 var747_this__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:97
; : /home/runner/work/carrier/carrier/core/src/connect.zz:97
; : /home/runner/work/carrier/carrier/core/src/connect.zz:97
; : /home/runner/work/carrier/carrier/core/src/connect.zz:97
; : /home/runner/work/carrier/carrier/core/src/connect.zz:97
; literal expr
(declare-fun var752_literal_0__t0 () (_ BitVec 64))
(assert
  (= var752_literal_0__t0 (_ bv0 64))

)

(declare-fun var753_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var753_implicit_coercion_of_literal_0__t0 var752_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/connect.zz:97
(declare-fun var754_infix_expression__t0 () Bool)
(declare-fun var751_deref_var716_self__state__t0 () (_ BitVec 64))
(assert
  (=  var754_infix_expression__t0 (= var751_deref_var716_self__state__t0 var753_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var754_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var754_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:97
; : /home/runner/work/carrier/carrier/core/src/connect.zz:98
; : /home/runner/work/carrier/carrier/core/src/connect.zz:98
; literal expr
(declare-fun var756_literal_0__t0 () (_ BitVec 64))
(assert
  (= var756_literal_0__t0 (_ bv0 64))

)

(declare-fun var757_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var757_implicit_coercion_of_literal_0__t0 var756_literal_0__t0) :named A14))(declare-fun var755_rcode__t1 () (_ BitVec 64))
(declare-fun var755_rcode__t0 () (_ BitVec 64))
(assert
  (= var755_rcode__t1  (ite var754_infix_expression__t0 var757_implicit_coercion_of_literal_0__t0 var755_rcode__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:99
; literal expr
(declare-fun var759_literal_0__t0 () (_ BitVec 64))
(assert
  (= var759_literal_0__t0 (_ bv0 64))

)

(declare-fun var760_literal_array_760__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760_literal_array_760__t0) )
)

(assert
  var761_true__t0
)

(declare-fun var762_safe_literal_array_760_____safe_it___t0 () Bool)
(assert
  (= var762_safe_literal_array_760_____safe_it___t0 (theory1_safe var760_literal_array_760__t0) )
)

(declare-fun var758_it__t1 () (_ BitVec 64))
(assert
  (= var762_safe_literal_array_760_____safe_it___t0 (theory1_safe var758_it__t1) )
)

(declare-fun var763_nullterm_literal_array_760_____nullterm_it___t0 () Bool)
(assert
  (= var763_nullterm_literal_array_760_____nullterm_it___t0 (theory2_nullterm var760_literal_array_760__t0) )
)

(assert
  (= var763_nullterm_literal_array_760_____nullterm_it___t0 (theory2_nullterm var758_it__t1) )
)

(declare-fun var764_len_it___t0 () (_ BitVec 64))
(assert
  (= var764_len_it___t0 (theory0_len var758_it__t1) )
)

(assert
  (= var764_len_it___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:99
; call of ::hpack::decoder::decode
; : /home/runner/work/carrier/carrier/core/src/connect.zz:99
; : /home/runner/work/carrier/carrier/core/src/connect.zz:99
(declare-fun var765_addressof_it___t0 () (_ BitVec 64))
(declare-fun var766_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var766_len_addressof_it____t0 (theory0_len var765_addressof_it___t0) )
)

(assert
  (= var766_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var765_addressof_it___t0 (_ bv758 64))

)

(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var765_addressof_it___t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:99
; : /home/runner/work/carrier/carrier/core/src/connect.zz:99
(declare-fun var768_addressof_it___t0 () (_ BitVec 64))
(declare-fun var769_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var769_len_addressof_it____t0 (theory0_len var768_addressof_it___t0) )
)

(assert
  (= var769_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var768_addressof_it___t0 (_ bv758 64))

)

(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var768_addressof_it___t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:99
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var771_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var771_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var768_addressof_it___t0) )
)

(push 1)

(assert
  (and var754_infix_expression__t0 (or (not var771_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var771_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 758 to temporal +1 because of function borrow
(declare-fun var758_it__t2 () (_ BitVec 64))
(assert
  (= var758_it__t2  (ite var754_infix_expression__t0 var758_it__t2 var758_it__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:99
; callsite effects
(declare-fun var772_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var774_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var774_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var772_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var773_return__t1 () (_ BitVec 64))
(assert
  (= var774_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var773_return__t1) )
)

(declare-fun var775_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var775_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var772_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var775_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var773_return__t1) )
)

(declare-fun var773_return__t0 () (_ BitVec 64))
(assert
  (= var773_return__t1  (ite var754_infix_expression__t0 var772_return_value_of___hpack__decoder__decode__t0 var773_return__t0)  )
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
(declare-fun var776_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var776_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var768_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var778_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var779_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var779_len_addressof_it_key____t0 (theory0_len var778_addressof_it_key___t0) )
)

(assert
  (= var779_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var778_addressof_it_key___t0 (_ bv777 64))

)

(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var778_addressof_it_key___t0) )
)

(assert
  var780_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var781_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var782_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var782_len_addressof_it_key____t0 (theory0_len var781_addressof_it_key___t0) )
)

(assert
  (= var782_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var781_addressof_it_key___t0 (_ bv777 64))

)

(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var781_addressof_it_key___t0) )
)

(assert
  var783_true__t0
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
(declare-fun var784_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var785_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var785_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var784_it_key_mem__t0) )
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
(declare-fun var786_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var786_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var784_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var788_infix_expression__t0 () Bool)
(declare-fun var787_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var788_infix_expression__t0 (bvuge var786_interpretation_of_theory_len_over_it_key_mem__t0 var787_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var789_infix_expression__t0 () Bool)
(assert
  (=  var789_infix_expression__t0 (and var785_interpretation_of_theory_safe_over_it_key_mem__t0 var788_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var790_infix_expression__t0 () Bool)
(assert
  (=  var790_infix_expression__t0 (and var776_interpretation_of_theory_safe_over_addressof_it___t0 var789_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var792_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var793_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var793_len_addressof_it_val____t0 (theory0_len var792_addressof_it_val___t0) )
)

(assert
  (= var793_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var792_addressof_it_val___t0 (_ bv791 64))

)

(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var792_addressof_it_val___t0) )
)

(assert
  var794_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var795_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var796_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var796_len_addressof_it_val____t0 (theory0_len var795_addressof_it_val___t0) )
)

(assert
  (= var796_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var795_addressof_it_val___t0 (_ bv791 64))

)

(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var795_addressof_it_val___t0) )
)

(assert
  var797_true__t0
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
(declare-fun var798_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var799_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var799_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var798_it_val_mem__t0) )
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
(declare-fun var800_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var800_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var798_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var802_infix_expression__t0 () Bool)
(declare-fun var801_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var802_infix_expression__t0 (bvuge var800_interpretation_of_theory_len_over_it_val_mem__t0 var801_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var803_infix_expression__t0 () Bool)
(assert
  (=  var803_infix_expression__t0 (and var799_interpretation_of_theory_safe_over_it_val_mem__t0 var802_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var804_infix_expression__t0 () Bool)
(assert
  (=  var804_infix_expression__t0 (and var790_infix_expression__t0 var803_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var806_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var807_len_addressof_it_wire____t0 (theory0_len var806_addressof_it_wire___t0) )
)

(assert
  (= var807_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var806_addressof_it_wire___t0 (_ bv805 64))

)

(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var806_addressof_it_wire___t0) )
)

(assert
  var808_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var809_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var810_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var810_len_addressof_it_wire____t0 (theory0_len var809_addressof_it_wire___t0) )
)

(assert
  (= var810_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var809_addressof_it_wire___t0 (_ bv805 64))

)

(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var809_addressof_it_wire___t0) )
)

(assert
  var811_true__t0
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
(declare-fun var812_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var813_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var813_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var812_it_wire_mem__t0) )
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
(declare-fun var814_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var814_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var812_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var816_infix_expression__t0 () Bool)
(declare-fun var815_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var816_infix_expression__t0 (bvuge var814_interpretation_of_theory_len_over_it_wire_mem__t0 var815_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var817_infix_expression__t0 () Bool)
(assert
  (=  var817_infix_expression__t0 (and var813_interpretation_of_theory_safe_over_it_wire_mem__t0 var816_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var818_infix_expression__t0 () Bool)
(assert
  (=  var818_infix_expression__t0 (and var804_infix_expression__t0 var817_infix_expression__t0))
)

; end of theory_expression
(assert (! var818_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:99
(declare-fun var819_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var819_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var773_return__t1) )
)

(declare-fun var772_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var819_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var772_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var820_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var820_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var773_return__t1) )
)

(assert
  (= var820_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var772_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var772_return_value_of___hpack__decoder__decode__t1  (ite var754_infix_expression__t0 var773_return__t1 var772_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
; call of ::hpack::decoder::next
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
(declare-fun var822_addressof_it___t0 () (_ BitVec 64))
(declare-fun var823_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var823_len_addressof_it____t0 (theory0_len var822_addressof_it___t0) )
)

(assert
  (= var823_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var822_addressof_it___t0 (_ bv758 64))

)

(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var822_addressof_it___t0) )
)

(assert
  var824_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
(declare-fun var825_addressof_it___t0 () (_ BitVec 64))
(declare-fun var826_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var826_len_addressof_it____t0 (theory0_len var825_addressof_it___t0) )
)

(assert
  (= var826_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var825_addressof_it___t0 (_ bv758 64))

)

(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var825_addressof_it___t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
(declare-fun var828_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var828_cast_of_e__t0 var717_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var829_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var829_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var828_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var830_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var830_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var825_addressof_it___t0) )
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
(declare-fun var831_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(assert
  (= var831_interpretation_of_theory___err__checked_over_deref_S717_e___t0 (theory8___err__checked var719_deref_S717_e___t0) )
)

(push 1)

(assert
  (and var754_infix_expression__t0 (or (not var829_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var830_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var831_interpretation_of_theory___err__checked_over_deref_S717_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var829_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var830_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var831_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
; borrows after call
; 758 to temporal +1 because of function borrow
(declare-fun var758_it__t3 () (_ BitVec 64))
(assert
  (= var758_it__t3  (ite var754_infix_expression__t0 var758_it__t3 var758_it__t2)  )
)

; 719 to temporal +1 because of function borrow
(declare-fun var719_deref_S717_e___t1 () (_ BitVec 64))
(assert
  (= var719_deref_S717_e___t1  (ite var754_infix_expression__t0 var719_deref_S717_e___t1 var719_deref_S717_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
; callsite effects
(declare-fun var833_return__t1 () Bool)
(declare-fun var832_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var833_return__t0 () Bool)
(assert
  (= var833_return__t1  (ite var754_infix_expression__t0 var832_return_value_of___hpack__decoder__next__t0 var833_return__t0)  )
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
(declare-fun var834_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var834_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var784_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var835_infix_expression__t0 () Bool)
(assert
  (=  var835_infix_expression__t0 (bvuge var834_interpretation_of_theory_len_over_it_key_mem__t0 var787_it_key_size__t0))
)

(assert (! var835_infix_expression__t0 :named A17))(check-sat)

(declare-fun var832_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var832_return_value_of___hpack__decoder__next__t1  (ite var754_infix_expression__t0 var833_return__t1 var832_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
(declare-fun var836_return__t1 () Bool)
(declare-fun var836_return__t0 () Bool)
(assert
  (= var836_return__t1  (ite var754_infix_expression__t0 var832_return_value_of___hpack__decoder__next__t1 var836_return__t0)  )
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
(declare-fun var837_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var837_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var798_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var838_infix_expression__t0 () Bool)
(assert
  (=  var838_infix_expression__t0 (bvuge var837_interpretation_of_theory_len_over_it_val_mem__t0 var801_it_val_size__t0))
)

(assert (! var838_infix_expression__t0 :named A18))(check-sat)

(declare-fun var832_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var832_return_value_of___hpack__decoder__next__t2  (ite var754_infix_expression__t0 var836_return__t1 var832_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:100
(declare-fun var839_return__t1 () Bool)
(declare-fun var839_return__t0 () Bool)
(assert
  (= var839_return__t1  (ite var754_infix_expression__t0 var832_return_value_of___hpack__decoder__next__t2 var839_return__t0)  )
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
(declare-fun var840_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var840_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var825_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var841_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var842_len_addressof_it_key____t0 (theory0_len var841_addressof_it_key___t0) )
)

(assert
  (= var842_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var841_addressof_it_key___t0 (_ bv777 64))

)

(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var841_addressof_it_key___t0) )
)

(assert
  var843_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var844_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var845_len_addressof_it_key____t0 (theory0_len var844_addressof_it_key___t0) )
)

(assert
  (= var845_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var844_addressof_it_key___t0 (_ bv777 64))

)

(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var844_addressof_it_key___t0) )
)

(assert
  var846_true__t0
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
(declare-fun var847_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var847_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var784_it_key_mem__t0) )
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
(declare-fun var848_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var848_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var784_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var849_infix_expression__t0 () Bool)
(assert
  (=  var849_infix_expression__t0 (bvuge var848_interpretation_of_theory_len_over_it_key_mem__t0 var787_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var850_infix_expression__t0 () Bool)
(assert
  (=  var850_infix_expression__t0 (and var847_interpretation_of_theory_safe_over_it_key_mem__t0 var849_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var851_infix_expression__t0 () Bool)
(assert
  (=  var851_infix_expression__t0 (and var840_interpretation_of_theory_safe_over_addressof_it___t0 var850_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var852_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var853_len_addressof_it_val____t0 (theory0_len var852_addressof_it_val___t0) )
)

(assert
  (= var853_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var852_addressof_it_val___t0 (_ bv791 64))

)

(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var852_addressof_it_val___t0) )
)

(assert
  var854_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var855_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var856_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var856_len_addressof_it_val____t0 (theory0_len var855_addressof_it_val___t0) )
)

(assert
  (= var856_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var855_addressof_it_val___t0 (_ bv791 64))

)

(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var855_addressof_it_val___t0) )
)

(assert
  var857_true__t0
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
(declare-fun var858_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var858_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var798_it_val_mem__t0) )
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
(declare-fun var859_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var859_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var798_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (bvuge var859_interpretation_of_theory_len_over_it_val_mem__t0 var801_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var861_infix_expression__t0 () Bool)
(assert
  (=  var861_infix_expression__t0 (and var858_interpretation_of_theory_safe_over_it_val_mem__t0 var860_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var862_infix_expression__t0 () Bool)
(assert
  (=  var862_infix_expression__t0 (and var851_infix_expression__t0 var861_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var863_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var864_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var864_len_addressof_it_wire____t0 (theory0_len var863_addressof_it_wire___t0) )
)

(assert
  (= var864_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var863_addressof_it_wire___t0 (_ bv805 64))

)

(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory1_safe var863_addressof_it_wire___t0) )
)

(assert
  var865_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var866_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var867_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var867_len_addressof_it_wire____t0 (theory0_len var866_addressof_it_wire___t0) )
)

(assert
  (= var867_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var866_addressof_it_wire___t0 (_ bv805 64))

)

(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var866_addressof_it_wire___t0) )
)

(assert
  var868_true__t0
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
(declare-fun var869_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var869_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var812_it_wire_mem__t0) )
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
(declare-fun var870_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var870_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var812_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var871_infix_expression__t0 () Bool)
(assert
  (=  var871_infix_expression__t0 (bvuge var870_interpretation_of_theory_len_over_it_wire_mem__t0 var815_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var872_infix_expression__t0 () Bool)
(assert
  (=  var872_infix_expression__t0 (and var869_interpretation_of_theory_safe_over_it_wire_mem__t0 var871_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var873_infix_expression__t0 () Bool)
(assert
  (=  var873_infix_expression__t0 (and var862_infix_expression__t0 var872_infix_expression__t0))
)

; end of theory_expression
(assert (! var873_infix_expression__t0 :named A19))(check-sat)

(declare-fun var832_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var832_return_value_of___hpack__decoder__next__t3  (ite var754_infix_expression__t0 var839_return__t1 var832_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var832_return_value_of___hpack__decoder__next__t3 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; call of ::slice::slice::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
(declare-fun var875_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var876_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var876_len_addressof_it_key____t0 (theory0_len var875_addressof_it_key___t0) )
)

(assert
  (= var876_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var875_addressof_it_key___t0 (_ bv777 64))

)

(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory1_safe var875_addressof_it_key___t0) )
)

(assert
  var877_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
(declare-fun var878_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var878_literal_string___status___t0) )
)

(assert
  var879_true__t0
)

(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory2_nullterm var878_literal_string___status___t0) )
)

(assert
  var880_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
(declare-fun var881_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var882_len_addressof_it_key____t0 (theory0_len var881_addressof_it_key___t0) )
)

(assert
  (= var882_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var881_addressof_it_key___t0 (_ bv777 64))

)

(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory1_safe var881_addressof_it_key___t0) )
)

(assert
  var883_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
(declare-fun var884_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var884_literal_string___status___t0) )
)

(assert
  var885_true__t0
)

(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory2_nullterm var884_literal_string___status___t0) )
)

(assert
  var886_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var887_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(assert
  (= var887_interpretation_of_theory_safe_over_literal_string___status___t0 (theory1_safe var884_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var888_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var888_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var881_addressof_it_key___t0) )
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
(declare-fun var889_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var889_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var784_it_key_mem__t0) )
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
(declare-fun var890_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var890_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var784_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var891_infix_expression__t0 () Bool)
(assert
  (=  var891_infix_expression__t0 (bvuge var890_interpretation_of_theory_len_over_it_key_mem__t0 var787_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var892_infix_expression__t0 () Bool)
(assert
  (=  var892_infix_expression__t0 (and var889_interpretation_of_theory_safe_over_it_key_mem__t0 var891_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var893_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
(assert
  (= var893_interpretation_of_theory_nullterm_over_literal_string___status___t0 (theory2_nullterm var884_literal_string___status___t0) )
)

(push 1)

(assert
  (and var754_infix_expression__t0 (or (not var887_interpretation_of_theory_safe_over_literal_string___status___t0 ) (not var888_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var892_infix_expression__t0 ) (not var893_interpretation_of_theory_nullterm_over_literal_string___status___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var887_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(declare-fun var888_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var889_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var890_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var893_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; callsite effects
; end of callsite effects
(declare-fun var894_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var894_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var894_return_value_of___slice__slice__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:101
; : /home/runner/work/carrier/carrier/core/src/connect.zz:102
; : /home/runner/work/carrier/carrier/core/src/connect.zz:102
; : /home/runner/work/carrier/carrier/core/src/connect.zz:102
; call of ::ext::<stdlib.h>::atoi
; : /home/runner/work/carrier/carrier/core/src/connect.zz:102
; : /home/runner/work/carrier/carrier/core/src/connect.zz:102
; : /home/runner/work/carrier/carrier/core/src/connect.zz:102
; : /home/runner/work/carrier/carrier/core/src/connect.zz:102
; : /home/runner/work/carrier/carrier/core/src/connect.zz:102
; : /home/runner/work/carrier/carrier/core/src/connect.zz:102
(declare-fun var895_cast_of_it_val_mem__t0 () (_ BitVec 64))
(assert (! (= var895_cast_of_it_val_mem__t0 var798_it_val_mem__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/connect.zz:102
; : /home/runner/work/carrier/carrier/core/src/connect.zz:102
(declare-fun var897_cast_of_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(declare-fun var896_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(assert (! (= var897_cast_of_return_value_of___ext___stdlib_h___atoi__t0 var896_return_value_of___ext___stdlib_h___atoi__t0) :named A22)); end branch
; : /home/runner/work/carrier/carrier/core/src/connect.zz:105
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/connect.zz:105
; : /home/runner/work/carrier/carrier/core/src/connect.zz:105
(declare-fun var898_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var898_cast_of_e__t0 var717_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var899_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory1_safe var899_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var900_true__t0
)

(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory2_nullterm var899_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var901_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var902_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var903_true__t0 () Bool)
(assert
  (= var903_true__t0 (theory1_safe var902_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var903_true__t0
)

(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory2_nullterm var902_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var904_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var905_literal_105__t0 () (_ BitVec 64))
(assert
  (= var905_literal_105__t0 (_ bv105 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var906_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var906_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var898_cast_of_e__t0) )
)

(push 1)

(assert
  (and var754_infix_expression__t0 (or (not var906_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var906_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 719 to temporal +1 because of function borrow
(declare-fun var719_deref_S717_e___t2 () (_ BitVec 64))
(assert
  (= var719_deref_S717_e___t2  (ite var754_infix_expression__t0 var719_deref_S717_e___t2 var719_deref_S717_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:105
; callsite effects
(declare-fun var908_return__t1 () Bool)
(declare-fun var907_return_value_of___err__check__t0 () Bool)
(declare-fun var908_return__t0 () Bool)
(assert
  (= var908_return__t1  (ite var754_infix_expression__t0 var907_return_value_of___err__check__t0 var908_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var909_literal_4294967295__t0 () Bool)
(assert
  var909_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var910_infix_expression__t0 () Bool)
(assert
  (=  var910_infix_expression__t0 (= var908_return__t1 var909_literal_4294967295__t0))
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
(declare-fun var911_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(assert
  (= var911_interpretation_of_theory___err__checked_over_deref_S717_e___t0 (theory8___err__checked var719_deref_S717_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var912_infix_expression__t0 () Bool)
(assert
  (=  var912_infix_expression__t0 (or var910_infix_expression__t0 var911_interpretation_of_theory___err__checked_over_deref_S717_e___t0))
)

(assert (! var912_infix_expression__t0 :named A24))(check-sat)

(declare-fun var907_return_value_of___err__check__t1 () Bool)
(assert
  (= var907_return_value_of___err__check__t1  (ite var754_infix_expression__t0 var908_return__t1 var907_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var907_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var907_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:105
; : /home/runner/work/carrier/carrier/core/src/connect.zz:105
; : /home/runner/work/carrier/carrier/core/src/connect.zz:106
; literal expr
(declare-fun var913_literal_0__t0 () Bool)
(assert
  (not var913_literal_0__t0)
)

(declare-fun var738_return__t1 () Bool)
(declare-fun var738_return__t0 () Bool)
(assert
  (= var738_return__t1  (ite ( and var754_infix_expression__t0 var907_return_value_of___err__check__t1 ) var913_literal_0__t0 var738_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var754_infix_expression__t0 var907_return_value_of___err__check__t1 ))
(assert
  (not ( and var754_infix_expression__t0 var907_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:108
; : /home/runner/work/carrier/carrier/core/src/connect.zz:108
; : /home/runner/work/carrier/carrier/core/src/connect.zz:108
; literal expr
(declare-fun var914_literal_200__t0 () (_ BitVec 64))
(assert
  (= var914_literal_200__t0 (_ bv200 64))

)

(declare-fun var915_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var915_implicit_coercion_of_literal_200__t0 var914_literal_200__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/connect.zz:108
(declare-fun var916_infix_expression__t0 () Bool)
(declare-fun var755_rcode__t2 () (_ BitVec 64))
(assert
  (=  var916_infix_expression__t0 (not (= var755_rcode__t2 var915_implicit_coercion_of_literal_200__t0)))
)

(check-sat)

(get-value (

  var916_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var916_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:108
; : /home/runner/work/carrier/carrier/core/src/connect.zz:109
; call of ::log::error
; : /home/runner/work/carrier/carrier/core/src/connect.zz:109
; : /home/runner/work/carrier/carrier/core/src/connect.zz:109
(declare-fun var917_literal_string__connect_response___t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory1_safe var917_literal_string__connect_response___t0) )
)

(assert
  var918_true__t0
)

(declare-fun var919_true__t0 () Bool)
(assert
  (= var919_true__t0 (theory2_nullterm var917_literal_string__connect_response___t0) )
)

(assert
  var919_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var920_literal_string__carrier__connect___t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var920_literal_string__carrier__connect___t0) )
)

(assert
  var921_true__t0
)

(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory2_nullterm var920_literal_string__carrier__connect___t0) )
)

(assert
  var922_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:109
(declare-fun var923_literal_string__connect_response___t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory1_safe var923_literal_string__connect_response___t0) )
)

(assert
  var924_true__t0
)

(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory2_nullterm var923_literal_string__connect_response___t0) )
)

(assert
  var925_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var926_interpretation_of_theory_safe_over_literal_string__connect_response___t0 () Bool)
(assert
  (= var926_interpretation_of_theory_safe_over_literal_string__connect_response___t0 (theory1_safe var923_literal_string__connect_response___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var927_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
(assert
  (= var927_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 (theory1_safe var920_literal_string__carrier__connect___t0) )
)

(push 1)

(assert
  (and ( and var754_infix_expression__t0 var916_infix_expression__t0 ) (or (not var926_interpretation_of_theory_safe_over_literal_string__connect_response___t0 ) (not var927_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var926_interpretation_of_theory_safe_over_literal_string__connect_response___t0 () Bool)
(declare-fun var927_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:109
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:110
; literal expr
(declare-fun var930_literal_0__t0 () (_ BitVec 64))
(assert
  (= var930_literal_0__t0 (_ bv0 64))

)

(declare-fun var931_literal_array_931__t0 () (_ BitVec 64))
(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory1_safe var931_literal_array_931__t0) )
)

(assert
  var932_true__t0
)

(declare-fun var933_safe_literal_array_931_____safe_it___t0 () Bool)
(assert
  (= var933_safe_literal_array_931_____safe_it___t0 (theory1_safe var931_literal_array_931__t0) )
)

(declare-fun var929_it__t1 () (_ BitVec 64))
(assert
  (= var933_safe_literal_array_931_____safe_it___t0 (theory1_safe var929_it__t1) )
)

(declare-fun var934_nullterm_literal_array_931_____nullterm_it___t0 () Bool)
(assert
  (= var934_nullterm_literal_array_931_____nullterm_it___t0 (theory2_nullterm var931_literal_array_931__t0) )
)

(assert
  (= var934_nullterm_literal_array_931_____nullterm_it___t0 (theory2_nullterm var929_it__t1) )
)

(declare-fun var935_len_it___t0 () (_ BitVec 64))
(assert
  (= var935_len_it___t0 (theory0_len var929_it__t1) )
)

(assert
  (= var935_len_it___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:110
; call of ::hpack::decoder::decode
; : /home/runner/work/carrier/carrier/core/src/connect.zz:110
; : /home/runner/work/carrier/carrier/core/src/connect.zz:110
(declare-fun var936_addressof_it___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var937_len_addressof_it____t0 (theory0_len var936_addressof_it___t0) )
)

(assert
  (= var937_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var936_addressof_it___t0 (_ bv929 64))

)

(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory1_safe var936_addressof_it___t0) )
)

(assert
  var938_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:110
; : /home/runner/work/carrier/carrier/core/src/connect.zz:110
(declare-fun var939_addressof_it___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var940_len_addressof_it____t0 (theory0_len var939_addressof_it___t0) )
)

(assert
  (= var940_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var939_addressof_it___t0 (_ bv929 64))

)

(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory1_safe var939_addressof_it___t0) )
)

(assert
  var941_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:110
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var942_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var942_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var939_addressof_it___t0) )
)

(push 1)

(assert
  (and ( and var754_infix_expression__t0 var916_infix_expression__t0 ) (or (not var942_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var942_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 929 to temporal +1 because of function borrow
(declare-fun var929_it__t2 () (_ BitVec 64))
(assert
  (= var929_it__t2  (ite ( and var754_infix_expression__t0 var916_infix_expression__t0 ) var929_it__t2 var929_it__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:110
; callsite effects
(declare-fun var943_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var945_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var945_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var943_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var944_return__t1 () (_ BitVec 64))
(assert
  (= var945_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var944_return__t1) )
)

(declare-fun var946_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var946_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var943_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var946_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var944_return__t1) )
)

(declare-fun var944_return__t0 () (_ BitVec 64))
(assert
  (= var944_return__t1  (ite ( and var754_infix_expression__t0 var916_infix_expression__t0 ) var943_return_value_of___hpack__decoder__decode__t0 var944_return__t0)  )
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
(declare-fun var947_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var947_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var939_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var949_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var950_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var950_len_addressof_it_key____t0 (theory0_len var949_addressof_it_key___t0) )
)

(assert
  (= var950_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var949_addressof_it_key___t0 (_ bv948 64))

)

(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory1_safe var949_addressof_it_key___t0) )
)

(assert
  var951_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var952_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var953_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var953_len_addressof_it_key____t0 (theory0_len var952_addressof_it_key___t0) )
)

(assert
  (= var953_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var952_addressof_it_key___t0 (_ bv948 64))

)

(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory1_safe var952_addressof_it_key___t0) )
)

(assert
  var954_true__t0
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
(declare-fun var955_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var956_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var956_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var955_it_key_mem__t0) )
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
(declare-fun var957_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var957_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var955_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var959_infix_expression__t0 () Bool)
(declare-fun var958_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var959_infix_expression__t0 (bvuge var957_interpretation_of_theory_len_over_it_key_mem__t0 var958_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var960_infix_expression__t0 () Bool)
(assert
  (=  var960_infix_expression__t0 (and var956_interpretation_of_theory_safe_over_it_key_mem__t0 var959_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var961_infix_expression__t0 () Bool)
(assert
  (=  var961_infix_expression__t0 (and var947_interpretation_of_theory_safe_over_addressof_it___t0 var960_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var963_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var964_len_addressof_it_val____t0 (theory0_len var963_addressof_it_val___t0) )
)

(assert
  (= var964_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var963_addressof_it_val___t0 (_ bv962 64))

)

(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var963_addressof_it_val___t0) )
)

(assert
  var965_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var966_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var967_len_addressof_it_val____t0 (theory0_len var966_addressof_it_val___t0) )
)

(assert
  (= var967_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var966_addressof_it_val___t0 (_ bv962 64))

)

(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory1_safe var966_addressof_it_val___t0) )
)

(assert
  var968_true__t0
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
(declare-fun var969_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var970_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var970_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var969_it_val_mem__t0) )
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
(declare-fun var971_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var971_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var969_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var973_infix_expression__t0 () Bool)
(declare-fun var972_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var973_infix_expression__t0 (bvuge var971_interpretation_of_theory_len_over_it_val_mem__t0 var972_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var974_infix_expression__t0 () Bool)
(assert
  (=  var974_infix_expression__t0 (and var970_interpretation_of_theory_safe_over_it_val_mem__t0 var973_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var975_infix_expression__t0 () Bool)
(assert
  (=  var975_infix_expression__t0 (and var961_infix_expression__t0 var974_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var977_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var978_len_addressof_it_wire____t0 (theory0_len var977_addressof_it_wire___t0) )
)

(assert
  (= var978_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var977_addressof_it_wire___t0 (_ bv976 64))

)

(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory1_safe var977_addressof_it_wire___t0) )
)

(assert
  var979_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var980_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var981_len_addressof_it_wire____t0 (theory0_len var980_addressof_it_wire___t0) )
)

(assert
  (= var981_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var980_addressof_it_wire___t0 (_ bv976 64))

)

(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory1_safe var980_addressof_it_wire___t0) )
)

(assert
  var982_true__t0
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
(declare-fun var983_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var984_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var984_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var983_it_wire_mem__t0) )
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
(declare-fun var985_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var985_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var983_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var987_infix_expression__t0 () Bool)
(declare-fun var986_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var987_infix_expression__t0 (bvuge var985_interpretation_of_theory_len_over_it_wire_mem__t0 var986_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var988_infix_expression__t0 () Bool)
(assert
  (=  var988_infix_expression__t0 (and var984_interpretation_of_theory_safe_over_it_wire_mem__t0 var987_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var989_infix_expression__t0 () Bool)
(assert
  (=  var989_infix_expression__t0 (and var975_infix_expression__t0 var988_infix_expression__t0))
)

; end of theory_expression
(assert (! var989_infix_expression__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:110
(declare-fun var990_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var990_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var944_return__t1) )
)

(declare-fun var943_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var990_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var943_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var991_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var991_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var944_return__t1) )
)

(assert
  (= var991_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var943_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var943_return_value_of___hpack__decoder__decode__t1  (ite ( and var754_infix_expression__t0 var916_infix_expression__t0 ) var944_return__t1 var943_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
; call of ::hpack::decoder::next
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
(declare-fun var993_addressof_it___t0 () (_ BitVec 64))
(declare-fun var994_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var994_len_addressof_it____t0 (theory0_len var993_addressof_it___t0) )
)

(assert
  (= var994_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var993_addressof_it___t0 (_ bv929 64))

)

(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory1_safe var993_addressof_it___t0) )
)

(assert
  var995_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
(declare-fun var996_addressof_it___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var997_len_addressof_it____t0 (theory0_len var996_addressof_it___t0) )
)

(assert
  (= var997_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var996_addressof_it___t0 (_ bv929 64))

)

(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory1_safe var996_addressof_it___t0) )
)

(assert
  var998_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
(declare-fun var999_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var999_cast_of_e__t0 var717_e__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1000_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1000_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var999_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1001_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1001_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var996_addressof_it___t0) )
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
(declare-fun var1002_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(assert
  (= var1002_interpretation_of_theory___err__checked_over_deref_S717_e___t0 (theory8___err__checked var719_deref_S717_e___t2) )
)

(push 1)

(assert
  (and ( and var754_infix_expression__t0 var916_infix_expression__t0 ) (or (not var1000_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1001_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var1002_interpretation_of_theory___err__checked_over_deref_S717_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1000_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1001_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1002_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
; borrows after call
; 929 to temporal +1 because of function borrow
(declare-fun var929_it__t3 () (_ BitVec 64))
(assert
  (= var929_it__t3  (ite ( and var754_infix_expression__t0 var916_infix_expression__t0 ) var929_it__t3 var929_it__t2)  )
)

; 719 to temporal +1 because of function borrow
(declare-fun var719_deref_S717_e___t3 () (_ BitVec 64))
(assert
  (= var719_deref_S717_e___t3  (ite ( and var754_infix_expression__t0 var916_infix_expression__t0 ) var719_deref_S717_e___t3 var719_deref_S717_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
; callsite effects
(declare-fun var1004_return__t1 () Bool)
(declare-fun var1003_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var1004_return__t0 () Bool)
(assert
  (= var1004_return__t1  (ite ( and var754_infix_expression__t0 var916_infix_expression__t0 ) var1003_return_value_of___hpack__decoder__next__t0 var1004_return__t0)  )
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
(declare-fun var1005_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1005_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var955_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (bvuge var1005_interpretation_of_theory_len_over_it_key_mem__t0 var958_it_key_size__t0))
)

(assert (! var1006_infix_expression__t0 :named A28))(check-sat)

(declare-fun var1003_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var1003_return_value_of___hpack__decoder__next__t1  (ite ( and var754_infix_expression__t0 var916_infix_expression__t0 ) var1004_return__t1 var1003_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
(declare-fun var1007_return__t1 () Bool)
(declare-fun var1007_return__t0 () Bool)
(assert
  (= var1007_return__t1  (ite ( and var754_infix_expression__t0 var916_infix_expression__t0 ) var1003_return_value_of___hpack__decoder__next__t1 var1007_return__t0)  )
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
(declare-fun var1008_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1008_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var969_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1009_infix_expression__t0 () Bool)
(assert
  (=  var1009_infix_expression__t0 (bvuge var1008_interpretation_of_theory_len_over_it_val_mem__t0 var972_it_val_size__t0))
)

(assert (! var1009_infix_expression__t0 :named A29))(check-sat)

(declare-fun var1003_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var1003_return_value_of___hpack__decoder__next__t2  (ite ( and var754_infix_expression__t0 var916_infix_expression__t0 ) var1007_return__t1 var1003_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:111
(declare-fun var1010_return__t1 () Bool)
(declare-fun var1010_return__t0 () Bool)
(assert
  (= var1010_return__t1  (ite ( and var754_infix_expression__t0 var916_infix_expression__t0 ) var1003_return_value_of___hpack__decoder__next__t2 var1010_return__t0)  )
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
(declare-fun var1011_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var1011_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var996_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1012_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1013_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1013_len_addressof_it_key____t0 (theory0_len var1012_addressof_it_key___t0) )
)

(assert
  (= var1013_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1012_addressof_it_key___t0 (_ bv948 64))

)

(declare-fun var1014_true__t0 () Bool)
(assert
  (= var1014_true__t0 (theory1_safe var1012_addressof_it_key___t0) )
)

(assert
  var1014_true__t0
)

; collecting theory invocation arguments
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
  (= var1015_addressof_it_key___t0 (_ bv948 64))

)

(declare-fun var1017_true__t0 () Bool)
(assert
  (= var1017_true__t0 (theory1_safe var1015_addressof_it_key___t0) )
)

(assert
  var1017_true__t0
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
(declare-fun var1018_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1018_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var955_it_key_mem__t0) )
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
(declare-fun var1019_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1019_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var955_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1020_infix_expression__t0 () Bool)
(assert
  (=  var1020_infix_expression__t0 (bvuge var1019_interpretation_of_theory_len_over_it_key_mem__t0 var958_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1021_infix_expression__t0 () Bool)
(assert
  (=  var1021_infix_expression__t0 (and var1018_interpretation_of_theory_safe_over_it_key_mem__t0 var1020_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1022_infix_expression__t0 () Bool)
(assert
  (=  var1022_infix_expression__t0 (and var1011_interpretation_of_theory_safe_over_addressof_it___t0 var1021_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1023_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1024_len_addressof_it_val____t0 (theory0_len var1023_addressof_it_val___t0) )
)

(assert
  (= var1024_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1023_addressof_it_val___t0 (_ bv962 64))

)

(declare-fun var1025_true__t0 () Bool)
(assert
  (= var1025_true__t0 (theory1_safe var1023_addressof_it_val___t0) )
)

(assert
  var1025_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1026_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1027_len_addressof_it_val____t0 (theory0_len var1026_addressof_it_val___t0) )
)

(assert
  (= var1027_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1026_addressof_it_val___t0 (_ bv962 64))

)

(declare-fun var1028_true__t0 () Bool)
(assert
  (= var1028_true__t0 (theory1_safe var1026_addressof_it_val___t0) )
)

(assert
  var1028_true__t0
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
(declare-fun var1029_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1029_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var969_it_val_mem__t0) )
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
(declare-fun var1030_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1030_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var969_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1031_infix_expression__t0 () Bool)
(assert
  (=  var1031_infix_expression__t0 (bvuge var1030_interpretation_of_theory_len_over_it_val_mem__t0 var972_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1032_infix_expression__t0 () Bool)
(assert
  (=  var1032_infix_expression__t0 (and var1029_interpretation_of_theory_safe_over_it_val_mem__t0 var1031_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1033_infix_expression__t0 () Bool)
(assert
  (=  var1033_infix_expression__t0 (and var1022_infix_expression__t0 var1032_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1034_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1035_len_addressof_it_wire____t0 (theory0_len var1034_addressof_it_wire___t0) )
)

(assert
  (= var1035_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1034_addressof_it_wire___t0 (_ bv976 64))

)

(declare-fun var1036_true__t0 () Bool)
(assert
  (= var1036_true__t0 (theory1_safe var1034_addressof_it_wire___t0) )
)

(assert
  var1036_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1037_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1038_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var1038_len_addressof_it_wire____t0 (theory0_len var1037_addressof_it_wire___t0) )
)

(assert
  (= var1038_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var1037_addressof_it_wire___t0 (_ bv976 64))

)

(declare-fun var1039_true__t0 () Bool)
(assert
  (= var1039_true__t0 (theory1_safe var1037_addressof_it_wire___t0) )
)

(assert
  var1039_true__t0
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
(declare-fun var1040_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var1040_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var983_it_wire_mem__t0) )
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
(declare-fun var1041_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1041_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var983_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1042_infix_expression__t0 () Bool)
(assert
  (=  var1042_infix_expression__t0 (bvuge var1041_interpretation_of_theory_len_over_it_wire_mem__t0 var986_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1043_infix_expression__t0 () Bool)
(assert
  (=  var1043_infix_expression__t0 (and var1040_interpretation_of_theory_safe_over_it_wire_mem__t0 var1042_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1044_infix_expression__t0 () Bool)
(assert
  (=  var1044_infix_expression__t0 (and var1033_infix_expression__t0 var1043_infix_expression__t0))
)

; end of theory_expression
(assert (! var1044_infix_expression__t0 :named A30))(check-sat)

(declare-fun var1003_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var1003_return_value_of___hpack__decoder__next__t3  (ite ( and var754_infix_expression__t0 var916_infix_expression__t0 ) var1010_return__t1 var1003_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var1003_return_value_of___hpack__decoder__next__t3 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; call of ::log::error
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
(declare-fun var1045_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(assert
  (= var1046_true__t0 (theory1_safe var1045_literal_string_______s_____s___t0) )
)

(assert
  var1046_true__t0
)

(declare-fun var1047_true__t0 () Bool)
(assert
  (= var1047_true__t0 (theory2_nullterm var1045_literal_string_______s_____s___t0) )
)

(assert
  var1047_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var1048_literal_string__carrier__connect___t0 () (_ BitVec 64))
(declare-fun var1049_true__t0 () Bool)
(assert
  (= var1049_true__t0 (theory1_safe var1048_literal_string__carrier__connect___t0) )
)

(assert
  var1049_true__t0
)

(declare-fun var1050_true__t0 () Bool)
(assert
  (= var1050_true__t0 (theory2_nullterm var1048_literal_string__carrier__connect___t0) )
)

(assert
  var1050_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
(declare-fun var1051_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var1052_true__t0 () Bool)
(assert
  (= var1052_true__t0 (theory1_safe var1051_literal_string_______s_____s___t0) )
)

(assert
  var1052_true__t0
)

(declare-fun var1053_true__t0 () Bool)
(assert
  (= var1053_true__t0 (theory2_nullterm var1051_literal_string_______s_____s___t0) )
)

(assert
  var1053_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1054_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(assert
  (= var1054_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 (theory1_safe var1051_literal_string_______s_____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1055_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
(assert
  (= var1055_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 (theory1_safe var1048_literal_string__carrier__connect___t0) )
)

(push 1)

(assert
  (and ( and var754_infix_expression__t0 var916_infix_expression__t0 ) (or (not var1054_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 ) (not var1055_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1054_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var1055_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:112
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:114
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:114
; : /home/runner/work/carrier/carrier/core/src/connect.zz:114
; : /home/runner/work/carrier/carrier/core/src/connect.zz:114
; : /home/runner/work/carrier/carrier/core/src/connect.zz:114
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/connect.zz:114
; : /home/runner/work/carrier/carrier/core/src/connect.zz:114
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1058_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1058_interpretation_of_theory_safe_over_self__t0 (theory1_safe var716_self__t0) )
)

(push 1)

(assert
  (and ( and var754_infix_expression__t0 var916_infix_expression__t0 ) (or (not var1058_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1058_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 739 to temporal +1 because of function borrow
(declare-fun var739_deref_var716_self___t1 () (_ BitVec 64))
(declare-fun var739_deref_var716_self___t0 () (_ BitVec 64))
(assert
  (= var739_deref_var716_self___t1  (ite ( and var754_infix_expression__t0 var916_infix_expression__t0 ) var739_deref_var716_self___t1 var739_deref_var716_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:114
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:115
; literal expr
(declare-fun var1060_literal_4294967295__t0 () Bool)
(assert
  var1060_literal_4294967295__t0
)

(declare-fun var738_return__t2 () Bool)
(assert
  (= var738_return__t2  (ite ( and var754_infix_expression__t0 var916_infix_expression__t0 ) var1060_literal_4294967295__t0 var738_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var754_infix_expression__t0 var916_infix_expression__t0 ))
(assert
  (not ( and var754_infix_expression__t0 var916_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; begin safe ptr check
(declare-fun var1063_safe_deref_var716_self__chan___t0 () Bool)
(assert
  (= var1063_safe_deref_var716_self__chan___t0 (theory1_safe var741_deref_var716_self__chan__t0) )
)

(push 1)

(assert
  (and var754_infix_expression__t0 (or (not var1063_safe_deref_var716_self__chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; call of ::carrier::pq::alloc
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
(declare-fun var1066_addressof_deref_var741_deref_var716_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var1067_len_addressof_deref_var741_deref_var716_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var1067_len_addressof_deref_var741_deref_var716_self__chan__q____t0 (theory0_len var1066_addressof_deref_var741_deref_var716_self__chan__q___t0) )
)

(assert
  (= var1067_len_addressof_deref_var741_deref_var716_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var1066_addressof_deref_var741_deref_var716_self__chan__q___t0 (_ bv1064 64))

)

(declare-fun var1068_true__t0 () Bool)
(assert
  (= var1068_true__t0 (theory1_safe var1066_addressof_deref_var741_deref_var716_self__chan__q___t0) )
)

(assert
  var1068_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
(declare-fun var1069_addressof_deref_var741_deref_var716_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var1070_len_addressof_deref_var741_deref_var716_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var1070_len_addressof_deref_var741_deref_var716_self__chan__q____t0 (theory0_len var1069_addressof_deref_var741_deref_var716_self__chan__q___t0) )
)

(assert
  (= var1070_len_addressof_deref_var741_deref_var716_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var1069_addressof_deref_var741_deref_var716_self__chan__q___t0 (_ bv1064 64))

)

(declare-fun var1071_true__t0 () Bool)
(assert
  (= var1071_true__t0 (theory1_safe var1069_addressof_deref_var741_deref_var716_self__chan__q___t0) )
)

(assert
  var1071_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; literal expr
(declare-fun var1072_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1072_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; begin safe ptr check
(declare-fun var1074_safe_this___t0 () Bool)
(assert
  (= var1074_safe_this___t0 (theory1_safe var747_this__t1) )
)

(push 1)

(assert
  (and var754_infix_expression__t0 (or (not var1074_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
(declare-fun var1077_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var1077_implicit_coercion_of_literal_100__t0 var1072_literal_100__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/connect.zz:119
(declare-fun var1078_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1076_deref_var747_this__initiator_pkt_at__t0 () (_ BitVec 64))
(assert
   (=  var1078_infix_expression__t0 (bvadd var1077_implicit_coercion_of_literal_100__t0 var1076_deref_var747_this__initiator_pkt_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
(declare-fun var1079_addressof_deref_var741_deref_var716_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var1080_len_addressof_deref_var741_deref_var716_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var1080_len_addressof_deref_var741_deref_var716_self__chan__q____t0 (theory0_len var1079_addressof_deref_var741_deref_var716_self__chan__q___t0) )
)

(assert
  (= var1080_len_addressof_deref_var741_deref_var716_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var1079_addressof_deref_var741_deref_var716_self__chan__q___t0 (_ bv1064 64))

)

(declare-fun var1081_true__t0 () Bool)
(assert
  (= var1081_true__t0 (theory1_safe var1079_addressof_deref_var741_deref_var716_self__chan__q___t0) )
)

(assert
  var1081_true__t0
)

(declare-fun var1082_cast_of_addressof_deref_var741_deref_var716_self__chan__q___t0 () (_ BitVec 64))
(assert (! (= var1082_cast_of_addressof_deref_var741_deref_var716_self__chan__q___t0 var1079_addressof_deref_var741_deref_var716_self__chan__q___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/channel.zz:108
; literal expr
(declare-fun var1083_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1083_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
(declare-fun var1084_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1084_cast_of_e__t0 var717_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; literal expr
(declare-fun var1085_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1085_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
(declare-fun var1086_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var1086_implicit_coercion_of_literal_100__t0 var1085_literal_100__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/connect.zz:119
(declare-fun var1087_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1087_infix_expression__t0 (bvadd var1086_implicit_coercion_of_literal_100__t0 var1076_deref_var747_this__initiator_pkt_at__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1088_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1088_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1084_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1089_interpretation_of_theory_safe_over_cast_of_addressof_deref_var741_deref_var716_self__chan__q___t0 () Bool)
(assert
  (= var1089_interpretation_of_theory_safe_over_cast_of_addressof_deref_var741_deref_var716_self__chan__q___t0 (theory1_safe var1082_cast_of_addressof_deref_var741_deref_var716_self__chan__q___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
(declare-fun var1090_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(assert
  (= var1090_interpretation_of_theory___err__checked_over_deref_S717_e___t0 (theory8___err__checked var719_deref_S717_e___t3) )
)

(push 1)

(assert
  (and var754_infix_expression__t0 (or (not var1088_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1089_interpretation_of_theory_safe_over_cast_of_addressof_deref_var741_deref_var716_self__chan__q___t0 ) (not var1090_interpretation_of_theory___err__checked_over_deref_S717_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1088_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1089_interpretation_of_theory_safe_over_cast_of_addressof_deref_var741_deref_var716_self__chan__q___t0 () Bool)
(declare-fun var1090_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
; borrows after call
; 1064 to temporal +1 because of function borrow
(declare-fun var1064_deref_var741_deref_var716_self__chan__q__t1 () (_ BitVec 64))
(declare-fun var1064_deref_var741_deref_var716_self__chan__q__t0 () (_ BitVec 64))
(assert
  (= var1064_deref_var741_deref_var716_self__chan__q__t1  (ite var754_infix_expression__t0 var1064_deref_var741_deref_var716_self__chan__q__t1 var1064_deref_var741_deref_var716_self__chan__q__t0)  )
)

; 719 to temporal +1 because of function borrow
(declare-fun var719_deref_S717_e___t4 () (_ BitVec 64))
(assert
  (= var719_deref_S717_e___t4  (ite var754_infix_expression__t0 var719_deref_S717_e___t4 var719_deref_S717_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
; callsite effects
(declare-fun var1091_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var1093_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var1093_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var1091_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var1092_return__t1 () (_ BitVec 64))
(assert
  (= var1093_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var1092_return__t1) )
)

(declare-fun var1094_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var1094_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var1091_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var1094_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var1092_return__t1) )
)

(declare-fun var1092_return__t0 () (_ BitVec 64))
(assert
  (= var1092_return__t1  (ite var754_infix_expression__t0 var1091_return_value_of___carrier__pq__alloc__t0 var1092_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var1095_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1096_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1096_len_addressof_return____t0 (theory0_len var1095_addressof_return___t0) )
)

(assert
  (= var1096_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1095_addressof_return___t0 (_ bv1092 64))

)

(declare-fun var1097_true__t0 () Bool)
(assert
  (= var1097_true__t0 (theory1_safe var1095_addressof_return___t0) )
)

(assert
  var1097_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var1098_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1099_len_addressof_return____t0 (theory0_len var1098_addressof_return___t0) )
)

(assert
  (= var1099_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1098_addressof_return___t0 (_ bv1092 64))

)

(declare-fun var1100_true__t0 () Bool)
(assert
  (= var1100_true__t0 (theory1_safe var1098_addressof_return___t0) )
)

(assert
  var1100_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1101_return_at__t0 () (_ BitVec 64))
(declare-fun var1102_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1102_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1101_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1103_return_mem__t0 () (_ BitVec 64))
(declare-fun var1104_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1104_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1105_infix_expression__t0 () Bool)
(assert
  (=  var1105_infix_expression__t0 (and var1102_interpretation_of_theory_safe_over_return_at__t0 var1104_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1106_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1106_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1108_infix_expression__t0 () Bool)
(declare-fun var1107_return_size__t0 () (_ BitVec 64))
(assert
  (=  var1108_infix_expression__t0 (bvuge var1106_interpretation_of_theory_len_over_return_mem__t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1109_infix_expression__t0 () Bool)
(assert
  (=  var1109_infix_expression__t0 (and var1105_infix_expression__t0 var1108_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1111_infix_expression__t0 () Bool)
(declare-fun var1110_deref_var1101_return_at___t0 () (_ BitVec 64))
(assert
  (=  var1111_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1112_infix_expression__t0 () Bool)
(assert
  (=  var1112_infix_expression__t0 (and var1109_infix_expression__t0 var1111_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1113_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1113_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1114_infix_expression__t0 () Bool)
(assert
  (=  var1114_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1113_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1115_infix_expression__t0 () Bool)
(assert
  (=  var1115_infix_expression__t0 (and var1112_infix_expression__t0 var1114_infix_expression__t0))
)

; end of theory_expression
(assert (! var1115_infix_expression__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
(declare-fun var1116_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var1116_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var1092_return__t1) )
)

(declare-fun var1091_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var1116_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var1091_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var1117_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var1117_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var1092_return__t1) )
)

(assert
  (= var1117_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var1091_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var1091_return_value_of___carrier__pq__alloc__t1  (ite var754_infix_expression__t0 var1092_return__t1 var1091_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:119
(declare-fun var1118_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(assert
  (= var1118_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var1091_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var1061_frame__t1 () (_ BitVec 64))
(assert
  (= var1118_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var1061_frame__t1) )
)

(declare-fun var1119_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(assert
  (= var1119_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var1091_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var1119_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var1061_frame__t1) )
)

(declare-fun var1061_frame__t0 () (_ BitVec 64))
(assert
  (= var1061_frame__t1  (ite var754_infix_expression__t0 var1091_return_value_of___carrier__pq__alloc__t1 var1061_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:120
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/connect.zz:120
; : /home/runner/work/carrier/carrier/core/src/connect.zz:120
(declare-fun var1120_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1120_cast_of_e__t0 var717_e__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1121_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1122_true__t0 () Bool)
(assert
  (= var1122_true__t0 (theory1_safe var1121_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1122_true__t0
)

(declare-fun var1123_true__t0 () Bool)
(assert
  (= var1123_true__t0 (theory2_nullterm var1121_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1124_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1125_true__t0 () Bool)
(assert
  (= var1125_true__t0 (theory1_safe var1124_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1125_true__t0
)

(declare-fun var1126_true__t0 () Bool)
(assert
  (= var1126_true__t0 (theory2_nullterm var1124_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1127_literal_120__t0 () (_ BitVec 64))
(assert
  (= var1127_literal_120__t0 (_ bv120 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1128_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1128_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1120_cast_of_e__t0) )
)

(push 1)

(assert
  (and var754_infix_expression__t0 (or (not var1128_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1128_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 719 to temporal +1 because of function borrow
(declare-fun var719_deref_S717_e___t5 () (_ BitVec 64))
(assert
  (= var719_deref_S717_e___t5  (ite var754_infix_expression__t0 var719_deref_S717_e___t5 var719_deref_S717_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:120
; callsite effects
(declare-fun var1130_return__t1 () Bool)
(declare-fun var1129_return_value_of___err__check__t0 () Bool)
(declare-fun var1130_return__t0 () Bool)
(assert
  (= var1130_return__t1  (ite var754_infix_expression__t0 var1129_return_value_of___err__check__t0 var1130_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1131_literal_4294967295__t0 () Bool)
(assert
  var1131_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1132_infix_expression__t0 () Bool)
(assert
  (=  var1132_infix_expression__t0 (= var1130_return__t1 var1131_literal_4294967295__t0))
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
(declare-fun var1133_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(assert
  (= var1133_interpretation_of_theory___err__checked_over_deref_S717_e___t0 (theory8___err__checked var719_deref_S717_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1134_infix_expression__t0 () Bool)
(assert
  (=  var1134_infix_expression__t0 (or var1132_infix_expression__t0 var1133_interpretation_of_theory___err__checked_over_deref_S717_e___t0))
)

(assert (! var1134_infix_expression__t0 :named A38))(check-sat)

(declare-fun var1129_return_value_of___err__check__t1 () Bool)
(assert
  (= var1129_return_value_of___err__check__t1  (ite var754_infix_expression__t0 var1130_return__t1 var1129_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1129_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1129_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:120
; : /home/runner/work/carrier/carrier/core/src/connect.zz:120
; : /home/runner/work/carrier/carrier/core/src/connect.zz:121
; literal expr
(declare-fun var1135_literal_0__t0 () Bool)
(assert
  (not var1135_literal_0__t0)
)

(declare-fun var738_return__t3 () Bool)
(assert
  (= var738_return__t3  (ite ( and var754_infix_expression__t0 var1129_return_value_of___err__check__t1 ) var1135_literal_0__t0 var738_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var754_infix_expression__t0 var1129_return_value_of___err__check__t1 ))
(assert
  (not ( and var754_infix_expression__t0 var1129_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:123
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:123
; : /home/runner/work/carrier/carrier/core/src/connect.zz:123
; : /home/runner/work/carrier/carrier/core/src/connect.zz:123
; : /home/runner/work/carrier/carrier/core/src/connect.zz:123
; literal expr
(declare-fun var1136_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1136_literal_8__t0 (_ bv8 64))

)

(declare-fun var1137_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var1137_implicit_coercion_of_literal_8__t0 var1136_literal_8__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/connect.zz:123
(declare-fun var1138_infix_expression__t0 () Bool)
(assert
  (=  var1138_infix_expression__t0 (bvugt var1107_return_size__t0 var1137_implicit_coercion_of_literal_8__t0))
)

(assert (! var1138_infix_expression__t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:123
(declare-fun var1139_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1139_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:125
; : /home/runner/work/carrier/carrier/core/src/connect.zz:125
; : /home/runner/work/carrier/carrier/core/src/connect.zz:125
; literal expr
(declare-fun var1140_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1140_literal_1__t0 (_ bv1 64))

)

(declare-fun var1141_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1141_implicit_coercion_of_literal_1__t0 var1140_literal_1__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/connect.zz:125
(declare-fun var1142_safe_implicit_coercion_of_literal_1_____safe_deref_var716_self__state___t0 () Bool)
(assert
  (= var1142_safe_implicit_coercion_of_literal_1_____safe_deref_var716_self__state___t0 (theory1_safe var1141_implicit_coercion_of_literal_1__t0) )
)

(declare-fun var751_deref_var716_self__state__t1 () (_ BitVec 64))
(assert
  (= var1142_safe_implicit_coercion_of_literal_1_____safe_deref_var716_self__state___t0 (theory1_safe var751_deref_var716_self__state__t1) )
)

(declare-fun var1143_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var716_self__state___t0 () Bool)
(assert
  (= var1143_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var716_self__state___t0 (theory2_nullterm var1141_implicit_coercion_of_literal_1__t0) )
)

(assert
  (= var1143_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var716_self__state___t0 (theory2_nullterm var751_deref_var716_self__state__t1) )
)

(assert
  (= var751_deref_var716_self__state__t1  (ite var754_infix_expression__t0 var1141_implicit_coercion_of_literal_1__t0 var751_deref_var716_self__state__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
(declare-fun var1145_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1146_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1146_len_addressof_frame____t0 (theory0_len var1145_addressof_frame___t0) )
)

(assert
  (= var1146_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1145_addressof_frame___t0 (_ bv1061 64))

)

(declare-fun var1147_true__t0 () Bool)
(assert
  (= var1147_true__t0 (theory1_safe var1145_addressof_frame___t0) )
)

(assert
  var1147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
(declare-fun var1150_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1151_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1151_len_addressof_frame____t0 (theory0_len var1150_addressof_frame___t0) )
)

(assert
  (= var1151_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1150_addressof_frame___t0 (_ bv1061 64))

)

(declare-fun var1152_true__t0 () Bool)
(assert
  (= var1152_true__t0 (theory1_safe var1150_addressof_frame___t0) )
)

(assert
  var1152_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1154_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1154_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1150_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1155_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1155_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1101_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1156_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1156_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1157_infix_expression__t0 () Bool)
(assert
  (=  var1157_infix_expression__t0 (and var1155_interpretation_of_theory_safe_over_return_at__t0 var1156_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1158_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1158_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1159_infix_expression__t0 () Bool)
(assert
  (=  var1159_infix_expression__t0 (bvuge var1158_interpretation_of_theory_len_over_return_mem__t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1160_infix_expression__t0 () Bool)
(assert
  (=  var1160_infix_expression__t0 (and var1157_infix_expression__t0 var1159_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1161_infix_expression__t0 () Bool)
(assert
  (=  var1161_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1162_infix_expression__t0 () Bool)
(assert
  (=  var1162_infix_expression__t0 (and var1160_infix_expression__t0 var1161_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1163_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1163_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1164_infix_expression__t0 () Bool)
(assert
  (=  var1164_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1163_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1165_infix_expression__t0 () Bool)
(assert
  (=  var1165_infix_expression__t0 (and var1162_infix_expression__t0 var1164_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var754_infix_expression__t0 (or (not var1154_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1165_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1154_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1155_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1156_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1158_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1163_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1061 to temporal +1 because of function borrow
(declare-fun var1061_frame__t2 () (_ BitVec 64))
(assert
  (= var1061_frame__t2  (ite var754_infix_expression__t0 var1061_frame__t2 var1061_frame__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:127
; callsite effects
(declare-fun var1167_return__t1 () Bool)
(declare-fun var1166_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var1167_return__t0 () Bool)
(assert
  (= var1167_return__t1  (ite var754_infix_expression__t0 var1166_return_value_of___slice__mut_slice__push32__t0 var1167_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1168_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1168_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1101_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1169_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1169_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1170_infix_expression__t0 () Bool)
(assert
  (=  var1170_infix_expression__t0 (and var1168_interpretation_of_theory_safe_over_return_at__t0 var1169_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1171_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1171_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1172_infix_expression__t0 () Bool)
(assert
  (=  var1172_infix_expression__t0 (bvuge var1171_interpretation_of_theory_len_over_return_mem__t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1173_infix_expression__t0 () Bool)
(assert
  (=  var1173_infix_expression__t0 (and var1170_infix_expression__t0 var1172_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1174_infix_expression__t0 () Bool)
(assert
  (=  var1174_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1175_infix_expression__t0 () Bool)
(assert
  (=  var1175_infix_expression__t0 (and var1173_infix_expression__t0 var1174_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1176_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1176_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1177_infix_expression__t0 () Bool)
(assert
  (=  var1177_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1176_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1178_infix_expression__t0 () Bool)
(assert
  (=  var1178_infix_expression__t0 (and var1175_infix_expression__t0 var1177_infix_expression__t0))
)

; end of theory_expression
(assert (! var1178_infix_expression__t0 :named A42))(check-sat)

(declare-fun var1166_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var1166_return_value_of___slice__mut_slice__push32__t1  (ite var754_infix_expression__t0 var1167_return__t1 var1166_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
(declare-fun var1180_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1181_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1181_len_addressof_frame____t0 (theory0_len var1180_addressof_frame___t0) )
)

(assert
  (= var1181_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1180_addressof_frame___t0 (_ bv1061 64))

)

(declare-fun var1182_true__t0 () Bool)
(assert
  (= var1182_true__t0 (theory1_safe var1180_addressof_frame___t0) )
)

(assert
  var1182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; literal expr
(declare-fun var1183_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1183_literal_2__t0 (_ bv2 64))

)

; literal expr
(declare-fun var1184_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1184_literal_2__t0 (_ bv2 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
(declare-fun var1186_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1187_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1187_len_addressof_frame____t0 (theory0_len var1186_addressof_frame___t0) )
)

(assert
  (= var1187_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1186_addressof_frame___t0 (_ bv1061 64))

)

(declare-fun var1188_true__t0 () Bool)
(assert
  (= var1188_true__t0 (theory1_safe var1186_addressof_frame___t0) )
)

(assert
  var1188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; literal expr
(declare-fun var1189_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1189_literal_2__t0 (_ bv2 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1191_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1191_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1186_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:130
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:130
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:130
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1192_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1192_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1101_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1193_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1193_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1194_infix_expression__t0 () Bool)
(assert
  (=  var1194_infix_expression__t0 (and var1192_interpretation_of_theory_safe_over_return_at__t0 var1193_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1195_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1195_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1196_infix_expression__t0 () Bool)
(assert
  (=  var1196_infix_expression__t0 (bvuge var1195_interpretation_of_theory_len_over_return_mem__t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1197_infix_expression__t0 () Bool)
(assert
  (=  var1197_infix_expression__t0 (and var1194_infix_expression__t0 var1196_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1198_infix_expression__t0 () Bool)
(assert
  (=  var1198_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1199_infix_expression__t0 () Bool)
(assert
  (=  var1199_infix_expression__t0 (and var1197_infix_expression__t0 var1198_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1200_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1200_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1201_infix_expression__t0 () Bool)
(assert
  (=  var1201_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1200_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1202_infix_expression__t0 () Bool)
(assert
  (=  var1202_infix_expression__t0 (and var1199_infix_expression__t0 var1201_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var754_infix_expression__t0 (or (not var1191_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1202_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1191_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1192_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1193_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1195_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1200_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1061 to temporal +1 because of function borrow
(declare-fun var1061_frame__t3 () (_ BitVec 64))
(assert
  (= var1061_frame__t3  (ite var754_infix_expression__t0 var1061_frame__t3 var1061_frame__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:128
; callsite effects
(declare-fun var1204_return__t1 () Bool)
(declare-fun var1203_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var1204_return__t0 () Bool)
(assert
  (= var1204_return__t1  (ite var754_infix_expression__t0 var1203_return_value_of___slice__mut_slice__push64__t0 var1204_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1205_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1205_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1101_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1206_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1206_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1207_infix_expression__t0 () Bool)
(assert
  (=  var1207_infix_expression__t0 (and var1205_interpretation_of_theory_safe_over_return_at__t0 var1206_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1208_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1208_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1209_infix_expression__t0 () Bool)
(assert
  (=  var1209_infix_expression__t0 (bvuge var1208_interpretation_of_theory_len_over_return_mem__t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1210_infix_expression__t0 () Bool)
(assert
  (=  var1210_infix_expression__t0 (and var1207_infix_expression__t0 var1209_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1211_infix_expression__t0 () Bool)
(assert
  (=  var1211_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1212_infix_expression__t0 () Bool)
(assert
  (=  var1212_infix_expression__t0 (and var1210_infix_expression__t0 var1211_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1213_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1213_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1214_infix_expression__t0 () Bool)
(assert
  (=  var1214_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1213_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1215_infix_expression__t0 () Bool)
(assert
  (=  var1215_infix_expression__t0 (and var1212_infix_expression__t0 var1214_infix_expression__t0))
)

; end of theory_expression
(assert (! var1215_infix_expression__t0 :named A43))(check-sat)

(declare-fun var1203_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var1203_return_value_of___slice__mut_slice__push64__t1  (ite var754_infix_expression__t0 var1204_return__t1 var1203_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; call of ::slice::mut_slice::push16
; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
(declare-fun var1217_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1218_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1218_len_addressof_frame____t0 (theory0_len var1217_addressof_frame___t0) )
)

(assert
  (= var1218_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1217_addressof_frame___t0 (_ bv1061 64))

)

(declare-fun var1219_true__t0 () Bool)
(assert
  (= var1219_true__t0 (theory1_safe var1217_addressof_frame___t0) )
)

(assert
  var1219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; literal expr
(declare-fun var1220_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1220_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
(declare-fun var1221_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1222_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1222_len_addressof_frame____t0 (theory0_len var1221_addressof_frame___t0) )
)

(assert
  (= var1222_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1221_addressof_frame___t0 (_ bv1061 64))

)

(declare-fun var1223_true__t0 () Bool)
(assert
  (= var1223_true__t0 (theory1_safe var1221_addressof_frame___t0) )
)

(assert
  var1223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; literal expr
(declare-fun var1224_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1224_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1225_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1225_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1221_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1226_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1226_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1101_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1227_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1227_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1228_infix_expression__t0 () Bool)
(assert
  (=  var1228_infix_expression__t0 (and var1226_interpretation_of_theory_safe_over_return_at__t0 var1227_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1229_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1229_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1230_infix_expression__t0 () Bool)
(assert
  (=  var1230_infix_expression__t0 (bvuge var1229_interpretation_of_theory_len_over_return_mem__t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1231_infix_expression__t0 () Bool)
(assert
  (=  var1231_infix_expression__t0 (and var1228_infix_expression__t0 var1230_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1232_infix_expression__t0 () Bool)
(assert
  (=  var1232_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1233_infix_expression__t0 () Bool)
(assert
  (=  var1233_infix_expression__t0 (and var1231_infix_expression__t0 var1232_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1234_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1234_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1235_infix_expression__t0 () Bool)
(assert
  (=  var1235_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1234_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1236_infix_expression__t0 () Bool)
(assert
  (=  var1236_infix_expression__t0 (and var1233_infix_expression__t0 var1235_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var754_infix_expression__t0 (or (not var1225_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1236_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1225_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1226_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1227_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1229_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1234_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1061 to temporal +1 because of function borrow
(declare-fun var1061_frame__t4 () (_ BitVec 64))
(assert
  (= var1061_frame__t4  (ite var754_infix_expression__t0 var1061_frame__t4 var1061_frame__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:129
; callsite effects
(declare-fun var1238_return__t1 () Bool)
(declare-fun var1237_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var1238_return__t0 () Bool)
(assert
  (= var1238_return__t1  (ite var754_infix_expression__t0 var1237_return_value_of___slice__mut_slice__push16__t0 var1238_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1239_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1239_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1101_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1240_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1240_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1241_infix_expression__t0 () Bool)
(assert
  (=  var1241_infix_expression__t0 (and var1239_interpretation_of_theory_safe_over_return_at__t0 var1240_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1242_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1242_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1243_infix_expression__t0 () Bool)
(assert
  (=  var1243_infix_expression__t0 (bvuge var1242_interpretation_of_theory_len_over_return_mem__t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1244_infix_expression__t0 () Bool)
(assert
  (=  var1244_infix_expression__t0 (and var1241_infix_expression__t0 var1243_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1245_infix_expression__t0 () Bool)
(assert
  (=  var1245_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1246_infix_expression__t0 () Bool)
(assert
  (=  var1246_infix_expression__t0 (and var1244_infix_expression__t0 var1245_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1247_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1247_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1248_infix_expression__t0 () Bool)
(assert
  (=  var1248_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1247_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1249_infix_expression__t0 () Bool)
(assert
  (=  var1249_infix_expression__t0 (and var1246_infix_expression__t0 var1248_infix_expression__t0))
)

; end of theory_expression
(assert (! var1249_infix_expression__t0 :named A44))(check-sat)

(declare-fun var1237_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var1237_return_value_of___slice__mut_slice__push16__t1  (ite var754_infix_expression__t0 var1238_return__t1 var1237_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var1251_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1251_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1251_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1251_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
(declare-fun var1252_deref_var747_this__principal_k__t0 () (_ BitVec 64))
(declare-fun var1253_len_deref_var747_this__principal_k___t0 () (_ BitVec 64))
(assert
  (= var1253_len_deref_var747_this__principal_k___t0 (theory0_len var1252_deref_var747_this__principal_k__t0) )
)

(assert
  (= var1253_len_deref_var747_this__principal_k___t0 (_ bv32 64))

)

(declare-fun var1254_true__t0 () Bool)
(assert
  (= var1254_true__t0 (theory1_safe var1252_deref_var747_this__principal_k__t0) )
)

(assert
  var1254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; literal expr
(declare-fun var1255_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1255_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
(declare-fun var1256_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1256_cast_of_e__t0 var717_e__t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; literal expr
(declare-fun var1257_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1257_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1258_interpretation_of_theory_safe_over_deref_var747_this__principal_k__t0 () Bool)
(assert
  (= var1258_interpretation_of_theory_safe_over_deref_var747_this__principal_k__t0 (theory1_safe var1252_deref_var747_this__principal_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1259_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1259_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1256_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1260_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1260_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1261_infix_expression__t0 () Bool)
(assert
  (=  var1261_infix_expression__t0 (bvuge var1260_literal_32__t0 var1257_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var1262_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(assert
  (= var1262_interpretation_of_theory___err__checked_over_deref_S717_e___t0 (theory8___err__checked var719_deref_S717_e___t5) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1263_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1264_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1264_len_addressof_frame____t0 (theory0_len var1263_addressof_frame___t0) )
)

(assert
  (= var1264_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1263_addressof_frame___t0 (_ bv1061 64))

)

(declare-fun var1265_true__t0 () Bool)
(assert
  (= var1265_true__t0 (theory1_safe var1263_addressof_frame___t0) )
)

(assert
  var1265_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1266_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1267_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1267_len_addressof_frame____t0 (theory0_len var1266_addressof_frame___t0) )
)

(assert
  (= var1267_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1266_addressof_frame___t0 (_ bv1061 64))

)

(declare-fun var1268_true__t0 () Bool)
(assert
  (= var1268_true__t0 (theory1_safe var1266_addressof_frame___t0) )
)

(assert
  var1268_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1269_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1269_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1101_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1270_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1270_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1271_infix_expression__t0 () Bool)
(assert
  (=  var1271_infix_expression__t0 (and var1269_interpretation_of_theory_safe_over_return_at__t0 var1270_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1272_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1272_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1273_infix_expression__t0 () Bool)
(assert
  (=  var1273_infix_expression__t0 (bvuge var1272_interpretation_of_theory_len_over_return_mem__t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1274_infix_expression__t0 () Bool)
(assert
  (=  var1274_infix_expression__t0 (and var1271_infix_expression__t0 var1273_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1275_infix_expression__t0 () Bool)
(assert
  (=  var1275_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1276_infix_expression__t0 () Bool)
(assert
  (=  var1276_infix_expression__t0 (and var1274_infix_expression__t0 var1275_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1277_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1277_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1278_infix_expression__t0 () Bool)
(assert
  (=  var1278_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1277_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1279_infix_expression__t0 () Bool)
(assert
  (=  var1279_infix_expression__t0 (and var1276_infix_expression__t0 var1278_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var754_infix_expression__t0 (or (not var1258_interpretation_of_theory_safe_over_deref_var747_this__principal_k__t0 ) (not var1259_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1261_infix_expression__t0 ) (not var1262_interpretation_of_theory___err__checked_over_deref_S717_e___t0 ) (not var1279_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1258_interpretation_of_theory_safe_over_deref_var747_this__principal_k__t0 () Bool)
(declare-fun var1259_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1260_literal_32__t0 () (_ BitVec 64))
(declare-fun var1262_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var1263_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1264_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1265_true__t0 () Bool)
(declare-fun var1266_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1267_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1268_true__t0 () Bool)
(declare-fun var1269_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1270_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1272_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1277_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 719 to temporal +1 because of function borrow
(declare-fun var719_deref_S717_e___t6 () (_ BitVec 64))
(assert
  (= var719_deref_S717_e___t6  (ite var754_infix_expression__t0 var719_deref_S717_e___t6 var719_deref_S717_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
; callsite effects
(declare-fun var1280_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1282_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1282_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1280_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1281_return__t1 () (_ BitVec 64))
(assert
  (= var1282_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1281_return__t1) )
)

(declare-fun var1283_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1283_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1280_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1283_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1281_return__t1) )
)

(declare-fun var1281_return__t0 () (_ BitVec 64))
(assert
  (= var1281_return__t1  (ite var754_infix_expression__t0 var1280_return_value_of___protonerf__encode_bytes__t0 var1281_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1284_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1285_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1285_len_addressof_frame____t0 (theory0_len var1284_addressof_frame___t0) )
)

(assert
  (= var1285_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1284_addressof_frame___t0 (_ bv1061 64))

)

(declare-fun var1286_true__t0 () Bool)
(assert
  (= var1286_true__t0 (theory1_safe var1284_addressof_frame___t0) )
)

(assert
  var1286_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1287_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1288_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1288_len_addressof_frame____t0 (theory0_len var1287_addressof_frame___t0) )
)

(assert
  (= var1288_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1287_addressof_frame___t0 (_ bv1061 64))

)

(declare-fun var1289_true__t0 () Bool)
(assert
  (= var1289_true__t0 (theory1_safe var1287_addressof_frame___t0) )
)

(assert
  var1289_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1290_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1290_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1101_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1291_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1291_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1292_infix_expression__t0 () Bool)
(assert
  (=  var1292_infix_expression__t0 (and var1290_interpretation_of_theory_safe_over_return_at__t0 var1291_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1293_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1293_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1294_infix_expression__t0 () Bool)
(assert
  (=  var1294_infix_expression__t0 (bvuge var1293_interpretation_of_theory_len_over_return_mem__t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1295_infix_expression__t0 () Bool)
(assert
  (=  var1295_infix_expression__t0 (and var1292_infix_expression__t0 var1294_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1296_infix_expression__t0 () Bool)
(assert
  (=  var1296_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1297_infix_expression__t0 () Bool)
(assert
  (=  var1297_infix_expression__t0 (and var1295_infix_expression__t0 var1296_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1298_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1298_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1299_infix_expression__t0 () Bool)
(assert
  (=  var1299_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1298_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1300_infix_expression__t0 () Bool)
(assert
  (=  var1300_infix_expression__t0 (and var1297_infix_expression__t0 var1299_infix_expression__t0))
)

; end of theory_expression
(assert (! var1300_infix_expression__t0 :named A46))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:131
(declare-fun var1301_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1301_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1281_return__t1) )
)

(declare-fun var1280_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1301_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1280_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1302_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1302_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1281_return__t1) )
)

(assert
  (= var1302_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1280_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1280_return_value_of___protonerf__encode_bytes__t1  (ite var754_infix_expression__t0 var1281_return__t1 var1280_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:132
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:132
; : /home/runner/work/carrier/carrier/core/src/connect.zz:132
; : /home/runner/work/carrier/carrier/core/src/connect.zz:132
; : /home/runner/work/carrier/carrier/core/src/connect.zz:132
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/connect.zz:132
; : /home/runner/work/carrier/carrier/core/src/connect.zz:132
(declare-fun var1304_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1304_cast_of_e__t0 var717_e__t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1305_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1306_true__t0 () Bool)
(assert
  (= var1306_true__t0 (theory1_safe var1305_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1306_true__t0
)

(declare-fun var1307_true__t0 () Bool)
(assert
  (= var1307_true__t0 (theory2_nullterm var1305_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1308_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1309_true__t0 () Bool)
(assert
  (= var1309_true__t0 (theory1_safe var1308_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1309_true__t0
)

(declare-fun var1310_true__t0 () Bool)
(assert
  (= var1310_true__t0 (theory2_nullterm var1308_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1310_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1311_literal_132__t0 () (_ BitVec 64))
(assert
  (= var1311_literal_132__t0 (_ bv132 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1312_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1312_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1304_cast_of_e__t0) )
)

(push 1)

(assert
  (and var754_infix_expression__t0 (or (not var1312_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1312_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 719 to temporal +1 because of function borrow
(declare-fun var719_deref_S717_e___t7 () (_ BitVec 64))
(assert
  (= var719_deref_S717_e___t7  (ite var754_infix_expression__t0 var719_deref_S717_e___t7 var719_deref_S717_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:132
; callsite effects
(declare-fun var1313_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1315_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1315_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1313_return_value_of___err__abort__t0) )
)

(declare-fun var1314_return__t1 () (_ BitVec 64))
(assert
  (= var1315_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1314_return__t1) )
)

(declare-fun var1316_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1316_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1313_return_value_of___err__abort__t0) )
)

(assert
  (= var1316_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1314_return__t1) )
)

(declare-fun var1314_return__t0 () (_ BitVec 64))
(assert
  (= var1314_return__t1  (ite var754_infix_expression__t0 var1313_return_value_of___err__abort__t0 var1314_return__t0)  )
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
(declare-fun var1317_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(assert
  (= var1317_interpretation_of_theory___err__checked_over_deref_S717_e___t0 (theory8___err__checked var719_deref_S717_e___t7) )
)

(assert (! var1317_interpretation_of_theory___err__checked_over_deref_S717_e___t0 :named A48))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:132
(declare-fun var1318_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1318_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1314_return__t1) )
)

(declare-fun var1313_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1318_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1313_return_value_of___err__abort__t1) )
)

(declare-fun var1319_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1319_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1314_return__t1) )
)

(assert
  (= var1319_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1313_return_value_of___err__abort__t1) )
)

(assert
  (= var1313_return_value_of___err__abort__t1  (ite var754_infix_expression__t0 var1314_return__t1 var1313_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var1321_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1321_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1321_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1321_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
(declare-fun var1322_deref_var747_this__target_k__t0 () (_ BitVec 64))
(declare-fun var1323_len_deref_var747_this__target_k___t0 () (_ BitVec 64))
(assert
  (= var1323_len_deref_var747_this__target_k___t0 (theory0_len var1322_deref_var747_this__target_k__t0) )
)

(assert
  (= var1323_len_deref_var747_this__target_k___t0 (_ bv32 64))

)

(declare-fun var1324_true__t0 () Bool)
(assert
  (= var1324_true__t0 (theory1_safe var1322_deref_var747_this__target_k__t0) )
)

(assert
  var1324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; literal expr
(declare-fun var1325_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1325_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
(declare-fun var1326_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1326_cast_of_e__t0 var717_e__t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; literal expr
(declare-fun var1327_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1327_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1328_interpretation_of_theory_safe_over_deref_var747_this__target_k__t0 () Bool)
(assert
  (= var1328_interpretation_of_theory_safe_over_deref_var747_this__target_k__t0 (theory1_safe var1322_deref_var747_this__target_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1329_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1329_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1326_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1330_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1330_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1331_infix_expression__t0 () Bool)
(assert
  (=  var1331_infix_expression__t0 (bvuge var1330_literal_32__t0 var1327_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var1332_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(assert
  (= var1332_interpretation_of_theory___err__checked_over_deref_S717_e___t0 (theory8___err__checked var719_deref_S717_e___t7) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1333_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1334_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1334_len_addressof_frame____t0 (theory0_len var1333_addressof_frame___t0) )
)

(assert
  (= var1334_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1333_addressof_frame___t0 (_ bv1061 64))

)

(declare-fun var1335_true__t0 () Bool)
(assert
  (= var1335_true__t0 (theory1_safe var1333_addressof_frame___t0) )
)

(assert
  var1335_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1336_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1337_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1337_len_addressof_frame____t0 (theory0_len var1336_addressof_frame___t0) )
)

(assert
  (= var1337_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1336_addressof_frame___t0 (_ bv1061 64))

)

(declare-fun var1338_true__t0 () Bool)
(assert
  (= var1338_true__t0 (theory1_safe var1336_addressof_frame___t0) )
)

(assert
  var1338_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1339_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1339_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1101_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1340_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1340_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1341_infix_expression__t0 () Bool)
(assert
  (=  var1341_infix_expression__t0 (and var1339_interpretation_of_theory_safe_over_return_at__t0 var1340_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1342_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1342_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1343_infix_expression__t0 () Bool)
(assert
  (=  var1343_infix_expression__t0 (bvuge var1342_interpretation_of_theory_len_over_return_mem__t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1344_infix_expression__t0 () Bool)
(assert
  (=  var1344_infix_expression__t0 (and var1341_infix_expression__t0 var1343_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1345_infix_expression__t0 () Bool)
(assert
  (=  var1345_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1346_infix_expression__t0 () Bool)
(assert
  (=  var1346_infix_expression__t0 (and var1344_infix_expression__t0 var1345_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1347_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1347_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1348_infix_expression__t0 () Bool)
(assert
  (=  var1348_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1347_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1349_infix_expression__t0 () Bool)
(assert
  (=  var1349_infix_expression__t0 (and var1346_infix_expression__t0 var1348_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var754_infix_expression__t0 (or (not var1328_interpretation_of_theory_safe_over_deref_var747_this__target_k__t0 ) (not var1329_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1331_infix_expression__t0 ) (not var1332_interpretation_of_theory___err__checked_over_deref_S717_e___t0 ) (not var1349_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1328_interpretation_of_theory_safe_over_deref_var747_this__target_k__t0 () Bool)
(declare-fun var1329_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1330_literal_32__t0 () (_ BitVec 64))
(declare-fun var1332_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var1333_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1334_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1335_true__t0 () Bool)
(declare-fun var1336_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1337_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1338_true__t0 () Bool)
(declare-fun var1339_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1340_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1342_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1347_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 719 to temporal +1 because of function borrow
(declare-fun var719_deref_S717_e___t8 () (_ BitVec 64))
(assert
  (= var719_deref_S717_e___t8  (ite var754_infix_expression__t0 var719_deref_S717_e___t8 var719_deref_S717_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
; callsite effects
(declare-fun var1350_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1352_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1352_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1350_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1351_return__t1 () (_ BitVec 64))
(assert
  (= var1352_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1351_return__t1) )
)

(declare-fun var1353_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1353_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1350_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1353_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1351_return__t1) )
)

(declare-fun var1351_return__t0 () (_ BitVec 64))
(assert
  (= var1351_return__t1  (ite var754_infix_expression__t0 var1350_return_value_of___protonerf__encode_bytes__t0 var1351_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1354_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1355_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1355_len_addressof_frame____t0 (theory0_len var1354_addressof_frame___t0) )
)

(assert
  (= var1355_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1354_addressof_frame___t0 (_ bv1061 64))

)

(declare-fun var1356_true__t0 () Bool)
(assert
  (= var1356_true__t0 (theory1_safe var1354_addressof_frame___t0) )
)

(assert
  var1356_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1357_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1358_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1358_len_addressof_frame____t0 (theory0_len var1357_addressof_frame___t0) )
)

(assert
  (= var1358_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1357_addressof_frame___t0 (_ bv1061 64))

)

(declare-fun var1359_true__t0 () Bool)
(assert
  (= var1359_true__t0 (theory1_safe var1357_addressof_frame___t0) )
)

(assert
  var1359_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1360_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1360_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1101_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1361_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1361_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1362_infix_expression__t0 () Bool)
(assert
  (=  var1362_infix_expression__t0 (and var1360_interpretation_of_theory_safe_over_return_at__t0 var1361_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1363_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1363_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1364_infix_expression__t0 () Bool)
(assert
  (=  var1364_infix_expression__t0 (bvuge var1363_interpretation_of_theory_len_over_return_mem__t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1365_infix_expression__t0 () Bool)
(assert
  (=  var1365_infix_expression__t0 (and var1362_infix_expression__t0 var1364_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1366_infix_expression__t0 () Bool)
(assert
  (=  var1366_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1367_infix_expression__t0 () Bool)
(assert
  (=  var1367_infix_expression__t0 (and var1365_infix_expression__t0 var1366_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1368_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1368_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1369_infix_expression__t0 () Bool)
(assert
  (=  var1369_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1368_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1370_infix_expression__t0 () Bool)
(assert
  (=  var1370_infix_expression__t0 (and var1367_infix_expression__t0 var1369_infix_expression__t0))
)

; end of theory_expression
(assert (! var1370_infix_expression__t0 :named A50))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:134
(declare-fun var1371_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1371_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1351_return__t1) )
)

(declare-fun var1350_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1371_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1350_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1372_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1372_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1351_return__t1) )
)

(assert
  (= var1372_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1350_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1350_return_value_of___protonerf__encode_bytes__t1  (ite var754_infix_expression__t0 var1351_return__t1 var1350_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:135
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:135
; : /home/runner/work/carrier/carrier/core/src/connect.zz:135
; : /home/runner/work/carrier/carrier/core/src/connect.zz:135
; : /home/runner/work/carrier/carrier/core/src/connect.zz:135
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/connect.zz:135
; : /home/runner/work/carrier/carrier/core/src/connect.zz:135
(declare-fun var1374_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1374_cast_of_e__t0 var717_e__t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1375_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1376_true__t0 () Bool)
(assert
  (= var1376_true__t0 (theory1_safe var1375_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1376_true__t0
)

(declare-fun var1377_true__t0 () Bool)
(assert
  (= var1377_true__t0 (theory2_nullterm var1375_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1377_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1378_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1379_true__t0 () Bool)
(assert
  (= var1379_true__t0 (theory1_safe var1378_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1379_true__t0
)

(declare-fun var1380_true__t0 () Bool)
(assert
  (= var1380_true__t0 (theory2_nullterm var1378_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1380_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1381_literal_135__t0 () (_ BitVec 64))
(assert
  (= var1381_literal_135__t0 (_ bv135 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1382_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1382_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1374_cast_of_e__t0) )
)

(push 1)

(assert
  (and var754_infix_expression__t0 (or (not var1382_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1382_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 719 to temporal +1 because of function borrow
(declare-fun var719_deref_S717_e___t9 () (_ BitVec 64))
(assert
  (= var719_deref_S717_e___t9  (ite var754_infix_expression__t0 var719_deref_S717_e___t9 var719_deref_S717_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:135
; callsite effects
(declare-fun var1383_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1385_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1385_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1383_return_value_of___err__abort__t0) )
)

(declare-fun var1384_return__t1 () (_ BitVec 64))
(assert
  (= var1385_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1384_return__t1) )
)

(declare-fun var1386_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1386_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1383_return_value_of___err__abort__t0) )
)

(assert
  (= var1386_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1384_return__t1) )
)

(declare-fun var1384_return__t0 () (_ BitVec 64))
(assert
  (= var1384_return__t1  (ite var754_infix_expression__t0 var1383_return_value_of___err__abort__t0 var1384_return__t0)  )
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
(declare-fun var1387_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(assert
  (= var1387_interpretation_of_theory___err__checked_over_deref_S717_e___t0 (theory8___err__checked var719_deref_S717_e___t9) )
)

(assert (! var1387_interpretation_of_theory___err__checked_over_deref_S717_e___t0 :named A52))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:135
(declare-fun var1388_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1388_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1384_return__t1) )
)

(declare-fun var1383_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1388_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1383_return_value_of___err__abort__t1) )
)

(declare-fun var1389_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1389_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1384_return__t1) )
)

(assert
  (= var1389_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1383_return_value_of___err__abort__t1) )
)

(assert
  (= var1383_return_value_of___err__abort__t1  (ite var754_infix_expression__t0 var1384_return__t1 var1383_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; call of ::protonerf::encode_varint
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
(declare-fun var1391_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1391_cast_of_e__t0 var717_e__t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1392_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1392_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1391_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
(declare-fun var1393_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(assert
  (= var1393_interpretation_of_theory___err__checked_over_deref_S717_e___t0 (theory8___err__checked var719_deref_S717_e___t9) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1394_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1395_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1395_len_addressof_frame____t0 (theory0_len var1394_addressof_frame___t0) )
)

(assert
  (= var1395_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1394_addressof_frame___t0 (_ bv1061 64))

)

(declare-fun var1396_true__t0 () Bool)
(assert
  (= var1396_true__t0 (theory1_safe var1394_addressof_frame___t0) )
)

(assert
  var1396_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1397_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1398_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1398_len_addressof_frame____t0 (theory0_len var1397_addressof_frame___t0) )
)

(assert
  (= var1398_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1397_addressof_frame___t0 (_ bv1061 64))

)

(declare-fun var1399_true__t0 () Bool)
(assert
  (= var1399_true__t0 (theory1_safe var1397_addressof_frame___t0) )
)

(assert
  var1399_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1400_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1400_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1101_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1401_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1401_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1402_infix_expression__t0 () Bool)
(assert
  (=  var1402_infix_expression__t0 (and var1400_interpretation_of_theory_safe_over_return_at__t0 var1401_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1403_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1403_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1404_infix_expression__t0 () Bool)
(assert
  (=  var1404_infix_expression__t0 (bvuge var1403_interpretation_of_theory_len_over_return_mem__t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1405_infix_expression__t0 () Bool)
(assert
  (=  var1405_infix_expression__t0 (and var1402_infix_expression__t0 var1404_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1406_infix_expression__t0 () Bool)
(assert
  (=  var1406_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1407_infix_expression__t0 () Bool)
(assert
  (=  var1407_infix_expression__t0 (and var1405_infix_expression__t0 var1406_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1408_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1408_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1409_infix_expression__t0 () Bool)
(assert
  (=  var1409_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1408_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1410_infix_expression__t0 () Bool)
(assert
  (=  var1410_infix_expression__t0 (and var1407_infix_expression__t0 var1409_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var754_infix_expression__t0 (or (not var1392_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1393_interpretation_of_theory___err__checked_over_deref_S717_e___t0 ) (not var1410_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1392_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1393_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var1394_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1395_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1396_true__t0 () Bool)
(declare-fun var1397_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1398_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1399_true__t0 () Bool)
(declare-fun var1400_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1401_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1403_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1408_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 719 to temporal +1 because of function borrow
(declare-fun var719_deref_S717_e___t10 () (_ BitVec 64))
(assert
  (= var719_deref_S717_e___t10  (ite var754_infix_expression__t0 var719_deref_S717_e___t10 var719_deref_S717_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
; callsite effects
(declare-fun var1411_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1413_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(assert
  (= var1413_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1411_return_value_of___protonerf__encode_varint__t0) )
)

(declare-fun var1412_return__t1 () (_ BitVec 64))
(assert
  (= var1413_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1412_return__t1) )
)

(declare-fun var1414_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(assert
  (= var1414_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1411_return_value_of___protonerf__encode_varint__t0) )
)

(assert
  (= var1414_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1412_return__t1) )
)

(declare-fun var1412_return__t0 () (_ BitVec 64))
(assert
  (= var1412_return__t1  (ite var754_infix_expression__t0 var1411_return_value_of___protonerf__encode_varint__t0 var1412_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1415_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1416_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1416_len_addressof_frame____t0 (theory0_len var1415_addressof_frame___t0) )
)

(assert
  (= var1416_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1415_addressof_frame___t0 (_ bv1061 64))

)

(declare-fun var1417_true__t0 () Bool)
(assert
  (= var1417_true__t0 (theory1_safe var1415_addressof_frame___t0) )
)

(assert
  var1417_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1418_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1419_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1419_len_addressof_frame____t0 (theory0_len var1418_addressof_frame___t0) )
)

(assert
  (= var1419_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1418_addressof_frame___t0 (_ bv1061 64))

)

(declare-fun var1420_true__t0 () Bool)
(assert
  (= var1420_true__t0 (theory1_safe var1418_addressof_frame___t0) )
)

(assert
  var1420_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1421_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1421_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1101_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1422_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1422_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1423_infix_expression__t0 () Bool)
(assert
  (=  var1423_infix_expression__t0 (and var1421_interpretation_of_theory_safe_over_return_at__t0 var1422_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1424_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1424_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1425_infix_expression__t0 () Bool)
(assert
  (=  var1425_infix_expression__t0 (bvuge var1424_interpretation_of_theory_len_over_return_mem__t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1426_infix_expression__t0 () Bool)
(assert
  (=  var1426_infix_expression__t0 (and var1423_infix_expression__t0 var1425_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1427_infix_expression__t0 () Bool)
(assert
  (=  var1427_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1428_infix_expression__t0 () Bool)
(assert
  (=  var1428_infix_expression__t0 (and var1426_infix_expression__t0 var1427_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1429_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1429_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1430_infix_expression__t0 () Bool)
(assert
  (=  var1430_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1429_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1431_infix_expression__t0 () Bool)
(assert
  (=  var1431_infix_expression__t0 (and var1428_infix_expression__t0 var1430_infix_expression__t0))
)

; end of theory_expression
(assert (! var1431_infix_expression__t0 :named A54))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:137
(declare-fun var1432_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1432_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1412_return__t1) )
)

(declare-fun var1411_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(assert
  (= var1432_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1411_return_value_of___protonerf__encode_varint__t1) )
)

(declare-fun var1433_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1433_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1412_return__t1) )
)

(assert
  (= var1433_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1411_return_value_of___protonerf__encode_varint__t1) )
)

(assert
  (= var1411_return_value_of___protonerf__encode_varint__t1  (ite var754_infix_expression__t0 var1412_return__t1 var1411_return_value_of___protonerf__encode_varint__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:138
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:138
; : /home/runner/work/carrier/carrier/core/src/connect.zz:138
; : /home/runner/work/carrier/carrier/core/src/connect.zz:138
; : /home/runner/work/carrier/carrier/core/src/connect.zz:138
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/connect.zz:138
; : /home/runner/work/carrier/carrier/core/src/connect.zz:138
(declare-fun var1435_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1435_cast_of_e__t0 var717_e__t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1436_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1437_true__t0 () Bool)
(assert
  (= var1437_true__t0 (theory1_safe var1436_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1437_true__t0
)

(declare-fun var1438_true__t0 () Bool)
(assert
  (= var1438_true__t0 (theory2_nullterm var1436_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1438_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1439_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1440_true__t0 () Bool)
(assert
  (= var1440_true__t0 (theory1_safe var1439_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1440_true__t0
)

(declare-fun var1441_true__t0 () Bool)
(assert
  (= var1441_true__t0 (theory2_nullterm var1439_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1441_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1442_literal_138__t0 () (_ BitVec 64))
(assert
  (= var1442_literal_138__t0 (_ bv138 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1443_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1443_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1435_cast_of_e__t0) )
)

(push 1)

(assert
  (and var754_infix_expression__t0 (or (not var1443_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1443_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 719 to temporal +1 because of function borrow
(declare-fun var719_deref_S717_e___t11 () (_ BitVec 64))
(assert
  (= var719_deref_S717_e___t11  (ite var754_infix_expression__t0 var719_deref_S717_e___t11 var719_deref_S717_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:138
; callsite effects
(declare-fun var1444_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1446_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1446_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1444_return_value_of___err__abort__t0) )
)

(declare-fun var1445_return__t1 () (_ BitVec 64))
(assert
  (= var1446_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1445_return__t1) )
)

(declare-fun var1447_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1447_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1444_return_value_of___err__abort__t0) )
)

(assert
  (= var1447_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1445_return__t1) )
)

(declare-fun var1445_return__t0 () (_ BitVec 64))
(assert
  (= var1445_return__t1  (ite var754_infix_expression__t0 var1444_return_value_of___err__abort__t0 var1445_return__t0)  )
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
(declare-fun var1448_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(assert
  (= var1448_interpretation_of_theory___err__checked_over_deref_S717_e___t0 (theory8___err__checked var719_deref_S717_e___t11) )
)

(assert (! var1448_interpretation_of_theory___err__checked_over_deref_S717_e___t0 :named A56))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:138
(declare-fun var1449_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1449_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1445_return__t1) )
)

(declare-fun var1444_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1449_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1444_return_value_of___err__abort__t1) )
)

(declare-fun var1450_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1450_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1445_return__t1) )
)

(assert
  (= var1450_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1444_return_value_of___err__abort__t1) )
)

(assert
  (= var1444_return_value_of___err__abort__t1  (ite var754_infix_expression__t0 var1445_return__t1 var1444_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
; call of ::protonerf::encode_varint
; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
; literal expr
(declare-fun var1451_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1451_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
(declare-fun var1452_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1452_cast_of_e__t0 var717_e__t0) :named A57)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
; literal expr
(declare-fun var1453_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1453_literal_5__t0 (_ bv5 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1454_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1454_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1452_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
(declare-fun var1455_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(assert
  (= var1455_interpretation_of_theory___err__checked_over_deref_S717_e___t0 (theory8___err__checked var719_deref_S717_e___t11) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1456_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1457_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1457_len_addressof_frame____t0 (theory0_len var1456_addressof_frame___t0) )
)

(assert
  (= var1457_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1456_addressof_frame___t0 (_ bv1061 64))

)

(declare-fun var1458_true__t0 () Bool)
(assert
  (= var1458_true__t0 (theory1_safe var1456_addressof_frame___t0) )
)

(assert
  var1458_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1459_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1460_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1460_len_addressof_frame____t0 (theory0_len var1459_addressof_frame___t0) )
)

(assert
  (= var1460_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1459_addressof_frame___t0 (_ bv1061 64))

)

(declare-fun var1461_true__t0 () Bool)
(assert
  (= var1461_true__t0 (theory1_safe var1459_addressof_frame___t0) )
)

(assert
  var1461_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1462_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1462_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1101_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1463_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1463_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1464_infix_expression__t0 () Bool)
(assert
  (=  var1464_infix_expression__t0 (and var1462_interpretation_of_theory_safe_over_return_at__t0 var1463_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1465_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1465_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1466_infix_expression__t0 () Bool)
(assert
  (=  var1466_infix_expression__t0 (bvuge var1465_interpretation_of_theory_len_over_return_mem__t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1467_infix_expression__t0 () Bool)
(assert
  (=  var1467_infix_expression__t0 (and var1464_infix_expression__t0 var1466_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1468_infix_expression__t0 () Bool)
(assert
  (=  var1468_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1469_infix_expression__t0 () Bool)
(assert
  (=  var1469_infix_expression__t0 (and var1467_infix_expression__t0 var1468_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1470_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1470_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1471_infix_expression__t0 () Bool)
(assert
  (=  var1471_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1470_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1472_infix_expression__t0 () Bool)
(assert
  (=  var1472_infix_expression__t0 (and var1469_infix_expression__t0 var1471_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var754_infix_expression__t0 (or (not var1454_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1455_interpretation_of_theory___err__checked_over_deref_S717_e___t0 ) (not var1472_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1454_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1455_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var1456_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1457_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1458_true__t0 () Bool)
(declare-fun var1459_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1460_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1461_true__t0 () Bool)
(declare-fun var1462_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1463_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1465_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1470_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 719 to temporal +1 because of function borrow
(declare-fun var719_deref_S717_e___t12 () (_ BitVec 64))
(assert
  (= var719_deref_S717_e___t12  (ite var754_infix_expression__t0 var719_deref_S717_e___t12 var719_deref_S717_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
; callsite effects
(declare-fun var1473_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1475_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(assert
  (= var1475_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1473_return_value_of___protonerf__encode_varint__t0) )
)

(declare-fun var1474_return__t1 () (_ BitVec 64))
(assert
  (= var1475_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1474_return__t1) )
)

(declare-fun var1476_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(assert
  (= var1476_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1473_return_value_of___protonerf__encode_varint__t0) )
)

(assert
  (= var1476_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1474_return__t1) )
)

(declare-fun var1474_return__t0 () (_ BitVec 64))
(assert
  (= var1474_return__t1  (ite var754_infix_expression__t0 var1473_return_value_of___protonerf__encode_varint__t0 var1474_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1477_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1478_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1478_len_addressof_frame____t0 (theory0_len var1477_addressof_frame___t0) )
)

(assert
  (= var1478_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1477_addressof_frame___t0 (_ bv1061 64))

)

(declare-fun var1479_true__t0 () Bool)
(assert
  (= var1479_true__t0 (theory1_safe var1477_addressof_frame___t0) )
)

(assert
  var1479_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1480_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1481_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1481_len_addressof_frame____t0 (theory0_len var1480_addressof_frame___t0) )
)

(assert
  (= var1481_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1480_addressof_frame___t0 (_ bv1061 64))

)

(declare-fun var1482_true__t0 () Bool)
(assert
  (= var1482_true__t0 (theory1_safe var1480_addressof_frame___t0) )
)

(assert
  var1482_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1483_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1483_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1101_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1484_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1484_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1485_infix_expression__t0 () Bool)
(assert
  (=  var1485_infix_expression__t0 (and var1483_interpretation_of_theory_safe_over_return_at__t0 var1484_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1486_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1486_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1487_infix_expression__t0 () Bool)
(assert
  (=  var1487_infix_expression__t0 (bvuge var1486_interpretation_of_theory_len_over_return_mem__t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1488_infix_expression__t0 () Bool)
(assert
  (=  var1488_infix_expression__t0 (and var1485_infix_expression__t0 var1487_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1489_infix_expression__t0 () Bool)
(assert
  (=  var1489_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1490_infix_expression__t0 () Bool)
(assert
  (=  var1490_infix_expression__t0 (and var1488_infix_expression__t0 var1489_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1491_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1491_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1492_infix_expression__t0 () Bool)
(assert
  (=  var1492_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1491_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1493_infix_expression__t0 () Bool)
(assert
  (=  var1493_infix_expression__t0 (and var1490_infix_expression__t0 var1492_infix_expression__t0))
)

; end of theory_expression
(assert (! var1493_infix_expression__t0 :named A58))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:140
(declare-fun var1494_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1494_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1474_return__t1) )
)

(declare-fun var1473_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(assert
  (= var1494_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1473_return_value_of___protonerf__encode_varint__t1) )
)

(declare-fun var1495_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1495_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1474_return__t1) )
)

(assert
  (= var1495_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1473_return_value_of___protonerf__encode_varint__t1) )
)

(assert
  (= var1473_return_value_of___protonerf__encode_varint__t1  (ite var754_infix_expression__t0 var1474_return__t1 var1473_return_value_of___protonerf__encode_varint__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:141
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:141
; : /home/runner/work/carrier/carrier/core/src/connect.zz:141
; : /home/runner/work/carrier/carrier/core/src/connect.zz:141
; : /home/runner/work/carrier/carrier/core/src/connect.zz:141
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/connect.zz:141
; : /home/runner/work/carrier/carrier/core/src/connect.zz:141
(declare-fun var1497_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1497_cast_of_e__t0 var717_e__t0) :named A59)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1498_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1499_true__t0 () Bool)
(assert
  (= var1499_true__t0 (theory1_safe var1498_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1499_true__t0
)

(declare-fun var1500_true__t0 () Bool)
(assert
  (= var1500_true__t0 (theory2_nullterm var1498_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1500_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1501_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1502_true__t0 () Bool)
(assert
  (= var1502_true__t0 (theory1_safe var1501_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1502_true__t0
)

(declare-fun var1503_true__t0 () Bool)
(assert
  (= var1503_true__t0 (theory2_nullterm var1501_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1503_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1504_literal_141__t0 () (_ BitVec 64))
(assert
  (= var1504_literal_141__t0 (_ bv141 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1505_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1505_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1497_cast_of_e__t0) )
)

(push 1)

(assert
  (and var754_infix_expression__t0 (or (not var1505_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1505_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 719 to temporal +1 because of function borrow
(declare-fun var719_deref_S717_e___t13 () (_ BitVec 64))
(assert
  (= var719_deref_S717_e___t13  (ite var754_infix_expression__t0 var719_deref_S717_e___t13 var719_deref_S717_e___t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:141
; callsite effects
(declare-fun var1506_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1508_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1508_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1506_return_value_of___err__abort__t0) )
)

(declare-fun var1507_return__t1 () (_ BitVec 64))
(assert
  (= var1508_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1507_return__t1) )
)

(declare-fun var1509_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1509_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1506_return_value_of___err__abort__t0) )
)

(assert
  (= var1509_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1507_return__t1) )
)

(declare-fun var1507_return__t0 () (_ BitVec 64))
(assert
  (= var1507_return__t1  (ite var754_infix_expression__t0 var1506_return_value_of___err__abort__t0 var1507_return__t0)  )
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
(declare-fun var1510_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(assert
  (= var1510_interpretation_of_theory___err__checked_over_deref_S717_e___t0 (theory8___err__checked var719_deref_S717_e___t13) )
)

(assert (! var1510_interpretation_of_theory___err__checked_over_deref_S717_e___t0 :named A60))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:141
(declare-fun var1511_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1511_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1507_return__t1) )
)

(declare-fun var1506_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1511_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1506_return_value_of___err__abort__t1) )
)

(declare-fun var1512_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1512_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1507_return__t1) )
)

(assert
  (= var1512_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1506_return_value_of___err__abort__t1) )
)

(assert
  (= var1506_return_value_of___err__abort__t1  (ite var754_infix_expression__t0 var1507_return__t1 var1506_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
; call of len
; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
(declare-fun var1513_deref_var747_this__initiator_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1514_len_deref_var747_this__initiator_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var1514_len_deref_var747_this__initiator_pkt_mem___t0 (theory0_len var1513_deref_var747_this__initiator_pkt_mem__t0) )
)

(assert
  (= var1514_len_deref_var747_this__initiator_pkt_mem___t0 (_ bv1024 64))

)

(declare-fun var1515_true__t0 () Bool)
(assert
  (= var1515_true__t0 (theory1_safe var1513_deref_var747_this__initiator_pkt_mem__t0) )
)

(assert
  var1515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
(declare-fun var1516_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1516_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
(declare-fun var1517_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var1517_implicit_coercion_of_literal_1024__t0 var1516_literal_1024__t0) :named A61)); : /home/runner/work/carrier/carrier/core/src/connect.zz:143
(declare-fun var1518_infix_expression__t0 () Bool)
(assert
  (=  var1518_infix_expression__t0 (bvuge var1517_implicit_coercion_of_literal_1024__t0 var1076_deref_var747_this__initiator_pkt_at__t0))
)

(assert (! var1518_infix_expression__t0 :named A62))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:143
(declare-fun var1519_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1519_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
(declare-fun var1520_cast_of_deref_var747_this__initiator_pkt_mem__t0 () (_ BitVec 64))
(assert (! (= var1520_cast_of_deref_var747_this__initiator_pkt_mem__t0 var1513_deref_var747_this__initiator_pkt_mem__t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
(declare-fun var1521_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1521_cast_of_e__t0 var717_e__t0) :named A64)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
(declare-fun var1522_cast_of_deref_var747_this__initiator_pkt_mem__t0 () (_ BitVec 64))
(assert (! (= var1522_cast_of_deref_var747_this__initiator_pkt_mem__t0 var1513_deref_var747_this__initiator_pkt_mem__t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1523_interpretation_of_theory_safe_over_cast_of_deref_var747_this__initiator_pkt_mem__t0 () Bool)
(assert
  (= var1523_interpretation_of_theory_safe_over_cast_of_deref_var747_this__initiator_pkt_mem__t0 (theory1_safe var1522_cast_of_deref_var747_this__initiator_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1524_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1524_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1521_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1525_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1525_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1526_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var1526_implicit_coercion_of_literal_1024__t0 var1525_literal_1024__t0) :named A66)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1527_infix_expression__t0 () Bool)
(assert
  (=  var1527_infix_expression__t0 (bvuge var1526_implicit_coercion_of_literal_1024__t0 var1076_deref_var747_this__initiator_pkt_at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var1528_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(assert
  (= var1528_interpretation_of_theory___err__checked_over_deref_S717_e___t0 (theory8___err__checked var719_deref_S717_e___t13) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1529_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1530_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1530_len_addressof_frame____t0 (theory0_len var1529_addressof_frame___t0) )
)

(assert
  (= var1530_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1529_addressof_frame___t0 (_ bv1061 64))

)

(declare-fun var1531_true__t0 () Bool)
(assert
  (= var1531_true__t0 (theory1_safe var1529_addressof_frame___t0) )
)

(assert
  var1531_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1532_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1533_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1533_len_addressof_frame____t0 (theory0_len var1532_addressof_frame___t0) )
)

(assert
  (= var1533_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1532_addressof_frame___t0 (_ bv1061 64))

)

(declare-fun var1534_true__t0 () Bool)
(assert
  (= var1534_true__t0 (theory1_safe var1532_addressof_frame___t0) )
)

(assert
  var1534_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1535_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1535_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1101_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1536_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1536_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1537_infix_expression__t0 () Bool)
(assert
  (=  var1537_infix_expression__t0 (and var1535_interpretation_of_theory_safe_over_return_at__t0 var1536_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1538_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1538_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1539_infix_expression__t0 () Bool)
(assert
  (=  var1539_infix_expression__t0 (bvuge var1538_interpretation_of_theory_len_over_return_mem__t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1540_infix_expression__t0 () Bool)
(assert
  (=  var1540_infix_expression__t0 (and var1537_infix_expression__t0 var1539_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1541_infix_expression__t0 () Bool)
(assert
  (=  var1541_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1542_infix_expression__t0 () Bool)
(assert
  (=  var1542_infix_expression__t0 (and var1540_infix_expression__t0 var1541_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1543_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1543_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1544_infix_expression__t0 () Bool)
(assert
  (=  var1544_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1543_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1545_infix_expression__t0 () Bool)
(assert
  (=  var1545_infix_expression__t0 (and var1542_infix_expression__t0 var1544_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var754_infix_expression__t0 (or (not var1523_interpretation_of_theory_safe_over_cast_of_deref_var747_this__initiator_pkt_mem__t0 ) (not var1524_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1527_infix_expression__t0 ) (not var1528_interpretation_of_theory___err__checked_over_deref_S717_e___t0 ) (not var1545_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1523_interpretation_of_theory_safe_over_cast_of_deref_var747_this__initiator_pkt_mem__t0 () Bool)
(declare-fun var1524_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1525_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1528_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var1529_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1530_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1531_true__t0 () Bool)
(declare-fun var1532_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1533_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1534_true__t0 () Bool)
(declare-fun var1535_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1536_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1538_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1543_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 719 to temporal +1 because of function borrow
(declare-fun var719_deref_S717_e___t14 () (_ BitVec 64))
(assert
  (= var719_deref_S717_e___t14  (ite var754_infix_expression__t0 var719_deref_S717_e___t14 var719_deref_S717_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
; callsite effects
(declare-fun var1546_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1548_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1548_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1546_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1547_return__t1 () (_ BitVec 64))
(assert
  (= var1548_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1547_return__t1) )
)

(declare-fun var1549_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1549_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1546_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1549_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1547_return__t1) )
)

(declare-fun var1547_return__t0 () (_ BitVec 64))
(assert
  (= var1547_return__t1  (ite var754_infix_expression__t0 var1546_return_value_of___protonerf__encode_bytes__t0 var1547_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1550_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1551_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1551_len_addressof_frame____t0 (theory0_len var1550_addressof_frame___t0) )
)

(assert
  (= var1551_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1550_addressof_frame___t0 (_ bv1061 64))

)

(declare-fun var1552_true__t0 () Bool)
(assert
  (= var1552_true__t0 (theory1_safe var1550_addressof_frame___t0) )
)

(assert
  var1552_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1553_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1554_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1554_len_addressof_frame____t0 (theory0_len var1553_addressof_frame___t0) )
)

(assert
  (= var1554_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1553_addressof_frame___t0 (_ bv1061 64))

)

(declare-fun var1555_true__t0 () Bool)
(assert
  (= var1555_true__t0 (theory1_safe var1553_addressof_frame___t0) )
)

(assert
  var1555_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1556_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1556_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1101_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1557_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1557_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1558_infix_expression__t0 () Bool)
(assert
  (=  var1558_infix_expression__t0 (and var1556_interpretation_of_theory_safe_over_return_at__t0 var1557_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1559_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1559_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1560_infix_expression__t0 () Bool)
(assert
  (=  var1560_infix_expression__t0 (bvuge var1559_interpretation_of_theory_len_over_return_mem__t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1561_infix_expression__t0 () Bool)
(assert
  (=  var1561_infix_expression__t0 (and var1558_infix_expression__t0 var1560_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1562_infix_expression__t0 () Bool)
(assert
  (=  var1562_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1107_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1563_infix_expression__t0 () Bool)
(assert
  (=  var1563_infix_expression__t0 (and var1561_infix_expression__t0 var1562_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1564_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1564_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1103_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1565_infix_expression__t0 () Bool)
(assert
  (=  var1565_infix_expression__t0 (bvule var1110_deref_var1101_return_at___t0 var1564_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1566_infix_expression__t0 () Bool)
(assert
  (=  var1566_infix_expression__t0 (and var1563_infix_expression__t0 var1565_infix_expression__t0))
)

; end of theory_expression
(assert (! var1566_infix_expression__t0 :named A67))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:144
(declare-fun var1567_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1567_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1547_return__t1) )
)

(declare-fun var1546_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1567_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1546_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1568_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1568_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1547_return__t1) )
)

(assert
  (= var1568_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1546_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1546_return_value_of___protonerf__encode_bytes__t1  (ite var754_infix_expression__t0 var1547_return__t1 var1546_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:145
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:145
; : /home/runner/work/carrier/carrier/core/src/connect.zz:145
; : /home/runner/work/carrier/carrier/core/src/connect.zz:145
; : /home/runner/work/carrier/carrier/core/src/connect.zz:145
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/connect.zz:145
; : /home/runner/work/carrier/carrier/core/src/connect.zz:145
(declare-fun var1570_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1570_cast_of_e__t0 var717_e__t0) :named A68)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1571_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1572_true__t0 () Bool)
(assert
  (= var1572_true__t0 (theory1_safe var1571_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1572_true__t0
)

(declare-fun var1573_true__t0 () Bool)
(assert
  (= var1573_true__t0 (theory2_nullterm var1571_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1573_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1574_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1575_true__t0 () Bool)
(assert
  (= var1575_true__t0 (theory1_safe var1574_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1575_true__t0
)

(declare-fun var1576_true__t0 () Bool)
(assert
  (= var1576_true__t0 (theory2_nullterm var1574_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1576_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1577_literal_145__t0 () (_ BitVec 64))
(assert
  (= var1577_literal_145__t0 (_ bv145 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1578_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1578_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1570_cast_of_e__t0) )
)

(push 1)

(assert
  (and var754_infix_expression__t0 (or (not var1578_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1578_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 719 to temporal +1 because of function borrow
(declare-fun var719_deref_S717_e___t15 () (_ BitVec 64))
(assert
  (= var719_deref_S717_e___t15  (ite var754_infix_expression__t0 var719_deref_S717_e___t15 var719_deref_S717_e___t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:145
; callsite effects
(declare-fun var1579_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1581_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1581_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1579_return_value_of___err__abort__t0) )
)

(declare-fun var1580_return__t1 () (_ BitVec 64))
(assert
  (= var1581_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1580_return__t1) )
)

(declare-fun var1582_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1582_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1579_return_value_of___err__abort__t0) )
)

(assert
  (= var1582_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1580_return__t1) )
)

(declare-fun var1580_return__t0 () (_ BitVec 64))
(assert
  (= var1580_return__t1  (ite var754_infix_expression__t0 var1579_return_value_of___err__abort__t0 var1580_return__t0)  )
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
(declare-fun var1583_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(assert
  (= var1583_interpretation_of_theory___err__checked_over_deref_S717_e___t0 (theory8___err__checked var719_deref_S717_e___t15) )
)

(assert (! var1583_interpretation_of_theory___err__checked_over_deref_S717_e___t0 :named A69))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:145
(declare-fun var1584_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1584_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1580_return__t1) )
)

(declare-fun var1579_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1584_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1579_return_value_of___err__abort__t1) )
)

(declare-fun var1585_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1585_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1580_return__t1) )
)

(assert
  (= var1585_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1579_return_value_of___err__abort__t1) )
)

(assert
  (= var1579_return_value_of___err__abort__t1  (ite var754_infix_expression__t0 var1580_return__t1 var1579_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/connect.zz:147
; : /home/runner/work/carrier/carrier/core/src/connect.zz:147
; : /home/runner/work/carrier/carrier/core/src/connect.zz:147
; : /home/runner/work/carrier/carrier/core/src/connect.zz:147
; literal expr
(declare-fun var1586_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1586_literal_1__t0 (_ bv1 64))

)

(declare-fun var1587_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1587_implicit_coercion_of_literal_1__t0 var1586_literal_1__t0) :named A70)); : /home/runner/work/carrier/carrier/core/src/connect.zz:147
(declare-fun var1588_infix_expression__t0 () Bool)
(assert
  (=  var1588_infix_expression__t0 (= var751_deref_var716_self__state__t1 var1587_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var1588_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1588_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:147
; : /home/runner/work/carrier/carrier/core/src/connect.zz:149
; : /home/runner/work/carrier/carrier/core/src/connect.zz:149
; : /home/runner/work/carrier/carrier/core/src/connect.zz:149
; literal expr
(declare-fun var1590_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1590_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:149
(declare-fun var1591_literal_array_1591__t0 () (_ BitVec 64))
(declare-fun var1592_true__t0 () Bool)
(assert
  (= var1592_true__t0 (theory1_safe var1591_literal_array_1591__t0) )
)

(assert
  var1592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:149
(declare-fun var1593_safe_literal_array_1591_____safe_peerings___t0 () Bool)
(assert
  (= var1593_safe_literal_array_1591_____safe_peerings___t0 (theory1_safe var1591_literal_array_1591__t0) )
)

(declare-fun var1589_peerings__t1 () (_ BitVec 64))
(assert
  (= var1593_safe_literal_array_1591_____safe_peerings___t0 (theory1_safe var1589_peerings__t1) )
)

(declare-fun var1594_nullterm_literal_array_1591_____nullterm_peerings___t0 () Bool)
(assert
  (= var1594_nullterm_literal_array_1591_____nullterm_peerings___t0 (theory2_nullterm var1591_literal_array_1591__t0) )
)

(assert
  (= var1594_nullterm_literal_array_1591_____nullterm_peerings___t0 (theory2_nullterm var1589_peerings__t1) )
)

(declare-fun var1595_len_peerings___t0 () (_ BitVec 64))
(assert
  (= var1595_len_peerings___t0 (theory0_len var1589_peerings__t1) )
)

(assert
  (= var1595_len_peerings___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
(declare-fun var1596_addressof_peerings___t0 () (_ BitVec 64))
(declare-fun var1597_len_addressof_peerings____t0 () (_ BitVec 64))
(assert
  (= var1597_len_addressof_peerings____t0 (theory0_len var1596_addressof_peerings___t0) )
)

(assert
  (= var1597_len_addressof_peerings____t0 (_ bv1 64))

)

(assert
  (= var1596_addressof_peerings___t0 (_ bv1589 64))

)

(declare-fun var1598_true__t0 () Bool)
(assert
  (= var1598_true__t0 (theory1_safe var1596_addressof_peerings___t0) )
)

(assert
  var1598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
(declare-fun var1600_addressof_deref_var741_deref_var716_self__chan__peering___t0 () (_ BitVec 64))
(declare-fun var1601_len_addressof_deref_var741_deref_var716_self__chan__peering____t0 () (_ BitVec 64))
(assert
  (= var1601_len_addressof_deref_var741_deref_var716_self__chan__peering____t0 (theory0_len var1600_addressof_deref_var741_deref_var716_self__chan__peering___t0) )
)

(assert
  (= var1601_len_addressof_deref_var741_deref_var716_self__chan__peering____t0 (_ bv1 64))

)

(assert
  (= var1600_addressof_deref_var741_deref_var716_self__chan__peering___t0 (_ bv1599 64))

)

(declare-fun var1602_true__t0 () Bool)
(assert
  (= var1602_true__t0 (theory1_safe var1600_addressof_deref_var741_deref_var716_self__chan__peering___t0) )
)

(assert
  var1602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:150
; : /home/runner/work/carrier/carrier/core/src/connect.zz:152
; literal expr
(declare-fun var1607_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1607_literal_0__t0 (_ bv0 64))

)

(declare-fun var1608_literal_array_1608__t0 () (_ BitVec 64))
(declare-fun var1609_true__t0 () Bool)
(assert
  (= var1609_true__t0 (theory1_safe var1608_literal_array_1608__t0) )
)

(assert
  var1609_true__t0
)

(declare-fun var1610_safe_literal_array_1608_____safe_dec___t0 () Bool)
(assert
  (= var1610_safe_literal_array_1608_____safe_dec___t0 (theory1_safe var1608_literal_array_1608__t0) )
)

(declare-fun var1606_dec__t1 () (_ BitVec 64))
(assert
  (= var1610_safe_literal_array_1608_____safe_dec___t0 (theory1_safe var1606_dec__t1) )
)

(declare-fun var1611_nullterm_literal_array_1608_____nullterm_dec___t0 () Bool)
(assert
  (= var1611_nullterm_literal_array_1608_____nullterm_dec___t0 (theory2_nullterm var1608_literal_array_1608__t0) )
)

(assert
  (= var1611_nullterm_literal_array_1608_____nullterm_dec___t0 (theory2_nullterm var1606_dec__t1) )
)

(declare-fun var1612_len_dec___t0 () (_ BitVec 64))
(assert
  (= var1612_len_dec___t0 (theory0_len var1606_dec__t1) )
)

(assert
  (= var1612_len_dec___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:152
; call of ::protonerf::decode
; : /home/runner/work/carrier/carrier/core/src/connect.zz:152
; : /home/runner/work/carrier/carrier/core/src/connect.zz:152
(declare-fun var1613_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1614_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var1614_len_addressof_dec____t0 (theory0_len var1613_addressof_dec___t0) )
)

(assert
  (= var1614_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var1613_addressof_dec___t0 (_ bv1606 64))

)

(declare-fun var1615_true__t0 () Bool)
(assert
  (= var1615_true__t0 (theory1_safe var1613_addressof_dec___t0) )
)

(assert
  var1615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:152
; : /home/runner/work/carrier/carrier/core/src/connect.zz:152
(declare-fun var1616_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1617_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var1617_len_addressof_dec____t0 (theory0_len var1616_addressof_dec___t0) )
)

(assert
  (= var1617_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var1616_addressof_dec___t0 (_ bv1606 64))

)

(declare-fun var1618_true__t0 () Bool)
(assert
  (= var1618_true__t0 (theory1_safe var1616_addressof_dec___t0) )
)

(assert
  var1618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:152
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1619_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(assert
  (= var1619_interpretation_of_theory_safe_over_addressof_dec___t0 (theory1_safe var1616_addressof_dec___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var1620_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1621_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var1621_len_addressof_bs____t0 (theory0_len var1620_addressof_bs___t0) )
)

(assert
  (= var1621_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var1620_addressof_bs___t0 (_ bv722 64))

)

(declare-fun var1622_true__t0 () Bool)
(assert
  (= var1622_true__t0 (theory1_safe var1620_addressof_bs___t0) )
)

(assert
  var1622_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var1623_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1624_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var1624_len_addressof_bs____t0 (theory0_len var1623_addressof_bs___t0) )
)

(assert
  (= var1624_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var1623_addressof_bs___t0 (_ bv722 64))

)

(declare-fun var1625_true__t0 () Bool)
(assert
  (= var1625_true__t0 (theory1_safe var1623_addressof_bs___t0) )
)

(assert
  var1625_true__t0
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
(declare-fun var1626_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(assert
  (= var1626_interpretation_of_theory_safe_over_bs_mem__t0 (theory1_safe var732_bs_mem__t0) )
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
(declare-fun var1627_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(assert
  (= var1627_interpretation_of_theory_len_over_bs_mem__t0 (theory0_len var732_bs_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1628_infix_expression__t0 () Bool)
(assert
  (=  var1628_infix_expression__t0 (bvuge var1627_interpretation_of_theory_len_over_bs_mem__t0 var735_bs_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1629_infix_expression__t0 () Bool)
(assert
  (=  var1629_infix_expression__t0 (and var1626_interpretation_of_theory_safe_over_bs_mem__t0 var1628_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) ) (or (not var1619_interpretation_of_theory_safe_over_addressof_dec___t0 ) (not var1629_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1619_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var1620_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1621_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1622_true__t0 () Bool)
(declare-fun var1623_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1624_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1625_true__t0 () Bool)
(declare-fun var1626_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(declare-fun var1627_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
; borrows after call
; 1606 to temporal +1 because of function borrow
(declare-fun var1606_dec__t2 () (_ BitVec 64))
(assert
  (= var1606_dec__t2  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) ) var1606_dec__t2 var1606_dec__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:152
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:153
; : /home/runner/work/carrier/carrier/core/src/connect.zz:153
; literal expr
(declare-fun var1632_literal_0__t0 () Bool)
(assert
  (not var1632_literal_0__t0)
)

(declare-fun var1631_ok__t1 () Bool)
(declare-fun var1631_ok__t0 () Bool)
(assert
  (= var1631_ok__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) ) var1632_literal_0__t0 var1631_ok__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:154
; : /home/runner/work/carrier/carrier/core/src/connect.zz:154
; : /home/runner/work/carrier/carrier/core/src/connect.zz:154
; literal expr
(declare-fun var1634_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1634_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:154
(declare-fun var1635_literal_array_1635__t0 () (_ BitVec 64))
(declare-fun var1636_true__t0 () Bool)
(assert
  (= var1636_true__t0 (theory1_safe var1635_literal_array_1635__t0) )
)

(assert
  var1636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:154
(declare-fun var1637_safe_literal_array_1635_____safe_handshake___t0 () Bool)
(assert
  (= var1637_safe_literal_array_1635_____safe_handshake___t0 (theory1_safe var1635_literal_array_1635__t0) )
)

(declare-fun var1633_handshake__t1 () (_ BitVec 64))
(assert
  (= var1637_safe_literal_array_1635_____safe_handshake___t0 (theory1_safe var1633_handshake__t1) )
)

(declare-fun var1638_nullterm_literal_array_1635_____nullterm_handshake___t0 () Bool)
(assert
  (= var1638_nullterm_literal_array_1635_____nullterm_handshake___t0 (theory2_nullterm var1635_literal_array_1635__t0) )
)

(assert
  (= var1638_nullterm_literal_array_1635_____nullterm_handshake___t0 (theory2_nullterm var1633_handshake__t1) )
)

(declare-fun var1639_len_handshake___t0 () (_ BitVec 64))
(assert
  (= var1639_len_handshake___t0 (theory0_len var1633_handshake__t1) )
)

(assert
  (= var1639_len_handshake___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:155
; : /home/runner/work/carrier/carrier/core/src/connect.zz:155
; literal expr
(declare-fun var1641_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1641_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:155
(declare-fun var1642_safe_literal_0_____safe_route___t0 () Bool)
(assert
  (= var1642_safe_literal_0_____safe_route___t0 (theory1_safe var1641_literal_0__t0) )
)

(declare-fun var1640_route__t1 () (_ BitVec 64))
(assert
  (= var1642_safe_literal_0_____safe_route___t0 (theory1_safe var1640_route__t1) )
)

(declare-fun var1643_nullterm_literal_0_____nullterm_route___t0 () Bool)
(assert
  (= var1643_nullterm_literal_0_____nullterm_route___t0 (theory2_nullterm var1641_literal_0__t0) )
)

(assert
  (= var1643_nullterm_literal_0_____nullterm_route___t0 (theory2_nullterm var1640_route__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:155
(declare-fun var1644_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1644_implicit_coercion_of_literal_0__t0 var1641_literal_0__t0) :named A71))(declare-fun var1640_route__t0 () (_ BitVec 64))
(assert
  (= var1640_route__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) ) var1644_implicit_coercion_of_literal_0__t0 var1640_route__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; call of ::protonerf::next
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
(declare-fun var1647_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1648_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var1648_len_addressof_dec____t0 (theory0_len var1647_addressof_dec___t0) )
)

(assert
  (= var1648_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var1647_addressof_dec___t0 (_ bv1606 64))

)

(declare-fun var1649_true__t0 () Bool)
(assert
  (= var1649_true__t0 (theory1_safe var1647_addressof_dec___t0) )
)

(assert
  var1649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
(declare-fun var1650_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1651_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1651_len_addressof_field____t0 (theory0_len var1650_addressof_field___t0) )
)

(assert
  (= var1651_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1650_addressof_field___t0 (_ bv1645 64))

)

(declare-fun var1652_true__t0 () Bool)
(assert
  (= var1652_true__t0 (theory1_safe var1650_addressof_field___t0) )
)

(assert
  var1652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
(declare-fun var1653_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1654_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var1654_len_addressof_dec____t0 (theory0_len var1653_addressof_dec___t0) )
)

(assert
  (= var1654_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var1653_addressof_dec___t0 (_ bv1606 64))

)

(declare-fun var1655_true__t0 () Bool)
(assert
  (= var1655_true__t0 (theory1_safe var1653_addressof_dec___t0) )
)

(assert
  var1655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
(declare-fun var1656_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1656_cast_of_e__t0 var717_e__t0) :named A72)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
(declare-fun var1657_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1658_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1658_len_addressof_field____t0 (theory0_len var1657_addressof_field___t0) )
)

(assert
  (= var1658_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1657_addressof_field___t0 (_ bv1645 64))

)

(declare-fun var1659_true__t0 () Bool)
(assert
  (= var1659_true__t0 (theory1_safe var1657_addressof_field___t0) )
)

(assert
  var1659_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1660_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var1660_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var1657_addressof_field___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1661_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1661_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1656_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1662_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(assert
  (= var1662_interpretation_of_theory_safe_over_addressof_dec___t0 (theory1_safe var1653_addressof_dec___t0) )
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
(declare-fun var1663_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(assert
  (= var1663_interpretation_of_theory___err__checked_over_deref_S717_e___t0 (theory8___err__checked var719_deref_S717_e___t15) )
)

(push 1)

(assert
  (and ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) ) (or (not var1660_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var1661_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1662_interpretation_of_theory_safe_over_addressof_dec___t0 ) (not var1663_interpretation_of_theory___err__checked_over_deref_S717_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1660_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1661_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1662_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var1663_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
; borrows after call
; 1606 to temporal +1 because of function borrow
(declare-fun var1606_dec__t3 () (_ BitVec 64))
(assert
  (= var1606_dec__t3  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) ) var1606_dec__t3 var1606_dec__t2)  )
)

; 719 to temporal +1 because of function borrow
(declare-fun var719_deref_S717_e___t16 () (_ BitVec 64))
(assert
  (= var719_deref_S717_e___t16  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) ) var719_deref_S717_e___t16 var719_deref_S717_e___t15)  )
)

; 1645 to temporal +1 because of function borrow
(declare-fun var1645_field__t1 () (_ BitVec 64))
(declare-fun var1645_field__t0 () (_ BitVec 64))
(assert
  (= var1645_field__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) ) var1645_field__t1 var1645_field__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:156
; callsite effects
; end of callsite effects
(declare-fun var1664_return_value_of___protonerf__next__t0 () Bool)
(assert (! var1664_return_value_of___protonerf__next__t0 :named A73))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:157
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/connect.zz:157
; : /home/runner/work/carrier/carrier/core/src/connect.zz:157
(declare-fun var1665_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1665_cast_of_e__t0 var717_e__t0) :named A74)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1666_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1667_true__t0 () Bool)
(assert
  (= var1667_true__t0 (theory1_safe var1666_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1667_true__t0
)

(declare-fun var1668_true__t0 () Bool)
(assert
  (= var1668_true__t0 (theory2_nullterm var1666_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1668_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1669_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1670_true__t0 () Bool)
(assert
  (= var1670_true__t0 (theory1_safe var1669_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1670_true__t0
)

(declare-fun var1671_true__t0 () Bool)
(assert
  (= var1671_true__t0 (theory2_nullterm var1669_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1671_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1672_literal_157__t0 () (_ BitVec 64))
(assert
  (= var1672_literal_157__t0 (_ bv157 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1673_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1673_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1665_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) ) (or (not var1673_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1673_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 719 to temporal +1 because of function borrow
(declare-fun var719_deref_S717_e___t17 () (_ BitVec 64))
(assert
  (= var719_deref_S717_e___t17  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) ) var719_deref_S717_e___t17 var719_deref_S717_e___t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:157
; callsite effects
(declare-fun var1675_return__t1 () Bool)
(declare-fun var1674_return_value_of___err__check__t0 () Bool)
(declare-fun var1675_return__t0 () Bool)
(assert
  (= var1675_return__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) ) var1674_return_value_of___err__check__t0 var1675_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1676_literal_4294967295__t0 () Bool)
(assert
  var1676_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1677_infix_expression__t0 () Bool)
(assert
  (=  var1677_infix_expression__t0 (= var1675_return__t1 var1676_literal_4294967295__t0))
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
(declare-fun var1678_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(assert
  (= var1678_interpretation_of_theory___err__checked_over_deref_S717_e___t0 (theory8___err__checked var719_deref_S717_e___t17) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1679_infix_expression__t0 () Bool)
(assert
  (=  var1679_infix_expression__t0 (or var1677_infix_expression__t0 var1678_interpretation_of_theory___err__checked_over_deref_S717_e___t0))
)

(assert (! var1679_infix_expression__t0 :named A75))(check-sat)

(declare-fun var1674_return_value_of___err__check__t1 () Bool)
(assert
  (= var1674_return_value_of___err__check__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) ) var1675_return__t1 var1674_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1674_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1674_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:157
; : /home/runner/work/carrier/carrier/core/src/connect.zz:157
; : /home/runner/work/carrier/carrier/core/src/connect.zz:158
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:158
; : /home/runner/work/carrier/carrier/core/src/connect.zz:158
; : /home/runner/work/carrier/carrier/core/src/connect.zz:158
; : /home/runner/work/carrier/carrier/core/src/connect.zz:158
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/connect.zz:158
; : /home/runner/work/carrier/carrier/core/src/connect.zz:158
(declare-fun var1681_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1681_cast_of_e__t0 var717_e__t0) :named A76)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1682_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1682_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1681_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1674_return_value_of___err__check__t1 ) (or (not var1682_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1682_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:158
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:159
; literal expr
(declare-fun var1684_literal_4294967295__t0 () Bool)
(assert
  var1684_literal_4294967295__t0
)

(declare-fun var738_return__t4 () Bool)
(assert
  (= var738_return__t4  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1674_return_value_of___err__check__t1 ) var1684_literal_4294967295__t0 var738_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1674_return_value_of___err__check__t1 ))
(assert
  (not ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1674_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:161
; : /home/runner/work/carrier/carrier/core/src/connect.zz:161
; : /home/runner/work/carrier/carrier/core/src/connect.zz:161
; : /home/runner/work/carrier/carrier/core/src/connect.zz:162
; : /home/runner/work/carrier/carrier/core/src/proto.zz:243
(declare-fun var1686_implicit_coercion_of___carrier__proto__ConnectResponse__Error__t0 () (_ BitVec 64))
(assert (! (= var1686_implicit_coercion_of___carrier__proto__ConnectResponse__Error__t0 var106___carrier__proto__ConnectResponse__Error__t0) :named A77)); : /home/runner/work/carrier/carrier/core/src/connect.zz:162
(declare-fun var1687_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 () Bool)
(declare-fun var1685_field_index__t0 () (_ BitVec 64))
(assert
  (=  var1687_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 (= var1685_field_index__t0 var1686_implicit_coercion_of___carrier__proto__ConnectResponse__Error__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:163
; : /home/runner/work/carrier/carrier/core/src/connect.zz:163
; : /home/runner/work/carrier/carrier/core/src/connect.zz:163
; : /home/runner/work/carrier/carrier/core/src/connect.zz:163
; : /home/runner/work/carrier/carrier/core/src/connect.zz:163
; literal expr
(declare-fun var1689_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1689_literal_0__t0 (_ bv0 64))

)

(declare-fun var1690_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1690_implicit_coercion_of_literal_0__t0 var1689_literal_0__t0) :named A78)); : /home/runner/work/carrier/carrier/core/src/connect.zz:163
(declare-fun var1691_infix_expression__t0 () Bool)
(declare-fun var1688_field_a__t0 () (_ BitVec 64))
(assert
  (=  var1691_infix_expression__t0 (not (= var1688_field_a__t0 var1690_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1691_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1691_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:163
; : /home/runner/work/carrier/carrier/core/src/connect.zz:164
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:164
; call of safe
; : /home/runner/work/carrier/carrier/core/src/connect.zz:164
; : /home/runner/work/carrier/carrier/core/src/connect.zz:164
; : /home/runner/work/carrier/carrier/core/src/connect.zz:164
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:164
; : /home/runner/work/carrier/carrier/core/src/connect.zz:164
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:164
(declare-fun var1692_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var1692_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var1688_field_a__t0) )
)

(assert (! var1692_interpretation_of_theory_safe_over_field_a__t0 :named A79))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:164
(declare-fun var1693_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1693_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; call of len
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
(declare-fun var1694_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var1694_interpretation_of_theory_len_over_field_a__t0 (theory0_len var1688_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
(declare-fun var1697_infix_expression__t0 () Bool)
(declare-fun var1696_field_value_v_len__t0 () (_ BitVec 64))
(assert
  (=  var1697_infix_expression__t0 (bvuge var1694_interpretation_of_theory_len_over_field_a__t0 var1696_field_value_v_len__t0))
)

(assert (! var1697_infix_expression__t0 :named A80))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:165
(declare-fun var1698_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1698_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
(declare-fun var1701_addressof_deref_var747_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1702_len_addressof_deref_var747_this__remoteError____t0 () (_ BitVec 64))
(assert
  (= var1702_len_addressof_deref_var747_this__remoteError____t0 (theory0_len var1701_addressof_deref_var747_this__remoteError___t0) )
)

(assert
  (= var1702_len_addressof_deref_var747_this__remoteError____t0 (_ bv1 64))

)

(assert
  (= var1701_addressof_deref_var747_this__remoteError___t0 (_ bv1699 64))

)

(declare-fun var1703_true__t0 () Bool)
(assert
  (= var1703_true__t0 (theory1_safe var1701_addressof_deref_var747_this__remoteError___t0) )
)

(assert
  var1703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
(declare-fun var1704_addressof_deref_var747_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1705_len_addressof_deref_var747_this__remoteError____t0 () (_ BitVec 64))
(assert
  (= var1705_len_addressof_deref_var747_this__remoteError____t0 (theory0_len var1704_addressof_deref_var747_this__remoteError___t0) )
)

(assert
  (= var1705_len_addressof_deref_var747_this__remoteError____t0 (_ bv1 64))

)

(assert
  (= var1704_addressof_deref_var747_this__remoteError___t0 (_ bv1699 64))

)

(declare-fun var1706_true__t0 () Bool)
(assert
  (= var1706_true__t0 (theory1_safe var1704_addressof_deref_var747_this__remoteError___t0) )
)

(assert
  var1706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
(declare-fun var1707_addressof_deref_var747_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1708_len_addressof_deref_var747_this__remoteError____t0 () (_ BitVec 64))
(assert
  (= var1708_len_addressof_deref_var747_this__remoteError____t0 (theory0_len var1707_addressof_deref_var747_this__remoteError___t0) )
)

(assert
  (= var1708_len_addressof_deref_var747_this__remoteError____t0 (_ bv1 64))

)

(assert
  (= var1707_addressof_deref_var747_this__remoteError___t0 (_ bv1699 64))

)

(declare-fun var1709_true__t0 () Bool)
(assert
  (= var1709_true__t0 (theory1_safe var1707_addressof_deref_var747_this__remoteError___t0) )
)

(assert
  var1709_true__t0
)

(declare-fun var1710_cast_of_addressof_deref_var747_this__remoteError___t0 () (_ BitVec 64))
(assert (! (= var1710_cast_of_addressof_deref_var747_this__remoteError___t0 var1707_addressof_deref_var747_this__remoteError___t0) :named A81)); : /home/runner/work/carrier/carrier/core/src/connect.zz:32
; literal expr
(declare-fun var1711_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1711_literal_1024__t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1712_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__remoteError___t0 () Bool)
(assert
  (= var1712_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__remoteError___t0 (theory1_safe var1710_cast_of_addressof_deref_var747_this__remoteError___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var1713_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1713_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var1714_infix_expression__t0 () Bool)
(assert
  (=  var1714_infix_expression__t0 (bvugt var1711_literal_1024__t0 var1713_literal_0__t0))
)

(push 1)

(assert
  (and ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1687_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1691_infix_expression__t0 ) (or (not var1712_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__remoteError___t0 ) (not var1714_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1712_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__remoteError___t0 () Bool)
(declare-fun var1713_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 1699 to temporal +1 because of function borrow
(declare-fun var1699_deref_var747_this__remoteError__t1 () (_ BitVec 64))
(declare-fun var1699_deref_var747_this__remoteError__t0 () (_ BitVec 64))
(assert
  (= var1699_deref_var747_this__remoteError__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1687_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1691_infix_expression__t0 ) var1699_deref_var747_this__remoteError__t1 var1699_deref_var747_this__remoteError__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
; callsite effects
(declare-fun var1715_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1717_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var1717_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1715_return_value_of___buffer__clear__t0) )
)

(declare-fun var1716_return__t1 () (_ BitVec 64))
(assert
  (= var1717_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1716_return__t1) )
)

(declare-fun var1718_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var1718_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1715_return_value_of___buffer__clear__t0) )
)

(assert
  (= var1718_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1716_return__t1) )
)

(declare-fun var1716_return__t0 () (_ BitVec 64))
(assert
  (= var1716_return__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1687_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1691_infix_expression__t0 ) var1715_return_value_of___buffer__clear__t0 var1716_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var1719_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__remoteError___t0 () Bool)
(assert
  (= var1719_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__remoteError___t0 (theory1_safe var1710_cast_of_addressof_deref_var747_this__remoteError___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1720_deref_var747_this__remoteError_mem__t0 () (_ BitVec 64))
(declare-fun var1721_len_deref_var747_this__remoteError_mem___t0 () (_ BitVec 64))
(assert
  (= var1721_len_deref_var747_this__remoteError_mem___t0 (theory0_len var1720_deref_var747_this__remoteError_mem__t0) )
)

(assert
  (= var1721_len_deref_var747_this__remoteError_mem___t0 (_ bv1024 64))

)

(declare-fun var1722_true__t0 () Bool)
(assert
  (= var1722_true__t0 (theory1_safe var1720_deref_var747_this__remoteError_mem__t0) )
)

(assert
  var1722_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1723_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1723_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1724_infix_expression__t0 () Bool)
(assert
  (=  var1724_infix_expression__t0 (bvuge var1723_literal_1024__t0 var1711_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1725_infix_expression__t0 () Bool)
(assert
  (=  var1725_infix_expression__t0 (and var1719_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__remoteError___t0 var1724_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1727_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1727_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var1728_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var1728_implicit_coercion_of_literal_1024__t0 var1727_literal_1024__t0) :named A82)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1729_infix_expression__t0 () Bool)
(declare-fun var1726_deref_var747_this__remoteError_at__t0 () (_ BitVec 64))
(assert
  (=  var1729_infix_expression__t0 (bvult var1726_deref_var747_this__remoteError_at__t0 var1728_implicit_coercion_of_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1730_infix_expression__t0 () Bool)
(assert
  (=  var1730_infix_expression__t0 (and var1725_infix_expression__t0 var1729_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1731_interpretation_of_theory_nullterm_over_deref_var747_this__remoteError_mem__t0 () Bool)
(assert
  (= var1731_interpretation_of_theory_nullterm_over_deref_var747_this__remoteError_mem__t0 (theory2_nullterm var1720_deref_var747_this__remoteError_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1732_infix_expression__t0 () Bool)
(assert
  (=  var1732_infix_expression__t0 (and var1730_infix_expression__t0 var1731_interpretation_of_theory_nullterm_over_deref_var747_this__remoteError_mem__t0))
)

; end of theory_expression
(assert (! var1732_infix_expression__t0 :named A83))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:166
(declare-fun var1733_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1733_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1716_return__t1) )
)

(declare-fun var1715_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var1733_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1715_return_value_of___buffer__clear__t1) )
)

(declare-fun var1734_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1734_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1716_return__t1) )
)

(assert
  (= var1734_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1715_return_value_of___buffer__clear__t1) )
)

(assert
  (= var1715_return_value_of___buffer__clear__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1687_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1691_infix_expression__t0 ) var1716_return__t1 var1715_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; call of ::buffer::append_bytes
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
(declare-fun var1736_addressof_deref_var747_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1737_len_addressof_deref_var747_this__remoteError____t0 () (_ BitVec 64))
(assert
  (= var1737_len_addressof_deref_var747_this__remoteError____t0 (theory0_len var1736_addressof_deref_var747_this__remoteError___t0) )
)

(assert
  (= var1737_len_addressof_deref_var747_this__remoteError____t0 (_ bv1 64))

)

(assert
  (= var1736_addressof_deref_var747_this__remoteError___t0 (_ bv1699 64))

)

(declare-fun var1738_true__t0 () Bool)
(assert
  (= var1738_true__t0 (theory1_safe var1736_addressof_deref_var747_this__remoteError___t0) )
)

(assert
  var1738_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
(declare-fun var1739_addressof_deref_var747_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1740_len_addressof_deref_var747_this__remoteError____t0 () (_ BitVec 64))
(assert
  (= var1740_len_addressof_deref_var747_this__remoteError____t0 (theory0_len var1739_addressof_deref_var747_this__remoteError___t0) )
)

(assert
  (= var1740_len_addressof_deref_var747_this__remoteError____t0 (_ bv1 64))

)

(assert
  (= var1739_addressof_deref_var747_this__remoteError___t0 (_ bv1699 64))

)

(declare-fun var1741_true__t0 () Bool)
(assert
  (= var1741_true__t0 (theory1_safe var1739_addressof_deref_var747_this__remoteError___t0) )
)

(assert
  var1741_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
(declare-fun var1742_addressof_deref_var747_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1743_len_addressof_deref_var747_this__remoteError____t0 () (_ BitVec 64))
(assert
  (= var1743_len_addressof_deref_var747_this__remoteError____t0 (theory0_len var1742_addressof_deref_var747_this__remoteError___t0) )
)

(assert
  (= var1743_len_addressof_deref_var747_this__remoteError____t0 (_ bv1 64))

)

(assert
  (= var1742_addressof_deref_var747_this__remoteError___t0 (_ bv1699 64))

)

(declare-fun var1744_true__t0 () Bool)
(assert
  (= var1744_true__t0 (theory1_safe var1742_addressof_deref_var747_this__remoteError___t0) )
)

(assert
  var1744_true__t0
)

(declare-fun var1745_cast_of_addressof_deref_var747_this__remoteError___t0 () (_ BitVec 64))
(assert (! (= var1745_cast_of_addressof_deref_var747_this__remoteError___t0 var1742_addressof_deref_var747_this__remoteError___t0) :named A84)); : /home/runner/work/carrier/carrier/core/src/connect.zz:32
; literal expr
(declare-fun var1746_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1746_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1747_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var1747_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var1688_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1748_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__remoteError___t0 () Bool)
(assert
  (= var1748_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__remoteError___t0 (theory1_safe var1745_cast_of_addressof_deref_var747_this__remoteError___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var1749_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var1749_interpretation_of_theory_len_over_field_a__t0 (theory0_len var1688_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var1750_infix_expression__t0 () Bool)
(assert
  (=  var1750_infix_expression__t0 (bvuge var1749_interpretation_of_theory_len_over_field_a__t0 var1696_field_value_v_len__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var1751_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__remoteError___t0 () Bool)
(assert
  (= var1751_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__remoteError___t0 (theory1_safe var1745_cast_of_addressof_deref_var747_this__remoteError___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1752_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1752_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1753_infix_expression__t0 () Bool)
(assert
  (=  var1753_infix_expression__t0 (bvuge var1752_literal_1024__t0 var1746_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1754_infix_expression__t0 () Bool)
(assert
  (=  var1754_infix_expression__t0 (and var1751_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__remoteError___t0 var1753_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1755_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1755_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var1756_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var1756_implicit_coercion_of_literal_1024__t0 var1755_literal_1024__t0) :named A85)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1757_infix_expression__t0 () Bool)
(assert
  (=  var1757_infix_expression__t0 (bvult var1726_deref_var747_this__remoteError_at__t0 var1756_implicit_coercion_of_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1758_infix_expression__t0 () Bool)
(assert
  (=  var1758_infix_expression__t0 (and var1754_infix_expression__t0 var1757_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1759_interpretation_of_theory_nullterm_over_deref_var747_this__remoteError_mem__t0 () Bool)
(assert
  (= var1759_interpretation_of_theory_nullterm_over_deref_var747_this__remoteError_mem__t0 (theory2_nullterm var1720_deref_var747_this__remoteError_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1760_infix_expression__t0 () Bool)
(assert
  (=  var1760_infix_expression__t0 (and var1758_infix_expression__t0 var1759_interpretation_of_theory_nullterm_over_deref_var747_this__remoteError_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1687_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1691_infix_expression__t0 ) (or (not var1747_interpretation_of_theory_safe_over_field_a__t0 ) (not var1748_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__remoteError___t0 ) (not var1750_infix_expression__t0 ) (not var1760_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1747_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1748_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__remoteError___t0 () Bool)
(declare-fun var1749_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1751_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__remoteError___t0 () Bool)
(declare-fun var1752_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1755_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1759_interpretation_of_theory_nullterm_over_deref_var747_this__remoteError_mem__t0 () Bool)
; borrows after call
; 1699 to temporal +1 because of function borrow
(declare-fun var1699_deref_var747_this__remoteError__t2 () (_ BitVec 64))
(assert
  (= var1699_deref_var747_this__remoteError__t2  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1687_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1691_infix_expression__t0 ) var1699_deref_var747_this__remoteError__t2 var1699_deref_var747_this__remoteError__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
; callsite effects
(declare-fun var1761_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var1763_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var1763_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var1761_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var1762_return__t1 () (_ BitVec 64))
(assert
  (= var1763_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var1762_return__t1) )
)

(declare-fun var1764_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1764_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var1761_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var1764_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var1762_return__t1) )
)

(declare-fun var1762_return__t0 () (_ BitVec 64))
(assert
  (= var1762_return__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1687_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1691_infix_expression__t0 ) var1761_return_value_of___buffer__append_bytes__t0 var1762_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var1765_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__remoteError___t0 () Bool)
(assert
  (= var1765_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__remoteError___t0 (theory1_safe var1745_cast_of_addressof_deref_var747_this__remoteError___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1766_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1766_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1767_infix_expression__t0 () Bool)
(assert
  (=  var1767_infix_expression__t0 (bvuge var1766_literal_1024__t0 var1746_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1768_infix_expression__t0 () Bool)
(assert
  (=  var1768_infix_expression__t0 (and var1765_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__remoteError___t0 var1767_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1769_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1769_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var1770_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var1770_implicit_coercion_of_literal_1024__t0 var1769_literal_1024__t0) :named A86)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1771_infix_expression__t0 () Bool)
(assert
  (=  var1771_infix_expression__t0 (bvult var1726_deref_var747_this__remoteError_at__t0 var1770_implicit_coercion_of_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1772_infix_expression__t0 () Bool)
(assert
  (=  var1772_infix_expression__t0 (and var1768_infix_expression__t0 var1771_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1773_interpretation_of_theory_nullterm_over_deref_var747_this__remoteError_mem__t0 () Bool)
(assert
  (= var1773_interpretation_of_theory_nullterm_over_deref_var747_this__remoteError_mem__t0 (theory2_nullterm var1720_deref_var747_this__remoteError_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1774_infix_expression__t0 () Bool)
(assert
  (=  var1774_infix_expression__t0 (and var1772_infix_expression__t0 var1773_interpretation_of_theory_nullterm_over_deref_var747_this__remoteError_mem__t0))
)

; end of theory_expression
(assert (! var1774_infix_expression__t0 :named A87))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:167
(declare-fun var1775_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var1775_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var1762_return__t1) )
)

(declare-fun var1761_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var1775_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var1761_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var1776_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var1776_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var1762_return__t1) )
)

(assert
  (= var1776_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var1761_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var1761_return_value_of___buffer__append_bytes__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1687_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1691_infix_expression__t0 ) var1762_return__t1 var1761_return_value_of___buffer__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:168
; call of ::log::error
; : /home/runner/work/carrier/carrier/core/src/connect.zz:168
; : /home/runner/work/carrier/carrier/core/src/connect.zz:168
(declare-fun var1777_literal_string__error_____s___t0 () (_ BitVec 64))
(declare-fun var1778_true__t0 () Bool)
(assert
  (= var1778_true__t0 (theory1_safe var1777_literal_string__error_____s___t0) )
)

(assert
  var1778_true__t0
)

(declare-fun var1779_true__t0 () Bool)
(assert
  (= var1779_true__t0 (theory2_nullterm var1777_literal_string__error_____s___t0) )
)

(assert
  var1779_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var1780_literal_string__carrier__connect___t0 () (_ BitVec 64))
(declare-fun var1781_true__t0 () Bool)
(assert
  (= var1781_true__t0 (theory1_safe var1780_literal_string__carrier__connect___t0) )
)

(assert
  var1781_true__t0
)

(declare-fun var1782_true__t0 () Bool)
(assert
  (= var1782_true__t0 (theory2_nullterm var1780_literal_string__carrier__connect___t0) )
)

(assert
  var1782_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:168
(declare-fun var1783_literal_string__error_____s___t0 () (_ BitVec 64))
(declare-fun var1784_true__t0 () Bool)
(assert
  (= var1784_true__t0 (theory1_safe var1783_literal_string__error_____s___t0) )
)

(assert
  var1784_true__t0
)

(declare-fun var1785_true__t0 () Bool)
(assert
  (= var1785_true__t0 (theory2_nullterm var1783_literal_string__error_____s___t0) )
)

(assert
  var1785_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:168
; : /home/runner/work/carrier/carrier/core/src/connect.zz:168
; : /home/runner/work/carrier/carrier/core/src/connect.zz:168
; : /home/runner/work/carrier/carrier/core/src/connect.zz:168
; : /home/runner/work/carrier/carrier/core/src/connect.zz:168
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1786_interpretation_of_theory_safe_over_literal_string__error_____s___t0 () Bool)
(assert
  (= var1786_interpretation_of_theory_safe_over_literal_string__error_____s___t0 (theory1_safe var1783_literal_string__error_____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1787_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
(assert
  (= var1787_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 (theory1_safe var1780_literal_string__carrier__connect___t0) )
)

(push 1)

(assert
  (and ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1687_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Error___t0 var1691_infix_expression__t0 ) (or (not var1786_interpretation_of_theory_safe_over_literal_string__error_____s___t0 ) (not var1787_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1786_interpretation_of_theory_safe_over_literal_string__error_____s___t0 () Bool)
(declare-fun var1787_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:168
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/connect.zz:171
; : /home/runner/work/carrier/carrier/core/src/proto.zz:243
(declare-fun var1789_implicit_coercion_of___carrier__proto__ConnectResponse__Ok__t0 () (_ BitVec 64))
(assert (! (= var1789_implicit_coercion_of___carrier__proto__ConnectResponse__Ok__t0 var102___carrier__proto__ConnectResponse__Ok__t0) :named A88)); : /home/runner/work/carrier/carrier/core/src/connect.zz:171
(declare-fun var1790_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Ok___t0 () Bool)
(assert
  (=  var1790_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Ok___t0 (= var1685_field_index__t0 var1789_implicit_coercion_of___carrier__proto__ConnectResponse__Ok__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:172
; : /home/runner/work/carrier/carrier/core/src/connect.zz:172
; : /home/runner/work/carrier/carrier/core/src/connect.zz:172
; : /home/runner/work/carrier/carrier/core/src/connect.zz:172
; : /home/runner/work/carrier/carrier/core/src/connect.zz:172
; : /home/runner/work/carrier/carrier/core/src/connect.zz:172
; : /home/runner/work/carrier/carrier/core/src/connect.zz:172
; literal expr
(declare-fun var1792_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1792_literal_0__t0 (_ bv0 64))

)

(declare-fun var1793_implicit_coercion_of_literal_0__t0 () Bool)
(assert (! (= var1793_implicit_coercion_of_literal_0__t0 (bvuge var1792_literal_0__t0 (_ bv1 64))) :named A89)); : /home/runner/work/carrier/carrier/core/src/connect.zz:172
(declare-fun var1794_infix_expression__t0 () Bool)
(declare-fun var1791_field_value_v_bool__t0 () Bool)
(assert
  (=  var1794_infix_expression__t0 (not (= var1791_field_value_v_bool__t0 var1793_implicit_coercion_of_literal_0__t0)))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:174
; : /home/runner/work/carrier/carrier/core/src/proto.zz:243
(declare-fun var1795_implicit_coercion_of___carrier__proto__ConnectResponse__Paths__t0 () (_ BitVec 64))
(assert (! (= var1795_implicit_coercion_of___carrier__proto__ConnectResponse__Paths__t0 var105___carrier__proto__ConnectResponse__Paths__t0) :named A90)); : /home/runner/work/carrier/carrier/core/src/connect.zz:174
(declare-fun var1796_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 () Bool)
(assert
  (=  var1796_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 (= var1685_field_index__t0 var1795_implicit_coercion_of___carrier__proto__ConnectResponse__Paths__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; call of ::carrier::peering::from_proto
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
(declare-fun var1798_addressof_peerings___t0 () (_ BitVec 64))
(declare-fun var1799_len_addressof_peerings____t0 () (_ BitVec 64))
(assert
  (= var1799_len_addressof_peerings____t0 (theory0_len var1798_addressof_peerings___t0) )
)

(assert
  (= var1799_len_addressof_peerings____t0 (_ bv1 64))

)

(assert
  (= var1798_addressof_peerings___t0 (_ bv1589 64))

)

(declare-fun var1800_true__t0 () Bool)
(assert
  (= var1800_true__t0 (theory1_safe var1798_addressof_peerings___t0) )
)

(assert
  var1800_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
(declare-fun var1801_addressof_peerings___t0 () (_ BitVec 64))
(declare-fun var1802_len_addressof_peerings____t0 () (_ BitVec 64))
(assert
  (= var1802_len_addressof_peerings____t0 (theory0_len var1801_addressof_peerings___t0) )
)

(assert
  (= var1802_len_addressof_peerings____t0 (_ bv1 64))

)

(assert
  (= var1801_addressof_peerings___t0 (_ bv1589 64))

)

(declare-fun var1803_true__t0 () Bool)
(assert
  (= var1803_true__t0 (theory1_safe var1801_addressof_peerings___t0) )
)

(assert
  var1803_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
(declare-fun var1804_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1804_cast_of_e__t0 var717_e__t0) :named A91)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1805_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1805_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1804_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1806_interpretation_of_theory_safe_over_addressof_peerings___t0 () Bool)
(assert
  (= var1806_interpretation_of_theory_safe_over_addressof_peerings___t0 (theory1_safe var1801_addressof_peerings___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:53
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/peering.zz:53
; : /home/runner/work/carrier/carrier/core/src/peering.zz:53
; : /home/runner/work/carrier/carrier/core/src/peering.zz:53
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/peering.zz:53
; : /home/runner/work/carrier/carrier/core/src/peering.zz:53
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/peering.zz:53
(declare-fun var1807_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(assert
  (= var1807_interpretation_of_theory___err__checked_over_deref_S717_e___t0 (theory8___err__checked var719_deref_S717_e___t17) )
)

(push 1)

(assert
  (and ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1796_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 ) (or (not var1805_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1806_interpretation_of_theory_safe_over_addressof_peerings___t0 ) (not var1807_interpretation_of_theory___err__checked_over_deref_S717_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1805_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1806_interpretation_of_theory_safe_over_addressof_peerings___t0 () Bool)
(declare-fun var1807_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
; borrows after call
; 1589 to temporal +1 because of function borrow
(declare-fun var1589_peerings__t2 () (_ BitVec 64))
(assert
  (= var1589_peerings__t2  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1796_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 ) var1589_peerings__t2 var1589_peerings__t1)  )
)

; 719 to temporal +1 because of function borrow
(declare-fun var719_deref_S717_e___t18 () (_ BitVec 64))
(assert
  (= var719_deref_S717_e___t18  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1796_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 ) var719_deref_S717_e___t18 var719_deref_S717_e___t17)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:175
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:176
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/connect.zz:176
; : /home/runner/work/carrier/carrier/core/src/connect.zz:176
(declare-fun var1809_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1809_cast_of_e__t0 var717_e__t0) :named A92)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1810_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1811_true__t0 () Bool)
(assert
  (= var1811_true__t0 (theory1_safe var1810_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1811_true__t0
)

(declare-fun var1812_true__t0 () Bool)
(assert
  (= var1812_true__t0 (theory2_nullterm var1810_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1812_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1813_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1814_true__t0 () Bool)
(assert
  (= var1814_true__t0 (theory1_safe var1813_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1814_true__t0
)

(declare-fun var1815_true__t0 () Bool)
(assert
  (= var1815_true__t0 (theory2_nullterm var1813_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1815_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1816_literal_176__t0 () (_ BitVec 64))
(assert
  (= var1816_literal_176__t0 (_ bv176 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1817_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1817_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1809_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1796_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 ) (or (not var1817_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1817_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 719 to temporal +1 because of function borrow
(declare-fun var719_deref_S717_e___t19 () (_ BitVec 64))
(assert
  (= var719_deref_S717_e___t19  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1796_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 ) var719_deref_S717_e___t19 var719_deref_S717_e___t18)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:176
; callsite effects
(declare-fun var1819_return__t1 () Bool)
(declare-fun var1818_return_value_of___err__check__t0 () Bool)
(declare-fun var1819_return__t0 () Bool)
(assert
  (= var1819_return__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1796_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 ) var1818_return_value_of___err__check__t0 var1819_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1820_literal_4294967295__t0 () Bool)
(assert
  var1820_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1821_infix_expression__t0 () Bool)
(assert
  (=  var1821_infix_expression__t0 (= var1819_return__t1 var1820_literal_4294967295__t0))
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
(declare-fun var1822_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(assert
  (= var1822_interpretation_of_theory___err__checked_over_deref_S717_e___t0 (theory8___err__checked var719_deref_S717_e___t19) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1823_infix_expression__t0 () Bool)
(assert
  (=  var1823_infix_expression__t0 (or var1821_infix_expression__t0 var1822_interpretation_of_theory___err__checked_over_deref_S717_e___t0))
)

(assert (! var1823_infix_expression__t0 :named A93))(check-sat)

(declare-fun var1818_return_value_of___err__check__t1 () Bool)
(assert
  (= var1818_return_value_of___err__check__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1796_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 ) var1819_return__t1 var1818_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1818_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1818_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:176
; : /home/runner/work/carrier/carrier/core/src/connect.zz:176
; : /home/runner/work/carrier/carrier/core/src/connect.zz:177
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:177
; : /home/runner/work/carrier/carrier/core/src/connect.zz:177
; : /home/runner/work/carrier/carrier/core/src/connect.zz:177
; : /home/runner/work/carrier/carrier/core/src/connect.zz:177
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/connect.zz:177
; : /home/runner/work/carrier/carrier/core/src/connect.zz:177
(declare-fun var1825_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1825_cast_of_e__t0 var717_e__t0) :named A94)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1826_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1826_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1825_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1796_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 var1818_return_value_of___err__check__t1 ) (or (not var1826_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1826_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:177
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:178
; literal expr
(declare-fun var1828_literal_4294967295__t0 () Bool)
(assert
  var1828_literal_4294967295__t0
)

(declare-fun var738_return__t5 () Bool)
(assert
  (= var738_return__t5  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1796_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 var1818_return_value_of___err__check__t1 ) var1828_literal_4294967295__t0 var738_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1796_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 var1818_return_value_of___err__check__t1 ))
(assert
  (not ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1796_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Paths___t0 var1818_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:181
; : /home/runner/work/carrier/carrier/core/src/proto.zz:243
(declare-fun var1829_implicit_coercion_of___carrier__proto__ConnectResponse__Route__t0 () (_ BitVec 64))
(assert (! (= var1829_implicit_coercion_of___carrier__proto__ConnectResponse__Route__t0 var104___carrier__proto__ConnectResponse__Route__t0) :named A95)); : /home/runner/work/carrier/carrier/core/src/connect.zz:181
(declare-fun var1830_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Route___t0 () Bool)
(assert
  (=  var1830_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Route___t0 (= var1685_field_index__t0 var1829_implicit_coercion_of___carrier__proto__ConnectResponse__Route__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:182
; : /home/runner/work/carrier/carrier/core/src/connect.zz:182
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/connect.zz:182
; : /home/runner/work/carrier/carrier/core/src/connect.zz:182
; : /home/runner/work/carrier/carrier/core/src/connect.zz:182
; : /home/runner/work/carrier/carrier/core/src/connect.zz:182
; : /home/runner/work/carrier/carrier/core/src/connect.zz:182
; : /home/runner/work/carrier/carrier/core/src/connect.zz:182
; : /home/runner/work/carrier/carrier/core/src/connect.zz:182
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:182
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:184
; : /home/runner/work/carrier/carrier/core/src/proto.zz:243
(declare-fun var1833_implicit_coercion_of___carrier__proto__ConnectResponse__Handshake__t0 () (_ BitVec 64))
(assert (! (= var1833_implicit_coercion_of___carrier__proto__ConnectResponse__Handshake__t0 var103___carrier__proto__ConnectResponse__Handshake__t0) :named A96)); : /home/runner/work/carrier/carrier/core/src/connect.zz:184
(declare-fun var1834_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Handshake___t0 () Bool)
(assert
  (=  var1834_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConnectResponse__Handshake___t0 (= var1685_field_index__t0 var1833_implicit_coercion_of___carrier__proto__ConnectResponse__Handshake__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:185
; : /home/runner/work/carrier/carrier/core/src/connect.zz:185
; : /home/runner/work/carrier/carrier/core/src/connect.zz:185
; : /home/runner/work/carrier/carrier/core/src/connect.zz:185
; : /home/runner/work/carrier/carrier/core/src/connect.zz:185
; : /home/runner/work/carrier/carrier/core/src/connect.zz:186
; : /home/runner/work/carrier/carrier/core/src/connect.zz:186
; : /home/runner/work/carrier/carrier/core/src/connect.zz:186
; : /home/runner/work/carrier/carrier/core/src/connect.zz:186
; : /home/runner/work/carrier/carrier/core/src/connect.zz:186
; : /home/runner/work/carrier/carrier/core/src/connect.zz:186
; : /home/runner/work/carrier/carrier/core/src/connect.zz:191
(declare-fun var1631_ok__t2 () Bool)
(check-sat)

(get-value (

  var1631_ok__t2

) )

;  = "false"
(push 1)

(assert
  (not (= var1631_ok__t2 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:191
; : /home/runner/work/carrier/carrier/core/src/connect.zz:192
; : /home/runner/work/carrier/carrier/core/src/connect.zz:192
; : /home/runner/work/carrier/carrier/core/src/connect.zz:192
; : /home/runner/work/carrier/carrier/core/src/connect.zz:192
; : /home/runner/work/carrier/carrier/core/src/connect.zz:192
; literal expr
(declare-fun var1837_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1837_literal_0__t0 (_ bv0 64))

)

(declare-fun var1838_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1838_implicit_coercion_of_literal_0__t0 var1837_literal_0__t0) :named A97)); : /home/runner/work/carrier/carrier/core/src/connect.zz:192
(declare-fun var1839_infix_expression__t0 () Bool)
(declare-fun var1835_handshake_mem__t1 () (_ BitVec 64))
(assert
  (=  var1839_infix_expression__t0 (= var1835_handshake_mem__t1 var1838_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:192
; : /home/runner/work/carrier/carrier/core/src/connect.zz:192
; : /home/runner/work/carrier/carrier/core/src/connect.zz:192
; literal expr
(declare-fun var1840_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1840_literal_0__t0 (_ bv0 64))

)

(declare-fun var1841_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1841_implicit_coercion_of_literal_0__t0 var1840_literal_0__t0) :named A98)); : /home/runner/work/carrier/carrier/core/src/connect.zz:192
(declare-fun var1842_infix_expression__t0 () Bool)
(declare-fun var1640_route__t2 () (_ BitVec 64))
(assert
  (=  var1842_infix_expression__t0 (= var1640_route__t2 var1841_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:192
(declare-fun var1843_infix_expression__t0 () Bool)
(assert
  (=  var1843_infix_expression__t0 (or var1839_infix_expression__t0 var1842_infix_expression__t0))
)

(check-sat)

(get-value (

  var1843_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1843_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:192
; : /home/runner/work/carrier/carrier/core/src/connect.zz:193
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/connect.zz:193
; : /home/runner/work/carrier/carrier/core/src/connect.zz:193
; : /home/runner/work/carrier/carrier/core/src/connect.zz:193
; : /home/runner/work/carrier/carrier/core/src/connect.zz:193
(declare-fun var1844_literal_string__missing_protobuf_field___t0 () (_ BitVec 64))
(declare-fun var1845_true__t0 () Bool)
(assert
  (= var1845_true__t0 (theory1_safe var1844_literal_string__missing_protobuf_field___t0) )
)

(assert
  var1845_true__t0
)

(declare-fun var1846_true__t0 () Bool)
(assert
  (= var1846_true__t0 (theory2_nullterm var1844_literal_string__missing_protobuf_field___t0) )
)

(assert
  var1846_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:193
(declare-fun var1847_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1847_cast_of_e__t0 var717_e__t0) :named A99)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:193
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1848_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1849_true__t0 () Bool)
(assert
  (= var1849_true__t0 (theory1_safe var1848_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1849_true__t0
)

(declare-fun var1850_true__t0 () Bool)
(assert
  (= var1850_true__t0 (theory2_nullterm var1848_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1850_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1851_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1852_true__t0 () Bool)
(assert
  (= var1852_true__t0 (theory1_safe var1851_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1852_true__t0
)

(declare-fun var1853_true__t0 () Bool)
(assert
  (= var1853_true__t0 (theory2_nullterm var1851_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1853_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1854_literal_193__t0 () (_ BitVec 64))
(assert
  (= var1854_literal_193__t0 (_ bv193 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:193
(declare-fun var1855_literal_string__missing_protobuf_field___t0 () (_ BitVec 64))
(declare-fun var1856_true__t0 () Bool)
(assert
  (= var1856_true__t0 (theory1_safe var1855_literal_string__missing_protobuf_field___t0) )
)

(assert
  var1856_true__t0
)

(declare-fun var1857_true__t0 () Bool)
(assert
  (= var1857_true__t0 (theory2_nullterm var1855_literal_string__missing_protobuf_field___t0) )
)

(assert
  var1857_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1858_interpretation_of_theory_safe_over_literal_string__missing_protobuf_field___t0 () Bool)
(assert
  (= var1858_interpretation_of_theory_safe_over_literal_string__missing_protobuf_field___t0 (theory1_safe var1855_literal_string__missing_protobuf_field___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1859_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1859_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1847_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1860_interpretation_of_theory_nullterm_over_literal_string__missing_protobuf_field___t0 () Bool)
(assert
  (= var1860_interpretation_of_theory_nullterm_over_literal_string__missing_protobuf_field___t0 (theory2_nullterm var1855_literal_string__missing_protobuf_field___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1861_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1861_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var614___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 var1843_infix_expression__t0 ) (or (not var1858_interpretation_of_theory_safe_over_literal_string__missing_protobuf_field___t0 ) (not var1859_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1860_interpretation_of_theory_nullterm_over_literal_string__missing_protobuf_field___t0 ) (not var1861_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1858_interpretation_of_theory_safe_over_literal_string__missing_protobuf_field___t0 () Bool)
(declare-fun var1859_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1860_interpretation_of_theory_nullterm_over_literal_string__missing_protobuf_field___t0 () Bool)
(declare-fun var1861_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 719 to temporal +1 because of function borrow
(declare-fun var719_deref_S717_e___t20 () (_ BitVec 64))
(assert
  (= var719_deref_S717_e___t20  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 var1843_infix_expression__t0 ) var719_deref_S717_e___t20 var719_deref_S717_e___t19)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:193
; callsite effects
(declare-fun var1862_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1864_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1864_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1862_return_value_of___err__fail__t0) )
)

(declare-fun var1863_return__t1 () (_ BitVec 64))
(assert
  (= var1864_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1863_return__t1) )
)

(declare-fun var1865_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1865_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1862_return_value_of___err__fail__t0) )
)

(assert
  (= var1865_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1863_return__t1) )
)

(declare-fun var1863_return__t0 () (_ BitVec 64))
(assert
  (= var1863_return__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 var1843_infix_expression__t0 ) var1862_return_value_of___err__fail__t0 var1863_return__t0)  )
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
(declare-fun var1866_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(assert
  (= var1866_interpretation_of_theory___err__checked_over_deref_S717_e___t0 (theory8___err__checked var719_deref_S717_e___t20) )
)

(assert (! var1866_interpretation_of_theory___err__checked_over_deref_S717_e___t0 :named A100))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:193
(declare-fun var1867_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1867_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1863_return__t1) )
)

(declare-fun var1862_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1867_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1862_return_value_of___err__fail__t1) )
)

(declare-fun var1868_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1868_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1863_return__t1) )
)

(assert
  (= var1868_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1862_return_value_of___err__fail__t1) )
)

(assert
  (= var1862_return_value_of___err__fail__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 var1843_infix_expression__t0 ) var1863_return__t1 var1862_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:194
; literal expr
(declare-fun var1869_literal_4294967295__t0 () Bool)
(assert
  var1869_literal_4294967295__t0
)

(declare-fun var738_return__t6 () Bool)
(assert
  (= var738_return__t6  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 var1843_infix_expression__t0 ) var1869_literal_4294967295__t0 var738_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 var1843_infix_expression__t0 ))
(assert
  (not ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 var1843_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; call of len
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
(declare-fun var1870_interpretation_of_theory_len_over_handshake_mem__t0 () (_ BitVec 64))
(assert
  (= var1870_interpretation_of_theory_len_over_handshake_mem__t0 (theory0_len var1835_handshake_mem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
(declare-fun var1871_infix_expression__t0 () Bool)
(declare-fun var1836_handshake_size__t1 () (_ BitVec 64))
(assert
  (=  var1871_infix_expression__t0 (bvuge var1870_interpretation_of_theory_len_over_handshake_mem__t0 var1836_handshake_size__t1))
)

(assert (! var1871_infix_expression__t0 :named A101))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:196
(declare-fun var1872_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1872_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var1873_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1873_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var1874_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1874_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
(declare-fun var1875_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1875_infix_expression__t0 (bvadd var1873_literal_1__t0 var1874_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var1876_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1876_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
(declare-fun var1877_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1877_infix_expression__t0 (bvadd var1875_infix_expression__t0 var1876_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var1878_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1878_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
(declare-fun var1879_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1879_infix_expression__t0 (bvadd var1877_infix_expression__t0 var1878_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var1880_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1880_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
(declare-fun var1881_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1881_infix_expression__t0 (bvadd var1879_infix_expression__t0 var1880_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var1882_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1882_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
(declare-fun var1883_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1883_infix_expression__t0 (bvadd var1881_infix_expression__t0 var1882_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var1884_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1884_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
(declare-fun var1885_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1885_infix_expression__t0 (bvadd var1883_infix_expression__t0 var1884_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var1886_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1886_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
(declare-fun var1887_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1887_infix_expression__t0 (bvadd var1885_infix_expression__t0 var1886_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; literal expr
(declare-fun var1888_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1888_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
(declare-fun var1889_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1889_infix_expression__t0 (bvadd var1887_infix_expression__t0 var1888_literal_8__t0))
)

(declare-fun var1890_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var1890_implicit_coercion_of_infix_expression__t0 var1889_infix_expression__t0) :named A102)); : /home/runner/work/carrier/carrier/core/src/connect.zz:200
(declare-fun var1891_infix_expression__t0 () Bool)
(assert
  (=  var1891_infix_expression__t0 (bvult var1836_handshake_size__t1 var1890_implicit_coercion_of_infix_expression__t0))
)

(check-sat)

(get-value (

  var1891_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1891_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:200
; : /home/runner/work/carrier/carrier/core/src/connect.zz:201
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/connect.zz:201
; : /home/runner/work/carrier/carrier/core/src/connect.zz:201
; : /home/runner/work/carrier/carrier/core/src/connect.zz:201
; : /home/runner/work/carrier/carrier/core/src/connect.zz:201
(declare-fun var1892_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var1893_true__t0 () Bool)
(assert
  (= var1893_true__t0 (theory1_safe var1892_literal_string__too_small___t0) )
)

(assert
  var1893_true__t0
)

(declare-fun var1894_true__t0 () Bool)
(assert
  (= var1894_true__t0 (theory2_nullterm var1892_literal_string__too_small___t0) )
)

(assert
  var1894_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:201
(declare-fun var1895_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1895_cast_of_e__t0 var717_e__t0) :named A103)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:201
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1896_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1897_true__t0 () Bool)
(assert
  (= var1897_true__t0 (theory1_safe var1896_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1897_true__t0
)

(declare-fun var1898_true__t0 () Bool)
(assert
  (= var1898_true__t0 (theory2_nullterm var1896_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1898_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1899_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1900_true__t0 () Bool)
(assert
  (= var1900_true__t0 (theory1_safe var1899_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1900_true__t0
)

(declare-fun var1901_true__t0 () Bool)
(assert
  (= var1901_true__t0 (theory2_nullterm var1899_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1901_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1902_literal_201__t0 () (_ BitVec 64))
(assert
  (= var1902_literal_201__t0 (_ bv201 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:201
(declare-fun var1903_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var1904_true__t0 () Bool)
(assert
  (= var1904_true__t0 (theory1_safe var1903_literal_string__too_small___t0) )
)

(assert
  var1904_true__t0
)

(declare-fun var1905_true__t0 () Bool)
(assert
  (= var1905_true__t0 (theory2_nullterm var1903_literal_string__too_small___t0) )
)

(assert
  var1905_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1906_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(assert
  (= var1906_interpretation_of_theory_safe_over_literal_string__too_small___t0 (theory1_safe var1903_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1907_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1907_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1895_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1908_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(assert
  (= var1908_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 (theory2_nullterm var1903_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1909_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1909_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var614___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 var1891_infix_expression__t0 ) (or (not var1906_interpretation_of_theory_safe_over_literal_string__too_small___t0 ) (not var1907_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1908_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 ) (not var1909_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1906_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var1907_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1908_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var1909_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 719 to temporal +1 because of function borrow
(declare-fun var719_deref_S717_e___t21 () (_ BitVec 64))
(assert
  (= var719_deref_S717_e___t21  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 var1891_infix_expression__t0 ) var719_deref_S717_e___t21 var719_deref_S717_e___t20)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:201
; callsite effects
(declare-fun var1910_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1912_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1912_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1910_return_value_of___err__fail__t0) )
)

(declare-fun var1911_return__t1 () (_ BitVec 64))
(assert
  (= var1912_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1911_return__t1) )
)

(declare-fun var1913_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1913_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1910_return_value_of___err__fail__t0) )
)

(assert
  (= var1913_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1911_return__t1) )
)

(declare-fun var1911_return__t0 () (_ BitVec 64))
(assert
  (= var1911_return__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 var1891_infix_expression__t0 ) var1910_return_value_of___err__fail__t0 var1911_return__t0)  )
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
(declare-fun var1914_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(assert
  (= var1914_interpretation_of_theory___err__checked_over_deref_S717_e___t0 (theory8___err__checked var719_deref_S717_e___t21) )
)

(assert (! var1914_interpretation_of_theory___err__checked_over_deref_S717_e___t0 :named A104))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:201
(declare-fun var1915_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1915_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1911_return__t1) )
)

(declare-fun var1910_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1915_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1910_return_value_of___err__fail__t1) )
)

(declare-fun var1916_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1916_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1911_return__t1) )
)

(assert
  (= var1916_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1910_return_value_of___err__fail__t1) )
)

(assert
  (= var1910_return_value_of___err__fail__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 var1891_infix_expression__t0 ) var1911_return__t1 var1910_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:202
; literal expr
(declare-fun var1917_literal_4294967295__t0 () Bool)
(assert
  var1917_literal_4294967295__t0
)

(declare-fun var738_return__t7 () Bool)
(assert
  (= var738_return__t7  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 var1891_infix_expression__t0 ) var1917_literal_4294967295__t0 var738_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 var1891_infix_expression__t0 ))
(assert
  (not ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 var1891_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:204
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/connect.zz:204
; : /home/runner/work/carrier/carrier/core/src/connect.zz:204
; : /home/runner/work/carrier/carrier/core/src/connect.zz:204
; : /home/runner/work/carrier/carrier/core/src/connect.zz:204
; : /home/runner/work/carrier/carrier/core/src/connect.zz:204
; : /home/runner/work/carrier/carrier/core/src/connect.zz:204
; : /home/runner/work/carrier/carrier/core/src/connect.zz:204
; : /home/runner/work/carrier/carrier/core/src/connect.zz:204
; : /home/runner/work/carrier/carrier/core/src/connect.zz:204
; : /home/runner/work/carrier/carrier/core/src/connect.zz:205
; : /home/runner/work/carrier/carrier/core/src/connect.zz:205
; : /home/runner/work/carrier/carrier/core/src/connect.zz:205
; : /home/runner/work/carrier/carrier/core/src/connect.zz:205
; : /home/runner/work/carrier/carrier/core/src/connect.zz:205
; : /home/runner/work/carrier/carrier/core/src/connect.zz:205
(declare-fun var1919_safe_handshake_size_____safe_deref_var747_this__initiator_pkt_at___t0 () Bool)
(assert
  (= var1919_safe_handshake_size_____safe_deref_var747_this__initiator_pkt_at___t0 (theory1_safe var1836_handshake_size__t1) )
)

(declare-fun var1076_deref_var747_this__initiator_pkt_at__t1 () (_ BitVec 64))
(assert
  (= var1919_safe_handshake_size_____safe_deref_var747_this__initiator_pkt_at___t0 (theory1_safe var1076_deref_var747_this__initiator_pkt_at__t1) )
)

(declare-fun var1920_nullterm_handshake_size_____nullterm_deref_var747_this__initiator_pkt_at___t0 () Bool)
(assert
  (= var1920_nullterm_handshake_size_____nullterm_deref_var747_this__initiator_pkt_at___t0 (theory2_nullterm var1836_handshake_size__t1) )
)

(assert
  (= var1920_nullterm_handshake_size_____nullterm_deref_var747_this__initiator_pkt_at___t0 (theory2_nullterm var1076_deref_var747_this__initiator_pkt_at__t1) )
)

(assert
  (= var1076_deref_var747_this__initiator_pkt_at__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 ) var1836_handshake_size__t1 var1076_deref_var747_this__initiator_pkt_at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:208
; : /home/runner/work/carrier/carrier/core/src/connect.zz:208
; : /home/runner/work/carrier/carrier/core/src/connect.zz:208
; : /home/runner/work/carrier/carrier/core/src/connect.zz:208
; : /home/runner/work/carrier/carrier/core/src/connect.zz:208
; : /home/runner/work/carrier/carrier/core/src/connect.zz:208
(declare-fun var1922_deref_var741_deref_var716_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1923_safe_deref_var741_deref_var716_self__chan__endpoint_____safe_ep___t0 () Bool)
(assert
  (= var1923_safe_deref_var741_deref_var716_self__chan__endpoint_____safe_ep___t0 (theory1_safe var1922_deref_var741_deref_var716_self__chan__endpoint__t0) )
)

(declare-fun var1921_ep__t1 () (_ BitVec 64))
(assert
  (= var1923_safe_deref_var741_deref_var716_self__chan__endpoint_____safe_ep___t0 (theory1_safe var1921_ep__t1) )
)

(declare-fun var1924_nullterm_deref_var741_deref_var716_self__chan__endpoint_____nullterm_ep___t0 () Bool)
(assert
  (= var1924_nullterm_deref_var741_deref_var716_self__chan__endpoint_____nullterm_ep___t0 (theory2_nullterm var1922_deref_var741_deref_var716_self__chan__endpoint__t0) )
)

(assert
  (= var1924_nullterm_deref_var741_deref_var716_self__chan__endpoint_____nullterm_ep___t0 (theory2_nullterm var1921_ep__t1) )
)

(declare-fun var1921_ep__t0 () (_ BitVec 64))
(assert
  (= var1921_ep__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 ) var1922_deref_var741_deref_var716_self__chan__endpoint__t0 var1921_ep__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:209
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/connect.zz:209
; : /home/runner/work/carrier/carrier/core/src/connect.zz:209
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var1925_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1926_true__t0 () Bool)
(assert
  (= var1926_true__t0 (theory1_safe var1925_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1926_true__t0
)

(declare-fun var1927_true__t0 () Bool)
(assert
  (= var1927_true__t0 (theory2_nullterm var1925_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1927_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var1928_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1929_true__t0 () Bool)
(assert
  (= var1929_true__t0 (theory1_safe var1928_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1929_true__t0
)

(declare-fun var1930_true__t0 () Bool)
(assert
  (= var1930_true__t0 (theory2_nullterm var1928_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var1930_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var1931_literal_209__t0 () (_ BitVec 64))
(assert
  (= var1931_literal_209__t0 (_ bv209 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:209
; callsite effects
(declare-fun var1932_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1934_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var1934_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1932_return_value_of___err__assert_safe__t0) )
)

(declare-fun var1933_return__t1 () (_ BitVec 64))
(assert
  (= var1934_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1933_return__t1) )
)

(declare-fun var1935_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var1935_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1932_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var1935_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1933_return__t1) )
)

(declare-fun var1933_return__t0 () (_ BitVec 64))
(assert
  (= var1933_return__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 ) var1932_return_value_of___err__assert_safe__t0 var1933_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var1936_interpretation_of_theory_safe_over_ep__t0 () Bool)
(assert
  (= var1936_interpretation_of_theory_safe_over_ep__t0 (theory1_safe var1921_ep__t1) )
)

(assert (! var1936_interpretation_of_theory_safe_over_ep__t0 :named A105))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:209
(declare-fun var1937_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1937_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1933_return__t1) )
)

(declare-fun var1932_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var1937_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1932_return_value_of___err__assert_safe__t1) )
)

(declare-fun var1938_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1938_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1933_return__t1) )
)

(assert
  (= var1938_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1932_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var1932_return_value_of___err__assert_safe__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 ) var1933_return__t1 var1932_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; begin safe ptr check
(declare-fun var1941_safe_ep___t0 () Bool)
(assert
  (= var1941_safe_ep___t0 (theory1_safe var1921_ep__t1) )
)

(push 1)

(assert
  (and ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 ) (or (not var1941_safe_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; call of ::carrier::router::next_channel
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
(declare-fun var1945_addressof_deref_var1921_ep__statem_connected___t0 () (_ BitVec 64))
(declare-fun var1946_len_addressof_deref_var1921_ep__statem_connected____t0 () (_ BitVec 64))
(assert
  (= var1946_len_addressof_deref_var1921_ep__statem_connected____t0 (theory0_len var1945_addressof_deref_var1921_ep__statem_connected___t0) )
)

(assert
  (= var1946_len_addressof_deref_var1921_ep__statem_connected____t0 (_ bv1 64))

)

(assert
  (= var1945_addressof_deref_var1921_ep__statem_connected___t0 (_ bv1943 64))

)

(declare-fun var1947_true__t0 () Bool)
(assert
  (= var1947_true__t0 (theory1_safe var1945_addressof_deref_var1921_ep__statem_connected___t0) )
)

(assert
  var1947_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
(declare-fun var1948_addressof_deref_var1921_ep__statem_connected___t0 () (_ BitVec 64))
(declare-fun var1949_len_addressof_deref_var1921_ep__statem_connected____t0 () (_ BitVec 64))
(assert
  (= var1949_len_addressof_deref_var1921_ep__statem_connected____t0 (theory0_len var1948_addressof_deref_var1921_ep__statem_connected___t0) )
)

(assert
  (= var1949_len_addressof_deref_var1921_ep__statem_connected____t0 (_ bv1 64))

)

(assert
  (= var1948_addressof_deref_var1921_ep__statem_connected___t0 (_ bv1943 64))

)

(declare-fun var1950_true__t0 () Bool)
(assert
  (= var1950_true__t0 (theory1_safe var1948_addressof_deref_var1921_ep__statem_connected___t0) )
)

(assert
  var1950_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1951_interpretation_of_theory_safe_over_addressof_deref_var1921_ep__statem_connected___t0 () Bool)
(assert
  (= var1951_interpretation_of_theory_safe_over_addressof_deref_var1921_ep__statem_connected___t0 (theory1_safe var1948_addressof_deref_var1921_ep__statem_connected___t0) )
)

(push 1)

(assert
  (and ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 ) (or (not var1951_interpretation_of_theory_safe_over_addressof_deref_var1921_ep__statem_connected___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1951_interpretation_of_theory_safe_over_addressof_deref_var1921_ep__statem_connected___t0 () Bool)
; borrows after call
; 1943 to temporal +1 because of function borrow
(declare-fun var1943_deref_var1921_ep__statem_connected__t1 () (_ BitVec 64))
(declare-fun var1943_deref_var1921_ep__statem_connected__t0 () (_ BitVec 64))
(assert
  (= var1943_deref_var1921_ep__statem_connected__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 ) var1943_deref_var1921_ep__statem_connected__t1 var1943_deref_var1921_ep__statem_connected__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:210
(declare-fun var1952_return_value_of___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var1953_safe_return_value_of___carrier__router__next_channel_____safe_nuchan___t0 () Bool)
(assert
  (= var1953_safe_return_value_of___carrier__router__next_channel_____safe_nuchan___t0 (theory1_safe var1952_return_value_of___carrier__router__next_channel__t0) )
)

(declare-fun var1939_nuchan__t1 () (_ BitVec 64))
(assert
  (= var1953_safe_return_value_of___carrier__router__next_channel_____safe_nuchan___t0 (theory1_safe var1939_nuchan__t1) )
)

(declare-fun var1954_nullterm_return_value_of___carrier__router__next_channel_____nullterm_nuchan___t0 () Bool)
(assert
  (= var1954_nullterm_return_value_of___carrier__router__next_channel_____nullterm_nuchan___t0 (theory2_nullterm var1952_return_value_of___carrier__router__next_channel__t0) )
)

(assert
  (= var1954_nullterm_return_value_of___carrier__router__next_channel_____nullterm_nuchan___t0 (theory2_nullterm var1939_nuchan__t1) )
)

(declare-fun var1939_nuchan__t0 () (_ BitVec 64))
(assert
  (= var1939_nuchan__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 ) var1952_return_value_of___carrier__router__next_channel__t0 var1939_nuchan__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:211
; : /home/runner/work/carrier/carrier/core/src/connect.zz:211
; : /home/runner/work/carrier/carrier/core/src/connect.zz:211
; literal expr
(declare-fun var1955_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1955_literal_0__t0 (_ bv0 64))

)

(declare-fun var1956_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1956_implicit_coercion_of_literal_0__t0 var1955_literal_0__t0) :named A106)); : /home/runner/work/carrier/carrier/core/src/connect.zz:211
(declare-fun var1957_infix_expression__t0 () Bool)
(assert
  (=  var1957_infix_expression__t0 (= var1939_nuchan__t1 var1956_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1957_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1957_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:211
; : /home/runner/work/carrier/carrier/core/src/connect.zz:212
; literal expr
(declare-fun var1958_literal_0__t0 () Bool)
(assert
  (not var1958_literal_0__t0)
)

(declare-fun var738_return__t8 () Bool)
(assert
  (= var738_return__t8  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 var1957_infix_expression__t0 ) var1958_literal_0__t0 var738_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 var1957_infix_expression__t0 ))
(assert
  (not ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 var1957_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:214
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:214
; call of safe
; : /home/runner/work/carrier/carrier/core/src/connect.zz:214
; : /home/runner/work/carrier/carrier/core/src/connect.zz:214
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:214
(declare-fun var1959_interpretation_of_theory_safe_over_nuchan__t0 () Bool)
(assert
  (= var1959_interpretation_of_theory_safe_over_nuchan__t0 (theory1_safe var1939_nuchan__t1) )
)

(assert (! var1959_interpretation_of_theory_safe_over_nuchan__t0 :named A107))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:214
(declare-fun var1960_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1960_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:216
; : /home/runner/work/carrier/carrier/core/src/connect.zz:216
; : /home/runner/work/carrier/carrier/core/src/connect.zz:216
; literal expr
(declare-fun var1962_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1962_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:216
(declare-fun var1963_literal_array_1963__t0 () (_ BitVec 64))
(declare-fun var1964_true__t0 () Bool)
(assert
  (= var1964_true__t0 (theory1_safe var1963_literal_array_1963__t0) )
)

(assert
  var1964_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:216
(declare-fun var1965_safe_literal_array_1963_____safe_chan_trans___t0 () Bool)
(assert
  (= var1965_safe_literal_array_1963_____safe_chan_trans___t0 (theory1_safe var1963_literal_array_1963__t0) )
)

(declare-fun var1961_chan_trans__t1 () (_ BitVec 64))
(assert
  (= var1965_safe_literal_array_1963_____safe_chan_trans___t0 (theory1_safe var1961_chan_trans__t1) )
)

(declare-fun var1966_nullterm_literal_array_1963_____nullterm_chan_trans___t0 () Bool)
(assert
  (= var1966_nullterm_literal_array_1963_____nullterm_chan_trans___t0 (theory2_nullterm var1963_literal_array_1963__t0) )
)

(assert
  (= var1966_nullterm_literal_array_1963_____nullterm_chan_trans___t0 (theory2_nullterm var1961_chan_trans__t1) )
)

(declare-fun var1967_len_chan_trans___t0 () (_ BitVec 64))
(assert
  (= var1967_len_chan_trans___t0 (theory0_len var1961_chan_trans__t1) )
)

(assert
  (= var1967_len_chan_trans___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
(declare-fun var1968_addressof_deref_var747_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var1969_len_addressof_deref_var747_this__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var1969_len_addressof_deref_var747_this__initiator_pkt____t0 (theory0_len var1968_addressof_deref_var747_this__initiator_pkt___t0) )
)

(assert
  (= var1969_len_addressof_deref_var747_this__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var1968_addressof_deref_var747_this__initiator_pkt___t0 (_ bv1075 64))

)

(declare-fun var1970_true__t0 () Bool)
(assert
  (= var1970_true__t0 (theory1_safe var1968_addressof_deref_var747_this__initiator_pkt___t0) )
)

(assert
  var1970_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
(declare-fun var1971_addressof_deref_var747_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var1972_len_addressof_deref_var747_this__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var1972_len_addressof_deref_var747_this__initiator_pkt____t0 (theory0_len var1971_addressof_deref_var747_this__initiator_pkt___t0) )
)

(assert
  (= var1972_len_addressof_deref_var747_this__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var1971_addressof_deref_var747_this__initiator_pkt___t0 (_ bv1075 64))

)

(declare-fun var1973_true__t0 () Bool)
(assert
  (= var1973_true__t0 (theory1_safe var1971_addressof_deref_var747_this__initiator_pkt___t0) )
)

(assert
  var1973_true__t0
)

(declare-fun var1974_cast_of_addressof_deref_var747_this__initiator_pkt___t0 () (_ BitVec 64))
(assert (! (= var1974_cast_of_addressof_deref_var747_this__initiator_pkt___t0 var1971_addressof_deref_var747_this__initiator_pkt___t0) :named A108)); : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; call of static
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; call of len
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
(declare-fun var1975_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1975_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var1975_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var1975_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
(declare-fun var1976_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1976_literal_1024__t0 (_ bv1024 64))

)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
(declare-fun var1977_addressof_deref_var747_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var1978_len_addressof_deref_var747_this__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var1978_len_addressof_deref_var747_this__initiator_pkt____t0 (theory0_len var1977_addressof_deref_var747_this__initiator_pkt___t0) )
)

(assert
  (= var1978_len_addressof_deref_var747_this__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var1977_addressof_deref_var747_this__initiator_pkt___t0 (_ bv1075 64))

)

(declare-fun var1979_true__t0 () Bool)
(assert
  (= var1979_true__t0 (theory1_safe var1977_addressof_deref_var747_this__initiator_pkt___t0) )
)

(assert
  var1979_true__t0
)

(declare-fun var1980_cast_of_addressof_deref_var747_this__initiator_pkt___t0 () (_ BitVec 64))
(assert (! (= var1980_cast_of_addressof_deref_var747_this__initiator_pkt___t0 var1977_addressof_deref_var747_this__initiator_pkt___t0) :named A109)); : /home/runner/work/carrier/carrier/core/src/connect.zz:217
; literal expr
(declare-fun var1981_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1981_literal_1024__t0 (_ bv1024 64))

)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var1982_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__initiator_pkt___t0 () Bool)
(assert
  (= var1982_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__initiator_pkt___t0 (theory1_safe var1980_cast_of_addressof_deref_var747_this__initiator_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1983_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1983_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1984_infix_expression__t0 () Bool)
(assert
  (=  var1984_infix_expression__t0 (bvuge var1983_literal_1024__t0 var1981_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1985_infix_expression__t0 () Bool)
(assert
  (=  var1985_infix_expression__t0 (and var1982_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__initiator_pkt___t0 var1984_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1986_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var1986_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var1987_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var1987_implicit_coercion_of_literal_1024__t0 var1986_literal_1024__t0) :named A110)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1988_infix_expression__t0 () Bool)
(assert
  (=  var1988_infix_expression__t0 (bvult var1076_deref_var747_this__initiator_pkt_at__t1 var1987_implicit_coercion_of_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1989_infix_expression__t0 () Bool)
(assert
  (=  var1989_infix_expression__t0 (and var1985_infix_expression__t0 var1988_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1990_interpretation_of_theory_nullterm_over_deref_var747_this__initiator_pkt_mem__t0 () Bool)
(assert
  (= var1990_interpretation_of_theory_nullterm_over_deref_var747_this__initiator_pkt_mem__t0 (theory2_nullterm var1513_deref_var747_this__initiator_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1991_infix_expression__t0 () Bool)
(assert
  (=  var1991_infix_expression__t0 (and var1989_infix_expression__t0 var1990_interpretation_of_theory_nullterm_over_deref_var747_this__initiator_pkt_mem__t0))
)

; end of theory_expression
(assert (! var1991_infix_expression__t0 :named A111))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:217
(declare-fun var1992_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1992_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; call of ::carrier::initiator::complete
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var1995_addressof_deref_var747_this__initiator___t0 () (_ BitVec 64))
(declare-fun var1996_len_addressof_deref_var747_this__initiator____t0 () (_ BitVec 64))
(assert
  (= var1996_len_addressof_deref_var747_this__initiator____t0 (theory0_len var1995_addressof_deref_var747_this__initiator___t0) )
)

(assert
  (= var1996_len_addressof_deref_var747_this__initiator____t0 (_ bv1 64))

)

(assert
  (= var1995_addressof_deref_var747_this__initiator___t0 (_ bv1993 64))

)

(declare-fun var1997_true__t0 () Bool)
(assert
  (= var1997_true__t0 (theory1_safe var1995_addressof_deref_var747_this__initiator___t0) )
)

(assert
  var1997_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var1998_addressof_chan_trans___t0 () (_ BitVec 64))
(declare-fun var1999_len_addressof_chan_trans____t0 () (_ BitVec 64))
(assert
  (= var1999_len_addressof_chan_trans____t0 (theory0_len var1998_addressof_chan_trans___t0) )
)

(assert
  (= var1999_len_addressof_chan_trans____t0 (_ bv1 64))

)

(assert
  (= var1998_addressof_chan_trans___t0 (_ bv1961 64))

)

(declare-fun var2000_true__t0 () Bool)
(assert
  (= var2000_true__t0 (theory1_safe var1998_addressof_chan_trans___t0) )
)

(assert
  var2000_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; literal expr
(declare-fun var2001_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2001_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; call of ::buffer::as_slice
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2003_addressof_deref_var747_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2004_len_addressof_deref_var747_this__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var2004_len_addressof_deref_var747_this__initiator_pkt____t0 (theory0_len var2003_addressof_deref_var747_this__initiator_pkt___t0) )
)

(assert
  (= var2004_len_addressof_deref_var747_this__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var2003_addressof_deref_var747_this__initiator_pkt___t0 (_ bv1075 64))

)

(declare-fun var2005_true__t0 () Bool)
(assert
  (= var2005_true__t0 (theory1_safe var2003_addressof_deref_var747_this__initiator_pkt___t0) )
)

(assert
  var2005_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2006_addressof_deref_var747_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2007_len_addressof_deref_var747_this__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var2007_len_addressof_deref_var747_this__initiator_pkt____t0 (theory0_len var2006_addressof_deref_var747_this__initiator_pkt___t0) )
)

(assert
  (= var2007_len_addressof_deref_var747_this__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var2006_addressof_deref_var747_this__initiator_pkt___t0 (_ bv1075 64))

)

(declare-fun var2008_true__t0 () Bool)
(assert
  (= var2008_true__t0 (theory1_safe var2006_addressof_deref_var747_this__initiator_pkt___t0) )
)

(assert
  var2008_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2009_addressof_deref_var747_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2010_len_addressof_deref_var747_this__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var2010_len_addressof_deref_var747_this__initiator_pkt____t0 (theory0_len var2009_addressof_deref_var747_this__initiator_pkt___t0) )
)

(assert
  (= var2010_len_addressof_deref_var747_this__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var2009_addressof_deref_var747_this__initiator_pkt___t0 (_ bv1075 64))

)

(declare-fun var2011_true__t0 () Bool)
(assert
  (= var2011_true__t0 (theory1_safe var2009_addressof_deref_var747_this__initiator_pkt___t0) )
)

(assert
  var2011_true__t0
)

(declare-fun var2012_cast_of_addressof_deref_var747_this__initiator_pkt___t0 () (_ BitVec 64))
(assert (! (= var2012_cast_of_addressof_deref_var747_this__initiator_pkt___t0 var2009_addressof_deref_var747_this__initiator_pkt___t0) :named A112)); : /home/runner/work/carrier/carrier/core/src/connect.zz:27
; literal expr
(declare-fun var2013_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2013_literal_1024__t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2014_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__initiator_pkt___t0 () Bool)
(assert
  (= var2014_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__initiator_pkt___t0 (theory1_safe var2012_cast_of_addressof_deref_var747_this__initiator_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var2015_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__initiator_pkt___t0 () Bool)
(assert
  (= var2015_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__initiator_pkt___t0 (theory1_safe var2012_cast_of_addressof_deref_var747_this__initiator_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2016_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2016_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2017_infix_expression__t0 () Bool)
(assert
  (=  var2017_infix_expression__t0 (bvuge var2016_literal_1024__t0 var2013_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2018_infix_expression__t0 () Bool)
(assert
  (=  var2018_infix_expression__t0 (and var2015_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__initiator_pkt___t0 var2017_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2019_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2019_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var2020_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var2020_implicit_coercion_of_literal_1024__t0 var2019_literal_1024__t0) :named A113)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2021_infix_expression__t0 () Bool)
(assert
  (=  var2021_infix_expression__t0 (bvult var1076_deref_var747_this__initiator_pkt_at__t1 var2020_implicit_coercion_of_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2022_infix_expression__t0 () Bool)
(assert
  (=  var2022_infix_expression__t0 (and var2018_infix_expression__t0 var2021_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2023_interpretation_of_theory_nullterm_over_deref_var747_this__initiator_pkt_mem__t0 () Bool)
(assert
  (= var2023_interpretation_of_theory_nullterm_over_deref_var747_this__initiator_pkt_mem__t0 (theory2_nullterm var1513_deref_var747_this__initiator_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2024_infix_expression__t0 () Bool)
(assert
  (=  var2024_infix_expression__t0 (and var2022_infix_expression__t0 var2023_interpretation_of_theory_nullterm_over_deref_var747_this__initiator_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 ) (or (not var2014_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__initiator_pkt___t0 ) (not var2024_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2014_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__initiator_pkt___t0 () Bool)
(declare-fun var2015_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__initiator_pkt___t0 () Bool)
(declare-fun var2016_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2019_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2023_interpretation_of_theory_nullterm_over_deref_var747_this__initiator_pkt_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; callsite effects
(declare-fun var2025_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var2027_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(assert
  (= var2027_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var2025_return_value_of___buffer__as_slice__t0) )
)

(declare-fun var2026_return__t1 () (_ BitVec 64))
(assert
  (= var2027_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var2026_return__t1) )
)

(declare-fun var2028_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var2028_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var2025_return_value_of___buffer__as_slice__t0) )
)

(assert
  (= var2028_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var2026_return__t1) )
)

(declare-fun var2026_return__t0 () (_ BitVec 64))
(assert
  (= var2026_return__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 ) var2025_return_value_of___buffer__as_slice__t0 var2026_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var2029_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2030_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var2030_len_addressof_return____t0 (theory0_len var2029_addressof_return___t0) )
)

(assert
  (= var2030_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var2029_addressof_return___t0 (_ bv2026 64))

)

(declare-fun var2031_true__t0 () Bool)
(assert
  (= var2031_true__t0 (theory1_safe var2029_addressof_return___t0) )
)

(assert
  var2031_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var2032_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2033_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var2033_len_addressof_return____t0 (theory0_len var2032_addressof_return___t0) )
)

(assert
  (= var2033_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var2032_addressof_return___t0 (_ bv2026 64))

)

(declare-fun var2034_true__t0 () Bool)
(assert
  (= var2034_true__t0 (theory1_safe var2032_addressof_return___t0) )
)

(assert
  var2034_true__t0
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
(declare-fun var2035_return_mem__t0 () (_ BitVec 64))
(declare-fun var2036_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2036_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var2035_return_mem__t0) )
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
(declare-fun var2037_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2037_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2035_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var2039_infix_expression__t0 () Bool)
(declare-fun var2038_return_size__t0 () (_ BitVec 64))
(assert
  (=  var2039_infix_expression__t0 (bvuge var2037_interpretation_of_theory_len_over_return_mem__t0 var2038_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var2040_infix_expression__t0 () Bool)
(assert
  (=  var2040_infix_expression__t0 (and var2036_interpretation_of_theory_safe_over_return_mem__t0 var2039_infix_expression__t0))
)

; end of theory_expression
(assert (! var2040_infix_expression__t0 :named A114))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2041_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var2041_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var2026_return__t1) )
)

(declare-fun var2025_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(assert
  (= var2041_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var2025_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var2042_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var2042_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var2026_return__t1) )
)

(assert
  (= var2042_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var2025_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var2025_return_value_of___buffer__as_slice__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 ) var2026_return__t1 var2025_return_value_of___buffer__as_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2043_addressof_deref_var747_this__target___t0 () (_ BitVec 64))
(declare-fun var2044_len_addressof_deref_var747_this__target____t0 () (_ BitVec 64))
(assert
  (= var2044_len_addressof_deref_var747_this__target____t0 (theory0_len var2043_addressof_deref_var747_this__target___t0) )
)

(assert
  (= var2044_len_addressof_deref_var747_this__target____t0 (_ bv1 64))

)

(assert
  (= var2043_addressof_deref_var747_this__target___t0 (_ bv1320 64))

)

(declare-fun var2045_true__t0 () Bool)
(assert
  (= var2045_true__t0 (theory1_safe var2043_addressof_deref_var747_this__target___t0) )
)

(assert
  var2045_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2046_addressof_deref_var747_this__initiator___t0 () (_ BitVec 64))
(declare-fun var2047_len_addressof_deref_var747_this__initiator____t0 () (_ BitVec 64))
(assert
  (= var2047_len_addressof_deref_var747_this__initiator____t0 (theory0_len var2046_addressof_deref_var747_this__initiator___t0) )
)

(assert
  (= var2047_len_addressof_deref_var747_this__initiator____t0 (_ bv1 64))

)

(assert
  (= var2046_addressof_deref_var747_this__initiator___t0 (_ bv1993 64))

)

(declare-fun var2048_true__t0 () Bool)
(assert
  (= var2048_true__t0 (theory1_safe var2046_addressof_deref_var747_this__initiator___t0) )
)

(assert
  var2048_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2049_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2049_cast_of_e__t0 var717_e__t0) :named A115)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2050_addressof_chan_trans___t0 () (_ BitVec 64))
(declare-fun var2051_len_addressof_chan_trans____t0 () (_ BitVec 64))
(assert
  (= var2051_len_addressof_chan_trans____t0 (theory0_len var2050_addressof_chan_trans___t0) )
)

(assert
  (= var2051_len_addressof_chan_trans____t0 (_ bv1 64))

)

(assert
  (= var2050_addressof_chan_trans___t0 (_ bv1961 64))

)

(declare-fun var2052_true__t0 () Bool)
(assert
  (= var2052_true__t0 (theory1_safe var2050_addressof_chan_trans___t0) )
)

(assert
  var2052_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; literal expr
(declare-fun var2053_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2053_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; call of ::buffer::as_slice
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2054_addressof_deref_var747_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2055_len_addressof_deref_var747_this__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var2055_len_addressof_deref_var747_this__initiator_pkt____t0 (theory0_len var2054_addressof_deref_var747_this__initiator_pkt___t0) )
)

(assert
  (= var2055_len_addressof_deref_var747_this__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var2054_addressof_deref_var747_this__initiator_pkt___t0 (_ bv1075 64))

)

(declare-fun var2056_true__t0 () Bool)
(assert
  (= var2056_true__t0 (theory1_safe var2054_addressof_deref_var747_this__initiator_pkt___t0) )
)

(assert
  var2056_true__t0
)

(declare-fun var2057_cast_of_addressof_deref_var747_this__initiator_pkt___t0 () (_ BitVec 64))
(assert (! (= var2057_cast_of_addressof_deref_var747_this__initiator_pkt___t0 var2054_addressof_deref_var747_this__initiator_pkt___t0) :named A116)); : /home/runner/work/carrier/carrier/core/src/connect.zz:27
; literal expr
(declare-fun var2058_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2058_literal_1024__t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2059_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__initiator_pkt___t0 () Bool)
(assert
  (= var2059_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__initiator_pkt___t0 (theory1_safe var2057_cast_of_addressof_deref_var747_this__initiator_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var2060_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__initiator_pkt___t0 () Bool)
(assert
  (= var2060_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__initiator_pkt___t0 (theory1_safe var2057_cast_of_addressof_deref_var747_this__initiator_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2061_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2061_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2062_infix_expression__t0 () Bool)
(assert
  (=  var2062_infix_expression__t0 (bvuge var2061_literal_1024__t0 var2058_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var2063_infix_expression__t0 () Bool)
(assert
  (=  var2063_infix_expression__t0 (and var2060_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__initiator_pkt___t0 var2062_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2064_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var2064_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var2065_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var2065_implicit_coercion_of_literal_1024__t0 var2064_literal_1024__t0) :named A117)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2066_infix_expression__t0 () Bool)
(assert
  (=  var2066_infix_expression__t0 (bvult var1076_deref_var747_this__initiator_pkt_at__t1 var2065_implicit_coercion_of_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var2067_infix_expression__t0 () Bool)
(assert
  (=  var2067_infix_expression__t0 (and var2063_infix_expression__t0 var2066_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2068_interpretation_of_theory_nullterm_over_deref_var747_this__initiator_pkt_mem__t0 () Bool)
(assert
  (= var2068_interpretation_of_theory_nullterm_over_deref_var747_this__initiator_pkt_mem__t0 (theory2_nullterm var1513_deref_var747_this__initiator_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var2069_infix_expression__t0 () Bool)
(assert
  (=  var2069_infix_expression__t0 (and var2067_infix_expression__t0 var2068_interpretation_of_theory_nullterm_over_deref_var747_this__initiator_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 ) (or (not var2059_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__initiator_pkt___t0 ) (not var2069_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2059_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__initiator_pkt___t0 () Bool)
(declare-fun var2060_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__initiator_pkt___t0 () Bool)
(declare-fun var2061_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2064_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2068_interpretation_of_theory_nullterm_over_deref_var747_this__initiator_pkt_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; callsite effects
(declare-fun var2070_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var2072_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(assert
  (= var2072_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var2070_return_value_of___buffer__as_slice__t0) )
)

(declare-fun var2071_return__t1 () (_ BitVec 64))
(assert
  (= var2072_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var2071_return__t1) )
)

(declare-fun var2073_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var2073_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var2070_return_value_of___buffer__as_slice__t0) )
)

(assert
  (= var2073_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var2071_return__t1) )
)

(declare-fun var2071_return__t0 () (_ BitVec 64))
(assert
  (= var2071_return__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 ) var2070_return_value_of___buffer__as_slice__t0 var2071_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var2074_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2075_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var2075_len_addressof_return____t0 (theory0_len var2074_addressof_return___t0) )
)

(assert
  (= var2075_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var2074_addressof_return___t0 (_ bv2071 64))

)

(declare-fun var2076_true__t0 () Bool)
(assert
  (= var2076_true__t0 (theory1_safe var2074_addressof_return___t0) )
)

(assert
  var2076_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var2077_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2078_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var2078_len_addressof_return____t0 (theory0_len var2077_addressof_return___t0) )
)

(assert
  (= var2078_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var2077_addressof_return___t0 (_ bv2071 64))

)

(declare-fun var2079_true__t0 () Bool)
(assert
  (= var2079_true__t0 (theory1_safe var2077_addressof_return___t0) )
)

(assert
  var2079_true__t0
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
(declare-fun var2080_return_mem__t0 () (_ BitVec 64))
(declare-fun var2081_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2081_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var2080_return_mem__t0) )
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
(declare-fun var2082_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2082_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2080_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var2084_infix_expression__t0 () Bool)
(declare-fun var2083_return_size__t0 () (_ BitVec 64))
(assert
  (=  var2084_infix_expression__t0 (bvuge var2082_interpretation_of_theory_len_over_return_mem__t0 var2083_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var2085_infix_expression__t0 () Bool)
(assert
  (=  var2085_infix_expression__t0 (and var2081_interpretation_of_theory_safe_over_return_mem__t0 var2084_infix_expression__t0))
)

; end of theory_expression
(assert (! var2085_infix_expression__t0 :named A118))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2086_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var2086_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var2071_return__t1) )
)

(declare-fun var2070_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(assert
  (= var2086_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var2070_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var2087_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var2087_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var2071_return__t1) )
)

(assert
  (= var2087_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var2070_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var2070_return_value_of___buffer__as_slice__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 ) var2071_return__t1 var2070_return_value_of___buffer__as_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
(declare-fun var2088_addressof_deref_var747_this__target___t0 () (_ BitVec 64))
(declare-fun var2089_len_addressof_deref_var747_this__target____t0 () (_ BitVec 64))
(assert
  (= var2089_len_addressof_deref_var747_this__target____t0 (theory0_len var2088_addressof_deref_var747_this__target___t0) )
)

(assert
  (= var2089_len_addressof_deref_var747_this__target____t0 (_ bv1 64))

)

(assert
  (= var2088_addressof_deref_var747_this__target___t0 (_ bv1320 64))

)

(declare-fun var2090_true__t0 () Bool)
(assert
  (= var2090_true__t0 (theory1_safe var2088_addressof_deref_var747_this__target___t0) )
)

(assert
  var2090_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:227
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2091_interpretation_of_theory_safe_over_addressof_chan_trans___t0 () Bool)
(assert
  (= var2091_interpretation_of_theory_safe_over_addressof_chan_trans___t0 (theory1_safe var2050_addressof_chan_trans___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:225
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2092_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2092_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2049_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:224
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2093_interpretation_of_theory_safe_over_addressof_deref_var747_this__initiator___t0 () Bool)
(assert
  (= var2093_interpretation_of_theory_safe_over_addressof_deref_var747_this__initiator___t0 (theory1_safe var2046_addressof_deref_var747_this__initiator___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:234
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:234
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:234
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:234
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:234
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:234
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:234
(declare-fun var2094_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(assert
  (= var2094_interpretation_of_theory___err__checked_over_deref_S717_e___t0 (theory8___err__checked var719_deref_S717_e___t21) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:235
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:235
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:235
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:235
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:235
(declare-fun var2095_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var2096_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(assert
  (= var2096_len_addressof_return_value_of___buffer__as_slice____t0 (theory0_len var2095_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  (= var2096_len_addressof_return_value_of___buffer__as_slice____t0 (_ bv1 64))

)

(assert
  (= var2095_addressof_return_value_of___buffer__as_slice___t0 (_ bv2070 64))

)

(declare-fun var2097_true__t0 () Bool)
(assert
  (= var2097_true__t0 (theory1_safe var2095_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  var2097_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:235
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:235
(declare-fun var2098_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var2099_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(assert
  (= var2099_len_addressof_return_value_of___buffer__as_slice____t0 (theory0_len var2098_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  (= var2099_len_addressof_return_value_of___buffer__as_slice____t0 (_ bv1 64))

)

(assert
  (= var2098_addressof_return_value_of___buffer__as_slice___t0 (_ bv2070 64))

)

(declare-fun var2100_true__t0 () Bool)
(assert
  (= var2100_true__t0 (theory1_safe var2098_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  var2100_true__t0
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
(declare-fun var2101_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2101_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var2080_return_mem__t0) )
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
(declare-fun var2102_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2102_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2080_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var2103_infix_expression__t0 () Bool)
(assert
  (=  var2103_infix_expression__t0 (bvuge var2102_interpretation_of_theory_len_over_return_mem__t0 var2083_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var2104_infix_expression__t0 () Bool)
(assert
  (=  var2104_infix_expression__t0 (and var2101_interpretation_of_theory_safe_over_return_mem__t0 var2103_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 ) (or (not var2091_interpretation_of_theory_safe_over_addressof_chan_trans___t0 ) (not var2092_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2093_interpretation_of_theory_safe_over_addressof_deref_var747_this__initiator___t0 ) (not var2094_interpretation_of_theory___err__checked_over_deref_S717_e___t0 ) (not var2104_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2091_interpretation_of_theory_safe_over_addressof_chan_trans___t0 () Bool)
(declare-fun var2092_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2093_interpretation_of_theory_safe_over_addressof_deref_var747_this__initiator___t0 () Bool)
(declare-fun var2094_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var2095_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var2096_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var2097_true__t0 () Bool)
(declare-fun var2098_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var2099_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var2100_true__t0 () Bool)
(declare-fun var2101_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2102_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1993 to temporal +1 because of function borrow
(declare-fun var1993_deref_var747_this__initiator__t1 () (_ BitVec 64))
(declare-fun var1993_deref_var747_this__initiator__t0 () (_ BitVec 64))
(assert
  (= var1993_deref_var747_this__initiator__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 ) var1993_deref_var747_this__initiator__t1 var1993_deref_var747_this__initiator__t0)  )
)

; 719 to temporal +1 because of function borrow
(declare-fun var719_deref_S717_e___t22 () (_ BitVec 64))
(assert
  (= var719_deref_S717_e___t22  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 ) var719_deref_S717_e___t22 var719_deref_S717_e___t21)  )
)

; 1961 to temporal +1 because of function borrow
(declare-fun var1961_chan_trans__t2 () (_ BitVec 64))
(assert
  (= var1961_chan_trans__t2  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 ) var1961_chan_trans__t2 var1961_chan_trans__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:218
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:219
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/connect.zz:219
; : /home/runner/work/carrier/carrier/core/src/connect.zz:219
(declare-fun var2106_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2106_cast_of_e__t0 var717_e__t0) :named A119)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var2107_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var2108_true__t0 () Bool)
(assert
  (= var2108_true__t0 (theory1_safe var2107_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var2108_true__t0
)

(declare-fun var2109_true__t0 () Bool)
(assert
  (= var2109_true__t0 (theory2_nullterm var2107_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var2109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var2110_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var2111_true__t0 () Bool)
(assert
  (= var2111_true__t0 (theory1_safe var2110_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var2111_true__t0
)

(declare-fun var2112_true__t0 () Bool)
(assert
  (= var2112_true__t0 (theory2_nullterm var2110_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var2112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2113_literal_219__t0 () (_ BitVec 64))
(assert
  (= var2113_literal_219__t0 (_ bv219 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2114_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2114_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2106_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 ) (or (not var2114_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2114_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 719 to temporal +1 because of function borrow
(declare-fun var719_deref_S717_e___t23 () (_ BitVec 64))
(assert
  (= var719_deref_S717_e___t23  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 ) var719_deref_S717_e___t23 var719_deref_S717_e___t22)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:219
; callsite effects
(declare-fun var2116_return__t1 () Bool)
(declare-fun var2115_return_value_of___err__check__t0 () Bool)
(declare-fun var2116_return__t0 () Bool)
(assert
  (= var2116_return__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 ) var2115_return_value_of___err__check__t0 var2116_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2117_literal_4294967295__t0 () Bool)
(assert
  var2117_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2118_infix_expression__t0 () Bool)
(assert
  (=  var2118_infix_expression__t0 (= var2116_return__t1 var2117_literal_4294967295__t0))
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
(declare-fun var2119_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(assert
  (= var2119_interpretation_of_theory___err__checked_over_deref_S717_e___t0 (theory8___err__checked var719_deref_S717_e___t23) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2120_infix_expression__t0 () Bool)
(assert
  (=  var2120_infix_expression__t0 (or var2118_infix_expression__t0 var2119_interpretation_of_theory___err__checked_over_deref_S717_e___t0))
)

(assert (! var2120_infix_expression__t0 :named A120))(check-sat)

(declare-fun var2115_return_value_of___err__check__t1 () Bool)
(assert
  (= var2115_return_value_of___err__check__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 ) var2116_return__t1 var2115_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2115_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var2115_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:219
; : /home/runner/work/carrier/carrier/core/src/connect.zz:219
; : /home/runner/work/carrier/carrier/core/src/connect.zz:220
; literal expr
(declare-fun var2121_literal_4294967295__t0 () Bool)
(assert
  var2121_literal_4294967295__t0
)

(declare-fun var738_return__t9 () Bool)
(assert
  (= var738_return__t9  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 var2115_return_value_of___err__check__t1 ) var2121_literal_4294967295__t0 var738_return__t8)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 var2115_return_value_of___err__check__t1 ))
(assert
  (not ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 var2115_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:223
; call of ::carrier::channel::from_transfer
; : /home/runner/work/carrier/carrier/core/src/connect.zz:223
; : /home/runner/work/carrier/carrier/core/src/connect.zz:223
; : /home/runner/work/carrier/carrier/core/src/connect.zz:223
; : /home/runner/work/carrier/carrier/core/src/connect.zz:223
; : /home/runner/work/carrier/carrier/core/src/connect.zz:223
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2122_interpretation_of_theory_safe_over_nuchan__t0 () Bool)
(assert
  (= var2122_interpretation_of_theory_safe_over_nuchan__t0 (theory1_safe var1939_nuchan__t1) )
)

(push 1)

(assert
  (and ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 ) (or (not var2122_interpretation_of_theory_safe_over_nuchan__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2122_interpretation_of_theory_safe_over_nuchan__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:223
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:225
; : /home/runner/work/carrier/carrier/core/src/connect.zz:225
; : /home/runner/work/carrier/carrier/core/src/connect.zz:225
; : /home/runner/work/carrier/carrier/core/src/connect.zz:225
; begin safe ptr check
(declare-fun var2125_safe_nuchan___t0 () Bool)
(assert
  (= var2125_safe_nuchan___t0 (theory1_safe var1939_nuchan__t1) )
)

(push 1)

(assert
  (and ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 ) (or (not var2125_safe_nuchan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:225
; : /home/runner/work/carrier/carrier/core/src/connect.zz:225
(declare-fun var2127_infix_expression__t0 () Bool)
(declare-fun var2126_deref_var1939_nuchan__route__t0 () (_ BitVec 64))
(assert
  (=  var2127_infix_expression__t0 (not (= var2126_deref_var1939_nuchan__route__t0 var1640_route__t2)))
)

(check-sat)

(get-value (

  var2127_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2127_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:225
; : /home/runner/work/carrier/carrier/core/src/connect.zz:226
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/connect.zz:226
; : /home/runner/work/carrier/carrier/core/src/connect.zz:226
; : /home/runner/work/carrier/carrier/core/src/connect.zz:226
; : /home/runner/work/carrier/carrier/core/src/connect.zz:226
(declare-fun var2128_literal_string__broker_and_peer_disagree_on_route___t0 () (_ BitVec 64))
(declare-fun var2129_true__t0 () Bool)
(assert
  (= var2129_true__t0 (theory1_safe var2128_literal_string__broker_and_peer_disagree_on_route___t0) )
)

(assert
  var2129_true__t0
)

(declare-fun var2130_true__t0 () Bool)
(assert
  (= var2130_true__t0 (theory2_nullterm var2128_literal_string__broker_and_peer_disagree_on_route___t0) )
)

(assert
  var2130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:226
(declare-fun var2131_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2131_cast_of_e__t0 var717_e__t0) :named A121)); : /home/runner/work/carrier/carrier/core/src/connect.zz:89
; : /home/runner/work/carrier/carrier/core/src/connect.zz:226
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var2132_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var2133_true__t0 () Bool)
(assert
  (= var2133_true__t0 (theory1_safe var2132_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var2133_true__t0
)

(declare-fun var2134_true__t0 () Bool)
(assert
  (= var2134_true__t0 (theory2_nullterm var2132_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var2134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var2135_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var2136_true__t0 () Bool)
(assert
  (= var2136_true__t0 (theory1_safe var2135_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var2136_true__t0
)

(declare-fun var2137_true__t0 () Bool)
(assert
  (= var2137_true__t0 (theory2_nullterm var2135_literal_string____carrier__connect__on_stream___t0) )
)

(assert
  var2137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2138_literal_226__t0 () (_ BitVec 64))
(assert
  (= var2138_literal_226__t0 (_ bv226 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:226
(declare-fun var2139_literal_string__broker_and_peer_disagree_on_route___t0 () (_ BitVec 64))
(declare-fun var2140_true__t0 () Bool)
(assert
  (= var2140_true__t0 (theory1_safe var2139_literal_string__broker_and_peer_disagree_on_route___t0) )
)

(assert
  var2140_true__t0
)

(declare-fun var2141_true__t0 () Bool)
(assert
  (= var2141_true__t0 (theory2_nullterm var2139_literal_string__broker_and_peer_disagree_on_route___t0) )
)

(assert
  var2141_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2142_interpretation_of_theory_safe_over_literal_string__broker_and_peer_disagree_on_route___t0 () Bool)
(assert
  (= var2142_interpretation_of_theory_safe_over_literal_string__broker_and_peer_disagree_on_route___t0 (theory1_safe var2139_literal_string__broker_and_peer_disagree_on_route___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2143_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2143_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2131_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var2144_interpretation_of_theory_nullterm_over_literal_string__broker_and_peer_disagree_on_route___t0 () Bool)
(assert
  (= var2144_interpretation_of_theory_nullterm_over_literal_string__broker_and_peer_disagree_on_route___t0 (theory2_nullterm var2139_literal_string__broker_and_peer_disagree_on_route___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var2145_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var2145_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var614___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 var2127_infix_expression__t0 ) (or (not var2142_interpretation_of_theory_safe_over_literal_string__broker_and_peer_disagree_on_route___t0 ) (not var2143_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2144_interpretation_of_theory_nullterm_over_literal_string__broker_and_peer_disagree_on_route___t0 ) (not var2145_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2142_interpretation_of_theory_safe_over_literal_string__broker_and_peer_disagree_on_route___t0 () Bool)
(declare-fun var2143_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2144_interpretation_of_theory_nullterm_over_literal_string__broker_and_peer_disagree_on_route___t0 () Bool)
(declare-fun var2145_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 719 to temporal +1 because of function borrow
(declare-fun var719_deref_S717_e___t24 () (_ BitVec 64))
(assert
  (= var719_deref_S717_e___t24  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 var2127_infix_expression__t0 ) var719_deref_S717_e___t24 var719_deref_S717_e___t23)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:226
; callsite effects
(declare-fun var2146_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2148_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2148_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2146_return_value_of___err__fail__t0) )
)

(declare-fun var2147_return__t1 () (_ BitVec 64))
(assert
  (= var2148_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2147_return__t1) )
)

(declare-fun var2149_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2149_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2146_return_value_of___err__fail__t0) )
)

(assert
  (= var2149_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2147_return__t1) )
)

(declare-fun var2147_return__t0 () (_ BitVec 64))
(assert
  (= var2147_return__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 var2127_infix_expression__t0 ) var2146_return_value_of___err__fail__t0 var2147_return__t0)  )
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
(declare-fun var2150_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(assert
  (= var2150_interpretation_of_theory___err__checked_over_deref_S717_e___t0 (theory8___err__checked var719_deref_S717_e___t24) )
)

(assert (! var2150_interpretation_of_theory___err__checked_over_deref_S717_e___t0 :named A122))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:226
(declare-fun var2151_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2151_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2147_return__t1) )
)

(declare-fun var2146_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2151_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2146_return_value_of___err__fail__t1) )
)

(declare-fun var2152_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2152_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2147_return__t1) )
)

(assert
  (= var2152_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2146_return_value_of___err__fail__t1) )
)

(assert
  (= var2146_return_value_of___err__fail__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 var2127_infix_expression__t0 ) var2147_return__t1 var2146_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:227
; : /home/runner/work/carrier/carrier/core/src/connect.zz:227
; : /home/runner/work/carrier/carrier/core/src/connect.zz:227
; literal expr
(declare-fun var2153_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2153_literal_0__t0 (_ bv0 64))

)

(declare-fun var2154_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2154_implicit_coercion_of_literal_0__t0 var2153_literal_0__t0) :named A123)); : /home/runner/work/carrier/carrier/core/src/connect.zz:227
(declare-fun var2155_safe_implicit_coercion_of_literal_0_____safe_deref_var1939_nuchan__route___t0 () Bool)
(assert
  (= var2155_safe_implicit_coercion_of_literal_0_____safe_deref_var1939_nuchan__route___t0 (theory1_safe var2154_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var2126_deref_var1939_nuchan__route__t1 () (_ BitVec 64))
(assert
  (= var2155_safe_implicit_coercion_of_literal_0_____safe_deref_var1939_nuchan__route___t0 (theory1_safe var2126_deref_var1939_nuchan__route__t1) )
)

(declare-fun var2156_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_var1939_nuchan__route___t0 () Bool)
(assert
  (= var2156_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_var1939_nuchan__route___t0 (theory2_nullterm var2154_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var2156_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_var1939_nuchan__route___t0 (theory2_nullterm var2126_deref_var1939_nuchan__route__t1) )
)

(assert
  (= var2126_deref_var1939_nuchan__route__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 var2127_infix_expression__t0 ) var2154_implicit_coercion_of_literal_0__t0 var2126_deref_var1939_nuchan__route__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:228
; literal expr
(declare-fun var2157_literal_4294967295__t0 () Bool)
(assert
  var2157_literal_4294967295__t0
)

(declare-fun var738_return__t10 () Bool)
(assert
  (= var738_return__t10  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 var2127_infix_expression__t0 ) var2157_literal_4294967295__t0 var738_return__t9)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 var2127_infix_expression__t0 ))
(assert
  (not ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 var2127_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:231
; : /home/runner/work/carrier/carrier/core/src/connect.zz:231
; : /home/runner/work/carrier/carrier/core/src/connect.zz:231
; : /home/runner/work/carrier/carrier/core/src/connect.zz:231
; : /home/runner/work/carrier/carrier/core/src/connect.zz:231
(declare-fun var2159_safe_route_____safe_deref_var716_self__broker_route___t0 () Bool)
(assert
  (= var2159_safe_route_____safe_deref_var716_self__broker_route___t0 (theory1_safe var1640_route__t2) )
)

(declare-fun var2158_deref_var716_self__broker_route__t1 () (_ BitVec 64))
(assert
  (= var2159_safe_route_____safe_deref_var716_self__broker_route___t0 (theory1_safe var2158_deref_var716_self__broker_route__t1) )
)

(declare-fun var2160_nullterm_route_____nullterm_deref_var716_self__broker_route___t0 () Bool)
(assert
  (= var2160_nullterm_route_____nullterm_deref_var716_self__broker_route___t0 (theory2_nullterm var1640_route__t2) )
)

(assert
  (= var2160_nullterm_route_____nullterm_deref_var716_self__broker_route___t0 (theory2_nullterm var2158_deref_var716_self__broker_route__t1) )
)

(declare-fun var2158_deref_var716_self__broker_route__t0 () (_ BitVec 64))
(assert
  (= var2158_deref_var716_self__broker_route__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 ) var1640_route__t2 var2158_deref_var716_self__broker_route__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:233
; : /home/runner/work/carrier/carrier/core/src/connect.zz:233
; : /home/runner/work/carrier/carrier/core/src/connect.zz:233
; : /home/runner/work/carrier/carrier/core/src/connect.zz:233
; : /home/runner/work/carrier/carrier/core/src/connect.zz:233
; : /home/runner/work/carrier/carrier/core/src/connect.zz:233
; : /home/runner/work/carrier/carrier/core/src/connect.zz:233
; : /home/runner/work/carrier/carrier/core/src/connect.zz:233
; : /home/runner/work/carrier/carrier/core/src/connect.zz:233
; : /home/runner/work/carrier/carrier/core/src/connect.zz:233
; : /home/runner/work/carrier/carrier/core/src/connect.zz:233
(declare-fun var2163_deref_var741_deref_var716_self__chan__q_allocator__t0 () (_ BitVec 64))
(declare-fun var2164_safe_deref_var741_deref_var716_self__chan__q_allocator_____safe_deref_var1939_nuchan__q_allocator___t0 () Bool)
(assert
  (= var2164_safe_deref_var741_deref_var716_self__chan__q_allocator_____safe_deref_var1939_nuchan__q_allocator___t0 (theory1_safe var2163_deref_var741_deref_var716_self__chan__q_allocator__t0) )
)

(declare-fun var2162_deref_var1939_nuchan__q_allocator__t1 () (_ BitVec 64))
(assert
  (= var2164_safe_deref_var741_deref_var716_self__chan__q_allocator_____safe_deref_var1939_nuchan__q_allocator___t0 (theory1_safe var2162_deref_var1939_nuchan__q_allocator__t1) )
)

(declare-fun var2165_nullterm_deref_var741_deref_var716_self__chan__q_allocator_____nullterm_deref_var1939_nuchan__q_allocator___t0 () Bool)
(assert
  (= var2165_nullterm_deref_var741_deref_var716_self__chan__q_allocator_____nullterm_deref_var1939_nuchan__q_allocator___t0 (theory2_nullterm var2163_deref_var741_deref_var716_self__chan__q_allocator__t0) )
)

(assert
  (= var2165_nullterm_deref_var741_deref_var716_self__chan__q_allocator_____nullterm_deref_var1939_nuchan__q_allocator___t0 (theory2_nullterm var2162_deref_var1939_nuchan__q_allocator__t1) )
)

(declare-fun var2162_deref_var1939_nuchan__q_allocator__t0 () (_ BitVec 64))
(assert
  (= var2162_deref_var1939_nuchan__q_allocator__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 ) var2163_deref_var741_deref_var716_self__chan__q_allocator__t0 var2162_deref_var1939_nuchan__q_allocator__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:234
; : /home/runner/work/carrier/carrier/core/src/connect.zz:234
; : /home/runner/work/carrier/carrier/core/src/connect.zz:234
; : /home/runner/work/carrier/carrier/core/src/connect.zz:234
; : /home/runner/work/carrier/carrier/core/src/connect.zz:234
; : /home/runner/work/carrier/carrier/core/src/connect.zz:234
; : /home/runner/work/carrier/carrier/core/src/connect.zz:234
; : /home/runner/work/carrier/carrier/core/src/connect.zz:234
(declare-fun var2167_deref_var741_deref_var716_self__chan__store__t0 () (_ BitVec 64))
(declare-fun var2168_safe_deref_var741_deref_var716_self__chan__store_____safe_deref_var1939_nuchan__store___t0 () Bool)
(assert
  (= var2168_safe_deref_var741_deref_var716_self__chan__store_____safe_deref_var1939_nuchan__store___t0 (theory1_safe var2167_deref_var741_deref_var716_self__chan__store__t0) )
)

(declare-fun var2166_deref_var1939_nuchan__store__t1 () (_ BitVec 64))
(assert
  (= var2168_safe_deref_var741_deref_var716_self__chan__store_____safe_deref_var1939_nuchan__store___t0 (theory1_safe var2166_deref_var1939_nuchan__store__t1) )
)

(declare-fun var2169_nullterm_deref_var741_deref_var716_self__chan__store_____nullterm_deref_var1939_nuchan__store___t0 () Bool)
(assert
  (= var2169_nullterm_deref_var741_deref_var716_self__chan__store_____nullterm_deref_var1939_nuchan__store___t0 (theory2_nullterm var2167_deref_var741_deref_var716_self__chan__store__t0) )
)

(assert
  (= var2169_nullterm_deref_var741_deref_var716_self__chan__store_____nullterm_deref_var1939_nuchan__store___t0 (theory2_nullterm var2166_deref_var1939_nuchan__store__t1) )
)

(declare-fun var2166_deref_var1939_nuchan__store__t0 () (_ BitVec 64))
(assert
  (= var2166_deref_var1939_nuchan__store__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 ) var2167_deref_var741_deref_var716_self__chan__store__t0 var2166_deref_var1939_nuchan__store__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:235
; : /home/runner/work/carrier/carrier/core/src/connect.zz:235
; : /home/runner/work/carrier/carrier/core/src/connect.zz:235
; : /home/runner/work/carrier/carrier/core/src/connect.zz:235
; : /home/runner/work/carrier/carrier/core/src/connect.zz:235
; : /home/runner/work/carrier/carrier/core/src/connect.zz:235
; : /home/runner/work/carrier/carrier/core/src/connect.zz:235
(declare-fun var2171_safe_deref_var741_deref_var716_self__chan__endpoint_____safe_deref_var1939_nuchan__endpoint___t0 () Bool)
(assert
  (= var2171_safe_deref_var741_deref_var716_self__chan__endpoint_____safe_deref_var1939_nuchan__endpoint___t0 (theory1_safe var1922_deref_var741_deref_var716_self__chan__endpoint__t0) )
)

(declare-fun var2170_deref_var1939_nuchan__endpoint__t1 () (_ BitVec 64))
(assert
  (= var2171_safe_deref_var741_deref_var716_self__chan__endpoint_____safe_deref_var1939_nuchan__endpoint___t0 (theory1_safe var2170_deref_var1939_nuchan__endpoint__t1) )
)

(declare-fun var2172_nullterm_deref_var741_deref_var716_self__chan__endpoint_____nullterm_deref_var1939_nuchan__endpoint___t0 () Bool)
(assert
  (= var2172_nullterm_deref_var741_deref_var716_self__chan__endpoint_____nullterm_deref_var1939_nuchan__endpoint___t0 (theory2_nullterm var1922_deref_var741_deref_var716_self__chan__endpoint__t0) )
)

(assert
  (= var2172_nullterm_deref_var741_deref_var716_self__chan__endpoint_____nullterm_deref_var1939_nuchan__endpoint___t0 (theory2_nullterm var2170_deref_var1939_nuchan__endpoint__t1) )
)

(declare-fun var2170_deref_var1939_nuchan__endpoint__t0 () (_ BitVec 64))
(assert
  (= var2170_deref_var1939_nuchan__endpoint__t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 ) var1922_deref_var741_deref_var716_self__chan__endpoint__t0 var2170_deref_var1939_nuchan__endpoint__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
(declare-fun var2174_addressof_deref_var1939_nuchan__peer___t0 () (_ BitVec 64))
(declare-fun var2175_len_addressof_deref_var1939_nuchan__peer____t0 () (_ BitVec 64))
(assert
  (= var2175_len_addressof_deref_var1939_nuchan__peer____t0 (theory0_len var2174_addressof_deref_var1939_nuchan__peer___t0) )
)

(assert
  (= var2175_len_addressof_deref_var1939_nuchan__peer____t0 (_ bv1 64))

)

(assert
  (= var2174_addressof_deref_var1939_nuchan__peer___t0 (_ bv2173 64))

)

(declare-fun var2176_true__t0 () Bool)
(assert
  (= var2176_true__t0 (theory1_safe var2174_addressof_deref_var1939_nuchan__peer___t0) )
)

(assert
  var2176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
(declare-fun var2177_addressof_deref_var747_this__target___t0 () (_ BitVec 64))
(declare-fun var2178_len_addressof_deref_var747_this__target____t0 () (_ BitVec 64))
(assert
  (= var2178_len_addressof_deref_var747_this__target____t0 (theory0_len var2177_addressof_deref_var747_this__target___t0) )
)

(assert
  (= var2178_len_addressof_deref_var747_this__target____t0 (_ bv1 64))

)

(assert
  (= var2177_addressof_deref_var747_this__target___t0 (_ bv1320 64))

)

(declare-fun var2179_true__t0 () Bool)
(assert
  (= var2179_true__t0 (theory1_safe var2177_addressof_deref_var747_this__target___t0) )
)

(assert
  var2179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:236
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
(declare-fun var2184_addressof_deref_var1939_nuchan__peering___t0 () (_ BitVec 64))
(declare-fun var2185_len_addressof_deref_var1939_nuchan__peering____t0 () (_ BitVec 64))
(assert
  (= var2185_len_addressof_deref_var1939_nuchan__peering____t0 (theory0_len var2184_addressof_deref_var1939_nuchan__peering___t0) )
)

(assert
  (= var2185_len_addressof_deref_var1939_nuchan__peering____t0 (_ bv1 64))

)

(assert
  (= var2184_addressof_deref_var1939_nuchan__peering___t0 (_ bv2183 64))

)

(declare-fun var2186_true__t0 () Bool)
(assert
  (= var2186_true__t0 (theory1_safe var2184_addressof_deref_var1939_nuchan__peering___t0) )
)

(assert
  var2186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
(declare-fun var2187_addressof_peerings___t0 () (_ BitVec 64))
(declare-fun var2188_len_addressof_peerings____t0 () (_ BitVec 64))
(assert
  (= var2188_len_addressof_peerings____t0 (theory0_len var2187_addressof_peerings___t0) )
)

(assert
  (= var2188_len_addressof_peerings____t0 (_ bv1 64))

)

(assert
  (= var2187_addressof_peerings___t0 (_ bv1589 64))

)

(declare-fun var2189_true__t0 () Bool)
(assert
  (= var2189_true__t0 (theory1_safe var2187_addressof_peerings___t0) )
)

(assert
  var2189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; : /home/runner/work/carrier/carrier/core/src/connect.zz:237
; : /home/runner/work/carrier/carrier/core/src/connect.zz:239
; : /home/runner/work/carrier/carrier/core/src/connect.zz:239
; : /home/runner/work/carrier/carrier/core/src/connect.zz:239
; : /home/runner/work/carrier/carrier/core/src/connect.zz:239
; : /home/runner/work/carrier/carrier/core/src/connect.zz:239
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:239
; literal expr
(declare-fun var2196_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2196_literal_0__t0 (_ bv0 64))

)

(declare-fun var2197_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2197_implicit_coercion_of_literal_0__t0 var2196_literal_0__t0) :named A124)); : /home/runner/work/carrier/carrier/core/src/connect.zz:239
(declare-fun var2198_infix_expression__t0 () Bool)
(declare-fun var2194_closure_fn___carrier__connect__connect_t__t0 () (_ BitVec 64))
(assert
  (=  var2198_infix_expression__t0 (not (= var2194_closure_fn___carrier__connect__connect_t__t0 var2197_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var2198_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2198_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:239
; : /home/runner/work/carrier/carrier/core/src/connect.zz:240
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:240
; call of safe
; : /home/runner/work/carrier/carrier/core/src/connect.zz:240
; : /home/runner/work/carrier/carrier/core/src/connect.zz:240
; : /home/runner/work/carrier/carrier/core/src/connect.zz:240
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:240
; : /home/runner/work/carrier/carrier/core/src/connect.zz:240
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:240
(declare-fun var2193_deref_var747_this__on_connect__t0 () (_ BitVec 64))
(declare-fun var2199_interpretation_of_theory_safe_over_deref_var747_this__on_connect__t0 () Bool)
(assert
  (= var2199_interpretation_of_theory_safe_over_deref_var747_this__on_connect__t0 (theory1_safe var2193_deref_var747_this__on_connect__t0) )
)

(assert (! var2199_interpretation_of_theory_safe_over_deref_var747_this__on_connect__t0 :named A125))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:240
(declare-fun var2200_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2200_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
(declare-fun var2201_safe_deref_var747_this__on_connect___t0 () Bool)
(assert
  (= var2201_safe_deref_var747_this__on_connect___t0 (theory1_safe var2193_deref_var747_this__on_connect__t0) )
)

(push 1)

(assert
  (and ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 var2198_infix_expression__t0 ) (or (not var2201_safe_deref_var747_this__on_connect___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; borrows after call
; 1073 to temporal +1 because of function borrow
(declare-fun var1073_deref_var747_this___t1 () (_ BitVec 64))
(declare-fun var1073_deref_var747_this___t0 () (_ BitVec 64))
(assert
  (= var1073_deref_var747_this___t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 var2198_infix_expression__t0 ) var1073_deref_var747_this___t1 var1073_deref_var747_this___t0)  )
)

; 2124 to temporal +1 because of function borrow
(declare-fun var2124_deref_var1939_nuchan___t1 () (_ BitVec 64))
(declare-fun var2124_deref_var1939_nuchan___t0 () (_ BitVec 64))
(assert
  (= var2124_deref_var1939_nuchan___t1  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) var1631_ok__t2 var2198_infix_expression__t0 ) var2124_deref_var1939_nuchan___t1 var2124_deref_var1939_nuchan___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:241
; callsite effects
; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/connect.zz:244
; : /home/runner/work/carrier/carrier/core/src/connect.zz:245
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:245
; : /home/runner/work/carrier/carrier/core/src/connect.zz:245
; : /home/runner/work/carrier/carrier/core/src/connect.zz:245
; : /home/runner/work/carrier/carrier/core/src/connect.zz:245
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/connect.zz:245
; : /home/runner/work/carrier/carrier/core/src/connect.zz:245
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2204_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var2204_interpretation_of_theory_safe_over_self__t0 (theory1_safe var716_self__t0) )
)

(push 1)

(assert
  (and ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) (not var1631_ok__t2) ) (or (not var2204_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2204_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 739 to temporal +1 because of function borrow
(declare-fun var739_deref_var716_self___t2 () (_ BitVec 64))
(assert
  (= var739_deref_var716_self___t2  (ite ( and var1588_infix_expression__t0 (not var754_infix_expression__t0) (not var1631_ok__t2) ) var739_deref_var716_self___t2 var739_deref_var716_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:245
; callsite effects
; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/connect.zz:249
; literal expr
(declare-fun var2206_literal_4294967295__t0 () Bool)
(assert
  var2206_literal_4294967295__t0
)

(declare-fun var738_return__t11 () Bool)
(assert
  (= var738_return__t11  (ite true var2206_literal_4294967295__t0 var738_return__t10)  )
)

;end of function ::carrier::connect::on_stream


(pop 1)

(declare-fun var720_deref_S717_e__trace__t0 () (_ BitVec 64))
(declare-fun var721_len_deref_S717_e____t0 () (_ BitVec 64))
(declare-fun var717_e__t0 () (_ BitVec 64))
(declare-fun var723_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var716_self__t0 () (_ BitVec 64))
(declare-fun var724_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var719_deref_S717_e___t0 () (_ BitVec 64))
(declare-fun var725_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var726_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var727_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(declare-fun var729_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var730_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(declare-fun var732_bs_mem__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(declare-fun var734_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(declare-fun var735_bs_size__t0 () (_ BitVec 64))
(declare-fun var740_safe_self___t0 () Bool)
(declare-fun var741_deref_var716_self__chan__t0 () (_ BitVec 64))
(declare-fun var742_interpretation_of_theory_safe_over_deref_var716_self__chan__t0 () Bool)
(declare-fun var743_literal_1__t0 () (_ BitVec 64))
(declare-fun var744_deref_var716_self__user2__t0 () (_ BitVec 64))
(declare-fun var745_interpretation_of_theory_safe_over_deref_var716_self__user2__t0 () Bool)
(declare-fun var746_literal_1__t0 () (_ BitVec 64))
(declare-fun var748_safe_deref_var716_self__user2_____safe_this___t0 () Bool)
(declare-fun var747_this__t1 () (_ BitVec 64))
(declare-fun var749_nullterm_deref_var716_self__user2_____nullterm_this___t0 () Bool)
(declare-fun var752_literal_0__t0 () (_ BitVec 64))
(declare-fun var751_deref_var716_self__state__t0 () (_ BitVec 64))
(declare-fun var756_literal_0__t0 () (_ BitVec 64))
(declare-fun var759_literal_0__t0 () (_ BitVec 64))
(declare-fun var760_literal_array_760__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(declare-fun var762_safe_literal_array_760_____safe_it___t0 () Bool)
(declare-fun var758_it__t1 () (_ BitVec 64))
(declare-fun var763_nullterm_literal_array_760_____nullterm_it___t0 () Bool)
(declare-fun var764_len_it___t0 () (_ BitVec 64))
(declare-fun var765_addressof_it___t0 () (_ BitVec 64))
(declare-fun var766_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(declare-fun var768_addressof_it___t0 () (_ BitVec 64))
(declare-fun var769_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(declare-fun var771_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var772_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var774_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var773_return__t1 () (_ BitVec 64))
(declare-fun var775_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var776_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var778_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var779_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var782_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(declare-fun var784_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var785_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var786_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var787_it_key_size__t0 () (_ BitVec 64))
(declare-fun var792_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var793_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(declare-fun var795_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var796_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(declare-fun var798_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var799_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var800_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var801_it_val_size__t0 () (_ BitVec 64))
(declare-fun var806_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(declare-fun var809_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var810_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(declare-fun var812_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var813_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var814_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var815_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var819_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var772_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var820_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var822_addressof_it___t0 () (_ BitVec 64))
(declare-fun var823_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(declare-fun var825_addressof_it___t0 () (_ BitVec 64))
(declare-fun var826_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(declare-fun var829_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var830_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var831_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var834_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var837_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var840_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var841_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var848_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var852_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var856_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var859_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var863_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var864_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(declare-fun var866_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var867_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var870_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var875_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var876_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(declare-fun var878_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(declare-fun var884_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(declare-fun var886_true__t0 () Bool)
(declare-fun var887_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(declare-fun var888_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var889_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var890_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var893_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
(declare-fun var894_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var899_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(declare-fun var901_true__t0 () Bool)
(declare-fun var902_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var903_true__t0 () Bool)
(declare-fun var904_true__t0 () Bool)
(declare-fun var905_literal_105__t0 () (_ BitVec 64))
(declare-fun var906_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var909_literal_4294967295__t0 () Bool)
(declare-fun var911_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var913_literal_0__t0 () Bool)
(declare-fun var914_literal_200__t0 () (_ BitVec 64))
(declare-fun var755_rcode__t2 () (_ BitVec 64))
(declare-fun var917_literal_string__connect_response___t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var919_true__t0 () Bool)
(declare-fun var920_literal_string__carrier__connect___t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_literal_string__connect_response___t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_interpretation_of_theory_safe_over_literal_string__connect_response___t0 () Bool)
(declare-fun var927_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
(declare-fun var930_literal_0__t0 () (_ BitVec 64))
(declare-fun var931_literal_array_931__t0 () (_ BitVec 64))
(declare-fun var932_true__t0 () Bool)
(declare-fun var933_safe_literal_array_931_____safe_it___t0 () Bool)
(declare-fun var929_it__t1 () (_ BitVec 64))
(declare-fun var934_nullterm_literal_array_931_____nullterm_it___t0 () Bool)
(declare-fun var935_len_it___t0 () (_ BitVec 64))
(declare-fun var936_addressof_it___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(declare-fun var939_addressof_it___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(declare-fun var942_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var943_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var945_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var944_return__t1 () (_ BitVec 64))
(declare-fun var946_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var947_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var949_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var950_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(declare-fun var952_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var953_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var956_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var957_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var958_it_key_size__t0 () (_ BitVec 64))
(declare-fun var963_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(declare-fun var969_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var970_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var971_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var972_it_val_size__t0 () (_ BitVec 64))
(declare-fun var977_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(declare-fun var980_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(declare-fun var983_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var984_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var985_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var986_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var990_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var943_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var991_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var993_addressof_it___t0 () (_ BitVec 64))
(declare-fun var994_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var995_true__t0 () Bool)
(declare-fun var996_addressof_it___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(declare-fun var1000_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1001_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1002_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var1005_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1008_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1011_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var1012_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1013_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1014_true__t0 () Bool)
(declare-fun var1015_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1016_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1017_true__t0 () Bool)
(declare-fun var1018_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1019_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1023_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1025_true__t0 () Bool)
(declare-fun var1026_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1028_true__t0 () Bool)
(declare-fun var1029_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1030_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1034_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1036_true__t0 () Bool)
(declare-fun var1037_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var1038_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var1039_true__t0 () Bool)
(declare-fun var1040_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var1041_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var1045_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(declare-fun var1047_true__t0 () Bool)
(declare-fun var1048_literal_string__carrier__connect___t0 () (_ BitVec 64))
(declare-fun var1049_true__t0 () Bool)
(declare-fun var1050_true__t0 () Bool)
(declare-fun var1051_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var1052_true__t0 () Bool)
(declare-fun var1053_true__t0 () Bool)
(declare-fun var1054_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var1055_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
(declare-fun var1058_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1060_literal_4294967295__t0 () Bool)
(declare-fun var1063_safe_deref_var716_self__chan___t0 () Bool)
(declare-fun var1066_addressof_deref_var741_deref_var716_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var1067_len_addressof_deref_var741_deref_var716_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var1068_true__t0 () Bool)
(declare-fun var1069_addressof_deref_var741_deref_var716_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var1070_len_addressof_deref_var741_deref_var716_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var1071_true__t0 () Bool)
(declare-fun var1072_literal_100__t0 () (_ BitVec 64))
(declare-fun var1074_safe_this___t0 () Bool)
(declare-fun var1076_deref_var747_this__initiator_pkt_at__t0 () (_ BitVec 64))
(declare-fun var1079_addressof_deref_var741_deref_var716_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var1080_len_addressof_deref_var741_deref_var716_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var1081_true__t0 () Bool)
(declare-fun var1083_literal_64__t0 () (_ BitVec 64))
(declare-fun var1085_literal_100__t0 () (_ BitVec 64))
(declare-fun var1088_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1089_interpretation_of_theory_safe_over_cast_of_addressof_deref_var741_deref_var716_self__chan__q___t0 () Bool)
(declare-fun var1090_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var1091_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var1093_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var1092_return__t1 () (_ BitVec 64))
(declare-fun var1094_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var1095_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1096_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1097_true__t0 () Bool)
(declare-fun var1098_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1100_true__t0 () Bool)
(declare-fun var1101_return_at__t0 () (_ BitVec 64))
(declare-fun var1102_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1103_return_mem__t0 () (_ BitVec 64))
(declare-fun var1104_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1106_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1107_return_size__t0 () (_ BitVec 64))
(declare-fun var1110_deref_var1101_return_at___t0 () (_ BitVec 64))
(declare-fun var1113_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1116_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var1091_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var1117_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var1118_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(declare-fun var1061_frame__t1 () (_ BitVec 64))
(declare-fun var1119_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(declare-fun var1121_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1122_true__t0 () Bool)
(declare-fun var1123_true__t0 () Bool)
(declare-fun var1124_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1125_true__t0 () Bool)
(declare-fun var1126_true__t0 () Bool)
(declare-fun var1127_literal_120__t0 () (_ BitVec 64))
(declare-fun var1128_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1131_literal_4294967295__t0 () Bool)
(declare-fun var1133_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var1135_literal_0__t0 () Bool)
(declare-fun var1136_literal_8__t0 () (_ BitVec 64))
(declare-fun var1139_literal_1__t0 () (_ BitVec 64))
(declare-fun var1140_literal_1__t0 () (_ BitVec 64))
(declare-fun var1142_safe_implicit_coercion_of_literal_1_____safe_deref_var716_self__state___t0 () Bool)
(declare-fun var751_deref_var716_self__state__t1 () (_ BitVec 64))
(declare-fun var1143_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var716_self__state___t0 () Bool)
(declare-fun var1145_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1146_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1147_true__t0 () Bool)
(declare-fun var1150_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1151_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1152_true__t0 () Bool)
(declare-fun var1154_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1155_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1156_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1158_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1163_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1168_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1169_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1171_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1176_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1180_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1181_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1182_true__t0 () Bool)
(declare-fun var1183_literal_2__t0 () (_ BitVec 64))
(declare-fun var1184_literal_2__t0 () (_ BitVec 64))
(declare-fun var1186_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1187_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1188_true__t0 () Bool)
(declare-fun var1189_literal_2__t0 () (_ BitVec 64))
(declare-fun var1191_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1192_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1193_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1195_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1200_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1205_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1206_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1208_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1213_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1217_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1218_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1219_true__t0 () Bool)
(declare-fun var1220_literal_0__t0 () (_ BitVec 64))
(declare-fun var1221_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1222_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1223_true__t0 () Bool)
(declare-fun var1224_literal_0__t0 () (_ BitVec 64))
(declare-fun var1225_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1226_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1227_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1229_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1234_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1239_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1240_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1242_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1247_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1251_literal_32__t0 () (_ BitVec 64))
(declare-fun var1252_deref_var747_this__principal_k__t0 () (_ BitVec 64))
(declare-fun var1253_len_deref_var747_this__principal_k___t0 () (_ BitVec 64))
(declare-fun var1254_true__t0 () Bool)
(declare-fun var1255_literal_32__t0 () (_ BitVec 64))
(declare-fun var1257_literal_32__t0 () (_ BitVec 64))
(declare-fun var1258_interpretation_of_theory_safe_over_deref_var747_this__principal_k__t0 () Bool)
(declare-fun var1259_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1260_literal_32__t0 () (_ BitVec 64))
(declare-fun var1262_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var1263_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1264_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1265_true__t0 () Bool)
(declare-fun var1266_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1267_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1268_true__t0 () Bool)
(declare-fun var1269_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1270_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1272_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1277_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1280_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1282_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1281_return__t1 () (_ BitVec 64))
(declare-fun var1283_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1284_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1285_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1286_true__t0 () Bool)
(declare-fun var1287_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1288_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1289_true__t0 () Bool)
(declare-fun var1290_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1291_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1293_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1298_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1301_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1280_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1302_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1305_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1306_true__t0 () Bool)
(declare-fun var1307_true__t0 () Bool)
(declare-fun var1308_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1309_true__t0 () Bool)
(declare-fun var1310_true__t0 () Bool)
(declare-fun var1311_literal_132__t0 () (_ BitVec 64))
(declare-fun var1312_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1313_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1315_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1314_return__t1 () (_ BitVec 64))
(declare-fun var1316_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1317_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var1318_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1313_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1319_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1321_literal_32__t0 () (_ BitVec 64))
(declare-fun var1322_deref_var747_this__target_k__t0 () (_ BitVec 64))
(declare-fun var1323_len_deref_var747_this__target_k___t0 () (_ BitVec 64))
(declare-fun var1324_true__t0 () Bool)
(declare-fun var1325_literal_32__t0 () (_ BitVec 64))
(declare-fun var1327_literal_32__t0 () (_ BitVec 64))
(declare-fun var1328_interpretation_of_theory_safe_over_deref_var747_this__target_k__t0 () Bool)
(declare-fun var1329_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1330_literal_32__t0 () (_ BitVec 64))
(declare-fun var1332_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var1333_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1334_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1335_true__t0 () Bool)
(declare-fun var1336_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1337_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1338_true__t0 () Bool)
(declare-fun var1339_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1340_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1342_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1347_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1350_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1352_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1351_return__t1 () (_ BitVec 64))
(declare-fun var1353_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1354_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1355_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1356_true__t0 () Bool)
(declare-fun var1357_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1358_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1359_true__t0 () Bool)
(declare-fun var1360_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1361_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1363_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1368_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1371_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1350_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1372_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1375_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1376_true__t0 () Bool)
(declare-fun var1377_true__t0 () Bool)
(declare-fun var1378_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1379_true__t0 () Bool)
(declare-fun var1380_true__t0 () Bool)
(declare-fun var1381_literal_135__t0 () (_ BitVec 64))
(declare-fun var1382_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1383_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1385_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1384_return__t1 () (_ BitVec 64))
(declare-fun var1386_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1387_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var1388_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1383_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1389_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1392_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1393_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var1394_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1395_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1396_true__t0 () Bool)
(declare-fun var1397_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1398_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1399_true__t0 () Bool)
(declare-fun var1400_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1401_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1403_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1408_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1411_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1413_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(declare-fun var1412_return__t1 () (_ BitVec 64))
(declare-fun var1414_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(declare-fun var1415_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1416_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1417_true__t0 () Bool)
(declare-fun var1418_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1419_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1420_true__t0 () Bool)
(declare-fun var1421_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1422_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1424_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1429_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1432_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1411_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(declare-fun var1433_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1436_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1437_true__t0 () Bool)
(declare-fun var1438_true__t0 () Bool)
(declare-fun var1439_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1440_true__t0 () Bool)
(declare-fun var1441_true__t0 () Bool)
(declare-fun var1442_literal_138__t0 () (_ BitVec 64))
(declare-fun var1443_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1444_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1446_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1445_return__t1 () (_ BitVec 64))
(declare-fun var1447_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1448_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var1449_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1444_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1450_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1451_literal_5__t0 () (_ BitVec 64))
(declare-fun var1453_literal_5__t0 () (_ BitVec 64))
(declare-fun var1454_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1455_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var1456_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1457_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1458_true__t0 () Bool)
(declare-fun var1459_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1460_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1461_true__t0 () Bool)
(declare-fun var1462_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1463_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1465_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1470_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1473_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1475_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(declare-fun var1474_return__t1 () (_ BitVec 64))
(declare-fun var1476_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(declare-fun var1477_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1478_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1479_true__t0 () Bool)
(declare-fun var1480_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1481_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1482_true__t0 () Bool)
(declare-fun var1483_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1484_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1486_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1491_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1494_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1473_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(declare-fun var1495_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1498_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1499_true__t0 () Bool)
(declare-fun var1500_true__t0 () Bool)
(declare-fun var1501_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1502_true__t0 () Bool)
(declare-fun var1503_true__t0 () Bool)
(declare-fun var1504_literal_141__t0 () (_ BitVec 64))
(declare-fun var1505_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1506_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1508_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1507_return__t1 () (_ BitVec 64))
(declare-fun var1509_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1510_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var1511_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1506_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1512_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1513_deref_var747_this__initiator_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var1514_len_deref_var747_this__initiator_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var1515_true__t0 () Bool)
(declare-fun var1516_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1519_literal_1__t0 () (_ BitVec 64))
(declare-fun var1523_interpretation_of_theory_safe_over_cast_of_deref_var747_this__initiator_pkt_mem__t0 () Bool)
(declare-fun var1524_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1525_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1528_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var1529_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1530_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1531_true__t0 () Bool)
(declare-fun var1532_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1533_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1534_true__t0 () Bool)
(declare-fun var1535_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1536_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1538_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1543_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1546_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1548_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1547_return__t1 () (_ BitVec 64))
(declare-fun var1549_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1550_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1551_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1552_true__t0 () Bool)
(declare-fun var1553_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1554_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1555_true__t0 () Bool)
(declare-fun var1556_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1557_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1559_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1564_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1567_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1546_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1568_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1571_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1572_true__t0 () Bool)
(declare-fun var1573_true__t0 () Bool)
(declare-fun var1574_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1575_true__t0 () Bool)
(declare-fun var1576_true__t0 () Bool)
(declare-fun var1577_literal_145__t0 () (_ BitVec 64))
(declare-fun var1578_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1579_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1581_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1580_return__t1 () (_ BitVec 64))
(declare-fun var1582_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1583_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var1584_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1579_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1585_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1586_literal_1__t0 () (_ BitVec 64))
(declare-fun var1590_literal_0__t0 () (_ BitVec 64))
(declare-fun var1591_literal_array_1591__t0 () (_ BitVec 64))
(declare-fun var1592_true__t0 () Bool)
(declare-fun var1593_safe_literal_array_1591_____safe_peerings___t0 () Bool)
(declare-fun var1589_peerings__t1 () (_ BitVec 64))
(declare-fun var1594_nullterm_literal_array_1591_____nullterm_peerings___t0 () Bool)
(declare-fun var1595_len_peerings___t0 () (_ BitVec 64))
(declare-fun var1596_addressof_peerings___t0 () (_ BitVec 64))
(declare-fun var1597_len_addressof_peerings____t0 () (_ BitVec 64))
(declare-fun var1598_true__t0 () Bool)
(declare-fun var1600_addressof_deref_var741_deref_var716_self__chan__peering___t0 () (_ BitVec 64))
(declare-fun var1601_len_addressof_deref_var741_deref_var716_self__chan__peering____t0 () (_ BitVec 64))
(declare-fun var1602_true__t0 () Bool)
(declare-fun var1607_literal_0__t0 () (_ BitVec 64))
(declare-fun var1608_literal_array_1608__t0 () (_ BitVec 64))
(declare-fun var1609_true__t0 () Bool)
(declare-fun var1610_safe_literal_array_1608_____safe_dec___t0 () Bool)
(declare-fun var1606_dec__t1 () (_ BitVec 64))
(declare-fun var1611_nullterm_literal_array_1608_____nullterm_dec___t0 () Bool)
(declare-fun var1612_len_dec___t0 () (_ BitVec 64))
(declare-fun var1613_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1614_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var1615_true__t0 () Bool)
(declare-fun var1616_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1617_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var1618_true__t0 () Bool)
(declare-fun var1619_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var1620_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1621_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1622_true__t0 () Bool)
(declare-fun var1623_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1624_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1625_true__t0 () Bool)
(declare-fun var1626_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(declare-fun var1627_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(declare-fun var1632_literal_0__t0 () Bool)
(declare-fun var1634_literal_0__t0 () (_ BitVec 64))
(declare-fun var1635_literal_array_1635__t0 () (_ BitVec 64))
(declare-fun var1636_true__t0 () Bool)
(declare-fun var1637_safe_literal_array_1635_____safe_handshake___t0 () Bool)
(declare-fun var1633_handshake__t1 () (_ BitVec 64))
(declare-fun var1638_nullterm_literal_array_1635_____nullterm_handshake___t0 () Bool)
(declare-fun var1639_len_handshake___t0 () (_ BitVec 64))
(declare-fun var1641_literal_0__t0 () (_ BitVec 64))
(declare-fun var1642_safe_literal_0_____safe_route___t0 () Bool)
(declare-fun var1640_route__t1 () (_ BitVec 64))
(declare-fun var1643_nullterm_literal_0_____nullterm_route___t0 () Bool)
(declare-fun var1647_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1648_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var1649_true__t0 () Bool)
(declare-fun var1650_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1651_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1652_true__t0 () Bool)
(declare-fun var1653_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1654_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var1655_true__t0 () Bool)
(declare-fun var1657_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1658_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1659_true__t0 () Bool)
(declare-fun var1660_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1661_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1662_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var1663_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var1664_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var1666_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1667_true__t0 () Bool)
(declare-fun var1668_true__t0 () Bool)
(declare-fun var1669_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1670_true__t0 () Bool)
(declare-fun var1671_true__t0 () Bool)
(declare-fun var1672_literal_157__t0 () (_ BitVec 64))
(declare-fun var1673_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1676_literal_4294967295__t0 () Bool)
(declare-fun var1678_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var1682_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1684_literal_4294967295__t0 () Bool)
(declare-fun var1685_field_index__t0 () (_ BitVec 64))
(declare-fun var1689_literal_0__t0 () (_ BitVec 64))
(declare-fun var1688_field_a__t0 () (_ BitVec 64))
(declare-fun var1692_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1693_literal_1__t0 () (_ BitVec 64))
(declare-fun var1694_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1696_field_value_v_len__t0 () (_ BitVec 64))
(declare-fun var1698_literal_1__t0 () (_ BitVec 64))
(declare-fun var1701_addressof_deref_var747_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1702_len_addressof_deref_var747_this__remoteError____t0 () (_ BitVec 64))
(declare-fun var1703_true__t0 () Bool)
(declare-fun var1704_addressof_deref_var747_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1705_len_addressof_deref_var747_this__remoteError____t0 () (_ BitVec 64))
(declare-fun var1706_true__t0 () Bool)
(declare-fun var1707_addressof_deref_var747_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1708_len_addressof_deref_var747_this__remoteError____t0 () (_ BitVec 64))
(declare-fun var1709_true__t0 () Bool)
(declare-fun var1711_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1712_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__remoteError___t0 () Bool)
(declare-fun var1713_literal_0__t0 () (_ BitVec 64))
(declare-fun var1715_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1717_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var1716_return__t1 () (_ BitVec 64))
(declare-fun var1718_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var1719_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__remoteError___t0 () Bool)
(declare-fun var1720_deref_var747_this__remoteError_mem__t0 () (_ BitVec 64))
(declare-fun var1721_len_deref_var747_this__remoteError_mem___t0 () (_ BitVec 64))
(declare-fun var1722_true__t0 () Bool)
(declare-fun var1723_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1727_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1726_deref_var747_this__remoteError_at__t0 () (_ BitVec 64))
(declare-fun var1731_interpretation_of_theory_nullterm_over_deref_var747_this__remoteError_mem__t0 () Bool)
(declare-fun var1733_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var1715_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var1734_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var1736_addressof_deref_var747_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1737_len_addressof_deref_var747_this__remoteError____t0 () (_ BitVec 64))
(declare-fun var1738_true__t0 () Bool)
(declare-fun var1739_addressof_deref_var747_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1740_len_addressof_deref_var747_this__remoteError____t0 () (_ BitVec 64))
(declare-fun var1741_true__t0 () Bool)
(declare-fun var1742_addressof_deref_var747_this__remoteError___t0 () (_ BitVec 64))
(declare-fun var1743_len_addressof_deref_var747_this__remoteError____t0 () (_ BitVec 64))
(declare-fun var1744_true__t0 () Bool)
(declare-fun var1746_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1747_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1748_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__remoteError___t0 () Bool)
(declare-fun var1749_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1751_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__remoteError___t0 () Bool)
(declare-fun var1752_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1755_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1759_interpretation_of_theory_nullterm_over_deref_var747_this__remoteError_mem__t0 () Bool)
(declare-fun var1761_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var1763_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var1762_return__t1 () (_ BitVec 64))
(declare-fun var1764_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1765_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__remoteError___t0 () Bool)
(declare-fun var1766_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1769_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1773_interpretation_of_theory_nullterm_over_deref_var747_this__remoteError_mem__t0 () Bool)
(declare-fun var1775_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var1761_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var1776_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var1777_literal_string__error_____s___t0 () (_ BitVec 64))
(declare-fun var1778_true__t0 () Bool)
(declare-fun var1779_true__t0 () Bool)
(declare-fun var1780_literal_string__carrier__connect___t0 () (_ BitVec 64))
(declare-fun var1781_true__t0 () Bool)
(declare-fun var1782_true__t0 () Bool)
(declare-fun var1783_literal_string__error_____s___t0 () (_ BitVec 64))
(declare-fun var1784_true__t0 () Bool)
(declare-fun var1785_true__t0 () Bool)
(declare-fun var1786_interpretation_of_theory_safe_over_literal_string__error_____s___t0 () Bool)
(declare-fun var1787_interpretation_of_theory_safe_over_literal_string__carrier__connect___t0 () Bool)
(declare-fun var1792_literal_0__t0 () (_ BitVec 64))
(declare-fun var1791_field_value_v_bool__t0 () Bool)
(declare-fun var1798_addressof_peerings___t0 () (_ BitVec 64))
(declare-fun var1799_len_addressof_peerings____t0 () (_ BitVec 64))
(declare-fun var1800_true__t0 () Bool)
(declare-fun var1801_addressof_peerings___t0 () (_ BitVec 64))
(declare-fun var1802_len_addressof_peerings____t0 () (_ BitVec 64))
(declare-fun var1803_true__t0 () Bool)
(declare-fun var1805_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1806_interpretation_of_theory_safe_over_addressof_peerings___t0 () Bool)
(declare-fun var1807_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var1810_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1811_true__t0 () Bool)
(declare-fun var1812_true__t0 () Bool)
(declare-fun var1813_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1814_true__t0 () Bool)
(declare-fun var1815_true__t0 () Bool)
(declare-fun var1816_literal_176__t0 () (_ BitVec 64))
(declare-fun var1817_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1820_literal_4294967295__t0 () Bool)
(declare-fun var1822_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var1826_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1828_literal_4294967295__t0 () Bool)
(declare-fun var1631_ok__t2 () Bool)
(declare-fun var1837_literal_0__t0 () (_ BitVec 64))
(declare-fun var1835_handshake_mem__t1 () (_ BitVec 64))
(declare-fun var1840_literal_0__t0 () (_ BitVec 64))
(declare-fun var1640_route__t2 () (_ BitVec 64))
(declare-fun var1844_literal_string__missing_protobuf_field___t0 () (_ BitVec 64))
(declare-fun var1845_true__t0 () Bool)
(declare-fun var1846_true__t0 () Bool)
(declare-fun var1848_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1849_true__t0 () Bool)
(declare-fun var1850_true__t0 () Bool)
(declare-fun var1851_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1852_true__t0 () Bool)
(declare-fun var1853_true__t0 () Bool)
(declare-fun var1854_literal_193__t0 () (_ BitVec 64))
(declare-fun var1855_literal_string__missing_protobuf_field___t0 () (_ BitVec 64))
(declare-fun var1856_true__t0 () Bool)
(declare-fun var1857_true__t0 () Bool)
(declare-fun var1858_interpretation_of_theory_safe_over_literal_string__missing_protobuf_field___t0 () Bool)
(declare-fun var1859_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1860_interpretation_of_theory_nullterm_over_literal_string__missing_protobuf_field___t0 () Bool)
(declare-fun var1861_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1862_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1864_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1863_return__t1 () (_ BitVec 64))
(declare-fun var1865_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1866_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var1867_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1862_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1868_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1869_literal_4294967295__t0 () Bool)
(declare-fun var1870_interpretation_of_theory_len_over_handshake_mem__t0 () (_ BitVec 64))
(declare-fun var1836_handshake_size__t1 () (_ BitVec 64))
(declare-fun var1872_literal_1__t0 () (_ BitVec 64))
(declare-fun var1873_literal_1__t0 () (_ BitVec 64))
(declare-fun var1874_literal_3__t0 () (_ BitVec 64))
(declare-fun var1876_literal_8__t0 () (_ BitVec 64))
(declare-fun var1878_literal_8__t0 () (_ BitVec 64))
(declare-fun var1880_literal_32__t0 () (_ BitVec 64))
(declare-fun var1882_literal_16__t0 () (_ BitVec 64))
(declare-fun var1884_literal_3__t0 () (_ BitVec 64))
(declare-fun var1886_literal_32__t0 () (_ BitVec 64))
(declare-fun var1888_literal_8__t0 () (_ BitVec 64))
(declare-fun var1892_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var1893_true__t0 () Bool)
(declare-fun var1894_true__t0 () Bool)
(declare-fun var1896_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1897_true__t0 () Bool)
(declare-fun var1898_true__t0 () Bool)
(declare-fun var1899_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1900_true__t0 () Bool)
(declare-fun var1901_true__t0 () Bool)
(declare-fun var1902_literal_201__t0 () (_ BitVec 64))
(declare-fun var1903_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var1904_true__t0 () Bool)
(declare-fun var1905_true__t0 () Bool)
(declare-fun var1906_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var1907_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1908_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var1909_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1910_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1912_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1911_return__t1 () (_ BitVec 64))
(declare-fun var1913_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1914_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var1915_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1910_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1916_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1917_literal_4294967295__t0 () Bool)
(declare-fun var1919_safe_handshake_size_____safe_deref_var747_this__initiator_pkt_at___t0 () Bool)
(declare-fun var1076_deref_var747_this__initiator_pkt_at__t1 () (_ BitVec 64))
(declare-fun var1920_nullterm_handshake_size_____nullterm_deref_var747_this__initiator_pkt_at___t0 () Bool)
(declare-fun var1922_deref_var741_deref_var716_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1923_safe_deref_var741_deref_var716_self__chan__endpoint_____safe_ep___t0 () Bool)
(declare-fun var1921_ep__t1 () (_ BitVec 64))
(declare-fun var1924_nullterm_deref_var741_deref_var716_self__chan__endpoint_____nullterm_ep___t0 () Bool)
(declare-fun var1925_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1926_true__t0 () Bool)
(declare-fun var1927_true__t0 () Bool)
(declare-fun var1928_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var1929_true__t0 () Bool)
(declare-fun var1930_true__t0 () Bool)
(declare-fun var1931_literal_209__t0 () (_ BitVec 64))
(declare-fun var1932_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1934_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var1933_return__t1 () (_ BitVec 64))
(declare-fun var1935_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var1936_interpretation_of_theory_safe_over_ep__t0 () Bool)
(declare-fun var1937_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1932_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var1938_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1941_safe_ep___t0 () Bool)
(declare-fun var1945_addressof_deref_var1921_ep__statem_connected___t0 () (_ BitVec 64))
(declare-fun var1946_len_addressof_deref_var1921_ep__statem_connected____t0 () (_ BitVec 64))
(declare-fun var1947_true__t0 () Bool)
(declare-fun var1948_addressof_deref_var1921_ep__statem_connected___t0 () (_ BitVec 64))
(declare-fun var1949_len_addressof_deref_var1921_ep__statem_connected____t0 () (_ BitVec 64))
(declare-fun var1950_true__t0 () Bool)
(declare-fun var1951_interpretation_of_theory_safe_over_addressof_deref_var1921_ep__statem_connected___t0 () Bool)
(declare-fun var1952_return_value_of___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var1953_safe_return_value_of___carrier__router__next_channel_____safe_nuchan___t0 () Bool)
(declare-fun var1939_nuchan__t1 () (_ BitVec 64))
(declare-fun var1954_nullterm_return_value_of___carrier__router__next_channel_____nullterm_nuchan___t0 () Bool)
(declare-fun var1955_literal_0__t0 () (_ BitVec 64))
(declare-fun var1958_literal_0__t0 () Bool)
(declare-fun var1959_interpretation_of_theory_safe_over_nuchan__t0 () Bool)
(declare-fun var1960_literal_1__t0 () (_ BitVec 64))
(declare-fun var1962_literal_0__t0 () (_ BitVec 64))
(declare-fun var1963_literal_array_1963__t0 () (_ BitVec 64))
(declare-fun var1964_true__t0 () Bool)
(declare-fun var1965_safe_literal_array_1963_____safe_chan_trans___t0 () Bool)
(declare-fun var1961_chan_trans__t1 () (_ BitVec 64))
(declare-fun var1966_nullterm_literal_array_1963_____nullterm_chan_trans___t0 () Bool)
(declare-fun var1967_len_chan_trans___t0 () (_ BitVec 64))
(declare-fun var1968_addressof_deref_var747_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var1969_len_addressof_deref_var747_this__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var1970_true__t0 () Bool)
(declare-fun var1971_addressof_deref_var747_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var1972_len_addressof_deref_var747_this__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var1973_true__t0 () Bool)
(declare-fun var1975_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1976_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1977_addressof_deref_var747_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var1978_len_addressof_deref_var747_this__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var1979_true__t0 () Bool)
(declare-fun var1981_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1982_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__initiator_pkt___t0 () Bool)
(declare-fun var1983_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1986_literal_1024__t0 () (_ BitVec 64))
(declare-fun var1990_interpretation_of_theory_nullterm_over_deref_var747_this__initiator_pkt_mem__t0 () Bool)
(declare-fun var1992_literal_1__t0 () (_ BitVec 64))
(declare-fun var1995_addressof_deref_var747_this__initiator___t0 () (_ BitVec 64))
(declare-fun var1996_len_addressof_deref_var747_this__initiator____t0 () (_ BitVec 64))
(declare-fun var1997_true__t0 () Bool)
(declare-fun var1998_addressof_chan_trans___t0 () (_ BitVec 64))
(declare-fun var1999_len_addressof_chan_trans____t0 () (_ BitVec 64))
(declare-fun var2000_true__t0 () Bool)
(declare-fun var2001_literal_0__t0 () (_ BitVec 64))
(declare-fun var2003_addressof_deref_var747_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2004_len_addressof_deref_var747_this__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var2005_true__t0 () Bool)
(declare-fun var2006_addressof_deref_var747_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2007_len_addressof_deref_var747_this__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var2008_true__t0 () Bool)
(declare-fun var2009_addressof_deref_var747_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2010_len_addressof_deref_var747_this__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var2011_true__t0 () Bool)
(declare-fun var2013_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2014_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__initiator_pkt___t0 () Bool)
(declare-fun var2015_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__initiator_pkt___t0 () Bool)
(declare-fun var2016_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2019_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2023_interpretation_of_theory_nullterm_over_deref_var747_this__initiator_pkt_mem__t0 () Bool)
(declare-fun var2025_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var2027_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(declare-fun var2026_return__t1 () (_ BitVec 64))
(declare-fun var2028_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var2029_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2030_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var2031_true__t0 () Bool)
(declare-fun var2032_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2033_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var2034_true__t0 () Bool)
(declare-fun var2035_return_mem__t0 () (_ BitVec 64))
(declare-fun var2036_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2037_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2038_return_size__t0 () (_ BitVec 64))
(declare-fun var2041_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var2025_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(declare-fun var2042_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var2043_addressof_deref_var747_this__target___t0 () (_ BitVec 64))
(declare-fun var2044_len_addressof_deref_var747_this__target____t0 () (_ BitVec 64))
(declare-fun var2045_true__t0 () Bool)
(declare-fun var2046_addressof_deref_var747_this__initiator___t0 () (_ BitVec 64))
(declare-fun var2047_len_addressof_deref_var747_this__initiator____t0 () (_ BitVec 64))
(declare-fun var2048_true__t0 () Bool)
(declare-fun var2050_addressof_chan_trans___t0 () (_ BitVec 64))
(declare-fun var2051_len_addressof_chan_trans____t0 () (_ BitVec 64))
(declare-fun var2052_true__t0 () Bool)
(declare-fun var2053_literal_0__t0 () (_ BitVec 64))
(declare-fun var2054_addressof_deref_var747_this__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var2055_len_addressof_deref_var747_this__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var2056_true__t0 () Bool)
(declare-fun var2058_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2059_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__initiator_pkt___t0 () Bool)
(declare-fun var2060_interpretation_of_theory_safe_over_cast_of_addressof_deref_var747_this__initiator_pkt___t0 () Bool)
(declare-fun var2061_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2064_literal_1024__t0 () (_ BitVec 64))
(declare-fun var2068_interpretation_of_theory_nullterm_over_deref_var747_this__initiator_pkt_mem__t0 () Bool)
(declare-fun var2070_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var2072_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(declare-fun var2071_return__t1 () (_ BitVec 64))
(declare-fun var2073_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var2074_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2075_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var2076_true__t0 () Bool)
(declare-fun var2077_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2078_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var2079_true__t0 () Bool)
(declare-fun var2080_return_mem__t0 () (_ BitVec 64))
(declare-fun var2081_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2082_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2083_return_size__t0 () (_ BitVec 64))
(declare-fun var2086_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var2070_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(declare-fun var2087_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var2088_addressof_deref_var747_this__target___t0 () (_ BitVec 64))
(declare-fun var2089_len_addressof_deref_var747_this__target____t0 () (_ BitVec 64))
(declare-fun var2090_true__t0 () Bool)
(declare-fun var2091_interpretation_of_theory_safe_over_addressof_chan_trans___t0 () Bool)
(declare-fun var2092_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2093_interpretation_of_theory_safe_over_addressof_deref_var747_this__initiator___t0 () Bool)
(declare-fun var2094_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var2095_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var2096_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var2097_true__t0 () Bool)
(declare-fun var2098_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var2099_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var2100_true__t0 () Bool)
(declare-fun var2101_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2102_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2107_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var2108_true__t0 () Bool)
(declare-fun var2109_true__t0 () Bool)
(declare-fun var2110_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var2111_true__t0 () Bool)
(declare-fun var2112_true__t0 () Bool)
(declare-fun var2113_literal_219__t0 () (_ BitVec 64))
(declare-fun var2114_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2117_literal_4294967295__t0 () Bool)
(declare-fun var2119_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var2121_literal_4294967295__t0 () Bool)
(declare-fun var2122_interpretation_of_theory_safe_over_nuchan__t0 () Bool)
(declare-fun var2125_safe_nuchan___t0 () Bool)
(declare-fun var2126_deref_var1939_nuchan__route__t0 () (_ BitVec 64))
(declare-fun var2128_literal_string__broker_and_peer_disagree_on_route___t0 () (_ BitVec 64))
(declare-fun var2129_true__t0 () Bool)
(declare-fun var2130_true__t0 () Bool)
(declare-fun var2132_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var2133_true__t0 () Bool)
(declare-fun var2134_true__t0 () Bool)
(declare-fun var2135_literal_string____carrier__connect__on_stream___t0 () (_ BitVec 64))
(declare-fun var2136_true__t0 () Bool)
(declare-fun var2137_true__t0 () Bool)
(declare-fun var2138_literal_226__t0 () (_ BitVec 64))
(declare-fun var2139_literal_string__broker_and_peer_disagree_on_route___t0 () (_ BitVec 64))
(declare-fun var2140_true__t0 () Bool)
(declare-fun var2141_true__t0 () Bool)
(declare-fun var2142_interpretation_of_theory_safe_over_literal_string__broker_and_peer_disagree_on_route___t0 () Bool)
(declare-fun var2143_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2144_interpretation_of_theory_nullterm_over_literal_string__broker_and_peer_disagree_on_route___t0 () Bool)
(declare-fun var2145_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var2146_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2148_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2147_return__t1 () (_ BitVec 64))
(declare-fun var2149_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2150_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var2151_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2146_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2152_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2153_literal_0__t0 () (_ BitVec 64))
(declare-fun var2155_safe_implicit_coercion_of_literal_0_____safe_deref_var1939_nuchan__route___t0 () Bool)
(declare-fun var2126_deref_var1939_nuchan__route__t1 () (_ BitVec 64))
(declare-fun var2156_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_var1939_nuchan__route___t0 () Bool)
(declare-fun var2157_literal_4294967295__t0 () Bool)
(declare-fun var2159_safe_route_____safe_deref_var716_self__broker_route___t0 () Bool)
(declare-fun var2158_deref_var716_self__broker_route__t1 () (_ BitVec 64))
(declare-fun var2160_nullterm_route_____nullterm_deref_var716_self__broker_route___t0 () Bool)
(declare-fun var2163_deref_var741_deref_var716_self__chan__q_allocator__t0 () (_ BitVec 64))
(declare-fun var2164_safe_deref_var741_deref_var716_self__chan__q_allocator_____safe_deref_var1939_nuchan__q_allocator___t0 () Bool)
(declare-fun var2162_deref_var1939_nuchan__q_allocator__t1 () (_ BitVec 64))
(declare-fun var2165_nullterm_deref_var741_deref_var716_self__chan__q_allocator_____nullterm_deref_var1939_nuchan__q_allocator___t0 () Bool)
(declare-fun var2167_deref_var741_deref_var716_self__chan__store__t0 () (_ BitVec 64))
(declare-fun var2168_safe_deref_var741_deref_var716_self__chan__store_____safe_deref_var1939_nuchan__store___t0 () Bool)
(declare-fun var2166_deref_var1939_nuchan__store__t1 () (_ BitVec 64))
(declare-fun var2169_nullterm_deref_var741_deref_var716_self__chan__store_____nullterm_deref_var1939_nuchan__store___t0 () Bool)
(declare-fun var2171_safe_deref_var741_deref_var716_self__chan__endpoint_____safe_deref_var1939_nuchan__endpoint___t0 () Bool)
(declare-fun var2170_deref_var1939_nuchan__endpoint__t1 () (_ BitVec 64))
(declare-fun var2172_nullterm_deref_var741_deref_var716_self__chan__endpoint_____nullterm_deref_var1939_nuchan__endpoint___t0 () Bool)
(declare-fun var2174_addressof_deref_var1939_nuchan__peer___t0 () (_ BitVec 64))
(declare-fun var2175_len_addressof_deref_var1939_nuchan__peer____t0 () (_ BitVec 64))
(declare-fun var2176_true__t0 () Bool)
(declare-fun var2177_addressof_deref_var747_this__target___t0 () (_ BitVec 64))
(declare-fun var2178_len_addressof_deref_var747_this__target____t0 () (_ BitVec 64))
(declare-fun var2179_true__t0 () Bool)
(declare-fun var2184_addressof_deref_var1939_nuchan__peering___t0 () (_ BitVec 64))
(declare-fun var2185_len_addressof_deref_var1939_nuchan__peering____t0 () (_ BitVec 64))
(declare-fun var2186_true__t0 () Bool)
(declare-fun var2187_addressof_peerings___t0 () (_ BitVec 64))
(declare-fun var2188_len_addressof_peerings____t0 () (_ BitVec 64))
(declare-fun var2189_true__t0 () Bool)
(declare-fun var2196_literal_0__t0 () (_ BitVec 64))
(declare-fun var2194_closure_fn___carrier__connect__connect_t__t0 () (_ BitVec 64))
(declare-fun var2193_deref_var747_this__on_connect__t0 () (_ BitVec 64))
(declare-fun var2199_interpretation_of_theory_safe_over_deref_var747_this__on_connect__t0 () Bool)
(declare-fun var2200_literal_1__t0 () (_ BitVec 64))
(declare-fun var2201_safe_deref_var747_this__on_connect___t0 () Bool)
(declare-fun var2204_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var2206_literal_4294967295__t0 () Bool)
(check-sat)

