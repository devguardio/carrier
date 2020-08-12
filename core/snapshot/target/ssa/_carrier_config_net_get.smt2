; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var5___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var6_true__t0 () Bool)
(assert
  (= var6_true__t0 (theory1_safe var5___carrier__vault__vector_time__t0) )
)

(assert
  var6_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var9___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___carrier__vault__add_authorization__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory11___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var12___err__check__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___err__check__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory15___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var16___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___hpack__encoder__encode__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:52
(declare-fun var18___carrier__config__auth_get_cb__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___carrier__config__auth_get_cb__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory22___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/config.zz:75
(declare-fun var23___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___carrier__config__auth_get__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var25___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___err__fail_with_errno__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var29___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___carrier__vault__get_network_secret__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var31___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___carrier__identity__secret_generate__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var33___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___carrier__stream__stream__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var36___net__address__none__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___net__address__none__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var40___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/config.zz:134
(declare-fun var49___carrier__config__open_then_stream__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___carrier__config__open_then_stream__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:190
(declare-fun var51___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__config__auth_del_stream__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:26
; : /home/runner/work/carrier/carrier/core/src/config.zz:26
; : /home/runner/work/carrier/carrier/core/src/config.zz:27
(declare-fun var55_literal_string___v2_carrier_config_v1_auth_del___t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55_literal_string___v2_carrier_config_v1_auth_del___t0) )
)

(assert
  var56_true__t0
)

(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory2_nullterm var55_literal_string___v2_carrier_config_v1_auth_del___t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:28
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:28
(declare-fun var58_literal_struct_58__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var58_literal_struct_58__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:28
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var58_literal_struct_58__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:29
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/config.zz:29
(declare-fun var65_literal_struct_65__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var65_literal_struct_65__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/config.zz:29
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var65_literal_struct_65__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:26
(declare-fun var54_literal_struct_54__t0 () (_ BitVec 64))
(declare-fun var72_safe_literal_struct_54_____safe___carrier__config__AuthDelConfig___t0 () Bool)
(assert
  (= var72_safe_literal_struct_54_____safe___carrier__config__AuthDelConfig___t0 (theory1_safe var54_literal_struct_54__t0) )
)

(declare-fun var53___carrier__config__AuthDelConfig__t1 () (_ BitVec 64))
(assert
  (= var72_safe_literal_struct_54_____safe___carrier__config__AuthDelConfig___t0 (theory1_safe var53___carrier__config__AuthDelConfig__t1) )
)

(declare-fun var73_nullterm_literal_struct_54_____nullterm___carrier__config__AuthDelConfig___t0 () Bool)
(assert
  (= var73_nullterm_literal_struct_54_____nullterm___carrier__config__AuthDelConfig___t0 (theory2_nullterm var54_literal_struct_54__t0) )
)

(assert
  (= var73_nullterm_literal_struct_54_____nullterm___carrier__config__AuthDelConfig___t0 (theory2_nullterm var53___carrier__config__AuthDelConfig__t1) )
)

(declare-fun var53___carrier__config__AuthDelConfig__t0 () (_ BitVec 64))
(assert
  (= var53___carrier__config__AuthDelConfig__t1  (ite true var54_literal_struct_54__t0 var53___carrier__config__AuthDelConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var75___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var75___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var76___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var76___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var77___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var77___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var78___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var78___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var80___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___io__write_bytes__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory83___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var84___buffer__available__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___buffer__available__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1671
(declare-fun var87___carrier__proto__AuthorizationAdd__Identity__t0 () (_ BitVec 64))
(assert
  (= var87___carrier__proto__AuthorizationAdd__Identity__t0 (_ bv1 64))

)

(declare-fun var88___carrier__proto__AuthorizationAdd__Path__t0 () (_ BitVec 64))
(assert
  (= var88___carrier__proto__AuthorizationAdd__Path__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var89___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var93___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___carrier__router__disconnect__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var96_literal_64__t0 () (_ BitVec 64))
(assert
  (= var96_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var97_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var97_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var96_literal_64__t0) )
)

(declare-fun var95___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var97_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var95___toml__MAX_DEPTH__t1) )
)

(declare-fun var98_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var98_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var96_literal_64__t0) )
)

(assert
  (= var98_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var95___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var99_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var99_implicit_coercion_of_literal_64__t0 var96_literal_64__t0) :named A0))(declare-fun var95___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var95___toml__MAX_DEPTH__t1  (ite true var99_implicit_coercion_of_literal_64__t0 var95___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var100___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___net__address__valid__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var103___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___carrier__endpoint__close__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var109___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var112___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__channel__stream_exists__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var114___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__identity__identity_to_str__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var117___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var117___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var118___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var118___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var119___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var119___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var120___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var120___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var121___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var121___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var122___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var122___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var123___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var123___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var124___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var124___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var125___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var125___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var127___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var127___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var128___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var128___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var129___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var129___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var130___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var130___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var141___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___slice__mut_slice__push32__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var145_literal_16__t0 () (_ BitVec 64))
(assert
  (= var145_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var146_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var146_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var145_literal_16__t0) )
)

(declare-fun var144___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var146_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var144___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var147_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var147_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var145_literal_16__t0) )
)

(assert
  (= var147_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var144___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var148_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var148_implicit_coercion_of_literal_16__t0 var145_literal_16__t0) :named A1))(declare-fun var144___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var144___hpack__decoder__DYNSIZE__t1  (ite true var148_implicit_coercion_of_literal_16__t0 var144___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var150___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var153___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__cipher__encrypt__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var155___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__router__shutdown__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var157___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__copy_bytes__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var160___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var160___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var161___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var161___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var162___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var162___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var164___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___hpack__decoder__decode_integer__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var166___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___err__fail_with_win32__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var168___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___hpack__decoder__decode_literal__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var171___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__vault__list_authorizations__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var173___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__channel__open_with_headers__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var176___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___buffer__strlen__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var178___err__make__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___err__make__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
(declare-fun var180___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___protonerf__encode_varint__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1738
(declare-fun var183___carrier__proto__ConfigResult__Ok__t0 () (_ BitVec 64))
(assert
  (= var183___carrier__proto__ConfigResult__Ok__t0 (_ bv1 64))

)

(declare-fun var184___carrier__proto__ConfigResult__Error__t0 () (_ BitVec 64))
(assert
  (= var184___carrier__proto__ConfigResult__Error__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var185___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___protonerf__encode_bytes__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
(declare-fun var187___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___carrier__config__return_err__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var189___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__identity__eq__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var191___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__vault_ik__i_close__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var193___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__channel__shutdown__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var195___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__endpoint__native__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory197___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var198___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___slice__slice__eq__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var200___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___netio__tcp__recv__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var203___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___carrier__symmetric__mix_key__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var205___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__router__poll__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var207___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__identity__secretkit_generate__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var210___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__pq__wrapdec__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var212___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___slice__mut_slice__push64__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var214___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__router__push__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var216___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___carrier__stream__close__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var218___err__fail__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___err__fail__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var220___io__readline__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___io__readline__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var224___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var224___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var225___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var225___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var226___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var226___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var227___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var227___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var229___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory231___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var232___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__identity__identity_from_str__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var234___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__identity__secret_from_str__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var236___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___io__read_slice__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var239_literal_32__t0 () (_ BitVec 64))
(assert
  (= var239_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var240_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var240_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var239_literal_32__t0) )
)

(declare-fun var238___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var240_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var238___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var241_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var241_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var239_literal_32__t0) )
)

(assert
  (= var241_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var238___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var242_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var242_implicit_coercion_of_literal_32__t0 var239_literal_32__t0) :named A2))(declare-fun var238___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var238___carrier__sha256__HASHLEN__t1  (ite true var242_implicit_coercion_of_literal_32__t0 var238___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var250___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var250___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var251___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var251___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var253___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var253___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var254___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var254___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var255___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var255___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var256___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var256___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var260_literal_6__t0 () (_ BitVec 64))
(assert
  (= var260_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var261_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var261_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var260_literal_6__t0) )
)

(declare-fun var259___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var261_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var259___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var262_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var262_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var260_literal_6__t0) )
)

(assert
  (= var262_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var259___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var263_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var263_implicit_coercion_of_literal_6__t0 var260_literal_6__t0) :named A3))(declare-fun var259___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var259___carrier__router__MAX_CHANNELS__t1  (ite true var263_implicit_coercion_of_literal_6__t0 var259___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var266___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___carrier__initiator__complete__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var268___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___pool__malloc__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var270___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__vault__set_network__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var272___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var274___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__channel__clean_closed__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var276___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__pq__send__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var278___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___netio__udp__bind__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var280___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__identity__isnull__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var282___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___buffer__vformat__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var284___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var287___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___protonerf__read_varint__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var289___err__ignore__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___err__ignore__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var291___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var293___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__vault__get_local_identity__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var295___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var297___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__cipher__init__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var299___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var301___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__pq__ack__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var303___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___io__write_cstr__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:101
(declare-fun var305___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__config__net_get__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:32
; : /home/runner/work/carrier/carrier/core/src/config.zz:32
; : /home/runner/work/carrier/carrier/core/src/config.zz:33
(declare-fun var309_literal_string___v2_carrier_config_v1_net_get___t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309_literal_string___v2_carrier_config_v1_net_get___t0) )
)

(assert
  var310_true__t0
)

(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory2_nullterm var309_literal_string___v2_carrier_config_v1_net_get___t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:34
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:34
(declare-fun var312_literal_struct_312__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var312_literal_struct_312__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:34
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var312_literal_struct_312__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:32
(declare-fun var308_literal_struct_308__t0 () (_ BitVec 64))
(declare-fun var319_safe_literal_struct_308_____safe___carrier__config__NetGetConfig___t0 () Bool)
(assert
  (= var319_safe_literal_struct_308_____safe___carrier__config__NetGetConfig___t0 (theory1_safe var308_literal_struct_308__t0) )
)

(declare-fun var307___carrier__config__NetGetConfig__t1 () (_ BitVec 64))
(assert
  (= var319_safe_literal_struct_308_____safe___carrier__config__NetGetConfig___t0 (theory1_safe var307___carrier__config__NetGetConfig__t1) )
)

(declare-fun var320_nullterm_literal_struct_308_____nullterm___carrier__config__NetGetConfig___t0 () Bool)
(assert
  (= var320_nullterm_literal_struct_308_____nullterm___carrier__config__NetGetConfig___t0 (theory2_nullterm var308_literal_struct_308__t0) )
)

(assert
  (= var320_nullterm_literal_struct_308_____nullterm___carrier__config__NetGetConfig___t0 (theory2_nullterm var307___carrier__config__NetGetConfig__t1) )
)

(declare-fun var307___carrier__config__NetGetConfig__t0 () (_ BitVec 64))
(assert
  (= var307___carrier__config__NetGetConfig__t1  (ite true var308_literal_struct_308__t0 var307___carrier__config__NetGetConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var321___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__endpoint__do_not_move__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:197
(declare-fun var323___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:190
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var326___err__to_str__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___err__to_str__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var329___io__await__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___io__await__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var331___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___slice__mut_slice__make__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1756
(declare-fun var334___carrier__proto__AuthListResult__Auth__t0 () (_ BitVec 64))
(assert
  (= var334___carrier__proto__AuthListResult__Auth__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:52
; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var335___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__vault__broker_count__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var337___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var339___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__channel__from_transfer__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var342___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__vault__authorize_connect__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var344___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__identity__identity_to_string__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var346___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__endpoint__none__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var348___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__endpoint__cluster_target__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var351___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__sha256__update__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var353___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___err__backtrace__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory355___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var356___pool__each__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___pool__each__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var358___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___slice__mut_slice__as_slice__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var360___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__pq__clear__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var362___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var364___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__router__close__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var366___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___net__address__set_port__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var368___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___buffer__copy_slice__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var370___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___protonerf__decode__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var372___toml__close__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___toml__close__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var374___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___buffer__as_mut_slice__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var376___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___buffer__pop__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var378___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__channel__send_close_frame__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var380___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___time__to_seconds__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var382___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__pq__keepalive__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1717
(declare-fun var385___carrier__proto__NetworkJoin__Secret__t0 () (_ BitVec 64))
(assert
  (= var385___carrier__proto__NetworkJoin__Secret__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var386___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___slice__mut_slice__push__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var388___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___buffer__cstr__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var391___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var391___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var392___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var392___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var393___io__select__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___io__select__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var396___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__vault__sign_principal__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var398___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___carrier__vault_toml__close__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var401___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var401___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var402___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var402___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var403___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var403___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var404___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___carrier__initiator__initiate__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var406___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var409___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___buffer__append_cstr__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var411___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__symmetric__split__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var413___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___slice__slice__eq_cstr__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var415___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__channel__open__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var417___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___net__address__from_str__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var419___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__channel__alloc_stream__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var421___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___hpack__decoder__decode__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var423___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___hpack__decoder__next__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var425___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___net__address__from_buffer__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var429___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___carrier__identity__address_to_str__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var431___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___net__address__from_str_ipv6__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var433___buffer__split__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___buffer__split__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var436___buffer__make__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___buffer__make__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var440___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory3_symbol var440___err__InvalidArgument__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:197
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var442___io__wake__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___io__wake__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var444___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___net__address__get_ip__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var446___toml__next__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___toml__next__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var448___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__sha256__init__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var450___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___slice__slice__make__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var452___log__warn__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___log__warn__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:260
(declare-fun var454___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__config__net_join_stream__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var457___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__vault__get_principal_identity__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var459___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___net__address__from_str_ipv4__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var461___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var463___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___buffer__copy_cstr__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:1770
(declare-fun var466___carrier__proto__NetworkGetResult__Address__t0 () (_ BitVec 64))
(assert
  (= var466___carrier__proto__NetworkGetResult__Address__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var467___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___carrier__endpoint__shutdown__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var469___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var471___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__channel__poll__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var473___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___netio__tcp__send__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var476_literal_16__t0 () (_ BitVec 64))
(assert
  (= var476_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var477_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var477_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var476_literal_16__t0) )
)

(declare-fun var475___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var477_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var475___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var478_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var478_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var476_literal_16__t0) )
)

(assert
  (= var478_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var475___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var479_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var479_implicit_coercion_of_literal_16__t0 var476_literal_16__t0) :named A4))(declare-fun var475___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var475___carrier__vault__MAX_BROKERS__t1  (ite true var479_implicit_coercion_of_literal_16__t0 var475___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var480___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__symmetric__init__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var482___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__stream__incomming_close__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var484___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___buffer__starts_with_cstr__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var486___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__noise__complete__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var488___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___net__address__to_buffer__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var490___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___net__address__from_cstr__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var492___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___buffer__clear__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var494___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__channel__push__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var497___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var497___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var498___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var498___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var499___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var499___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var500___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var500___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var501___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var501___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var502___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var502___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var503___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var503___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var504___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var504___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

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

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var507___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var509___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___buffer__fgets__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var511___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___io__read_bytes__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var513___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__vault__del_authorization__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var515___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__vault__get_network__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var517___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__endpoint__next_broker__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var519___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__stream__do_poll__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var521___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__channel__ack__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var523___buffer__format__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___buffer__format__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var525___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var527___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___netio__udp__recvfrom__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var537___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__peering__from_proto__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var539___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___buffer__eq_cstr__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var541___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__symmetric__mix_hash__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var543___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__identity__address_from_str__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var545___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var548___pool__make__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___pool__make__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var550___pool__free__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___pool__free__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var552___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var554___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__endpoint__start__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var557___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__noise__receive_insecure__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var559___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__vault__close__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var561___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var563___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__endpoint__broker__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var565___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__router__next_channel__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var567___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var569___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var571___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__endpoint__do_complete__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var573___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__endpoint__poll__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var575___err__elog__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___err__elog__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var577___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__identity__address_from_cstr__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var579___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:183
(declare-fun var581___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__config__auth_add_stream__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var583___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__noise__initiate_insecure__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var585___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var587___io__wait__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___io__wait__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var589___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var591___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:37
; : /home/runner/work/carrier/carrier/core/src/config.zz:37
; : /home/runner/work/carrier/carrier/core/src/config.zz:38
(declare-fun var595_literal_string___v2_carrier_config_v1_net_join___t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595_literal_string___v2_carrier_config_v1_net_join___t0) )
)

(assert
  var596_true__t0
)

(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory2_nullterm var595_literal_string___v2_carrier_config_v1_net_join___t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:39
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:39
(declare-fun var598_literal_struct_598__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var598_literal_struct_598__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:39
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var598_literal_struct_598__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:40
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/config.zz:40
(declare-fun var605_literal_struct_605__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var605_literal_struct_605__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/config.zz:40
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var605_literal_struct_605__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:37
(declare-fun var594_literal_struct_594__t0 () (_ BitVec 64))
(declare-fun var612_safe_literal_struct_594_____safe___carrier__config__NetJoinConfig___t0 () Bool)
(assert
  (= var612_safe_literal_struct_594_____safe___carrier__config__NetJoinConfig___t0 (theory1_safe var594_literal_struct_594__t0) )
)

(declare-fun var593___carrier__config__NetJoinConfig__t1 () (_ BitVec 64))
(assert
  (= var612_safe_literal_struct_594_____safe___carrier__config__NetJoinConfig___t0 (theory1_safe var593___carrier__config__NetJoinConfig__t1) )
)

(declare-fun var613_nullterm_literal_struct_594_____nullterm___carrier__config__NetJoinConfig___t0 () Bool)
(assert
  (= var613_nullterm_literal_struct_594_____nullterm___carrier__config__NetJoinConfig___t0 (theory2_nullterm var594_literal_struct_594__t0) )
)

(assert
  (= var613_nullterm_literal_struct_594_____nullterm___carrier__config__NetJoinConfig___t0 (theory2_nullterm var593___carrier__config__NetJoinConfig__t1) )
)

(declare-fun var593___carrier__config__NetJoinConfig__t0 () (_ BitVec 64))
(assert
  (= var593___carrier__config__NetJoinConfig__t1  (ite true var594_literal_struct_594__t0 var593___carrier__config__NetJoinConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var614___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__bootstrap__poll__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var616___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___buffer__slen__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var618___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__noise__accept__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var620___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__bootstrap__close__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var622___io__channel__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___io__channel__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var624___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___slice__slice__eq_bytes__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var626___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___buffer__append_slice__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var628___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__channel__disco__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var630___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__cipher__decrypt__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var632___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__endpoint__from_vault__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var634___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__sha256__finish__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var636___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__stream__cancel__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var638___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__pq__window__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var640___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var642___io__read__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___io__read__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var644___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__pq__wrapinc__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var646___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___netio__tcp__close__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var648___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var650___toml__parser__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___toml__parser__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:101
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var652___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__noise__initiate__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var654___err__abort__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___err__abort__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var656___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__identity__alias_from_str__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var658___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___slice__mut_slice__append_bytes__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var660___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:20
; : /home/runner/work/carrier/carrier/core/src/config.zz:20
; : /home/runner/work/carrier/carrier/core/src/config.zz:21
(declare-fun var664_literal_string___v2_carrier_config_v1_auth_add___t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

(assert
  var665_true__t0
)

(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory2_nullterm var664_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:22
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:22
(declare-fun var667_literal_struct_667__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var667_literal_struct_667__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:22
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var667_literal_struct_667__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:23
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/config.zz:23
(declare-fun var674_literal_struct_674__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var674_literal_struct_674__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/config.zz:23
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var674_literal_struct_674__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:20
(declare-fun var663_literal_struct_663__t0 () (_ BitVec 64))
(declare-fun var681_safe_literal_struct_663_____safe___carrier__config__AuthAddConfig___t0 () Bool)
(assert
  (= var681_safe_literal_struct_663_____safe___carrier__config__AuthAddConfig___t0 (theory1_safe var663_literal_struct_663__t0) )
)

(declare-fun var662___carrier__config__AuthAddConfig__t1 () (_ BitVec 64))
(assert
  (= var681_safe_literal_struct_663_____safe___carrier__config__AuthAddConfig___t0 (theory1_safe var662___carrier__config__AuthAddConfig__t1) )
)

(declare-fun var682_nullterm_literal_struct_663_____nullterm___carrier__config__AuthAddConfig___t0 () Bool)
(assert
  (= var682_nullterm_literal_struct_663_____nullterm___carrier__config__AuthAddConfig___t0 (theory2_nullterm var663_literal_struct_663__t0) )
)

(assert
  (= var682_nullterm_literal_struct_663_____nullterm___carrier__config__AuthAddConfig___t0 (theory2_nullterm var662___carrier__config__AuthAddConfig__t1) )
)

(declare-fun var662___carrier__config__AuthAddConfig__t0 () (_ BitVec 64))
(assert
  (= var662___carrier__config__AuthAddConfig__t1  (ite true var663_literal_struct_663__t0 var662___carrier__config__AuthAddConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var683___time__more_than__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___time__more_than__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var685___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___net__address__ip_to_buffer__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var687___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__vault_ik__from_ik__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var689___io__timeout__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___io__timeout__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var691___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var693___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__pq__cancel__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var695___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___buffer__as_slice__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var697___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___buffer__substr__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var699___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___carrier__identity__signature_from_str__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var701___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___net__address__get_port__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var704___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___netio__udp__sendto__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var706___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__endpoint__register_stream__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var708___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___protonerf__next__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var710___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___slice__mut_slice__append_cstr__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var712___io__close__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___io__close__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var714___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var717___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___err__fail_with_system_error__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var719___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___err__eprintf__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var721___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:15
; : /home/runner/work/carrier/carrier/core/src/config.zz:15
; : /home/runner/work/carrier/carrier/core/src/config.zz:16
(declare-fun var725_literal_string___v2_carrier_config_v1_auth_list___t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725_literal_string___v2_carrier_config_v1_auth_list___t0) )
)

(assert
  var726_true__t0
)

(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory2_nullterm var725_literal_string___v2_carrier_config_v1_auth_list___t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:17
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:17
(declare-fun var728_literal_struct_728__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var728_literal_struct_728__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/config.zz:17
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var728_literal_struct_728__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:15
(declare-fun var724_literal_struct_724__t0 () (_ BitVec 64))
(declare-fun var735_safe_literal_struct_724_____safe___carrier__config__AuthGetConfig___t0 () Bool)
(assert
  (= var735_safe_literal_struct_724_____safe___carrier__config__AuthGetConfig___t0 (theory1_safe var724_literal_struct_724__t0) )
)

(declare-fun var723___carrier__config__AuthGetConfig__t1 () (_ BitVec 64))
(assert
  (= var735_safe_literal_struct_724_____safe___carrier__config__AuthGetConfig___t0 (theory1_safe var723___carrier__config__AuthGetConfig__t1) )
)

(declare-fun var736_nullterm_literal_struct_724_____nullterm___carrier__config__AuthGetConfig___t0 () Bool)
(assert
  (= var736_nullterm_literal_struct_724_____nullterm___carrier__config__AuthGetConfig___t0 (theory2_nullterm var724_literal_struct_724__t0) )
)

(assert
  (= var736_nullterm_literal_struct_724_____nullterm___carrier__config__AuthGetConfig___t0 (theory2_nullterm var723___carrier__config__AuthGetConfig__t1) )
)

(declare-fun var723___carrier__config__AuthGetConfig__t0 () (_ BitVec 64))
(assert
  (= var723___carrier__config__AuthGetConfig__t1  (ite true var724_literal_struct_724__t0 var723___carrier__config__AuthGetConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:43
(declare-fun var737___carrier__config__register__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___carrier__config__register__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var739___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___slice__mut_slice__push16__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var741___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___buffer__ends_with_cstr__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var743___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var745___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___buffer__append_bytes__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:134
; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var747___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___carrier__stream__incomming_stream__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var749___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var751___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___net__address__set_ip__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var753___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___pool__free_bytes__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var755___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___carrier__peering__received__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var757___io__valid__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___io__valid__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var759___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___pool__alloc__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var761___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___time__to_millis__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var763___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___net__address__eq__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var765___toml__push__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___toml__push__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var767___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var769___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___slice__mut_slice__append_slice__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var771___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var773___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___netio__udp__close__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var775___buffer__push__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___buffer__push__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var777___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var779___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var781___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___netio__tcp__connect__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var783___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___carrier__noise__receive__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var785___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___carrier__vault__sign_local__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var787___io__write__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___io__write__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var789___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___carrier__channel__cleanup__t0) )
)

(assert
  var790_true__t0
)

;


;----------------------------------------------
;function ::carrier::config::net_get
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:101
; : /home/runner/work/carrier/carrier/core/src/config.zz:101
; : /home/runner/work/carrier/carrier/core/src/config.zz:101
(declare-fun var795_deref_S792_e__trace__t0 () (_ BitVec 64))
(declare-fun var796_len_deref_S792_e____t0 () (_ BitVec 64))
(assert
  (= var796_len_deref_S792_e____t0 (theory0_len var795_deref_S792_e__trace__t0) )
)

(declare-fun var793_et__t0 () (_ BitVec 64))
(assert (! (= var796_len_deref_S792_e____t0 var793_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/config.zz:101
; : /home/runner/work/carrier/carrier/core/src/config.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var792_e__t0 () (_ BitVec 64))
(declare-fun var798_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var798_interpretation_of_theory_safe_over_e__t0 (theory1_safe var792_e__t0) )
)

(assert (! var798_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var791_self__t0 () (_ BitVec 64))
(declare-fun var799_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var799_interpretation_of_theory_safe_over_self__t0 (theory1_safe var791_self__t0) )
)

(assert (! var799_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:102
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/config.zz:102
; : /home/runner/work/carrier/carrier/core/src/config.zz:102
; : /home/runner/work/carrier/carrier/core/src/config.zz:102
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:102
; : /home/runner/work/carrier/carrier/core/src/config.zz:102
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:102
(declare-fun var794_deref_S792_e___t0 () (_ BitVec 64))
(declare-fun var800_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(assert
  (= var800_interpretation_of_theory___err__checked_over_deref_S792_e___t0 (theory11___err__checked var794_deref_S792_e___t0) )
)

(assert (! var800_interpretation_of_theory___err__checked_over_deref_S792_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:103
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/config.zz:103
; : /home/runner/work/carrier/carrier/core/src/config.zz:103
; : /home/runner/work/carrier/carrier/core/src/config.zz:103
; : /home/runner/work/carrier/carrier/core/src/config.zz:103
(declare-fun var801_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var802_len_addressof_headers____t0 (theory0_len var801_addressof_headers___t0) )
)

(assert
  (= var802_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var801_addressof_headers___t0 (_ bv797 64))

)

(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var801_addressof_headers___t0) )
)

(assert
  var803_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:103
; : /home/runner/work/carrier/carrier/core/src/config.zz:103
(declare-fun var804_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var805_len_addressof_headers____t0 (theory0_len var804_addressof_headers___t0) )
)

(assert
  (= var805_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var804_addressof_headers___t0 (_ bv797 64))

)

(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var804_addressof_headers___t0) )
)

(assert
  var806_true__t0
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
(declare-fun var807_headers_mem__t0 () (_ BitVec 64))
(declare-fun var808_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(assert
  (= var808_interpretation_of_theory_safe_over_headers_mem__t0 (theory1_safe var807_headers_mem__t0) )
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
(declare-fun var809_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(assert
  (= var809_interpretation_of_theory_len_over_headers_mem__t0 (theory0_len var807_headers_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var811_infix_expression__t0 () Bool)
(declare-fun var810_headers_size__t0 () (_ BitVec 64))
(assert
  (=  var811_infix_expression__t0 (bvuge var809_interpretation_of_theory_len_over_headers_mem__t0 var810_headers_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var812_infix_expression__t0 () Bool)
(assert
  (=  var812_infix_expression__t0 (and var808_interpretation_of_theory_safe_over_headers_mem__t0 var811_infix_expression__t0))
)

; end of theory_expression
(assert (! var812_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:106
; : /home/runner/work/carrier/carrier/core/src/config.zz:106
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:106
; : /home/runner/work/carrier/carrier/core/src/config.zz:106
; : /home/runner/work/carrier/carrier/core/src/config.zz:106
; begin safe ptr check
(declare-fun var815_safe_self___t0 () Bool)
(assert
  (= var815_safe_self___t0 (theory1_safe var791_self__t0) )
)

(push 1)

(assert
  (and true (or (not var815_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:106
; call of ::carrier::stream::stream
; : /home/runner/work/carrier/carrier/core/src/config.zz:106
; : /home/runner/work/carrier/carrier/core/src/config.zz:106
; : /home/runner/work/carrier/carrier/core/src/config.zz:106
; : /home/runner/work/carrier/carrier/core/src/config.zz:106
; literal expr
(declare-fun var817_literal_27__t0 () (_ BitVec 64))
(assert
  (= var817_literal_27__t0 (_ bv27 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:106
; : /home/runner/work/carrier/carrier/core/src/config.zz:106
(declare-fun var818_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var818_cast_of_e__t0 var792_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/config.zz:101
; : /home/runner/work/carrier/carrier/core/src/config.zz:106
; literal expr
(declare-fun var819_literal_27__t0 () (_ BitVec 64))
(assert
  (= var819_literal_27__t0 (_ bv27 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var820_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var820_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var818_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var821_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var821_interpretation_of_theory_safe_over_self__t0 (theory1_safe var791_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
(declare-fun var822_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(assert
  (= var822_interpretation_of_theory___err__checked_over_deref_S792_e___t0 (theory11___err__checked var794_deref_S792_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var823_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var823_literal_100000__t0 (_ bv100000 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
(declare-fun var824_infix_expression__t0 () Bool)
(assert
  (=  var824_infix_expression__t0 (bvult var819_literal_27__t0 var823_literal_100000__t0))
)

(push 1)

(assert
  (and true (or (not var820_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var821_interpretation_of_theory_safe_over_self__t0 ) (not var822_interpretation_of_theory___err__checked_over_deref_S792_e___t0 ) (not var824_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var820_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var821_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var822_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var823_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 814 to temporal +1 because of function borrow
(declare-fun var814_deref_var791_self___t1 () (_ BitVec 64))
(declare-fun var814_deref_var791_self___t0 () (_ BitVec 64))
(assert
  (= var814_deref_var791_self___t1  (ite true var814_deref_var791_self___t1 var814_deref_var791_self___t0)  )
)

; 794 to temporal +1 because of function borrow
(declare-fun var794_deref_S792_e___t1 () (_ BitVec 64))
(assert
  (= var794_deref_S792_e___t1  (ite true var794_deref_S792_e___t1 var794_deref_S792_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:106
; callsite effects
(declare-fun var825_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var827_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var827_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var825_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var826_return__t1 () (_ BitVec 64))
(assert
  (= var827_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var826_return__t1) )
)

(declare-fun var828_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var828_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var825_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var828_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var826_return__t1) )
)

(declare-fun var826_return__t0 () (_ BitVec 64))
(assert
  (= var826_return__t1  (ite true var825_return_value_of___carrier__stream__stream__t0 var826_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var829_addressof_return___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var830_len_addressof_return____t0 (theory0_len var829_addressof_return___t0) )
)

(assert
  (= var830_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var829_addressof_return___t0 (_ bv826 64))

)

(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var829_addressof_return___t0) )
)

(assert
  var831_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var832_addressof_return___t0 () (_ BitVec 64))
(declare-fun var833_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var833_len_addressof_return____t0 (theory0_len var832_addressof_return___t0) )
)

(assert
  (= var833_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var832_addressof_return___t0 (_ bv826 64))

)

(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var832_addressof_return___t0) )
)

(assert
  var834_true__t0
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
(declare-fun var835_return_at__t0 () (_ BitVec 64))
(declare-fun var836_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var836_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var835_return_at__t0) )
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
(declare-fun var837_return_mem__t0 () (_ BitVec 64))
(declare-fun var838_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var838_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var837_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var839_infix_expression__t0 () Bool)
(assert
  (=  var839_infix_expression__t0 (and var836_interpretation_of_theory_safe_over_return_at__t0 var838_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var840_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var840_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var837_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var842_infix_expression__t0 () Bool)
(declare-fun var841_return_size__t0 () (_ BitVec 64))
(assert
  (=  var842_infix_expression__t0 (bvuge var840_interpretation_of_theory_len_over_return_mem__t0 var841_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var843_infix_expression__t0 () Bool)
(assert
  (=  var843_infix_expression__t0 (and var839_infix_expression__t0 var842_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var845_infix_expression__t0 () Bool)
(declare-fun var844_deref_var835_return_at___t0 () (_ BitVec 64))
(assert
  (=  var845_infix_expression__t0 (bvule var844_deref_var835_return_at___t0 var841_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var846_infix_expression__t0 () Bool)
(assert
  (=  var846_infix_expression__t0 (and var843_infix_expression__t0 var845_infix_expression__t0))
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
(declare-fun var847_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var847_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var837_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var848_infix_expression__t0 () Bool)
(assert
  (=  var848_infix_expression__t0 (bvule var844_deref_var835_return_at___t0 var847_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var849_infix_expression__t0 () Bool)
(assert
  (=  var849_infix_expression__t0 (and var846_infix_expression__t0 var848_infix_expression__t0))
)

; end of theory_expression
(assert (! var849_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:106
(declare-fun var850_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var850_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var826_return__t1) )
)

(declare-fun var825_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var850_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var825_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var851_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var851_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var826_return__t1) )
)

(assert
  (= var851_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var825_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var825_return_value_of___carrier__stream__stream__t1  (ite true var826_return__t1 var825_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:106
(declare-fun var852_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var852_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var825_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var813_frame__t1 () (_ BitVec 64))
(assert
  (= var852_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var813_frame__t1) )
)

(declare-fun var853_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var853_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var825_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var853_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var813_frame__t1) )
)

(declare-fun var813_frame__t0 () (_ BitVec 64))
(assert
  (= var813_frame__t1  (ite true var825_return_value_of___carrier__stream__stream__t1 var813_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:107
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/config.zz:107
; : /home/runner/work/carrier/carrier/core/src/config.zz:107
(declare-fun var854_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var854_cast_of_e__t0 var792_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/config.zz:101
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var855_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var855_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var856_true__t0
)

(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory2_nullterm var855_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var857_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var858_literal_string____carrier__config__net_get___t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var858_literal_string____carrier__config__net_get___t0) )
)

(assert
  var859_true__t0
)

(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory2_nullterm var858_literal_string____carrier__config__net_get___t0) )
)

(assert
  var860_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var861_literal_107__t0 () (_ BitVec 64))
(assert
  (= var861_literal_107__t0 (_ bv107 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var862_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var862_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var854_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var862_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var862_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 794 to temporal +1 because of function borrow
(declare-fun var794_deref_S792_e___t2 () (_ BitVec 64))
(assert
  (= var794_deref_S792_e___t2  (ite true var794_deref_S792_e___t2 var794_deref_S792_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:107
; callsite effects
(declare-fun var864_return__t1 () Bool)
(declare-fun var863_return_value_of___err__check__t0 () Bool)
(declare-fun var864_return__t0 () Bool)
(assert
  (= var864_return__t1  (ite true var863_return_value_of___err__check__t0 var864_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var865_literal_4294967295__t0 () Bool)
(assert
  var865_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var866_infix_expression__t0 () Bool)
(assert
  (=  var866_infix_expression__t0 (= var864_return__t1 var865_literal_4294967295__t0))
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
(declare-fun var867_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(assert
  (= var867_interpretation_of_theory___err__checked_over_deref_S792_e___t0 (theory11___err__checked var794_deref_S792_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (or var866_infix_expression__t0 var867_interpretation_of_theory___err__checked_over_deref_S792_e___t0))
)

(assert (! var868_infix_expression__t0 :named A13))(check-sat)

(declare-fun var863_return_value_of___err__check__t1 () Bool)
(assert
  (= var863_return_value_of___err__check__t1  (ite true var864_return__t1 var863_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var863_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var863_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:107
; : /home/runner/work/carrier/carrier/core/src/config.zz:107
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var863_return_value_of___err__check__t1)
(assert
  (not var863_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:108
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/config.zz:108
; : /home/runner/work/carrier/carrier/core/src/config.zz:108
; : /home/runner/work/carrier/carrier/core/src/config.zz:108
; : /home/runner/work/carrier/carrier/core/src/config.zz:108
; : /home/runner/work/carrier/carrier/core/src/config.zz:108
(declare-fun var869_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var869_literal_string___status___t0) )
)

(assert
  var870_true__t0
)

(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory2_nullterm var869_literal_string___status___t0) )
)

(assert
  var871_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:108
(declare-fun var872_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var872_cast_of_literal_string___status___t0 var869_literal_string___status___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/config.zz:108
; literal expr
(declare-fun var873_literal_7__t0 () (_ BitVec 64))
(assert
  (= var873_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:108
; : /home/runner/work/carrier/carrier/core/src/config.zz:108
(declare-fun var874_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var874_literal_string__200___t0) )
)

(assert
  var875_true__t0
)

(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory2_nullterm var874_literal_string__200___t0) )
)

(assert
  var876_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:108
(declare-fun var877_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var877_cast_of_literal_string__200___t0 var874_literal_string__200___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/config.zz:108
; literal expr
(declare-fun var878_literal_3__t0 () (_ BitVec 64))
(assert
  (= var878_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:108
; : /home/runner/work/carrier/carrier/core/src/config.zz:108
(declare-fun var879_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var879_cast_of_e__t0 var792_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/config.zz:101
; : /home/runner/work/carrier/carrier/core/src/config.zz:108
; : /home/runner/work/carrier/carrier/core/src/config.zz:108
(declare-fun var880_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory1_safe var880_literal_string___status___t0) )
)

(assert
  var881_true__t0
)

(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory2_nullterm var880_literal_string___status___t0) )
)

(assert
  var882_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:108
(declare-fun var883_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var883_cast_of_literal_string___status___t0 var880_literal_string___status___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/config.zz:108
; literal expr
(declare-fun var884_literal_7__t0 () (_ BitVec 64))
(assert
  (= var884_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:108
; : /home/runner/work/carrier/carrier/core/src/config.zz:108
(declare-fun var885_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var885_literal_string__200___t0) )
)

(assert
  var886_true__t0
)

(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory2_nullterm var885_literal_string__200___t0) )
)

(assert
  var887_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:108
(declare-fun var888_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var888_cast_of_literal_string__200___t0 var885_literal_string__200___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/config.zz:108
; literal expr
(declare-fun var889_literal_3__t0 () (_ BitVec 64))
(assert
  (= var889_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var890_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(assert
  (= var890_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 (theory1_safe var888_cast_of_literal_string__200___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var891_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var891_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var883_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var892_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var892_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var879_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var893_literal_8__t0 () (_ BitVec 64))
(assert
  (= var893_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var894_infix_expression__t0 () Bool)
(assert
  (=  var894_infix_expression__t0 (bvuge var893_literal_8__t0 var884_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var895_literal_4__t0 () (_ BitVec 64))
(assert
  (= var895_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var896_infix_expression__t0 () Bool)
(assert
  (=  var896_infix_expression__t0 (bvuge var895_literal_4__t0 var889_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var897_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(assert
  (= var897_interpretation_of_theory___err__checked_over_deref_S792_e___t0 (theory11___err__checked var794_deref_S792_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var898_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var899_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var899_len_addressof_frame____t0 (theory0_len var898_addressof_frame___t0) )
)

(assert
  (= var899_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var898_addressof_frame___t0 (_ bv813 64))

)

(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory1_safe var898_addressof_frame___t0) )
)

(assert
  var900_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var901_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var902_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var902_len_addressof_frame____t0 (theory0_len var901_addressof_frame___t0) )
)

(assert
  (= var902_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var901_addressof_frame___t0 (_ bv813 64))

)

(declare-fun var903_true__t0 () Bool)
(assert
  (= var903_true__t0 (theory1_safe var901_addressof_frame___t0) )
)

(assert
  var903_true__t0
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
(declare-fun var904_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var904_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var835_return_at__t0) )
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
(declare-fun var905_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var905_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var837_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var906_infix_expression__t0 () Bool)
(assert
  (=  var906_infix_expression__t0 (and var904_interpretation_of_theory_safe_over_return_at__t0 var905_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var907_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var907_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var837_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var908_infix_expression__t0 () Bool)
(assert
  (=  var908_infix_expression__t0 (bvuge var907_interpretation_of_theory_len_over_return_mem__t0 var841_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var909_infix_expression__t0 () Bool)
(assert
  (=  var909_infix_expression__t0 (and var906_infix_expression__t0 var908_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var910_infix_expression__t0 () Bool)
(assert
  (=  var910_infix_expression__t0 (bvule var844_deref_var835_return_at___t0 var841_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var911_infix_expression__t0 () Bool)
(assert
  (=  var911_infix_expression__t0 (and var909_infix_expression__t0 var910_infix_expression__t0))
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
(declare-fun var912_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var912_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var837_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var913_infix_expression__t0 () Bool)
(assert
  (=  var913_infix_expression__t0 (bvule var844_deref_var835_return_at___t0 var912_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var914_infix_expression__t0 () Bool)
(assert
  (=  var914_infix_expression__t0 (and var911_infix_expression__t0 var913_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var890_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 ) (not var891_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var892_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var894_infix_expression__t0 ) (not var896_infix_expression__t0 ) (not var897_interpretation_of_theory___err__checked_over_deref_S792_e___t0 ) (not var914_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var890_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var891_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var892_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var893_literal_8__t0 () (_ BitVec 64))
(declare-fun var895_literal_4__t0 () (_ BitVec 64))
(declare-fun var897_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var898_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var899_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(declare-fun var901_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var902_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var903_true__t0 () Bool)
(declare-fun var904_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var905_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var907_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var912_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 794 to temporal +1 because of function borrow
(declare-fun var794_deref_S792_e___t3 () (_ BitVec 64))
(assert
  (= var794_deref_S792_e___t3  (ite true var794_deref_S792_e___t3 var794_deref_S792_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:108
; callsite effects
(declare-fun var915_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var917_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var917_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var915_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var916_return__t1 () (_ BitVec 64))
(assert
  (= var917_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var916_return__t1) )
)

(declare-fun var918_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var918_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var915_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var918_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var916_return__t1) )
)

(declare-fun var916_return__t0 () (_ BitVec 64))
(assert
  (= var916_return__t1  (ite true var915_return_value_of___hpack__encoder__encode__t0 var916_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var919_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var920_len_addressof_frame____t0 (theory0_len var919_addressof_frame___t0) )
)

(assert
  (= var920_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var919_addressof_frame___t0 (_ bv813 64))

)

(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var919_addressof_frame___t0) )
)

(assert
  var921_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var922_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var923_len_addressof_frame____t0 (theory0_len var922_addressof_frame___t0) )
)

(assert
  (= var923_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var922_addressof_frame___t0 (_ bv813 64))

)

(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory1_safe var922_addressof_frame___t0) )
)

(assert
  var924_true__t0
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
(declare-fun var925_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var925_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var835_return_at__t0) )
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
(declare-fun var926_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var926_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var837_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var927_infix_expression__t0 () Bool)
(assert
  (=  var927_infix_expression__t0 (and var925_interpretation_of_theory_safe_over_return_at__t0 var926_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var928_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var928_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var837_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var929_infix_expression__t0 () Bool)
(assert
  (=  var929_infix_expression__t0 (bvuge var928_interpretation_of_theory_len_over_return_mem__t0 var841_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var930_infix_expression__t0 () Bool)
(assert
  (=  var930_infix_expression__t0 (and var927_infix_expression__t0 var929_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var931_infix_expression__t0 () Bool)
(assert
  (=  var931_infix_expression__t0 (bvule var844_deref_var835_return_at___t0 var841_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var932_infix_expression__t0 () Bool)
(assert
  (=  var932_infix_expression__t0 (and var930_infix_expression__t0 var931_infix_expression__t0))
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
(declare-fun var933_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var933_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var837_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (bvule var844_deref_var835_return_at___t0 var933_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var935_infix_expression__t0 () Bool)
(assert
  (=  var935_infix_expression__t0 (and var932_infix_expression__t0 var934_infix_expression__t0))
)

; end of theory_expression
(assert (! var935_infix_expression__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:108
(declare-fun var936_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var936_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var916_return__t1) )
)

(declare-fun var915_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var936_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var915_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var937_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var937_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var916_return__t1) )
)

(assert
  (= var937_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var915_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var915_return_value_of___hpack__encoder__encode__t1  (ite true var916_return__t1 var915_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:109
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/config.zz:109
; : /home/runner/work/carrier/carrier/core/src/config.zz:109
(declare-fun var938_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var938_cast_of_e__t0 var792_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/config.zz:101
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var939_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory1_safe var939_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var940_true__t0
)

(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory2_nullterm var939_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var941_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var942_literal_string____carrier__config__net_get___t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory1_safe var942_literal_string____carrier__config__net_get___t0) )
)

(assert
  var943_true__t0
)

(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory2_nullterm var942_literal_string____carrier__config__net_get___t0) )
)

(assert
  var944_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var945_literal_109__t0 () (_ BitVec 64))
(assert
  (= var945_literal_109__t0 (_ bv109 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var946_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var946_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var938_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var946_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var946_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 794 to temporal +1 because of function borrow
(declare-fun var794_deref_S792_e___t4 () (_ BitVec 64))
(assert
  (= var794_deref_S792_e___t4  (ite true var794_deref_S792_e___t4 var794_deref_S792_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:109
; callsite effects
(declare-fun var948_return__t1 () Bool)
(declare-fun var947_return_value_of___err__check__t0 () Bool)
(declare-fun var948_return__t0 () Bool)
(assert
  (= var948_return__t1  (ite true var947_return_value_of___err__check__t0 var948_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var949_literal_4294967295__t0 () Bool)
(assert
  var949_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var950_infix_expression__t0 () Bool)
(assert
  (=  var950_infix_expression__t0 (= var948_return__t1 var949_literal_4294967295__t0))
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
(declare-fun var951_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(assert
  (= var951_interpretation_of_theory___err__checked_over_deref_S792_e___t0 (theory11___err__checked var794_deref_S792_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var952_infix_expression__t0 () Bool)
(assert
  (=  var952_infix_expression__t0 (or var950_infix_expression__t0 var951_interpretation_of_theory___err__checked_over_deref_S792_e___t0))
)

(assert (! var952_infix_expression__t0 :named A21))(check-sat)

(declare-fun var947_return_value_of___err__check__t1 () Bool)
(assert
  (= var947_return_value_of___err__check__t1  (ite true var948_return__t1 var947_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var947_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var947_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:109
; : /home/runner/work/carrier/carrier/core/src/config.zz:109
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var947_return_value_of___err__check__t1)
(assert
  (not var947_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:110
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/config.zz:110
; : /home/runner/work/carrier/carrier/core/src/config.zz:110
; : /home/runner/work/carrier/carrier/core/src/config.zz:110
; : /home/runner/work/carrier/carrier/core/src/config.zz:110
; : /home/runner/work/carrier/carrier/core/src/config.zz:110
(declare-fun var953_literal_string___type___t0 () (_ BitVec 64))
(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory1_safe var953_literal_string___type___t0) )
)

(assert
  var954_true__t0
)

(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory2_nullterm var953_literal_string___type___t0) )
)

(assert
  var955_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:110
(declare-fun var956_cast_of_literal_string___type___t0 () (_ BitVec 64))
(assert (! (= var956_cast_of_literal_string___type___t0 var953_literal_string___type___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/config.zz:110
; literal expr
(declare-fun var957_literal_5__t0 () (_ BitVec 64))
(assert
  (= var957_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:110
; : /home/runner/work/carrier/carrier/core/src/config.zz:110
(declare-fun var958_literal_string__proto___t0 () (_ BitVec 64))
(declare-fun var959_true__t0 () Bool)
(assert
  (= var959_true__t0 (theory1_safe var958_literal_string__proto___t0) )
)

(assert
  var959_true__t0
)

(declare-fun var960_true__t0 () Bool)
(assert
  (= var960_true__t0 (theory2_nullterm var958_literal_string__proto___t0) )
)

(assert
  var960_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:110
(declare-fun var961_cast_of_literal_string__proto___t0 () (_ BitVec 64))
(assert (! (= var961_cast_of_literal_string__proto___t0 var958_literal_string__proto___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/config.zz:110
; literal expr
(declare-fun var962_literal_5__t0 () (_ BitVec 64))
(assert
  (= var962_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:110
; : /home/runner/work/carrier/carrier/core/src/config.zz:110
(declare-fun var963_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var963_cast_of_e__t0 var792_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/config.zz:101
; : /home/runner/work/carrier/carrier/core/src/config.zz:110
; : /home/runner/work/carrier/carrier/core/src/config.zz:110
(declare-fun var964_literal_string___type___t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var964_literal_string___type___t0) )
)

(assert
  var965_true__t0
)

(declare-fun var966_true__t0 () Bool)
(assert
  (= var966_true__t0 (theory2_nullterm var964_literal_string___type___t0) )
)

(assert
  var966_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:110
(declare-fun var967_cast_of_literal_string___type___t0 () (_ BitVec 64))
(assert (! (= var967_cast_of_literal_string___type___t0 var964_literal_string___type___t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/config.zz:110
; literal expr
(declare-fun var968_literal_5__t0 () (_ BitVec 64))
(assert
  (= var968_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:110
; : /home/runner/work/carrier/carrier/core/src/config.zz:110
(declare-fun var969_literal_string__proto___t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory1_safe var969_literal_string__proto___t0) )
)

(assert
  var970_true__t0
)

(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory2_nullterm var969_literal_string__proto___t0) )
)

(assert
  var971_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:110
(declare-fun var972_cast_of_literal_string__proto___t0 () (_ BitVec 64))
(assert (! (= var972_cast_of_literal_string__proto___t0 var969_literal_string__proto___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/config.zz:110
; literal expr
(declare-fun var973_literal_5__t0 () (_ BitVec 64))
(assert
  (= var973_literal_5__t0 (_ bv5 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var974_interpretation_of_theory_safe_over_cast_of_literal_string__proto___t0 () Bool)
(assert
  (= var974_interpretation_of_theory_safe_over_cast_of_literal_string__proto___t0 (theory1_safe var972_cast_of_literal_string__proto___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var975_interpretation_of_theory_safe_over_cast_of_literal_string___type___t0 () Bool)
(assert
  (= var975_interpretation_of_theory_safe_over_cast_of_literal_string___type___t0 (theory1_safe var967_cast_of_literal_string___type___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var976_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var976_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var963_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var977_literal_6__t0 () (_ BitVec 64))
(assert
  (= var977_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var978_infix_expression__t0 () Bool)
(assert
  (=  var978_infix_expression__t0 (bvuge var977_literal_6__t0 var968_literal_5__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var979_literal_6__t0 () (_ BitVec 64))
(assert
  (= var979_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var980_infix_expression__t0 () Bool)
(assert
  (=  var980_infix_expression__t0 (bvuge var979_literal_6__t0 var973_literal_5__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var981_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(assert
  (= var981_interpretation_of_theory___err__checked_over_deref_S792_e___t0 (theory11___err__checked var794_deref_S792_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var982_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var983_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var983_len_addressof_frame____t0 (theory0_len var982_addressof_frame___t0) )
)

(assert
  (= var983_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var982_addressof_frame___t0 (_ bv813 64))

)

(declare-fun var984_true__t0 () Bool)
(assert
  (= var984_true__t0 (theory1_safe var982_addressof_frame___t0) )
)

(assert
  var984_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var985_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var986_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var986_len_addressof_frame____t0 (theory0_len var985_addressof_frame___t0) )
)

(assert
  (= var986_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var985_addressof_frame___t0 (_ bv813 64))

)

(declare-fun var987_true__t0 () Bool)
(assert
  (= var987_true__t0 (theory1_safe var985_addressof_frame___t0) )
)

(assert
  var987_true__t0
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
(declare-fun var988_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var988_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var835_return_at__t0) )
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
(declare-fun var989_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var989_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var837_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var990_infix_expression__t0 () Bool)
(assert
  (=  var990_infix_expression__t0 (and var988_interpretation_of_theory_safe_over_return_at__t0 var989_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var991_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var991_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var837_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var992_infix_expression__t0 () Bool)
(assert
  (=  var992_infix_expression__t0 (bvuge var991_interpretation_of_theory_len_over_return_mem__t0 var841_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var993_infix_expression__t0 () Bool)
(assert
  (=  var993_infix_expression__t0 (and var990_infix_expression__t0 var992_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var994_infix_expression__t0 () Bool)
(assert
  (=  var994_infix_expression__t0 (bvule var844_deref_var835_return_at___t0 var841_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var995_infix_expression__t0 () Bool)
(assert
  (=  var995_infix_expression__t0 (and var993_infix_expression__t0 var994_infix_expression__t0))
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
(declare-fun var996_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var996_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var837_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var997_infix_expression__t0 () Bool)
(assert
  (=  var997_infix_expression__t0 (bvule var844_deref_var835_return_at___t0 var996_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var998_infix_expression__t0 () Bool)
(assert
  (=  var998_infix_expression__t0 (and var995_infix_expression__t0 var997_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var974_interpretation_of_theory_safe_over_cast_of_literal_string__proto___t0 ) (not var975_interpretation_of_theory_safe_over_cast_of_literal_string___type___t0 ) (not var976_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var978_infix_expression__t0 ) (not var980_infix_expression__t0 ) (not var981_interpretation_of_theory___err__checked_over_deref_S792_e___t0 ) (not var998_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var974_interpretation_of_theory_safe_over_cast_of_literal_string__proto___t0 () Bool)
(declare-fun var975_interpretation_of_theory_safe_over_cast_of_literal_string___type___t0 () Bool)
(declare-fun var976_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var977_literal_6__t0 () (_ BitVec 64))
(declare-fun var979_literal_6__t0 () (_ BitVec 64))
(declare-fun var981_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var982_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var983_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var984_true__t0 () Bool)
(declare-fun var985_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var986_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var987_true__t0 () Bool)
(declare-fun var988_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var989_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var991_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var996_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 794 to temporal +1 because of function borrow
(declare-fun var794_deref_S792_e___t5 () (_ BitVec 64))
(assert
  (= var794_deref_S792_e___t5  (ite true var794_deref_S792_e___t5 var794_deref_S792_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:110
; callsite effects
(declare-fun var999_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1001_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1001_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var999_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1000_return__t1 () (_ BitVec 64))
(assert
  (= var1001_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1000_return__t1) )
)

(declare-fun var1002_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1002_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var999_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1002_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1000_return__t1) )
)

(declare-fun var1000_return__t0 () (_ BitVec 64))
(assert
  (= var1000_return__t1  (ite true var999_return_value_of___hpack__encoder__encode__t0 var1000_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1003_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1004_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1004_len_addressof_frame____t0 (theory0_len var1003_addressof_frame___t0) )
)

(assert
  (= var1004_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1003_addressof_frame___t0 (_ bv813 64))

)

(declare-fun var1005_true__t0 () Bool)
(assert
  (= var1005_true__t0 (theory1_safe var1003_addressof_frame___t0) )
)

(assert
  var1005_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1006_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1007_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1007_len_addressof_frame____t0 (theory0_len var1006_addressof_frame___t0) )
)

(assert
  (= var1007_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1006_addressof_frame___t0 (_ bv813 64))

)

(declare-fun var1008_true__t0 () Bool)
(assert
  (= var1008_true__t0 (theory1_safe var1006_addressof_frame___t0) )
)

(assert
  var1008_true__t0
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
(declare-fun var1009_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1009_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var835_return_at__t0) )
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
(declare-fun var1010_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1010_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var837_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1011_infix_expression__t0 () Bool)
(assert
  (=  var1011_infix_expression__t0 (and var1009_interpretation_of_theory_safe_over_return_at__t0 var1010_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1012_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1012_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var837_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1013_infix_expression__t0 () Bool)
(assert
  (=  var1013_infix_expression__t0 (bvuge var1012_interpretation_of_theory_len_over_return_mem__t0 var841_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1014_infix_expression__t0 () Bool)
(assert
  (=  var1014_infix_expression__t0 (and var1011_infix_expression__t0 var1013_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1015_infix_expression__t0 () Bool)
(assert
  (=  var1015_infix_expression__t0 (bvule var844_deref_var835_return_at___t0 var841_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1016_infix_expression__t0 () Bool)
(assert
  (=  var1016_infix_expression__t0 (and var1014_infix_expression__t0 var1015_infix_expression__t0))
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
(declare-fun var1017_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1017_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var837_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1018_infix_expression__t0 () Bool)
(assert
  (=  var1018_infix_expression__t0 (bvule var844_deref_var835_return_at___t0 var1017_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1019_infix_expression__t0 () Bool)
(assert
  (=  var1019_infix_expression__t0 (and var1016_infix_expression__t0 var1018_infix_expression__t0))
)

; end of theory_expression
(assert (! var1019_infix_expression__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:110
(declare-fun var1020_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1020_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1000_return__t1) )
)

(declare-fun var999_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1020_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var999_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1021_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1021_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1000_return__t1) )
)

(assert
  (= var1021_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var999_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var999_return_value_of___hpack__encoder__encode__t1  (ite true var1000_return__t1 var999_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:111
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/config.zz:111
; : /home/runner/work/carrier/carrier/core/src/config.zz:111
(declare-fun var1022_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1022_cast_of_e__t0 var792_e__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/config.zz:101
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1023_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1024_true__t0 () Bool)
(assert
  (= var1024_true__t0 (theory1_safe var1023_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1024_true__t0
)

(declare-fun var1025_true__t0 () Bool)
(assert
  (= var1025_true__t0 (theory2_nullterm var1023_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1025_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1026_literal_string____carrier__config__net_get___t0 () (_ BitVec 64))
(declare-fun var1027_true__t0 () Bool)
(assert
  (= var1027_true__t0 (theory1_safe var1026_literal_string____carrier__config__net_get___t0) )
)

(assert
  var1027_true__t0
)

(declare-fun var1028_true__t0 () Bool)
(assert
  (= var1028_true__t0 (theory2_nullterm var1026_literal_string____carrier__config__net_get___t0) )
)

(assert
  var1028_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1029_literal_111__t0 () (_ BitVec 64))
(assert
  (= var1029_literal_111__t0 (_ bv111 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1030_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1030_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1022_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1030_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1030_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 794 to temporal +1 because of function borrow
(declare-fun var794_deref_S792_e___t6 () (_ BitVec 64))
(assert
  (= var794_deref_S792_e___t6  (ite true var794_deref_S792_e___t6 var794_deref_S792_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:111
; callsite effects
(declare-fun var1032_return__t1 () Bool)
(declare-fun var1031_return_value_of___err__check__t0 () Bool)
(declare-fun var1032_return__t0 () Bool)
(assert
  (= var1032_return__t1  (ite true var1031_return_value_of___err__check__t0 var1032_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1033_literal_4294967295__t0 () Bool)
(assert
  var1033_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1034_infix_expression__t0 () Bool)
(assert
  (=  var1034_infix_expression__t0 (= var1032_return__t1 var1033_literal_4294967295__t0))
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
(declare-fun var1035_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(assert
  (= var1035_interpretation_of_theory___err__checked_over_deref_S792_e___t0 (theory11___err__checked var794_deref_S792_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1036_infix_expression__t0 () Bool)
(assert
  (=  var1036_infix_expression__t0 (or var1034_infix_expression__t0 var1035_interpretation_of_theory___err__checked_over_deref_S792_e___t0))
)

(assert (! var1036_infix_expression__t0 :named A29))(check-sat)

(declare-fun var1031_return_value_of___err__check__t1 () Bool)
(assert
  (= var1031_return_value_of___err__check__t1  (ite true var1032_return__t1 var1031_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1031_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1031_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:111
; : /home/runner/work/carrier/carrier/core/src/config.zz:111
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1031_return_value_of___err__check__t1)
(assert
  (not var1031_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:115
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/config.zz:115
; call of safe
; : /home/runner/work/carrier/carrier/core/src/config.zz:115
; : /home/runner/work/carrier/carrier/core/src/config.zz:115
; : /home/runner/work/carrier/carrier/core/src/config.zz:115
; : /home/runner/work/carrier/carrier/core/src/config.zz:115
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:115
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:115
(declare-fun var1037_deref_var791_self__chan__t0 () (_ BitVec 64))
(declare-fun var1038_interpretation_of_theory_safe_over_deref_var791_self__chan__t0 () Bool)
(assert
  (= var1038_interpretation_of_theory_safe_over_deref_var791_self__chan__t0 (theory1_safe var1037_deref_var791_self__chan__t0) )
)

(assert (! var1038_interpretation_of_theory_safe_over_deref_var791_self__chan__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:115
(declare-fun var1039_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1039_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:116
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/config.zz:116
; call of safe
; : /home/runner/work/carrier/carrier/core/src/config.zz:116
; : /home/runner/work/carrier/carrier/core/src/config.zz:116
; : /home/runner/work/carrier/carrier/core/src/config.zz:116
; : /home/runner/work/carrier/carrier/core/src/config.zz:116
; : /home/runner/work/carrier/carrier/core/src/config.zz:116
; begin safe ptr check
(declare-fun var1041_safe_deref_var791_self__chan___t0 () Bool)
(assert
  (= var1041_safe_deref_var791_self__chan___t0 (theory1_safe var1037_deref_var791_self__chan__t0) )
)

(push 1)

(assert
  (and true (or (not var1041_safe_deref_var791_self__chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:116
; : /home/runner/work/carrier/carrier/core/src/config.zz:116
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:116
(declare-fun var1042_deref_var1037_deref_var791_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1043_interpretation_of_theory_safe_over_deref_var1037_deref_var791_self__chan__endpoint__t0 () Bool)
(assert
  (= var1043_interpretation_of_theory_safe_over_deref_var1037_deref_var791_self__chan__endpoint__t0 (theory1_safe var1042_deref_var1037_deref_var791_self__chan__endpoint__t0) )
)

(assert (! var1043_interpretation_of_theory_safe_over_deref_var1037_deref_var791_self__chan__endpoint__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:116
(declare-fun var1044_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1044_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:117
; : /home/runner/work/carrier/carrier/core/src/config.zz:117
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:117
; : /home/runner/work/carrier/carrier/core/src/config.zz:117
; : /home/runner/work/carrier/carrier/core/src/config.zz:117
; : /home/runner/work/carrier/carrier/core/src/config.zz:117
; call of ::carrier::stream::stream
; : /home/runner/work/carrier/carrier/core/src/config.zz:117
; : /home/runner/work/carrier/carrier/core/src/config.zz:117
; : /home/runner/work/carrier/carrier/core/src/config.zz:117
; : /home/runner/work/carrier/carrier/core/src/config.zz:117
; literal expr
(declare-fun var1047_literal_128__t0 () (_ BitVec 64))
(assert
  (= var1047_literal_128__t0 (_ bv128 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:117
; : /home/runner/work/carrier/carrier/core/src/config.zz:117
(declare-fun var1048_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1048_cast_of_e__t0 var792_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/config.zz:101
; : /home/runner/work/carrier/carrier/core/src/config.zz:117
; literal expr
(declare-fun var1049_literal_128__t0 () (_ BitVec 64))
(assert
  (= var1049_literal_128__t0 (_ bv128 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1050_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1050_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1048_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1051_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1051_interpretation_of_theory_safe_over_self__t0 (theory1_safe var791_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
(declare-fun var1052_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(assert
  (= var1052_interpretation_of_theory___err__checked_over_deref_S792_e___t0 (theory11___err__checked var794_deref_S792_e___t6) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var1053_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var1053_literal_100000__t0 (_ bv100000 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
(declare-fun var1054_infix_expression__t0 () Bool)
(assert
  (=  var1054_infix_expression__t0 (bvult var1049_literal_128__t0 var1053_literal_100000__t0))
)

(push 1)

(assert
  (and true (or (not var1050_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1051_interpretation_of_theory_safe_over_self__t0 ) (not var1052_interpretation_of_theory___err__checked_over_deref_S792_e___t0 ) (not var1054_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1050_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1051_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1052_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var1053_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 814 to temporal +1 because of function borrow
(declare-fun var814_deref_var791_self___t2 () (_ BitVec 64))
(assert
  (= var814_deref_var791_self___t2  (ite true var814_deref_var791_self___t2 var814_deref_var791_self___t1)  )
)

; 794 to temporal +1 because of function borrow
(declare-fun var794_deref_S792_e___t7 () (_ BitVec 64))
(assert
  (= var794_deref_S792_e___t7  (ite true var794_deref_S792_e___t7 var794_deref_S792_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:117
; callsite effects
(declare-fun var1055_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var1057_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var1057_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var1055_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var1056_return__t1 () (_ BitVec 64))
(assert
  (= var1057_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var1056_return__t1) )
)

(declare-fun var1058_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var1058_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var1055_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var1058_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var1056_return__t1) )
)

(declare-fun var1056_return__t0 () (_ BitVec 64))
(assert
  (= var1056_return__t1  (ite true var1055_return_value_of___carrier__stream__stream__t0 var1056_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var1059_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1060_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1060_len_addressof_return____t0 (theory0_len var1059_addressof_return___t0) )
)

(assert
  (= var1060_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1059_addressof_return___t0 (_ bv1056 64))

)

(declare-fun var1061_true__t0 () Bool)
(assert
  (= var1061_true__t0 (theory1_safe var1059_addressof_return___t0) )
)

(assert
  var1061_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var1062_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1063_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1063_len_addressof_return____t0 (theory0_len var1062_addressof_return___t0) )
)

(assert
  (= var1063_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1062_addressof_return___t0 (_ bv1056 64))

)

(declare-fun var1064_true__t0 () Bool)
(assert
  (= var1064_true__t0 (theory1_safe var1062_addressof_return___t0) )
)

(assert
  var1064_true__t0
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
(declare-fun var1065_return_at__t0 () (_ BitVec 64))
(declare-fun var1066_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1066_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1065_return_at__t0) )
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
(declare-fun var1067_return_mem__t0 () (_ BitVec 64))
(declare-fun var1068_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1068_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1067_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1069_infix_expression__t0 () Bool)
(assert
  (=  var1069_infix_expression__t0 (and var1066_interpretation_of_theory_safe_over_return_at__t0 var1068_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1070_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1070_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1067_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1072_infix_expression__t0 () Bool)
(declare-fun var1071_return_size__t0 () (_ BitVec 64))
(assert
  (=  var1072_infix_expression__t0 (bvuge var1070_interpretation_of_theory_len_over_return_mem__t0 var1071_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1073_infix_expression__t0 () Bool)
(assert
  (=  var1073_infix_expression__t0 (and var1069_infix_expression__t0 var1072_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1075_infix_expression__t0 () Bool)
(declare-fun var1074_deref_var1065_return_at___t0 () (_ BitVec 64))
(assert
  (=  var1075_infix_expression__t0 (bvule var1074_deref_var1065_return_at___t0 var1071_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1076_infix_expression__t0 () Bool)
(assert
  (=  var1076_infix_expression__t0 (and var1073_infix_expression__t0 var1075_infix_expression__t0))
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
(declare-fun var1077_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1077_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1067_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1078_infix_expression__t0 () Bool)
(assert
  (=  var1078_infix_expression__t0 (bvule var1074_deref_var1065_return_at___t0 var1077_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1079_infix_expression__t0 () Bool)
(assert
  (=  var1079_infix_expression__t0 (and var1076_infix_expression__t0 var1078_infix_expression__t0))
)

; end of theory_expression
(assert (! var1079_infix_expression__t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:117
(declare-fun var1080_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var1080_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var1056_return__t1) )
)

(declare-fun var1055_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var1080_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var1055_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var1081_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var1081_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var1056_return__t1) )
)

(assert
  (= var1081_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var1055_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var1055_return_value_of___carrier__stream__stream__t1  (ite true var1056_return__t1 var1055_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:117
(declare-fun var1082_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var1082_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var1055_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var1045_frame__t1 () (_ BitVec 64))
(assert
  (= var1082_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var1045_frame__t1) )
)

(declare-fun var1083_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var1083_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var1055_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var1083_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var1045_frame__t1) )
)

(declare-fun var1045_frame__t0 () (_ BitVec 64))
(assert
  (= var1045_frame__t1  (ite true var1055_return_value_of___carrier__stream__stream__t1 var1045_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:118
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/config.zz:118
; : /home/runner/work/carrier/carrier/core/src/config.zz:118
(declare-fun var1084_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1084_cast_of_e__t0 var792_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/config.zz:101
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1085_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1086_true__t0 () Bool)
(assert
  (= var1086_true__t0 (theory1_safe var1085_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1086_true__t0
)

(declare-fun var1087_true__t0 () Bool)
(assert
  (= var1087_true__t0 (theory2_nullterm var1085_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1087_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1088_literal_string____carrier__config__net_get___t0 () (_ BitVec 64))
(declare-fun var1089_true__t0 () Bool)
(assert
  (= var1089_true__t0 (theory1_safe var1088_literal_string____carrier__config__net_get___t0) )
)

(assert
  var1089_true__t0
)

(declare-fun var1090_true__t0 () Bool)
(assert
  (= var1090_true__t0 (theory2_nullterm var1088_literal_string____carrier__config__net_get___t0) )
)

(assert
  var1090_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1091_literal_118__t0 () (_ BitVec 64))
(assert
  (= var1091_literal_118__t0 (_ bv118 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1092_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1092_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1084_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1092_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1092_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 794 to temporal +1 because of function borrow
(declare-fun var794_deref_S792_e___t8 () (_ BitVec 64))
(assert
  (= var794_deref_S792_e___t8  (ite true var794_deref_S792_e___t8 var794_deref_S792_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:118
; callsite effects
(declare-fun var1094_return__t1 () Bool)
(declare-fun var1093_return_value_of___err__check__t0 () Bool)
(declare-fun var1094_return__t0 () Bool)
(assert
  (= var1094_return__t1  (ite true var1093_return_value_of___err__check__t0 var1094_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1095_literal_4294967295__t0 () Bool)
(assert
  var1095_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1096_infix_expression__t0 () Bool)
(assert
  (=  var1096_infix_expression__t0 (= var1094_return__t1 var1095_literal_4294967295__t0))
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
(declare-fun var1097_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(assert
  (= var1097_interpretation_of_theory___err__checked_over_deref_S792_e___t0 (theory11___err__checked var794_deref_S792_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1098_infix_expression__t0 () Bool)
(assert
  (=  var1098_infix_expression__t0 (or var1096_infix_expression__t0 var1097_interpretation_of_theory___err__checked_over_deref_S792_e___t0))
)

(assert (! var1098_infix_expression__t0 :named A35))(check-sat)

(declare-fun var1093_return_value_of___err__check__t1 () Bool)
(assert
  (= var1093_return_value_of___err__check__t1  (ite true var1094_return__t1 var1093_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1093_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1093_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:118
; : /home/runner/work/carrier/carrier/core/src/config.zz:118
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1093_return_value_of___err__check__t1)
(assert
  (not var1093_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:121
; : /home/runner/work/carrier/carrier/core/src/config.zz:121
; : /home/runner/work/carrier/carrier/core/src/config.zz:121
; literal expr
(declare-fun var1100_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1100_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:121
(declare-fun var1101_literal_array_1101__t0 () (_ BitVec 64))
(declare-fun var1102_true__t0 () Bool)
(assert
  (= var1102_true__t0 (theory1_safe var1101_literal_array_1101__t0) )
)

(assert
  var1102_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:121
(declare-fun var1103_safe_literal_array_1101_____safe_addr___t0 () Bool)
(assert
  (= var1103_safe_literal_array_1101_____safe_addr___t0 (theory1_safe var1101_literal_array_1101__t0) )
)

(declare-fun var1099_addr__t1 () (_ BitVec 64))
(assert
  (= var1103_safe_literal_array_1101_____safe_addr___t0 (theory1_safe var1099_addr__t1) )
)

(declare-fun var1104_nullterm_literal_array_1101_____nullterm_addr___t0 () Bool)
(assert
  (= var1104_nullterm_literal_array_1101_____nullterm_addr___t0 (theory2_nullterm var1101_literal_array_1101__t0) )
)

(assert
  (= var1104_nullterm_literal_array_1101_____nullterm_addr___t0 (theory2_nullterm var1099_addr__t1) )
)

(declare-fun var1105_len_addr___t0 () (_ BitVec 64))
(assert
  (= var1105_len_addr___t0 (theory0_len var1099_addr__t1) )
)

(assert
  (= var1105_len_addr___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:122
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:122
; : /home/runner/work/carrier/carrier/core/src/config.zz:122
; : /home/runner/work/carrier/carrier/core/src/config.zz:122
; : /home/runner/work/carrier/carrier/core/src/config.zz:122
; : /home/runner/work/carrier/carrier/core/src/config.zz:122
; : /home/runner/work/carrier/carrier/core/src/config.zz:122
; begin safe ptr check
(declare-fun var1107_safe_deref_var1037_deref_var791_self__chan__endpoint___t0 () Bool)
(assert
  (= var1107_safe_deref_var1037_deref_var791_self__chan__endpoint___t0 (theory1_safe var1042_deref_var1037_deref_var791_self__chan__endpoint__t0) )
)

(push 1)

(assert
  (and true (or (not var1107_safe_deref_var1037_deref_var791_self__chan__endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:122
; : /home/runner/work/carrier/carrier/core/src/config.zz:122
; call of ::carrier::vault::get_network
; : /home/runner/work/carrier/carrier/core/src/config.zz:122
; : /home/runner/work/carrier/carrier/core/src/config.zz:122
; : /home/runner/work/carrier/carrier/core/src/config.zz:122
; : /home/runner/work/carrier/carrier/core/src/config.zz:122
; : /home/runner/work/carrier/carrier/core/src/config.zz:122
; : /home/runner/work/carrier/carrier/core/src/config.zz:122
(declare-fun var1110_addressof_deref_var1042_deref_var1037_deref_var791_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1111_len_addressof_deref_var1042_deref_var1037_deref_var791_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1111_len_addressof_deref_var1042_deref_var1037_deref_var791_self__chan__endpoint__vault____t0 (theory0_len var1110_addressof_deref_var1042_deref_var1037_deref_var791_self__chan__endpoint__vault___t0) )
)

(assert
  (= var1111_len_addressof_deref_var1042_deref_var1037_deref_var791_self__chan__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1110_addressof_deref_var1042_deref_var1037_deref_var791_self__chan__endpoint__vault___t0 (_ bv1108 64))

)

(declare-fun var1112_true__t0 () Bool)
(assert
  (= var1112_true__t0 (theory1_safe var1110_addressof_deref_var1042_deref_var1037_deref_var791_self__chan__endpoint__vault___t0) )
)

(assert
  var1112_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:122
; : /home/runner/work/carrier/carrier/core/src/config.zz:122
; : /home/runner/work/carrier/carrier/core/src/config.zz:122
(declare-fun var1113_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var1114_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var1114_len_addressof_addr____t0 (theory0_len var1113_addressof_addr___t0) )
)

(assert
  (= var1114_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var1113_addressof_addr___t0 (_ bv1099 64))

)

(declare-fun var1115_true__t0 () Bool)
(assert
  (= var1115_true__t0 (theory1_safe var1113_addressof_addr___t0) )
)

(assert
  var1115_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:122
; : /home/runner/work/carrier/carrier/core/src/config.zz:122
; : /home/runner/work/carrier/carrier/core/src/config.zz:122
; : /home/runner/work/carrier/carrier/core/src/config.zz:122
; : /home/runner/work/carrier/carrier/core/src/config.zz:122
; : /home/runner/work/carrier/carrier/core/src/config.zz:122
(declare-fun var1116_addressof_deref_var1042_deref_var1037_deref_var791_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1117_len_addressof_deref_var1042_deref_var1037_deref_var791_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1117_len_addressof_deref_var1042_deref_var1037_deref_var791_self__chan__endpoint__vault____t0 (theory0_len var1116_addressof_deref_var1042_deref_var1037_deref_var791_self__chan__endpoint__vault___t0) )
)

(assert
  (= var1117_len_addressof_deref_var1042_deref_var1037_deref_var791_self__chan__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1116_addressof_deref_var1042_deref_var1037_deref_var791_self__chan__endpoint__vault___t0 (_ bv1108 64))

)

(declare-fun var1118_true__t0 () Bool)
(assert
  (= var1118_true__t0 (theory1_safe var1116_addressof_deref_var1042_deref_var1037_deref_var791_self__chan__endpoint__vault___t0) )
)

(assert
  var1118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:122
; : /home/runner/work/carrier/carrier/core/src/config.zz:122
; : /home/runner/work/carrier/carrier/core/src/config.zz:122
(declare-fun var1119_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var1120_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var1120_len_addressof_addr____t0 (theory0_len var1119_addressof_addr___t0) )
)

(assert
  (= var1120_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var1119_addressof_addr___t0 (_ bv1099 64))

)

(declare-fun var1121_true__t0 () Bool)
(assert
  (= var1121_true__t0 (theory1_safe var1119_addressof_addr___t0) )
)

(assert
  var1121_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1122_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(assert
  (= var1122_interpretation_of_theory_safe_over_addressof_addr___t0 (theory1_safe var1119_addressof_addr___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1123_interpretation_of_theory_safe_over_addressof_deref_var1042_deref_var1037_deref_var791_self__chan__endpoint__vault___t0 () Bool)
(assert
  (= var1123_interpretation_of_theory_safe_over_addressof_deref_var1042_deref_var1037_deref_var791_self__chan__endpoint__vault___t0 (theory1_safe var1116_addressof_deref_var1042_deref_var1037_deref_var791_self__chan__endpoint__vault___t0) )
)

(push 1)

(assert
  (and true (or (not var1122_interpretation_of_theory_safe_over_addressof_addr___t0 ) (not var1123_interpretation_of_theory_safe_over_addressof_deref_var1042_deref_var1037_deref_var791_self__chan__endpoint__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1122_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var1123_interpretation_of_theory_safe_over_addressof_deref_var1042_deref_var1037_deref_var791_self__chan__endpoint__vault___t0 () Bool)
; borrows after call
; 1099 to temporal +1 because of function borrow
(declare-fun var1099_addr__t2 () (_ BitVec 64))
(assert
  (= var1099_addr__t2  (ite true var1099_addr__t2 var1099_addr__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:122
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:123
(declare-fun var1125_buf__t0 () (_ BitVec 64))
(declare-fun var1126_true__t0 () Bool)
(assert
  (= var1126_true__t0 (theory1_safe var1125_buf__t0) )
)

(assert
  var1126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:123
; literal expr
(declare-fun var1127_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1127_literal_64__t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var1127_literal_64__t0

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var1127_literal_64__t0 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var1128_len_buf___t0 () (_ BitVec 64))
(assert
  (= var1128_len_buf___t0 (theory0_len var1125_buf__t0) )
)

(assert
  (= var1128_len_buf___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:123
; : /home/runner/work/carrier/carrier/core/src/config.zz:123
; : /home/runner/work/carrier/carrier/core/src/config.zz:123
; literal expr
(declare-fun var1129_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1129_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:123
(declare-fun var1130_literal_array_1130__t0 () (_ BitVec 64))
(declare-fun var1131_true__t0 () Bool)
(assert
  (= var1131_true__t0 (theory1_safe var1130_literal_array_1130__t0) )
)

(assert
  var1131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:123
(declare-fun var1132_safe_literal_array_1130_____safe_buf___t0 () Bool)
(assert
  (= var1132_safe_literal_array_1130_____safe_buf___t0 (theory1_safe var1130_literal_array_1130__t0) )
)

(declare-fun var1125_buf__t1 () (_ BitVec 64))
(assert
  (= var1132_safe_literal_array_1130_____safe_buf___t0 (theory1_safe var1125_buf__t1) )
)

(declare-fun var1133_nullterm_literal_array_1130_____nullterm_buf___t0 () Bool)
(assert
  (= var1133_nullterm_literal_array_1130_____nullterm_buf___t0 (theory2_nullterm var1130_literal_array_1130__t0) )
)

(assert
  (= var1133_nullterm_literal_array_1130_____nullterm_buf___t0 (theory2_nullterm var1125_buf__t1) )
)

(declare-fun var1198_len_buf___t0 () (_ BitVec 64))
(assert
  (= var1198_len_buf___t0 (theory0_len var1125_buf__t1) )
)

(assert
  (= var1198_len_buf___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:124
; call of ::carrier::identity::address_to_str
; : /home/runner/work/carrier/carrier/core/src/config.zz:124
; : /home/runner/work/carrier/carrier/core/src/config.zz:124
; : /home/runner/work/carrier/carrier/core/src/config.zz:124
; : /home/runner/work/carrier/carrier/core/src/config.zz:124
; literal expr
(declare-fun var1199_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1199_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:124
; : /home/runner/work/carrier/carrier/core/src/config.zz:124
; : /home/runner/work/carrier/carrier/core/src/config.zz:124
(declare-fun var1200_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var1201_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var1201_len_addressof_addr____t0 (theory0_len var1200_addressof_addr___t0) )
)

(assert
  (= var1201_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var1200_addressof_addr___t0 (_ bv1099 64))

)

(declare-fun var1202_true__t0 () Bool)
(assert
  (= var1202_true__t0 (theory1_safe var1200_addressof_addr___t0) )
)

(assert
  var1202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:124
(declare-fun var1203_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1203_cast_of_e__t0 var792_e__t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/config.zz:101
; : /home/runner/work/carrier/carrier/core/src/config.zz:124
; : /home/runner/work/carrier/carrier/core/src/config.zz:124
; literal expr
(declare-fun var1204_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1204_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:124
; : /home/runner/work/carrier/carrier/core/src/config.zz:124
; : /home/runner/work/carrier/carrier/core/src/config.zz:124
(declare-fun var1205_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var1206_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var1206_len_addressof_addr____t0 (theory0_len var1205_addressof_addr___t0) )
)

(assert
  (= var1206_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var1205_addressof_addr___t0 (_ bv1099 64))

)

(declare-fun var1207_true__t0 () Bool)
(assert
  (= var1207_true__t0 (theory1_safe var1205_addressof_addr___t0) )
)

(assert
  var1207_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1208_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(assert
  (= var1208_interpretation_of_theory_safe_over_addressof_addr___t0 (theory1_safe var1205_addressof_addr___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1209_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var1209_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var1125_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1210_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1210_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1203_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
(declare-fun var1211_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(assert
  (= var1211_interpretation_of_theory___err__checked_over_deref_S792_e___t0 (theory11___err__checked var794_deref_S792_e___t8) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var1212_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1212_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var1213_infix_expression__t0 () Bool)
(assert
  (=  var1213_infix_expression__t0 (bvuge var1212_literal_64__t0 var1204_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; literal expr
(declare-fun var1214_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1214_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var1215_infix_expression__t0 () Bool)
(assert
  (=  var1215_infix_expression__t0 (bvugt var1204_literal_64__t0 var1214_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var1216_infix_expression__t0 () Bool)
(assert
  (=  var1216_infix_expression__t0 (and var1213_infix_expression__t0 var1215_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var1208_interpretation_of_theory_safe_over_addressof_addr___t0 ) (not var1209_interpretation_of_theory_safe_over_buf__t0 ) (not var1210_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1211_interpretation_of_theory___err__checked_over_deref_S792_e___t0 ) (not var1216_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1208_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var1209_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var1210_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1211_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var1212_literal_64__t0 () (_ BitVec 64))
(declare-fun var1214_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 794 to temporal +1 because of function borrow
(declare-fun var794_deref_S792_e___t9 () (_ BitVec 64))
(assert
  (= var794_deref_S792_e___t9  (ite true var794_deref_S792_e___t9 var794_deref_S792_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:124
; callsite effects
(declare-fun var1217_return_value_of___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var1219_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 () Bool)
(assert
  (= var1219_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 (theory1_safe var1217_return_value_of___carrier__identity__address_to_str__t0) )
)

(declare-fun var1218_return__t1 () (_ BitVec 64))
(assert
  (= var1219_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 (theory1_safe var1218_return__t1) )
)

(declare-fun var1220_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var1220_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 (theory2_nullterm var1217_return_value_of___carrier__identity__address_to_str__t0) )
)

(assert
  (= var1220_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 (theory2_nullterm var1218_return__t1) )
)

(declare-fun var1218_return__t0 () (_ BitVec 64))
(assert
  (= var1218_return__t1  (ite true var1217_return_value_of___carrier__identity__address_to_str__t0 var1218_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
(declare-fun var1221_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var1221_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var1125_buf__t1) )
)

(assert (! var1221_interpretation_of_theory_nullterm_over_buf__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:124
(declare-fun var1222_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(assert
  (= var1222_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 (theory1_safe var1218_return__t1) )
)

(declare-fun var1217_return_value_of___carrier__identity__address_to_str__t1 () (_ BitVec 64))
(assert
  (= var1222_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 (theory1_safe var1217_return_value_of___carrier__identity__address_to_str__t1) )
)

(declare-fun var1223_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(assert
  (= var1223_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 (theory2_nullterm var1218_return__t1) )
)

(assert
  (= var1223_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 (theory2_nullterm var1217_return_value_of___carrier__identity__address_to_str__t1) )
)

(assert
  (= var1217_return_value_of___carrier__identity__address_to_str__t1  (ite true var1218_return__t1 var1217_return_value_of___carrier__identity__address_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:125
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/config.zz:125
; : /home/runner/work/carrier/carrier/core/src/config.zz:125
(declare-fun var1224_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1224_cast_of_e__t0 var792_e__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/config.zz:101
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1225_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1226_true__t0 () Bool)
(assert
  (= var1226_true__t0 (theory1_safe var1225_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1226_true__t0
)

(declare-fun var1227_true__t0 () Bool)
(assert
  (= var1227_true__t0 (theory2_nullterm var1225_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1228_literal_string____carrier__config__net_get___t0 () (_ BitVec 64))
(declare-fun var1229_true__t0 () Bool)
(assert
  (= var1229_true__t0 (theory1_safe var1228_literal_string____carrier__config__net_get___t0) )
)

(assert
  var1229_true__t0
)

(declare-fun var1230_true__t0 () Bool)
(assert
  (= var1230_true__t0 (theory2_nullterm var1228_literal_string____carrier__config__net_get___t0) )
)

(assert
  var1230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1231_literal_125__t0 () (_ BitVec 64))
(assert
  (= var1231_literal_125__t0 (_ bv125 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1232_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1232_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1224_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1232_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1232_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 794 to temporal +1 because of function borrow
(declare-fun var794_deref_S792_e___t10 () (_ BitVec 64))
(assert
  (= var794_deref_S792_e___t10  (ite true var794_deref_S792_e___t10 var794_deref_S792_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:125
; callsite effects
(declare-fun var1234_return__t1 () Bool)
(declare-fun var1233_return_value_of___err__check__t0 () Bool)
(declare-fun var1234_return__t0 () Bool)
(assert
  (= var1234_return__t1  (ite true var1233_return_value_of___err__check__t0 var1234_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1235_literal_4294967295__t0 () Bool)
(assert
  var1235_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1236_infix_expression__t0 () Bool)
(assert
  (=  var1236_infix_expression__t0 (= var1234_return__t1 var1235_literal_4294967295__t0))
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
(declare-fun var1237_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(assert
  (= var1237_interpretation_of_theory___err__checked_over_deref_S792_e___t0 (theory11___err__checked var794_deref_S792_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1238_infix_expression__t0 () Bool)
(assert
  (=  var1238_infix_expression__t0 (or var1236_infix_expression__t0 var1237_interpretation_of_theory___err__checked_over_deref_S792_e___t0))
)

(assert (! var1238_infix_expression__t0 :named A39))(check-sat)

(declare-fun var1233_return_value_of___err__check__t1 () Bool)
(assert
  (= var1233_return_value_of___err__check__t1  (ite true var1234_return__t1 var1233_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1233_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1233_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:125
; : /home/runner/work/carrier/carrier/core/src/config.zz:125
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1233_return_value_of___err__check__t1)
(assert
  (not var1233_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:127
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/src/config.zz:127
; : /home/runner/work/carrier/carrier/core/src/config.zz:127
; : /home/runner/work/carrier/carrier/core/src/config.zz:127
; : /home/runner/work/carrier/carrier/core/src/config.zz:127
; : /home/runner/work/carrier/carrier/core/src/config.zz:127
; : /home/runner/work/carrier/carrier/core/src/config.zz:127
; : /home/runner/work/carrier/carrier/core/src/config.zz:127
(declare-fun var1239_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var1239_cast_of_buf__t0 var1125_buf__t1) :named A40)); : /home/runner/work/carrier/carrier/core/src/config.zz:127
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/config.zz:127
; : /home/runner/work/carrier/carrier/core/src/config.zz:127
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1240_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var1240_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var1125_buf__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1241_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var1241_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var1125_buf__t1) )
)

(push 1)

(assert
  (and true (or (not var1240_interpretation_of_theory_safe_over_buf__t0 ) (not var1241_interpretation_of_theory_nullterm_over_buf__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1240_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var1241_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:127
; callsite effects
(declare-fun var1242_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1244_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1244_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1242_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1243_return__t1 () (_ BitVec 64))
(assert
  (= var1244_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1243_return__t1) )
)

(declare-fun var1245_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1245_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1242_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1245_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1243_return__t1) )
)

(declare-fun var1243_return__t0 () (_ BitVec 64))
(assert
  (= var1243_return__t1  (ite true var1242_return_value_of___buffer__strlen__t0 var1243_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1246_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1246_literal_64__t0 (_ bv64 64))

)

(declare-fun var1247_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var1247_implicit_coercion_of_literal_64__t0 var1246_literal_64__t0) :named A41)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1248_infix_expression__t0 () Bool)
(assert
  (=  var1248_infix_expression__t0 (= var1243_return__t1 var1247_implicit_coercion_of_literal_64__t0))
)

(assert (! var1248_infix_expression__t0 :named A42))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:127
(declare-fun var1249_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1249_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1243_return__t1) )
)

(declare-fun var1242_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1249_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1242_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1250_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1250_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1243_return__t1) )
)

(assert
  (= var1250_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1242_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1242_return_value_of___buffer__strlen__t1  (ite true var1243_return__t1 var1242_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:127
; : /home/runner/work/carrier/carrier/core/src/config.zz:127
(declare-fun var1251_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1251_cast_of_e__t0 var792_e__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/config.zz:101
; : /home/runner/work/carrier/carrier/core/src/config.zz:127
; : /home/runner/work/carrier/carrier/core/src/config.zz:127
; : /home/runner/work/carrier/carrier/core/src/config.zz:127
; : /home/runner/work/carrier/carrier/core/src/config.zz:127
(declare-fun var1252_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var1252_cast_of_buf__t0 var1125_buf__t1) :named A44)); : /home/runner/work/carrier/carrier/core/src/config.zz:127
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/config.zz:127
; : /home/runner/work/carrier/carrier/core/src/config.zz:127
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1253_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var1253_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var1125_buf__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1254_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var1254_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var1125_buf__t1) )
)

(push 1)

(assert
  (and true (or (not var1253_interpretation_of_theory_safe_over_buf__t0 ) (not var1254_interpretation_of_theory_nullterm_over_buf__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1253_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var1254_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:127
; callsite effects
(declare-fun var1255_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1257_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1257_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1255_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1256_return__t1 () (_ BitVec 64))
(assert
  (= var1257_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1256_return__t1) )
)

(declare-fun var1258_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1258_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1255_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1258_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1256_return__t1) )
)

(declare-fun var1256_return__t0 () (_ BitVec 64))
(assert
  (= var1256_return__t1  (ite true var1255_return_value_of___buffer__strlen__t0 var1256_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1259_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1259_literal_64__t0 (_ bv64 64))

)

(declare-fun var1260_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var1260_implicit_coercion_of_literal_64__t0 var1259_literal_64__t0) :named A45)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1261_infix_expression__t0 () Bool)
(assert
  (=  var1261_infix_expression__t0 (= var1256_return__t1 var1260_implicit_coercion_of_literal_64__t0))
)

(assert (! var1261_infix_expression__t0 :named A46))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:127
(declare-fun var1262_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1262_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1256_return__t1) )
)

(declare-fun var1255_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1262_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1255_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1263_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1263_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1256_return__t1) )
)

(assert
  (= var1263_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1255_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1255_return_value_of___buffer__strlen__t1  (ite true var1256_return__t1 var1255_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1264_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var1264_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var1252_cast_of_buf__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1265_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1265_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1251_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1266_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1266_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1267_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var1267_implicit_coercion_of_literal_64__t0 var1266_literal_64__t0) :named A47)); : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1268_infix_expression__t0 () Bool)
(assert
  (=  var1268_infix_expression__t0 (bvuge var1267_implicit_coercion_of_literal_64__t0 var1255_return_value_of___buffer__strlen__t1))
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
(declare-fun var1269_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(assert
  (= var1269_interpretation_of_theory___err__checked_over_deref_S792_e___t0 (theory11___err__checked var794_deref_S792_e___t10) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1270_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1271_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1271_len_addressof_frame____t0 (theory0_len var1270_addressof_frame___t0) )
)

(assert
  (= var1271_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1270_addressof_frame___t0 (_ bv1045 64))

)

(declare-fun var1272_true__t0 () Bool)
(assert
  (= var1272_true__t0 (theory1_safe var1270_addressof_frame___t0) )
)

(assert
  var1272_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1273_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1274_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1274_len_addressof_frame____t0 (theory0_len var1273_addressof_frame___t0) )
)

(assert
  (= var1274_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1273_addressof_frame___t0 (_ bv1045 64))

)

(declare-fun var1275_true__t0 () Bool)
(assert
  (= var1275_true__t0 (theory1_safe var1273_addressof_frame___t0) )
)

(assert
  var1275_true__t0
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
(declare-fun var1276_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1276_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1065_return_at__t0) )
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
(declare-fun var1277_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1277_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1067_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1278_infix_expression__t0 () Bool)
(assert
  (=  var1278_infix_expression__t0 (and var1276_interpretation_of_theory_safe_over_return_at__t0 var1277_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1279_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1279_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1067_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1280_infix_expression__t0 () Bool)
(assert
  (=  var1280_infix_expression__t0 (bvuge var1279_interpretation_of_theory_len_over_return_mem__t0 var1071_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1281_infix_expression__t0 () Bool)
(assert
  (=  var1281_infix_expression__t0 (and var1278_infix_expression__t0 var1280_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1282_infix_expression__t0 () Bool)
(assert
  (=  var1282_infix_expression__t0 (bvule var1074_deref_var1065_return_at___t0 var1071_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1283_infix_expression__t0 () Bool)
(assert
  (=  var1283_infix_expression__t0 (and var1281_infix_expression__t0 var1282_infix_expression__t0))
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
(declare-fun var1284_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1284_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1067_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1285_infix_expression__t0 () Bool)
(assert
  (=  var1285_infix_expression__t0 (bvule var1074_deref_var1065_return_at___t0 var1284_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1286_infix_expression__t0 () Bool)
(assert
  (=  var1286_infix_expression__t0 (and var1283_infix_expression__t0 var1285_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1264_interpretation_of_theory_safe_over_cast_of_buf__t0 ) (not var1265_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1268_infix_expression__t0 ) (not var1269_interpretation_of_theory___err__checked_over_deref_S792_e___t0 ) (not var1286_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1264_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var1265_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1266_literal_64__t0 () (_ BitVec 64))
(declare-fun var1269_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var1270_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1271_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1272_true__t0 () Bool)
(declare-fun var1273_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1274_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1275_true__t0 () Bool)
(declare-fun var1276_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1277_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1279_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1284_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 794 to temporal +1 because of function borrow
(declare-fun var794_deref_S792_e___t11 () (_ BitVec 64))
(assert
  (= var794_deref_S792_e___t11  (ite true var794_deref_S792_e___t11 var794_deref_S792_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:127
; callsite effects
(declare-fun var1287_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1289_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1289_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1287_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1288_return__t1 () (_ BitVec 64))
(assert
  (= var1289_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1288_return__t1) )
)

(declare-fun var1290_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1290_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1287_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1290_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1288_return__t1) )
)

(declare-fun var1288_return__t0 () (_ BitVec 64))
(assert
  (= var1288_return__t1  (ite true var1287_return_value_of___protonerf__encode_bytes__t0 var1288_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1291_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1292_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1292_len_addressof_frame____t0 (theory0_len var1291_addressof_frame___t0) )
)

(assert
  (= var1292_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1291_addressof_frame___t0 (_ bv1045 64))

)

(declare-fun var1293_true__t0 () Bool)
(assert
  (= var1293_true__t0 (theory1_safe var1291_addressof_frame___t0) )
)

(assert
  var1293_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1294_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1295_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1295_len_addressof_frame____t0 (theory0_len var1294_addressof_frame___t0) )
)

(assert
  (= var1295_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1294_addressof_frame___t0 (_ bv1045 64))

)

(declare-fun var1296_true__t0 () Bool)
(assert
  (= var1296_true__t0 (theory1_safe var1294_addressof_frame___t0) )
)

(assert
  var1296_true__t0
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
(declare-fun var1297_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1297_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1065_return_at__t0) )
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
(declare-fun var1298_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1298_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1067_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1299_infix_expression__t0 () Bool)
(assert
  (=  var1299_infix_expression__t0 (and var1297_interpretation_of_theory_safe_over_return_at__t0 var1298_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1300_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1300_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1067_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1301_infix_expression__t0 () Bool)
(assert
  (=  var1301_infix_expression__t0 (bvuge var1300_interpretation_of_theory_len_over_return_mem__t0 var1071_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1302_infix_expression__t0 () Bool)
(assert
  (=  var1302_infix_expression__t0 (and var1299_infix_expression__t0 var1301_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1303_infix_expression__t0 () Bool)
(assert
  (=  var1303_infix_expression__t0 (bvule var1074_deref_var1065_return_at___t0 var1071_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1304_infix_expression__t0 () Bool)
(assert
  (=  var1304_infix_expression__t0 (and var1302_infix_expression__t0 var1303_infix_expression__t0))
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
(declare-fun var1305_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1305_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1067_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1306_infix_expression__t0 () Bool)
(assert
  (=  var1306_infix_expression__t0 (bvule var1074_deref_var1065_return_at___t0 var1305_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1307_infix_expression__t0 () Bool)
(assert
  (=  var1307_infix_expression__t0 (and var1304_infix_expression__t0 var1306_infix_expression__t0))
)

; end of theory_expression
(assert (! var1307_infix_expression__t0 :named A48))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:127
(declare-fun var1308_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1308_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1288_return__t1) )
)

(declare-fun var1287_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1308_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1287_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1309_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1309_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1288_return__t1) )
)

(assert
  (= var1309_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1287_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1287_return_value_of___protonerf__encode_bytes__t1  (ite true var1288_return__t1 var1287_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:128
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/config.zz:128
; : /home/runner/work/carrier/carrier/core/src/config.zz:128
(declare-fun var1310_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1310_cast_of_e__t0 var792_e__t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/config.zz:101
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1311_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1312_true__t0 () Bool)
(assert
  (= var1312_true__t0 (theory1_safe var1311_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1312_true__t0
)

(declare-fun var1313_true__t0 () Bool)
(assert
  (= var1313_true__t0 (theory2_nullterm var1311_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1314_literal_string____carrier__config__net_get___t0 () (_ BitVec 64))
(declare-fun var1315_true__t0 () Bool)
(assert
  (= var1315_true__t0 (theory1_safe var1314_literal_string____carrier__config__net_get___t0) )
)

(assert
  var1315_true__t0
)

(declare-fun var1316_true__t0 () Bool)
(assert
  (= var1316_true__t0 (theory2_nullterm var1314_literal_string____carrier__config__net_get___t0) )
)

(assert
  var1316_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1317_literal_128__t0 () (_ BitVec 64))
(assert
  (= var1317_literal_128__t0 (_ bv128 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1318_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1318_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1310_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1318_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1318_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 794 to temporal +1 because of function borrow
(declare-fun var794_deref_S792_e___t12 () (_ BitVec 64))
(assert
  (= var794_deref_S792_e___t12  (ite true var794_deref_S792_e___t12 var794_deref_S792_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:128
; callsite effects
(declare-fun var1320_return__t1 () Bool)
(declare-fun var1319_return_value_of___err__check__t0 () Bool)
(declare-fun var1320_return__t0 () Bool)
(assert
  (= var1320_return__t1  (ite true var1319_return_value_of___err__check__t0 var1320_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1321_literal_4294967295__t0 () Bool)
(assert
  var1321_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1322_infix_expression__t0 () Bool)
(assert
  (=  var1322_infix_expression__t0 (= var1320_return__t1 var1321_literal_4294967295__t0))
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
(declare-fun var1323_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(assert
  (= var1323_interpretation_of_theory___err__checked_over_deref_S792_e___t0 (theory11___err__checked var794_deref_S792_e___t12) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1324_infix_expression__t0 () Bool)
(assert
  (=  var1324_infix_expression__t0 (or var1322_infix_expression__t0 var1323_interpretation_of_theory___err__checked_over_deref_S792_e___t0))
)

(assert (! var1324_infix_expression__t0 :named A50))(check-sat)

(declare-fun var1319_return_value_of___err__check__t1 () Bool)
(assert
  (= var1319_return_value_of___err__check__t1  (ite true var1320_return__t1 var1319_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1319_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1319_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:128
; : /home/runner/work/carrier/carrier/core/src/config.zz:128
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1319_return_value_of___err__check__t1)
(assert
  (not var1319_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:131
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:131
; : /home/runner/work/carrier/carrier/core/src/config.zz:131
; : /home/runner/work/carrier/carrier/core/src/config.zz:131
; : /home/runner/work/carrier/carrier/core/src/config.zz:131
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/config.zz:131
; : /home/runner/work/carrier/carrier/core/src/config.zz:131
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1326_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1326_interpretation_of_theory_safe_over_self__t0 (theory1_safe var791_self__t0) )
)

(push 1)

(assert
  (and true (or (not var1326_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1326_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 814 to temporal +1 because of function borrow
(declare-fun var814_deref_var791_self___t3 () (_ BitVec 64))
(assert
  (= var814_deref_var791_self___t3  (ite true var814_deref_var791_self___t3 var814_deref_var791_self___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:131
; callsite effects
; end of callsite effects
;end of function ::carrier::config::net_get


(pop 1)

(declare-fun var795_deref_S792_e__trace__t0 () (_ BitVec 64))
(declare-fun var796_len_deref_S792_e____t0 () (_ BitVec 64))
(declare-fun var792_e__t0 () (_ BitVec 64))
(declare-fun var798_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var791_self__t0 () (_ BitVec 64))
(declare-fun var799_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var794_deref_S792_e___t0 () (_ BitVec 64))
(declare-fun var800_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var801_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(declare-fun var804_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(declare-fun var807_headers_mem__t0 () (_ BitVec 64))
(declare-fun var808_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(declare-fun var809_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(declare-fun var810_headers_size__t0 () (_ BitVec 64))
(declare-fun var815_safe_self___t0 () Bool)
(declare-fun var817_literal_27__t0 () (_ BitVec 64))
(declare-fun var819_literal_27__t0 () (_ BitVec 64))
(declare-fun var820_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var821_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var822_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var823_literal_100000__t0 () (_ BitVec 64))
(declare-fun var825_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var827_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var826_return__t1 () (_ BitVec 64))
(declare-fun var828_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var829_addressof_return___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(declare-fun var832_addressof_return___t0 () (_ BitVec 64))
(declare-fun var833_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(declare-fun var835_return_at__t0 () (_ BitVec 64))
(declare-fun var836_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var837_return_mem__t0 () (_ BitVec 64))
(declare-fun var838_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var840_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var841_return_size__t0 () (_ BitVec 64))
(declare-fun var844_deref_var835_return_at___t0 () (_ BitVec 64))
(declare-fun var847_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var850_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var825_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var851_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var852_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var813_frame__t1 () (_ BitVec 64))
(declare-fun var853_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var855_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_literal_string____carrier__config__net_get___t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(declare-fun var860_true__t0 () Bool)
(declare-fun var861_literal_107__t0 () (_ BitVec 64))
(declare-fun var862_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var865_literal_4294967295__t0 () Bool)
(declare-fun var867_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var869_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(declare-fun var871_true__t0 () Bool)
(declare-fun var873_literal_7__t0 () (_ BitVec 64))
(declare-fun var874_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_true__t0 () Bool)
(declare-fun var878_literal_3__t0 () (_ BitVec 64))
(declare-fun var880_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(declare-fun var882_true__t0 () Bool)
(declare-fun var884_literal_7__t0 () (_ BitVec 64))
(declare-fun var885_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(declare-fun var887_true__t0 () Bool)
(declare-fun var889_literal_3__t0 () (_ BitVec 64))
(declare-fun var890_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var891_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var892_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var893_literal_8__t0 () (_ BitVec 64))
(declare-fun var895_literal_4__t0 () (_ BitVec 64))
(declare-fun var897_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var898_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var899_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(declare-fun var901_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var902_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var903_true__t0 () Bool)
(declare-fun var904_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var905_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var907_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var912_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var915_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var917_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var916_return__t1 () (_ BitVec 64))
(declare-fun var918_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var919_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var922_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var926_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var928_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var933_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var936_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var915_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var937_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var939_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(declare-fun var941_true__t0 () Bool)
(declare-fun var942_literal_string____carrier__config__net_get___t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_literal_109__t0 () (_ BitVec 64))
(declare-fun var946_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var949_literal_4294967295__t0 () Bool)
(declare-fun var951_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var953_literal_string___type___t0 () (_ BitVec 64))
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_true__t0 () Bool)
(declare-fun var957_literal_5__t0 () (_ BitVec 64))
(declare-fun var958_literal_string__proto___t0 () (_ BitVec 64))
(declare-fun var959_true__t0 () Bool)
(declare-fun var960_true__t0 () Bool)
(declare-fun var962_literal_5__t0 () (_ BitVec 64))
(declare-fun var964_literal_string___type___t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_true__t0 () Bool)
(declare-fun var968_literal_5__t0 () (_ BitVec 64))
(declare-fun var969_literal_string__proto___t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(declare-fun var971_true__t0 () Bool)
(declare-fun var973_literal_5__t0 () (_ BitVec 64))
(declare-fun var974_interpretation_of_theory_safe_over_cast_of_literal_string__proto___t0 () Bool)
(declare-fun var975_interpretation_of_theory_safe_over_cast_of_literal_string___type___t0 () Bool)
(declare-fun var976_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var977_literal_6__t0 () (_ BitVec 64))
(declare-fun var979_literal_6__t0 () (_ BitVec 64))
(declare-fun var981_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var982_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var983_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var984_true__t0 () Bool)
(declare-fun var985_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var986_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var987_true__t0 () Bool)
(declare-fun var988_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var989_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var991_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var996_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var999_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1001_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1000_return__t1 () (_ BitVec 64))
(declare-fun var1002_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1003_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1004_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(declare-fun var1006_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1007_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1008_true__t0 () Bool)
(declare-fun var1009_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1010_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1012_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1017_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1020_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var999_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1021_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1023_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1024_true__t0 () Bool)
(declare-fun var1025_true__t0 () Bool)
(declare-fun var1026_literal_string____carrier__config__net_get___t0 () (_ BitVec 64))
(declare-fun var1027_true__t0 () Bool)
(declare-fun var1028_true__t0 () Bool)
(declare-fun var1029_literal_111__t0 () (_ BitVec 64))
(declare-fun var1030_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1033_literal_4294967295__t0 () Bool)
(declare-fun var1035_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var1037_deref_var791_self__chan__t0 () (_ BitVec 64))
(declare-fun var1038_interpretation_of_theory_safe_over_deref_var791_self__chan__t0 () Bool)
(declare-fun var1039_literal_1__t0 () (_ BitVec 64))
(declare-fun var1041_safe_deref_var791_self__chan___t0 () Bool)
(declare-fun var1042_deref_var1037_deref_var791_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1043_interpretation_of_theory_safe_over_deref_var1037_deref_var791_self__chan__endpoint__t0 () Bool)
(declare-fun var1044_literal_1__t0 () (_ BitVec 64))
(declare-fun var1047_literal_128__t0 () (_ BitVec 64))
(declare-fun var1049_literal_128__t0 () (_ BitVec 64))
(declare-fun var1050_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1051_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1052_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var1053_literal_100000__t0 () (_ BitVec 64))
(declare-fun var1055_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var1057_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var1056_return__t1 () (_ BitVec 64))
(declare-fun var1058_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var1059_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1060_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(declare-fun var1062_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1063_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1064_true__t0 () Bool)
(declare-fun var1065_return_at__t0 () (_ BitVec 64))
(declare-fun var1066_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1067_return_mem__t0 () (_ BitVec 64))
(declare-fun var1068_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1070_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1071_return_size__t0 () (_ BitVec 64))
(declare-fun var1074_deref_var1065_return_at___t0 () (_ BitVec 64))
(declare-fun var1077_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1080_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var1055_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var1081_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var1082_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var1045_frame__t1 () (_ BitVec 64))
(declare-fun var1083_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var1085_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1086_true__t0 () Bool)
(declare-fun var1087_true__t0 () Bool)
(declare-fun var1088_literal_string____carrier__config__net_get___t0 () (_ BitVec 64))
(declare-fun var1089_true__t0 () Bool)
(declare-fun var1090_true__t0 () Bool)
(declare-fun var1091_literal_118__t0 () (_ BitVec 64))
(declare-fun var1092_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1095_literal_4294967295__t0 () Bool)
(declare-fun var1097_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var1100_literal_0__t0 () (_ BitVec 64))
(declare-fun var1101_literal_array_1101__t0 () (_ BitVec 64))
(declare-fun var1102_true__t0 () Bool)
(declare-fun var1103_safe_literal_array_1101_____safe_addr___t0 () Bool)
(declare-fun var1099_addr__t1 () (_ BitVec 64))
(declare-fun var1104_nullterm_literal_array_1101_____nullterm_addr___t0 () Bool)
(declare-fun var1105_len_addr___t0 () (_ BitVec 64))
(declare-fun var1107_safe_deref_var1037_deref_var791_self__chan__endpoint___t0 () Bool)
(declare-fun var1110_addressof_deref_var1042_deref_var1037_deref_var791_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1111_len_addressof_deref_var1042_deref_var1037_deref_var791_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1112_true__t0 () Bool)
(declare-fun var1113_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var1114_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var1115_true__t0 () Bool)
(declare-fun var1116_addressof_deref_var1042_deref_var1037_deref_var791_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1117_len_addressof_deref_var1042_deref_var1037_deref_var791_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1118_true__t0 () Bool)
(declare-fun var1119_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var1120_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var1121_true__t0 () Bool)
(declare-fun var1122_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var1123_interpretation_of_theory_safe_over_addressof_deref_var1042_deref_var1037_deref_var791_self__chan__endpoint__vault___t0 () Bool)
(declare-fun var1125_buf__t0 () (_ BitVec 64))
(declare-fun var1126_true__t0 () Bool)
(declare-fun var1127_literal_64__t0 () (_ BitVec 64))
(declare-fun var1128_len_buf___t0 () (_ BitVec 64))
(declare-fun var1129_literal_0__t0 () (_ BitVec 64))
(declare-fun var1130_literal_array_1130__t0 () (_ BitVec 64))
(declare-fun var1131_true__t0 () Bool)
(declare-fun var1132_safe_literal_array_1130_____safe_buf___t0 () Bool)
(declare-fun var1125_buf__t1 () (_ BitVec 64))
(declare-fun var1133_nullterm_literal_array_1130_____nullterm_buf___t0 () Bool)
(declare-fun var1198_len_buf___t0 () (_ BitVec 64))
(declare-fun var1199_literal_64__t0 () (_ BitVec 64))
(declare-fun var1200_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var1201_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var1202_true__t0 () Bool)
(declare-fun var1204_literal_64__t0 () (_ BitVec 64))
(declare-fun var1205_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var1206_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var1207_true__t0 () Bool)
(declare-fun var1208_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var1209_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var1210_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1211_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var1212_literal_64__t0 () (_ BitVec 64))
(declare-fun var1214_literal_0__t0 () (_ BitVec 64))
(declare-fun var1217_return_value_of___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var1219_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 () Bool)
(declare-fun var1218_return__t1 () (_ BitVec 64))
(declare-fun var1220_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 () Bool)
(declare-fun var1221_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var1222_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(declare-fun var1217_return_value_of___carrier__identity__address_to_str__t1 () (_ BitVec 64))
(declare-fun var1223_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(declare-fun var1225_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1226_true__t0 () Bool)
(declare-fun var1227_true__t0 () Bool)
(declare-fun var1228_literal_string____carrier__config__net_get___t0 () (_ BitVec 64))
(declare-fun var1229_true__t0 () Bool)
(declare-fun var1230_true__t0 () Bool)
(declare-fun var1231_literal_125__t0 () (_ BitVec 64))
(declare-fun var1232_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1235_literal_4294967295__t0 () Bool)
(declare-fun var1237_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var1240_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var1241_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var1242_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1244_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1243_return__t1 () (_ BitVec 64))
(declare-fun var1245_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1246_literal_64__t0 () (_ BitVec 64))
(declare-fun var1249_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1242_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1250_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1253_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var1254_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var1255_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1257_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1256_return__t1 () (_ BitVec 64))
(declare-fun var1258_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1259_literal_64__t0 () (_ BitVec 64))
(declare-fun var1262_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1255_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1263_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1264_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var1265_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1266_literal_64__t0 () (_ BitVec 64))
(declare-fun var1269_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var1270_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1271_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1272_true__t0 () Bool)
(declare-fun var1273_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1274_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1275_true__t0 () Bool)
(declare-fun var1276_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1277_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1279_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1284_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1287_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1289_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1288_return__t1 () (_ BitVec 64))
(declare-fun var1290_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1291_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1292_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1293_true__t0 () Bool)
(declare-fun var1294_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1295_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1296_true__t0 () Bool)
(declare-fun var1297_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1298_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1300_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1305_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1308_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1287_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1309_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1311_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1312_true__t0 () Bool)
(declare-fun var1313_true__t0 () Bool)
(declare-fun var1314_literal_string____carrier__config__net_get___t0 () (_ BitVec 64))
(declare-fun var1315_true__t0 () Bool)
(declare-fun var1316_true__t0 () Bool)
(declare-fun var1317_literal_128__t0 () (_ BitVec 64))
(declare-fun var1318_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1321_literal_4294967295__t0 () Bool)
(declare-fun var1323_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var1326_interpretation_of_theory_safe_over_self__t0 () Bool)
(check-sat)

