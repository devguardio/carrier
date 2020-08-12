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
;function ::carrier::connect::start
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var720_deref_S717_e__trace__t0 () (_ BitVec 64))
(declare-fun var721_len_deref_S717_e____t0 () (_ BitVec 64))
(assert
  (= var721_len_deref_S717_e____t0 (theory0_len var720_deref_S717_e__trace__t0) )
)

(declare-fun var718_et__t0 () (_ BitVec 64))
(assert (! (= var721_len_deref_S717_e____t0 var718_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var723_target__t0 () (_ BitVec 64))
(declare-fun var724_interpretation_of_theory_safe_over_target__t0 () Bool)
(assert
  (= var724_interpretation_of_theory_safe_over_target__t0 (theory1_safe var723_target__t0) )
)

(assert (! var724_interpretation_of_theory_safe_over_target__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var722_ep__t0 () (_ BitVec 64))
(declare-fun var725_interpretation_of_theory_safe_over_ep__t0 () Bool)
(assert
  (= var725_interpretation_of_theory_safe_over_ep__t0 (theory1_safe var722_ep__t0) )
)

(assert (! var725_interpretation_of_theory_safe_over_ep__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var717_e__t0 () (_ BitVec 64))
(declare-fun var726_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var726_interpretation_of_theory_safe_over_e__t0 (theory1_safe var717_e__t0) )
)

(assert (! var726_interpretation_of_theory_safe_over_e__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var716_self__t0 () (_ BitVec 64))
(declare-fun var727_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var727_interpretation_of_theory_safe_over_self__t0 (theory1_safe var716_self__t0) )
)

(assert (! var727_interpretation_of_theory_safe_over_self__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:45
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/connect.zz:45
; : /home/runner/work/carrier/carrier/core/src/connect.zz:45
; : /home/runner/work/carrier/carrier/core/src/connect.zz:45
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:45
; : /home/runner/work/carrier/carrier/core/src/connect.zz:45
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:45
(declare-fun var719_deref_S717_e___t0 () (_ BitVec 64))
(declare-fun var728_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(assert
  (= var728_interpretation_of_theory___err__checked_over_deref_S717_e___t0 (theory8___err__checked var719_deref_S717_e___t0) )
)

(assert (! var728_interpretation_of_theory___err__checked_over_deref_S717_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; begin safe ptr check
(declare-fun var730_safe_self___t0 () Bool)
(assert
  (= var730_safe_self___t0 (theory1_safe var716_self__t0) )
)

(push 1)

(assert
  (and true (or (not var730_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var732_literal_32__t0 () (_ BitVec 64))
(assert
  (= var732_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var732_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var732_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
(declare-fun var733_deref_var716_self__target_k__t0 () (_ BitVec 64))
(declare-fun var734_len_deref_var716_self__target_k___t0 () (_ BitVec 64))
(assert
  (= var734_len_deref_var716_self__target_k___t0 (theory0_len var733_deref_var716_self__target_k__t0) )
)

(assert
  (= var734_len_deref_var716_self__target_k___t0 (_ bv32 64))

)

(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var733_deref_var716_self__target_k__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
(declare-fun var736_addressof_deref_var716_self__target_k___t0 () (_ BitVec 64))
(declare-fun var737_len_addressof_deref_var716_self__target_k____t0 () (_ BitVec 64))
(assert
  (= var737_len_addressof_deref_var716_self__target_k____t0 (theory0_len var736_addressof_deref_var716_self__target_k___t0) )
)

(assert
  (= var737_len_addressof_deref_var716_self__target_k____t0 (_ bv1 64))

)

(assert
  (= var736_addressof_deref_var716_self__target_k___t0 (_ bv733 64))

)

(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var736_addressof_deref_var716_self__target_k___t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; begin safe ptr check
(declare-fun var740_safe_target___t0 () Bool)
(assert
  (= var740_safe_target___t0 (theory1_safe var723_target__t0) )
)

(push 1)

(assert
  (and true (or (not var740_safe_target___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var741_literal_32__t0 () (_ BitVec 64))
(assert
  (= var741_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var741_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var741_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
(declare-fun var742_deref_var723_target__k__t0 () (_ BitVec 64))
(declare-fun var743_len_deref_var723_target__k___t0 () (_ BitVec 64))
(assert
  (= var743_len_deref_var723_target__k___t0 (theory0_len var742_deref_var723_target__k__t0) )
)

(assert
  (= var743_len_deref_var723_target__k___t0 (_ bv32 64))

)

(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var742_deref_var723_target__k__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; call of static
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; call of len
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
(declare-fun var745_literal_32__t0 () (_ BitVec 64))
(assert
  (= var745_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var745_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var745_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
(declare-fun var746_literal_32__t0 () (_ BitVec 64))
(assert
  (= var746_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:47
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; begin safe ptr check
(declare-fun var749_safe_ep___t0 () Bool)
(assert
  (= var749_safe_ep___t0 (theory1_safe var722_ep__t0) )
)

(push 1)

(assert
  (and true (or (not var749_safe_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; call of ::carrier::vault::get_principal_identity
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
(declare-fun var752_addressof_deref_var722_ep__vault___t0 () (_ BitVec 64))
(declare-fun var753_len_addressof_deref_var722_ep__vault____t0 () (_ BitVec 64))
(assert
  (= var753_len_addressof_deref_var722_ep__vault____t0 (theory0_len var752_addressof_deref_var722_ep__vault___t0) )
)

(assert
  (= var753_len_addressof_deref_var722_ep__vault____t0 (_ bv1 64))

)

(assert
  (= var752_addressof_deref_var722_ep__vault___t0 (_ bv750 64))

)

(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var752_addressof_deref_var722_ep__vault___t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
(declare-fun var756_addressof_deref_var716_self__principal___t0 () (_ BitVec 64))
(declare-fun var757_len_addressof_deref_var716_self__principal____t0 () (_ BitVec 64))
(assert
  (= var757_len_addressof_deref_var716_self__principal____t0 (theory0_len var756_addressof_deref_var716_self__principal___t0) )
)

(assert
  (= var757_len_addressof_deref_var716_self__principal____t0 (_ bv1 64))

)

(assert
  (= var756_addressof_deref_var716_self__principal___t0 (_ bv755 64))

)

(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var756_addressof_deref_var716_self__principal___t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
(declare-fun var759_addressof_deref_var722_ep__vault___t0 () (_ BitVec 64))
(declare-fun var760_len_addressof_deref_var722_ep__vault____t0 () (_ BitVec 64))
(assert
  (= var760_len_addressof_deref_var722_ep__vault____t0 (theory0_len var759_addressof_deref_var722_ep__vault___t0) )
)

(assert
  (= var760_len_addressof_deref_var722_ep__vault____t0 (_ bv1 64))

)

(assert
  (= var759_addressof_deref_var722_ep__vault___t0 (_ bv750 64))

)

(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var759_addressof_deref_var722_ep__vault___t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
(declare-fun var762_addressof_deref_var716_self__principal___t0 () (_ BitVec 64))
(declare-fun var763_len_addressof_deref_var716_self__principal____t0 () (_ BitVec 64))
(assert
  (= var763_len_addressof_deref_var716_self__principal____t0 (theory0_len var762_addressof_deref_var716_self__principal___t0) )
)

(assert
  (= var763_len_addressof_deref_var716_self__principal____t0 (_ bv1 64))

)

(assert
  (= var762_addressof_deref_var716_self__principal___t0 (_ bv755 64))

)

(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var762_addressof_deref_var716_self__principal___t0) )
)

(assert
  var764_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var765_interpretation_of_theory_safe_over_addressof_deref_var716_self__principal___t0 () Bool)
(assert
  (= var765_interpretation_of_theory_safe_over_addressof_deref_var716_self__principal___t0 (theory1_safe var762_addressof_deref_var716_self__principal___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var766_interpretation_of_theory_safe_over_addressof_deref_var722_ep__vault___t0 () Bool)
(assert
  (= var766_interpretation_of_theory_safe_over_addressof_deref_var722_ep__vault___t0 (theory1_safe var759_addressof_deref_var722_ep__vault___t0) )
)

(push 1)

(assert
  (and true (or (not var765_interpretation_of_theory_safe_over_addressof_deref_var716_self__principal___t0 ) (not var766_interpretation_of_theory_safe_over_addressof_deref_var722_ep__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var765_interpretation_of_theory_safe_over_addressof_deref_var716_self__principal___t0 () Bool)
(declare-fun var766_interpretation_of_theory_safe_over_addressof_deref_var722_ep__vault___t0 () Bool)
; borrows after call
; 755 to temporal +1 because of function borrow
(declare-fun var755_deref_var716_self__principal__t1 () (_ BitVec 64))
(declare-fun var755_deref_var716_self__principal__t0 () (_ BitVec 64))
(assert
  (= var755_deref_var716_self__principal__t1  (ite true var755_deref_var716_self__principal__t1 var755_deref_var716_self__principal__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:49
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; call of ::carrier::vault::vector_time
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
(declare-fun var770_addressof_deref_var722_ep__vault___t0 () (_ BitVec 64))
(declare-fun var771_len_addressof_deref_var722_ep__vault____t0 () (_ BitVec 64))
(assert
  (= var771_len_addressof_deref_var722_ep__vault____t0 (theory0_len var770_addressof_deref_var722_ep__vault___t0) )
)

(assert
  (= var771_len_addressof_deref_var722_ep__vault____t0 (_ bv1 64))

)

(assert
  (= var770_addressof_deref_var722_ep__vault___t0 (_ bv750 64))

)

(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var770_addressof_deref_var722_ep__vault___t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
(declare-fun var773_addressof_deref_var722_ep__vault___t0 () (_ BitVec 64))
(declare-fun var774_len_addressof_deref_var722_ep__vault____t0 () (_ BitVec 64))
(assert
  (= var774_len_addressof_deref_var722_ep__vault____t0 (theory0_len var773_addressof_deref_var722_ep__vault___t0) )
)

(assert
  (= var774_len_addressof_deref_var722_ep__vault____t0 (_ bv1 64))

)

(assert
  (= var773_addressof_deref_var722_ep__vault___t0 (_ bv750 64))

)

(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var773_addressof_deref_var722_ep__vault___t0) )
)

(assert
  var775_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var776_interpretation_of_theory_safe_over_addressof_deref_var722_ep__vault___t0 () Bool)
(assert
  (= var776_interpretation_of_theory_safe_over_addressof_deref_var722_ep__vault___t0 (theory1_safe var773_addressof_deref_var722_ep__vault___t0) )
)

(push 1)

(assert
  (and true (or (not var776_interpretation_of_theory_safe_over_addressof_deref_var722_ep__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var776_interpretation_of_theory_safe_over_addressof_deref_var722_ep__vault___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:52
(declare-fun var777_return_value_of___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var778_safe_return_value_of___carrier__vault__vector_time_____safe_deref_var716_self__initiator_time___t0 () Bool)
(assert
  (= var778_safe_return_value_of___carrier__vault__vector_time_____safe_deref_var716_self__initiator_time___t0 (theory1_safe var777_return_value_of___carrier__vault__vector_time__t0) )
)

(declare-fun var768_deref_var716_self__initiator_time__t1 () (_ BitVec 64))
(assert
  (= var778_safe_return_value_of___carrier__vault__vector_time_____safe_deref_var716_self__initiator_time___t0 (theory1_safe var768_deref_var716_self__initiator_time__t1) )
)

(declare-fun var779_nullterm_return_value_of___carrier__vault__vector_time_____nullterm_deref_var716_self__initiator_time___t0 () Bool)
(assert
  (= var779_nullterm_return_value_of___carrier__vault__vector_time_____nullterm_deref_var716_self__initiator_time___t0 (theory2_nullterm var777_return_value_of___carrier__vault__vector_time__t0) )
)

(assert
  (= var779_nullterm_return_value_of___carrier__vault__vector_time_____nullterm_deref_var716_self__initiator_time___t0 (theory2_nullterm var768_deref_var716_self__initiator_time__t1) )
)

(declare-fun var768_deref_var716_self__initiator_time__t0 () (_ BitVec 64))
(assert
  (= var768_deref_var716_self__initiator_time__t1  (ite true var777_return_value_of___carrier__vault__vector_time__t0 var768_deref_var716_self__initiator_time__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
(declare-fun var781_addressof_deref_var716_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var782_len_addressof_deref_var716_self__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var782_len_addressof_deref_var716_self__initiator_pkt____t0 (theory0_len var781_addressof_deref_var716_self__initiator_pkt___t0) )
)

(assert
  (= var782_len_addressof_deref_var716_self__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var781_addressof_deref_var716_self__initiator_pkt___t0 (_ bv780 64))

)

(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var781_addressof_deref_var716_self__initiator_pkt___t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
(declare-fun var784_addressof_deref_var716_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var785_len_addressof_deref_var716_self__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var785_len_addressof_deref_var716_self__initiator_pkt____t0 (theory0_len var784_addressof_deref_var716_self__initiator_pkt___t0) )
)

(assert
  (= var785_len_addressof_deref_var716_self__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var784_addressof_deref_var716_self__initiator_pkt___t0 (_ bv780 64))

)

(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var784_addressof_deref_var716_self__initiator_pkt___t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
(declare-fun var787_addressof_deref_var716_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var788_len_addressof_deref_var716_self__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var788_len_addressof_deref_var716_self__initiator_pkt____t0 (theory0_len var787_addressof_deref_var716_self__initiator_pkt___t0) )
)

(assert
  (= var788_len_addressof_deref_var716_self__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var787_addressof_deref_var716_self__initiator_pkt___t0 (_ bv780 64))

)

(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var787_addressof_deref_var716_self__initiator_pkt___t0) )
)

(assert
  var789_true__t0
)

(declare-fun var790_cast_of_addressof_deref_var716_self__initiator_pkt___t0 () (_ BitVec 64))
(assert (! (= var790_cast_of_addressof_deref_var716_self__initiator_pkt___t0 var787_addressof_deref_var716_self__initiator_pkt___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/connect.zz:27
; literal expr
(declare-fun var791_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var791_literal_1024__t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var792_interpretation_of_theory_safe_over_cast_of_addressof_deref_var716_self__initiator_pkt___t0 () Bool)
(assert
  (= var792_interpretation_of_theory_safe_over_cast_of_addressof_deref_var716_self__initiator_pkt___t0 (theory1_safe var790_cast_of_addressof_deref_var716_self__initiator_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var793_literal_0__t0 () (_ BitVec 64))
(assert
  (= var793_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var794_infix_expression__t0 () Bool)
(assert
  (=  var794_infix_expression__t0 (bvugt var791_literal_1024__t0 var793_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var792_interpretation_of_theory_safe_over_cast_of_addressof_deref_var716_self__initiator_pkt___t0 ) (not var794_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var792_interpretation_of_theory_safe_over_cast_of_addressof_deref_var716_self__initiator_pkt___t0 () Bool)
(declare-fun var793_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 780 to temporal +1 because of function borrow
(declare-fun var780_deref_var716_self__initiator_pkt__t1 () (_ BitVec 64))
(declare-fun var780_deref_var716_self__initiator_pkt__t0 () (_ BitVec 64))
(assert
  (= var780_deref_var716_self__initiator_pkt__t1  (ite true var780_deref_var716_self__initiator_pkt__t1 var780_deref_var716_self__initiator_pkt__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
; callsite effects
(declare-fun var795_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var797_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var797_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var795_return_value_of___buffer__make__t0) )
)

(declare-fun var796_return__t1 () (_ BitVec 64))
(assert
  (= var797_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var796_return__t1) )
)

(declare-fun var798_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var798_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var795_return_value_of___buffer__make__t0) )
)

(assert
  (= var798_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var796_return__t1) )
)

(declare-fun var796_return__t0 () (_ BitVec 64))
(assert
  (= var796_return__t1  (ite true var795_return_value_of___buffer__make__t0 var796_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
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
(declare-fun var799_interpretation_of_theory_safe_over_cast_of_addressof_deref_var716_self__initiator_pkt___t0 () Bool)
(assert
  (= var799_interpretation_of_theory_safe_over_cast_of_addressof_deref_var716_self__initiator_pkt___t0 (theory1_safe var790_cast_of_addressof_deref_var716_self__initiator_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var800_deref_var716_self__initiator_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var801_len_deref_var716_self__initiator_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var801_len_deref_var716_self__initiator_pkt_mem___t0 (theory0_len var800_deref_var716_self__initiator_pkt_mem__t0) )
)

(assert
  (= var801_len_deref_var716_self__initiator_pkt_mem___t0 (_ bv1024 64))

)

(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var800_deref_var716_self__initiator_pkt_mem__t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var803_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var803_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var804_infix_expression__t0 () Bool)
(assert
  (=  var804_infix_expression__t0 (bvuge var803_literal_1024__t0 var791_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var805_infix_expression__t0 () Bool)
(assert
  (=  var805_infix_expression__t0 (and var799_interpretation_of_theory_safe_over_cast_of_addressof_deref_var716_self__initiator_pkt___t0 var804_infix_expression__t0))
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
(declare-fun var807_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var807_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var808_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var808_implicit_coercion_of_literal_1024__t0 var807_literal_1024__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var809_infix_expression__t0 () Bool)
(declare-fun var806_deref_var716_self__initiator_pkt_at__t0 () (_ BitVec 64))
(assert
  (=  var809_infix_expression__t0 (bvult var806_deref_var716_self__initiator_pkt_at__t0 var808_implicit_coercion_of_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var810_infix_expression__t0 () Bool)
(assert
  (=  var810_infix_expression__t0 (and var805_infix_expression__t0 var809_infix_expression__t0))
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
(declare-fun var811_interpretation_of_theory_nullterm_over_deref_var716_self__initiator_pkt_mem__t0 () Bool)
(assert
  (= var811_interpretation_of_theory_nullterm_over_deref_var716_self__initiator_pkt_mem__t0 (theory2_nullterm var800_deref_var716_self__initiator_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var812_infix_expression__t0 () Bool)
(assert
  (=  var812_infix_expression__t0 (and var810_infix_expression__t0 var811_interpretation_of_theory_nullterm_over_deref_var716_self__initiator_pkt_mem__t0))
)

; end of theory_expression
(assert (! var812_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:54
(declare-fun var813_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var813_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var796_return__t1) )
)

(declare-fun var795_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var813_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var795_return_value_of___buffer__make__t1) )
)

(declare-fun var814_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var814_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var796_return__t1) )
)

(assert
  (= var814_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var795_return_value_of___buffer__make__t1) )
)

(assert
  (= var795_return_value_of___buffer__make__t1  (ite true var796_return__t1 var795_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:56
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
; : /home/runner/work/carrier/carrier/core/src/connect.zz:56
; call of ::carrier::initiator::initiate
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
(declare-fun var817_addressof_deref_var716_self__initiator___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_deref_var716_self__initiator____t0 () (_ BitVec 64))
(assert
  (= var818_len_addressof_deref_var716_self__initiator____t0 (theory0_len var817_addressof_deref_var716_self__initiator___t0) )
)

(assert
  (= var818_len_addressof_deref_var716_self__initiator____t0 (_ bv1 64))

)

(assert
  (= var817_addressof_deref_var716_self__initiator___t0 (_ bv815 64))

)

(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var817_addressof_deref_var716_self__initiator___t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:56
; : /home/runner/work/carrier/carrier/core/src/connect.zz:57
; literal expr
(declare-fun var820_literal_0__t0 () Bool)
(assert
  (not var820_literal_0__t0)
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:58
; : /home/runner/work/carrier/carrier/core/src/connect.zz:58
; : /home/runner/work/carrier/carrier/core/src/connect.zz:58
; : /home/runner/work/carrier/carrier/core/src/connect.zz:58
(declare-fun var821_addressof_deref_var722_ep__vault___t0 () (_ BitVec 64))
(declare-fun var822_len_addressof_deref_var722_ep__vault____t0 () (_ BitVec 64))
(assert
  (= var822_len_addressof_deref_var722_ep__vault____t0 (theory0_len var821_addressof_deref_var722_ep__vault___t0) )
)

(assert
  (= var822_len_addressof_deref_var722_ep__vault____t0 (_ bv1 64))

)

(assert
  (= var821_addressof_deref_var722_ep__vault___t0 (_ bv750 64))

)

(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var821_addressof_deref_var722_ep__vault___t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:59
; : /home/runner/work/carrier/carrier/core/src/connect.zz:60
; literal expr
(declare-fun var824_literal_0__t0 () (_ BitVec 64))
(assert
  (= var824_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:61
; literal expr
(declare-fun var825_literal_0__t0 () (_ BitVec 64))
(assert
  (= var825_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:62
; : /home/runner/work/carrier/carrier/core/src/connect.zz:62
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; call of ::buffer::as_mut_slice
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
(declare-fun var827_addressof_deref_var716_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var828_len_addressof_deref_var716_self__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var828_len_addressof_deref_var716_self__initiator_pkt____t0 (theory0_len var827_addressof_deref_var716_self__initiator_pkt___t0) )
)

(assert
  (= var828_len_addressof_deref_var716_self__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var827_addressof_deref_var716_self__initiator_pkt___t0 (_ bv780 64))

)

(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var827_addressof_deref_var716_self__initiator_pkt___t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
(declare-fun var830_addressof_deref_var716_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var831_len_addressof_deref_var716_self__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var831_len_addressof_deref_var716_self__initiator_pkt____t0 (theory0_len var830_addressof_deref_var716_self__initiator_pkt___t0) )
)

(assert
  (= var831_len_addressof_deref_var716_self__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var830_addressof_deref_var716_self__initiator_pkt___t0 (_ bv780 64))

)

(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var830_addressof_deref_var716_self__initiator_pkt___t0) )
)

(assert
  var832_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
(declare-fun var833_addressof_deref_var716_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var834_len_addressof_deref_var716_self__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var834_len_addressof_deref_var716_self__initiator_pkt____t0 (theory0_len var833_addressof_deref_var716_self__initiator_pkt___t0) )
)

(assert
  (= var834_len_addressof_deref_var716_self__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var833_addressof_deref_var716_self__initiator_pkt___t0 (_ bv780 64))

)

(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var833_addressof_deref_var716_self__initiator_pkt___t0) )
)

(assert
  var835_true__t0
)

(declare-fun var836_cast_of_addressof_deref_var716_self__initiator_pkt___t0 () (_ BitVec 64))
(assert (! (= var836_cast_of_addressof_deref_var716_self__initiator_pkt___t0 var833_addressof_deref_var716_self__initiator_pkt___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/connect.zz:27
; literal expr
(declare-fun var837_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var837_literal_1024__t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var838_interpretation_of_theory_safe_over_cast_of_addressof_deref_var716_self__initiator_pkt___t0 () Bool)
(assert
  (= var838_interpretation_of_theory_safe_over_cast_of_addressof_deref_var716_self__initiator_pkt___t0 (theory1_safe var836_cast_of_addressof_deref_var716_self__initiator_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
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
(declare-fun var839_interpretation_of_theory_safe_over_cast_of_addressof_deref_var716_self__initiator_pkt___t0 () Bool)
(assert
  (= var839_interpretation_of_theory_safe_over_cast_of_addressof_deref_var716_self__initiator_pkt___t0 (theory1_safe var836_cast_of_addressof_deref_var716_self__initiator_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var840_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var840_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var841_infix_expression__t0 () Bool)
(assert
  (=  var841_infix_expression__t0 (bvuge var840_literal_1024__t0 var837_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var842_infix_expression__t0 () Bool)
(assert
  (=  var842_infix_expression__t0 (and var839_interpretation_of_theory_safe_over_cast_of_addressof_deref_var716_self__initiator_pkt___t0 var841_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var843_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var843_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var844_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var844_implicit_coercion_of_literal_1024__t0 var843_literal_1024__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var845_infix_expression__t0 () Bool)
(assert
  (=  var845_infix_expression__t0 (bvult var806_deref_var716_self__initiator_pkt_at__t0 var844_implicit_coercion_of_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var846_infix_expression__t0 () Bool)
(assert
  (=  var846_infix_expression__t0 (and var842_infix_expression__t0 var845_infix_expression__t0))
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
(declare-fun var847_interpretation_of_theory_nullterm_over_deref_var716_self__initiator_pkt_mem__t0 () Bool)
(assert
  (= var847_interpretation_of_theory_nullterm_over_deref_var716_self__initiator_pkt_mem__t0 (theory2_nullterm var800_deref_var716_self__initiator_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var848_infix_expression__t0 () Bool)
(assert
  (=  var848_infix_expression__t0 (and var846_infix_expression__t0 var847_interpretation_of_theory_nullterm_over_deref_var716_self__initiator_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var838_interpretation_of_theory_safe_over_cast_of_addressof_deref_var716_self__initiator_pkt___t0 ) (not var848_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var838_interpretation_of_theory_safe_over_cast_of_addressof_deref_var716_self__initiator_pkt___t0 () Bool)
(declare-fun var839_interpretation_of_theory_safe_over_cast_of_addressof_deref_var716_self__initiator_pkt___t0 () Bool)
(declare-fun var840_literal_1024__t0 () (_ BitVec 64))
(declare-fun var843_literal_1024__t0 () (_ BitVec 64))
(declare-fun var847_interpretation_of_theory_nullterm_over_deref_var716_self__initiator_pkt_mem__t0 () Bool)
; borrows after call
; 780 to temporal +1 because of function borrow
(declare-fun var780_deref_var716_self__initiator_pkt__t2 () (_ BitVec 64))
(assert
  (= var780_deref_var716_self__initiator_pkt__t2  (ite true var780_deref_var716_self__initiator_pkt__t2 var780_deref_var716_self__initiator_pkt__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; callsite effects
(declare-fun var849_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var851_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(assert
  (= var851_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var849_return_value_of___buffer__as_mut_slice__t0) )
)

(declare-fun var850_return__t1 () (_ BitVec 64))
(assert
  (= var851_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var850_return__t1) )
)

(declare-fun var852_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(assert
  (= var852_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var849_return_value_of___buffer__as_mut_slice__t0) )
)

(assert
  (= var852_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var850_return__t1) )
)

(declare-fun var850_return__t0 () (_ BitVec 64))
(assert
  (= var850_return__t1  (ite true var849_return_value_of___buffer__as_mut_slice__t0 var850_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var853_addressof_return___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var854_len_addressof_return____t0 (theory0_len var853_addressof_return___t0) )
)

(assert
  (= var854_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var853_addressof_return___t0 (_ bv850 64))

)

(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var853_addressof_return___t0) )
)

(assert
  var855_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var856_addressof_return___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var857_len_addressof_return____t0 (theory0_len var856_addressof_return___t0) )
)

(assert
  (= var857_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var856_addressof_return___t0 (_ bv850 64))

)

(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory1_safe var856_addressof_return___t0) )
)

(assert
  var858_true__t0
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
(declare-fun var859_return_at__t0 () (_ BitVec 64))
(declare-fun var860_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var860_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var859_return_at__t0) )
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
(declare-fun var861_return_mem__t0 () (_ BitVec 64))
(declare-fun var862_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var862_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var861_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var863_infix_expression__t0 () Bool)
(assert
  (=  var863_infix_expression__t0 (and var860_interpretation_of_theory_safe_over_return_at__t0 var862_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var864_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var864_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var861_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var866_infix_expression__t0 () Bool)
(declare-fun var865_return_size__t0 () (_ BitVec 64))
(assert
  (=  var866_infix_expression__t0 (bvuge var864_interpretation_of_theory_len_over_return_mem__t0 var865_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var867_infix_expression__t0 () Bool)
(assert
  (=  var867_infix_expression__t0 (and var863_infix_expression__t0 var866_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var869_infix_expression__t0 () Bool)
(declare-fun var868_deref_var859_return_at___t0 () (_ BitVec 64))
(assert
  (=  var869_infix_expression__t0 (bvule var868_deref_var859_return_at___t0 var865_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var870_infix_expression__t0 () Bool)
(assert
  (=  var870_infix_expression__t0 (and var867_infix_expression__t0 var869_infix_expression__t0))
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
(declare-fun var871_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var871_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var861_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var872_infix_expression__t0 () Bool)
(assert
  (=  var872_infix_expression__t0 (bvule var868_deref_var859_return_at___t0 var871_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var873_infix_expression__t0 () Bool)
(assert
  (=  var873_infix_expression__t0 (and var870_infix_expression__t0 var872_infix_expression__t0))
)

; end of theory_expression
(assert (! var873_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
(declare-fun var874_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var874_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var850_return__t1) )
)

(declare-fun var849_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(assert
  (= var874_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var849_return_value_of___buffer__as_mut_slice__t1) )
)

(declare-fun var875_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var875_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var850_return__t1) )
)

(assert
  (= var875_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var849_return_value_of___buffer__as_mut_slice__t1) )
)

(assert
  (= var849_return_value_of___buffer__as_mut_slice__t1  (ite true var850_return__t1 var849_return_value_of___buffer__as_mut_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
; : /home/runner/work/carrier/carrier/core/src/connect.zz:55
(declare-fun var876_addressof_deref_var716_self__initiator___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_deref_var716_self__initiator____t0 () (_ BitVec 64))
(assert
  (= var877_len_addressof_deref_var716_self__initiator____t0 (theory0_len var876_addressof_deref_var716_self__initiator___t0) )
)

(assert
  (= var877_len_addressof_deref_var716_self__initiator____t0 (_ bv1 64))

)

(assert
  (= var876_addressof_deref_var716_self__initiator___t0 (_ bv815 64))

)

(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var876_addressof_deref_var716_self__initiator___t0) )
)

(assert
  var878_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:56
(declare-fun var879_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var879_cast_of_e__t0 var717_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; : /home/runner/work/carrier/carrier/core/src/connect.zz:57
; literal expr
(declare-fun var880_literal_0__t0 () Bool)
(assert
  (not var880_literal_0__t0)
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:58
; : /home/runner/work/carrier/carrier/core/src/connect.zz:58
; : /home/runner/work/carrier/carrier/core/src/connect.zz:58
; : /home/runner/work/carrier/carrier/core/src/connect.zz:58
(declare-fun var881_addressof_deref_var722_ep__vault___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_deref_var722_ep__vault____t0 () (_ BitVec 64))
(assert
  (= var882_len_addressof_deref_var722_ep__vault____t0 (theory0_len var881_addressof_deref_var722_ep__vault___t0) )
)

(assert
  (= var882_len_addressof_deref_var722_ep__vault____t0 (_ bv1 64))

)

(assert
  (= var881_addressof_deref_var722_ep__vault___t0 (_ bv750 64))

)

(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory1_safe var881_addressof_deref_var722_ep__vault___t0) )
)

(assert
  var883_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:59
; : /home/runner/work/carrier/carrier/core/src/connect.zz:60
; literal expr
(declare-fun var884_literal_0__t0 () (_ BitVec 64))
(assert
  (= var884_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:61
; literal expr
(declare-fun var885_literal_0__t0 () (_ BitVec 64))
(assert
  (= var885_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:62
; : /home/runner/work/carrier/carrier/core/src/connect.zz:62
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; call of ::buffer::as_mut_slice
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
(declare-fun var886_addressof_deref_var716_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_deref_var716_self__initiator_pkt____t0 () (_ BitVec 64))
(assert
  (= var887_len_addressof_deref_var716_self__initiator_pkt____t0 (theory0_len var886_addressof_deref_var716_self__initiator_pkt___t0) )
)

(assert
  (= var887_len_addressof_deref_var716_self__initiator_pkt____t0 (_ bv1 64))

)

(assert
  (= var886_addressof_deref_var716_self__initiator_pkt___t0 (_ bv780 64))

)

(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var886_addressof_deref_var716_self__initiator_pkt___t0) )
)

(assert
  var888_true__t0
)

(declare-fun var889_cast_of_addressof_deref_var716_self__initiator_pkt___t0 () (_ BitVec 64))
(assert (! (= var889_cast_of_addressof_deref_var716_self__initiator_pkt___t0 var886_addressof_deref_var716_self__initiator_pkt___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/connect.zz:27
; literal expr
(declare-fun var890_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var890_literal_1024__t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var891_interpretation_of_theory_safe_over_cast_of_addressof_deref_var716_self__initiator_pkt___t0 () Bool)
(assert
  (= var891_interpretation_of_theory_safe_over_cast_of_addressof_deref_var716_self__initiator_pkt___t0 (theory1_safe var889_cast_of_addressof_deref_var716_self__initiator_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
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
(declare-fun var892_interpretation_of_theory_safe_over_cast_of_addressof_deref_var716_self__initiator_pkt___t0 () Bool)
(assert
  (= var892_interpretation_of_theory_safe_over_cast_of_addressof_deref_var716_self__initiator_pkt___t0 (theory1_safe var889_cast_of_addressof_deref_var716_self__initiator_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var893_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var893_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var894_infix_expression__t0 () Bool)
(assert
  (=  var894_infix_expression__t0 (bvuge var893_literal_1024__t0 var890_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var895_infix_expression__t0 () Bool)
(assert
  (=  var895_infix_expression__t0 (and var892_interpretation_of_theory_safe_over_cast_of_addressof_deref_var716_self__initiator_pkt___t0 var894_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var896_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var896_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var897_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var897_implicit_coercion_of_literal_1024__t0 var896_literal_1024__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var898_infix_expression__t0 () Bool)
(assert
  (=  var898_infix_expression__t0 (bvult var806_deref_var716_self__initiator_pkt_at__t0 var897_implicit_coercion_of_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var899_infix_expression__t0 () Bool)
(assert
  (=  var899_infix_expression__t0 (and var895_infix_expression__t0 var898_infix_expression__t0))
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
(declare-fun var900_interpretation_of_theory_nullterm_over_deref_var716_self__initiator_pkt_mem__t0 () Bool)
(assert
  (= var900_interpretation_of_theory_nullterm_over_deref_var716_self__initiator_pkt_mem__t0 (theory2_nullterm var800_deref_var716_self__initiator_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var901_infix_expression__t0 () Bool)
(assert
  (=  var901_infix_expression__t0 (and var899_infix_expression__t0 var900_interpretation_of_theory_nullterm_over_deref_var716_self__initiator_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var891_interpretation_of_theory_safe_over_cast_of_addressof_deref_var716_self__initiator_pkt___t0 ) (not var901_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var891_interpretation_of_theory_safe_over_cast_of_addressof_deref_var716_self__initiator_pkt___t0 () Bool)
(declare-fun var892_interpretation_of_theory_safe_over_cast_of_addressof_deref_var716_self__initiator_pkt___t0 () Bool)
(declare-fun var893_literal_1024__t0 () (_ BitVec 64))
(declare-fun var896_literal_1024__t0 () (_ BitVec 64))
(declare-fun var900_interpretation_of_theory_nullterm_over_deref_var716_self__initiator_pkt_mem__t0 () Bool)
; borrows after call
; 780 to temporal +1 because of function borrow
(declare-fun var780_deref_var716_self__initiator_pkt__t3 () (_ BitVec 64))
(assert
  (= var780_deref_var716_self__initiator_pkt__t3  (ite true var780_deref_var716_self__initiator_pkt__t3 var780_deref_var716_self__initiator_pkt__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
; callsite effects
(declare-fun var902_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var904_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(assert
  (= var904_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var902_return_value_of___buffer__as_mut_slice__t0) )
)

(declare-fun var903_return__t1 () (_ BitVec 64))
(assert
  (= var904_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var903_return__t1) )
)

(declare-fun var905_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(assert
  (= var905_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var902_return_value_of___buffer__as_mut_slice__t0) )
)

(assert
  (= var905_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var903_return__t1) )
)

(declare-fun var903_return__t0 () (_ BitVec 64))
(assert
  (= var903_return__t1  (ite true var902_return_value_of___buffer__as_mut_slice__t0 var903_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var906_addressof_return___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var907_len_addressof_return____t0 (theory0_len var906_addressof_return___t0) )
)

(assert
  (= var907_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var906_addressof_return___t0 (_ bv903 64))

)

(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var906_addressof_return___t0) )
)

(assert
  var908_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var909_addressof_return___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var910_len_addressof_return____t0 (theory0_len var909_addressof_return___t0) )
)

(assert
  (= var910_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var909_addressof_return___t0 (_ bv903 64))

)

(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var909_addressof_return___t0) )
)

(assert
  var911_true__t0
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
(declare-fun var912_return_at__t0 () (_ BitVec 64))
(declare-fun var913_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var913_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var912_return_at__t0) )
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
(declare-fun var914_return_mem__t0 () (_ BitVec 64))
(declare-fun var915_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var915_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var914_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var916_infix_expression__t0 () Bool)
(assert
  (=  var916_infix_expression__t0 (and var913_interpretation_of_theory_safe_over_return_at__t0 var915_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var917_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var917_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var914_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var919_infix_expression__t0 () Bool)
(declare-fun var918_return_size__t0 () (_ BitVec 64))
(assert
  (=  var919_infix_expression__t0 (bvuge var917_interpretation_of_theory_len_over_return_mem__t0 var918_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var920_infix_expression__t0 () Bool)
(assert
  (=  var920_infix_expression__t0 (and var916_infix_expression__t0 var919_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var922_infix_expression__t0 () Bool)
(declare-fun var921_deref_var912_return_at___t0 () (_ BitVec 64))
(assert
  (=  var922_infix_expression__t0 (bvule var921_deref_var912_return_at___t0 var918_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var923_infix_expression__t0 () Bool)
(assert
  (=  var923_infix_expression__t0 (and var920_infix_expression__t0 var922_infix_expression__t0))
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
(declare-fun var924_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var924_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var914_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var925_infix_expression__t0 () Bool)
(assert
  (=  var925_infix_expression__t0 (bvule var921_deref_var912_return_at___t0 var924_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var926_infix_expression__t0 () Bool)
(assert
  (=  var926_infix_expression__t0 (and var923_infix_expression__t0 var925_infix_expression__t0))
)

; end of theory_expression
(assert (! var926_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:63
(declare-fun var927_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var927_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var903_return__t1) )
)

(declare-fun var902_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(assert
  (= var927_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var902_return_value_of___buffer__as_mut_slice__t1) )
)

(declare-fun var928_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var928_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var903_return__t1) )
)

(assert
  (= var928_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var902_return_value_of___buffer__as_mut_slice__t1) )
)

(assert
  (= var902_return_value_of___buffer__as_mut_slice__t1  (ite true var903_return__t1 var902_return_value_of___buffer__as_mut_slice__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var929_interpretation_of_theory_safe_over_addressof_deref_var722_ep__vault___t0 () Bool)
(assert
  (= var929_interpretation_of_theory_safe_over_addressof_deref_var722_ep__vault___t0 (theory1_safe var881_addressof_deref_var722_ep__vault___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var930_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var930_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var879_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:41
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var931_interpretation_of_theory_safe_over_addressof_deref_var716_self__initiator___t0 () Bool)
(assert
  (= var931_interpretation_of_theory_safe_over_addressof_deref_var716_self__initiator___t0 (theory1_safe var876_addressof_deref_var716_self__initiator___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
(declare-fun var932_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(assert
  (= var933_len_addressof_return_value_of___buffer__as_mut_slice____t0 (theory0_len var932_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  (= var933_len_addressof_return_value_of___buffer__as_mut_slice____t0 (_ bv1 64))

)

(assert
  (= var932_addressof_return_value_of___buffer__as_mut_slice___t0 (_ bv902 64))

)

(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory1_safe var932_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  var934_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:51
(declare-fun var935_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var936_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(assert
  (= var936_len_addressof_return_value_of___buffer__as_mut_slice____t0 (theory0_len var935_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  (= var936_len_addressof_return_value_of___buffer__as_mut_slice____t0 (_ bv1 64))

)

(assert
  (= var935_addressof_return_value_of___buffer__as_mut_slice___t0 (_ bv902 64))

)

(declare-fun var937_true__t0 () Bool)
(assert
  (= var937_true__t0 (theory1_safe var935_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  var937_true__t0
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
(declare-fun var938_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var938_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var912_return_at__t0) )
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
(declare-fun var939_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var939_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var914_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var940_infix_expression__t0 () Bool)
(assert
  (=  var940_infix_expression__t0 (and var938_interpretation_of_theory_safe_over_return_at__t0 var939_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var941_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var941_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var914_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var942_infix_expression__t0 () Bool)
(assert
  (=  var942_infix_expression__t0 (bvuge var941_interpretation_of_theory_len_over_return_mem__t0 var918_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var943_infix_expression__t0 () Bool)
(assert
  (=  var943_infix_expression__t0 (and var940_infix_expression__t0 var942_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var944_infix_expression__t0 () Bool)
(assert
  (=  var944_infix_expression__t0 (bvule var921_deref_var912_return_at___t0 var918_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var945_infix_expression__t0 () Bool)
(assert
  (=  var945_infix_expression__t0 (and var943_infix_expression__t0 var944_infix_expression__t0))
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
(declare-fun var946_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var946_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var914_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var947_infix_expression__t0 () Bool)
(assert
  (=  var947_infix_expression__t0 (bvule var921_deref_var912_return_at___t0 var946_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var948_infix_expression__t0 () Bool)
(assert
  (=  var948_infix_expression__t0 (and var945_infix_expression__t0 var947_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:52
(declare-fun var949_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(assert
  (= var949_interpretation_of_theory___err__checked_over_deref_S717_e___t0 (theory8___err__checked var719_deref_S717_e___t0) )
)

(push 1)

(assert
  (and true (or (not var929_interpretation_of_theory_safe_over_addressof_deref_var722_ep__vault___t0 ) (not var930_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var931_interpretation_of_theory_safe_over_addressof_deref_var716_self__initiator___t0 ) (not var948_infix_expression__t0 ) (not var949_interpretation_of_theory___err__checked_over_deref_S717_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var929_interpretation_of_theory_safe_over_addressof_deref_var722_ep__vault___t0 () Bool)
(declare-fun var930_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var931_interpretation_of_theory_safe_over_addressof_deref_var716_self__initiator___t0 () Bool)
(declare-fun var932_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var935_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var936_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var937_true__t0 () Bool)
(declare-fun var938_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var939_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var941_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var946_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var949_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
; borrows after call
; 815 to temporal +1 because of function borrow
(declare-fun var815_deref_var716_self__initiator__t1 () (_ BitVec 64))
(declare-fun var815_deref_var716_self__initiator__t0 () (_ BitVec 64))
(assert
  (= var815_deref_var716_self__initiator__t1  (ite true var815_deref_var716_self__initiator__t1 var815_deref_var716_self__initiator__t0)  )
)

; 719 to temporal +1 because of function borrow
(declare-fun var719_deref_S717_e___t1 () (_ BitVec 64))
(assert
  (= var719_deref_S717_e___t1  (ite true var719_deref_S717_e___t1 var719_deref_S717_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:56
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:65
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/connect.zz:65
; : /home/runner/work/carrier/carrier/core/src/connect.zz:65
(declare-fun var951_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var951_cast_of_e__t0 var717_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var952_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory1_safe var952_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var953_true__t0
)

(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory2_nullterm var952_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var954_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var955_literal_string____carrier__connect__start___t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(assert
  (= var956_true__t0 (theory1_safe var955_literal_string____carrier__connect__start___t0) )
)

(assert
  var956_true__t0
)

(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory2_nullterm var955_literal_string____carrier__connect__start___t0) )
)

(assert
  var957_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var958_literal_65__t0 () (_ BitVec 64))
(assert
  (= var958_literal_65__t0 (_ bv65 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var959_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var959_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var951_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var959_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var959_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 719 to temporal +1 because of function borrow
(declare-fun var719_deref_S717_e___t2 () (_ BitVec 64))
(assert
  (= var719_deref_S717_e___t2  (ite true var719_deref_S717_e___t2 var719_deref_S717_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:65
; callsite effects
(declare-fun var961_return__t1 () Bool)
(declare-fun var960_return_value_of___err__check__t0 () Bool)
(declare-fun var961_return__t0 () Bool)
(assert
  (= var961_return__t1  (ite true var960_return_value_of___err__check__t0 var961_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var962_literal_4294967295__t0 () Bool)
(assert
  var962_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var963_infix_expression__t0 () Bool)
(assert
  (=  var963_infix_expression__t0 (= var961_return__t1 var962_literal_4294967295__t0))
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
(declare-fun var964_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(assert
  (= var964_interpretation_of_theory___err__checked_over_deref_S717_e___t0 (theory8___err__checked var719_deref_S717_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var965_infix_expression__t0 () Bool)
(assert
  (=  var965_infix_expression__t0 (or var963_infix_expression__t0 var964_interpretation_of_theory___err__checked_over_deref_S717_e___t0))
)

(assert (! var965_infix_expression__t0 :named A22))(check-sat)

(declare-fun var960_return_value_of___err__check__t1 () Bool)
(assert
  (= var960_return_value_of___err__check__t1  (ite true var961_return__t1 var960_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var960_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var960_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:65
; : /home/runner/work/carrier/carrier/core/src/connect.zz:65
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var960_return_value_of___err__check__t1)
(assert
  (not var960_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; call of ::carrier::endpoint::broker
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var968_interpretation_of_theory_safe_over_ep__t0 () Bool)
(assert
  (= var968_interpretation_of_theory_safe_over_ep__t0 (theory1_safe var722_ep__t0) )
)

(push 1)

(assert
  (and true (or (not var968_interpretation_of_theory_safe_over_ep__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var968_interpretation_of_theory_safe_over_ep__t0 () Bool)
; borrows after call
; 748 to temporal +1 because of function borrow
(declare-fun var748_deref_var722_ep___t1 () (_ BitVec 64))
(declare-fun var748_deref_var722_ep___t0 () (_ BitVec 64))
(assert
  (= var748_deref_var722_ep___t1  (ite true var748_deref_var722_ep___t1 var748_deref_var722_ep___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; callsite effects
(declare-fun var969_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var971_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(assert
  (= var971_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var969_return_value_of___carrier__endpoint__broker__t0) )
)

(declare-fun var970_return__t1 () (_ BitVec 64))
(assert
  (= var971_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var970_return__t1) )
)

(declare-fun var972_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(assert
  (= var972_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var969_return_value_of___carrier__endpoint__broker__t0) )
)

(assert
  (= var972_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var970_return__t1) )
)

(declare-fun var970_return__t0 () (_ BitVec 64))
(assert
  (= var970_return__t1  (ite true var969_return_value_of___carrier__endpoint__broker__t0 var970_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; call of safe
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
(declare-fun var973_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var973_interpretation_of_theory_safe_over_return__t0 (theory1_safe var970_return__t1) )
)

(assert (! var973_interpretation_of_theory_safe_over_return__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
(declare-fun var974_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var974_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var970_return__t1) )
)

(declare-fun var969_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(assert
  (= var974_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var969_return_value_of___carrier__endpoint__broker__t1) )
)

(declare-fun var975_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var975_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var970_return__t1) )
)

(assert
  (= var975_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var969_return_value_of___carrier__endpoint__broker__t1) )
)

(assert
  (= var969_return_value_of___carrier__endpoint__broker__t1  (ite true var970_return__t1 var969_return_value_of___carrier__endpoint__broker__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; begin safe ptr check
(declare-fun var977_safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var977_safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var969_return_value_of___carrier__endpoint__broker__t1) )
)

(push 1)

(assert
  (and true (or (not var977_safe_return_value_of___carrier__endpoint__broker___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; call of ::carrier::channel::open
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; call of ::carrier::endpoint::broker
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var979_interpretation_of_theory_safe_over_ep__t0 () Bool)
(assert
  (= var979_interpretation_of_theory_safe_over_ep__t0 (theory1_safe var722_ep__t0) )
)

(push 1)

(assert
  (and true (or (not var979_interpretation_of_theory_safe_over_ep__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var979_interpretation_of_theory_safe_over_ep__t0 () Bool)
; borrows after call
; 748 to temporal +1 because of function borrow
(declare-fun var748_deref_var722_ep___t2 () (_ BitVec 64))
(assert
  (= var748_deref_var722_ep___t2  (ite true var748_deref_var722_ep___t2 var748_deref_var722_ep___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; callsite effects
(declare-fun var980_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var982_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(assert
  (= var982_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var980_return_value_of___carrier__endpoint__broker__t0) )
)

(declare-fun var981_return__t1 () (_ BitVec 64))
(assert
  (= var982_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var981_return__t1) )
)

(declare-fun var983_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(assert
  (= var983_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var980_return_value_of___carrier__endpoint__broker__t0) )
)

(assert
  (= var983_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var981_return__t1) )
)

(declare-fun var981_return__t0 () (_ BitVec 64))
(assert
  (= var981_return__t1  (ite true var980_return_value_of___carrier__endpoint__broker__t0 var981_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; call of safe
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
(declare-fun var984_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var984_interpretation_of_theory_safe_over_return__t0 (theory1_safe var981_return__t1) )
)

(assert (! var984_interpretation_of_theory_safe_over_return__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
(declare-fun var985_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var985_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var981_return__t1) )
)

(declare-fun var980_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(assert
  (= var985_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var980_return_value_of___carrier__endpoint__broker__t1) )
)

(declare-fun var986_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var986_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var981_return__t1) )
)

(assert
  (= var986_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var980_return_value_of___carrier__endpoint__broker__t1) )
)

(assert
  (= var980_return_value_of___carrier__endpoint__broker__t1  (ite true var981_return__t1 var980_return_value_of___carrier__endpoint__broker__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
(declare-fun var987_addressof___carrier__connect__ConnectStream___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof___carrier__connect__ConnectStream____t0 () (_ BitVec 64))
(assert
  (= var988_len_addressof___carrier__connect__ConnectStream____t0 (theory0_len var987_addressof___carrier__connect__ConnectStream___t0) )
)

(assert
  (= var988_len_addressof___carrier__connect__ConnectStream____t0 (_ bv1 64))

)

(assert
  (= var987_addressof___carrier__connect__ConnectStream___t0 (_ bv152 64))

)

(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory1_safe var987_addressof___carrier__connect__ConnectStream___t0) )
)

(assert
  var989_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; call of ::carrier::endpoint::broker
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var990_interpretation_of_theory_safe_over_ep__t0 () Bool)
(assert
  (= var990_interpretation_of_theory_safe_over_ep__t0 (theory1_safe var722_ep__t0) )
)

(push 1)

(assert
  (and true (or (not var990_interpretation_of_theory_safe_over_ep__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var990_interpretation_of_theory_safe_over_ep__t0 () Bool)
; borrows after call
; 748 to temporal +1 because of function borrow
(declare-fun var748_deref_var722_ep___t3 () (_ BitVec 64))
(assert
  (= var748_deref_var722_ep___t3  (ite true var748_deref_var722_ep___t3 var748_deref_var722_ep___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; callsite effects
(declare-fun var991_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var993_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(assert
  (= var993_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var991_return_value_of___carrier__endpoint__broker__t0) )
)

(declare-fun var992_return__t1 () (_ BitVec 64))
(assert
  (= var993_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var992_return__t1) )
)

(declare-fun var994_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(assert
  (= var994_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var991_return_value_of___carrier__endpoint__broker__t0) )
)

(assert
  (= var994_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var992_return__t1) )
)

(declare-fun var992_return__t0 () (_ BitVec 64))
(assert
  (= var992_return__t1  (ite true var991_return_value_of___carrier__endpoint__broker__t0 var992_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; call of safe
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
(declare-fun var995_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var995_interpretation_of_theory_safe_over_return__t0 (theory1_safe var992_return__t1) )
)

(assert (! var995_interpretation_of_theory_safe_over_return__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
(declare-fun var996_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var996_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var992_return__t1) )
)

(declare-fun var991_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(assert
  (= var996_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var991_return_value_of___carrier__endpoint__broker__t1) )
)

(declare-fun var997_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var997_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var992_return__t1) )
)

(assert
  (= var997_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var991_return_value_of___carrier__endpoint__broker__t1) )
)

(assert
  (= var991_return_value_of___carrier__endpoint__broker__t1  (ite true var992_return__t1 var991_return_value_of___carrier__endpoint__broker__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
(declare-fun var998_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var998_cast_of_e__t0 var717_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
(declare-fun var999_addressof___carrier__connect__ConnectStream___t0 () (_ BitVec 64))
(declare-fun var1000_len_addressof___carrier__connect__ConnectStream____t0 () (_ BitVec 64))
(assert
  (= var1000_len_addressof___carrier__connect__ConnectStream____t0 (theory0_len var999_addressof___carrier__connect__ConnectStream___t0) )
)

(assert
  (= var1000_len_addressof___carrier__connect__ConnectStream____t0 (_ bv1 64))

)

(assert
  (= var999_addressof___carrier__connect__ConnectStream___t0 (_ bv152 64))

)

(declare-fun var1001_true__t0 () Bool)
(assert
  (= var1001_true__t0 (theory1_safe var999_addressof___carrier__connect__ConnectStream___t0) )
)

(assert
  var1001_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1002_interpretation_of_theory_safe_over_addressof___carrier__connect__ConnectStream___t0 () Bool)
(assert
  (= var1002_interpretation_of_theory_safe_over_addressof___carrier__connect__ConnectStream___t0 (theory1_safe var999_addressof___carrier__connect__ConnectStream___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1003_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1003_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var998_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1004_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 () Bool)
(assert
  (= var1004_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 (theory1_safe var991_return_value_of___carrier__endpoint__broker__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
(declare-fun var1005_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(assert
  (= var1005_interpretation_of_theory___err__checked_over_deref_S717_e___t0 (theory8___err__checked var719_deref_S717_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
(declare-fun var1006_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_connect___t0 () Bool)
(assert
  (= var1006_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_connect___t0 (theory1_safe var154_literal_string___carrier_broker_v1_broker_connect___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
(declare-fun var1007_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_connect___t0 () Bool)
(assert
  (= var1007_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_connect___t0 (theory2_nullterm var154_literal_string___carrier_broker_v1_broker_connect___t0) )
)

(push 1)

(assert
  (and true (or (not var1002_interpretation_of_theory_safe_over_addressof___carrier__connect__ConnectStream___t0 ) (not var1003_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1004_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 ) (not var1005_interpretation_of_theory___err__checked_over_deref_S717_e___t0 ) (not var1006_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_connect___t0 ) (not var1007_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_connect___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1002_interpretation_of_theory_safe_over_addressof___carrier__connect__ConnectStream___t0 () Bool)
(declare-fun var1003_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1004_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 () Bool)
(declare-fun var1005_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var1006_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_connect___t0 () Bool)
(declare-fun var1007_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_connect___t0 () Bool)
; borrows after call
; 719 to temporal +1 because of function borrow
(declare-fun var719_deref_S717_e___t3 () (_ BitVec 64))
(assert
  (= var719_deref_S717_e___t3  (ite true var719_deref_S717_e___t3 var719_deref_S717_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
; callsite effects
(declare-fun var1008_return_value_of___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var1010_safe_return_value_of___carrier__channel__open_____safe_return___t0 () Bool)
(assert
  (= var1010_safe_return_value_of___carrier__channel__open_____safe_return___t0 (theory1_safe var1008_return_value_of___carrier__channel__open__t0) )
)

(declare-fun var1009_return__t1 () (_ BitVec 64))
(assert
  (= var1010_safe_return_value_of___carrier__channel__open_____safe_return___t0 (theory1_safe var1009_return__t1) )
)

(declare-fun var1011_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 () Bool)
(assert
  (= var1011_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 (theory2_nullterm var1008_return_value_of___carrier__channel__open__t0) )
)

(assert
  (= var1011_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 (theory2_nullterm var1009_return__t1) )
)

(declare-fun var1009_return__t0 () (_ BitVec 64))
(assert
  (= var1009_return__t1  (ite true var1008_return_value_of___carrier__channel__open__t0 var1009_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; literal expr
(declare-fun var1012_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1012_literal_0__t0 (_ bv0 64))

)

(declare-fun var1013_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1013_implicit_coercion_of_literal_0__t0 var1012_literal_0__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var1014_infix_expression__t0 () Bool)
(assert
  (=  var1014_infix_expression__t0 (= var1009_return__t1 var1013_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var1015_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1015_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1009_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var1016_infix_expression__t0 () Bool)
(assert
  (=  var1016_infix_expression__t0 (or var1014_infix_expression__t0 var1015_interpretation_of_theory_safe_over_return__t0))
)

(assert (! var1016_infix_expression__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
(declare-fun var1017_safe_return_____safe_return_value_of___carrier__channel__open___t0 () Bool)
(assert
  (= var1017_safe_return_____safe_return_value_of___carrier__channel__open___t0 (theory1_safe var1009_return__t1) )
)

(declare-fun var1008_return_value_of___carrier__channel__open__t1 () (_ BitVec 64))
(assert
  (= var1017_safe_return_____safe_return_value_of___carrier__channel__open___t0 (theory1_safe var1008_return_value_of___carrier__channel__open__t1) )
)

(declare-fun var1018_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 () Bool)
(assert
  (= var1018_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 (theory2_nullterm var1009_return__t1) )
)

(assert
  (= var1018_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 (theory2_nullterm var1008_return_value_of___carrier__channel__open__t1) )
)

(assert
  (= var1008_return_value_of___carrier__channel__open__t1  (ite true var1009_return__t1 var1008_return_value_of___carrier__channel__open__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/connect.zz:68
(declare-fun var1019_safe_return_value_of___carrier__channel__open_____safe_streami___t0 () Bool)
(assert
  (= var1019_safe_return_value_of___carrier__channel__open_____safe_streami___t0 (theory1_safe var1008_return_value_of___carrier__channel__open__t1) )
)

(declare-fun var966_streami__t1 () (_ BitVec 64))
(assert
  (= var1019_safe_return_value_of___carrier__channel__open_____safe_streami___t0 (theory1_safe var966_streami__t1) )
)

(declare-fun var1020_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 () Bool)
(assert
  (= var1020_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 (theory2_nullterm var1008_return_value_of___carrier__channel__open__t1) )
)

(assert
  (= var1020_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 (theory2_nullterm var966_streami__t1) )
)

(declare-fun var966_streami__t0 () (_ BitVec 64))
(assert
  (= var966_streami__t1  (ite true var1008_return_value_of___carrier__channel__open__t1 var966_streami__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:69
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/connect.zz:69
; : /home/runner/work/carrier/carrier/core/src/connect.zz:69
(declare-fun var1021_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1021_cast_of_e__t0 var717_e__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/connect.zz:44
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1022_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(assert
  (= var1023_true__t0 (theory1_safe var1022_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1023_true__t0
)

(declare-fun var1024_true__t0 () Bool)
(assert
  (= var1024_true__t0 (theory2_nullterm var1022_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0) )
)

(assert
  var1024_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1025_literal_string____carrier__connect__start___t0 () (_ BitVec 64))
(declare-fun var1026_true__t0 () Bool)
(assert
  (= var1026_true__t0 (theory1_safe var1025_literal_string____carrier__connect__start___t0) )
)

(assert
  var1026_true__t0
)

(declare-fun var1027_true__t0 () Bool)
(assert
  (= var1027_true__t0 (theory2_nullterm var1025_literal_string____carrier__connect__start___t0) )
)

(assert
  var1027_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1028_literal_69__t0 () (_ BitVec 64))
(assert
  (= var1028_literal_69__t0 (_ bv69 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1029_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1029_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1021_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1029_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1029_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 719 to temporal +1 because of function borrow
(declare-fun var719_deref_S717_e___t4 () (_ BitVec 64))
(assert
  (= var719_deref_S717_e___t4  (ite true var719_deref_S717_e___t4 var719_deref_S717_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/connect.zz:69
; callsite effects
(declare-fun var1031_return__t1 () Bool)
(declare-fun var1030_return_value_of___err__check__t0 () Bool)
(declare-fun var1031_return__t0 () Bool)
(assert
  (= var1031_return__t1  (ite true var1030_return_value_of___err__check__t0 var1031_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1032_literal_4294967295__t0 () Bool)
(assert
  var1032_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1033_infix_expression__t0 () Bool)
(assert
  (=  var1033_infix_expression__t0 (= var1031_return__t1 var1032_literal_4294967295__t0))
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
(declare-fun var1034_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(assert
  (= var1034_interpretation_of_theory___err__checked_over_deref_S717_e___t0 (theory8___err__checked var719_deref_S717_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1035_infix_expression__t0 () Bool)
(assert
  (=  var1035_infix_expression__t0 (or var1033_infix_expression__t0 var1034_interpretation_of_theory___err__checked_over_deref_S717_e___t0))
)

(assert (! var1035_infix_expression__t0 :named A30))(check-sat)

(declare-fun var1030_return_value_of___err__check__t1 () Bool)
(assert
  (= var1030_return_value_of___err__check__t1  (ite true var1031_return__t1 var1030_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1030_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1030_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:69
; : /home/runner/work/carrier/carrier/core/src/connect.zz:69
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1030_return_value_of___err__check__t1)
(assert
  (not var1030_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:70
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/connect.zz:70
; call of safe
; : /home/runner/work/carrier/carrier/core/src/connect.zz:70
; : /home/runner/work/carrier/carrier/core/src/connect.zz:70
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/connect.zz:70
(declare-fun var1036_interpretation_of_theory_safe_over_streami__t0 () Bool)
(assert
  (= var1036_interpretation_of_theory_safe_over_streami__t0 (theory1_safe var966_streami__t1) )
)

(assert (! var1036_interpretation_of_theory_safe_over_streami__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:70
(declare-fun var1037_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1037_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:71
; : /home/runner/work/carrier/carrier/core/src/connect.zz:71
; : /home/runner/work/carrier/carrier/core/src/connect.zz:71
; begin safe ptr check
(declare-fun var1039_safe_streami___t0 () Bool)
(assert
  (= var1039_safe_streami___t0 (theory1_safe var966_streami__t1) )
)

(push 1)

(assert
  (and true (or (not var1039_safe_streami___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:71
; : /home/runner/work/carrier/carrier/core/src/connect.zz:71
(declare-fun var1041_implicit_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1041_implicit_cast_of_self__t0 var716_self__t0) :named A32))(declare-fun var1042_safe_implicit_cast_of_self_____safe_deref_var966_streami__user2___t0 () Bool)
(assert
  (= var1042_safe_implicit_cast_of_self_____safe_deref_var966_streami__user2___t0 (theory1_safe var1041_implicit_cast_of_self__t0) )
)

(declare-fun var1040_deref_var966_streami__user2__t1 () (_ BitVec 64))
(assert
  (= var1042_safe_implicit_cast_of_self_____safe_deref_var966_streami__user2___t0 (theory1_safe var1040_deref_var966_streami__user2__t1) )
)

(declare-fun var1043_nullterm_implicit_cast_of_self_____nullterm_deref_var966_streami__user2___t0 () Bool)
(assert
  (= var1043_nullterm_implicit_cast_of_self_____nullterm_deref_var966_streami__user2___t0 (theory2_nullterm var1041_implicit_cast_of_self__t0) )
)

(assert
  (= var1043_nullterm_implicit_cast_of_self_____nullterm_deref_var966_streami__user2___t0 (theory2_nullterm var1040_deref_var966_streami__user2__t1) )
)

(declare-fun var1040_deref_var966_streami__user2__t0 () (_ BitVec 64))
(assert
  (= var1040_deref_var966_streami__user2__t1  (ite true var1041_implicit_cast_of_self__t0 var1040_deref_var966_streami__user2__t0)  )
)

;end of function ::carrier::connect::start


(pop 1)

(declare-fun var720_deref_S717_e__trace__t0 () (_ BitVec 64))
(declare-fun var721_len_deref_S717_e____t0 () (_ BitVec 64))
(declare-fun var723_target__t0 () (_ BitVec 64))
(declare-fun var724_interpretation_of_theory_safe_over_target__t0 () Bool)
(declare-fun var722_ep__t0 () (_ BitVec 64))
(declare-fun var725_interpretation_of_theory_safe_over_ep__t0 () Bool)
(declare-fun var717_e__t0 () (_ BitVec 64))
(declare-fun var726_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var716_self__t0 () (_ BitVec 64))
(declare-fun var727_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var719_deref_S717_e___t0 () (_ BitVec 64))
(declare-fun var728_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var730_safe_self___t0 () Bool)
(declare-fun var732_literal_32__t0 () (_ BitVec 64))
(declare-fun var733_deref_var716_self__target_k__t0 () (_ BitVec 64))
(declare-fun var734_len_deref_var716_self__target_k___t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(declare-fun var736_addressof_deref_var716_self__target_k___t0 () (_ BitVec 64))
(declare-fun var737_len_addressof_deref_var716_self__target_k____t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(declare-fun var740_safe_target___t0 () Bool)
(declare-fun var741_literal_32__t0 () (_ BitVec 64))
(declare-fun var742_deref_var723_target__k__t0 () (_ BitVec 64))
(declare-fun var743_len_deref_var723_target__k___t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(declare-fun var745_literal_32__t0 () (_ BitVec 64))
(declare-fun var746_literal_32__t0 () (_ BitVec 64))
(declare-fun var749_safe_ep___t0 () Bool)
(declare-fun var752_addressof_deref_var722_ep__vault___t0 () (_ BitVec 64))
(declare-fun var753_len_addressof_deref_var722_ep__vault____t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(declare-fun var756_addressof_deref_var716_self__principal___t0 () (_ BitVec 64))
(declare-fun var757_len_addressof_deref_var716_self__principal____t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(declare-fun var759_addressof_deref_var722_ep__vault___t0 () (_ BitVec 64))
(declare-fun var760_len_addressof_deref_var722_ep__vault____t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(declare-fun var762_addressof_deref_var716_self__principal___t0 () (_ BitVec 64))
(declare-fun var763_len_addressof_deref_var716_self__principal____t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(declare-fun var765_interpretation_of_theory_safe_over_addressof_deref_var716_self__principal___t0 () Bool)
(declare-fun var766_interpretation_of_theory_safe_over_addressof_deref_var722_ep__vault___t0 () Bool)
(declare-fun var770_addressof_deref_var722_ep__vault___t0 () (_ BitVec 64))
(declare-fun var771_len_addressof_deref_var722_ep__vault____t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(declare-fun var773_addressof_deref_var722_ep__vault___t0 () (_ BitVec 64))
(declare-fun var774_len_addressof_deref_var722_ep__vault____t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(declare-fun var776_interpretation_of_theory_safe_over_addressof_deref_var722_ep__vault___t0 () Bool)
(declare-fun var777_return_value_of___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var778_safe_return_value_of___carrier__vault__vector_time_____safe_deref_var716_self__initiator_time___t0 () Bool)
(declare-fun var768_deref_var716_self__initiator_time__t1 () (_ BitVec 64))
(declare-fun var779_nullterm_return_value_of___carrier__vault__vector_time_____nullterm_deref_var716_self__initiator_time___t0 () Bool)
(declare-fun var781_addressof_deref_var716_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var782_len_addressof_deref_var716_self__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(declare-fun var784_addressof_deref_var716_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var785_len_addressof_deref_var716_self__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(declare-fun var787_addressof_deref_var716_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var788_len_addressof_deref_var716_self__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(declare-fun var791_literal_1024__t0 () (_ BitVec 64))
(declare-fun var792_interpretation_of_theory_safe_over_cast_of_addressof_deref_var716_self__initiator_pkt___t0 () Bool)
(declare-fun var793_literal_0__t0 () (_ BitVec 64))
(declare-fun var795_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var797_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var796_return__t1 () (_ BitVec 64))
(declare-fun var798_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var799_interpretation_of_theory_safe_over_cast_of_addressof_deref_var716_self__initiator_pkt___t0 () Bool)
(declare-fun var800_deref_var716_self__initiator_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var801_len_deref_var716_self__initiator_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(declare-fun var803_literal_1024__t0 () (_ BitVec 64))
(declare-fun var807_literal_1024__t0 () (_ BitVec 64))
(declare-fun var806_deref_var716_self__initiator_pkt_at__t0 () (_ BitVec 64))
(declare-fun var811_interpretation_of_theory_nullterm_over_deref_var716_self__initiator_pkt_mem__t0 () Bool)
(declare-fun var813_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var795_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var814_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var817_addressof_deref_var716_self__initiator___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_deref_var716_self__initiator____t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(declare-fun var820_literal_0__t0 () Bool)
(declare-fun var821_addressof_deref_var722_ep__vault___t0 () (_ BitVec 64))
(declare-fun var822_len_addressof_deref_var722_ep__vault____t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(declare-fun var824_literal_0__t0 () (_ BitVec 64))
(declare-fun var825_literal_0__t0 () (_ BitVec 64))
(declare-fun var827_addressof_deref_var716_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var828_len_addressof_deref_var716_self__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(declare-fun var830_addressof_deref_var716_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var831_len_addressof_deref_var716_self__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(declare-fun var833_addressof_deref_var716_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var834_len_addressof_deref_var716_self__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(declare-fun var837_literal_1024__t0 () (_ BitVec 64))
(declare-fun var838_interpretation_of_theory_safe_over_cast_of_addressof_deref_var716_self__initiator_pkt___t0 () Bool)
(declare-fun var839_interpretation_of_theory_safe_over_cast_of_addressof_deref_var716_self__initiator_pkt___t0 () Bool)
(declare-fun var840_literal_1024__t0 () (_ BitVec 64))
(declare-fun var843_literal_1024__t0 () (_ BitVec 64))
(declare-fun var847_interpretation_of_theory_nullterm_over_deref_var716_self__initiator_pkt_mem__t0 () Bool)
(declare-fun var849_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var851_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(declare-fun var850_return__t1 () (_ BitVec 64))
(declare-fun var852_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(declare-fun var853_addressof_return___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(declare-fun var856_addressof_return___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(declare-fun var859_return_at__t0 () (_ BitVec 64))
(declare-fun var860_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var861_return_mem__t0 () (_ BitVec 64))
(declare-fun var862_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var864_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var865_return_size__t0 () (_ BitVec 64))
(declare-fun var868_deref_var859_return_at___t0 () (_ BitVec 64))
(declare-fun var871_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var874_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var849_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(declare-fun var875_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var876_addressof_deref_var716_self__initiator___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_deref_var716_self__initiator____t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var880_literal_0__t0 () Bool)
(declare-fun var881_addressof_deref_var722_ep__vault___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_deref_var722_ep__vault____t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(declare-fun var884_literal_0__t0 () (_ BitVec 64))
(declare-fun var885_literal_0__t0 () (_ BitVec 64))
(declare-fun var886_addressof_deref_var716_self__initiator_pkt___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_deref_var716_self__initiator_pkt____t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var890_literal_1024__t0 () (_ BitVec 64))
(declare-fun var891_interpretation_of_theory_safe_over_cast_of_addressof_deref_var716_self__initiator_pkt___t0 () Bool)
(declare-fun var892_interpretation_of_theory_safe_over_cast_of_addressof_deref_var716_self__initiator_pkt___t0 () Bool)
(declare-fun var893_literal_1024__t0 () (_ BitVec 64))
(declare-fun var896_literal_1024__t0 () (_ BitVec 64))
(declare-fun var900_interpretation_of_theory_nullterm_over_deref_var716_self__initiator_pkt_mem__t0 () Bool)
(declare-fun var902_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var904_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(declare-fun var903_return__t1 () (_ BitVec 64))
(declare-fun var905_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(declare-fun var906_addressof_return___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(declare-fun var909_addressof_return___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var912_return_at__t0 () (_ BitVec 64))
(declare-fun var913_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var914_return_mem__t0 () (_ BitVec 64))
(declare-fun var915_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var917_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var918_return_size__t0 () (_ BitVec 64))
(declare-fun var921_deref_var912_return_at___t0 () (_ BitVec 64))
(declare-fun var924_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var927_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var902_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(declare-fun var928_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var929_interpretation_of_theory_safe_over_addressof_deref_var722_ep__vault___t0 () Bool)
(declare-fun var930_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var931_interpretation_of_theory_safe_over_addressof_deref_var716_self__initiator___t0 () Bool)
(declare-fun var932_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var935_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var936_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var937_true__t0 () Bool)
(declare-fun var938_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var939_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var941_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var946_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var949_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var952_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_literal_string____carrier__connect__start___t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(declare-fun var957_true__t0 () Bool)
(declare-fun var958_literal_65__t0 () (_ BitVec 64))
(declare-fun var959_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var962_literal_4294967295__t0 () Bool)
(declare-fun var964_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var968_interpretation_of_theory_safe_over_ep__t0 () Bool)
(declare-fun var969_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var971_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(declare-fun var970_return__t1 () (_ BitVec 64))
(declare-fun var972_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(declare-fun var973_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var974_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var969_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(declare-fun var975_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var977_safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var979_interpretation_of_theory_safe_over_ep__t0 () Bool)
(declare-fun var980_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var982_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(declare-fun var981_return__t1 () (_ BitVec 64))
(declare-fun var983_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(declare-fun var984_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var985_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var980_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(declare-fun var986_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var987_addressof___carrier__connect__ConnectStream___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof___carrier__connect__ConnectStream____t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(declare-fun var990_interpretation_of_theory_safe_over_ep__t0 () Bool)
(declare-fun var991_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var993_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(declare-fun var992_return__t1 () (_ BitVec 64))
(declare-fun var994_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(declare-fun var995_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var996_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var991_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(declare-fun var997_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var999_addressof___carrier__connect__ConnectStream___t0 () (_ BitVec 64))
(declare-fun var1000_len_addressof___carrier__connect__ConnectStream____t0 () (_ BitVec 64))
(declare-fun var1001_true__t0 () Bool)
(declare-fun var1002_interpretation_of_theory_safe_over_addressof___carrier__connect__ConnectStream___t0 () Bool)
(declare-fun var1003_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1004_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 () Bool)
(declare-fun var1005_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var1006_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_connect___t0 () Bool)
(declare-fun var1007_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_connect___t0 () Bool)
(declare-fun var1008_return_value_of___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var1010_safe_return_value_of___carrier__channel__open_____safe_return___t0 () Bool)
(declare-fun var1009_return__t1 () (_ BitVec 64))
(declare-fun var1011_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 () Bool)
(declare-fun var1012_literal_0__t0 () (_ BitVec 64))
(declare-fun var1015_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1017_safe_return_____safe_return_value_of___carrier__channel__open___t0 () Bool)
(declare-fun var1008_return_value_of___carrier__channel__open__t1 () (_ BitVec 64))
(declare-fun var1018_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 () Bool)
(declare-fun var1019_safe_return_value_of___carrier__channel__open_____safe_streami___t0 () Bool)
(declare-fun var966_streami__t1 () (_ BitVec 64))
(declare-fun var1020_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 () Bool)
(declare-fun var1022_literal_string___home_runner_work_carrier_carrier_core_src_connect_zz___t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(declare-fun var1024_true__t0 () Bool)
(declare-fun var1025_literal_string____carrier__connect__start___t0 () (_ BitVec 64))
(declare-fun var1026_true__t0 () Bool)
(declare-fun var1027_true__t0 () Bool)
(declare-fun var1028_literal_69__t0 () (_ BitVec 64))
(declare-fun var1029_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1032_literal_4294967295__t0 () Bool)
(declare-fun var1034_interpretation_of_theory___err__checked_over_deref_S717_e___t0 () Bool)
(declare-fun var1036_interpretation_of_theory_safe_over_streami__t0 () Bool)
(declare-fun var1037_literal_1__t0 () (_ BitVec 64))
(declare-fun var1039_safe_streami___t0 () Bool)
(declare-fun var1042_safe_implicit_cast_of_self_____safe_deref_var966_streami__user2___t0 () Bool)
(declare-fun var1040_deref_var966_streami__user2__t1 () (_ BitVec 64))
(declare-fun var1043_nullterm_implicit_cast_of_self_____nullterm_deref_var966_streami__user2___t0 () Bool)
(check-sat)

