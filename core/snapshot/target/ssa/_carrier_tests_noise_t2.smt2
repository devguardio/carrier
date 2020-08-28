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
;function ::carrier::tests::noise::t2
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:498
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:499
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:499
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var809_literal_Unsigned_54___t0 () (_ BitVec 64))
(assert
  (= var809_literal_Unsigned_54___t0 (_ bv54 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var810_literal_Unsigned_210___t0 () (_ BitVec 64))
(assert
  (= var810_literal_Unsigned_210___t0 (_ bv210 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var811_literal_Unsigned_123___t0 () (_ BitVec 64))
(assert
  (= var811_literal_Unsigned_123___t0 (_ bv123 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var812_literal_Unsigned_70___t0 () (_ BitVec 64))
(assert
  (= var812_literal_Unsigned_70___t0 (_ bv70 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var813_literal_Unsigned_199___t0 () (_ BitVec 64))
(assert
  (= var813_literal_Unsigned_199___t0 (_ bv199 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var814_literal_Unsigned_206___t0 () (_ BitVec 64))
(assert
  (= var814_literal_Unsigned_206___t0 (_ bv206 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var815_literal_Unsigned_125___t0 () (_ BitVec 64))
(assert
  (= var815_literal_Unsigned_125___t0 (_ bv125 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var816_literal_Unsigned_57___t0 () (_ BitVec 64))
(assert
  (= var816_literal_Unsigned_57___t0 (_ bv57 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var817_literal_Unsigned_206___t0 () (_ BitVec 64))
(assert
  (= var817_literal_Unsigned_206___t0 (_ bv206 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var818_literal_Unsigned_31___t0 () (_ BitVec 64))
(assert
  (= var818_literal_Unsigned_31___t0 (_ bv31 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var819_literal_Unsigned_189___t0 () (_ BitVec 64))
(assert
  (= var819_literal_Unsigned_189___t0 (_ bv189 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var820_literal_Unsigned_58___t0 () (_ BitVec 64))
(assert
  (= var820_literal_Unsigned_58___t0 (_ bv58 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var821_literal_Unsigned_215___t0 () (_ BitVec 64))
(assert
  (= var821_literal_Unsigned_215___t0 (_ bv215 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var822_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var822_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var823_literal_Unsigned_172___t0 () (_ BitVec 64))
(assert
  (= var823_literal_Unsigned_172___t0 (_ bv172 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var824_literal_Unsigned_142___t0 () (_ BitVec 64))
(assert
  (= var824_literal_Unsigned_142___t0 (_ bv142 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var825_literal_Unsigned_241___t0 () (_ BitVec 64))
(assert
  (= var825_literal_Unsigned_241___t0 (_ bv241 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var826_literal_Unsigned_71___t0 () (_ BitVec 64))
(assert
  (= var826_literal_Unsigned_71___t0 (_ bv71 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var827_literal_Unsigned_230___t0 () (_ BitVec 64))
(assert
  (= var827_literal_Unsigned_230___t0 (_ bv230 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var828_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var828_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var829_literal_Unsigned_226___t0 () (_ BitVec 64))
(assert
  (= var829_literal_Unsigned_226___t0 (_ bv226 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var830_literal_Unsigned_67___t0 () (_ BitVec 64))
(assert
  (= var830_literal_Unsigned_67___t0 (_ bv67 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var831_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var831_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var832_literal_Unsigned_114___t0 () (_ BitVec 64))
(assert
  (= var832_literal_Unsigned_114___t0 (_ bv114 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var833_literal_Unsigned_182___t0 () (_ BitVec 64))
(assert
  (= var833_literal_Unsigned_182___t0 (_ bv182 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var834_literal_Unsigned_107___t0 () (_ BitVec 64))
(assert
  (= var834_literal_Unsigned_107___t0 (_ bv107 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var835_literal_Unsigned_88___t0 () (_ BitVec 64))
(assert
  (= var835_literal_Unsigned_88___t0 (_ bv88 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var836_literal_Unsigned_254___t0 () (_ BitVec 64))
(assert
  (= var836_literal_Unsigned_254___t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var837_literal_Unsigned_36___t0 () (_ BitVec 64))
(assert
  (= var837_literal_Unsigned_36___t0 (_ bv36 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var838_literal_Unsigned_240___t0 () (_ BitVec 64))
(assert
  (= var838_literal_Unsigned_240___t0 (_ bv240 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var839_literal_Unsigned_14___t0 () (_ BitVec 64))
(assert
  (= var839_literal_Unsigned_14___t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:500
; literal expr
(declare-fun var840_literal_Unsigned_60___t0 () (_ BitVec 64))
(assert
  (= var840_literal_Unsigned_60___t0 (_ bv60 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:499
(declare-fun var841_literal_array_841__t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var841_literal_array_841__t0) )
)

(assert
  var842_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:499
(declare-fun var843_safe_literal_array_841_____safe_init_ephermal___t0 () Bool)
(assert
  (= var843_safe_literal_array_841_____safe_init_ephermal___t0 (theory1_safe var841_literal_array_841__t0) )
)

(declare-fun var808_init_ephermal__t1 () (_ BitVec 64))
(assert
  (= var843_safe_literal_array_841_____safe_init_ephermal___t0 (theory1_safe var808_init_ephermal__t1) )
)

(declare-fun var844_nullterm_literal_array_841_____nullterm_init_ephermal___t0 () Bool)
(assert
  (= var844_nullterm_literal_array_841_____nullterm_init_ephermal___t0 (theory2_nullterm var841_literal_array_841__t0) )
)

(assert
  (= var844_nullterm_literal_array_841_____nullterm_init_ephermal___t0 (theory2_nullterm var808_init_ephermal__t1) )
)

(declare-fun var845_len_init_ephermal___t0 () (_ BitVec 64))
(assert
  (= var845_len_init_ephermal___t0 (theory0_len var808_init_ephermal__t1) )
)

(assert
  (= var845_len_init_ephermal___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:503
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:503
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:504
; literal expr
(declare-fun var847_literal_Unsigned_187___t0 () (_ BitVec 64))
(assert
  (= var847_literal_Unsigned_187___t0 (_ bv187 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:504
; literal expr
(declare-fun var848_literal_Unsigned_152___t0 () (_ BitVec 64))
(assert
  (= var848_literal_Unsigned_152___t0 (_ bv152 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:504
; literal expr
(declare-fun var849_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var849_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:504
; literal expr
(declare-fun var850_literal_Unsigned_117___t0 () (_ BitVec 64))
(assert
  (= var850_literal_Unsigned_117___t0 (_ bv117 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:504
; literal expr
(declare-fun var851_literal_Unsigned_217___t0 () (_ BitVec 64))
(assert
  (= var851_literal_Unsigned_217___t0 (_ bv217 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:504
; literal expr
(declare-fun var852_literal_Unsigned_127___t0 () (_ BitVec 64))
(assert
  (= var852_literal_Unsigned_127___t0 (_ bv127 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:504
; literal expr
(declare-fun var853_literal_Unsigned_242___t0 () (_ BitVec 64))
(assert
  (= var853_literal_Unsigned_242___t0 (_ bv242 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:504
; literal expr
(declare-fun var854_literal_Unsigned_245___t0 () (_ BitVec 64))
(assert
  (= var854_literal_Unsigned_245___t0 (_ bv245 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:505
; literal expr
(declare-fun var855_literal_Unsigned_216___t0 () (_ BitVec 64))
(assert
  (= var855_literal_Unsigned_216___t0 (_ bv216 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:505
; literal expr
(declare-fun var856_literal_Unsigned_129___t0 () (_ BitVec 64))
(assert
  (= var856_literal_Unsigned_129___t0 (_ bv129 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:505
; literal expr
(declare-fun var857_literal_Unsigned_31___t0 () (_ BitVec 64))
(assert
  (= var857_literal_Unsigned_31___t0 (_ bv31 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:505
; literal expr
(declare-fun var858_literal_Unsigned_177___t0 () (_ BitVec 64))
(assert
  (= var858_literal_Unsigned_177___t0 (_ bv177 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:505
; literal expr
(declare-fun var859_literal_Unsigned_178___t0 () (_ BitVec 64))
(assert
  (= var859_literal_Unsigned_178___t0 (_ bv178 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:505
; literal expr
(declare-fun var860_literal_Unsigned_107___t0 () (_ BitVec 64))
(assert
  (= var860_literal_Unsigned_107___t0 (_ bv107 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:505
; literal expr
(declare-fun var861_literal_Unsigned_54___t0 () (_ BitVec 64))
(assert
  (= var861_literal_Unsigned_54___t0 (_ bv54 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:505
; literal expr
(declare-fun var862_literal_Unsigned_228___t0 () (_ BitVec 64))
(assert
  (= var862_literal_Unsigned_228___t0 (_ bv228 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:506
; literal expr
(declare-fun var863_literal_Unsigned_126___t0 () (_ BitVec 64))
(assert
  (= var863_literal_Unsigned_126___t0 (_ bv126 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:506
; literal expr
(declare-fun var864_literal_Unsigned_220___t0 () (_ BitVec 64))
(assert
  (= var864_literal_Unsigned_220___t0 (_ bv220 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:506
; literal expr
(declare-fun var865_literal_Unsigned_22___t0 () (_ BitVec 64))
(assert
  (= var865_literal_Unsigned_22___t0 (_ bv22 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:506
; literal expr
(declare-fun var866_literal_Unsigned_227___t0 () (_ BitVec 64))
(assert
  (= var866_literal_Unsigned_227___t0 (_ bv227 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:506
; literal expr
(declare-fun var867_literal_Unsigned_231___t0 () (_ BitVec 64))
(assert
  (= var867_literal_Unsigned_231___t0 (_ bv231 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:506
; literal expr
(declare-fun var868_literal_Unsigned_19___t0 () (_ BitVec 64))
(assert
  (= var868_literal_Unsigned_19___t0 (_ bv19 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:506
; literal expr
(declare-fun var869_literal_Unsigned_215___t0 () (_ BitVec 64))
(assert
  (= var869_literal_Unsigned_215___t0 (_ bv215 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:506
; literal expr
(declare-fun var870_literal_Unsigned_169___t0 () (_ BitVec 64))
(assert
  (= var870_literal_Unsigned_169___t0 (_ bv169 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:507
; literal expr
(declare-fun var871_literal_Unsigned_50___t0 () (_ BitVec 64))
(assert
  (= var871_literal_Unsigned_50___t0 (_ bv50 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:507
; literal expr
(declare-fun var872_literal_Unsigned_234___t0 () (_ BitVec 64))
(assert
  (= var872_literal_Unsigned_234___t0 (_ bv234 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:507
; literal expr
(declare-fun var873_literal_Unsigned_130___t0 () (_ BitVec 64))
(assert
  (= var873_literal_Unsigned_130___t0 (_ bv130 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:507
; literal expr
(declare-fun var874_literal_Unsigned_210___t0 () (_ BitVec 64))
(assert
  (= var874_literal_Unsigned_210___t0 (_ bv210 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:507
; literal expr
(declare-fun var875_literal_Unsigned_154___t0 () (_ BitVec 64))
(assert
  (= var875_literal_Unsigned_154___t0 (_ bv154 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:507
; literal expr
(declare-fun var876_literal_Unsigned_111___t0 () (_ BitVec 64))
(assert
  (= var876_literal_Unsigned_111___t0 (_ bv111 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:507
; literal expr
(declare-fun var877_literal_Unsigned_221___t0 () (_ BitVec 64))
(assert
  (= var877_literal_Unsigned_221___t0 (_ bv221 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:507
; literal expr
(declare-fun var878_literal_Unsigned_46___t0 () (_ BitVec 64))
(assert
  (= var878_literal_Unsigned_46___t0 (_ bv46 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:503
(declare-fun var879_literal_array_879__t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var879_literal_array_879__t0) )
)

(assert
  var880_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:503
(declare-fun var881_safe_literal_array_879_____safe_remote_static___t0 () Bool)
(assert
  (= var881_safe_literal_array_879_____safe_remote_static___t0 (theory1_safe var879_literal_array_879__t0) )
)

(declare-fun var846_remote_static__t1 () (_ BitVec 64))
(assert
  (= var881_safe_literal_array_879_____safe_remote_static___t0 (theory1_safe var846_remote_static__t1) )
)

(declare-fun var882_nullterm_literal_array_879_____nullterm_remote_static___t0 () Bool)
(assert
  (= var882_nullterm_literal_array_879_____nullterm_remote_static___t0 (theory2_nullterm var879_literal_array_879__t0) )
)

(assert
  (= var882_nullterm_literal_array_879_____nullterm_remote_static___t0 (theory2_nullterm var846_remote_static__t1) )
)

(declare-fun var883_len_remote_static___t0 () (_ BitVec 64))
(assert
  (= var883_len_remote_static___t0 (theory0_len var846_remote_static__t1) )
)

(assert
  (= var883_len_remote_static___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:511
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:511
(declare-fun var885_literal_string__carrier_has_arrived___t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var885_literal_string__carrier_has_arrived___t0) )
)

(assert
  var886_true__t0
)

(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory2_nullterm var885_literal_string__carrier_has_arrived___t0) )
)

(assert
  var887_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:511
(declare-fun var888_safe_literal_string__carrier_has_arrived______safe_prologue___t0 () Bool)
(assert
  (= var888_safe_literal_string__carrier_has_arrived______safe_prologue___t0 (theory1_safe var885_literal_string__carrier_has_arrived___t0) )
)

(declare-fun var884_prologue__t1 () (_ BitVec 64))
(assert
  (= var888_safe_literal_string__carrier_has_arrived______safe_prologue___t0 (theory1_safe var884_prologue__t1) )
)

(declare-fun var889_nullterm_literal_string__carrier_has_arrived______nullterm_prologue___t0 () Bool)
(assert
  (= var889_nullterm_literal_string__carrier_has_arrived______nullterm_prologue___t0 (theory2_nullterm var885_literal_string__carrier_has_arrived___t0) )
)

(assert
  (= var889_nullterm_literal_string__carrier_has_arrived______nullterm_prologue___t0 (theory2_nullterm var884_prologue__t1) )
)

(declare-fun var890_len_prologue___t0 () (_ BitVec 64))
(assert
  (= var890_len_prologue___t0 (theory0_len var884_prologue__t1) )
)

(assert
  (= var890_len_prologue___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:514
(declare-fun var891_msg1_payload__t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory1_safe var891_msg1_payload__t0) )
)

(assert
  var892_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:514
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var893_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var893_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var894_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var894_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var895_literal_Unsigned_167___t0 () (_ BitVec 64))
(assert
  (= var895_literal_Unsigned_167___t0 (_ bv167 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var896_literal_Unsigned_194___t0 () (_ BitVec 64))
(assert
  (= var896_literal_Unsigned_194___t0 (_ bv194 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var897_literal_Unsigned_101___t0 () (_ BitVec 64))
(assert
  (= var897_literal_Unsigned_101___t0 (_ bv101 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var898_literal_Unsigned_49___t0 () (_ BitVec 64))
(assert
  (= var898_literal_Unsigned_49___t0 (_ bv49 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var899_literal_Unsigned_18___t0 () (_ BitVec 64))
(assert
  (= var899_literal_Unsigned_18___t0 (_ bv18 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var900_literal_Unsigned_209___t0 () (_ BitVec 64))
(assert
  (= var900_literal_Unsigned_209___t0 (_ bv209 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var901_literal_Unsigned_31___t0 () (_ BitVec 64))
(assert
  (= var901_literal_Unsigned_31___t0 (_ bv31 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var902_literal_Unsigned_13___t0 () (_ BitVec 64))
(assert
  (= var902_literal_Unsigned_13___t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var903_literal_Unsigned_212___t0 () (_ BitVec 64))
(assert
  (= var903_literal_Unsigned_212___t0 (_ bv212 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var904_literal_Unsigned_160___t0 () (_ BitVec 64))
(assert
  (= var904_literal_Unsigned_160___t0 (_ bv160 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var905_literal_Unsigned_79___t0 () (_ BitVec 64))
(assert
  (= var905_literal_Unsigned_79___t0 (_ bv79 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var906_literal_Unsigned_132___t0 () (_ BitVec 64))
(assert
  (= var906_literal_Unsigned_132___t0 (_ bv132 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var907_literal_Unsigned_154___t0 () (_ BitVec 64))
(assert
  (= var907_literal_Unsigned_154___t0 (_ bv154 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var908_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var908_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var909_literal_Unsigned_142___t0 () (_ BitVec 64))
(assert
  (= var909_literal_Unsigned_142___t0 (_ bv142 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var910_literal_Unsigned_154___t0 () (_ BitVec 64))
(assert
  (= var910_literal_Unsigned_154___t0 (_ bv154 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var911_literal_Unsigned_177___t0 () (_ BitVec 64))
(assert
  (= var911_literal_Unsigned_177___t0 (_ bv177 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var912_literal_Unsigned_146___t0 () (_ BitVec 64))
(assert
  (= var912_literal_Unsigned_146___t0 (_ bv146 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var913_literal_Unsigned_187___t0 () (_ BitVec 64))
(assert
  (= var913_literal_Unsigned_187___t0 (_ bv187 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var914_literal_Unsigned_69___t0 () (_ BitVec 64))
(assert
  (= var914_literal_Unsigned_69___t0 (_ bv69 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var915_literal_Unsigned_45___t0 () (_ BitVec 64))
(assert
  (= var915_literal_Unsigned_45___t0 (_ bv45 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var916_literal_Unsigned_31___t0 () (_ BitVec 64))
(assert
  (= var916_literal_Unsigned_31___t0 (_ bv31 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var917_literal_Unsigned_65___t0 () (_ BitVec 64))
(assert
  (= var917_literal_Unsigned_65___t0 (_ bv65 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var918_literal_Unsigned_129___t0 () (_ BitVec 64))
(assert
  (= var918_literal_Unsigned_129___t0 (_ bv129 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var919_literal_Unsigned_162___t0 () (_ BitVec 64))
(assert
  (= var919_literal_Unsigned_162___t0 (_ bv162 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var920_literal_Unsigned_81___t0 () (_ BitVec 64))
(assert
  (= var920_literal_Unsigned_81___t0 (_ bv81 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var921_literal_Unsigned_249___t0 () (_ BitVec 64))
(assert
  (= var921_literal_Unsigned_249___t0 (_ bv249 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var922_literal_Unsigned_104___t0 () (_ BitVec 64))
(assert
  (= var922_literal_Unsigned_104___t0 (_ bv104 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var923_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var923_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var924_literal_Unsigned_212___t0 () (_ BitVec 64))
(assert
  (= var924_literal_Unsigned_212___t0 (_ bv212 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var925_literal_Unsigned_140___t0 () (_ BitVec 64))
(assert
  (= var925_literal_Unsigned_140___t0 (_ bv140 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var926_literal_Unsigned_154___t0 () (_ BitVec 64))
(assert
  (= var926_literal_Unsigned_154___t0 (_ bv154 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var927_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var927_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var928_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var928_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var929_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var929_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var930_literal_Unsigned_110___t0 () (_ BitVec 64))
(assert
  (= var930_literal_Unsigned_110___t0 (_ bv110 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var931_literal_Unsigned_17___t0 () (_ BitVec 64))
(assert
  (= var931_literal_Unsigned_17___t0 (_ bv17 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var932_literal_Unsigned_171___t0 () (_ BitVec 64))
(assert
  (= var932_literal_Unsigned_171___t0 (_ bv171 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var933_literal_Unsigned_192___t0 () (_ BitVec 64))
(assert
  (= var933_literal_Unsigned_192___t0 (_ bv192 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var934_literal_Unsigned_179___t0 () (_ BitVec 64))
(assert
  (= var934_literal_Unsigned_179___t0 (_ bv179 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var935_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var935_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var936_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var936_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var937_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var937_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var938_literal_Unsigned_93___t0 () (_ BitVec 64))
(assert
  (= var938_literal_Unsigned_93___t0 (_ bv93 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var939_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var939_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var940_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var940_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var941_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var941_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var942_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var942_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var943_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var943_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var944_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var944_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var945_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var945_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var946_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var946_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var947_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var947_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var948_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var948_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var949_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var949_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var950_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var950_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var951_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var951_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var952_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var952_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var953_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var953_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var954_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var954_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var955_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var955_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var956_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var956_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var957_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var957_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var958_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var958_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var959_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var959_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var960_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var960_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var961_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var961_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var962_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var962_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var963_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var963_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var964_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var964_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var965_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var965_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var966_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var966_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var967_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var967_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var968_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var968_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var969_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var969_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var970_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var970_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var971_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var971_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:515
; literal expr
(declare-fun var972_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var972_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:514
(declare-fun var973_literal_array_973__t0 () (_ BitVec 64))
(declare-fun var974_true__t0 () Bool)
(assert
  (= var974_true__t0 (theory1_safe var973_literal_array_973__t0) )
)

(assert
  var974_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:514
(declare-fun var975_safe_literal_array_973_____safe_msg1_payload___t0 () Bool)
(assert
  (= var975_safe_literal_array_973_____safe_msg1_payload___t0 (theory1_safe var973_literal_array_973__t0) )
)

(declare-fun var891_msg1_payload__t1 () (_ BitVec 64))
(assert
  (= var975_safe_literal_array_973_____safe_msg1_payload___t0 (theory1_safe var891_msg1_payload__t1) )
)

(declare-fun var976_nullterm_literal_array_973_____nullterm_msg1_payload___t0 () Bool)
(assert
  (= var976_nullterm_literal_array_973_____nullterm_msg1_payload___t0 (theory2_nullterm var973_literal_array_973__t0) )
)

(assert
  (= var976_nullterm_literal_array_973_____nullterm_msg1_payload___t0 (theory2_nullterm var891_msg1_payload__t1) )
)

(declare-fun var1057_len_msg1_payload___t0 () (_ BitVec 64))
(assert
  (= var1057_len_msg1_payload___t0 (theory0_len var891_msg1_payload__t1) )
)

(assert
  (= var1057_len_msg1_payload___t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:518
(declare-fun var1058_msg1_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1059_true__t0 () Bool)
(assert
  (= var1059_true__t0 (theory1_safe var1058_msg1_ciphertext__t0) )
)

(assert
  var1059_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:518
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1060_literal_Unsigned_97___t0 () (_ BitVec 64))
(assert
  (= var1060_literal_Unsigned_97___t0 (_ bv97 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1061_literal_Unsigned_250___t0 () (_ BitVec 64))
(assert
  (= var1061_literal_Unsigned_250___t0 (_ bv250 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1062_literal_Unsigned_181___t0 () (_ BitVec 64))
(assert
  (= var1062_literal_Unsigned_181___t0 (_ bv181 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1063_literal_Unsigned_178___t0 () (_ BitVec 64))
(assert
  (= var1063_literal_Unsigned_178___t0 (_ bv178 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1064_literal_Unsigned_187___t0 () (_ BitVec 64))
(assert
  (= var1064_literal_Unsigned_187___t0 (_ bv187 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1065_literal_Unsigned_47___t0 () (_ BitVec 64))
(assert
  (= var1065_literal_Unsigned_47___t0 (_ bv47 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1066_literal_Unsigned_24___t0 () (_ BitVec 64))
(assert
  (= var1066_literal_Unsigned_24___t0 (_ bv24 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1067_literal_Unsigned_164___t0 () (_ BitVec 64))
(assert
  (= var1067_literal_Unsigned_164___t0 (_ bv164 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1068_literal_Unsigned_131___t0 () (_ BitVec 64))
(assert
  (= var1068_literal_Unsigned_131___t0 (_ bv131 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1069_literal_Unsigned_198___t0 () (_ BitVec 64))
(assert
  (= var1069_literal_Unsigned_198___t0 (_ bv198 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1070_literal_Unsigned_191___t0 () (_ BitVec 64))
(assert
  (= var1070_literal_Unsigned_191___t0 (_ bv191 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1071_literal_Unsigned_204___t0 () (_ BitVec 64))
(assert
  (= var1071_literal_Unsigned_204___t0 (_ bv204 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1072_literal_Unsigned_237___t0 () (_ BitVec 64))
(assert
  (= var1072_literal_Unsigned_237___t0 (_ bv237 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1073_literal_Unsigned_99___t0 () (_ BitVec 64))
(assert
  (= var1073_literal_Unsigned_99___t0 (_ bv99 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1074_literal_Unsigned_84___t0 () (_ BitVec 64))
(assert
  (= var1074_literal_Unsigned_84___t0 (_ bv84 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1075_literal_Unsigned_92___t0 () (_ BitVec 64))
(assert
  (= var1075_literal_Unsigned_92___t0 (_ bv92 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1076_literal_Unsigned_67___t0 () (_ BitVec 64))
(assert
  (= var1076_literal_Unsigned_67___t0 (_ bv67 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1077_literal_Unsigned_220___t0 () (_ BitVec 64))
(assert
  (= var1077_literal_Unsigned_220___t0 (_ bv220 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1078_literal_Unsigned_223___t0 () (_ BitVec 64))
(assert
  (= var1078_literal_Unsigned_223___t0 (_ bv223 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1079_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var1079_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1080_literal_Unsigned_179___t0 () (_ BitVec 64))
(assert
  (= var1080_literal_Unsigned_179___t0 (_ bv179 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1081_literal_Unsigned_54___t0 () (_ BitVec 64))
(assert
  (= var1081_literal_Unsigned_54___t0 (_ bv54 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1082_literal_Unsigned_239___t0 () (_ BitVec 64))
(assert
  (= var1082_literal_Unsigned_239___t0 (_ bv239 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1083_literal_Unsigned_102___t0 () (_ BitVec 64))
(assert
  (= var1083_literal_Unsigned_102___t0 (_ bv102 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1084_literal_Unsigned_160___t0 () (_ BitVec 64))
(assert
  (= var1084_literal_Unsigned_160___t0 (_ bv160 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1085_literal_Unsigned_225___t0 () (_ BitVec 64))
(assert
  (= var1085_literal_Unsigned_225___t0 (_ bv225 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1086_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1086_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1087_literal_Unsigned_46___t0 () (_ BitVec 64))
(assert
  (= var1087_literal_Unsigned_46___t0 (_ bv46 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1088_literal_Unsigned_104___t0 () (_ BitVec 64))
(assert
  (= var1088_literal_Unsigned_104___t0 (_ bv104 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1089_literal_Unsigned_41___t0 () (_ BitVec 64))
(assert
  (= var1089_literal_Unsigned_41___t0 (_ bv41 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1090_literal_Unsigned_199___t0 () (_ BitVec 64))
(assert
  (= var1090_literal_Unsigned_199___t0 (_ bv199 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1091_literal_Unsigned_91___t0 () (_ BitVec 64))
(assert
  (= var1091_literal_Unsigned_91___t0 (_ bv91 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1092_literal_Unsigned_250___t0 () (_ BitVec 64))
(assert
  (= var1092_literal_Unsigned_250___t0 (_ bv250 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1093_literal_Unsigned_189___t0 () (_ BitVec 64))
(assert
  (= var1093_literal_Unsigned_189___t0 (_ bv189 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1094_literal_Unsigned_227___t0 () (_ BitVec 64))
(assert
  (= var1094_literal_Unsigned_227___t0 (_ bv227 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1095_literal_Unsigned_49___t0 () (_ BitVec 64))
(assert
  (= var1095_literal_Unsigned_49___t0 (_ bv49 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1096_literal_Unsigned_201___t0 () (_ BitVec 64))
(assert
  (= var1096_literal_Unsigned_201___t0 (_ bv201 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1097_literal_Unsigned_240___t0 () (_ BitVec 64))
(assert
  (= var1097_literal_Unsigned_240___t0 (_ bv240 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1098_literal_Unsigned_153___t0 () (_ BitVec 64))
(assert
  (= var1098_literal_Unsigned_153___t0 (_ bv153 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1099_literal_Unsigned_89___t0 () (_ BitVec 64))
(assert
  (= var1099_literal_Unsigned_89___t0 (_ bv89 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1100_literal_Unsigned_76___t0 () (_ BitVec 64))
(assert
  (= var1100_literal_Unsigned_76___t0 (_ bv76 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1101_literal_Unsigned_86___t0 () (_ BitVec 64))
(assert
  (= var1101_literal_Unsigned_86___t0 (_ bv86 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1102_literal_Unsigned_218___t0 () (_ BitVec 64))
(assert
  (= var1102_literal_Unsigned_218___t0 (_ bv218 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1103_literal_Unsigned_45___t0 () (_ BitVec 64))
(assert
  (= var1103_literal_Unsigned_45___t0 (_ bv45 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1104_literal_Unsigned_94___t0 () (_ BitVec 64))
(assert
  (= var1104_literal_Unsigned_94___t0 (_ bv94 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1105_literal_Unsigned_71___t0 () (_ BitVec 64))
(assert
  (= var1105_literal_Unsigned_71___t0 (_ bv71 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1106_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1106_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1107_literal_Unsigned_55___t0 () (_ BitVec 64))
(assert
  (= var1107_literal_Unsigned_55___t0 (_ bv55 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1108_literal_Unsigned_230___t0 () (_ BitVec 64))
(assert
  (= var1108_literal_Unsigned_230___t0 (_ bv230 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1109_literal_Unsigned_153___t0 () (_ BitVec 64))
(assert
  (= var1109_literal_Unsigned_153___t0 (_ bv153 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1110_literal_Unsigned_212___t0 () (_ BitVec 64))
(assert
  (= var1110_literal_Unsigned_212___t0 (_ bv212 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1111_literal_Unsigned_89___t0 () (_ BitVec 64))
(assert
  (= var1111_literal_Unsigned_89___t0 (_ bv89 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1112_literal_Unsigned_245___t0 () (_ BitVec 64))
(assert
  (= var1112_literal_Unsigned_245___t0 (_ bv245 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1113_literal_Unsigned_33___t0 () (_ BitVec 64))
(assert
  (= var1113_literal_Unsigned_33___t0 (_ bv33 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1114_literal_Unsigned_129___t0 () (_ BitVec 64))
(assert
  (= var1114_literal_Unsigned_129___t0 (_ bv129 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1115_literal_Unsigned_230___t0 () (_ BitVec 64))
(assert
  (= var1115_literal_Unsigned_230___t0 (_ bv230 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1116_literal_Unsigned_195___t0 () (_ BitVec 64))
(assert
  (= var1116_literal_Unsigned_195___t0 (_ bv195 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1117_literal_Unsigned_224___t0 () (_ BitVec 64))
(assert
  (= var1117_literal_Unsigned_224___t0 (_ bv224 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1118_literal_Unsigned_221___t0 () (_ BitVec 64))
(assert
  (= var1118_literal_Unsigned_221___t0 (_ bv221 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1119_literal_Unsigned_172___t0 () (_ BitVec 64))
(assert
  (= var1119_literal_Unsigned_172___t0 (_ bv172 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1120_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var1120_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1121_literal_Unsigned_17___t0 () (_ BitVec 64))
(assert
  (= var1121_literal_Unsigned_17___t0 (_ bv17 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1122_literal_Unsigned_73___t0 () (_ BitVec 64))
(assert
  (= var1122_literal_Unsigned_73___t0 (_ bv73 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1123_literal_Unsigned_144___t0 () (_ BitVec 64))
(assert
  (= var1123_literal_Unsigned_144___t0 (_ bv144 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1124_literal_Unsigned_114___t0 () (_ BitVec 64))
(assert
  (= var1124_literal_Unsigned_114___t0 (_ bv114 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1125_literal_Unsigned_188___t0 () (_ BitVec 64))
(assert
  (= var1125_literal_Unsigned_188___t0 (_ bv188 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1126_literal_Unsigned_97___t0 () (_ BitVec 64))
(assert
  (= var1126_literal_Unsigned_97___t0 (_ bv97 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1127_literal_Unsigned_189___t0 () (_ BitVec 64))
(assert
  (= var1127_literal_Unsigned_189___t0 (_ bv189 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1128_literal_Unsigned_114___t0 () (_ BitVec 64))
(assert
  (= var1128_literal_Unsigned_114___t0 (_ bv114 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1129_literal_Unsigned_254___t0 () (_ BitVec 64))
(assert
  (= var1129_literal_Unsigned_254___t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1130_literal_Unsigned_48___t0 () (_ BitVec 64))
(assert
  (= var1130_literal_Unsigned_48___t0 (_ bv48 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1131_literal_Unsigned_63___t0 () (_ BitVec 64))
(assert
  (= var1131_literal_Unsigned_63___t0 (_ bv63 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1132_literal_Unsigned_176___t0 () (_ BitVec 64))
(assert
  (= var1132_literal_Unsigned_176___t0 (_ bv176 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1133_literal_Unsigned_62___t0 () (_ BitVec 64))
(assert
  (= var1133_literal_Unsigned_62___t0 (_ bv62 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1134_literal_Unsigned_232___t0 () (_ BitVec 64))
(assert
  (= var1134_literal_Unsigned_232___t0 (_ bv232 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1135_literal_Unsigned_44___t0 () (_ BitVec 64))
(assert
  (= var1135_literal_Unsigned_44___t0 (_ bv44 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1136_literal_Unsigned_193___t0 () (_ BitVec 64))
(assert
  (= var1136_literal_Unsigned_193___t0 (_ bv193 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1137_literal_Unsigned_112___t0 () (_ BitVec 64))
(assert
  (= var1137_literal_Unsigned_112___t0 (_ bv112 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1138_literal_Unsigned_201___t0 () (_ BitVec 64))
(assert
  (= var1138_literal_Unsigned_201___t0 (_ bv201 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1139_literal_Unsigned_147___t0 () (_ BitVec 64))
(assert
  (= var1139_literal_Unsigned_147___t0 (_ bv147 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1140_literal_Unsigned_103___t0 () (_ BitVec 64))
(assert
  (= var1140_literal_Unsigned_103___t0 (_ bv103 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1141_literal_Unsigned_92___t0 () (_ BitVec 64))
(assert
  (= var1141_literal_Unsigned_92___t0 (_ bv92 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1142_literal_Unsigned_248___t0 () (_ BitVec 64))
(assert
  (= var1142_literal_Unsigned_248___t0 (_ bv248 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1143_literal_Unsigned_99___t0 () (_ BitVec 64))
(assert
  (= var1143_literal_Unsigned_99___t0 (_ bv99 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1144_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var1144_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1145_literal_Unsigned_189___t0 () (_ BitVec 64))
(assert
  (= var1145_literal_Unsigned_189___t0 (_ bv189 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1146_literal_Unsigned_111___t0 () (_ BitVec 64))
(assert
  (= var1146_literal_Unsigned_111___t0 (_ bv111 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1147_literal_Unsigned_99___t0 () (_ BitVec 64))
(assert
  (= var1147_literal_Unsigned_99___t0 (_ bv99 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1148_literal_Unsigned_113___t0 () (_ BitVec 64))
(assert
  (= var1148_literal_Unsigned_113___t0 (_ bv113 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1149_literal_Unsigned_126___t0 () (_ BitVec 64))
(assert
  (= var1149_literal_Unsigned_126___t0 (_ bv126 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1150_literal_Unsigned_215___t0 () (_ BitVec 64))
(assert
  (= var1150_literal_Unsigned_215___t0 (_ bv215 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1151_literal_Unsigned_55___t0 () (_ BitVec 64))
(assert
  (= var1151_literal_Unsigned_55___t0 (_ bv55 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1152_literal_Unsigned_172___t0 () (_ BitVec 64))
(assert
  (= var1152_literal_Unsigned_172___t0 (_ bv172 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1153_literal_Unsigned_150___t0 () (_ BitVec 64))
(assert
  (= var1153_literal_Unsigned_150___t0 (_ bv150 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1154_literal_Unsigned_61___t0 () (_ BitVec 64))
(assert
  (= var1154_literal_Unsigned_61___t0 (_ bv61 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1155_literal_Unsigned_208___t0 () (_ BitVec 64))
(assert
  (= var1155_literal_Unsigned_208___t0 (_ bv208 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1156_literal_Unsigned_129___t0 () (_ BitVec 64))
(assert
  (= var1156_literal_Unsigned_129___t0 (_ bv129 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1157_literal_Unsigned_175___t0 () (_ BitVec 64))
(assert
  (= var1157_literal_Unsigned_175___t0 (_ bv175 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1158_literal_Unsigned_251___t0 () (_ BitVec 64))
(assert
  (= var1158_literal_Unsigned_251___t0 (_ bv251 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1159_literal_Unsigned_207___t0 () (_ BitVec 64))
(assert
  (= var1159_literal_Unsigned_207___t0 (_ bv207 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1160_literal_Unsigned_40___t0 () (_ BitVec 64))
(assert
  (= var1160_literal_Unsigned_40___t0 (_ bv40 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1161_literal_Unsigned_241___t0 () (_ BitVec 64))
(assert
  (= var1161_literal_Unsigned_241___t0 (_ bv241 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1162_literal_Unsigned_126___t0 () (_ BitVec 64))
(assert
  (= var1162_literal_Unsigned_126___t0 (_ bv126 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1163_literal_Unsigned_252___t0 () (_ BitVec 64))
(assert
  (= var1163_literal_Unsigned_252___t0 (_ bv252 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1164_literal_Unsigned_194___t0 () (_ BitVec 64))
(assert
  (= var1164_literal_Unsigned_194___t0 (_ bv194 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1165_literal_Unsigned_26___t0 () (_ BitVec 64))
(assert
  (= var1165_literal_Unsigned_26___t0 (_ bv26 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1166_literal_Unsigned_144___t0 () (_ BitVec 64))
(assert
  (= var1166_literal_Unsigned_144___t0 (_ bv144 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1167_literal_Unsigned_39___t0 () (_ BitVec 64))
(assert
  (= var1167_literal_Unsigned_39___t0 (_ bv39 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1168_literal_Unsigned_207___t0 () (_ BitVec 64))
(assert
  (= var1168_literal_Unsigned_207___t0 (_ bv207 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1169_literal_Unsigned_45___t0 () (_ BitVec 64))
(assert
  (= var1169_literal_Unsigned_45___t0 (_ bv45 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1170_literal_Unsigned_45___t0 () (_ BitVec 64))
(assert
  (= var1170_literal_Unsigned_45___t0 (_ bv45 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1171_literal_Unsigned_91___t0 () (_ BitVec 64))
(assert
  (= var1171_literal_Unsigned_91___t0 (_ bv91 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1172_literal_Unsigned_210___t0 () (_ BitVec 64))
(assert
  (= var1172_literal_Unsigned_210___t0 (_ bv210 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1173_literal_Unsigned_25___t0 () (_ BitVec 64))
(assert
  (= var1173_literal_Unsigned_25___t0 (_ bv25 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1174_literal_Unsigned_248___t0 () (_ BitVec 64))
(assert
  (= var1174_literal_Unsigned_248___t0 (_ bv248 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1175_literal_Unsigned_171___t0 () (_ BitVec 64))
(assert
  (= var1175_literal_Unsigned_171___t0 (_ bv171 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1176_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1176_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1177_literal_Unsigned_163___t0 () (_ BitVec 64))
(assert
  (= var1177_literal_Unsigned_163___t0 (_ bv163 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1178_literal_Unsigned_27___t0 () (_ BitVec 64))
(assert
  (= var1178_literal_Unsigned_27___t0 (_ bv27 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1179_literal_Unsigned_107___t0 () (_ BitVec 64))
(assert
  (= var1179_literal_Unsigned_107___t0 (_ bv107 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1180_literal_Unsigned_240___t0 () (_ BitVec 64))
(assert
  (= var1180_literal_Unsigned_240___t0 (_ bv240 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1181_literal_Unsigned_196___t0 () (_ BitVec 64))
(assert
  (= var1181_literal_Unsigned_196___t0 (_ bv196 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1182_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var1182_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1183_literal_Unsigned_80___t0 () (_ BitVec 64))
(assert
  (= var1183_literal_Unsigned_80___t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1184_literal_Unsigned_248___t0 () (_ BitVec 64))
(assert
  (= var1184_literal_Unsigned_248___t0 (_ bv248 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1185_literal_Unsigned_80___t0 () (_ BitVec 64))
(assert
  (= var1185_literal_Unsigned_80___t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1186_literal_Unsigned_170___t0 () (_ BitVec 64))
(assert
  (= var1186_literal_Unsigned_170___t0 (_ bv170 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:519
; literal expr
(declare-fun var1187_literal_Unsigned_28___t0 () (_ BitVec 64))
(assert
  (= var1187_literal_Unsigned_28___t0 (_ bv28 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:518
(declare-fun var1188_literal_array_1188__t0 () (_ BitVec 64))
(declare-fun var1189_true__t0 () Bool)
(assert
  (= var1189_true__t0 (theory1_safe var1188_literal_array_1188__t0) )
)

(assert
  var1189_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:518
(declare-fun var1190_safe_literal_array_1188_____safe_msg1_ciphertext___t0 () Bool)
(assert
  (= var1190_safe_literal_array_1188_____safe_msg1_ciphertext___t0 (theory1_safe var1188_literal_array_1188__t0) )
)

(declare-fun var1058_msg1_ciphertext__t1 () (_ BitVec 64))
(assert
  (= var1190_safe_literal_array_1188_____safe_msg1_ciphertext___t0 (theory1_safe var1058_msg1_ciphertext__t1) )
)

(declare-fun var1191_nullterm_literal_array_1188_____nullterm_msg1_ciphertext___t0 () Bool)
(assert
  (= var1191_nullterm_literal_array_1188_____nullterm_msg1_ciphertext___t0 (theory2_nullterm var1188_literal_array_1188__t0) )
)

(assert
  (= var1191_nullterm_literal_array_1188_____nullterm_msg1_ciphertext___t0 (theory2_nullterm var1058_msg1_ciphertext__t1) )
)

(declare-fun var1320_len_msg1_ciphertext___t0 () (_ BitVec 64))
(assert
  (= var1320_len_msg1_ciphertext___t0 (theory0_len var1058_msg1_ciphertext__t1) )
)

(assert
  (= var1320_len_msg1_ciphertext___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:525
(declare-fun var1321_msg2_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1322_true__t0 () Bool)
(assert
  (= var1322_true__t0 (theory1_safe var1321_msg2_ciphertext__t0) )
)

(assert
  var1322_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:525
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1323_literal_Unsigned_187___t0 () (_ BitVec 64))
(assert
  (= var1323_literal_Unsigned_187___t0 (_ bv187 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1324_literal_Unsigned_118___t0 () (_ BitVec 64))
(assert
  (= var1324_literal_Unsigned_118___t0 (_ bv118 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1325_literal_Unsigned_243___t0 () (_ BitVec 64))
(assert
  (= var1325_literal_Unsigned_243___t0 (_ bv243 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1326_literal_Unsigned_149___t0 () (_ BitVec 64))
(assert
  (= var1326_literal_Unsigned_149___t0 (_ bv149 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1327_literal_Unsigned_242___t0 () (_ BitVec 64))
(assert
  (= var1327_literal_Unsigned_242___t0 (_ bv242 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1328_literal_Unsigned_252___t0 () (_ BitVec 64))
(assert
  (= var1328_literal_Unsigned_252___t0 (_ bv252 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1329_literal_Unsigned_116___t0 () (_ BitVec 64))
(assert
  (= var1329_literal_Unsigned_116___t0 (_ bv116 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1330_literal_Unsigned_166___t0 () (_ BitVec 64))
(assert
  (= var1330_literal_Unsigned_166___t0 (_ bv166 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1331_literal_Unsigned_36___t0 () (_ BitVec 64))
(assert
  (= var1331_literal_Unsigned_36___t0 (_ bv36 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1332_literal_Unsigned_86___t0 () (_ BitVec 64))
(assert
  (= var1332_literal_Unsigned_86___t0 (_ bv86 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1333_literal_Unsigned_246___t0 () (_ BitVec 64))
(assert
  (= var1333_literal_Unsigned_246___t0 (_ bv246 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1334_literal_Unsigned_188___t0 () (_ BitVec 64))
(assert
  (= var1334_literal_Unsigned_188___t0 (_ bv188 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1335_literal_Unsigned_208___t0 () (_ BitVec 64))
(assert
  (= var1335_literal_Unsigned_208___t0 (_ bv208 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1336_literal_Unsigned_243___t0 () (_ BitVec 64))
(assert
  (= var1336_literal_Unsigned_243___t0 (_ bv243 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1337_literal_Unsigned_204___t0 () (_ BitVec 64))
(assert
  (= var1337_literal_Unsigned_204___t0 (_ bv204 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1338_literal_Unsigned_160___t0 () (_ BitVec 64))
(assert
  (= var1338_literal_Unsigned_160___t0 (_ bv160 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1339_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1339_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1340_literal_Unsigned_130___t0 () (_ BitVec 64))
(assert
  (= var1340_literal_Unsigned_130___t0 (_ bv130 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1341_literal_Unsigned_246___t0 () (_ BitVec 64))
(assert
  (= var1341_literal_Unsigned_246___t0 (_ bv246 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1342_literal_Unsigned_142___t0 () (_ BitVec 64))
(assert
  (= var1342_literal_Unsigned_142___t0 (_ bv142 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1343_literal_Unsigned_28___t0 () (_ BitVec 64))
(assert
  (= var1343_literal_Unsigned_28___t0 (_ bv28 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1344_literal_Unsigned_83___t0 () (_ BitVec 64))
(assert
  (= var1344_literal_Unsigned_83___t0 (_ bv83 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1345_literal_Unsigned_243___t0 () (_ BitVec 64))
(assert
  (= var1345_literal_Unsigned_243___t0 (_ bv243 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1346_literal_Unsigned_209___t0 () (_ BitVec 64))
(assert
  (= var1346_literal_Unsigned_209___t0 (_ bv209 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1347_literal_Unsigned_47___t0 () (_ BitVec 64))
(assert
  (= var1347_literal_Unsigned_47___t0 (_ bv47 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1348_literal_Unsigned_122___t0 () (_ BitVec 64))
(assert
  (= var1348_literal_Unsigned_122___t0 (_ bv122 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1349_literal_Unsigned_193___t0 () (_ BitVec 64))
(assert
  (= var1349_literal_Unsigned_193___t0 (_ bv193 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1350_literal_Unsigned_190___t0 () (_ BitVec 64))
(assert
  (= var1350_literal_Unsigned_190___t0 (_ bv190 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1351_literal_Unsigned_116___t0 () (_ BitVec 64))
(assert
  (= var1351_literal_Unsigned_116___t0 (_ bv116 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1352_literal_Unsigned_229___t0 () (_ BitVec 64))
(assert
  (= var1352_literal_Unsigned_229___t0 (_ bv229 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1353_literal_Unsigned_24___t0 () (_ BitVec 64))
(assert
  (= var1353_literal_Unsigned_24___t0 (_ bv24 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1354_literal_Unsigned_101___t0 () (_ BitVec 64))
(assert
  (= var1354_literal_Unsigned_101___t0 (_ bv101 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1355_literal_Unsigned_191___t0 () (_ BitVec 64))
(assert
  (= var1355_literal_Unsigned_191___t0 (_ bv191 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1356_literal_Unsigned_69___t0 () (_ BitVec 64))
(assert
  (= var1356_literal_Unsigned_69___t0 (_ bv69 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1357_literal_Unsigned_27___t0 () (_ BitVec 64))
(assert
  (= var1357_literal_Unsigned_27___t0 (_ bv27 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1358_literal_Unsigned_141___t0 () (_ BitVec 64))
(assert
  (= var1358_literal_Unsigned_141___t0 (_ bv141 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1359_literal_Unsigned_189___t0 () (_ BitVec 64))
(assert
  (= var1359_literal_Unsigned_189___t0 (_ bv189 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1360_literal_Unsigned_103___t0 () (_ BitVec 64))
(assert
  (= var1360_literal_Unsigned_103___t0 (_ bv103 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1361_literal_Unsigned_204___t0 () (_ BitVec 64))
(assert
  (= var1361_literal_Unsigned_204___t0 (_ bv204 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1362_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1362_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1363_literal_Unsigned_193___t0 () (_ BitVec 64))
(assert
  (= var1363_literal_Unsigned_193___t0 (_ bv193 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1364_literal_Unsigned_185___t0 () (_ BitVec 64))
(assert
  (= var1364_literal_Unsigned_185___t0 (_ bv185 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1365_literal_Unsigned_17___t0 () (_ BitVec 64))
(assert
  (= var1365_literal_Unsigned_17___t0 (_ bv17 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1366_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var1366_literal_Unsigned_120___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1367_literal_Unsigned_84___t0 () (_ BitVec 64))
(assert
  (= var1367_literal_Unsigned_84___t0 (_ bv84 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1368_literal_Unsigned_104___t0 () (_ BitVec 64))
(assert
  (= var1368_literal_Unsigned_104___t0 (_ bv104 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1369_literal_Unsigned_252___t0 () (_ BitVec 64))
(assert
  (= var1369_literal_Unsigned_252___t0 (_ bv252 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1370_literal_Unsigned_21___t0 () (_ BitVec 64))
(assert
  (= var1370_literal_Unsigned_21___t0 (_ bv21 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1371_literal_Unsigned_254___t0 () (_ BitVec 64))
(assert
  (= var1371_literal_Unsigned_254___t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1372_literal_Unsigned_240___t0 () (_ BitVec 64))
(assert
  (= var1372_literal_Unsigned_240___t0 (_ bv240 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1373_literal_Unsigned_183___t0 () (_ BitVec 64))
(assert
  (= var1373_literal_Unsigned_183___t0 (_ bv183 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1374_literal_Unsigned_154___t0 () (_ BitVec 64))
(assert
  (= var1374_literal_Unsigned_154___t0 (_ bv154 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1375_literal_Unsigned_151___t0 () (_ BitVec 64))
(assert
  (= var1375_literal_Unsigned_151___t0 (_ bv151 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1376_literal_Unsigned_245___t0 () (_ BitVec 64))
(assert
  (= var1376_literal_Unsigned_245___t0 (_ bv245 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1377_literal_Unsigned_151___t0 () (_ BitVec 64))
(assert
  (= var1377_literal_Unsigned_151___t0 (_ bv151 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1378_literal_Unsigned_74___t0 () (_ BitVec 64))
(assert
  (= var1378_literal_Unsigned_74___t0 (_ bv74 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1379_literal_Unsigned_22___t0 () (_ BitVec 64))
(assert
  (= var1379_literal_Unsigned_22___t0 (_ bv22 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1380_literal_Unsigned_67___t0 () (_ BitVec 64))
(assert
  (= var1380_literal_Unsigned_67___t0 (_ bv67 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1381_literal_Unsigned_14___t0 () (_ BitVec 64))
(assert
  (= var1381_literal_Unsigned_14___t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1382_literal_Unsigned_101___t0 () (_ BitVec 64))
(assert
  (= var1382_literal_Unsigned_101___t0 (_ bv101 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1383_literal_Unsigned_144___t0 () (_ BitVec 64))
(assert
  (= var1383_literal_Unsigned_144___t0 (_ bv144 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1384_literal_Unsigned_176___t0 () (_ BitVec 64))
(assert
  (= var1384_literal_Unsigned_176___t0 (_ bv176 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1385_literal_Unsigned_83___t0 () (_ BitVec 64))
(assert
  (= var1385_literal_Unsigned_83___t0 (_ bv83 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1386_literal_Unsigned_199___t0 () (_ BitVec 64))
(assert
  (= var1386_literal_Unsigned_199___t0 (_ bv199 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1387_literal_Unsigned_151___t0 () (_ BitVec 64))
(assert
  (= var1387_literal_Unsigned_151___t0 (_ bv151 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1388_literal_Unsigned_111___t0 () (_ BitVec 64))
(assert
  (= var1388_literal_Unsigned_111___t0 (_ bv111 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1389_literal_Unsigned_199___t0 () (_ BitVec 64))
(assert
  (= var1389_literal_Unsigned_199___t0 (_ bv199 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1390_literal_Unsigned_81___t0 () (_ BitVec 64))
(assert
  (= var1390_literal_Unsigned_81___t0 (_ bv81 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1391_literal_Unsigned_18___t0 () (_ BitVec 64))
(assert
  (= var1391_literal_Unsigned_18___t0 (_ bv18 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1392_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1392_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1393_literal_Unsigned_117___t0 () (_ BitVec 64))
(assert
  (= var1393_literal_Unsigned_117___t0 (_ bv117 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1394_literal_Unsigned_146___t0 () (_ BitVec 64))
(assert
  (= var1394_literal_Unsigned_146___t0 (_ bv146 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1395_literal_Unsigned_219___t0 () (_ BitVec 64))
(assert
  (= var1395_literal_Unsigned_219___t0 (_ bv219 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1396_literal_Unsigned_218___t0 () (_ BitVec 64))
(assert
  (= var1396_literal_Unsigned_218___t0 (_ bv218 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1397_literal_Unsigned_99___t0 () (_ BitVec 64))
(assert
  (= var1397_literal_Unsigned_99___t0 (_ bv99 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1398_literal_Unsigned_198___t0 () (_ BitVec 64))
(assert
  (= var1398_literal_Unsigned_198___t0 (_ bv198 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1399_literal_Unsigned_145___t0 () (_ BitVec 64))
(assert
  (= var1399_literal_Unsigned_145___t0 (_ bv145 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1400_literal_Unsigned_246___t0 () (_ BitVec 64))
(assert
  (= var1400_literal_Unsigned_246___t0 (_ bv246 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1401_literal_Unsigned_142___t0 () (_ BitVec 64))
(assert
  (= var1401_literal_Unsigned_142___t0 (_ bv142 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1402_literal_Unsigned_129___t0 () (_ BitVec 64))
(assert
  (= var1402_literal_Unsigned_129___t0 (_ bv129 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1403_literal_Unsigned_206___t0 () (_ BitVec 64))
(assert
  (= var1403_literal_Unsigned_206___t0 (_ bv206 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1404_literal_Unsigned_146___t0 () (_ BitVec 64))
(assert
  (= var1404_literal_Unsigned_146___t0 (_ bv146 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1405_literal_Unsigned_43___t0 () (_ BitVec 64))
(assert
  (= var1405_literal_Unsigned_43___t0 (_ bv43 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1406_literal_Unsigned_110___t0 () (_ BitVec 64))
(assert
  (= var1406_literal_Unsigned_110___t0 (_ bv110 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1407_literal_Unsigned_222___t0 () (_ BitVec 64))
(assert
  (= var1407_literal_Unsigned_222___t0 (_ bv222 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1408_literal_Unsigned_98___t0 () (_ BitVec 64))
(assert
  (= var1408_literal_Unsigned_98___t0 (_ bv98 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1409_literal_Unsigned_167___t0 () (_ BitVec 64))
(assert
  (= var1409_literal_Unsigned_167___t0 (_ bv167 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1410_literal_Unsigned_26___t0 () (_ BitVec 64))
(assert
  (= var1410_literal_Unsigned_26___t0 (_ bv26 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1411_literal_Unsigned_86___t0 () (_ BitVec 64))
(assert
  (= var1411_literal_Unsigned_86___t0 (_ bv86 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1412_literal_Unsigned_31___t0 () (_ BitVec 64))
(assert
  (= var1412_literal_Unsigned_31___t0 (_ bv31 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1413_literal_Unsigned_99___t0 () (_ BitVec 64))
(assert
  (= var1413_literal_Unsigned_99___t0 (_ bv99 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1414_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var1414_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1415_literal_Unsigned_208___t0 () (_ BitVec 64))
(assert
  (= var1415_literal_Unsigned_208___t0 (_ bv208 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1416_literal_Unsigned_42___t0 () (_ BitVec 64))
(assert
  (= var1416_literal_Unsigned_42___t0 (_ bv42 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1417_literal_Unsigned_165___t0 () (_ BitVec 64))
(assert
  (= var1417_literal_Unsigned_165___t0 (_ bv165 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1418_literal_Unsigned_189___t0 () (_ BitVec 64))
(assert
  (= var1418_literal_Unsigned_189___t0 (_ bv189 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1419_literal_Unsigned_153___t0 () (_ BitVec 64))
(assert
  (= var1419_literal_Unsigned_153___t0 (_ bv153 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1420_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var1420_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1421_literal_Unsigned_151___t0 () (_ BitVec 64))
(assert
  (= var1421_literal_Unsigned_151___t0 (_ bv151 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1422_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1422_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1423_literal_Unsigned_132___t0 () (_ BitVec 64))
(assert
  (= var1423_literal_Unsigned_132___t0 (_ bv132 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1424_literal_Unsigned_160___t0 () (_ BitVec 64))
(assert
  (= var1424_literal_Unsigned_160___t0 (_ bv160 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1425_literal_Unsigned_37___t0 () (_ BitVec 64))
(assert
  (= var1425_literal_Unsigned_37___t0 (_ bv37 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1426_literal_Unsigned_18___t0 () (_ BitVec 64))
(assert
  (= var1426_literal_Unsigned_18___t0 (_ bv18 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1427_literal_Unsigned_227___t0 () (_ BitVec 64))
(assert
  (= var1427_literal_Unsigned_227___t0 (_ bv227 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1428_literal_Unsigned_254___t0 () (_ BitVec 64))
(assert
  (= var1428_literal_Unsigned_254___t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1429_literal_Unsigned_208___t0 () (_ BitVec 64))
(assert
  (= var1429_literal_Unsigned_208___t0 (_ bv208 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1430_literal_Unsigned_182___t0 () (_ BitVec 64))
(assert
  (= var1430_literal_Unsigned_182___t0 (_ bv182 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1431_literal_Unsigned_82___t0 () (_ BitVec 64))
(assert
  (= var1431_literal_Unsigned_82___t0 (_ bv82 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1432_literal_Unsigned_228___t0 () (_ BitVec 64))
(assert
  (= var1432_literal_Unsigned_228___t0 (_ bv228 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1433_literal_Unsigned_226___t0 () (_ BitVec 64))
(assert
  (= var1433_literal_Unsigned_226___t0 (_ bv226 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1434_literal_Unsigned_60___t0 () (_ BitVec 64))
(assert
  (= var1434_literal_Unsigned_60___t0 (_ bv60 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1435_literal_Unsigned_111___t0 () (_ BitVec 64))
(assert
  (= var1435_literal_Unsigned_111___t0 (_ bv111 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1436_literal_Unsigned_162___t0 () (_ BitVec 64))
(assert
  (= var1436_literal_Unsigned_162___t0 (_ bv162 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1437_literal_Unsigned_163___t0 () (_ BitVec 64))
(assert
  (= var1437_literal_Unsigned_163___t0 (_ bv163 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1438_literal_Unsigned_160___t0 () (_ BitVec 64))
(assert
  (= var1438_literal_Unsigned_160___t0 (_ bv160 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1439_literal_Unsigned_246___t0 () (_ BitVec 64))
(assert
  (= var1439_literal_Unsigned_246___t0 (_ bv246 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1440_literal_Unsigned_234___t0 () (_ BitVec 64))
(assert
  (= var1440_literal_Unsigned_234___t0 (_ bv234 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1441_literal_Unsigned_217___t0 () (_ BitVec 64))
(assert
  (= var1441_literal_Unsigned_217___t0 (_ bv217 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1442_literal_Unsigned_18___t0 () (_ BitVec 64))
(assert
  (= var1442_literal_Unsigned_18___t0 (_ bv18 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1443_literal_Unsigned_240___t0 () (_ BitVec 64))
(assert
  (= var1443_literal_Unsigned_240___t0 (_ bv240 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1444_literal_Unsigned_158___t0 () (_ BitVec 64))
(assert
  (= var1444_literal_Unsigned_158___t0 (_ bv158 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1445_literal_Unsigned_195___t0 () (_ BitVec 64))
(assert
  (= var1445_literal_Unsigned_195___t0 (_ bv195 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1446_literal_Unsigned_146___t0 () (_ BitVec 64))
(assert
  (= var1446_literal_Unsigned_146___t0 (_ bv146 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1447_literal_Unsigned_28___t0 () (_ BitVec 64))
(assert
  (= var1447_literal_Unsigned_28___t0 (_ bv28 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1448_literal_Unsigned_209___t0 () (_ BitVec 64))
(assert
  (= var1448_literal_Unsigned_209___t0 (_ bv209 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1449_literal_Unsigned_225___t0 () (_ BitVec 64))
(assert
  (= var1449_literal_Unsigned_225___t0 (_ bv225 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:526
; literal expr
(declare-fun var1450_literal_Unsigned_196___t0 () (_ BitVec 64))
(assert
  (= var1450_literal_Unsigned_196___t0 (_ bv196 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:525
(declare-fun var1451_literal_array_1451__t0 () (_ BitVec 64))
(declare-fun var1452_true__t0 () Bool)
(assert
  (= var1452_true__t0 (theory1_safe var1451_literal_array_1451__t0) )
)

(assert
  var1452_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:525
(declare-fun var1453_safe_literal_array_1451_____safe_msg2_ciphertext___t0 () Bool)
(assert
  (= var1453_safe_literal_array_1451_____safe_msg2_ciphertext___t0 (theory1_safe var1451_literal_array_1451__t0) )
)

(declare-fun var1321_msg2_ciphertext__t1 () (_ BitVec 64))
(assert
  (= var1453_safe_literal_array_1451_____safe_msg2_ciphertext___t0 (theory1_safe var1321_msg2_ciphertext__t1) )
)

(declare-fun var1454_nullterm_literal_array_1451_____nullterm_msg2_ciphertext___t0 () Bool)
(assert
  (= var1454_nullterm_literal_array_1451_____nullterm_msg2_ciphertext___t0 (theory2_nullterm var1451_literal_array_1451__t0) )
)

(assert
  (= var1454_nullterm_literal_array_1451_____nullterm_msg2_ciphertext___t0 (theory2_nullterm var1321_msg2_ciphertext__t1) )
)

(declare-fun var1583_len_msg2_ciphertext___t0 () (_ BitVec 64))
(assert
  (= var1583_len_msg2_ciphertext___t0 (theory0_len var1321_msg2_ciphertext__t1) )
)

(assert
  (= var1583_len_msg2_ciphertext___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:530
(declare-fun var1584_presplit_ck__t0 () (_ BitVec 64))
(declare-fun var1585_true__t0 () Bool)
(assert
  (= var1585_true__t0 (theory1_safe var1584_presplit_ck__t0) )
)

(assert
  var1585_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:530
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:531
; literal expr
(declare-fun var1586_literal_Unsigned_222___t0 () (_ BitVec 64))
(assert
  (= var1586_literal_Unsigned_222___t0 (_ bv222 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:531
; literal expr
(declare-fun var1587_literal_Unsigned_78___t0 () (_ BitVec 64))
(assert
  (= var1587_literal_Unsigned_78___t0 (_ bv78 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:531
; literal expr
(declare-fun var1588_literal_Unsigned_19___t0 () (_ BitVec 64))
(assert
  (= var1588_literal_Unsigned_19___t0 (_ bv19 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:531
; literal expr
(declare-fun var1589_literal_Unsigned_248___t0 () (_ BitVec 64))
(assert
  (= var1589_literal_Unsigned_248___t0 (_ bv248 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:531
; literal expr
(declare-fun var1590_literal_Unsigned_219___t0 () (_ BitVec 64))
(assert
  (= var1590_literal_Unsigned_219___t0 (_ bv219 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:531
; literal expr
(declare-fun var1591_literal_Unsigned_45___t0 () (_ BitVec 64))
(assert
  (= var1591_literal_Unsigned_45___t0 (_ bv45 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:531
; literal expr
(declare-fun var1592_literal_Unsigned_196___t0 () (_ BitVec 64))
(assert
  (= var1592_literal_Unsigned_196___t0 (_ bv196 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:531
; literal expr
(declare-fun var1593_literal_Unsigned_138___t0 () (_ BitVec 64))
(assert
  (= var1593_literal_Unsigned_138___t0 (_ bv138 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:532
; literal expr
(declare-fun var1594_literal_Unsigned_173___t0 () (_ BitVec 64))
(assert
  (= var1594_literal_Unsigned_173___t0 (_ bv173 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:532
; literal expr
(declare-fun var1595_literal_Unsigned_170___t0 () (_ BitVec 64))
(assert
  (= var1595_literal_Unsigned_170___t0 (_ bv170 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:532
; literal expr
(declare-fun var1596_literal_Unsigned_201___t0 () (_ BitVec 64))
(assert
  (= var1596_literal_Unsigned_201___t0 (_ bv201 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:532
; literal expr
(declare-fun var1597_literal_Unsigned_83___t0 () (_ BitVec 64))
(assert
  (= var1597_literal_Unsigned_83___t0 (_ bv83 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:532
; literal expr
(declare-fun var1598_literal_Unsigned_204___t0 () (_ BitVec 64))
(assert
  (= var1598_literal_Unsigned_204___t0 (_ bv204 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:532
; literal expr
(declare-fun var1599_literal_Unsigned_224___t0 () (_ BitVec 64))
(assert
  (= var1599_literal_Unsigned_224___t0 (_ bv224 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:532
; literal expr
(declare-fun var1600_literal_Unsigned_93___t0 () (_ BitVec 64))
(assert
  (= var1600_literal_Unsigned_93___t0 (_ bv93 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:532
; literal expr
(declare-fun var1601_literal_Unsigned_77___t0 () (_ BitVec 64))
(assert
  (= var1601_literal_Unsigned_77___t0 (_ bv77 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:533
; literal expr
(declare-fun var1602_literal_Unsigned_82___t0 () (_ BitVec 64))
(assert
  (= var1602_literal_Unsigned_82___t0 (_ bv82 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:533
; literal expr
(declare-fun var1603_literal_Unsigned_86___t0 () (_ BitVec 64))
(assert
  (= var1603_literal_Unsigned_86___t0 (_ bv86 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:533
; literal expr
(declare-fun var1604_literal_Unsigned_97___t0 () (_ BitVec 64))
(assert
  (= var1604_literal_Unsigned_97___t0 (_ bv97 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:533
; literal expr
(declare-fun var1605_literal_Unsigned_188___t0 () (_ BitVec 64))
(assert
  (= var1605_literal_Unsigned_188___t0 (_ bv188 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:533
; literal expr
(declare-fun var1606_literal_Unsigned_34___t0 () (_ BitVec 64))
(assert
  (= var1606_literal_Unsigned_34___t0 (_ bv34 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:533
; literal expr
(declare-fun var1607_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert
  (= var1607_literal_Unsigned_255___t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:533
; literal expr
(declare-fun var1608_literal_Unsigned_183___t0 () (_ BitVec 64))
(assert
  (= var1608_literal_Unsigned_183___t0 (_ bv183 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:533
; literal expr
(declare-fun var1609_literal_Unsigned_156___t0 () (_ BitVec 64))
(assert
  (= var1609_literal_Unsigned_156___t0 (_ bv156 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:534
; literal expr
(declare-fun var1610_literal_Unsigned_69___t0 () (_ BitVec 64))
(assert
  (= var1610_literal_Unsigned_69___t0 (_ bv69 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:534
; literal expr
(declare-fun var1611_literal_Unsigned_169___t0 () (_ BitVec 64))
(assert
  (= var1611_literal_Unsigned_169___t0 (_ bv169 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:534
; literal expr
(declare-fun var1612_literal_Unsigned_15___t0 () (_ BitVec 64))
(assert
  (= var1612_literal_Unsigned_15___t0 (_ bv15 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:534
; literal expr
(declare-fun var1613_literal_Unsigned_118___t0 () (_ BitVec 64))
(assert
  (= var1613_literal_Unsigned_118___t0 (_ bv118 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:534
; literal expr
(declare-fun var1614_literal_Unsigned_133___t0 () (_ BitVec 64))
(assert
  (= var1614_literal_Unsigned_133___t0 (_ bv133 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:534
; literal expr
(declare-fun var1615_literal_Unsigned_70___t0 () (_ BitVec 64))
(assert
  (= var1615_literal_Unsigned_70___t0 (_ bv70 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:534
; literal expr
(declare-fun var1616_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1616_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:534
; literal expr
(declare-fun var1617_literal_Unsigned_110___t0 () (_ BitVec 64))
(assert
  (= var1617_literal_Unsigned_110___t0 (_ bv110 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:530
(declare-fun var1618_literal_array_1618__t0 () (_ BitVec 64))
(declare-fun var1619_true__t0 () Bool)
(assert
  (= var1619_true__t0 (theory1_safe var1618_literal_array_1618__t0) )
)

(assert
  var1619_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:530
(declare-fun var1620_safe_literal_array_1618_____safe_presplit_ck___t0 () Bool)
(assert
  (= var1620_safe_literal_array_1618_____safe_presplit_ck___t0 (theory1_safe var1618_literal_array_1618__t0) )
)

(declare-fun var1584_presplit_ck__t1 () (_ BitVec 64))
(assert
  (= var1620_safe_literal_array_1618_____safe_presplit_ck___t0 (theory1_safe var1584_presplit_ck__t1) )
)

(declare-fun var1621_nullterm_literal_array_1618_____nullterm_presplit_ck___t0 () Bool)
(assert
  (= var1621_nullterm_literal_array_1618_____nullterm_presplit_ck___t0 (theory2_nullterm var1618_literal_array_1618__t0) )
)

(assert
  (= var1621_nullterm_literal_array_1618_____nullterm_presplit_ck___t0 (theory2_nullterm var1584_presplit_ck__t1) )
)

(declare-fun var1654_len_presplit_ck___t0 () (_ BitVec 64))
(assert
  (= var1654_len_presplit_ck___t0 (theory0_len var1584_presplit_ck__t1) )
)

(assert
  (= var1654_len_presplit_ck___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:537
(declare-fun var1655_presplit_h__t0 () (_ BitVec 64))
(declare-fun var1656_true__t0 () Bool)
(assert
  (= var1656_true__t0 (theory1_safe var1655_presplit_h__t0) )
)

(assert
  var1656_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:537
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:538
; literal expr
(declare-fun var1657_literal_Unsigned_31___t0 () (_ BitVec 64))
(assert
  (= var1657_literal_Unsigned_31___t0 (_ bv31 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:538
; literal expr
(declare-fun var1658_literal_Unsigned_112___t0 () (_ BitVec 64))
(assert
  (= var1658_literal_Unsigned_112___t0 (_ bv112 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:538
; literal expr
(declare-fun var1659_literal_Unsigned_173___t0 () (_ BitVec 64))
(assert
  (= var1659_literal_Unsigned_173___t0 (_ bv173 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:538
; literal expr
(declare-fun var1660_literal_Unsigned_69___t0 () (_ BitVec 64))
(assert
  (= var1660_literal_Unsigned_69___t0 (_ bv69 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:538
; literal expr
(declare-fun var1661_literal_Unsigned_75___t0 () (_ BitVec 64))
(assert
  (= var1661_literal_Unsigned_75___t0 (_ bv75 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:538
; literal expr
(declare-fun var1662_literal_Unsigned_21___t0 () (_ BitVec 64))
(assert
  (= var1662_literal_Unsigned_21___t0 (_ bv21 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:538
; literal expr
(declare-fun var1663_literal_Unsigned_243___t0 () (_ BitVec 64))
(assert
  (= var1663_literal_Unsigned_243___t0 (_ bv243 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:538
; literal expr
(declare-fun var1664_literal_Unsigned_105___t0 () (_ BitVec 64))
(assert
  (= var1664_literal_Unsigned_105___t0 (_ bv105 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:539
; literal expr
(declare-fun var1665_literal_Unsigned_170___t0 () (_ BitVec 64))
(assert
  (= var1665_literal_Unsigned_170___t0 (_ bv170 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:539
; literal expr
(declare-fun var1666_literal_Unsigned_209___t0 () (_ BitVec 64))
(assert
  (= var1666_literal_Unsigned_209___t0 (_ bv209 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:539
; literal expr
(declare-fun var1667_literal_Unsigned_68___t0 () (_ BitVec 64))
(assert
  (= var1667_literal_Unsigned_68___t0 (_ bv68 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:539
; literal expr
(declare-fun var1668_literal_Unsigned_93___t0 () (_ BitVec 64))
(assert
  (= var1668_literal_Unsigned_93___t0 (_ bv93 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:539
; literal expr
(declare-fun var1669_literal_Unsigned_234___t0 () (_ BitVec 64))
(assert
  (= var1669_literal_Unsigned_234___t0 (_ bv234 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:539
; literal expr
(declare-fun var1670_literal_Unsigned_122___t0 () (_ BitVec 64))
(assert
  (= var1670_literal_Unsigned_122___t0 (_ bv122 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:539
; literal expr
(declare-fun var1671_literal_Unsigned_98___t0 () (_ BitVec 64))
(assert
  (= var1671_literal_Unsigned_98___t0 (_ bv98 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:539
; literal expr
(declare-fun var1672_literal_Unsigned_170___t0 () (_ BitVec 64))
(assert
  (= var1672_literal_Unsigned_170___t0 (_ bv170 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:540
; literal expr
(declare-fun var1673_literal_Unsigned_23___t0 () (_ BitVec 64))
(assert
  (= var1673_literal_Unsigned_23___t0 (_ bv23 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:540
; literal expr
(declare-fun var1674_literal_Unsigned_209___t0 () (_ BitVec 64))
(assert
  (= var1674_literal_Unsigned_209___t0 (_ bv209 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:540
; literal expr
(declare-fun var1675_literal_Unsigned_240___t0 () (_ BitVec 64))
(assert
  (= var1675_literal_Unsigned_240___t0 (_ bv240 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:540
; literal expr
(declare-fun var1676_literal_Unsigned_91___t0 () (_ BitVec 64))
(assert
  (= var1676_literal_Unsigned_91___t0 (_ bv91 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:540
; literal expr
(declare-fun var1677_literal_Unsigned_42___t0 () (_ BitVec 64))
(assert
  (= var1677_literal_Unsigned_42___t0 (_ bv42 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:540
; literal expr
(declare-fun var1678_literal_Unsigned_248___t0 () (_ BitVec 64))
(assert
  (= var1678_literal_Unsigned_248___t0 (_ bv248 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:540
; literal expr
(declare-fun var1679_literal_Unsigned_27___t0 () (_ BitVec 64))
(assert
  (= var1679_literal_Unsigned_27___t0 (_ bv27 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:540
; literal expr
(declare-fun var1680_literal_Unsigned_83___t0 () (_ BitVec 64))
(assert
  (= var1680_literal_Unsigned_83___t0 (_ bv83 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:541
; literal expr
(declare-fun var1681_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var1681_literal_Unsigned_5___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:541
; literal expr
(declare-fun var1682_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var1682_literal_Unsigned_10___t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:541
; literal expr
(declare-fun var1683_literal_Unsigned_14___t0 () (_ BitVec 64))
(assert
  (= var1683_literal_Unsigned_14___t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:541
; literal expr
(declare-fun var1684_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var1684_literal_Unsigned_4___t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:541
; literal expr
(declare-fun var1685_literal_Unsigned_225___t0 () (_ BitVec 64))
(assert
  (= var1685_literal_Unsigned_225___t0 (_ bv225 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:541
; literal expr
(declare-fun var1686_literal_Unsigned_47___t0 () (_ BitVec 64))
(assert
  (= var1686_literal_Unsigned_47___t0 (_ bv47 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:541
; literal expr
(declare-fun var1687_literal_Unsigned_27___t0 () (_ BitVec 64))
(assert
  (= var1687_literal_Unsigned_27___t0 (_ bv27 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:541
; literal expr
(declare-fun var1688_literal_Unsigned_15___t0 () (_ BitVec 64))
(assert
  (= var1688_literal_Unsigned_15___t0 (_ bv15 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:537
(declare-fun var1689_literal_array_1689__t0 () (_ BitVec 64))
(declare-fun var1690_true__t0 () Bool)
(assert
  (= var1690_true__t0 (theory1_safe var1689_literal_array_1689__t0) )
)

(assert
  var1690_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:537
(declare-fun var1691_safe_literal_array_1689_____safe_presplit_h___t0 () Bool)
(assert
  (= var1691_safe_literal_array_1689_____safe_presplit_h___t0 (theory1_safe var1689_literal_array_1689__t0) )
)

(declare-fun var1655_presplit_h__t1 () (_ BitVec 64))
(assert
  (= var1691_safe_literal_array_1689_____safe_presplit_h___t0 (theory1_safe var1655_presplit_h__t1) )
)

(declare-fun var1692_nullterm_literal_array_1689_____nullterm_presplit_h___t0 () Bool)
(assert
  (= var1692_nullterm_literal_array_1689_____nullterm_presplit_h___t0 (theory2_nullterm var1689_literal_array_1689__t0) )
)

(assert
  (= var1692_nullterm_literal_array_1689_____nullterm_presplit_h___t0 (theory2_nullterm var1655_presplit_h__t1) )
)

(declare-fun var1725_len_presplit_h___t0 () (_ BitVec 64))
(assert
  (= var1725_len_presplit_h___t0 (theory0_len var1655_presplit_h__t1) )
)

(assert
  (= var1725_len_presplit_h___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:545
(declare-fun var1726_postsplit_cipher1__t0 () (_ BitVec 64))
(declare-fun var1727_true__t0 () Bool)
(assert
  (= var1727_true__t0 (theory1_safe var1726_postsplit_cipher1__t0) )
)

(assert
  var1727_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:545
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:546
; literal expr
(declare-fun var1728_literal_Unsigned_97___t0 () (_ BitVec 64))
(assert
  (= var1728_literal_Unsigned_97___t0 (_ bv97 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:546
; literal expr
(declare-fun var1729_literal_Unsigned_249___t0 () (_ BitVec 64))
(assert
  (= var1729_literal_Unsigned_249___t0 (_ bv249 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:546
; literal expr
(declare-fun var1730_literal_Unsigned_219___t0 () (_ BitVec 64))
(assert
  (= var1730_literal_Unsigned_219___t0 (_ bv219 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:546
; literal expr
(declare-fun var1731_literal_Unsigned_170___t0 () (_ BitVec 64))
(assert
  (= var1731_literal_Unsigned_170___t0 (_ bv170 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:546
; literal expr
(declare-fun var1732_literal_Unsigned_54___t0 () (_ BitVec 64))
(assert
  (= var1732_literal_Unsigned_54___t0 (_ bv54 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:546
; literal expr
(declare-fun var1733_literal_Unsigned_86___t0 () (_ BitVec 64))
(assert
  (= var1733_literal_Unsigned_86___t0 (_ bv86 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:546
; literal expr
(declare-fun var1734_literal_Unsigned_197___t0 () (_ BitVec 64))
(assert
  (= var1734_literal_Unsigned_197___t0 (_ bv197 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:546
; literal expr
(declare-fun var1735_literal_Unsigned_157___t0 () (_ BitVec 64))
(assert
  (= var1735_literal_Unsigned_157___t0 (_ bv157 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:547
; literal expr
(declare-fun var1736_literal_Unsigned_195___t0 () (_ BitVec 64))
(assert
  (= var1736_literal_Unsigned_195___t0 (_ bv195 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:547
; literal expr
(declare-fun var1737_literal_Unsigned_203___t0 () (_ BitVec 64))
(assert
  (= var1737_literal_Unsigned_203___t0 (_ bv203 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:547
; literal expr
(declare-fun var1738_literal_Unsigned_234___t0 () (_ BitVec 64))
(assert
  (= var1738_literal_Unsigned_234___t0 (_ bv234 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:547
; literal expr
(declare-fun var1739_literal_Unsigned_103___t0 () (_ BitVec 64))
(assert
  (= var1739_literal_Unsigned_103___t0 (_ bv103 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:547
; literal expr
(declare-fun var1740_literal_Unsigned_201___t0 () (_ BitVec 64))
(assert
  (= var1740_literal_Unsigned_201___t0 (_ bv201 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:547
; literal expr
(declare-fun var1741_literal_Unsigned_26___t0 () (_ BitVec 64))
(assert
  (= var1741_literal_Unsigned_26___t0 (_ bv26 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:547
; literal expr
(declare-fun var1742_literal_Unsigned_236___t0 () (_ BitVec 64))
(assert
  (= var1742_literal_Unsigned_236___t0 (_ bv236 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:547
; literal expr
(declare-fun var1743_literal_Unsigned_83___t0 () (_ BitVec 64))
(assert
  (= var1743_literal_Unsigned_83___t0 (_ bv83 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:548
; literal expr
(declare-fun var1744_literal_Unsigned_244___t0 () (_ BitVec 64))
(assert
  (= var1744_literal_Unsigned_244___t0 (_ bv244 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:548
; literal expr
(declare-fun var1745_literal_Unsigned_43___t0 () (_ BitVec 64))
(assert
  (= var1745_literal_Unsigned_43___t0 (_ bv43 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:548
; literal expr
(declare-fun var1746_literal_Unsigned_140___t0 () (_ BitVec 64))
(assert
  (= var1746_literal_Unsigned_140___t0 (_ bv140 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:548
; literal expr
(declare-fun var1747_literal_Unsigned_133___t0 () (_ BitVec 64))
(assert
  (= var1747_literal_Unsigned_133___t0 (_ bv133 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:548
; literal expr
(declare-fun var1748_literal_Unsigned_197___t0 () (_ BitVec 64))
(assert
  (= var1748_literal_Unsigned_197___t0 (_ bv197 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:548
; literal expr
(declare-fun var1749_literal_Unsigned_216___t0 () (_ BitVec 64))
(assert
  (= var1749_literal_Unsigned_216___t0 (_ bv216 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:548
; literal expr
(declare-fun var1750_literal_Unsigned_116___t0 () (_ BitVec 64))
(assert
  (= var1750_literal_Unsigned_116___t0 (_ bv116 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:548
; literal expr
(declare-fun var1751_literal_Unsigned_141___t0 () (_ BitVec 64))
(assert
  (= var1751_literal_Unsigned_141___t0 (_ bv141 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:549
; literal expr
(declare-fun var1752_literal_Unsigned_113___t0 () (_ BitVec 64))
(assert
  (= var1752_literal_Unsigned_113___t0 (_ bv113 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:549
; literal expr
(declare-fun var1753_literal_Unsigned_147___t0 () (_ BitVec 64))
(assert
  (= var1753_literal_Unsigned_147___t0 (_ bv147 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:549
; literal expr
(declare-fun var1754_literal_Unsigned_139___t0 () (_ BitVec 64))
(assert
  (= var1754_literal_Unsigned_139___t0 (_ bv139 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:549
; literal expr
(declare-fun var1755_literal_Unsigned_168___t0 () (_ BitVec 64))
(assert
  (= var1755_literal_Unsigned_168___t0 (_ bv168 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:549
; literal expr
(declare-fun var1756_literal_Unsigned_41___t0 () (_ BitVec 64))
(assert
  (= var1756_literal_Unsigned_41___t0 (_ bv41 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:549
; literal expr
(declare-fun var1757_literal_Unsigned_99___t0 () (_ BitVec 64))
(assert
  (= var1757_literal_Unsigned_99___t0 (_ bv99 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:549
; literal expr
(declare-fun var1758_literal_Unsigned_121___t0 () (_ BitVec 64))
(assert
  (= var1758_literal_Unsigned_121___t0 (_ bv121 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:549
; literal expr
(declare-fun var1759_literal_Unsigned_239___t0 () (_ BitVec 64))
(assert
  (= var1759_literal_Unsigned_239___t0 (_ bv239 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:545
(declare-fun var1760_literal_array_1760__t0 () (_ BitVec 64))
(declare-fun var1761_true__t0 () Bool)
(assert
  (= var1761_true__t0 (theory1_safe var1760_literal_array_1760__t0) )
)

(assert
  var1761_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:545
(declare-fun var1762_safe_literal_array_1760_____safe_postsplit_cipher1___t0 () Bool)
(assert
  (= var1762_safe_literal_array_1760_____safe_postsplit_cipher1___t0 (theory1_safe var1760_literal_array_1760__t0) )
)

(declare-fun var1726_postsplit_cipher1__t1 () (_ BitVec 64))
(assert
  (= var1762_safe_literal_array_1760_____safe_postsplit_cipher1___t0 (theory1_safe var1726_postsplit_cipher1__t1) )
)

(declare-fun var1763_nullterm_literal_array_1760_____nullterm_postsplit_cipher1___t0 () Bool)
(assert
  (= var1763_nullterm_literal_array_1760_____nullterm_postsplit_cipher1___t0 (theory2_nullterm var1760_literal_array_1760__t0) )
)

(assert
  (= var1763_nullterm_literal_array_1760_____nullterm_postsplit_cipher1___t0 (theory2_nullterm var1726_postsplit_cipher1__t1) )
)

(declare-fun var1796_len_postsplit_cipher1___t0 () (_ BitVec 64))
(assert
  (= var1796_len_postsplit_cipher1___t0 (theory0_len var1726_postsplit_cipher1__t1) )
)

(assert
  (= var1796_len_postsplit_cipher1___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:552
(declare-fun var1797_postsplit_cipher2__t0 () (_ BitVec 64))
(declare-fun var1798_true__t0 () Bool)
(assert
  (= var1798_true__t0 (theory1_safe var1797_postsplit_cipher2__t0) )
)

(assert
  var1798_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:552
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:553
; literal expr
(declare-fun var1799_literal_Unsigned_177___t0 () (_ BitVec 64))
(assert
  (= var1799_literal_Unsigned_177___t0 (_ bv177 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:553
; literal expr
(declare-fun var1800_literal_Unsigned_115___t0 () (_ BitVec 64))
(assert
  (= var1800_literal_Unsigned_115___t0 (_ bv115 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:553
; literal expr
(declare-fun var1801_literal_Unsigned_187___t0 () (_ BitVec 64))
(assert
  (= var1801_literal_Unsigned_187___t0 (_ bv187 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:553
; literal expr
(declare-fun var1802_literal_Unsigned_199___t0 () (_ BitVec 64))
(assert
  (= var1802_literal_Unsigned_199___t0 (_ bv199 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:553
; literal expr
(declare-fun var1803_literal_Unsigned_97___t0 () (_ BitVec 64))
(assert
  (= var1803_literal_Unsigned_97___t0 (_ bv97 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:553
; literal expr
(declare-fun var1804_literal_Unsigned_249___t0 () (_ BitVec 64))
(assert
  (= var1804_literal_Unsigned_249___t0 (_ bv249 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:553
; literal expr
(declare-fun var1805_literal_Unsigned_223___t0 () (_ BitVec 64))
(assert
  (= var1805_literal_Unsigned_223___t0 (_ bv223 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:553
; literal expr
(declare-fun var1806_literal_Unsigned_152___t0 () (_ BitVec 64))
(assert
  (= var1806_literal_Unsigned_152___t0 (_ bv152 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:554
; literal expr
(declare-fun var1807_literal_Unsigned_230___t0 () (_ BitVec 64))
(assert
  (= var1807_literal_Unsigned_230___t0 (_ bv230 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:554
; literal expr
(declare-fun var1808_literal_Unsigned_81___t0 () (_ BitVec 64))
(assert
  (= var1808_literal_Unsigned_81___t0 (_ bv81 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:554
; literal expr
(declare-fun var1809_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var1809_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:554
; literal expr
(declare-fun var1810_literal_Unsigned_27___t0 () (_ BitVec 64))
(assert
  (= var1810_literal_Unsigned_27___t0 (_ bv27 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:554
; literal expr
(declare-fun var1811_literal_Unsigned_41___t0 () (_ BitVec 64))
(assert
  (= var1811_literal_Unsigned_41___t0 (_ bv41 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:554
; literal expr
(declare-fun var1812_literal_Unsigned_222___t0 () (_ BitVec 64))
(assert
  (= var1812_literal_Unsigned_222___t0 (_ bv222 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:554
; literal expr
(declare-fun var1813_literal_Unsigned_60___t0 () (_ BitVec 64))
(assert
  (= var1813_literal_Unsigned_60___t0 (_ bv60 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:554
; literal expr
(declare-fun var1814_literal_Unsigned_23___t0 () (_ BitVec 64))
(assert
  (= var1814_literal_Unsigned_23___t0 (_ bv23 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:555
; literal expr
(declare-fun var1815_literal_Unsigned_208___t0 () (_ BitVec 64))
(assert
  (= var1815_literal_Unsigned_208___t0 (_ bv208 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:555
; literal expr
(declare-fun var1816_literal_Unsigned_170___t0 () (_ BitVec 64))
(assert
  (= var1816_literal_Unsigned_170___t0 (_ bv170 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:555
; literal expr
(declare-fun var1817_literal_Unsigned_170___t0 () (_ BitVec 64))
(assert
  (= var1817_literal_Unsigned_170___t0 (_ bv170 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:555
; literal expr
(declare-fun var1818_literal_Unsigned_189___t0 () (_ BitVec 64))
(assert
  (= var1818_literal_Unsigned_189___t0 (_ bv189 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:555
; literal expr
(declare-fun var1819_literal_Unsigned_217___t0 () (_ BitVec 64))
(assert
  (= var1819_literal_Unsigned_217___t0 (_ bv217 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:555
; literal expr
(declare-fun var1820_literal_Unsigned_249___t0 () (_ BitVec 64))
(assert
  (= var1820_literal_Unsigned_249___t0 (_ bv249 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:555
; literal expr
(declare-fun var1821_literal_Unsigned_145___t0 () (_ BitVec 64))
(assert
  (= var1821_literal_Unsigned_145___t0 (_ bv145 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:555
; literal expr
(declare-fun var1822_literal_Unsigned_88___t0 () (_ BitVec 64))
(assert
  (= var1822_literal_Unsigned_88___t0 (_ bv88 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:556
; literal expr
(declare-fun var1823_literal_Unsigned_141___t0 () (_ BitVec 64))
(assert
  (= var1823_literal_Unsigned_141___t0 (_ bv141 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:556
; literal expr
(declare-fun var1824_literal_Unsigned_226___t0 () (_ BitVec 64))
(assert
  (= var1824_literal_Unsigned_226___t0 (_ bv226 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:556
; literal expr
(declare-fun var1825_literal_Unsigned_85___t0 () (_ BitVec 64))
(assert
  (= var1825_literal_Unsigned_85___t0 (_ bv85 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:556
; literal expr
(declare-fun var1826_literal_Unsigned_254___t0 () (_ BitVec 64))
(assert
  (= var1826_literal_Unsigned_254___t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:556
; literal expr
(declare-fun var1827_literal_Unsigned_42___t0 () (_ BitVec 64))
(assert
  (= var1827_literal_Unsigned_42___t0 (_ bv42 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:556
; literal expr
(declare-fun var1828_literal_Unsigned_104___t0 () (_ BitVec 64))
(assert
  (= var1828_literal_Unsigned_104___t0 (_ bv104 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:556
; literal expr
(declare-fun var1829_literal_Unsigned_170___t0 () (_ BitVec 64))
(assert
  (= var1829_literal_Unsigned_170___t0 (_ bv170 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:556
; literal expr
(declare-fun var1830_literal_Unsigned_165___t0 () (_ BitVec 64))
(assert
  (= var1830_literal_Unsigned_165___t0 (_ bv165 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:552
(declare-fun var1831_literal_array_1831__t0 () (_ BitVec 64))
(declare-fun var1832_true__t0 () Bool)
(assert
  (= var1832_true__t0 (theory1_safe var1831_literal_array_1831__t0) )
)

(assert
  var1832_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:552
(declare-fun var1833_safe_literal_array_1831_____safe_postsplit_cipher2___t0 () Bool)
(assert
  (= var1833_safe_literal_array_1831_____safe_postsplit_cipher2___t0 (theory1_safe var1831_literal_array_1831__t0) )
)

(declare-fun var1797_postsplit_cipher2__t1 () (_ BitVec 64))
(assert
  (= var1833_safe_literal_array_1831_____safe_postsplit_cipher2___t0 (theory1_safe var1797_postsplit_cipher2__t1) )
)

(declare-fun var1834_nullterm_literal_array_1831_____nullterm_postsplit_cipher2___t0 () Bool)
(assert
  (= var1834_nullterm_literal_array_1831_____nullterm_postsplit_cipher2___t0 (theory2_nullterm var1831_literal_array_1831__t0) )
)

(assert
  (= var1834_nullterm_literal_array_1831_____nullterm_postsplit_cipher2___t0 (theory2_nullterm var1797_postsplit_cipher2__t1) )
)

(declare-fun var1867_len_postsplit_cipher2___t0 () (_ BitVec 64))
(assert
  (= var1867_len_postsplit_cipher2___t0 (theory0_len var1797_postsplit_cipher2__t1) )
)

(assert
  (= var1867_len_postsplit_cipher2___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:559
(declare-fun var1869_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1869_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var1870_e_trace__t0 () (_ BitVec 64))
(assert
  (= var1869_literal_Unsigned_1000___t0 (theory0_len var1870_e_trace__t0) )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:559
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:559
; literal expr
(declare-fun var1871_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1871_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:559
(declare-fun var1872_literal_array_1872__t0 () (_ BitVec 64))
(declare-fun var1873_true__t0 () Bool)
(assert
  (= var1873_true__t0 (theory1_safe var1872_literal_array_1872__t0) )
)

(assert
  var1873_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:559
(declare-fun var1874_safe_literal_array_1872_____safe_e___t0 () Bool)
(assert
  (= var1874_safe_literal_array_1872_____safe_e___t0 (theory1_safe var1872_literal_array_1872__t0) )
)

(declare-fun var1868_e__t1 () (_ BitVec 64))
(assert
  (= var1874_safe_literal_array_1872_____safe_e___t0 (theory1_safe var1868_e__t1) )
)

(declare-fun var1875_nullterm_literal_array_1872_____nullterm_e___t0 () Bool)
(assert
  (= var1875_nullterm_literal_array_1872_____nullterm_e___t0 (theory2_nullterm var1872_literal_array_1872__t0) )
)

(assert
  (= var1875_nullterm_literal_array_1872_____nullterm_e___t0 (theory2_nullterm var1868_e__t1) )
)

(declare-fun var1876_len_e___t0 () (_ BitVec 64))
(assert
  (= var1876_len_e___t0 (theory0_len var1868_e__t1) )
)

(assert
  (= var1876_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
; call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
(declare-fun var1878_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1879_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1879_len_addressof_e____t0 (theory0_len var1878_addressof_e___t0) )
)

(assert
  (= var1879_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1878_addressof_e___t0 (_ bv1868 64))

)

(declare-fun var1880_true__t0 () Bool)
(assert
  (= var1880_true__t0 (theory1_safe var1878_addressof_e___t0) )
)

(assert
  var1880_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
(declare-fun var1881_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1882_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1882_len_addressof_e____t0 (theory0_len var1881_addressof_e___t0) )
)

(assert
  (= var1882_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1881_addressof_e___t0 (_ bv1868 64))

)

(declare-fun var1883_true__t0 () Bool)
(assert
  (= var1883_true__t0 (theory1_safe var1881_addressof_e___t0) )
)

(assert
  var1883_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
(declare-fun var1884_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1885_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1885_len_addressof_e____t0 (theory0_len var1884_addressof_e___t0) )
)

(assert
  (= var1885_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1884_addressof_e___t0 (_ bv1868 64))

)

(declare-fun var1886_true__t0 () Bool)
(assert
  (= var1886_true__t0 (theory1_safe var1884_addressof_e___t0) )
)

(assert
  var1886_true__t0
)

(declare-fun var1887_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1887_cast_of_addressof_e___t0 var1884_addressof_e___t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:559
; literal expr
(declare-fun var1888_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1888_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1889_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1889_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1887_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1889_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1889_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 1868 to temporal +1 because of function borrow
(declare-fun var1868_e__t2 () (_ BitVec 64))
(assert
  (= var1868_e__t2  (ite true var1868_e__t2 var1868_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
; callsite effects
(declare-fun var1890_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1892_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1892_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1890_return_value_of___err__make__t0) )
)

(declare-fun var1891_return__t1 () (_ BitVec 64))
(assert
  (= var1892_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1891_return__t1) )
)

(declare-fun var1893_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1893_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1890_return_value_of___err__make__t0) )
)

(assert
  (= var1893_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1891_return__t1) )
)

(declare-fun var1891_return__t0 () (_ BitVec 64))
(assert
  (= var1891_return__t1  (ite true var1890_return_value_of___err__make__t0 var1891_return__t0)  )
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
(declare-fun var1894_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1894_interpretation_of_theory___err__checked_over_e__t0 (theory52___err__checked var1868_e__t2) )
)

(assert (! var1894_interpretation_of_theory___err__checked_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:560
(declare-fun var1895_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1895_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1891_return__t1) )
)

(declare-fun var1890_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1895_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1890_return_value_of___err__make__t1) )
)

(declare-fun var1896_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1896_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1891_return__t1) )
)

(assert
  (= var1896_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1890_return_value_of___err__make__t1) )
)

(assert
  (= var1890_return_value_of___err__make__t1  (ite true var1891_return__t1 var1890_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:562
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:562
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:563
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:564
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:562
(declare-fun var1898_literal_struct_1898__t0 () (_ BitVec 64))
(declare-fun var1899_safe_literal_struct_1898_____safe_init___t0 () Bool)
(assert
  (= var1899_safe_literal_struct_1898_____safe_init___t0 (theory1_safe var1898_literal_struct_1898__t0) )
)

(declare-fun var1897_init__t1 () (_ BitVec 64))
(assert
  (= var1899_safe_literal_struct_1898_____safe_init___t0 (theory1_safe var1897_init__t1) )
)

(declare-fun var1900_nullterm_literal_struct_1898_____nullterm_init___t0 () Bool)
(assert
  (= var1900_nullterm_literal_struct_1898_____nullterm_init___t0 (theory2_nullterm var1898_literal_struct_1898__t0) )
)

(assert
  (= var1900_nullterm_literal_struct_1898_____nullterm_init___t0 (theory2_nullterm var1897_init__t1) )
)

(declare-fun var1897_init__t0 () (_ BitVec 64))
(assert
  (= var1897_init__t1  (ite true var1898_literal_struct_1898__t0 var1897_init__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:567
(declare-fun var1901_pkt1__t0 () (_ BitVec 64))
(declare-fun var1902_true__t0 () Bool)
(assert
  (= var1902_true__t0 (theory1_safe var1901_pkt1__t0) )
)

(assert
  var1902_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:567
; literal expr
(declare-fun var1903_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var1903_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var1903_literal_Unsigned_1024___t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var1903_literal_Unsigned_1024___t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var1904_len_pkt1___t0 () (_ BitVec 64))
(assert
  (= var1904_len_pkt1___t0 (theory0_len var1901_pkt1__t0) )
)

(assert
  (= var1904_len_pkt1___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:567
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:567
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:567
; literal expr
(declare-fun var1905_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1905_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:567
(declare-fun var1906_literal_array_1906__t0 () (_ BitVec 64))
(declare-fun var1907_true__t0 () Bool)
(assert
  (= var1907_true__t0 (theory1_safe var1906_literal_array_1906__t0) )
)

(assert
  var1907_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:567
(declare-fun var1908_safe_literal_array_1906_____safe_pkt1___t0 () Bool)
(assert
  (= var1908_safe_literal_array_1906_____safe_pkt1___t0 (theory1_safe var1906_literal_array_1906__t0) )
)

(declare-fun var1901_pkt1__t1 () (_ BitVec 64))
(assert
  (= var1908_safe_literal_array_1906_____safe_pkt1___t0 (theory1_safe var1901_pkt1__t1) )
)

(declare-fun var1909_nullterm_literal_array_1906_____nullterm_pkt1___t0 () Bool)
(assert
  (= var1909_nullterm_literal_array_1906_____nullterm_pkt1___t0 (theory2_nullterm var1906_literal_array_1906__t0) )
)

(assert
  (= var1909_nullterm_literal_array_1906_____nullterm_pkt1___t0 (theory2_nullterm var1901_pkt1__t1) )
)

(declare-fun var2934_len_pkt1___t0 () (_ BitVec 64))
(assert
  (= var2934_len_pkt1___t0 (theory0_len var1901_pkt1__t1) )
)

(assert
  (= var2934_len_pkt1___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:568
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
; call of ::carrier::noise::initiate
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:568
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
(declare-fun var2936_addressof_init___t0 () (_ BitVec 64))
(declare-fun var2937_len_addressof_init____t0 () (_ BitVec 64))
(assert
  (= var2937_len_addressof_init____t0 (theory0_len var2936_addressof_init___t0) )
)

(assert
  (= var2937_len_addressof_init____t0 (_ bv1 64))

)

(assert
  (= var2936_addressof_init___t0 (_ bv1897 64))

)

(declare-fun var2938_true__t0 () Bool)
(assert
  (= var2938_true__t0 (theory1_safe var2936_addressof_init___t0) )
)

(assert
  var2938_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
(declare-fun var2939_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2940_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2940_len_addressof_e____t0 (theory0_len var2939_addressof_e___t0) )
)

(assert
  (= var2940_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2939_addressof_e___t0 (_ bv1868 64))

)

(declare-fun var2941_true__t0 () Bool)
(assert
  (= var2941_true__t0 (theory1_safe var2939_addressof_e___t0) )
)

(assert
  var2941_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
(declare-fun var2942_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2943_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2943_len_addressof_e____t0 (theory0_len var2942_addressof_e___t0) )
)

(assert
  (= var2943_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2942_addressof_e___t0 (_ bv1868 64))

)

(declare-fun var2944_true__t0 () Bool)
(assert
  (= var2944_true__t0 (theory1_safe var2942_addressof_e___t0) )
)

(assert
  var2944_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:570
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:571
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:571
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:571
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:571
(declare-fun var2945_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var2945_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var2945_literal_Unsigned_1024___t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var2945_literal_Unsigned_1024___t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:571
(declare-fun var2946_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var2946_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:572
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:572
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:572
(declare-fun var2947_cast_of_prologue__t0 () (_ BitVec 64))
(assert (! (= var2947_cast_of_prologue__t0 var884_prologue__t1) :named A8)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:573
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:573
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:573
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2948_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(assert
  (= var2948_interpretation_of_theory_safe_over_prologue__t0 (theory1_safe var884_prologue__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2949_interpretation_of_theory_nullterm_over_prologue__t0 () Bool)
(assert
  (= var2949_interpretation_of_theory_nullterm_over_prologue__t0 (theory2_nullterm var884_prologue__t1) )
)

(push 1)

(assert
  (and true (or (not var2948_interpretation_of_theory_safe_over_prologue__t0 ) (not var2949_interpretation_of_theory_nullterm_over_prologue__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2948_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(declare-fun var2949_interpretation_of_theory_nullterm_over_prologue__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:573
; callsite effects
(declare-fun var2950_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2952_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2952_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2950_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2951_return__t1 () (_ BitVec 64))
(assert
  (= var2952_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2951_return__t1) )
)

(declare-fun var2953_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2953_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2950_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2953_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2951_return__t1) )
)

(declare-fun var2951_return__t0 () (_ BitVec 64))
(assert
  (= var2951_return__t1  (ite true var2950_return_value_of___buffer__strlen__t0 var2951_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2954_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(assert
  (= var2954_interpretation_of_theory_len_over_prologue__t0 (theory0_len var884_prologue__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2955_infix_expression__t0 () Bool)
(assert
  (=  var2955_infix_expression__t0 (bvult var2951_return__t1 var2954_interpretation_of_theory_len_over_prologue__t0))
)

(assert (! var2955_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:573
(declare-fun var2956_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2956_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2951_return__t1) )
)

(declare-fun var2950_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2956_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2950_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2957_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2957_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2951_return__t1) )
)

(assert
  (= var2957_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2950_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2950_return_value_of___buffer__strlen__t1  (ite true var2951_return__t1 var2950_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:574
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:575
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:575
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:575
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:575
(declare-fun var2958_literal_Unsigned_80___t0 () (_ BitVec 64))
(assert
  (= var2958_literal_Unsigned_80___t0 (_ bv80 64))

)

(check-sat)

(get-value (

  var2958_literal_Unsigned_80___t0

) )

;  = "#x0000000000000050"
(push 1)

(assert
  (not (= var2958_literal_Unsigned_80___t0 #x0000000000000050))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:575
(declare-fun var2959_literal_Unsigned_80___t0 () (_ BitVec 64))
(assert
  (= var2959_literal_Unsigned_80___t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
(declare-fun var2960_addressof_init___t0 () (_ BitVec 64))
(declare-fun var2961_len_addressof_init____t0 () (_ BitVec 64))
(assert
  (= var2961_len_addressof_init____t0 (theory0_len var2960_addressof_init___t0) )
)

(assert
  (= var2961_len_addressof_init____t0 (_ bv1 64))

)

(assert
  (= var2960_addressof_init___t0 (_ bv1897 64))

)

(declare-fun var2962_true__t0 () Bool)
(assert
  (= var2962_true__t0 (theory1_safe var2960_addressof_init___t0) )
)

(assert
  var2962_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
(declare-fun var2963_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2964_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2964_len_addressof_e____t0 (theory0_len var2963_addressof_e___t0) )
)

(assert
  (= var2964_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2963_addressof_e___t0 (_ bv1868 64))

)

(declare-fun var2965_true__t0 () Bool)
(assert
  (= var2965_true__t0 (theory1_safe var2963_addressof_e___t0) )
)

(assert
  var2965_true__t0
)

(declare-fun var2966_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2966_cast_of_addressof_e___t0 var2963_addressof_e___t0) :named A10)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:559
; literal expr
(declare-fun var2967_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var2967_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:570
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:571
; literal expr
(declare-fun var2968_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var2968_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:572
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:572
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:572
(declare-fun var2969_cast_of_prologue__t0 () (_ BitVec 64))
(assert (! (= var2969_cast_of_prologue__t0 var884_prologue__t1) :named A11)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:573
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:573
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:573
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2970_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(assert
  (= var2970_interpretation_of_theory_safe_over_prologue__t0 (theory1_safe var884_prologue__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2971_interpretation_of_theory_nullterm_over_prologue__t0 () Bool)
(assert
  (= var2971_interpretation_of_theory_nullterm_over_prologue__t0 (theory2_nullterm var884_prologue__t1) )
)

(push 1)

(assert
  (and true (or (not var2970_interpretation_of_theory_safe_over_prologue__t0 ) (not var2971_interpretation_of_theory_nullterm_over_prologue__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2970_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(declare-fun var2971_interpretation_of_theory_nullterm_over_prologue__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:573
; callsite effects
(declare-fun var2972_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2974_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2974_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2972_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2973_return__t1 () (_ BitVec 64))
(assert
  (= var2974_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2973_return__t1) )
)

(declare-fun var2975_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2975_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2972_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2975_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2973_return__t1) )
)

(declare-fun var2973_return__t0 () (_ BitVec 64))
(assert
  (= var2973_return__t1  (ite true var2972_return_value_of___buffer__strlen__t0 var2973_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2976_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(assert
  (= var2976_interpretation_of_theory_len_over_prologue__t0 (theory0_len var884_prologue__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2977_infix_expression__t0 () Bool)
(assert
  (=  var2977_infix_expression__t0 (bvult var2973_return__t1 var2976_interpretation_of_theory_len_over_prologue__t0))
)

(assert (! var2977_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:573
(declare-fun var2978_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2978_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2973_return__t1) )
)

(declare-fun var2972_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2978_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2972_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2979_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2979_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2973_return__t1) )
)

(assert
  (= var2979_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2972_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2972_return_value_of___buffer__strlen__t1  (ite true var2973_return__t1 var2972_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:574
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:575
; literal expr
(declare-fun var2980_literal_Unsigned_80___t0 () (_ BitVec 64))
(assert
  (= var2980_literal_Unsigned_80___t0 (_ bv80 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2981_interpretation_of_theory_safe_over_msg1_payload__t0 () Bool)
(assert
  (= var2981_interpretation_of_theory_safe_over_msg1_payload__t0 (theory1_safe var891_msg1_payload__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:34
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2982_interpretation_of_theory_safe_over_cast_of_prologue__t0 () Bool)
(assert
  (= var2982_interpretation_of_theory_safe_over_cast_of_prologue__t0 (theory1_safe var2969_cast_of_prologue__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2983_interpretation_of_theory_safe_over_pkt1__t0 () Bool)
(assert
  (= var2983_interpretation_of_theory_safe_over_pkt1__t0 (theory1_safe var1901_pkt1__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:31
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2984_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2984_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2966_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2985_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(assert
  (= var2985_interpretation_of_theory_safe_over_addressof_init___t0 (theory1_safe var2960_addressof_init___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
(declare-fun var2986_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2986_interpretation_of_theory___err__checked_over_e__t0 (theory52___err__checked var1868_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
(declare-fun var2987_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var2987_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
(declare-fun var2988_infix_expression__t0 () Bool)
(assert
  (=  var2988_infix_expression__t0 (bvuge var2987_literal_Unsigned_1024___t0 var2968_literal_Unsigned_1024___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
(declare-fun var2989_interpretation_of_theory_len_over_cast_of_prologue__t0 () (_ BitVec 64))
(assert
  (= var2989_interpretation_of_theory_len_over_cast_of_prologue__t0 (theory0_len var2969_cast_of_prologue__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
(declare-fun var2990_infix_expression__t0 () Bool)
(assert
  (=  var2990_infix_expression__t0 (bvuge var2989_interpretation_of_theory_len_over_cast_of_prologue__t0 var2972_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
(declare-fun var2991_literal_Unsigned_80___t0 () (_ BitVec 64))
(assert
  (= var2991_literal_Unsigned_80___t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
(declare-fun var2992_infix_expression__t0 () Bool)
(assert
  (=  var2992_infix_expression__t0 (bvuge var2991_literal_Unsigned_80___t0 var2980_literal_Unsigned_80___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
; literal expr
(declare-fun var2993_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var2993_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
(declare-fun var2994_infix_expression__t0 () Bool)
(assert
  (=  var2994_infix_expression__t0 (bvugt var2968_literal_Unsigned_1024___t0 var2993_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; literal expr
(declare-fun var2995_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var2995_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
(declare-fun var2996_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var2996_infix_expression__t0 (bvsub var2968_literal_Unsigned_1024___t0 var2995_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
(declare-fun var2997_infix_expression__t0 () Bool)
(assert
  (=  var2997_infix_expression__t0 (bvugt var2996_infix_expression__t0 var2980_literal_Unsigned_80___t0))
)

(push 1)

(assert
  (and true (or (not var2981_interpretation_of_theory_safe_over_msg1_payload__t0 ) (not var2982_interpretation_of_theory_safe_over_cast_of_prologue__t0 ) (not var2983_interpretation_of_theory_safe_over_pkt1__t0 ) (not var2984_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2985_interpretation_of_theory_safe_over_addressof_init___t0 ) (not var2986_interpretation_of_theory___err__checked_over_e__t0 ) (not var2988_infix_expression__t0 ) (not var2990_infix_expression__t0 ) (not var2992_infix_expression__t0 ) (not var2994_infix_expression__t0 ) (not var2997_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2981_interpretation_of_theory_safe_over_msg1_payload__t0 () Bool)
(declare-fun var2982_interpretation_of_theory_safe_over_cast_of_prologue__t0 () Bool)
(declare-fun var2983_interpretation_of_theory_safe_over_pkt1__t0 () Bool)
(declare-fun var2984_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2985_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(declare-fun var2986_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2987_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2989_interpretation_of_theory_len_over_cast_of_prologue__t0 () (_ BitVec 64))
(declare-fun var2991_literal_Unsigned_80___t0 () (_ BitVec 64))
(declare-fun var2993_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var2995_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 1897 to temporal +1 because of function borrow
(declare-fun var1897_init__t2 () (_ BitVec 64))
(assert
  (= var1897_init__t2  (ite true var1897_init__t2 var1897_init__t1)  )
)

; 1868 to temporal +1 because of function borrow
(declare-fun var1868_e__t3 () (_ BitVec 64))
(assert
  (= var1868_e__t3  (ite true var1868_e__t3 var1868_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
; callsite effects
(declare-fun var2998_return_value_of___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var3000_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 () Bool)
(assert
  (= var3000_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 (theory1_safe var2998_return_value_of___carrier__noise__initiate__t0) )
)

(declare-fun var2999_return__t1 () (_ BitVec 64))
(assert
  (= var3000_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 (theory1_safe var2999_return__t1) )
)

(declare-fun var3001_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 () Bool)
(assert
  (= var3001_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 (theory2_nullterm var2998_return_value_of___carrier__noise__initiate__t0) )
)

(assert
  (= var3001_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 (theory2_nullterm var2999_return__t1) )
)

(declare-fun var2999_return__t0 () (_ BitVec 64))
(assert
  (= var2999_return__t1  (ite true var2998_return_value_of___carrier__noise__initiate__t0 var2999_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:571
(declare-fun var3002_implicit_coercion_of_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert (! (= var3002_implicit_coercion_of_literal_Unsigned_1024___t0 var2968_literal_Unsigned_1024___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/noise.zz:45
(declare-fun var3003_infix_expression__t0 () Bool)
(assert
  (=  var3003_infix_expression__t0 (bvult var2999_return__t1 var3002_implicit_coercion_of_literal_Unsigned_1024___t0))
)

(assert (! var3003_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:569
(declare-fun var3004_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 () Bool)
(assert
  (= var3004_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 (theory1_safe var2999_return__t1) )
)

(declare-fun var2998_return_value_of___carrier__noise__initiate__t1 () (_ BitVec 64))
(assert
  (= var3004_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 (theory1_safe var2998_return_value_of___carrier__noise__initiate__t1) )
)

(declare-fun var3005_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 () Bool)
(assert
  (= var3005_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 (theory2_nullterm var2999_return__t1) )
)

(assert
  (= var3005_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 (theory2_nullterm var2998_return_value_of___carrier__noise__initiate__t1) )
)

(assert
  (= var2998_return_value_of___carrier__noise__initiate__t1  (ite true var2999_return__t1 var2998_return_value_of___carrier__noise__initiate__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:568
(declare-fun var3006_safe_return_value_of___carrier__noise__initiate_____safe_pkt1len___t0 () Bool)
(assert
  (= var3006_safe_return_value_of___carrier__noise__initiate_____safe_pkt1len___t0 (theory1_safe var2998_return_value_of___carrier__noise__initiate__t1) )
)

(declare-fun var2935_pkt1len__t1 () (_ BitVec 64))
(assert
  (= var3006_safe_return_value_of___carrier__noise__initiate_____safe_pkt1len___t0 (theory1_safe var2935_pkt1len__t1) )
)

(declare-fun var3007_nullterm_return_value_of___carrier__noise__initiate_____nullterm_pkt1len___t0 () Bool)
(assert
  (= var3007_nullterm_return_value_of___carrier__noise__initiate_____nullterm_pkt1len___t0 (theory2_nullterm var2998_return_value_of___carrier__noise__initiate__t1) )
)

(assert
  (= var3007_nullterm_return_value_of___carrier__noise__initiate_____nullterm_pkt1len___t0 (theory2_nullterm var2935_pkt1len__t1) )
)

(declare-fun var2935_pkt1len__t0 () (_ BitVec 64))
(assert
  (= var2935_pkt1len__t1  (ite true var2998_return_value_of___carrier__noise__initiate__t1 var2935_pkt1len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:578
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:578
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:578
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:578
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:578
(declare-fun var3008_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3009_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3009_len_addressof_e____t0 (theory0_len var3008_addressof_e___t0) )
)

(assert
  (= var3009_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3008_addressof_e___t0 (_ bv1868 64))

)

(declare-fun var3010_true__t0 () Bool)
(assert
  (= var3010_true__t0 (theory1_safe var3008_addressof_e___t0) )
)

(assert
  var3010_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:578
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:578
(declare-fun var3011_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3012_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3012_len_addressof_e____t0 (theory0_len var3011_addressof_e___t0) )
)

(assert
  (= var3012_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3011_addressof_e___t0 (_ bv1868 64))

)

(declare-fun var3013_true__t0 () Bool)
(assert
  (= var3013_true__t0 (theory1_safe var3011_addressof_e___t0) )
)

(assert
  var3013_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:578
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:578
(declare-fun var3014_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3015_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var3015_len_addressof_e____t0 (theory0_len var3014_addressof_e___t0) )
)

(assert
  (= var3015_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var3014_addressof_e___t0 (_ bv1868 64))

)

(declare-fun var3016_true__t0 () Bool)
(assert
  (= var3016_true__t0 (theory1_safe var3014_addressof_e___t0) )
)

(assert
  var3016_true__t0
)

(declare-fun var3017_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var3017_cast_of_addressof_e___t0 var3014_addressof_e___t0) :named A15)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:559
; literal expr
(declare-fun var3018_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var3018_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var3019_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var3020_true__t0 () Bool)
(assert
  (= var3020_true__t0 (theory1_safe var3019_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var3020_true__t0
)

(declare-fun var3021_true__t0 () Bool)
(assert
  (= var3021_true__t0 (theory2_nullterm var3019_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var3021_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var3022_literal_string____carrier__tests__noise__t2___t0 () (_ BitVec 64))
(declare-fun var3023_true__t0 () Bool)
(assert
  (= var3023_true__t0 (theory1_safe var3022_literal_string____carrier__tests__noise__t2___t0) )
)

(assert
  var3023_true__t0
)

(declare-fun var3024_true__t0 () Bool)
(assert
  (= var3024_true__t0 (theory2_nullterm var3022_literal_string____carrier__tests__noise__t2___t0) )
)

(assert
  var3024_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var3025_literal_Unsigned_578___t0 () (_ BitVec 64))
(assert
  (= var3025_literal_Unsigned_578___t0 (_ bv578 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var3026_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var3026_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var3017_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var3026_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var3026_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 1868 to temporal +1 because of function borrow
(declare-fun var1868_e__t4 () (_ BitVec 64))
(assert
  (= var1868_e__t4  (ite true var1868_e__t4 var1868_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:578
; callsite effects
(declare-fun var3027_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var3029_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var3029_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var3027_return_value_of___err__abort__t0) )
)

(declare-fun var3028_return__t1 () (_ BitVec 64))
(assert
  (= var3029_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var3028_return__t1) )
)

(declare-fun var3030_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var3030_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var3027_return_value_of___err__abort__t0) )
)

(assert
  (= var3030_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var3028_return__t1) )
)

(declare-fun var3028_return__t0 () (_ BitVec 64))
(assert
  (= var3028_return__t1  (ite true var3027_return_value_of___err__abort__t0 var3028_return__t0)  )
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
(declare-fun var3031_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var3031_interpretation_of_theory___err__checked_over_e__t0 (theory52___err__checked var1868_e__t4) )
)

(assert (! var3031_interpretation_of_theory___err__checked_over_e__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:578
(declare-fun var3032_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var3032_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var3028_return__t1) )
)

(declare-fun var3027_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var3032_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var3027_return_value_of___err__abort__t1) )
)

(declare-fun var3033_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var3033_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var3028_return__t1) )
)

(assert
  (= var3033_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var3027_return_value_of___err__abort__t1) )
)

(assert
  (= var3027_return_value_of___err__abort__t1  (ite true var3028_return__t1 var3027_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:580
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:580
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:580
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:580
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:580
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:580
(declare-fun var3034_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var3034_literal_Unsigned_128___t0 (_ bv128 64))

)

(check-sat)

(get-value (

  var3034_literal_Unsigned_128___t0

) )

;  = "#x0000000000000080"
(push 1)

(assert
  (not (= var3034_literal_Unsigned_128___t0 #x0000000000000080))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:580
(declare-fun var3035_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var3035_literal_Unsigned_128___t0 (_ bv128 64))

)

(declare-fun var3036_implicit_coercion_of_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert (! (= var3036_implicit_coercion_of_literal_Unsigned_128___t0 var3035_literal_Unsigned_128___t0) :named A17)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:580
(declare-fun var3037_infix_expression__t0 () Bool)
(assert
  (=  var3037_infix_expression__t0 (not (= var2935_pkt1len__t1 var3036_implicit_coercion_of_literal_Unsigned_128___t0)))
)

(check-sat)

(get-value (

  var3037_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var3037_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:580
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:581
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:581
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:581
(declare-fun var3038_literal_string__pkt1_len_size__zu_____zu____t0 () (_ BitVec 64))
(declare-fun var3039_true__t0 () Bool)
(assert
  (= var3039_true__t0 (theory1_safe var3038_literal_string__pkt1_len_size__zu_____zu____t0) )
)

(assert
  var3039_true__t0
)

(declare-fun var3040_true__t0 () Bool)
(assert
  (= var3040_true__t0 (theory2_nullterm var3038_literal_string__pkt1_len_size__zu_____zu____t0) )
)

(assert
  var3040_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:581
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:581
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:581
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:581
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:581
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:581
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:582
; literal expr
(declare-fun var3044_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var3044_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var3045_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var3045_implicit_coercion_of_literal_Unsigned_8___t0 var3044_literal_Unsigned_8___t0) :named A18))(declare-fun var807_return__t1 () (_ BitVec 64))
(declare-fun var807_return__t0 () (_ BitVec 64))
(assert
  (= var807_return__t1  (ite var3037_infix_expression__t0 var3045_implicit_coercion_of_literal_Unsigned_8___t0 var807_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var3037_infix_expression__t0)
(assert
  (not var3037_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:584
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:584
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:584
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:584
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:584
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:584
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:584
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:584
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:584
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:584
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:584
; literal expr
(declare-fun var3049_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var3049_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var3050_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var3050_implicit_coercion_of_literal_Unsigned_0___t0 var3049_literal_Unsigned_0___t0) :named A19)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:584
(declare-fun var3051_infix_expression__t0 () Bool)
(declare-fun var3048_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var3051_infix_expression__t0 (not (= var3048_return_value_of___ext___string_h___memcmp__t0 var3050_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var3051_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var3051_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:584
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:585
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:585
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:585
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:585
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:585
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:585
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var3052_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var3052_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var3053_implicit_coercion_of_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert (! (= var3053_implicit_coercion_of_literal_Unsigned_1024___t0 var3052_literal_Unsigned_1024___t0) :named A20)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var3054_infix_expression__t0 () Bool)
(assert
  (=  var3054_infix_expression__t0 (bvuge var3053_implicit_coercion_of_literal_Unsigned_1024___t0 var2935_pkt1len__t1))
)

(push 1)

(assert
  (and var3051_infix_expression__t0 (or (not var3054_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var3052_literal_Unsigned_1024___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:585
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:586
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:586
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:586
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:586
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:586
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:586
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:586
(declare-fun var3056_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var3056_literal_Unsigned_128___t0 (_ bv128 64))

)

(check-sat)

(get-value (

  var3056_literal_Unsigned_128___t0

) )

;  = "#x0000000000000080"
(push 1)

(assert
  (not (= var3056_literal_Unsigned_128___t0 #x0000000000000080))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:586
(declare-fun var3057_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var3057_literal_Unsigned_128___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:586
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:586
; literal expr
(declare-fun var3058_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var3058_literal_Unsigned_128___t0 (_ bv128 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var3059_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var3059_literal_Unsigned_128___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var3060_infix_expression__t0 () Bool)
(assert
  (=  var3060_infix_expression__t0 (bvuge var3059_literal_Unsigned_128___t0 var3058_literal_Unsigned_128___t0))
)

(push 1)

(assert
  (and var3051_infix_expression__t0 (or (not var3060_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var3059_literal_Unsigned_128___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:586
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:587
; literal expr
(declare-fun var3062_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var3062_literal_Unsigned_8___t0 (_ bv8 64))

)

(declare-fun var3063_implicit_coercion_of_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert (! (= var3063_implicit_coercion_of_literal_Unsigned_8___t0 var3062_literal_Unsigned_8___t0) :named A21))(declare-fun var807_return__t2 () (_ BitVec 64))
(assert
  (= var807_return__t2  (ite var3051_infix_expression__t0 var3063_implicit_coercion_of_literal_Unsigned_8___t0 var807_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var3051_infix_expression__t0)
(assert
  (not var3051_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:591
(declare-fun var3064_pkt2r__t0 () (_ BitVec 64))
(declare-fun var3065_true__t0 () Bool)
(assert
  (= var3065_true__t0 (theory1_safe var3064_pkt2r__t0) )
)

(assert
  var3065_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:591
; literal expr
(declare-fun var3066_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var3066_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var3066_literal_Unsigned_1024___t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var3066_literal_Unsigned_1024___t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var3067_len_pkt2r___t0 () (_ BitVec 64))
(assert
  (= var3067_len_pkt2r___t0 (theory0_len var3064_pkt2r__t0) )
)

(assert
  (= var3067_len_pkt2r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:591
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:591
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:591
; literal expr
(declare-fun var3068_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var3068_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:591
(declare-fun var3069_literal_array_3069__t0 () (_ BitVec 64))
(declare-fun var3070_true__t0 () Bool)
(assert
  (= var3070_true__t0 (theory1_safe var3069_literal_array_3069__t0) )
)

(assert
  var3070_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:591
(declare-fun var3071_safe_literal_array_3069_____safe_pkt2r___t0 () Bool)
(assert
  (= var3071_safe_literal_array_3069_____safe_pkt2r___t0 (theory1_safe var3069_literal_array_3069__t0) )
)

(declare-fun var3064_pkt2r__t1 () (_ BitVec 64))
(assert
  (= var3071_safe_literal_array_3069_____safe_pkt2r___t0 (theory1_safe var3064_pkt2r__t1) )
)

(declare-fun var3072_nullterm_literal_array_3069_____nullterm_pkt2r___t0 () Bool)
(assert
  (= var3072_nullterm_literal_array_3069_____nullterm_pkt2r___t0 (theory2_nullterm var3069_literal_array_3069__t0) )
)

(assert
  (= var3072_nullterm_literal_array_3069_____nullterm_pkt2r___t0 (theory2_nullterm var3064_pkt2r__t1) )
)

(declare-fun var4097_len_pkt2r___t0 () (_ BitVec 64))
(assert
  (= var4097_len_pkt2r___t0 (theory0_len var3064_pkt2r__t1) )
)

(assert
  (= var4097_len_pkt2r___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; call of ::carrier::noise::complete
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
(declare-fun var4098_addressof_init___t0 () (_ BitVec 64))
(declare-fun var4099_len_addressof_init____t0 () (_ BitVec 64))
(assert
  (= var4099_len_addressof_init____t0 (theory0_len var4098_addressof_init___t0) )
)

(assert
  (= var4099_len_addressof_init____t0 (_ bv1 64))

)

(assert
  (= var4098_addressof_init___t0 (_ bv1897 64))

)

(declare-fun var4100_true__t0 () Bool)
(assert
  (= var4100_true__t0 (theory1_safe var4098_addressof_init___t0) )
)

(assert
  var4100_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
(declare-fun var4101_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4102_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var4102_len_addressof_e____t0 (theory0_len var4101_addressof_e___t0) )
)

(assert
  (= var4102_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var4101_addressof_e___t0 (_ bv1868 64))

)

(declare-fun var4103_true__t0 () Bool)
(assert
  (= var4103_true__t0 (theory1_safe var4101_addressof_e___t0) )
)

(assert
  var4103_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
(declare-fun var4104_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4105_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var4105_len_addressof_e____t0 (theory0_len var4104_addressof_e___t0) )
)

(assert
  (= var4105_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var4104_addressof_e___t0 (_ bv1868 64))

)

(declare-fun var4106_true__t0 () Bool)
(assert
  (= var4106_true__t0 (theory1_safe var4104_addressof_e___t0) )
)

(assert
  var4106_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
(declare-fun var4107_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var4107_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var4107_literal_Unsigned_1024___t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var4107_literal_Unsigned_1024___t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
(declare-fun var4108_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var4108_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
(declare-fun var4109_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var4109_literal_Unsigned_128___t0 (_ bv128 64))

)

(check-sat)

(get-value (

  var4109_literal_Unsigned_128___t0

) )

;  = "#x0000000000000080"
(push 1)

(assert
  (not (= var4109_literal_Unsigned_128___t0 #x0000000000000080))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
(declare-fun var4110_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var4110_literal_Unsigned_128___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
(declare-fun var4111_addressof_init___t0 () (_ BitVec 64))
(declare-fun var4112_len_addressof_init____t0 () (_ BitVec 64))
(assert
  (= var4112_len_addressof_init____t0 (theory0_len var4111_addressof_init___t0) )
)

(assert
  (= var4112_len_addressof_init____t0 (_ bv1 64))

)

(assert
  (= var4111_addressof_init___t0 (_ bv1897 64))

)

(declare-fun var4113_true__t0 () Bool)
(assert
  (= var4113_true__t0 (theory1_safe var4111_addressof_init___t0) )
)

(assert
  var4113_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
(declare-fun var4114_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4115_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var4115_len_addressof_e____t0 (theory0_len var4114_addressof_e___t0) )
)

(assert
  (= var4115_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var4114_addressof_e___t0 (_ bv1868 64))

)

(declare-fun var4116_true__t0 () Bool)
(assert
  (= var4116_true__t0 (theory1_safe var4114_addressof_e___t0) )
)

(assert
  var4116_true__t0
)

(declare-fun var4117_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var4117_cast_of_addressof_e___t0 var4114_addressof_e___t0) :named A22)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:559
; literal expr
(declare-fun var4118_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var4118_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; literal expr
(declare-fun var4119_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var4119_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; literal expr
(declare-fun var4120_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var4120_literal_Unsigned_128___t0 (_ bv128 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:293
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var4121_interpretation_of_theory_safe_over_msg2_ciphertext__t0 () Bool)
(assert
  (= var4121_interpretation_of_theory_safe_over_msg2_ciphertext__t0 (theory1_safe var1321_msg2_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:291
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var4122_interpretation_of_theory_safe_over_pkt2r__t0 () Bool)
(assert
  (= var4122_interpretation_of_theory_safe_over_pkt2r__t0 (theory1_safe var3064_pkt2r__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:290
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var4123_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var4123_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var4117_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:289
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var4124_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(assert
  (= var4124_interpretation_of_theory_safe_over_addressof_init___t0 (theory1_safe var4111_addressof_init___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:296
(declare-fun var4125_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var4125_interpretation_of_theory___err__checked_over_e__t0 (theory52___err__checked var1868_e__t4) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:297
(declare-fun var4126_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var4126_interpretation_of_theory___err__checked_over_e__t0 (theory52___err__checked var1868_e__t4) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
(declare-fun var4127_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var4127_literal_Unsigned_128___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
; : /home/runner/work/carrier/carrier/core/src/noise.zz:298
(declare-fun var4128_infix_expression__t0 () Bool)
(assert
  (=  var4128_infix_expression__t0 (bvuge var4127_literal_Unsigned_128___t0 var4120_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
(declare-fun var4129_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var4129_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
; : /home/runner/work/carrier/carrier/core/src/noise.zz:299
(declare-fun var4130_infix_expression__t0 () Bool)
(assert
  (=  var4130_infix_expression__t0 (bvuge var4129_literal_Unsigned_1024___t0 var4119_literal_Unsigned_1024___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
(declare-fun var4131_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var4131_literal_Unsigned_128___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
; literal expr
(declare-fun var4132_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var4132_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:300
(declare-fun var4133_infix_expression__t0 () Bool)
(assert
  (=  var4133_infix_expression__t0 (bvugt var4131_literal_Unsigned_128___t0 var4132_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var4121_interpretation_of_theory_safe_over_msg2_ciphertext__t0 ) (not var4122_interpretation_of_theory_safe_over_pkt2r__t0 ) (not var4123_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var4124_interpretation_of_theory_safe_over_addressof_init___t0 ) (not var4125_interpretation_of_theory___err__checked_over_e__t0 ) (not var4126_interpretation_of_theory___err__checked_over_e__t0 ) (not var4128_infix_expression__t0 ) (not var4130_infix_expression__t0 ) (not var4133_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var4121_interpretation_of_theory_safe_over_msg2_ciphertext__t0 () Bool)
(declare-fun var4122_interpretation_of_theory_safe_over_pkt2r__t0 () Bool)
(declare-fun var4123_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var4124_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(declare-fun var4125_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var4126_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var4127_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var4129_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var4131_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var4132_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 1897 to temporal +1 because of function borrow
(declare-fun var1897_init__t3 () (_ BitVec 64))
(assert
  (= var1897_init__t3  (ite true var1897_init__t3 var1897_init__t2)  )
)

; 1868 to temporal +1 because of function borrow
(declare-fun var1868_e__t5 () (_ BitVec 64))
(assert
  (= var1868_e__t5  (ite true var1868_e__t5 var1868_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
; callsite effects
(declare-fun var4134_return_value_of___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var4136_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(assert
  (= var4136_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var4134_return_value_of___carrier__noise__complete__t0) )
)

(declare-fun var4135_return__t1 () (_ BitVec 64))
(assert
  (= var4136_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var4135_return__t1) )
)

(declare-fun var4137_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(assert
  (= var4137_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var4134_return_value_of___carrier__noise__complete__t0) )
)

(assert
  (= var4137_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var4135_return__t1) )
)

(declare-fun var4135_return__t0 () (_ BitVec 64))
(assert
  (= var4135_return__t1  (ite true var4134_return_value_of___carrier__noise__complete__t0 var4135_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var4138_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var4138_literal_Unsigned_128___t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
; : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var4139_implicit_coercion_of_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert (! (= var4139_implicit_coercion_of_literal_Unsigned_128___t0 var4138_literal_Unsigned_128___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/noise.zz:301
(declare-fun var4140_infix_expression__t0 () Bool)
(assert
  (=  var4140_infix_expression__t0 (bvuge var4139_implicit_coercion_of_literal_Unsigned_128___t0 var4135_return__t1))
)

(assert (! var4140_infix_expression__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
(declare-fun var4141_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var4141_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var4135_return__t1) )
)

(declare-fun var4134_return_value_of___carrier__noise__complete__t1 () (_ BitVec 64))
(assert
  (= var4141_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var4134_return_value_of___carrier__noise__complete__t1) )
)

(declare-fun var4142_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var4142_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var4135_return__t1) )
)

(assert
  (= var4142_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var4134_return_value_of___carrier__noise__complete__t1) )
)

(assert
  (= var4134_return_value_of___carrier__noise__complete__t1  (ite true var4135_return__t1 var4134_return_value_of___carrier__noise__complete__t0)  )
)

(declare-fun var4144_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(assert
  (= var4144_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var4134_return_value_of___carrier__noise__complete__t1) )
)

(declare-fun var4143_return__t1 () (_ BitVec 64))
(assert
  (= var4144_safe_return_value_of___carrier__noise__complete_____safe_return___t0 (theory1_safe var4143_return__t1) )
)

(declare-fun var4145_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(assert
  (= var4145_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var4134_return_value_of___carrier__noise__complete__t1) )
)

(assert
  (= var4145_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 (theory2_nullterm var4143_return__t1) )
)

(declare-fun var4143_return__t0 () (_ BitVec 64))
(assert
  (= var4143_return__t1  (ite true var4134_return_value_of___carrier__noise__complete__t1 var4143_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var4146_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var4146_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
; : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var4147_implicit_coercion_of_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert (! (= var4147_implicit_coercion_of_literal_Unsigned_1024___t0 var4146_literal_Unsigned_1024___t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/noise.zz:302
(declare-fun var4148_infix_expression__t0 () Bool)
(assert
  (=  var4148_infix_expression__t0 (bvuge var4147_implicit_coercion_of_literal_Unsigned_1024___t0 var4143_return__t1))
)

(assert (! var4148_infix_expression__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:592
(declare-fun var4149_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var4149_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var4143_return__t1) )
)

(declare-fun var4134_return_value_of___carrier__noise__complete__t2 () (_ BitVec 64))
(assert
  (= var4149_safe_return_____safe_return_value_of___carrier__noise__complete___t0 (theory1_safe var4134_return_value_of___carrier__noise__complete__t2) )
)

(declare-fun var4150_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(assert
  (= var4150_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var4143_return__t1) )
)

(assert
  (= var4150_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 (theory2_nullterm var4134_return_value_of___carrier__noise__complete__t2) )
)

(assert
  (= var4134_return_value_of___carrier__noise__complete__t2  (ite true var4143_return__t1 var4134_return_value_of___carrier__noise__complete__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:593
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:593
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:593
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:593
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:593
(declare-fun var4151_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4152_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var4152_len_addressof_e____t0 (theory0_len var4151_addressof_e___t0) )
)

(assert
  (= var4152_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var4151_addressof_e___t0 (_ bv1868 64))

)

(declare-fun var4153_true__t0 () Bool)
(assert
  (= var4153_true__t0 (theory1_safe var4151_addressof_e___t0) )
)

(assert
  var4153_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:593
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:593
(declare-fun var4154_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4155_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var4155_len_addressof_e____t0 (theory0_len var4154_addressof_e___t0) )
)

(assert
  (= var4155_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var4154_addressof_e___t0 (_ bv1868 64))

)

(declare-fun var4156_true__t0 () Bool)
(assert
  (= var4156_true__t0 (theory1_safe var4154_addressof_e___t0) )
)

(assert
  var4156_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:593
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:593
(declare-fun var4157_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4158_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var4158_len_addressof_e____t0 (theory0_len var4157_addressof_e___t0) )
)

(assert
  (= var4158_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var4157_addressof_e___t0 (_ bv1868 64))

)

(declare-fun var4159_true__t0 () Bool)
(assert
  (= var4159_true__t0 (theory1_safe var4157_addressof_e___t0) )
)

(assert
  var4159_true__t0
)

(declare-fun var4160_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var4160_cast_of_addressof_e___t0 var4157_addressof_e___t0) :named A27)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:559
; literal expr
(declare-fun var4161_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var4161_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var4162_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var4163_true__t0 () Bool)
(assert
  (= var4163_true__t0 (theory1_safe var4162_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var4163_true__t0
)

(declare-fun var4164_true__t0 () Bool)
(assert
  (= var4164_true__t0 (theory2_nullterm var4162_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var4164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var4165_literal_string____carrier__tests__noise__t2___t0 () (_ BitVec 64))
(declare-fun var4166_true__t0 () Bool)
(assert
  (= var4166_true__t0 (theory1_safe var4165_literal_string____carrier__tests__noise__t2___t0) )
)

(assert
  var4166_true__t0
)

(declare-fun var4167_true__t0 () Bool)
(assert
  (= var4167_true__t0 (theory2_nullterm var4165_literal_string____carrier__tests__noise__t2___t0) )
)

(assert
  var4167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var4168_literal_Unsigned_593___t0 () (_ BitVec 64))
(assert
  (= var4168_literal_Unsigned_593___t0 (_ bv593 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var4169_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var4169_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var4160_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var4169_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var4169_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 1868 to temporal +1 because of function borrow
(declare-fun var1868_e__t6 () (_ BitVec 64))
(assert
  (= var1868_e__t6  (ite true var1868_e__t6 var1868_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:593
; callsite effects
(declare-fun var4170_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var4172_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var4172_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var4170_return_value_of___err__abort__t0) )
)

(declare-fun var4171_return__t1 () (_ BitVec 64))
(assert
  (= var4172_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var4171_return__t1) )
)

(declare-fun var4173_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var4173_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var4170_return_value_of___err__abort__t0) )
)

(assert
  (= var4173_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var4171_return__t1) )
)

(declare-fun var4171_return__t0 () (_ BitVec 64))
(assert
  (= var4171_return__t1  (ite true var4170_return_value_of___err__abort__t0 var4171_return__t0)  )
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
(declare-fun var4174_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var4174_interpretation_of_theory___err__checked_over_e__t0 (theory52___err__checked var1868_e__t6) )
)

(assert (! var4174_interpretation_of_theory___err__checked_over_e__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:593
(declare-fun var4175_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var4175_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var4171_return__t1) )
)

(declare-fun var4170_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var4175_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var4170_return_value_of___err__abort__t1) )
)

(declare-fun var4176_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var4176_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var4171_return__t1) )
)

(assert
  (= var4176_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var4170_return_value_of___err__abort__t1) )
)

(assert
  (= var4170_return_value_of___err__abort__t1  (ite true var4171_return__t1 var4170_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:14
(check-sat)

(get-value (

  var121___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var121___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
(declare-fun var4178_init_symm_ck__t0 () (_ BitVec 64))
(declare-fun var4179_len_init_symm_ck___t0 () (_ BitVec 64))
(assert
  (= var4179_len_init_symm_ck___t0 (theory0_len var4178_init_symm_ck__t0) )
)

(assert
  (= var4179_len_init_symm_ck___t0 (_ bv32 64))

)

(declare-fun var4180_true__t0 () Bool)
(assert
  (= var4180_true__t0 (theory1_safe var4178_init_symm_ck__t0) )
)

(assert
  var4180_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
; literal expr
(declare-fun var4181_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var4181_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
; literal expr
(declare-fun var4183_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var4183_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var4184_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var4184_implicit_coercion_of_literal_Unsigned_0___t0 var4183_literal_Unsigned_0___t0) :named A29)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
(declare-fun var4185_infix_expression__t0 () Bool)
(declare-fun var4182_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var4185_infix_expression__t0 (= var4182_return_value_of___ext___string_h___memcmp__t0 var4184_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:595
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:16
(check-sat)

(get-value (

  var121___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var121___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
(declare-fun var4187_init_symm_h__t0 () (_ BitVec 64))
(declare-fun var4188_len_init_symm_h___t0 () (_ BitVec 64))
(assert
  (= var4188_len_init_symm_h___t0 (theory0_len var4187_init_symm_h__t0) )
)

(assert
  (= var4188_len_init_symm_h___t0 (_ bv32 64))

)

(declare-fun var4189_true__t0 () Bool)
(assert
  (= var4189_true__t0 (theory1_safe var4187_init_symm_h__t0) )
)

(assert
  var4189_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
; literal expr
(declare-fun var4190_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var4190_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
; literal expr
(declare-fun var4192_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var4192_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var4193_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var4193_implicit_coercion_of_literal_Unsigned_0___t0 var4192_literal_Unsigned_0___t0) :named A30)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
(declare-fun var4194_infix_expression__t0 () Bool)
(declare-fun var4191_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var4194_infix_expression__t0 (= var4191_return_value_of___ext___string_h___memcmp__t0 var4193_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:596
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:598
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:598
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:598
; literal expr
(declare-fun var4197_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var4197_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:598
(declare-fun var4198_literal_array_4198__t0 () (_ BitVec 64))
(declare-fun var4199_true__t0 () Bool)
(assert
  (= var4199_true__t0 (theory1_safe var4198_literal_array_4198__t0) )
)

(assert
  var4199_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:598
(declare-fun var4200_safe_literal_array_4198_____safe_init_cipher_init___t0 () Bool)
(assert
  (= var4200_safe_literal_array_4198_____safe_init_cipher_init___t0 (theory1_safe var4198_literal_array_4198__t0) )
)

(declare-fun var4196_init_cipher_init__t1 () (_ BitVec 64))
(assert
  (= var4200_safe_literal_array_4198_____safe_init_cipher_init___t0 (theory1_safe var4196_init_cipher_init__t1) )
)

(declare-fun var4201_nullterm_literal_array_4198_____nullterm_init_cipher_init___t0 () Bool)
(assert
  (= var4201_nullterm_literal_array_4198_____nullterm_init_cipher_init___t0 (theory2_nullterm var4198_literal_array_4198__t0) )
)

(assert
  (= var4201_nullterm_literal_array_4198_____nullterm_init_cipher_init___t0 (theory2_nullterm var4196_init_cipher_init__t1) )
)

(declare-fun var4202_len_init_cipher_init___t0 () (_ BitVec 64))
(assert
  (= var4202_len_init_cipher_init___t0 (theory0_len var4196_init_cipher_init__t1) )
)

(assert
  (= var4202_len_init_cipher_init___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:599
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:599
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:599
; literal expr
(declare-fun var4204_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var4204_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:599
(declare-fun var4205_literal_array_4205__t0 () (_ BitVec 64))
(declare-fun var4206_true__t0 () Bool)
(assert
  (= var4206_true__t0 (theory1_safe var4205_literal_array_4205__t0) )
)

(assert
  var4206_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:599
(declare-fun var4207_safe_literal_array_4205_____safe_init_cipher_resp___t0 () Bool)
(assert
  (= var4207_safe_literal_array_4205_____safe_init_cipher_resp___t0 (theory1_safe var4205_literal_array_4205__t0) )
)

(declare-fun var4203_init_cipher_resp__t1 () (_ BitVec 64))
(assert
  (= var4207_safe_literal_array_4205_____safe_init_cipher_resp___t0 (theory1_safe var4203_init_cipher_resp__t1) )
)

(declare-fun var4208_nullterm_literal_array_4205_____nullterm_init_cipher_resp___t0 () Bool)
(assert
  (= var4208_nullterm_literal_array_4205_____nullterm_init_cipher_resp___t0 (theory2_nullterm var4205_literal_array_4205__t0) )
)

(assert
  (= var4208_nullterm_literal_array_4205_____nullterm_init_cipher_resp___t0 (theory2_nullterm var4203_init_cipher_resp__t1) )
)

(declare-fun var4209_len_init_cipher_resp___t0 () (_ BitVec 64))
(assert
  (= var4209_len_init_cipher_resp___t0 (theory0_len var4203_init_cipher_resp__t1) )
)

(assert
  (= var4209_len_init_cipher_resp___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; call of ::carrier::symmetric::split
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
(declare-fun var4210_addressof_init_symm___t0 () (_ BitVec 64))
(declare-fun var4211_len_addressof_init_symm____t0 () (_ BitVec 64))
(assert
  (= var4211_len_addressof_init_symm____t0 (theory0_len var4210_addressof_init_symm___t0) )
)

(assert
  (= var4211_len_addressof_init_symm____t0 (_ bv1 64))

)

(assert
  (= var4210_addressof_init_symm___t0 (_ bv4177 64))

)

(declare-fun var4212_true__t0 () Bool)
(assert
  (= var4212_true__t0 (theory1_safe var4210_addressof_init_symm___t0) )
)

(assert
  var4212_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
(declare-fun var4213_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var4214_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(assert
  (= var4214_len_addressof_init_cipher_init____t0 (theory0_len var4213_addressof_init_cipher_init___t0) )
)

(assert
  (= var4214_len_addressof_init_cipher_init____t0 (_ bv1 64))

)

(assert
  (= var4213_addressof_init_cipher_init___t0 (_ bv4196 64))

)

(declare-fun var4215_true__t0 () Bool)
(assert
  (= var4215_true__t0 (theory1_safe var4213_addressof_init_cipher_init___t0) )
)

(assert
  var4215_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
(declare-fun var4216_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var4217_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(assert
  (= var4217_len_addressof_init_cipher_resp____t0 (theory0_len var4216_addressof_init_cipher_resp___t0) )
)

(assert
  (= var4217_len_addressof_init_cipher_resp____t0 (_ bv1 64))

)

(assert
  (= var4216_addressof_init_cipher_resp___t0 (_ bv4203 64))

)

(declare-fun var4218_true__t0 () Bool)
(assert
  (= var4218_true__t0 (theory1_safe var4216_addressof_init_cipher_resp___t0) )
)

(assert
  var4218_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
(declare-fun var4219_addressof_init_symm___t0 () (_ BitVec 64))
(declare-fun var4220_len_addressof_init_symm____t0 () (_ BitVec 64))
(assert
  (= var4220_len_addressof_init_symm____t0 (theory0_len var4219_addressof_init_symm___t0) )
)

(assert
  (= var4220_len_addressof_init_symm____t0 (_ bv1 64))

)

(assert
  (= var4219_addressof_init_symm___t0 (_ bv4177 64))

)

(declare-fun var4221_true__t0 () Bool)
(assert
  (= var4221_true__t0 (theory1_safe var4219_addressof_init_symm___t0) )
)

(assert
  var4221_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
(declare-fun var4222_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var4223_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(assert
  (= var4223_len_addressof_init_cipher_init____t0 (theory0_len var4222_addressof_init_cipher_init___t0) )
)

(assert
  (= var4223_len_addressof_init_cipher_init____t0 (_ bv1 64))

)

(assert
  (= var4222_addressof_init_cipher_init___t0 (_ bv4196 64))

)

(declare-fun var4224_true__t0 () Bool)
(assert
  (= var4224_true__t0 (theory1_safe var4222_addressof_init_cipher_init___t0) )
)

(assert
  var4224_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
(declare-fun var4225_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var4226_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(assert
  (= var4226_len_addressof_init_cipher_resp____t0 (theory0_len var4225_addressof_init_cipher_resp___t0) )
)

(assert
  (= var4226_len_addressof_init_cipher_resp____t0 (_ bv1 64))

)

(assert
  (= var4225_addressof_init_cipher_resp___t0 (_ bv4203 64))

)

(declare-fun var4227_true__t0 () Bool)
(assert
  (= var4227_true__t0 (theory1_safe var4225_addressof_init_cipher_resp___t0) )
)

(assert
  var4227_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var4228_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 () Bool)
(assert
  (= var4228_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 (theory1_safe var4225_addressof_init_cipher_resp___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var4229_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 () Bool)
(assert
  (= var4229_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 (theory1_safe var4222_addressof_init_cipher_init___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var4230_interpretation_of_theory_safe_over_addressof_init_symm___t0 () Bool)
(assert
  (= var4230_interpretation_of_theory_safe_over_addressof_init_symm___t0 (theory1_safe var4219_addressof_init_symm___t0) )
)

(push 1)

(assert
  (and true (or (not var4228_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 ) (not var4229_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 ) (not var4230_interpretation_of_theory_safe_over_addressof_init_symm___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var4228_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 () Bool)
(declare-fun var4229_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 () Bool)
(declare-fun var4230_interpretation_of_theory_safe_over_addressof_init_symm___t0 () Bool)
; borrows after call
; 4196 to temporal +1 because of function borrow
(declare-fun var4196_init_cipher_init__t2 () (_ BitVec 64))
(assert
  (= var4196_init_cipher_init__t2  (ite true var4196_init_cipher_init__t2 var4196_init_cipher_init__t1)  )
)

; 4203 to temporal +1 because of function borrow
(declare-fun var4203_init_cipher_resp__t2 () (_ BitVec 64))
(assert
  (= var4203_init_cipher_resp__t2  (ite true var4203_init_cipher_resp__t2 var4203_init_cipher_resp__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:600
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:603
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:603
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:603
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:603
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:603
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:13
; literal expr
(declare-fun var4232_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var4232_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var4232_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var4232_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:603
(declare-fun var4233_init_cipher_init_key__t0 () (_ BitVec 64))
(declare-fun var4234_len_init_cipher_init_key___t0 () (_ BitVec 64))
(assert
  (= var4234_len_init_cipher_init_key___t0 (theory0_len var4233_init_cipher_init_key__t0) )
)

(assert
  (= var4234_len_init_cipher_init_key___t0 (_ bv32 64))

)

(declare-fun var4235_true__t0 () Bool)
(assert
  (= var4235_true__t0 (theory1_safe var4233_init_cipher_init_key__t0) )
)

(assert
  var4235_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:603
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:603
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:603
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:603
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:603
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:603
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:603
; literal expr
(declare-fun var4239_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var4239_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var4240_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var4240_implicit_coercion_of_literal_Unsigned_0___t0 var4239_literal_Unsigned_0___t0) :named A31)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:603
(declare-fun var4241_infix_expression__t0 () Bool)
(declare-fun var4238_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var4241_infix_expression__t0 (not (= var4238_return_value_of___ext___string_h___memcmp__t0 var4240_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var4241_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var4241_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:603
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:604
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:604
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:604
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:604
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:604
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:604
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:604
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:604
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:604
(declare-fun var4242_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var4242_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var4242_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var4242_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:604
(declare-fun var4243_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var4243_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:604
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:604
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:604
; literal expr
(declare-fun var4244_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var4244_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var4245_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var4245_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var4246_infix_expression__t0 () Bool)
(assert
  (=  var4246_infix_expression__t0 (bvuge var4245_literal_Unsigned_32___t0 var4244_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and var4241_infix_expression__t0 (or (not var4246_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var4245_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:604
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:605
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:605
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:605
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:605
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:605
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:605
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:605
(declare-fun var4248_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var4248_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var4248_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var4248_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:605
(declare-fun var4249_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var4249_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:605
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:605
; literal expr
(declare-fun var4250_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var4250_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var4251_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var4251_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var4252_infix_expression__t0 () Bool)
(assert
  (=  var4252_infix_expression__t0 (bvuge var4251_literal_Unsigned_32___t0 var4250_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and var4241_infix_expression__t0 (or (not var4252_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var4251_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:605
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:606
; literal expr
(declare-fun var4254_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert
  (= var4254_literal_Unsigned_9___t0 (_ bv9 64))

)

(declare-fun var4255_implicit_coercion_of_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert (! (= var4255_implicit_coercion_of_literal_Unsigned_9___t0 var4254_literal_Unsigned_9___t0) :named A32))(declare-fun var807_return__t3 () (_ BitVec 64))
(assert
  (= var807_return__t3  (ite var4241_infix_expression__t0 var4255_implicit_coercion_of_literal_Unsigned_9___t0 var807_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var4241_infix_expression__t0)
(assert
  (not var4241_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
; call of ::ext::<string.h>::memcmp
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:13
; literal expr
(declare-fun var4256_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var4256_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var4256_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var4256_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
(declare-fun var4257_init_cipher_resp_key__t0 () (_ BitVec 64))
(declare-fun var4258_len_init_cipher_resp_key___t0 () (_ BitVec 64))
(assert
  (= var4258_len_init_cipher_resp_key___t0 (theory0_len var4257_init_cipher_resp_key__t0) )
)

(assert
  (= var4258_len_init_cipher_resp_key___t0 (_ bv32 64))

)

(declare-fun var4259_true__t0 () Bool)
(assert
  (= var4259_true__t0 (theory1_safe var4257_init_cipher_resp_key__t0) )
)

(assert
  var4259_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
; literal expr
(declare-fun var4263_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var4263_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var4264_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var4264_implicit_coercion_of_literal_Unsigned_0___t0 var4263_literal_Unsigned_0___t0) :named A33)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
(declare-fun var4265_infix_expression__t0 () Bool)
(declare-fun var4262_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(assert
  (=  var4265_infix_expression__t0 (not (= var4262_return_value_of___ext___string_h___memcmp__t0 var4264_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var4265_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var4265_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:609
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:610
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:610
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:610
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:610
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:610
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:610
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:610
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:610
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:610
(declare-fun var4266_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var4266_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var4266_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var4266_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:610
(declare-fun var4267_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var4267_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:610
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:610
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:610
; literal expr
(declare-fun var4268_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var4268_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var4269_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var4269_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var4270_infix_expression__t0 () Bool)
(assert
  (=  var4270_infix_expression__t0 (bvuge var4269_literal_Unsigned_32___t0 var4268_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and var4265_infix_expression__t0 (or (not var4270_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var4269_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:610
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:611
; call of ::hex::dump
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:611
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:611
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:611
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:611
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:611
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:611
(declare-fun var4272_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var4272_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var4272_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var4272_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:611
(declare-fun var4273_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var4273_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:611
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:611
; literal expr
(declare-fun var4274_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var4274_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var4275_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var4275_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:64
(declare-fun var4276_infix_expression__t0 () Bool)
(assert
  (=  var4276_infix_expression__t0 (bvuge var4275_literal_Unsigned_32___t0 var4274_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and var4265_infix_expression__t0 (or (not var4276_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var4275_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:611
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:612
; literal expr
(declare-fun var4278_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert
  (= var4278_literal_Unsigned_9___t0 (_ bv9 64))

)

(declare-fun var4279_implicit_coercion_of_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert (! (= var4279_implicit_coercion_of_literal_Unsigned_9___t0 var4278_literal_Unsigned_9___t0) :named A34))(declare-fun var807_return__t4 () (_ BitVec 64))
(assert
  (= var807_return__t4  (ite var4265_infix_expression__t0 var4279_implicit_coercion_of_literal_Unsigned_9___t0 var807_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var4265_infix_expression__t0)
(assert
  (not var4265_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:615
; literal expr
(declare-fun var4280_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var4280_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var4281_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var4281_implicit_coercion_of_literal_Unsigned_0___t0 var4280_literal_Unsigned_0___t0) :named A35))(declare-fun var807_return__t5 () (_ BitVec 64))
(assert
  (= var807_return__t5  (ite true var4281_implicit_coercion_of_literal_Unsigned_0___t0 var807_return__t4)  )
)

;end of function ::carrier::tests::noise::t2


(pop 1)

(declare-fun var809_literal_Unsigned_54___t0 () (_ BitVec 64))
(declare-fun var810_literal_Unsigned_210___t0 () (_ BitVec 64))
(declare-fun var811_literal_Unsigned_123___t0 () (_ BitVec 64))
(declare-fun var812_literal_Unsigned_70___t0 () (_ BitVec 64))
(declare-fun var813_literal_Unsigned_199___t0 () (_ BitVec 64))
(declare-fun var814_literal_Unsigned_206___t0 () (_ BitVec 64))
(declare-fun var815_literal_Unsigned_125___t0 () (_ BitVec 64))
(declare-fun var816_literal_Unsigned_57___t0 () (_ BitVec 64))
(declare-fun var817_literal_Unsigned_206___t0 () (_ BitVec 64))
(declare-fun var818_literal_Unsigned_31___t0 () (_ BitVec 64))
(declare-fun var819_literal_Unsigned_189___t0 () (_ BitVec 64))
(declare-fun var820_literal_Unsigned_58___t0 () (_ BitVec 64))
(declare-fun var821_literal_Unsigned_215___t0 () (_ BitVec 64))
(declare-fun var822_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var823_literal_Unsigned_172___t0 () (_ BitVec 64))
(declare-fun var824_literal_Unsigned_142___t0 () (_ BitVec 64))
(declare-fun var825_literal_Unsigned_241___t0 () (_ BitVec 64))
(declare-fun var826_literal_Unsigned_71___t0 () (_ BitVec 64))
(declare-fun var827_literal_Unsigned_230___t0 () (_ BitVec 64))
(declare-fun var828_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var829_literal_Unsigned_226___t0 () (_ BitVec 64))
(declare-fun var830_literal_Unsigned_67___t0 () (_ BitVec 64))
(declare-fun var831_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var832_literal_Unsigned_114___t0 () (_ BitVec 64))
(declare-fun var833_literal_Unsigned_182___t0 () (_ BitVec 64))
(declare-fun var834_literal_Unsigned_107___t0 () (_ BitVec 64))
(declare-fun var835_literal_Unsigned_88___t0 () (_ BitVec 64))
(declare-fun var836_literal_Unsigned_254___t0 () (_ BitVec 64))
(declare-fun var837_literal_Unsigned_36___t0 () (_ BitVec 64))
(declare-fun var838_literal_Unsigned_240___t0 () (_ BitVec 64))
(declare-fun var839_literal_Unsigned_14___t0 () (_ BitVec 64))
(declare-fun var840_literal_Unsigned_60___t0 () (_ BitVec 64))
(declare-fun var841_literal_array_841__t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(declare-fun var843_safe_literal_array_841_____safe_init_ephermal___t0 () Bool)
(declare-fun var808_init_ephermal__t1 () (_ BitVec 64))
(declare-fun var844_nullterm_literal_array_841_____nullterm_init_ephermal___t0 () Bool)
(declare-fun var845_len_init_ephermal___t0 () (_ BitVec 64))
(declare-fun var847_literal_Unsigned_187___t0 () (_ BitVec 64))
(declare-fun var848_literal_Unsigned_152___t0 () (_ BitVec 64))
(declare-fun var849_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var850_literal_Unsigned_117___t0 () (_ BitVec 64))
(declare-fun var851_literal_Unsigned_217___t0 () (_ BitVec 64))
(declare-fun var852_literal_Unsigned_127___t0 () (_ BitVec 64))
(declare-fun var853_literal_Unsigned_242___t0 () (_ BitVec 64))
(declare-fun var854_literal_Unsigned_245___t0 () (_ BitVec 64))
(declare-fun var855_literal_Unsigned_216___t0 () (_ BitVec 64))
(declare-fun var856_literal_Unsigned_129___t0 () (_ BitVec 64))
(declare-fun var857_literal_Unsigned_31___t0 () (_ BitVec 64))
(declare-fun var858_literal_Unsigned_177___t0 () (_ BitVec 64))
(declare-fun var859_literal_Unsigned_178___t0 () (_ BitVec 64))
(declare-fun var860_literal_Unsigned_107___t0 () (_ BitVec 64))
(declare-fun var861_literal_Unsigned_54___t0 () (_ BitVec 64))
(declare-fun var862_literal_Unsigned_228___t0 () (_ BitVec 64))
(declare-fun var863_literal_Unsigned_126___t0 () (_ BitVec 64))
(declare-fun var864_literal_Unsigned_220___t0 () (_ BitVec 64))
(declare-fun var865_literal_Unsigned_22___t0 () (_ BitVec 64))
(declare-fun var866_literal_Unsigned_227___t0 () (_ BitVec 64))
(declare-fun var867_literal_Unsigned_231___t0 () (_ BitVec 64))
(declare-fun var868_literal_Unsigned_19___t0 () (_ BitVec 64))
(declare-fun var869_literal_Unsigned_215___t0 () (_ BitVec 64))
(declare-fun var870_literal_Unsigned_169___t0 () (_ BitVec 64))
(declare-fun var871_literal_Unsigned_50___t0 () (_ BitVec 64))
(declare-fun var872_literal_Unsigned_234___t0 () (_ BitVec 64))
(declare-fun var873_literal_Unsigned_130___t0 () (_ BitVec 64))
(declare-fun var874_literal_Unsigned_210___t0 () (_ BitVec 64))
(declare-fun var875_literal_Unsigned_154___t0 () (_ BitVec 64))
(declare-fun var876_literal_Unsigned_111___t0 () (_ BitVec 64))
(declare-fun var877_literal_Unsigned_221___t0 () (_ BitVec 64))
(declare-fun var878_literal_Unsigned_46___t0 () (_ BitVec 64))
(declare-fun var879_literal_array_879__t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_safe_literal_array_879_____safe_remote_static___t0 () Bool)
(declare-fun var846_remote_static__t1 () (_ BitVec 64))
(declare-fun var882_nullterm_literal_array_879_____nullterm_remote_static___t0 () Bool)
(declare-fun var883_len_remote_static___t0 () (_ BitVec 64))
(declare-fun var885_literal_string__carrier_has_arrived___t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(declare-fun var887_true__t0 () Bool)
(declare-fun var888_safe_literal_string__carrier_has_arrived______safe_prologue___t0 () Bool)
(declare-fun var884_prologue__t1 () (_ BitVec 64))
(declare-fun var889_nullterm_literal_string__carrier_has_arrived______nullterm_prologue___t0 () Bool)
(declare-fun var890_len_prologue___t0 () (_ BitVec 64))
(declare-fun var891_msg1_payload__t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(declare-fun var893_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var894_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var895_literal_Unsigned_167___t0 () (_ BitVec 64))
(declare-fun var896_literal_Unsigned_194___t0 () (_ BitVec 64))
(declare-fun var897_literal_Unsigned_101___t0 () (_ BitVec 64))
(declare-fun var898_literal_Unsigned_49___t0 () (_ BitVec 64))
(declare-fun var899_literal_Unsigned_18___t0 () (_ BitVec 64))
(declare-fun var900_literal_Unsigned_209___t0 () (_ BitVec 64))
(declare-fun var901_literal_Unsigned_31___t0 () (_ BitVec 64))
(declare-fun var902_literal_Unsigned_13___t0 () (_ BitVec 64))
(declare-fun var903_literal_Unsigned_212___t0 () (_ BitVec 64))
(declare-fun var904_literal_Unsigned_160___t0 () (_ BitVec 64))
(declare-fun var905_literal_Unsigned_79___t0 () (_ BitVec 64))
(declare-fun var906_literal_Unsigned_132___t0 () (_ BitVec 64))
(declare-fun var907_literal_Unsigned_154___t0 () (_ BitVec 64))
(declare-fun var908_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var909_literal_Unsigned_142___t0 () (_ BitVec 64))
(declare-fun var910_literal_Unsigned_154___t0 () (_ BitVec 64))
(declare-fun var911_literal_Unsigned_177___t0 () (_ BitVec 64))
(declare-fun var912_literal_Unsigned_146___t0 () (_ BitVec 64))
(declare-fun var913_literal_Unsigned_187___t0 () (_ BitVec 64))
(declare-fun var914_literal_Unsigned_69___t0 () (_ BitVec 64))
(declare-fun var915_literal_Unsigned_45___t0 () (_ BitVec 64))
(declare-fun var916_literal_Unsigned_31___t0 () (_ BitVec 64))
(declare-fun var917_literal_Unsigned_65___t0 () (_ BitVec 64))
(declare-fun var918_literal_Unsigned_129___t0 () (_ BitVec 64))
(declare-fun var919_literal_Unsigned_162___t0 () (_ BitVec 64))
(declare-fun var920_literal_Unsigned_81___t0 () (_ BitVec 64))
(declare-fun var921_literal_Unsigned_249___t0 () (_ BitVec 64))
(declare-fun var922_literal_Unsigned_104___t0 () (_ BitVec 64))
(declare-fun var923_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var924_literal_Unsigned_212___t0 () (_ BitVec 64))
(declare-fun var925_literal_Unsigned_140___t0 () (_ BitVec 64))
(declare-fun var926_literal_Unsigned_154___t0 () (_ BitVec 64))
(declare-fun var927_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var928_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var929_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var930_literal_Unsigned_110___t0 () (_ BitVec 64))
(declare-fun var931_literal_Unsigned_17___t0 () (_ BitVec 64))
(declare-fun var932_literal_Unsigned_171___t0 () (_ BitVec 64))
(declare-fun var933_literal_Unsigned_192___t0 () (_ BitVec 64))
(declare-fun var934_literal_Unsigned_179___t0 () (_ BitVec 64))
(declare-fun var935_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var936_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var937_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var938_literal_Unsigned_93___t0 () (_ BitVec 64))
(declare-fun var939_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var940_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var941_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var942_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var943_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var944_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var945_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var946_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var947_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var948_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var949_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var950_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var951_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var952_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var953_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var954_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var955_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var956_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var957_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var958_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var959_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var960_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var961_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var962_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var963_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var964_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var965_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var966_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var967_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var968_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var969_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var970_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var971_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var972_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var973_literal_array_973__t0 () (_ BitVec 64))
(declare-fun var974_true__t0 () Bool)
(declare-fun var975_safe_literal_array_973_____safe_msg1_payload___t0 () Bool)
(declare-fun var891_msg1_payload__t1 () (_ BitVec 64))
(declare-fun var976_nullterm_literal_array_973_____nullterm_msg1_payload___t0 () Bool)
(declare-fun var1057_len_msg1_payload___t0 () (_ BitVec 64))
(declare-fun var1058_msg1_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1059_true__t0 () Bool)
(declare-fun var1060_literal_Unsigned_97___t0 () (_ BitVec 64))
(declare-fun var1061_literal_Unsigned_250___t0 () (_ BitVec 64))
(declare-fun var1062_literal_Unsigned_181___t0 () (_ BitVec 64))
(declare-fun var1063_literal_Unsigned_178___t0 () (_ BitVec 64))
(declare-fun var1064_literal_Unsigned_187___t0 () (_ BitVec 64))
(declare-fun var1065_literal_Unsigned_47___t0 () (_ BitVec 64))
(declare-fun var1066_literal_Unsigned_24___t0 () (_ BitVec 64))
(declare-fun var1067_literal_Unsigned_164___t0 () (_ BitVec 64))
(declare-fun var1068_literal_Unsigned_131___t0 () (_ BitVec 64))
(declare-fun var1069_literal_Unsigned_198___t0 () (_ BitVec 64))
(declare-fun var1070_literal_Unsigned_191___t0 () (_ BitVec 64))
(declare-fun var1071_literal_Unsigned_204___t0 () (_ BitVec 64))
(declare-fun var1072_literal_Unsigned_237___t0 () (_ BitVec 64))
(declare-fun var1073_literal_Unsigned_99___t0 () (_ BitVec 64))
(declare-fun var1074_literal_Unsigned_84___t0 () (_ BitVec 64))
(declare-fun var1075_literal_Unsigned_92___t0 () (_ BitVec 64))
(declare-fun var1076_literal_Unsigned_67___t0 () (_ BitVec 64))
(declare-fun var1077_literal_Unsigned_220___t0 () (_ BitVec 64))
(declare-fun var1078_literal_Unsigned_223___t0 () (_ BitVec 64))
(declare-fun var1079_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var1080_literal_Unsigned_179___t0 () (_ BitVec 64))
(declare-fun var1081_literal_Unsigned_54___t0 () (_ BitVec 64))
(declare-fun var1082_literal_Unsigned_239___t0 () (_ BitVec 64))
(declare-fun var1083_literal_Unsigned_102___t0 () (_ BitVec 64))
(declare-fun var1084_literal_Unsigned_160___t0 () (_ BitVec 64))
(declare-fun var1085_literal_Unsigned_225___t0 () (_ BitVec 64))
(declare-fun var1086_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1087_literal_Unsigned_46___t0 () (_ BitVec 64))
(declare-fun var1088_literal_Unsigned_104___t0 () (_ BitVec 64))
(declare-fun var1089_literal_Unsigned_41___t0 () (_ BitVec 64))
(declare-fun var1090_literal_Unsigned_199___t0 () (_ BitVec 64))
(declare-fun var1091_literal_Unsigned_91___t0 () (_ BitVec 64))
(declare-fun var1092_literal_Unsigned_250___t0 () (_ BitVec 64))
(declare-fun var1093_literal_Unsigned_189___t0 () (_ BitVec 64))
(declare-fun var1094_literal_Unsigned_227___t0 () (_ BitVec 64))
(declare-fun var1095_literal_Unsigned_49___t0 () (_ BitVec 64))
(declare-fun var1096_literal_Unsigned_201___t0 () (_ BitVec 64))
(declare-fun var1097_literal_Unsigned_240___t0 () (_ BitVec 64))
(declare-fun var1098_literal_Unsigned_153___t0 () (_ BitVec 64))
(declare-fun var1099_literal_Unsigned_89___t0 () (_ BitVec 64))
(declare-fun var1100_literal_Unsigned_76___t0 () (_ BitVec 64))
(declare-fun var1101_literal_Unsigned_86___t0 () (_ BitVec 64))
(declare-fun var1102_literal_Unsigned_218___t0 () (_ BitVec 64))
(declare-fun var1103_literal_Unsigned_45___t0 () (_ BitVec 64))
(declare-fun var1104_literal_Unsigned_94___t0 () (_ BitVec 64))
(declare-fun var1105_literal_Unsigned_71___t0 () (_ BitVec 64))
(declare-fun var1106_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1107_literal_Unsigned_55___t0 () (_ BitVec 64))
(declare-fun var1108_literal_Unsigned_230___t0 () (_ BitVec 64))
(declare-fun var1109_literal_Unsigned_153___t0 () (_ BitVec 64))
(declare-fun var1110_literal_Unsigned_212___t0 () (_ BitVec 64))
(declare-fun var1111_literal_Unsigned_89___t0 () (_ BitVec 64))
(declare-fun var1112_literal_Unsigned_245___t0 () (_ BitVec 64))
(declare-fun var1113_literal_Unsigned_33___t0 () (_ BitVec 64))
(declare-fun var1114_literal_Unsigned_129___t0 () (_ BitVec 64))
(declare-fun var1115_literal_Unsigned_230___t0 () (_ BitVec 64))
(declare-fun var1116_literal_Unsigned_195___t0 () (_ BitVec 64))
(declare-fun var1117_literal_Unsigned_224___t0 () (_ BitVec 64))
(declare-fun var1118_literal_Unsigned_221___t0 () (_ BitVec 64))
(declare-fun var1119_literal_Unsigned_172___t0 () (_ BitVec 64))
(declare-fun var1120_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var1121_literal_Unsigned_17___t0 () (_ BitVec 64))
(declare-fun var1122_literal_Unsigned_73___t0 () (_ BitVec 64))
(declare-fun var1123_literal_Unsigned_144___t0 () (_ BitVec 64))
(declare-fun var1124_literal_Unsigned_114___t0 () (_ BitVec 64))
(declare-fun var1125_literal_Unsigned_188___t0 () (_ BitVec 64))
(declare-fun var1126_literal_Unsigned_97___t0 () (_ BitVec 64))
(declare-fun var1127_literal_Unsigned_189___t0 () (_ BitVec 64))
(declare-fun var1128_literal_Unsigned_114___t0 () (_ BitVec 64))
(declare-fun var1129_literal_Unsigned_254___t0 () (_ BitVec 64))
(declare-fun var1130_literal_Unsigned_48___t0 () (_ BitVec 64))
(declare-fun var1131_literal_Unsigned_63___t0 () (_ BitVec 64))
(declare-fun var1132_literal_Unsigned_176___t0 () (_ BitVec 64))
(declare-fun var1133_literal_Unsigned_62___t0 () (_ BitVec 64))
(declare-fun var1134_literal_Unsigned_232___t0 () (_ BitVec 64))
(declare-fun var1135_literal_Unsigned_44___t0 () (_ BitVec 64))
(declare-fun var1136_literal_Unsigned_193___t0 () (_ BitVec 64))
(declare-fun var1137_literal_Unsigned_112___t0 () (_ BitVec 64))
(declare-fun var1138_literal_Unsigned_201___t0 () (_ BitVec 64))
(declare-fun var1139_literal_Unsigned_147___t0 () (_ BitVec 64))
(declare-fun var1140_literal_Unsigned_103___t0 () (_ BitVec 64))
(declare-fun var1141_literal_Unsigned_92___t0 () (_ BitVec 64))
(declare-fun var1142_literal_Unsigned_248___t0 () (_ BitVec 64))
(declare-fun var1143_literal_Unsigned_99___t0 () (_ BitVec 64))
(declare-fun var1144_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var1145_literal_Unsigned_189___t0 () (_ BitVec 64))
(declare-fun var1146_literal_Unsigned_111___t0 () (_ BitVec 64))
(declare-fun var1147_literal_Unsigned_99___t0 () (_ BitVec 64))
(declare-fun var1148_literal_Unsigned_113___t0 () (_ BitVec 64))
(declare-fun var1149_literal_Unsigned_126___t0 () (_ BitVec 64))
(declare-fun var1150_literal_Unsigned_215___t0 () (_ BitVec 64))
(declare-fun var1151_literal_Unsigned_55___t0 () (_ BitVec 64))
(declare-fun var1152_literal_Unsigned_172___t0 () (_ BitVec 64))
(declare-fun var1153_literal_Unsigned_150___t0 () (_ BitVec 64))
(declare-fun var1154_literal_Unsigned_61___t0 () (_ BitVec 64))
(declare-fun var1155_literal_Unsigned_208___t0 () (_ BitVec 64))
(declare-fun var1156_literal_Unsigned_129___t0 () (_ BitVec 64))
(declare-fun var1157_literal_Unsigned_175___t0 () (_ BitVec 64))
(declare-fun var1158_literal_Unsigned_251___t0 () (_ BitVec 64))
(declare-fun var1159_literal_Unsigned_207___t0 () (_ BitVec 64))
(declare-fun var1160_literal_Unsigned_40___t0 () (_ BitVec 64))
(declare-fun var1161_literal_Unsigned_241___t0 () (_ BitVec 64))
(declare-fun var1162_literal_Unsigned_126___t0 () (_ BitVec 64))
(declare-fun var1163_literal_Unsigned_252___t0 () (_ BitVec 64))
(declare-fun var1164_literal_Unsigned_194___t0 () (_ BitVec 64))
(declare-fun var1165_literal_Unsigned_26___t0 () (_ BitVec 64))
(declare-fun var1166_literal_Unsigned_144___t0 () (_ BitVec 64))
(declare-fun var1167_literal_Unsigned_39___t0 () (_ BitVec 64))
(declare-fun var1168_literal_Unsigned_207___t0 () (_ BitVec 64))
(declare-fun var1169_literal_Unsigned_45___t0 () (_ BitVec 64))
(declare-fun var1170_literal_Unsigned_45___t0 () (_ BitVec 64))
(declare-fun var1171_literal_Unsigned_91___t0 () (_ BitVec 64))
(declare-fun var1172_literal_Unsigned_210___t0 () (_ BitVec 64))
(declare-fun var1173_literal_Unsigned_25___t0 () (_ BitVec 64))
(declare-fun var1174_literal_Unsigned_248___t0 () (_ BitVec 64))
(declare-fun var1175_literal_Unsigned_171___t0 () (_ BitVec 64))
(declare-fun var1176_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1177_literal_Unsigned_163___t0 () (_ BitVec 64))
(declare-fun var1178_literal_Unsigned_27___t0 () (_ BitVec 64))
(declare-fun var1179_literal_Unsigned_107___t0 () (_ BitVec 64))
(declare-fun var1180_literal_Unsigned_240___t0 () (_ BitVec 64))
(declare-fun var1181_literal_Unsigned_196___t0 () (_ BitVec 64))
(declare-fun var1182_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var1183_literal_Unsigned_80___t0 () (_ BitVec 64))
(declare-fun var1184_literal_Unsigned_248___t0 () (_ BitVec 64))
(declare-fun var1185_literal_Unsigned_80___t0 () (_ BitVec 64))
(declare-fun var1186_literal_Unsigned_170___t0 () (_ BitVec 64))
(declare-fun var1187_literal_Unsigned_28___t0 () (_ BitVec 64))
(declare-fun var1188_literal_array_1188__t0 () (_ BitVec 64))
(declare-fun var1189_true__t0 () Bool)
(declare-fun var1190_safe_literal_array_1188_____safe_msg1_ciphertext___t0 () Bool)
(declare-fun var1058_msg1_ciphertext__t1 () (_ BitVec 64))
(declare-fun var1191_nullterm_literal_array_1188_____nullterm_msg1_ciphertext___t0 () Bool)
(declare-fun var1320_len_msg1_ciphertext___t0 () (_ BitVec 64))
(declare-fun var1321_msg2_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1322_true__t0 () Bool)
(declare-fun var1323_literal_Unsigned_187___t0 () (_ BitVec 64))
(declare-fun var1324_literal_Unsigned_118___t0 () (_ BitVec 64))
(declare-fun var1325_literal_Unsigned_243___t0 () (_ BitVec 64))
(declare-fun var1326_literal_Unsigned_149___t0 () (_ BitVec 64))
(declare-fun var1327_literal_Unsigned_242___t0 () (_ BitVec 64))
(declare-fun var1328_literal_Unsigned_252___t0 () (_ BitVec 64))
(declare-fun var1329_literal_Unsigned_116___t0 () (_ BitVec 64))
(declare-fun var1330_literal_Unsigned_166___t0 () (_ BitVec 64))
(declare-fun var1331_literal_Unsigned_36___t0 () (_ BitVec 64))
(declare-fun var1332_literal_Unsigned_86___t0 () (_ BitVec 64))
(declare-fun var1333_literal_Unsigned_246___t0 () (_ BitVec 64))
(declare-fun var1334_literal_Unsigned_188___t0 () (_ BitVec 64))
(declare-fun var1335_literal_Unsigned_208___t0 () (_ BitVec 64))
(declare-fun var1336_literal_Unsigned_243___t0 () (_ BitVec 64))
(declare-fun var1337_literal_Unsigned_204___t0 () (_ BitVec 64))
(declare-fun var1338_literal_Unsigned_160___t0 () (_ BitVec 64))
(declare-fun var1339_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1340_literal_Unsigned_130___t0 () (_ BitVec 64))
(declare-fun var1341_literal_Unsigned_246___t0 () (_ BitVec 64))
(declare-fun var1342_literal_Unsigned_142___t0 () (_ BitVec 64))
(declare-fun var1343_literal_Unsigned_28___t0 () (_ BitVec 64))
(declare-fun var1344_literal_Unsigned_83___t0 () (_ BitVec 64))
(declare-fun var1345_literal_Unsigned_243___t0 () (_ BitVec 64))
(declare-fun var1346_literal_Unsigned_209___t0 () (_ BitVec 64))
(declare-fun var1347_literal_Unsigned_47___t0 () (_ BitVec 64))
(declare-fun var1348_literal_Unsigned_122___t0 () (_ BitVec 64))
(declare-fun var1349_literal_Unsigned_193___t0 () (_ BitVec 64))
(declare-fun var1350_literal_Unsigned_190___t0 () (_ BitVec 64))
(declare-fun var1351_literal_Unsigned_116___t0 () (_ BitVec 64))
(declare-fun var1352_literal_Unsigned_229___t0 () (_ BitVec 64))
(declare-fun var1353_literal_Unsigned_24___t0 () (_ BitVec 64))
(declare-fun var1354_literal_Unsigned_101___t0 () (_ BitVec 64))
(declare-fun var1355_literal_Unsigned_191___t0 () (_ BitVec 64))
(declare-fun var1356_literal_Unsigned_69___t0 () (_ BitVec 64))
(declare-fun var1357_literal_Unsigned_27___t0 () (_ BitVec 64))
(declare-fun var1358_literal_Unsigned_141___t0 () (_ BitVec 64))
(declare-fun var1359_literal_Unsigned_189___t0 () (_ BitVec 64))
(declare-fun var1360_literal_Unsigned_103___t0 () (_ BitVec 64))
(declare-fun var1361_literal_Unsigned_204___t0 () (_ BitVec 64))
(declare-fun var1362_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1363_literal_Unsigned_193___t0 () (_ BitVec 64))
(declare-fun var1364_literal_Unsigned_185___t0 () (_ BitVec 64))
(declare-fun var1365_literal_Unsigned_17___t0 () (_ BitVec 64))
(declare-fun var1366_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var1367_literal_Unsigned_84___t0 () (_ BitVec 64))
(declare-fun var1368_literal_Unsigned_104___t0 () (_ BitVec 64))
(declare-fun var1369_literal_Unsigned_252___t0 () (_ BitVec 64))
(declare-fun var1370_literal_Unsigned_21___t0 () (_ BitVec 64))
(declare-fun var1371_literal_Unsigned_254___t0 () (_ BitVec 64))
(declare-fun var1372_literal_Unsigned_240___t0 () (_ BitVec 64))
(declare-fun var1373_literal_Unsigned_183___t0 () (_ BitVec 64))
(declare-fun var1374_literal_Unsigned_154___t0 () (_ BitVec 64))
(declare-fun var1375_literal_Unsigned_151___t0 () (_ BitVec 64))
(declare-fun var1376_literal_Unsigned_245___t0 () (_ BitVec 64))
(declare-fun var1377_literal_Unsigned_151___t0 () (_ BitVec 64))
(declare-fun var1378_literal_Unsigned_74___t0 () (_ BitVec 64))
(declare-fun var1379_literal_Unsigned_22___t0 () (_ BitVec 64))
(declare-fun var1380_literal_Unsigned_67___t0 () (_ BitVec 64))
(declare-fun var1381_literal_Unsigned_14___t0 () (_ BitVec 64))
(declare-fun var1382_literal_Unsigned_101___t0 () (_ BitVec 64))
(declare-fun var1383_literal_Unsigned_144___t0 () (_ BitVec 64))
(declare-fun var1384_literal_Unsigned_176___t0 () (_ BitVec 64))
(declare-fun var1385_literal_Unsigned_83___t0 () (_ BitVec 64))
(declare-fun var1386_literal_Unsigned_199___t0 () (_ BitVec 64))
(declare-fun var1387_literal_Unsigned_151___t0 () (_ BitVec 64))
(declare-fun var1388_literal_Unsigned_111___t0 () (_ BitVec 64))
(declare-fun var1389_literal_Unsigned_199___t0 () (_ BitVec 64))
(declare-fun var1390_literal_Unsigned_81___t0 () (_ BitVec 64))
(declare-fun var1391_literal_Unsigned_18___t0 () (_ BitVec 64))
(declare-fun var1392_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1393_literal_Unsigned_117___t0 () (_ BitVec 64))
(declare-fun var1394_literal_Unsigned_146___t0 () (_ BitVec 64))
(declare-fun var1395_literal_Unsigned_219___t0 () (_ BitVec 64))
(declare-fun var1396_literal_Unsigned_218___t0 () (_ BitVec 64))
(declare-fun var1397_literal_Unsigned_99___t0 () (_ BitVec 64))
(declare-fun var1398_literal_Unsigned_198___t0 () (_ BitVec 64))
(declare-fun var1399_literal_Unsigned_145___t0 () (_ BitVec 64))
(declare-fun var1400_literal_Unsigned_246___t0 () (_ BitVec 64))
(declare-fun var1401_literal_Unsigned_142___t0 () (_ BitVec 64))
(declare-fun var1402_literal_Unsigned_129___t0 () (_ BitVec 64))
(declare-fun var1403_literal_Unsigned_206___t0 () (_ BitVec 64))
(declare-fun var1404_literal_Unsigned_146___t0 () (_ BitVec 64))
(declare-fun var1405_literal_Unsigned_43___t0 () (_ BitVec 64))
(declare-fun var1406_literal_Unsigned_110___t0 () (_ BitVec 64))
(declare-fun var1407_literal_Unsigned_222___t0 () (_ BitVec 64))
(declare-fun var1408_literal_Unsigned_98___t0 () (_ BitVec 64))
(declare-fun var1409_literal_Unsigned_167___t0 () (_ BitVec 64))
(declare-fun var1410_literal_Unsigned_26___t0 () (_ BitVec 64))
(declare-fun var1411_literal_Unsigned_86___t0 () (_ BitVec 64))
(declare-fun var1412_literal_Unsigned_31___t0 () (_ BitVec 64))
(declare-fun var1413_literal_Unsigned_99___t0 () (_ BitVec 64))
(declare-fun var1414_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var1415_literal_Unsigned_208___t0 () (_ BitVec 64))
(declare-fun var1416_literal_Unsigned_42___t0 () (_ BitVec 64))
(declare-fun var1417_literal_Unsigned_165___t0 () (_ BitVec 64))
(declare-fun var1418_literal_Unsigned_189___t0 () (_ BitVec 64))
(declare-fun var1419_literal_Unsigned_153___t0 () (_ BitVec 64))
(declare-fun var1420_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var1421_literal_Unsigned_151___t0 () (_ BitVec 64))
(declare-fun var1422_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1423_literal_Unsigned_132___t0 () (_ BitVec 64))
(declare-fun var1424_literal_Unsigned_160___t0 () (_ BitVec 64))
(declare-fun var1425_literal_Unsigned_37___t0 () (_ BitVec 64))
(declare-fun var1426_literal_Unsigned_18___t0 () (_ BitVec 64))
(declare-fun var1427_literal_Unsigned_227___t0 () (_ BitVec 64))
(declare-fun var1428_literal_Unsigned_254___t0 () (_ BitVec 64))
(declare-fun var1429_literal_Unsigned_208___t0 () (_ BitVec 64))
(declare-fun var1430_literal_Unsigned_182___t0 () (_ BitVec 64))
(declare-fun var1431_literal_Unsigned_82___t0 () (_ BitVec 64))
(declare-fun var1432_literal_Unsigned_228___t0 () (_ BitVec 64))
(declare-fun var1433_literal_Unsigned_226___t0 () (_ BitVec 64))
(declare-fun var1434_literal_Unsigned_60___t0 () (_ BitVec 64))
(declare-fun var1435_literal_Unsigned_111___t0 () (_ BitVec 64))
(declare-fun var1436_literal_Unsigned_162___t0 () (_ BitVec 64))
(declare-fun var1437_literal_Unsigned_163___t0 () (_ BitVec 64))
(declare-fun var1438_literal_Unsigned_160___t0 () (_ BitVec 64))
(declare-fun var1439_literal_Unsigned_246___t0 () (_ BitVec 64))
(declare-fun var1440_literal_Unsigned_234___t0 () (_ BitVec 64))
(declare-fun var1441_literal_Unsigned_217___t0 () (_ BitVec 64))
(declare-fun var1442_literal_Unsigned_18___t0 () (_ BitVec 64))
(declare-fun var1443_literal_Unsigned_240___t0 () (_ BitVec 64))
(declare-fun var1444_literal_Unsigned_158___t0 () (_ BitVec 64))
(declare-fun var1445_literal_Unsigned_195___t0 () (_ BitVec 64))
(declare-fun var1446_literal_Unsigned_146___t0 () (_ BitVec 64))
(declare-fun var1447_literal_Unsigned_28___t0 () (_ BitVec 64))
(declare-fun var1448_literal_Unsigned_209___t0 () (_ BitVec 64))
(declare-fun var1449_literal_Unsigned_225___t0 () (_ BitVec 64))
(declare-fun var1450_literal_Unsigned_196___t0 () (_ BitVec 64))
(declare-fun var1451_literal_array_1451__t0 () (_ BitVec 64))
(declare-fun var1452_true__t0 () Bool)
(declare-fun var1453_safe_literal_array_1451_____safe_msg2_ciphertext___t0 () Bool)
(declare-fun var1321_msg2_ciphertext__t1 () (_ BitVec 64))
(declare-fun var1454_nullterm_literal_array_1451_____nullterm_msg2_ciphertext___t0 () Bool)
(declare-fun var1583_len_msg2_ciphertext___t0 () (_ BitVec 64))
(declare-fun var1584_presplit_ck__t0 () (_ BitVec 64))
(declare-fun var1585_true__t0 () Bool)
(declare-fun var1586_literal_Unsigned_222___t0 () (_ BitVec 64))
(declare-fun var1587_literal_Unsigned_78___t0 () (_ BitVec 64))
(declare-fun var1588_literal_Unsigned_19___t0 () (_ BitVec 64))
(declare-fun var1589_literal_Unsigned_248___t0 () (_ BitVec 64))
(declare-fun var1590_literal_Unsigned_219___t0 () (_ BitVec 64))
(declare-fun var1591_literal_Unsigned_45___t0 () (_ BitVec 64))
(declare-fun var1592_literal_Unsigned_196___t0 () (_ BitVec 64))
(declare-fun var1593_literal_Unsigned_138___t0 () (_ BitVec 64))
(declare-fun var1594_literal_Unsigned_173___t0 () (_ BitVec 64))
(declare-fun var1595_literal_Unsigned_170___t0 () (_ BitVec 64))
(declare-fun var1596_literal_Unsigned_201___t0 () (_ BitVec 64))
(declare-fun var1597_literal_Unsigned_83___t0 () (_ BitVec 64))
(declare-fun var1598_literal_Unsigned_204___t0 () (_ BitVec 64))
(declare-fun var1599_literal_Unsigned_224___t0 () (_ BitVec 64))
(declare-fun var1600_literal_Unsigned_93___t0 () (_ BitVec 64))
(declare-fun var1601_literal_Unsigned_77___t0 () (_ BitVec 64))
(declare-fun var1602_literal_Unsigned_82___t0 () (_ BitVec 64))
(declare-fun var1603_literal_Unsigned_86___t0 () (_ BitVec 64))
(declare-fun var1604_literal_Unsigned_97___t0 () (_ BitVec 64))
(declare-fun var1605_literal_Unsigned_188___t0 () (_ BitVec 64))
(declare-fun var1606_literal_Unsigned_34___t0 () (_ BitVec 64))
(declare-fun var1607_literal_Unsigned_255___t0 () (_ BitVec 64))
(declare-fun var1608_literal_Unsigned_183___t0 () (_ BitVec 64))
(declare-fun var1609_literal_Unsigned_156___t0 () (_ BitVec 64))
(declare-fun var1610_literal_Unsigned_69___t0 () (_ BitVec 64))
(declare-fun var1611_literal_Unsigned_169___t0 () (_ BitVec 64))
(declare-fun var1612_literal_Unsigned_15___t0 () (_ BitVec 64))
(declare-fun var1613_literal_Unsigned_118___t0 () (_ BitVec 64))
(declare-fun var1614_literal_Unsigned_133___t0 () (_ BitVec 64))
(declare-fun var1615_literal_Unsigned_70___t0 () (_ BitVec 64))
(declare-fun var1616_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1617_literal_Unsigned_110___t0 () (_ BitVec 64))
(declare-fun var1618_literal_array_1618__t0 () (_ BitVec 64))
(declare-fun var1619_true__t0 () Bool)
(declare-fun var1620_safe_literal_array_1618_____safe_presplit_ck___t0 () Bool)
(declare-fun var1584_presplit_ck__t1 () (_ BitVec 64))
(declare-fun var1621_nullterm_literal_array_1618_____nullterm_presplit_ck___t0 () Bool)
(declare-fun var1654_len_presplit_ck___t0 () (_ BitVec 64))
(declare-fun var1655_presplit_h__t0 () (_ BitVec 64))
(declare-fun var1656_true__t0 () Bool)
(declare-fun var1657_literal_Unsigned_31___t0 () (_ BitVec 64))
(declare-fun var1658_literal_Unsigned_112___t0 () (_ BitVec 64))
(declare-fun var1659_literal_Unsigned_173___t0 () (_ BitVec 64))
(declare-fun var1660_literal_Unsigned_69___t0 () (_ BitVec 64))
(declare-fun var1661_literal_Unsigned_75___t0 () (_ BitVec 64))
(declare-fun var1662_literal_Unsigned_21___t0 () (_ BitVec 64))
(declare-fun var1663_literal_Unsigned_243___t0 () (_ BitVec 64))
(declare-fun var1664_literal_Unsigned_105___t0 () (_ BitVec 64))
(declare-fun var1665_literal_Unsigned_170___t0 () (_ BitVec 64))
(declare-fun var1666_literal_Unsigned_209___t0 () (_ BitVec 64))
(declare-fun var1667_literal_Unsigned_68___t0 () (_ BitVec 64))
(declare-fun var1668_literal_Unsigned_93___t0 () (_ BitVec 64))
(declare-fun var1669_literal_Unsigned_234___t0 () (_ BitVec 64))
(declare-fun var1670_literal_Unsigned_122___t0 () (_ BitVec 64))
(declare-fun var1671_literal_Unsigned_98___t0 () (_ BitVec 64))
(declare-fun var1672_literal_Unsigned_170___t0 () (_ BitVec 64))
(declare-fun var1673_literal_Unsigned_23___t0 () (_ BitVec 64))
(declare-fun var1674_literal_Unsigned_209___t0 () (_ BitVec 64))
(declare-fun var1675_literal_Unsigned_240___t0 () (_ BitVec 64))
(declare-fun var1676_literal_Unsigned_91___t0 () (_ BitVec 64))
(declare-fun var1677_literal_Unsigned_42___t0 () (_ BitVec 64))
(declare-fun var1678_literal_Unsigned_248___t0 () (_ BitVec 64))
(declare-fun var1679_literal_Unsigned_27___t0 () (_ BitVec 64))
(declare-fun var1680_literal_Unsigned_83___t0 () (_ BitVec 64))
(declare-fun var1681_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var1682_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var1683_literal_Unsigned_14___t0 () (_ BitVec 64))
(declare-fun var1684_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var1685_literal_Unsigned_225___t0 () (_ BitVec 64))
(declare-fun var1686_literal_Unsigned_47___t0 () (_ BitVec 64))
(declare-fun var1687_literal_Unsigned_27___t0 () (_ BitVec 64))
(declare-fun var1688_literal_Unsigned_15___t0 () (_ BitVec 64))
(declare-fun var1689_literal_array_1689__t0 () (_ BitVec 64))
(declare-fun var1690_true__t0 () Bool)
(declare-fun var1691_safe_literal_array_1689_____safe_presplit_h___t0 () Bool)
(declare-fun var1655_presplit_h__t1 () (_ BitVec 64))
(declare-fun var1692_nullterm_literal_array_1689_____nullterm_presplit_h___t0 () Bool)
(declare-fun var1725_len_presplit_h___t0 () (_ BitVec 64))
(declare-fun var1726_postsplit_cipher1__t0 () (_ BitVec 64))
(declare-fun var1727_true__t0 () Bool)
(declare-fun var1728_literal_Unsigned_97___t0 () (_ BitVec 64))
(declare-fun var1729_literal_Unsigned_249___t0 () (_ BitVec 64))
(declare-fun var1730_literal_Unsigned_219___t0 () (_ BitVec 64))
(declare-fun var1731_literal_Unsigned_170___t0 () (_ BitVec 64))
(declare-fun var1732_literal_Unsigned_54___t0 () (_ BitVec 64))
(declare-fun var1733_literal_Unsigned_86___t0 () (_ BitVec 64))
(declare-fun var1734_literal_Unsigned_197___t0 () (_ BitVec 64))
(declare-fun var1735_literal_Unsigned_157___t0 () (_ BitVec 64))
(declare-fun var1736_literal_Unsigned_195___t0 () (_ BitVec 64))
(declare-fun var1737_literal_Unsigned_203___t0 () (_ BitVec 64))
(declare-fun var1738_literal_Unsigned_234___t0 () (_ BitVec 64))
(declare-fun var1739_literal_Unsigned_103___t0 () (_ BitVec 64))
(declare-fun var1740_literal_Unsigned_201___t0 () (_ BitVec 64))
(declare-fun var1741_literal_Unsigned_26___t0 () (_ BitVec 64))
(declare-fun var1742_literal_Unsigned_236___t0 () (_ BitVec 64))
(declare-fun var1743_literal_Unsigned_83___t0 () (_ BitVec 64))
(declare-fun var1744_literal_Unsigned_244___t0 () (_ BitVec 64))
(declare-fun var1745_literal_Unsigned_43___t0 () (_ BitVec 64))
(declare-fun var1746_literal_Unsigned_140___t0 () (_ BitVec 64))
(declare-fun var1747_literal_Unsigned_133___t0 () (_ BitVec 64))
(declare-fun var1748_literal_Unsigned_197___t0 () (_ BitVec 64))
(declare-fun var1749_literal_Unsigned_216___t0 () (_ BitVec 64))
(declare-fun var1750_literal_Unsigned_116___t0 () (_ BitVec 64))
(declare-fun var1751_literal_Unsigned_141___t0 () (_ BitVec 64))
(declare-fun var1752_literal_Unsigned_113___t0 () (_ BitVec 64))
(declare-fun var1753_literal_Unsigned_147___t0 () (_ BitVec 64))
(declare-fun var1754_literal_Unsigned_139___t0 () (_ BitVec 64))
(declare-fun var1755_literal_Unsigned_168___t0 () (_ BitVec 64))
(declare-fun var1756_literal_Unsigned_41___t0 () (_ BitVec 64))
(declare-fun var1757_literal_Unsigned_99___t0 () (_ BitVec 64))
(declare-fun var1758_literal_Unsigned_121___t0 () (_ BitVec 64))
(declare-fun var1759_literal_Unsigned_239___t0 () (_ BitVec 64))
(declare-fun var1760_literal_array_1760__t0 () (_ BitVec 64))
(declare-fun var1761_true__t0 () Bool)
(declare-fun var1762_safe_literal_array_1760_____safe_postsplit_cipher1___t0 () Bool)
(declare-fun var1726_postsplit_cipher1__t1 () (_ BitVec 64))
(declare-fun var1763_nullterm_literal_array_1760_____nullterm_postsplit_cipher1___t0 () Bool)
(declare-fun var1796_len_postsplit_cipher1___t0 () (_ BitVec 64))
(declare-fun var1797_postsplit_cipher2__t0 () (_ BitVec 64))
(declare-fun var1798_true__t0 () Bool)
(declare-fun var1799_literal_Unsigned_177___t0 () (_ BitVec 64))
(declare-fun var1800_literal_Unsigned_115___t0 () (_ BitVec 64))
(declare-fun var1801_literal_Unsigned_187___t0 () (_ BitVec 64))
(declare-fun var1802_literal_Unsigned_199___t0 () (_ BitVec 64))
(declare-fun var1803_literal_Unsigned_97___t0 () (_ BitVec 64))
(declare-fun var1804_literal_Unsigned_249___t0 () (_ BitVec 64))
(declare-fun var1805_literal_Unsigned_223___t0 () (_ BitVec 64))
(declare-fun var1806_literal_Unsigned_152___t0 () (_ BitVec 64))
(declare-fun var1807_literal_Unsigned_230___t0 () (_ BitVec 64))
(declare-fun var1808_literal_Unsigned_81___t0 () (_ BitVec 64))
(declare-fun var1809_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var1810_literal_Unsigned_27___t0 () (_ BitVec 64))
(declare-fun var1811_literal_Unsigned_41___t0 () (_ BitVec 64))
(declare-fun var1812_literal_Unsigned_222___t0 () (_ BitVec 64))
(declare-fun var1813_literal_Unsigned_60___t0 () (_ BitVec 64))
(declare-fun var1814_literal_Unsigned_23___t0 () (_ BitVec 64))
(declare-fun var1815_literal_Unsigned_208___t0 () (_ BitVec 64))
(declare-fun var1816_literal_Unsigned_170___t0 () (_ BitVec 64))
(declare-fun var1817_literal_Unsigned_170___t0 () (_ BitVec 64))
(declare-fun var1818_literal_Unsigned_189___t0 () (_ BitVec 64))
(declare-fun var1819_literal_Unsigned_217___t0 () (_ BitVec 64))
(declare-fun var1820_literal_Unsigned_249___t0 () (_ BitVec 64))
(declare-fun var1821_literal_Unsigned_145___t0 () (_ BitVec 64))
(declare-fun var1822_literal_Unsigned_88___t0 () (_ BitVec 64))
(declare-fun var1823_literal_Unsigned_141___t0 () (_ BitVec 64))
(declare-fun var1824_literal_Unsigned_226___t0 () (_ BitVec 64))
(declare-fun var1825_literal_Unsigned_85___t0 () (_ BitVec 64))
(declare-fun var1826_literal_Unsigned_254___t0 () (_ BitVec 64))
(declare-fun var1827_literal_Unsigned_42___t0 () (_ BitVec 64))
(declare-fun var1828_literal_Unsigned_104___t0 () (_ BitVec 64))
(declare-fun var1829_literal_Unsigned_170___t0 () (_ BitVec 64))
(declare-fun var1830_literal_Unsigned_165___t0 () (_ BitVec 64))
(declare-fun var1831_literal_array_1831__t0 () (_ BitVec 64))
(declare-fun var1832_true__t0 () Bool)
(declare-fun var1833_safe_literal_array_1831_____safe_postsplit_cipher2___t0 () Bool)
(declare-fun var1797_postsplit_cipher2__t1 () (_ BitVec 64))
(declare-fun var1834_nullterm_literal_array_1831_____nullterm_postsplit_cipher2___t0 () Bool)
(declare-fun var1867_len_postsplit_cipher2___t0 () (_ BitVec 64))
(declare-fun var1869_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1870_e_trace__t0 () (_ BitVec 64))
(declare-fun var1871_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1872_literal_array_1872__t0 () (_ BitVec 64))
(declare-fun var1873_true__t0 () Bool)
(declare-fun var1874_safe_literal_array_1872_____safe_e___t0 () Bool)
(declare-fun var1868_e__t1 () (_ BitVec 64))
(declare-fun var1875_nullterm_literal_array_1872_____nullterm_e___t0 () Bool)
(declare-fun var1876_len_e___t0 () (_ BitVec 64))
(declare-fun var1878_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1879_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1880_true__t0 () Bool)
(declare-fun var1881_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1882_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1883_true__t0 () Bool)
(declare-fun var1884_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1885_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1886_true__t0 () Bool)
(declare-fun var1888_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1889_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1890_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1892_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1891_return__t1 () (_ BitVec 64))
(declare-fun var1893_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1894_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1895_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1890_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1896_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1898_literal_struct_1898__t0 () (_ BitVec 64))
(declare-fun var1899_safe_literal_struct_1898_____safe_init___t0 () Bool)
(declare-fun var1897_init__t1 () (_ BitVec 64))
(declare-fun var1900_nullterm_literal_struct_1898_____nullterm_init___t0 () Bool)
(declare-fun var1901_pkt1__t0 () (_ BitVec 64))
(declare-fun var1902_true__t0 () Bool)
(declare-fun var1903_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var1904_len_pkt1___t0 () (_ BitVec 64))
(declare-fun var1905_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1906_literal_array_1906__t0 () (_ BitVec 64))
(declare-fun var1907_true__t0 () Bool)
(declare-fun var1908_safe_literal_array_1906_____safe_pkt1___t0 () Bool)
(declare-fun var1901_pkt1__t1 () (_ BitVec 64))
(declare-fun var1909_nullterm_literal_array_1906_____nullterm_pkt1___t0 () Bool)
(declare-fun var2934_len_pkt1___t0 () (_ BitVec 64))
(declare-fun var2936_addressof_init___t0 () (_ BitVec 64))
(declare-fun var2937_len_addressof_init____t0 () (_ BitVec 64))
(declare-fun var2938_true__t0 () Bool)
(declare-fun var2939_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2940_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2941_true__t0 () Bool)
(declare-fun var2942_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2943_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2944_true__t0 () Bool)
(declare-fun var2945_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2946_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2948_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(declare-fun var2949_interpretation_of_theory_nullterm_over_prologue__t0 () Bool)
(declare-fun var2950_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2952_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2951_return__t1 () (_ BitVec 64))
(declare-fun var2953_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2954_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(declare-fun var2956_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2950_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2957_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2958_literal_Unsigned_80___t0 () (_ BitVec 64))
(declare-fun var2959_literal_Unsigned_80___t0 () (_ BitVec 64))
(declare-fun var2960_addressof_init___t0 () (_ BitVec 64))
(declare-fun var2961_len_addressof_init____t0 () (_ BitVec 64))
(declare-fun var2962_true__t0 () Bool)
(declare-fun var2963_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2964_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2965_true__t0 () Bool)
(declare-fun var2967_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var2968_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2970_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(declare-fun var2971_interpretation_of_theory_nullterm_over_prologue__t0 () Bool)
(declare-fun var2972_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2974_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2973_return__t1 () (_ BitVec 64))
(declare-fun var2975_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2976_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(declare-fun var2978_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2972_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2979_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2980_literal_Unsigned_80___t0 () (_ BitVec 64))
(declare-fun var2981_interpretation_of_theory_safe_over_msg1_payload__t0 () Bool)
(declare-fun var2982_interpretation_of_theory_safe_over_cast_of_prologue__t0 () Bool)
(declare-fun var2983_interpretation_of_theory_safe_over_pkt1__t0 () Bool)
(declare-fun var2984_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2985_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(declare-fun var2986_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2987_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var2989_interpretation_of_theory_len_over_cast_of_prologue__t0 () (_ BitVec 64))
(declare-fun var2991_literal_Unsigned_80___t0 () (_ BitVec 64))
(declare-fun var2993_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var2995_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var2998_return_value_of___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var3000_safe_return_value_of___carrier__noise__initiate_____safe_return___t0 () Bool)
(declare-fun var2999_return__t1 () (_ BitVec 64))
(declare-fun var3001_nullterm_return_value_of___carrier__noise__initiate_____nullterm_return___t0 () Bool)
(declare-fun var3004_safe_return_____safe_return_value_of___carrier__noise__initiate___t0 () Bool)
(declare-fun var2998_return_value_of___carrier__noise__initiate__t1 () (_ BitVec 64))
(declare-fun var3005_nullterm_return_____nullterm_return_value_of___carrier__noise__initiate___t0 () Bool)
(declare-fun var3006_safe_return_value_of___carrier__noise__initiate_____safe_pkt1len___t0 () Bool)
(declare-fun var2935_pkt1len__t1 () (_ BitVec 64))
(declare-fun var3007_nullterm_return_value_of___carrier__noise__initiate_____nullterm_pkt1len___t0 () Bool)
(declare-fun var3008_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3009_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3010_true__t0 () Bool)
(declare-fun var3011_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3012_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3013_true__t0 () Bool)
(declare-fun var3014_addressof_e___t0 () (_ BitVec 64))
(declare-fun var3015_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var3016_true__t0 () Bool)
(declare-fun var3018_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var3019_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var3020_true__t0 () Bool)
(declare-fun var3021_true__t0 () Bool)
(declare-fun var3022_literal_string____carrier__tests__noise__t2___t0 () (_ BitVec 64))
(declare-fun var3023_true__t0 () Bool)
(declare-fun var3024_true__t0 () Bool)
(declare-fun var3025_literal_Unsigned_578___t0 () (_ BitVec 64))
(declare-fun var3026_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var3027_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var3029_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var3028_return__t1 () (_ BitVec 64))
(declare-fun var3030_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var3031_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var3032_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var3027_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var3033_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var3034_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var3035_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var3038_literal_string__pkt1_len_size__zu_____zu____t0 () (_ BitVec 64))
(declare-fun var3039_true__t0 () Bool)
(declare-fun var3040_true__t0 () Bool)
(declare-fun var3044_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var3049_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var3048_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var3052_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var3056_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var3057_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var3058_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var3059_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var3062_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var3064_pkt2r__t0 () (_ BitVec 64))
(declare-fun var3065_true__t0 () Bool)
(declare-fun var3066_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var3067_len_pkt2r___t0 () (_ BitVec 64))
(declare-fun var3068_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var3069_literal_array_3069__t0 () (_ BitVec 64))
(declare-fun var3070_true__t0 () Bool)
(declare-fun var3071_safe_literal_array_3069_____safe_pkt2r___t0 () Bool)
(declare-fun var3064_pkt2r__t1 () (_ BitVec 64))
(declare-fun var3072_nullterm_literal_array_3069_____nullterm_pkt2r___t0 () Bool)
(declare-fun var4097_len_pkt2r___t0 () (_ BitVec 64))
(declare-fun var4098_addressof_init___t0 () (_ BitVec 64))
(declare-fun var4099_len_addressof_init____t0 () (_ BitVec 64))
(declare-fun var4100_true__t0 () Bool)
(declare-fun var4101_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4102_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var4103_true__t0 () Bool)
(declare-fun var4104_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4105_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var4106_true__t0 () Bool)
(declare-fun var4107_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var4108_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var4109_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var4110_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var4111_addressof_init___t0 () (_ BitVec 64))
(declare-fun var4112_len_addressof_init____t0 () (_ BitVec 64))
(declare-fun var4113_true__t0 () Bool)
(declare-fun var4114_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4115_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var4116_true__t0 () Bool)
(declare-fun var4118_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var4119_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var4120_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var4121_interpretation_of_theory_safe_over_msg2_ciphertext__t0 () Bool)
(declare-fun var4122_interpretation_of_theory_safe_over_pkt2r__t0 () Bool)
(declare-fun var4123_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var4124_interpretation_of_theory_safe_over_addressof_init___t0 () Bool)
(declare-fun var4125_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var4126_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var4127_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var4129_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var4131_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var4132_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var4134_return_value_of___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var4136_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(declare-fun var4135_return__t1 () (_ BitVec 64))
(declare-fun var4137_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(declare-fun var4138_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var4141_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var4134_return_value_of___carrier__noise__complete__t1 () (_ BitVec 64))
(declare-fun var4142_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var4144_safe_return_value_of___carrier__noise__complete_____safe_return___t0 () Bool)
(declare-fun var4143_return__t1 () (_ BitVec 64))
(declare-fun var4145_nullterm_return_value_of___carrier__noise__complete_____nullterm_return___t0 () Bool)
(declare-fun var4146_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var4149_safe_return_____safe_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var4134_return_value_of___carrier__noise__complete__t2 () (_ BitVec 64))
(declare-fun var4150_nullterm_return_____nullterm_return_value_of___carrier__noise__complete___t0 () Bool)
(declare-fun var4151_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4152_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var4153_true__t0 () Bool)
(declare-fun var4154_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4155_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var4156_true__t0 () Bool)
(declare-fun var4157_addressof_e___t0 () (_ BitVec 64))
(declare-fun var4158_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var4159_true__t0 () Bool)
(declare-fun var4161_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var4162_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var4163_true__t0 () Bool)
(declare-fun var4164_true__t0 () Bool)
(declare-fun var4165_literal_string____carrier__tests__noise__t2___t0 () (_ BitVec 64))
(declare-fun var4166_true__t0 () Bool)
(declare-fun var4167_true__t0 () Bool)
(declare-fun var4168_literal_Unsigned_593___t0 () (_ BitVec 64))
(declare-fun var4169_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var4170_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var4172_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var4171_return__t1 () (_ BitVec 64))
(declare-fun var4173_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var4174_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var4175_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var4170_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var4176_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var4178_init_symm_ck__t0 () (_ BitVec 64))
(declare-fun var4179_len_init_symm_ck___t0 () (_ BitVec 64))
(declare-fun var4180_true__t0 () Bool)
(declare-fun var4181_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var4183_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var4182_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var4187_init_symm_h__t0 () (_ BitVec 64))
(declare-fun var4188_len_init_symm_h___t0 () (_ BitVec 64))
(declare-fun var4189_true__t0 () Bool)
(declare-fun var4190_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var4192_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var4191_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var4197_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var4198_literal_array_4198__t0 () (_ BitVec 64))
(declare-fun var4199_true__t0 () Bool)
(declare-fun var4200_safe_literal_array_4198_____safe_init_cipher_init___t0 () Bool)
(declare-fun var4196_init_cipher_init__t1 () (_ BitVec 64))
(declare-fun var4201_nullterm_literal_array_4198_____nullterm_init_cipher_init___t0 () Bool)
(declare-fun var4202_len_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var4204_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var4205_literal_array_4205__t0 () (_ BitVec 64))
(declare-fun var4206_true__t0 () Bool)
(declare-fun var4207_safe_literal_array_4205_____safe_init_cipher_resp___t0 () Bool)
(declare-fun var4203_init_cipher_resp__t1 () (_ BitVec 64))
(declare-fun var4208_nullterm_literal_array_4205_____nullterm_init_cipher_resp___t0 () Bool)
(declare-fun var4209_len_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var4210_addressof_init_symm___t0 () (_ BitVec 64))
(declare-fun var4211_len_addressof_init_symm____t0 () (_ BitVec 64))
(declare-fun var4212_true__t0 () Bool)
(declare-fun var4213_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var4214_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(declare-fun var4215_true__t0 () Bool)
(declare-fun var4216_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var4217_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(declare-fun var4218_true__t0 () Bool)
(declare-fun var4219_addressof_init_symm___t0 () (_ BitVec 64))
(declare-fun var4220_len_addressof_init_symm____t0 () (_ BitVec 64))
(declare-fun var4221_true__t0 () Bool)
(declare-fun var4222_addressof_init_cipher_init___t0 () (_ BitVec 64))
(declare-fun var4223_len_addressof_init_cipher_init____t0 () (_ BitVec 64))
(declare-fun var4224_true__t0 () Bool)
(declare-fun var4225_addressof_init_cipher_resp___t0 () (_ BitVec 64))
(declare-fun var4226_len_addressof_init_cipher_resp____t0 () (_ BitVec 64))
(declare-fun var4227_true__t0 () Bool)
(declare-fun var4228_interpretation_of_theory_safe_over_addressof_init_cipher_resp___t0 () Bool)
(declare-fun var4229_interpretation_of_theory_safe_over_addressof_init_cipher_init___t0 () Bool)
(declare-fun var4230_interpretation_of_theory_safe_over_addressof_init_symm___t0 () Bool)
(declare-fun var4232_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var4233_init_cipher_init_key__t0 () (_ BitVec 64))
(declare-fun var4234_len_init_cipher_init_key___t0 () (_ BitVec 64))
(declare-fun var4235_true__t0 () Bool)
(declare-fun var4239_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var4238_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var4242_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var4243_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var4244_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var4245_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var4248_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var4249_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var4250_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var4251_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var4254_literal_Unsigned_9___t0 () (_ BitVec 64))
(declare-fun var4256_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var4257_init_cipher_resp_key__t0 () (_ BitVec 64))
(declare-fun var4258_len_init_cipher_resp_key___t0 () (_ BitVec 64))
(declare-fun var4259_true__t0 () Bool)
(declare-fun var4263_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var4262_return_value_of___ext___string_h___memcmp__t0 () (_ BitVec 64))
(declare-fun var4266_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var4267_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var4268_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var4269_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var4272_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var4273_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var4274_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var4275_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var4278_literal_Unsigned_9___t0 () (_ BitVec 64))
(declare-fun var4280_literal_Unsigned_0___t0 () (_ BitVec 64))
(check-sat)

