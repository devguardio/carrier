; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:7
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:8
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:9
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:7
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:9
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var13___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var13___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var14___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var14___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var15___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var15___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var16___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var16___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory18___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var19___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___madpack__v_null__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var22___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var22___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var23___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var23___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var24___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var24___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var25___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var25___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var26___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var26___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var27___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var27___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var28___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var28___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var29___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var29___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var30___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var30___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var31___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var31___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var35___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var35___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var36___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var36___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var37___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var37___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var38___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var38___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var39___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var39___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var40___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var40___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var47___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___carrier__vault_toml__close__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var50___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__vault__sign_local__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory52___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var53___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___protonerf__read_varint__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var56___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var56___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var57___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var57___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var58___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var58___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var59___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var59___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var61___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___net__address__get_ip__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory64___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var65___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__mut_slice__space__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory69___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var70___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___carrier__channel__handle_open_frame__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory78___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var79___buffer__format__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__format__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var82___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var84___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var87___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var87___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var88___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var88___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var89___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var89___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var90___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var90___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var92___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___io__read_slice__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var94___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___io__write_cstr__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var96___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__channel__poll__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var99___toml__push__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___toml__push__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var102___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__pq__clear__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var104___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___madpack__kv_byteslice__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var106___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___madpack__v_uint__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var109___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var109___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var110___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var110___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var112___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__vault__get_principal_identity__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var117___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__peering__from_proto__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var119___io__read__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___io__read__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var122_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var122_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var123_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var123_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var122_literal_Unsigned_32___t0) )
)

(declare-fun var121___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var123_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var121___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var124_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var124_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var122_literal_Unsigned_32___t0) )
)

(assert
  (= var124_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var121___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var125_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var125_implicit_coercion_of_literal_Unsigned_32___t0 var122_literal_Unsigned_32___t0) :named A0))(declare-fun var121___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var121___carrier__sha256__HASHLEN__t1  (ite true var125_implicit_coercion_of_literal_Unsigned_32___t0 var121___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var132___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___carrier__identity__identity_from_str__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var134___madpack__key__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___madpack__key__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var137___time__more_than__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___time__more_than__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var139___err__check__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___err__check__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var142___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__channel__open__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var144___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__vault__broker_count__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var146___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__cipher__decrypt__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var148___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___slice__mut_slice__append_cstr__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var150___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__identity__address_from_str__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var152___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__pq__wrapdec__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var154___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___carrier__channel__clean_closed__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var158___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___carrier__router__next_channel__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var161___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__vault_ik__from_ik__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var163___io__wake__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___io__wake__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var165___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___slice__slice__eq_bytes__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var168___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___netio__tcp__send__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var171___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var171___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var172___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var172___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var174___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var174___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var175___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var175___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var176___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var176___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var178___buffer__split__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___buffer__split__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var181___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___carrier__identity__alias_from_str__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var184___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var186___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__pq__wrapinc__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var189___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__bootstrap__poll__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:90
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var192___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___carrier__symmetric__mix_hash__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var194___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___madpack__as_slice__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var197___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___slice__slice__sub__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var199___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___buffer__cstr_eq__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var201___err__fail__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___err__fail__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var203___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory3_symbol var203___err__InvalidArgument__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
(declare-fun var205___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___hex__str2bin__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var207___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___buffer__strlen__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
(declare-fun var209___carrier__tests__noise__deser_message__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__tests__noise__deser_message__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var212___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___pool__free_bytes__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var215___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___madpack__gindex__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var217___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___slice__mut_slice__push32__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var219___err__make__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___err__make__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var221___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__symmetric__split__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var223___net__address__none__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___net__address__none__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var225___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var227___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___protonerf__next__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var230___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___slice__mut_slice__append_bytes__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var232___err__elog__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___err__elog__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var234___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__vault__set_network__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var236___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___buffer__copy_bytes__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var239___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___slice__slice__atoi__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var251_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var251_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var252_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var252_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var251_literal_Unsigned_6___t0) )
)

(declare-fun var250___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var252_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var250___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var253_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var253_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var251_literal_Unsigned_6___t0) )
)

(assert
  (= var253_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var250___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var254_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var254_implicit_coercion_of_literal_Unsigned_6___t0 var251_literal_Unsigned_6___t0) :named A1))(declare-fun var250___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var250___carrier__router__MAX_CHANNELS__t1  (ite true var254_implicit_coercion_of_literal_Unsigned_6___t0 var250___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var258___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__noise__initiate_insecure__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var260___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___madpack__kv_array__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var264_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var264_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var265_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var265_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var264_literal_Unsigned_64___t0) )
)

(declare-fun var263___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var265_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var263___json__MAX_DEPTH__t1) )
)

(declare-fun var266_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var266_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var264_literal_Unsigned_64___t0) )
)

(assert
  (= var266_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var263___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var267_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var267_implicit_coercion_of_literal_Unsigned_64___t0 var264_literal_Unsigned_64___t0) :named A2))(declare-fun var263___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var263___json__MAX_DEPTH__t1  (ite true var267_implicit_coercion_of_literal_Unsigned_64___t0 var263___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var269___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___slice__mut_slice__append_slice__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var271___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___err__fail_with_system_error__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var274___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var274___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var275___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var275___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var276___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var276___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var277___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var277___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var278___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var278___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var279___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var279___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var280___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var280___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var281___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var281___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var282___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var282___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var283___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var283___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var284___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var284___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var285___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var285___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var289_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var289_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var290_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var290_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var289_literal_Unsigned_64___t0) )
)

(declare-fun var288___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var290_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var288___toml__MAX_DEPTH__t1) )
)

(declare-fun var291_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var291_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var289_literal_Unsigned_64___t0) )
)

(assert
  (= var291_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var288___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var292_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var292_implicit_coercion_of_literal_Unsigned_64___t0 var289_literal_Unsigned_64___t0) :named A3))(declare-fun var288___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var288___toml__MAX_DEPTH__t1  (ite true var292_implicit_coercion_of_literal_Unsigned_64___t0 var288___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var293___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___slice__slice__eq_cstr__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var295___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var297___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___net__address__from_str_ipv6__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory300___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var301___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___hpack__decoder__decode__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var303___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var309___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___net__address__from_cstr__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var311___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___slice__mut_slice__as_slice__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var313___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__endpoint__do_complete__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var315___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__noise__receive__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var317___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___net__address__get_port__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var321___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___buffer__ends_with_cstr__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var323___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var325___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___net__address__from_str__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var327___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__peering__received__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var329___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var332___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__vault__list_authorizations__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var334___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__channel__ack__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var336___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__vault__get_local_identity__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var338___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___slice__mut_slice__push64__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var340___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__stream__incomming_stream__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:97
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var343___json__next__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___json__next__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
(declare-fun var345___carrier__tests__noise__deser_messages__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__tests__noise__deser_messages__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
(declare-fun var347___carrier__tests__noise__deser_tc__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___carrier__tests__noise__deser_tc__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var349___io__channel__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___io__channel__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var351___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__identity__address_from_cstr__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var353___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__cipher__init__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:97
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var355___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var358___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var360___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___netio__udp__sendto__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var362___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__pq__window__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var364___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___netio__udp__close__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var366___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___netio__tcp__recv__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var369___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__channel__alloc_stream__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var371___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___slice__slice__split__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var373___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___net__address__from_buffer__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var376___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__initiator__complete__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var378___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___madpack__kv_uint__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var380___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__endpoint__shutdown__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var382___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___madpack__v_cstr__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var384___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var386___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___io__write_bytes__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var388___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__sha256__init__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var390___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___carrier__stream__cancel__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var392___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__stream__do_poll__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var394___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___time__to_seconds__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var396___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var398___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___net__address__set_port__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var400___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__router__push__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var402___err__abort__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___err__abort__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var405_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var405_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var406_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var406_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var405_literal_Unsigned_16___t0) )
)

(declare-fun var404___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var406_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var404___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var407_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var407_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var405_literal_Unsigned_16___t0) )
)

(assert
  (= var407_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var404___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var408_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var408_implicit_coercion_of_literal_Unsigned_16___t0 var405_literal_Unsigned_16___t0) :named A4))(declare-fun var404___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var404___hpack__decoder__DYNSIZE__t1  (ite true var408_implicit_coercion_of_literal_Unsigned_16___t0 var404___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var409___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__endpoint__none__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var411___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__channel__cleanup__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var413___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__endpoint__next_broker__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var415___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__vault__get_network_secret__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var417___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__stream__close__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var422___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___madpack__from_preshared_index__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var424___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__pq__send__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var426___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var429___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var429___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var430___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var430___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var431___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var431___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var432___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var432___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var435___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__endpoint__do_not_move__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var437___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___buffer__clear__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var439___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___buffer__substr__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var441___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___carrier__noise__initiate__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:63
(declare-fun var443___hex__dump__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___hex__dump__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var445___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___carrier__noise__complete__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:498
(declare-fun var447___carrier__tests__noise__t2__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___carrier__tests__noise__t2__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var449___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__endpoint__broker__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var451___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___slice__slice__make__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var453___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___carrier__vault_ik__i_close__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var455___io__close__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___io__close__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var457___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___madpack__skip__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var459___io__valid__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___io__valid__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var461___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___buffer__as_slice__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var463___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___carrier__channel__push__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var465___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___buffer__as_mut_slice__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var468___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var468___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var469___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var469___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var470___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var470___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var471___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var471___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var472___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var472___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var473___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var473___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var474___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var474___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var475___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var475___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var476___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var476___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var478___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__endpoint__close__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var481___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var481___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var482___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var482___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var483___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var483___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var484___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var484___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var485___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var485___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var486___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var486___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var487___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var487___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var488___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var488___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var489___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__endpoint__register_stream__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var491___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var493___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___madpack__encode__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var495___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__vault__authorize_connect__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var497___io__write__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___io__write__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var499___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var501___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var503___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___buffer__starts_with_cstr__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var505___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___net__address__set_ip__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var507___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__endpoint__start__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var509___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var511___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__channel__disco__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var513___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__pq__keepalive__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var515___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___madpack__next_kv__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var517___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___madpack__kv_map__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var520___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__cipher__encrypt__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var522___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___hpack__decoder__next__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var524___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___madpack__kv_bool__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var526___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__stream__stream__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var528___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__pq__alloc__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var530___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___slice__mut_slice__push16__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var532___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__identity__eq__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var534___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var536___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___buffer__append_cstr__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var538___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___slice__mut_slice__append_obj__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var540___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var542___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___madpack__v_bool__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var546___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___net__address__to_buffer__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var548___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__router__disconnect__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var550___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__vault__sign_principal__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var552___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__stream__index__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var554___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var556___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___buffer__copy_slice__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var558___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__symmetric__init__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var560___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__bootstrap__close__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var562___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__vault__get_network__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var564___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___hpack__decoder__decode_literal__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var568___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___buffer__vformat__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var570___err__ignore__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___err__ignore__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var572___err__to_str__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___err__to_str__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var574___buffer__make__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___buffer__make__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var576___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__vault__del_authorization__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var578___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var585_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var585_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var586_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var586_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var585_literal_Unsigned_16___t0) )
)

(declare-fun var584___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var586_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var584___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var587_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var587_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var585_literal_Unsigned_16___t0) )
)

(assert
  (= var587_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var584___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var588_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var588_implicit_coercion_of_literal_Unsigned_16___t0 var585_literal_Unsigned_16___t0) :named A5))(declare-fun var584___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var584___carrier__vault__MAX_BROKERS__t1  (ite true var588_implicit_coercion_of_literal_Unsigned_16___t0 var584___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var590___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var590___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var591___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var591___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var592___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var592___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var593___json__advance__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___json__advance__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var595___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___buffer__copy_cstr__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var597___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var599___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___err__backtrace__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var601___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var603___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___netio__tcp__connect__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var605___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___madpack__kv_cstr__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var607___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___madpack__kv_null__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var609___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__identity__secretkit_generate__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var611___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var613___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__identity__identity_to_string__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory615___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory616___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var617___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___pool__alloc__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var619___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__pq__cancel__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var622___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___madpack__v_array__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var624___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___madpack__empty_index__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var626___io__wait__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___io__wait__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var628___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___hpack__decoder__decode_integer__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var630___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var633___pool__each__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___pool__each__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var635___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__symmetric__mix_key__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var637___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var639___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var641___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___buffer__pop__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var643___io__timeout__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___io__timeout__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var645___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__router__close__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var647___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___err__fail_with_errno__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var649___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___madpack__decode__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var651___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___net__address__eq__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var653___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__endpoint__from_vault__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var655___buffer__available__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___buffer__available__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var657___toml__parser__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___toml__parser__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var659___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___buffer__append_bytes__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var661___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___madpack__to_preshared_index__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var663___io__await__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___io__await__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var665___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var667___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var669___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var671___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___madpack__next_v__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var673___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___slice__slice__eq__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var675___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___netio__udp__bind__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var677___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___netio__udp__recvfrom__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var679___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__router__poll__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var681___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___slice__mut_slice__push__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var683___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___buffer__append_slice__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var685___buffer__push__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___buffer__push__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var687___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___buffer__fgets__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var689___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__identity__secret_generate__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var691___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__channel__send_close_frame__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var693___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var695___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__noise__receive_insecure__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var697___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___net__address__valid__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var699___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___buffer__cstr__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var701___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__channel__shutdown__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var703___toml__next__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___toml__next__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var705___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___net__address__ip_to_buffer__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var707___pool__free__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___pool__free__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var709___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__endpoint__poll__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var711___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var713___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___io__read_bytes__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var715___madpack__end__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___madpack__end__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var717___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___slice__slice__empty__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var719___pool__make__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___pool__make__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var721___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___carrier__stream__incomming_close__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var723___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___carrier__vault__vector_time__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var725___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___carrier__endpoint__cluster_target__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var727___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___madpack__kv_strslice__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var729___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var731___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___err__fail_with_win32__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var733___io__readline__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___io__readline__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var735___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___carrier__identity__signature_from_str__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var737___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___carrier__endpoint__native__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var739___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___carrier__noise__accept__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var741___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___carrier__vault__close__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var743___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___carrier__router__shutdown__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var745___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___buffer__eq_cstr__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var747___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var749___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___madpack__v_map__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var751___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___carrier__channel__stream_exists__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var753___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___madpack__v_strslice__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var755___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___slice__mut_slice__make__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var757___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___netio__tcp__close__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var759___json__push__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___json__push__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var761___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___pool__malloc__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var763___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var765___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___carrier__pq__ack__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var767___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___carrier__channel__open_with_headers__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var769___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___protonerf__decode__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var771___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___madpack__lookup__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var773___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___carrier__initiator__initiate__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var775___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___net__address__from_str_ipv4__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var777___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var779___json__parser__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___json__parser__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var781___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___time__to_millis__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var783___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___carrier__channel__from_transfer__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var785___toml__close__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___toml__close__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var787___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___carrier__identity__secret_from_str__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var789___io__select__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___io__select__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var791___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___err__eprintf__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:230
(declare-fun var793___carrier__tests__noise__main__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___carrier__tests__noise__main__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var795___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___buffer__slen__t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var797___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var799___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var801___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801___carrier__sha256__update__t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var803___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803___carrier__vault__add_authorization__t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var805___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var806_true__t0
)

;


;----------------------------------------------
;function ::carrier::tests::noise::deser_messages
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
(declare-fun var811_deref_S808_e__trace__t0 () (_ BitVec 64))
(declare-fun var812_len_deref_S808_e____t0 () (_ BitVec 64))
(assert
  (= var812_len_deref_S808_e____t0 (theory0_len var811_deref_S808_e__trace__t0) )
)

(declare-fun var809_et__t0 () (_ BitVec 64))
(assert (! (= var812_len_deref_S808_e____t0 var809_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
(declare-fun var816_deref_S813_p__capture__t0 () (_ BitVec 64))
(declare-fun var817_len_deref_S813_p____t0 () (_ BitVec 64))
(assert
  (= var817_len_deref_S813_p____t0 (theory0_len var816_deref_S813_p__capture__t0) )
)

(declare-fun var814_pt__t0 () (_ BitVec 64))
(assert (! (= var817_len_deref_S813_p____t0 var814_pt__t0) :named A7)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var818_k__t0 () (_ BitVec 64))
(declare-fun var820_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var820_interpretation_of_theory_safe_over_k__t0 (theory1_safe var818_k__t0) )
)

(assert (! var820_interpretation_of_theory_safe_over_k__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var813_p__t0 () (_ BitVec 64))
(declare-fun var821_interpretation_of_theory_safe_over_p__t0 () Bool)
(assert
  (= var821_interpretation_of_theory_safe_over_p__t0 (theory1_safe var813_p__t0) )
)

(assert (! var821_interpretation_of_theory_safe_over_p__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var808_e__t0 () (_ BitVec 64))
(declare-fun var822_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var822_interpretation_of_theory_safe_over_e__t0 (theory1_safe var808_e__t0) )
)

(assert (! var822_interpretation_of_theory_safe_over_e__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var807_u__t0 () (_ BitVec 64))
(declare-fun var823_interpretation_of_theory_safe_over_u__t0 () Bool)
(assert
  (= var823_interpretation_of_theory_safe_over_u__t0 (theory1_safe var807_u__t0) )
)

(assert (! var823_interpretation_of_theory_safe_over_u__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:142
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:142
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:142
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:142
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:142
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:142
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:142
(declare-fun var810_deref_S808_e___t0 () (_ BitVec 64))
(declare-fun var824_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(assert
  (= var824_interpretation_of_theory___err__checked_over_deref_S808_e___t0 (theory52___err__checked var810_deref_S808_e___t0) )
)

(assert (! var824_interpretation_of_theory___err__checked_over_deref_S808_e___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:143
; call of nullterm
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:143
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:143
(declare-fun var825_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var825_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var818_k__t0) )
)

(assert (! var825_interpretation_of_theory_nullterm_over_k__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:145
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:145
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:145
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:145
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:145
; begin safe ptr check
(declare-fun var828_safe_u___t0 () Bool)
(assert
  (= var828_safe_u___t0 (theory1_safe var807_u__t0) )
)

(push 1)

(assert
  (and true (or (not var828_safe_u___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:145
(declare-fun var830_cast_of_deref_var807_u__user1__t0 () (_ BitVec 64))
(declare-fun var829_deref_var807_u__user1__t0 () (_ BitVec 64))
(assert (! (= var830_cast_of_deref_var807_u__user1__t0 var829_deref_var807_u__user1__t0) :named A14)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:145
(declare-fun var831_safe_cast_of_deref_var807_u__user1_____safe_tc___t0 () Bool)
(assert
  (= var831_safe_cast_of_deref_var807_u__user1_____safe_tc___t0 (theory1_safe var830_cast_of_deref_var807_u__user1__t0) )
)

(declare-fun var826_tc__t1 () (_ BitVec 64))
(assert
  (= var831_safe_cast_of_deref_var807_u__user1_____safe_tc___t0 (theory1_safe var826_tc__t1) )
)

(declare-fun var832_nullterm_cast_of_deref_var807_u__user1_____nullterm_tc___t0 () Bool)
(assert
  (= var832_nullterm_cast_of_deref_var807_u__user1_____nullterm_tc___t0 (theory2_nullterm var830_cast_of_deref_var807_u__user1__t0) )
)

(assert
  (= var832_nullterm_cast_of_deref_var807_u__user1_____nullterm_tc___t0 (theory2_nullterm var826_tc__t1) )
)

(declare-fun var826_tc__t0 () (_ BitVec 64))
(assert
  (= var826_tc__t1  (ite true var830_cast_of_deref_var807_u__user1__t0 var826_tc__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:146
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:146
; call of safe
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:146
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:146
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:146
(declare-fun var833_interpretation_of_theory_safe_over_tc__t0 () Bool)
(assert
  (= var833_interpretation_of_theory_safe_over_tc__t0 (theory1_safe var826_tc__t1) )
)

(assert (! var833_interpretation_of_theory_safe_over_tc__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:146
(declare-fun var834_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var834_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:148
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:148
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:148
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:148
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:148
; literal expr
(declare-fun var836_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert
  (= var836_literal_Unsigned_9___t0 (_ bv9 64))

)

(declare-fun var837_implicit_coercion_of_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert (! (= var837_implicit_coercion_of_literal_Unsigned_9___t0 var836_literal_Unsigned_9___t0) :named A16)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:148
(declare-fun var838_infix_expression__t0 () Bool)
(declare-fun var835_v_index__t0 () (_ BitVec 64))
(assert
  (=  var838_infix_expression__t0 (bvugt var835_v_index__t0 var837_implicit_coercion_of_literal_Unsigned_9___t0))
)

(check-sat)

(get-value (

  var838_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var838_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:148
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:149
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:149
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:149
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:149
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:149
(declare-fun var839_literal_string__too_many_messages___t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var839_literal_string__too_many_messages___t0) )
)

(assert
  var840_true__t0
)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory2_nullterm var839_literal_string__too_many_messages___t0) )
)

(assert
  var841_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:149
(declare-fun var842_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var842_cast_of_e__t0 var808_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:149
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var843_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var843_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var844_true__t0
)

(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory2_nullterm var843_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var845_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var846_literal_string____carrier__tests__noise__deser_messages___t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory1_safe var846_literal_string____carrier__tests__noise__deser_messages___t0) )
)

(assert
  var847_true__t0
)

(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory2_nullterm var846_literal_string____carrier__tests__noise__deser_messages___t0) )
)

(assert
  var848_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var849_literal_Unsigned_149___t0 () (_ BitVec 64))
(assert
  (= var849_literal_Unsigned_149___t0 (_ bv149 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:149
(declare-fun var850_literal_string__too_many_messages___t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var850_literal_string__too_many_messages___t0) )
)

(assert
  var851_true__t0
)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory2_nullterm var850_literal_string__too_many_messages___t0) )
)

(assert
  var852_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var853_interpretation_of_theory_safe_over_literal_string__too_many_messages___t0 () Bool)
(assert
  (= var853_interpretation_of_theory_safe_over_literal_string__too_many_messages___t0 (theory1_safe var850_literal_string__too_many_messages___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var854_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var854_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var842_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var855_interpretation_of_theory_nullterm_over_literal_string__too_many_messages___t0 () Bool)
(assert
  (= var855_interpretation_of_theory_nullterm_over_literal_string__too_many_messages___t0 (theory2_nullterm var850_literal_string__too_many_messages___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var856_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var856_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var203___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var838_infix_expression__t0 (or (not var853_interpretation_of_theory_safe_over_literal_string__too_many_messages___t0 ) (not var854_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var855_interpretation_of_theory_nullterm_over_literal_string__too_many_messages___t0 ) (not var856_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var853_interpretation_of_theory_safe_over_literal_string__too_many_messages___t0 () Bool)
(declare-fun var854_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var855_interpretation_of_theory_nullterm_over_literal_string__too_many_messages___t0 () Bool)
(declare-fun var856_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 810 to temporal +1 because of function borrow
(declare-fun var810_deref_S808_e___t1 () (_ BitVec 64))
(assert
  (= var810_deref_S808_e___t1  (ite var838_infix_expression__t0 var810_deref_S808_e___t1 var810_deref_S808_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:149
; callsite effects
(declare-fun var857_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var859_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var859_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var857_return_value_of___err__fail__t0) )
)

(declare-fun var858_return__t1 () (_ BitVec 64))
(assert
  (= var859_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var858_return__t1) )
)

(declare-fun var860_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var860_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var857_return_value_of___err__fail__t0) )
)

(assert
  (= var860_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var858_return__t1) )
)

(declare-fun var858_return__t0 () (_ BitVec 64))
(assert
  (= var858_return__t1  (ite var838_infix_expression__t0 var857_return_value_of___err__fail__t0 var858_return__t0)  )
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
(declare-fun var861_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(assert
  (= var861_interpretation_of_theory___err__checked_over_deref_S808_e___t0 (theory52___err__checked var810_deref_S808_e___t1) )
)

(assert (! var861_interpretation_of_theory___err__checked_over_deref_S808_e___t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:149
(declare-fun var862_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var862_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var858_return__t1) )
)

(declare-fun var857_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var862_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var857_return_value_of___err__fail__t1) )
)

(declare-fun var863_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var863_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var858_return__t1) )
)

(assert
  (= var863_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var857_return_value_of___err__fail__t1) )
)

(assert
  (= var857_return_value_of___err__fail__t1  (ite var838_infix_expression__t0 var858_return__t1 var857_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var838_infix_expression__t0)
(assert
  (not var838_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:152
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:152
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:152
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:152
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:152
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var865_implicit_coercion_of___json__ValueType__Object__t0 () (_ BitVec 64))
(assert (! (= var865_implicit_coercion_of___json__ValueType__Object__t0 var36___json__ValueType__Object__t0) :named A19)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:152
(declare-fun var866_infix_expression__t0 () Bool)
(declare-fun var864_v_t__t0 () (_ BitVec 64))
(assert
  (=  var866_infix_expression__t0 (not (= var864_v_t__t0 var865_implicit_coercion_of___json__ValueType__Object__t0)))
)

(check-sat)

(get-value (

  var866_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var866_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:152
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:153
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:153
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:153
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:153
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:153
(declare-fun var867_literal_string__expected_object___t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var867_literal_string__expected_object___t0) )
)

(assert
  var868_true__t0
)

(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory2_nullterm var867_literal_string__expected_object___t0) )
)

(assert
  var869_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:153
(declare-fun var870_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var870_cast_of_e__t0 var808_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:153
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var871_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var871_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var872_true__t0
)

(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory2_nullterm var871_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var873_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var874_literal_string____carrier__tests__noise__deser_messages___t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var874_literal_string____carrier__tests__noise__deser_messages___t0) )
)

(assert
  var875_true__t0
)

(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory2_nullterm var874_literal_string____carrier__tests__noise__deser_messages___t0) )
)

(assert
  var876_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var877_literal_Unsigned_153___t0 () (_ BitVec 64))
(assert
  (= var877_literal_Unsigned_153___t0 (_ bv153 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:153
(declare-fun var878_literal_string__expected_object___t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var878_literal_string__expected_object___t0) )
)

(assert
  var879_true__t0
)

(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory2_nullterm var878_literal_string__expected_object___t0) )
)

(assert
  var880_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var881_interpretation_of_theory_safe_over_literal_string__expected_object___t0 () Bool)
(assert
  (= var881_interpretation_of_theory_safe_over_literal_string__expected_object___t0 (theory1_safe var878_literal_string__expected_object___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var882_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var882_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var870_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var883_interpretation_of_theory_nullterm_over_literal_string__expected_object___t0 () Bool)
(assert
  (= var883_interpretation_of_theory_nullterm_over_literal_string__expected_object___t0 (theory2_nullterm var878_literal_string__expected_object___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var884_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var884_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var203___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var866_infix_expression__t0 (or (not var881_interpretation_of_theory_safe_over_literal_string__expected_object___t0 ) (not var882_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var883_interpretation_of_theory_nullterm_over_literal_string__expected_object___t0 ) (not var884_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var881_interpretation_of_theory_safe_over_literal_string__expected_object___t0 () Bool)
(declare-fun var882_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var883_interpretation_of_theory_nullterm_over_literal_string__expected_object___t0 () Bool)
(declare-fun var884_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 810 to temporal +1 because of function borrow
(declare-fun var810_deref_S808_e___t2 () (_ BitVec 64))
(assert
  (= var810_deref_S808_e___t2  (ite var866_infix_expression__t0 var810_deref_S808_e___t2 var810_deref_S808_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:153
; callsite effects
(declare-fun var885_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var887_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var887_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var885_return_value_of___err__fail__t0) )
)

(declare-fun var886_return__t1 () (_ BitVec 64))
(assert
  (= var887_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var886_return__t1) )
)

(declare-fun var888_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var888_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var885_return_value_of___err__fail__t0) )
)

(assert
  (= var888_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var886_return__t1) )
)

(declare-fun var886_return__t0 () (_ BitVec 64))
(assert
  (= var886_return__t1  (ite var866_infix_expression__t0 var885_return_value_of___err__fail__t0 var886_return__t0)  )
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
(declare-fun var889_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(assert
  (= var889_interpretation_of_theory___err__checked_over_deref_S808_e___t0 (theory52___err__checked var810_deref_S808_e___t2) )
)

(assert (! var889_interpretation_of_theory___err__checked_over_deref_S808_e___t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:153
(declare-fun var890_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var890_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var886_return__t1) )
)

(declare-fun var885_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var890_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var885_return_value_of___err__fail__t1) )
)

(declare-fun var891_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var891_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var886_return__t1) )
)

(assert
  (= var891_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var885_return_value_of___err__fail__t1) )
)

(assert
  (= var885_return_value_of___err__fail__t1  (ite var866_infix_expression__t0 var886_return__t1 var885_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var866_infix_expression__t0)
(assert
  (not var866_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; call of ::json::next
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
(declare-fun var893_literal_struct_893__t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var893_literal_struct_893__t0) )
)

(assert
  var896_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory1_safe var893_literal_struct_893__t0) )
)

(assert
  var899_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; begin safe ptr check
(declare-fun var901_safe_tc___t0 () Bool)
(assert
  (= var901_safe_tc___t0 (theory1_safe var826_tc__t1) )
)

(push 1)

(assert
  (and true (or (not var901_safe_tc___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:105
; literal expr
(declare-fun var902_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var902_literal_Unsigned_10___t0 (_ bv10 64))

)

(check-sat)

(get-value (

  var902_literal_Unsigned_10___t0

) )

;  = "#x000000000000000a"
(push 1)

(assert
  (not (= var902_literal_Unsigned_10___t0 #x000000000000000a))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
(declare-fun var903_deref_var826_tc__messages__t0 () (_ BitVec 64))
(declare-fun var904_len_deref_var826_tc__messages___t0 () (_ BitVec 64))
(assert
  (= var904_len_deref_var826_tc__messages___t0 (theory0_len var903_deref_var826_tc__messages__t0) )
)

(assert
  (= var904_len_deref_var826_tc__messages___t0 (_ bv10 64))

)

(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory1_safe var903_deref_var826_tc__messages__t0) )
)

(assert
  var905_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
(check-sat)

(get-value (

  var835_v_index__t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var835_v_index__t0 #x0000000000000008))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
(declare-fun var906_len_deref_var826_tc__messages___t0 () (_ BitVec 64))
(assert
  (= var906_len_deref_var826_tc__messages___t0 (theory0_len var903_deref_var826_tc__messages__t0) )
)

(declare-fun var907_v_index___len_deref_var826_tc__messages___t0 () Bool)
(assert
  (=  var907_v_index___len_deref_var826_tc__messages___t0 (bvult var835_v_index__t0 var906_len_deref_var826_tc__messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var907_v_index___len_deref_var826_tc__messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
(declare-fun var909_addressof_array_member_deref_var826_tc__messages_v_index____t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_array_member_deref_var826_tc__messages_v_index_____t0 () (_ BitVec 64))
(assert
  (= var910_len_addressof_array_member_deref_var826_tc__messages_v_index_____t0 (theory0_len var909_addressof_array_member_deref_var826_tc__messages_v_index____t0) )
)

(assert
  (= var910_len_addressof_array_member_deref_var826_tc__messages_v_index_____t0 (_ bv1 64))

)

(assert
  (= var909_addressof_array_member_deref_var826_tc__messages_v_index____t0 (_ bv908 64))

)

(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var909_addressof_array_member_deref_var826_tc__messages_v_index____t0) )
)

(assert
  var911_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
(declare-fun var912_cast_of_p__t0 () (_ BitVec 64))
(assert (! (= var912_cast_of_p__t0 var813_p__t0) :named A22)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
(declare-fun var913_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var913_cast_of_e__t0 var808_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
(declare-fun var915_literal_struct_915__t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory1_safe var915_literal_struct_915__t0) )
)

(assert
  var918_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
(check-sat)

(get-value (

  var835_v_index__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var835_v_index__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
(declare-fun var919_len_deref_var826_tc__messages___t0 () (_ BitVec 64))
(assert
  (= var919_len_deref_var826_tc__messages___t0 (theory0_len var903_deref_var826_tc__messages__t0) )
)

(declare-fun var920_v_index___len_deref_var826_tc__messages___t0 () Bool)
(assert
  (=  var920_v_index___len_deref_var826_tc__messages___t0 (bvult var835_v_index__t0 var919_len_deref_var826_tc__messages___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var920_v_index___len_deref_var826_tc__messages___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
(declare-fun var922_addressof_array_member_deref_var826_tc__messages_v_index____t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_array_member_deref_var826_tc__messages_v_index_____t0 () (_ BitVec 64))
(assert
  (= var923_len_addressof_array_member_deref_var826_tc__messages_v_index_____t0 (theory0_len var922_addressof_array_member_deref_var826_tc__messages_v_index____t0) )
)

(assert
  (= var923_len_addressof_array_member_deref_var826_tc__messages_v_index_____t0 (_ bv1 64))

)

(assert
  (= var922_addressof_array_member_deref_var826_tc__messages_v_index____t0 (_ bv921 64))

)

(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory1_safe var922_addressof_array_member_deref_var826_tc__messages_v_index____t0) )
)

(assert
  var924_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var925_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var925_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var913_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var926_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(assert
  (= var926_interpretation_of_theory_safe_over_cast_of_p__t0 (theory1_safe var912_cast_of_p__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
(declare-fun var927_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(assert
  (= var927_interpretation_of_theory___err__checked_over_deref_S808_e___t0 (theory52___err__checked var810_deref_S808_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
(declare-fun var928_interpretation_of_theory_safe_over_closure_struct_916__t0 () Bool)
(assert
  (= var928_interpretation_of_theory_safe_over_closure_struct_916__t0 (theory1_safe var915_literal_struct_915__t0) )
)

(push 1)

(assert
  (and true (or (not var925_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var926_interpretation_of_theory_safe_over_cast_of_p__t0 ) (not var927_interpretation_of_theory___err__checked_over_deref_S808_e___t0 ) (not var928_interpretation_of_theory_safe_over_closure_struct_916__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var925_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var926_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var927_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(declare-fun var928_interpretation_of_theory_safe_over_closure_struct_916__t0 () Bool)
; borrows after call
; 815 to temporal +1 because of function borrow
(declare-fun var815_deref_S813_p___t1 () (_ BitVec 64))
(declare-fun var815_deref_S813_p___t0 () (_ BitVec 64))
(assert
  (= var815_deref_S813_p___t1  (ite true var815_deref_S813_p___t1 var815_deref_S813_p___t0)  )
)

; 810 to temporal +1 because of function borrow
(declare-fun var810_deref_S808_e___t3 () (_ BitVec 64))
(assert
  (= var810_deref_S808_e___t3  (ite true var810_deref_S808_e___t3 var810_deref_S808_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:156
; callsite effects
; end of callsite effects
;end of function ::carrier::tests::noise::deser_messages


(pop 1)

(declare-fun var811_deref_S808_e__trace__t0 () (_ BitVec 64))
(declare-fun var812_len_deref_S808_e____t0 () (_ BitVec 64))
(declare-fun var816_deref_S813_p__capture__t0 () (_ BitVec 64))
(declare-fun var817_len_deref_S813_p____t0 () (_ BitVec 64))
(declare-fun var818_k__t0 () (_ BitVec 64))
(declare-fun var820_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var813_p__t0 () (_ BitVec 64))
(declare-fun var821_interpretation_of_theory_safe_over_p__t0 () Bool)
(declare-fun var808_e__t0 () (_ BitVec 64))
(declare-fun var822_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var807_u__t0 () (_ BitVec 64))
(declare-fun var823_interpretation_of_theory_safe_over_u__t0 () Bool)
(declare-fun var810_deref_S808_e___t0 () (_ BitVec 64))
(declare-fun var824_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(declare-fun var825_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var828_safe_u___t0 () Bool)
(declare-fun var831_safe_cast_of_deref_var807_u__user1_____safe_tc___t0 () Bool)
(declare-fun var826_tc__t1 () (_ BitVec 64))
(declare-fun var832_nullterm_cast_of_deref_var807_u__user1_____nullterm_tc___t0 () Bool)
(declare-fun var833_interpretation_of_theory_safe_over_tc__t0 () Bool)
(declare-fun var834_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var836_literal_Unsigned_9___t0 () (_ BitVec 64))
(declare-fun var835_v_index__t0 () (_ BitVec 64))
(declare-fun var839_literal_string__too_many_messages___t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_true__t0 () Bool)
(declare-fun var843_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(declare-fun var845_true__t0 () Bool)
(declare-fun var846_literal_string____carrier__tests__noise__deser_messages___t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_literal_Unsigned_149___t0 () (_ BitVec 64))
(declare-fun var850_literal_string__too_many_messages___t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_interpretation_of_theory_safe_over_literal_string__too_many_messages___t0 () Bool)
(declare-fun var854_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var855_interpretation_of_theory_nullterm_over_literal_string__too_many_messages___t0 () Bool)
(declare-fun var856_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var857_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var859_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var858_return__t1 () (_ BitVec 64))
(declare-fun var860_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var861_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(declare-fun var862_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var857_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var863_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var864_v_t__t0 () (_ BitVec 64))
(declare-fun var867_literal_string__expected_object___t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_true__t0 () Bool)
(declare-fun var871_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_true__t0 () Bool)
(declare-fun var874_literal_string____carrier__tests__noise__deser_messages___t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_true__t0 () Bool)
(declare-fun var877_literal_Unsigned_153___t0 () (_ BitVec 64))
(declare-fun var878_literal_string__expected_object___t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_interpretation_of_theory_safe_over_literal_string__expected_object___t0 () Bool)
(declare-fun var882_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var883_interpretation_of_theory_nullterm_over_literal_string__expected_object___t0 () Bool)
(declare-fun var884_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var885_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var887_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var886_return__t1 () (_ BitVec 64))
(declare-fun var888_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var889_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(declare-fun var890_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var885_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var891_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var893_literal_struct_893__t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var899_true__t0 () Bool)
(declare-fun var901_safe_tc___t0 () Bool)
(declare-fun var902_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var903_deref_var826_tc__messages__t0 () (_ BitVec 64))
(declare-fun var904_len_deref_var826_tc__messages___t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(declare-fun var906_len_deref_var826_tc__messages___t0 () (_ BitVec 64))
(declare-fun var909_addressof_array_member_deref_var826_tc__messages_v_index____t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_array_member_deref_var826_tc__messages_v_index_____t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var915_literal_struct_915__t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var919_len_deref_var826_tc__messages___t0 () (_ BitVec 64))
(declare-fun var922_addressof_array_member_deref_var826_tc__messages_v_index____t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_array_member_deref_var826_tc__messages_v_index_____t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var926_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var927_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(declare-fun var928_interpretation_of_theory_safe_over_closure_struct_916__t0 () Bool)
(check-sat)

