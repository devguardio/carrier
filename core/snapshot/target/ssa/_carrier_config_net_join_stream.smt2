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
;function ::carrier::config::net_join_stream
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:260
; : /home/runner/work/carrier/carrier/core/src/config.zz:260
; : /home/runner/work/carrier/carrier/core/src/config.zz:260
(declare-fun var795_deref_S792_e__trace__t0 () (_ BitVec 64))
(declare-fun var796_len_deref_S792_e____t0 () (_ BitVec 64))
(assert
  (= var796_len_deref_S792_e____t0 (theory0_len var795_deref_S792_e__trace__t0) )
)

(declare-fun var793_et__t0 () (_ BitVec 64))
(assert (! (= var796_len_deref_S792_e____t0 var793_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/config.zz:260
; : /home/runner/work/carrier/carrier/core/src/config.zz:260
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var792_e__t0 () (_ BitVec 64))
(declare-fun var798_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var798_interpretation_of_theory_safe_over_e__t0 (theory1_safe var792_e__t0) )
)

(assert (! var798_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:260
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var791_self__t0 () (_ BitVec 64))
(declare-fun var799_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var799_interpretation_of_theory_safe_over_self__t0 (theory1_safe var791_self__t0) )
)

(assert (! var799_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:261
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/config.zz:261
; : /home/runner/work/carrier/carrier/core/src/config.zz:261
; : /home/runner/work/carrier/carrier/core/src/config.zz:261
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:261
; : /home/runner/work/carrier/carrier/core/src/config.zz:261
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:261
(declare-fun var794_deref_S792_e___t0 () (_ BitVec 64))
(declare-fun var800_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(assert
  (= var800_interpretation_of_theory___err__checked_over_deref_S792_e___t0 (theory11___err__checked var794_deref_S792_e___t0) )
)

(assert (! var800_interpretation_of_theory___err__checked_over_deref_S792_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:262
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/config.zz:262
; : /home/runner/work/carrier/carrier/core/src/config.zz:262
; : /home/runner/work/carrier/carrier/core/src/config.zz:262
; : /home/runner/work/carrier/carrier/core/src/config.zz:262
(declare-fun var801_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var802_len_addressof_msg____t0 (theory0_len var801_addressof_msg___t0) )
)

(assert
  (= var802_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var801_addressof_msg___t0 (_ bv797 64))

)

(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var801_addressof_msg___t0) )
)

(assert
  var803_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:262
; : /home/runner/work/carrier/carrier/core/src/config.zz:262
(declare-fun var804_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var805_len_addressof_msg____t0 (theory0_len var804_addressof_msg___t0) )
)

(assert
  (= var805_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var804_addressof_msg___t0 (_ bv797 64))

)

(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var804_addressof_msg___t0) )
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
(declare-fun var807_msg_mem__t0 () (_ BitVec 64))
(declare-fun var808_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var808_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var807_msg_mem__t0) )
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
(declare-fun var809_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var809_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var807_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var811_infix_expression__t0 () Bool)
(declare-fun var810_msg_size__t0 () (_ BitVec 64))
(assert
  (=  var811_infix_expression__t0 (bvuge var809_interpretation_of_theory_len_over_msg_mem__t0 var810_msg_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var812_infix_expression__t0 () Bool)
(assert
  (=  var812_infix_expression__t0 (and var808_interpretation_of_theory_safe_over_msg_mem__t0 var811_infix_expression__t0))
)

; end of theory_expression
(assert (! var812_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:260
; : /home/runner/work/carrier/carrier/core/src/config.zz:264
; : /home/runner/work/carrier/carrier/core/src/config.zz:264
; : /home/runner/work/carrier/carrier/core/src/config.zz:264
; literal expr
(declare-fun var815_literal_0__t0 () (_ BitVec 64))
(assert
  (= var815_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:264
(declare-fun var816_literal_array_816__t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var816_literal_array_816__t0) )
)

(assert
  var817_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:264
(declare-fun var818_safe_literal_array_816_____safe_nusecret___t0 () Bool)
(assert
  (= var818_safe_literal_array_816_____safe_nusecret___t0 (theory1_safe var816_literal_array_816__t0) )
)

(declare-fun var814_nusecret__t1 () (_ BitVec 64))
(assert
  (= var818_safe_literal_array_816_____safe_nusecret___t0 (theory1_safe var814_nusecret__t1) )
)

(declare-fun var819_nullterm_literal_array_816_____nullterm_nusecret___t0 () Bool)
(assert
  (= var819_nullterm_literal_array_816_____nullterm_nusecret___t0 (theory2_nullterm var816_literal_array_816__t0) )
)

(assert
  (= var819_nullterm_literal_array_816_____nullterm_nusecret___t0 (theory2_nullterm var814_nusecret__t1) )
)

(declare-fun var820_len_nusecret___t0 () (_ BitVec 64))
(assert
  (= var820_len_nusecret___t0 (theory0_len var814_nusecret__t1) )
)

(assert
  (= var820_len_nusecret___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:266
; literal expr
(declare-fun var822_literal_0__t0 () (_ BitVec 64))
(assert
  (= var822_literal_0__t0 (_ bv0 64))

)

(declare-fun var823_literal_array_823__t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var823_literal_array_823__t0) )
)

(assert
  var824_true__t0
)

(declare-fun var825_safe_literal_array_823_____safe_decoder___t0 () Bool)
(assert
  (= var825_safe_literal_array_823_____safe_decoder___t0 (theory1_safe var823_literal_array_823__t0) )
)

(declare-fun var821_decoder__t1 () (_ BitVec 64))
(assert
  (= var825_safe_literal_array_823_____safe_decoder___t0 (theory1_safe var821_decoder__t1) )
)

(declare-fun var826_nullterm_literal_array_823_____nullterm_decoder___t0 () Bool)
(assert
  (= var826_nullterm_literal_array_823_____nullterm_decoder___t0 (theory2_nullterm var823_literal_array_823__t0) )
)

(assert
  (= var826_nullterm_literal_array_823_____nullterm_decoder___t0 (theory2_nullterm var821_decoder__t1) )
)

(declare-fun var827_len_decoder___t0 () (_ BitVec 64))
(assert
  (= var827_len_decoder___t0 (theory0_len var821_decoder__t1) )
)

(assert
  (= var827_len_decoder___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:266
; call of ::protonerf::decode
; : /home/runner/work/carrier/carrier/core/src/config.zz:266
; : /home/runner/work/carrier/carrier/core/src/config.zz:266
(declare-fun var828_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var829_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var829_len_addressof_decoder____t0 (theory0_len var828_addressof_decoder___t0) )
)

(assert
  (= var829_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var828_addressof_decoder___t0 (_ bv821 64))

)

(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var828_addressof_decoder___t0) )
)

(assert
  var830_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:266
; : /home/runner/work/carrier/carrier/core/src/config.zz:266
(declare-fun var831_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var832_len_addressof_decoder____t0 (theory0_len var831_addressof_decoder___t0) )
)

(assert
  (= var832_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var831_addressof_decoder___t0 (_ bv821 64))

)

(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var831_addressof_decoder___t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:266
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var834_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(assert
  (= var834_interpretation_of_theory_safe_over_addressof_decoder___t0 (theory1_safe var831_addressof_decoder___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var835_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var836_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var836_len_addressof_msg____t0 (theory0_len var835_addressof_msg___t0) )
)

(assert
  (= var836_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var835_addressof_msg___t0 (_ bv797 64))

)

(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var835_addressof_msg___t0) )
)

(assert
  var837_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var838_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var839_len_addressof_msg____t0 (theory0_len var838_addressof_msg___t0) )
)

(assert
  (= var839_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var838_addressof_msg___t0 (_ bv797 64))

)

(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var838_addressof_msg___t0) )
)

(assert
  var840_true__t0
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
(declare-fun var841_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var841_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var807_msg_mem__t0) )
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
(declare-fun var842_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var842_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var807_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var843_infix_expression__t0 () Bool)
(assert
  (=  var843_infix_expression__t0 (bvuge var842_interpretation_of_theory_len_over_msg_mem__t0 var810_msg_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var844_infix_expression__t0 () Bool)
(assert
  (=  var844_infix_expression__t0 (and var841_interpretation_of_theory_safe_over_msg_mem__t0 var843_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var834_interpretation_of_theory_safe_over_addressof_decoder___t0 ) (not var844_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var834_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var835_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var836_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(declare-fun var838_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var842_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
; borrows after call
; 821 to temporal +1 because of function borrow
(declare-fun var821_decoder__t2 () (_ BitVec 64))
(assert
  (= var821_decoder__t2  (ite true var821_decoder__t2 var821_decoder__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:266
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:267
; : /home/runner/work/carrier/carrier/core/src/config.zz:267
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:267
; : /home/runner/work/carrier/carrier/core/src/config.zz:267
; : /home/runner/work/carrier/carrier/core/src/config.zz:267
; : /home/runner/work/carrier/carrier/core/src/config.zz:267
; call of ::protonerf::next
; : /home/runner/work/carrier/carrier/core/src/config.zz:267
; : /home/runner/work/carrier/carrier/core/src/config.zz:267
; : /home/runner/work/carrier/carrier/core/src/config.zz:267
(declare-fun var848_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var849_len_addressof_decoder____t0 (theory0_len var848_addressof_decoder___t0) )
)

(assert
  (= var849_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var848_addressof_decoder___t0 (_ bv821 64))

)

(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var848_addressof_decoder___t0) )
)

(assert
  var850_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:267
; : /home/runner/work/carrier/carrier/core/src/config.zz:267
; : /home/runner/work/carrier/carrier/core/src/config.zz:267
; : /home/runner/work/carrier/carrier/core/src/config.zz:267
(declare-fun var851_addressof_field___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var852_len_addressof_field____t0 (theory0_len var851_addressof_field___t0) )
)

(assert
  (= var852_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var851_addressof_field___t0 (_ bv846 64))

)

(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var851_addressof_field___t0) )
)

(assert
  var853_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:267
; : /home/runner/work/carrier/carrier/core/src/config.zz:267
; : /home/runner/work/carrier/carrier/core/src/config.zz:267
(declare-fun var854_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var855_len_addressof_decoder____t0 (theory0_len var854_addressof_decoder___t0) )
)

(assert
  (= var855_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var854_addressof_decoder___t0 (_ bv821 64))

)

(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var854_addressof_decoder___t0) )
)

(assert
  var856_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:267
(declare-fun var857_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var857_cast_of_e__t0 var792_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/config.zz:260
; : /home/runner/work/carrier/carrier/core/src/config.zz:267
; : /home/runner/work/carrier/carrier/core/src/config.zz:267
; : /home/runner/work/carrier/carrier/core/src/config.zz:267
(declare-fun var858_addressof_field___t0 () (_ BitVec 64))
(declare-fun var859_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var859_len_addressof_field____t0 (theory0_len var858_addressof_field___t0) )
)

(assert
  (= var859_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var858_addressof_field___t0 (_ bv846 64))

)

(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory1_safe var858_addressof_field___t0) )
)

(assert
  var860_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var861_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var861_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var858_addressof_field___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var862_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var862_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var857_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var863_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(assert
  (= var863_interpretation_of_theory_safe_over_addressof_decoder___t0 (theory1_safe var854_addressof_decoder___t0) )
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
(declare-fun var864_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(assert
  (= var864_interpretation_of_theory___err__checked_over_deref_S792_e___t0 (theory11___err__checked var794_deref_S792_e___t0) )
)

(push 1)

(assert
  (and true (or (not var861_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var862_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var863_interpretation_of_theory_safe_over_addressof_decoder___t0 ) (not var864_interpretation_of_theory___err__checked_over_deref_S792_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var861_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var862_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var863_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var864_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
; borrows after call
; 821 to temporal +1 because of function borrow
(declare-fun var821_decoder__t3 () (_ BitVec 64))
(assert
  (= var821_decoder__t3  (ite true var821_decoder__t3 var821_decoder__t2)  )
)

; 794 to temporal +1 because of function borrow
(declare-fun var794_deref_S792_e___t1 () (_ BitVec 64))
(assert
  (= var794_deref_S792_e___t1  (ite true var794_deref_S792_e___t1 var794_deref_S792_e___t0)  )
)

; 846 to temporal +1 because of function borrow
(declare-fun var846_field__t1 () (_ BitVec 64))
(declare-fun var846_field__t0 () (_ BitVec 64))
(assert
  (= var846_field__t1  (ite true var846_field__t1 var846_field__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:267
; callsite effects
; end of callsite effects
(declare-fun var865_return_value_of___protonerf__next__t0 () Bool)
(assert (! var865_return_value_of___protonerf__next__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:268
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/config.zz:268
; : /home/runner/work/carrier/carrier/core/src/config.zz:268
(declare-fun var866_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var866_cast_of_e__t0 var792_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/config.zz:260
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var867_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var867_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var868_true__t0
)

(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory2_nullterm var867_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var869_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var870_literal_string____carrier__config__net_join_stream___t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory1_safe var870_literal_string____carrier__config__net_join_stream___t0) )
)

(assert
  var871_true__t0
)

(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory2_nullterm var870_literal_string____carrier__config__net_join_stream___t0) )
)

(assert
  var872_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var873_literal_268__t0 () (_ BitVec 64))
(assert
  (= var873_literal_268__t0 (_ bv268 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var874_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var874_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var866_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var874_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var874_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 794 to temporal +1 because of function borrow
(declare-fun var794_deref_S792_e___t2 () (_ BitVec 64))
(assert
  (= var794_deref_S792_e___t2  (ite true var794_deref_S792_e___t2 var794_deref_S792_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:268
; callsite effects
(declare-fun var876_return__t1 () Bool)
(declare-fun var875_return_value_of___err__check__t0 () Bool)
(declare-fun var876_return__t0 () Bool)
(assert
  (= var876_return__t1  (ite true var875_return_value_of___err__check__t0 var876_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var877_literal_4294967295__t0 () Bool)
(assert
  var877_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var878_infix_expression__t0 () Bool)
(assert
  (=  var878_infix_expression__t0 (= var876_return__t1 var877_literal_4294967295__t0))
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
(declare-fun var879_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(assert
  (= var879_interpretation_of_theory___err__checked_over_deref_S792_e___t0 (theory11___err__checked var794_deref_S792_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var880_infix_expression__t0 () Bool)
(assert
  (=  var880_infix_expression__t0 (or var878_infix_expression__t0 var879_interpretation_of_theory___err__checked_over_deref_S792_e___t0))
)

(assert (! var880_infix_expression__t0 :named A13))(check-sat)

(declare-fun var875_return_value_of___err__check__t1 () Bool)
(assert
  (= var875_return_value_of___err__check__t1  (ite true var876_return__t1 var875_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var875_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var875_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:268
; : /home/runner/work/carrier/carrier/core/src/config.zz:268
; : /home/runner/work/carrier/carrier/core/src/config.zz:268
; literal expr
(declare-fun var881_literal_4294967295__t0 () Bool)
(assert
  var881_literal_4294967295__t0
)

(declare-fun var813_return__t1 () Bool)
(declare-fun var813_return__t0 () Bool)
(assert
  (= var813_return__t1  (ite var875_return_value_of___err__check__t1 var881_literal_4294967295__t0 var813_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var875_return_value_of___err__check__t1)
(assert
  (not var875_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:270
; : /home/runner/work/carrier/carrier/core/src/config.zz:270
; : /home/runner/work/carrier/carrier/core/src/config.zz:270
; : /home/runner/work/carrier/carrier/core/src/config.zz:271
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1717
(declare-fun var883_implicit_coercion_of___carrier__proto__NetworkJoin__Secret__t0 () (_ BitVec 64))
(assert (! (= var883_implicit_coercion_of___carrier__proto__NetworkJoin__Secret__t0 var385___carrier__proto__NetworkJoin__Secret__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/config.zz:271
(declare-fun var884_switch_branch__field_index__implicit_coercion_of___carrier__proto__NetworkJoin__Secret___t0 () Bool)
(declare-fun var882_field_index__t0 () (_ BitVec 64))
(assert
  (=  var884_switch_branch__field_index__implicit_coercion_of___carrier__proto__NetworkJoin__Secret___t0 (= var882_field_index__t0 var883_implicit_coercion_of___carrier__proto__NetworkJoin__Secret__t0))
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:272
; : /home/runner/work/carrier/carrier/core/src/config.zz:272
; : /home/runner/work/carrier/carrier/core/src/config.zz:272
; : /home/runner/work/carrier/carrier/core/src/config.zz:272
; : /home/runner/work/carrier/carrier/core/src/config.zz:272
; literal expr
(declare-fun var886_literal_0__t0 () (_ BitVec 64))
(assert
  (= var886_literal_0__t0 (_ bv0 64))

)

(declare-fun var887_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var887_implicit_coercion_of_literal_0__t0 var886_literal_0__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/config.zz:272
(declare-fun var888_infix_expression__t0 () Bool)
(declare-fun var885_field_a__t0 () (_ BitVec 64))
(assert
  (=  var888_infix_expression__t0 (not (= var885_field_a__t0 var887_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var888_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var888_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:272
; : /home/runner/work/carrier/carrier/core/src/config.zz:273
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/config.zz:273
; call of safe
; : /home/runner/work/carrier/carrier/core/src/config.zz:273
; : /home/runner/work/carrier/carrier/core/src/config.zz:273
; : /home/runner/work/carrier/carrier/core/src/config.zz:273
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:273
; : /home/runner/work/carrier/carrier/core/src/config.zz:273
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:273
(declare-fun var889_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var889_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var885_field_a__t0) )
)

(assert (! var889_interpretation_of_theory_safe_over_field_a__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:273
(declare-fun var890_literal_1__t0 () (_ BitVec 64))
(assert
  (= var890_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:274
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/config.zz:274
; : /home/runner/work/carrier/carrier/core/src/config.zz:274
; : /home/runner/work/carrier/carrier/core/src/config.zz:274
; : /home/runner/work/carrier/carrier/core/src/config.zz:274
; : /home/runner/work/carrier/carrier/core/src/config.zz:274
; : /home/runner/work/carrier/carrier/core/src/config.zz:274
; : /home/runner/work/carrier/carrier/core/src/config.zz:274
; call of len
; : /home/runner/work/carrier/carrier/core/src/config.zz:274
; : /home/runner/work/carrier/carrier/core/src/config.zz:274
; : /home/runner/work/carrier/carrier/core/src/config.zz:274
; : /home/runner/work/carrier/carrier/core/src/config.zz:274
; : /home/runner/work/carrier/carrier/core/src/config.zz:274
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:274
; : /home/runner/work/carrier/carrier/core/src/config.zz:274
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:274
(declare-fun var893_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var893_interpretation_of_theory_len_over_field_a__t0 (theory0_len var885_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:274
(declare-fun var894_infix_expression__t0 () Bool)
(declare-fun var892_field_value_v_len__t0 () (_ BitVec 64))
(assert
  (=  var894_infix_expression__t0 (bvule var892_field_value_v_len__t0 var893_interpretation_of_theory_len_over_field_a__t0))
)

(assert (! var894_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:274
(declare-fun var895_literal_1__t0 () (_ BitVec 64))
(assert
  (= var895_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:275
; call of ::carrier::identity::secret_from_str
; : /home/runner/work/carrier/carrier/core/src/config.zz:275
; : /home/runner/work/carrier/carrier/core/src/config.zz:275
; : /home/runner/work/carrier/carrier/core/src/config.zz:275
; : /home/runner/work/carrier/carrier/core/src/config.zz:275
(declare-fun var896_addressof_nusecret___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_nusecret____t0 () (_ BitVec 64))
(assert
  (= var897_len_addressof_nusecret____t0 (theory0_len var896_addressof_nusecret___t0) )
)

(assert
  (= var897_len_addressof_nusecret____t0 (_ bv1 64))

)

(assert
  (= var896_addressof_nusecret___t0 (_ bv814 64))

)

(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory1_safe var896_addressof_nusecret___t0) )
)

(assert
  var898_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:275
; : /home/runner/work/carrier/carrier/core/src/config.zz:275
; : /home/runner/work/carrier/carrier/core/src/config.zz:275
; : /home/runner/work/carrier/carrier/core/src/config.zz:275
; : /home/runner/work/carrier/carrier/core/src/config.zz:275
(declare-fun var899_cast_of_field_a__t0 () (_ BitVec 64))
(assert (! (= var899_cast_of_field_a__t0 var885_field_a__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/config.zz:275
; : /home/runner/work/carrier/carrier/core/src/config.zz:275
; : /home/runner/work/carrier/carrier/core/src/config.zz:275
; : /home/runner/work/carrier/carrier/core/src/config.zz:275
; : /home/runner/work/carrier/carrier/core/src/config.zz:275
; : /home/runner/work/carrier/carrier/core/src/config.zz:275
(declare-fun var900_addressof_nusecret___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_nusecret____t0 () (_ BitVec 64))
(assert
  (= var901_len_addressof_nusecret____t0 (theory0_len var900_addressof_nusecret___t0) )
)

(assert
  (= var901_len_addressof_nusecret____t0 (_ bv1 64))

)

(assert
  (= var900_addressof_nusecret___t0 (_ bv814 64))

)

(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory1_safe var900_addressof_nusecret___t0) )
)

(assert
  var902_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:275
(declare-fun var903_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var903_cast_of_e__t0 var792_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/config.zz:260
; : /home/runner/work/carrier/carrier/core/src/config.zz:275
; : /home/runner/work/carrier/carrier/core/src/config.zz:275
; : /home/runner/work/carrier/carrier/core/src/config.zz:275
; : /home/runner/work/carrier/carrier/core/src/config.zz:275
(declare-fun var904_cast_of_field_a__t0 () (_ BitVec 64))
(assert (! (= var904_cast_of_field_a__t0 var885_field_a__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/config.zz:275
; : /home/runner/work/carrier/carrier/core/src/config.zz:275
; : /home/runner/work/carrier/carrier/core/src/config.zz:275
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var905_interpretation_of_theory_safe_over_cast_of_field_a__t0 () Bool)
(assert
  (= var905_interpretation_of_theory_safe_over_cast_of_field_a__t0 (theory1_safe var904_cast_of_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var906_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var906_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var903_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var907_interpretation_of_theory_safe_over_addressof_nusecret___t0 () Bool)
(assert
  (= var907_interpretation_of_theory_safe_over_addressof_nusecret___t0 (theory1_safe var900_addressof_nusecret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
(declare-fun var908_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(assert
  (= var908_interpretation_of_theory___err__checked_over_deref_S792_e___t0 (theory11___err__checked var794_deref_S792_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
(declare-fun var909_interpretation_of_theory_len_over_cast_of_field_a__t0 () (_ BitVec 64))
(assert
  (= var909_interpretation_of_theory_len_over_cast_of_field_a__t0 (theory0_len var904_cast_of_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
(declare-fun var910_infix_expression__t0 () Bool)
(assert
  (=  var910_infix_expression__t0 (bvule var892_field_value_v_len__t0 var909_interpretation_of_theory_len_over_cast_of_field_a__t0))
)

(push 1)

(assert
  (and ( and var884_switch_branch__field_index__implicit_coercion_of___carrier__proto__NetworkJoin__Secret___t0 var888_infix_expression__t0 ) (or (not var905_interpretation_of_theory_safe_over_cast_of_field_a__t0 ) (not var906_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var907_interpretation_of_theory_safe_over_addressof_nusecret___t0 ) (not var908_interpretation_of_theory___err__checked_over_deref_S792_e___t0 ) (not var910_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var905_interpretation_of_theory_safe_over_cast_of_field_a__t0 () Bool)
(declare-fun var906_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var907_interpretation_of_theory_safe_over_addressof_nusecret___t0 () Bool)
(declare-fun var908_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var909_interpretation_of_theory_len_over_cast_of_field_a__t0 () (_ BitVec 64))
; borrows after call
; 814 to temporal +1 because of function borrow
(declare-fun var814_nusecret__t2 () (_ BitVec 64))
(assert
  (= var814_nusecret__t2  (ite ( and var884_switch_branch__field_index__implicit_coercion_of___carrier__proto__NetworkJoin__Secret___t0 var888_infix_expression__t0 ) var814_nusecret__t2 var814_nusecret__t1)  )
)

; 794 to temporal +1 because of function borrow
(declare-fun var794_deref_S792_e___t3 () (_ BitVec 64))
(assert
  (= var794_deref_S792_e___t3  (ite ( and var884_switch_branch__field_index__implicit_coercion_of___carrier__proto__NetworkJoin__Secret___t0 var888_infix_expression__t0 ) var794_deref_S792_e___t3 var794_deref_S792_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:275
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:276
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/config.zz:276
; : /home/runner/work/carrier/carrier/core/src/config.zz:276
(declare-fun var912_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var912_cast_of_e__t0 var792_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/config.zz:260
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var913_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var914_true__t0 () Bool)
(assert
  (= var914_true__t0 (theory1_safe var913_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var914_true__t0
)

(declare-fun var915_true__t0 () Bool)
(assert
  (= var915_true__t0 (theory2_nullterm var913_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var915_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var916_literal_string____carrier__config__net_join_stream___t0 () (_ BitVec 64))
(declare-fun var917_true__t0 () Bool)
(assert
  (= var917_true__t0 (theory1_safe var916_literal_string____carrier__config__net_join_stream___t0) )
)

(assert
  var917_true__t0
)

(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory2_nullterm var916_literal_string____carrier__config__net_join_stream___t0) )
)

(assert
  var918_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var919_literal_276__t0 () (_ BitVec 64))
(assert
  (= var919_literal_276__t0 (_ bv276 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var920_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var920_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var912_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var884_switch_branch__field_index__implicit_coercion_of___carrier__proto__NetworkJoin__Secret___t0 var888_infix_expression__t0 ) (or (not var920_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var920_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 794 to temporal +1 because of function borrow
(declare-fun var794_deref_S792_e___t4 () (_ BitVec 64))
(assert
  (= var794_deref_S792_e___t4  (ite ( and var884_switch_branch__field_index__implicit_coercion_of___carrier__proto__NetworkJoin__Secret___t0 var888_infix_expression__t0 ) var794_deref_S792_e___t4 var794_deref_S792_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:276
; callsite effects
(declare-fun var922_return__t1 () Bool)
(declare-fun var921_return_value_of___err__check__t0 () Bool)
(declare-fun var922_return__t0 () Bool)
(assert
  (= var922_return__t1  (ite ( and var884_switch_branch__field_index__implicit_coercion_of___carrier__proto__NetworkJoin__Secret___t0 var888_infix_expression__t0 ) var921_return_value_of___err__check__t0 var922_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var923_literal_4294967295__t0 () Bool)
(assert
  var923_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var924_infix_expression__t0 () Bool)
(assert
  (=  var924_infix_expression__t0 (= var922_return__t1 var923_literal_4294967295__t0))
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
(declare-fun var925_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(assert
  (= var925_interpretation_of_theory___err__checked_over_deref_S792_e___t0 (theory11___err__checked var794_deref_S792_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var926_infix_expression__t0 () Bool)
(assert
  (=  var926_infix_expression__t0 (or var924_infix_expression__t0 var925_interpretation_of_theory___err__checked_over_deref_S792_e___t0))
)

(assert (! var926_infix_expression__t0 :named A22))(check-sat)

(declare-fun var921_return_value_of___err__check__t1 () Bool)
(assert
  (= var921_return_value_of___err__check__t1  (ite ( and var884_switch_branch__field_index__implicit_coercion_of___carrier__proto__NetworkJoin__Secret___t0 var888_infix_expression__t0 ) var922_return__t1 var921_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var921_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var921_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:276
; : /home/runner/work/carrier/carrier/core/src/config.zz:276
; : /home/runner/work/carrier/carrier/core/src/config.zz:277
; call of ::carrier::config::return_err
; : /home/runner/work/carrier/carrier/core/src/config.zz:277
; : /home/runner/work/carrier/carrier/core/src/config.zz:277
; : /home/runner/work/carrier/carrier/core/src/config.zz:277
; : /home/runner/work/carrier/carrier/core/src/config.zz:277
; : /home/runner/work/carrier/carrier/core/src/config.zz:277
(declare-fun var927_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var927_cast_of_e__t0 var792_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/config.zz:260
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var928_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var928_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var927_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var929_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var929_interpretation_of_theory_safe_over_self__t0 (theory1_safe var791_self__t0) )
)

(push 1)

(assert
  (and ( and var884_switch_branch__field_index__implicit_coercion_of___carrier__proto__NetworkJoin__Secret___t0 var888_infix_expression__t0 var921_return_value_of___err__check__t1 ) (or (not var928_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var929_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var928_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var929_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 794 to temporal +1 because of function borrow
(declare-fun var794_deref_S792_e___t5 () (_ BitVec 64))
(assert
  (= var794_deref_S792_e___t5  (ite ( and var884_switch_branch__field_index__implicit_coercion_of___carrier__proto__NetworkJoin__Secret___t0 var888_infix_expression__t0 var921_return_value_of___err__check__t1 ) var794_deref_S792_e___t5 var794_deref_S792_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:277
; callsite effects
; end of callsite effects
(declare-fun var813_return__t2 () Bool)
(declare-fun var930_return_value_of___carrier__config__return_err__t0 () Bool)
(assert
  (= var813_return__t2  (ite ( and var884_switch_branch__field_index__implicit_coercion_of___carrier__proto__NetworkJoin__Secret___t0 var888_infix_expression__t0 var921_return_value_of___err__check__t1 ) var930_return_value_of___carrier__config__return_err__t0 var813_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var884_switch_branch__field_index__implicit_coercion_of___carrier__proto__NetworkJoin__Secret___t0 var888_infix_expression__t0 var921_return_value_of___err__check__t1 ))
(assert
  (not ( and var884_switch_branch__field_index__implicit_coercion_of___carrier__proto__NetworkJoin__Secret___t0 var888_infix_expression__t0 var921_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/config.zz:286
; : /home/runner/work/carrier/carrier/core/src/config.zz:286
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:286
; : /home/runner/work/carrier/carrier/core/src/config.zz:286
; : /home/runner/work/carrier/carrier/core/src/config.zz:286
; begin safe ptr check
(declare-fun var933_safe_self___t0 () Bool)
(assert
  (= var933_safe_self___t0 (theory1_safe var791_self__t0) )
)

(push 1)

(assert
  (and true (or (not var933_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:286
; call of ::carrier::stream::stream
; : /home/runner/work/carrier/carrier/core/src/config.zz:286
; : /home/runner/work/carrier/carrier/core/src/config.zz:286
; : /home/runner/work/carrier/carrier/core/src/config.zz:286
; : /home/runner/work/carrier/carrier/core/src/config.zz:286
; literal expr
(declare-fun var935_literal_20__t0 () (_ BitVec 64))
(assert
  (= var935_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:286
; : /home/runner/work/carrier/carrier/core/src/config.zz:286
(declare-fun var936_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var936_cast_of_e__t0 var792_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/config.zz:260
; : /home/runner/work/carrier/carrier/core/src/config.zz:286
; literal expr
(declare-fun var937_literal_20__t0 () (_ BitVec 64))
(assert
  (= var937_literal_20__t0 (_ bv20 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var938_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var938_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var936_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var939_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var939_interpretation_of_theory_safe_over_self__t0 (theory1_safe var791_self__t0) )
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
(declare-fun var940_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(assert
  (= var940_interpretation_of_theory___err__checked_over_deref_S792_e___t0 (theory11___err__checked var794_deref_S792_e___t5) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var941_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var941_literal_100000__t0 (_ bv100000 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
(declare-fun var942_infix_expression__t0 () Bool)
(assert
  (=  var942_infix_expression__t0 (bvult var937_literal_20__t0 var941_literal_100000__t0))
)

(push 1)

(assert
  (and true (or (not var938_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var939_interpretation_of_theory_safe_over_self__t0 ) (not var940_interpretation_of_theory___err__checked_over_deref_S792_e___t0 ) (not var942_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var938_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var939_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var940_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var941_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 932 to temporal +1 because of function borrow
(declare-fun var932_deref_var791_self___t1 () (_ BitVec 64))
(declare-fun var932_deref_var791_self___t0 () (_ BitVec 64))
(assert
  (= var932_deref_var791_self___t1  (ite true var932_deref_var791_self___t1 var932_deref_var791_self___t0)  )
)

; 794 to temporal +1 because of function borrow
(declare-fun var794_deref_S792_e___t6 () (_ BitVec 64))
(assert
  (= var794_deref_S792_e___t6  (ite true var794_deref_S792_e___t6 var794_deref_S792_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:286
; callsite effects
(declare-fun var943_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var945_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var945_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var943_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var944_return__t1 () (_ BitVec 64))
(assert
  (= var945_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var944_return__t1) )
)

(declare-fun var946_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var946_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var943_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var946_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var944_return__t1) )
)

(declare-fun var944_return__t0 () (_ BitVec 64))
(assert
  (= var944_return__t1  (ite true var943_return_value_of___carrier__stream__stream__t0 var944_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var947_addressof_return___t0 () (_ BitVec 64))
(declare-fun var948_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var948_len_addressof_return____t0 (theory0_len var947_addressof_return___t0) )
)

(assert
  (= var948_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var947_addressof_return___t0 (_ bv944 64))

)

(declare-fun var949_true__t0 () Bool)
(assert
  (= var949_true__t0 (theory1_safe var947_addressof_return___t0) )
)

(assert
  var949_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var950_addressof_return___t0 () (_ BitVec 64))
(declare-fun var951_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var951_len_addressof_return____t0 (theory0_len var950_addressof_return___t0) )
)

(assert
  (= var951_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var950_addressof_return___t0 (_ bv944 64))

)

(declare-fun var952_true__t0 () Bool)
(assert
  (= var952_true__t0 (theory1_safe var950_addressof_return___t0) )
)

(assert
  var952_true__t0
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
(declare-fun var953_return_at__t0 () (_ BitVec 64))
(declare-fun var954_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var954_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var953_return_at__t0) )
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
(declare-fun var955_return_mem__t0 () (_ BitVec 64))
(declare-fun var956_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var956_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var955_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var957_infix_expression__t0 () Bool)
(assert
  (=  var957_infix_expression__t0 (and var954_interpretation_of_theory_safe_over_return_at__t0 var956_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var958_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var958_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var955_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var960_infix_expression__t0 () Bool)
(declare-fun var959_return_size__t0 () (_ BitVec 64))
(assert
  (=  var960_infix_expression__t0 (bvuge var958_interpretation_of_theory_len_over_return_mem__t0 var959_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var961_infix_expression__t0 () Bool)
(assert
  (=  var961_infix_expression__t0 (and var957_infix_expression__t0 var960_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var963_infix_expression__t0 () Bool)
(declare-fun var962_deref_var953_return_at___t0 () (_ BitVec 64))
(assert
  (=  var963_infix_expression__t0 (bvule var962_deref_var953_return_at___t0 var959_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var964_infix_expression__t0 () Bool)
(assert
  (=  var964_infix_expression__t0 (and var961_infix_expression__t0 var963_infix_expression__t0))
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
(declare-fun var965_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var965_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var955_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var966_infix_expression__t0 () Bool)
(assert
  (=  var966_infix_expression__t0 (bvule var962_deref_var953_return_at___t0 var965_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var967_infix_expression__t0 () Bool)
(assert
  (=  var967_infix_expression__t0 (and var964_infix_expression__t0 var966_infix_expression__t0))
)

; end of theory_expression
(assert (! var967_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:286
(declare-fun var968_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var968_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var944_return__t1) )
)

(declare-fun var943_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var968_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var943_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var969_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var969_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var944_return__t1) )
)

(assert
  (= var969_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var943_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var943_return_value_of___carrier__stream__stream__t1  (ite true var944_return__t1 var943_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:286
(declare-fun var970_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var970_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var943_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var931_frame__t1 () (_ BitVec 64))
(assert
  (= var970_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var931_frame__t1) )
)

(declare-fun var971_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var971_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var943_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var971_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var931_frame__t1) )
)

(declare-fun var931_frame__t0 () (_ BitVec 64))
(assert
  (= var931_frame__t1  (ite true var943_return_value_of___carrier__stream__stream__t1 var931_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:287
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/config.zz:287
; : /home/runner/work/carrier/carrier/core/src/config.zz:287
(declare-fun var972_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var972_cast_of_e__t0 var792_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/config.zz:260
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var973_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var974_true__t0 () Bool)
(assert
  (= var974_true__t0 (theory1_safe var973_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var974_true__t0
)

(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory2_nullterm var973_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var975_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var976_literal_string____carrier__config__net_join_stream___t0 () (_ BitVec 64))
(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory1_safe var976_literal_string____carrier__config__net_join_stream___t0) )
)

(assert
  var977_true__t0
)

(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory2_nullterm var976_literal_string____carrier__config__net_join_stream___t0) )
)

(assert
  var978_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var979_literal_287__t0 () (_ BitVec 64))
(assert
  (= var979_literal_287__t0 (_ bv287 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var980_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var980_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var972_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var980_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var980_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 794 to temporal +1 because of function borrow
(declare-fun var794_deref_S792_e___t7 () (_ BitVec 64))
(assert
  (= var794_deref_S792_e___t7  (ite true var794_deref_S792_e___t7 var794_deref_S792_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:287
; callsite effects
(declare-fun var982_return__t1 () Bool)
(declare-fun var981_return_value_of___err__check__t0 () Bool)
(declare-fun var982_return__t0 () Bool)
(assert
  (= var982_return__t1  (ite true var981_return_value_of___err__check__t0 var982_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var983_literal_4294967295__t0 () Bool)
(assert
  var983_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var984_infix_expression__t0 () Bool)
(assert
  (=  var984_infix_expression__t0 (= var982_return__t1 var983_literal_4294967295__t0))
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
(declare-fun var985_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(assert
  (= var985_interpretation_of_theory___err__checked_over_deref_S792_e___t0 (theory11___err__checked var794_deref_S792_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var986_infix_expression__t0 () Bool)
(assert
  (=  var986_infix_expression__t0 (or var984_infix_expression__t0 var985_interpretation_of_theory___err__checked_over_deref_S792_e___t0))
)

(assert (! var986_infix_expression__t0 :named A27))(check-sat)

(declare-fun var981_return_value_of___err__check__t1 () Bool)
(assert
  (= var981_return_value_of___err__check__t1  (ite true var982_return__t1 var981_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var981_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var981_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:287
; : /home/runner/work/carrier/carrier/core/src/config.zz:287
; : /home/runner/work/carrier/carrier/core/src/config.zz:287
; literal expr
(declare-fun var987_literal_0__t0 () Bool)
(assert
  (not var987_literal_0__t0)
)

(declare-fun var813_return__t3 () Bool)
(assert
  (= var813_return__t3  (ite var981_return_value_of___err__check__t1 var987_literal_0__t0 var813_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var981_return_value_of___err__check__t1)
(assert
  (not var981_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:289
; call of ::carrier::identity::isnull
; : /home/runner/work/carrier/carrier/core/src/config.zz:289
; : /home/runner/work/carrier/carrier/core/src/config.zz:289
; : /home/runner/work/carrier/carrier/core/src/config.zz:289
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var988_literal_32__t0 () (_ BitVec 64))
(assert
  (= var988_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var988_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var988_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:289
(declare-fun var989_nusecret_k__t0 () (_ BitVec 64))
(declare-fun var990_len_nusecret_k___t0 () (_ BitVec 64))
(assert
  (= var990_len_nusecret_k___t0 (theory0_len var989_nusecret_k__t0) )
)

(assert
  (= var990_len_nusecret_k___t0 (_ bv32 64))

)

(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory1_safe var989_nusecret_k__t0) )
)

(assert
  var991_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:289
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var992_interpretation_of_theory_safe_over_nusecret_k__t0 () Bool)
(assert
  (= var992_interpretation_of_theory_safe_over_nusecret_k__t0 (theory1_safe var989_nusecret_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var993_literal_32__t0 () (_ BitVec 64))
(assert
  (= var993_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; literal expr
(declare-fun var994_literal_32__t0 () (_ BitVec 64))
(assert
  (= var994_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var995_infix_expression__t0 () Bool)
(assert
  (=  var995_infix_expression__t0 (bvuge var993_literal_32__t0 var994_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var992_interpretation_of_theory_safe_over_nusecret_k__t0 ) (not var995_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var992_interpretation_of_theory_safe_over_nusecret_k__t0 () Bool)
(declare-fun var993_literal_32__t0 () (_ BitVec 64))
(declare-fun var994_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:289
; callsite effects
; end of callsite effects
(declare-fun var996_return_value_of___carrier__identity__isnull__t0 () Bool)
(check-sat)

(get-value (

  var996_return_value_of___carrier__identity__isnull__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var996_return_value_of___carrier__identity__isnull__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:289
; : /home/runner/work/carrier/carrier/core/src/config.zz:290
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/config.zz:290
; : /home/runner/work/carrier/carrier/core/src/config.zz:290
; : /home/runner/work/carrier/carrier/core/src/config.zz:290
; : /home/runner/work/carrier/carrier/core/src/config.zz:290
(declare-fun var997_literal_string__proto___t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory1_safe var997_literal_string__proto___t0) )
)

(assert
  var998_true__t0
)

(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory2_nullterm var997_literal_string__proto___t0) )
)

(assert
  var999_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:290
(declare-fun var1000_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1000_cast_of_e__t0 var792_e__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/config.zz:260
; : /home/runner/work/carrier/carrier/core/src/config.zz:290
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1001_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1002_true__t0 () Bool)
(assert
  (= var1002_true__t0 (theory1_safe var1001_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1002_true__t0
)

(declare-fun var1003_true__t0 () Bool)
(assert
  (= var1003_true__t0 (theory2_nullterm var1001_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1003_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1004_literal_string____carrier__config__net_join_stream___t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(assert
  (= var1005_true__t0 (theory1_safe var1004_literal_string____carrier__config__net_join_stream___t0) )
)

(assert
  var1005_true__t0
)

(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory2_nullterm var1004_literal_string____carrier__config__net_join_stream___t0) )
)

(assert
  var1006_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1007_literal_290__t0 () (_ BitVec 64))
(assert
  (= var1007_literal_290__t0 (_ bv290 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:290
(declare-fun var1008_literal_string__proto___t0 () (_ BitVec 64))
(declare-fun var1009_true__t0 () Bool)
(assert
  (= var1009_true__t0 (theory1_safe var1008_literal_string__proto___t0) )
)

(assert
  var1009_true__t0
)

(declare-fun var1010_true__t0 () Bool)
(assert
  (= var1010_true__t0 (theory2_nullterm var1008_literal_string__proto___t0) )
)

(assert
  var1010_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1011_interpretation_of_theory_safe_over_literal_string__proto___t0 () Bool)
(assert
  (= var1011_interpretation_of_theory_safe_over_literal_string__proto___t0 (theory1_safe var1008_literal_string__proto___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1012_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1012_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1000_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1013_interpretation_of_theory_nullterm_over_literal_string__proto___t0 () Bool)
(assert
  (= var1013_interpretation_of_theory_nullterm_over_literal_string__proto___t0 (theory2_nullterm var1008_literal_string__proto___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1014_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1014_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var440___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var996_return_value_of___carrier__identity__isnull__t0 (or (not var1011_interpretation_of_theory_safe_over_literal_string__proto___t0 ) (not var1012_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1013_interpretation_of_theory_nullterm_over_literal_string__proto___t0 ) (not var1014_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1011_interpretation_of_theory_safe_over_literal_string__proto___t0 () Bool)
(declare-fun var1012_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1013_interpretation_of_theory_nullterm_over_literal_string__proto___t0 () Bool)
(declare-fun var1014_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 794 to temporal +1 because of function borrow
(declare-fun var794_deref_S792_e___t8 () (_ BitVec 64))
(assert
  (= var794_deref_S792_e___t8  (ite var996_return_value_of___carrier__identity__isnull__t0 var794_deref_S792_e___t8 var794_deref_S792_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:290
; callsite effects
(declare-fun var1015_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1017_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1017_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1015_return_value_of___err__fail__t0) )
)

(declare-fun var1016_return__t1 () (_ BitVec 64))
(assert
  (= var1017_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1016_return__t1) )
)

(declare-fun var1018_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1018_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1015_return_value_of___err__fail__t0) )
)

(assert
  (= var1018_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1016_return__t1) )
)

(declare-fun var1016_return__t0 () (_ BitVec 64))
(assert
  (= var1016_return__t1  (ite var996_return_value_of___carrier__identity__isnull__t0 var1015_return_value_of___err__fail__t0 var1016_return__t0)  )
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
(declare-fun var1019_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(assert
  (= var1019_interpretation_of_theory___err__checked_over_deref_S792_e___t0 (theory11___err__checked var794_deref_S792_e___t8) )
)

(assert (! var1019_interpretation_of_theory___err__checked_over_deref_S792_e___t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:290
(declare-fun var1020_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1020_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1016_return__t1) )
)

(declare-fun var1015_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1020_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1015_return_value_of___err__fail__t1) )
)

(declare-fun var1021_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1021_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1016_return__t1) )
)

(assert
  (= var1021_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1015_return_value_of___err__fail__t1) )
)

(assert
  (= var1015_return_value_of___err__fail__t1  (ite var996_return_value_of___carrier__identity__isnull__t0 var1016_return__t1 var1015_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:291
; call of ::carrier::config::return_err
; : /home/runner/work/carrier/carrier/core/src/config.zz:291
; : /home/runner/work/carrier/carrier/core/src/config.zz:291
; : /home/runner/work/carrier/carrier/core/src/config.zz:291
; : /home/runner/work/carrier/carrier/core/src/config.zz:291
; : /home/runner/work/carrier/carrier/core/src/config.zz:291
(declare-fun var1022_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1022_cast_of_e__t0 var792_e__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/config.zz:260
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1023_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1023_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1022_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1024_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1024_interpretation_of_theory_safe_over_self__t0 (theory1_safe var791_self__t0) )
)

(push 1)

(assert
  (and var996_return_value_of___carrier__identity__isnull__t0 (or (not var1023_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1024_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1023_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1024_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 932 to temporal +1 because of function borrow
(declare-fun var932_deref_var791_self___t2 () (_ BitVec 64))
(assert
  (= var932_deref_var791_self___t2  (ite var996_return_value_of___carrier__identity__isnull__t0 var932_deref_var791_self___t2 var932_deref_var791_self___t1)  )
)

; 794 to temporal +1 because of function borrow
(declare-fun var794_deref_S792_e___t9 () (_ BitVec 64))
(assert
  (= var794_deref_S792_e___t9  (ite var996_return_value_of___carrier__identity__isnull__t0 var794_deref_S792_e___t9 var794_deref_S792_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:291
; callsite effects
; end of callsite effects
(declare-fun var813_return__t4 () Bool)
(declare-fun var1025_return_value_of___carrier__config__return_err__t0 () Bool)
(assert
  (= var813_return__t4  (ite var996_return_value_of___carrier__identity__isnull__t0 var1025_return_value_of___carrier__config__return_err__t0 var813_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var996_return_value_of___carrier__identity__isnull__t0)
(assert
  (not var996_return_value_of___carrier__identity__isnull__t0)
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:295
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/config.zz:295
; call of safe
; : /home/runner/work/carrier/carrier/core/src/config.zz:295
; : /home/runner/work/carrier/carrier/core/src/config.zz:295
; : /home/runner/work/carrier/carrier/core/src/config.zz:295
; : /home/runner/work/carrier/carrier/core/src/config.zz:295
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:295
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:295
(declare-fun var1026_deref_var791_self__chan__t0 () (_ BitVec 64))
(declare-fun var1027_interpretation_of_theory_safe_over_deref_var791_self__chan__t0 () Bool)
(assert
  (= var1027_interpretation_of_theory_safe_over_deref_var791_self__chan__t0 (theory1_safe var1026_deref_var791_self__chan__t0) )
)

(assert (! var1027_interpretation_of_theory_safe_over_deref_var791_self__chan__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:295
(declare-fun var1028_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1028_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:296
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/config.zz:296
; call of safe
; : /home/runner/work/carrier/carrier/core/src/config.zz:296
; : /home/runner/work/carrier/carrier/core/src/config.zz:296
; : /home/runner/work/carrier/carrier/core/src/config.zz:296
; : /home/runner/work/carrier/carrier/core/src/config.zz:296
; : /home/runner/work/carrier/carrier/core/src/config.zz:296
; begin safe ptr check
(declare-fun var1030_safe_deref_var791_self__chan___t0 () Bool)
(assert
  (= var1030_safe_deref_var791_self__chan___t0 (theory1_safe var1026_deref_var791_self__chan__t0) )
)

(push 1)

(assert
  (and true (or (not var1030_safe_deref_var791_self__chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:296
; : /home/runner/work/carrier/carrier/core/src/config.zz:296
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:296
(declare-fun var1031_deref_var1026_deref_var791_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1032_interpretation_of_theory_safe_over_deref_var1026_deref_var791_self__chan__endpoint__t0 () Bool)
(assert
  (= var1032_interpretation_of_theory_safe_over_deref_var1026_deref_var791_self__chan__endpoint__t0 (theory1_safe var1031_deref_var1026_deref_var791_self__chan__endpoint__t0) )
)

(assert (! var1032_interpretation_of_theory_safe_over_deref_var1026_deref_var791_self__chan__endpoint__t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:296
(declare-fun var1033_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1033_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:298
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:298
; : /home/runner/work/carrier/carrier/core/src/config.zz:298
; : /home/runner/work/carrier/carrier/core/src/config.zz:298
; : /home/runner/work/carrier/carrier/core/src/config.zz:298
; : /home/runner/work/carrier/carrier/core/src/config.zz:298
; : /home/runner/work/carrier/carrier/core/src/config.zz:298
; begin safe ptr check
(declare-fun var1035_safe_deref_var1026_deref_var791_self__chan__endpoint___t0 () Bool)
(assert
  (= var1035_safe_deref_var1026_deref_var791_self__chan__endpoint___t0 (theory1_safe var1031_deref_var1026_deref_var791_self__chan__endpoint__t0) )
)

(push 1)

(assert
  (and true (or (not var1035_safe_deref_var1026_deref_var791_self__chan__endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:298
; : /home/runner/work/carrier/carrier/core/src/config.zz:298
; call of ::carrier::vault::set_network
; : /home/runner/work/carrier/carrier/core/src/config.zz:298
; : /home/runner/work/carrier/carrier/core/src/config.zz:298
; : /home/runner/work/carrier/carrier/core/src/config.zz:298
; : /home/runner/work/carrier/carrier/core/src/config.zz:298
; : /home/runner/work/carrier/carrier/core/src/config.zz:298
; : /home/runner/work/carrier/carrier/core/src/config.zz:298
(declare-fun var1038_addressof_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1039_len_addressof_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1039_len_addressof_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint__vault____t0 (theory0_len var1038_addressof_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint__vault___t0) )
)

(assert
  (= var1039_len_addressof_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1038_addressof_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint__vault___t0 (_ bv1036 64))

)

(declare-fun var1040_true__t0 () Bool)
(assert
  (= var1040_true__t0 (theory1_safe var1038_addressof_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint__vault___t0) )
)

(assert
  var1040_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:298
; : /home/runner/work/carrier/carrier/core/src/config.zz:298
; : /home/runner/work/carrier/carrier/core/src/config.zz:298
; : /home/runner/work/carrier/carrier/core/src/config.zz:298
(declare-fun var1041_addressof_nusecret___t0 () (_ BitVec 64))
(declare-fun var1042_len_addressof_nusecret____t0 () (_ BitVec 64))
(assert
  (= var1042_len_addressof_nusecret____t0 (theory0_len var1041_addressof_nusecret___t0) )
)

(assert
  (= var1042_len_addressof_nusecret____t0 (_ bv1 64))

)

(assert
  (= var1041_addressof_nusecret___t0 (_ bv814 64))

)

(declare-fun var1043_true__t0 () Bool)
(assert
  (= var1043_true__t0 (theory1_safe var1041_addressof_nusecret___t0) )
)

(assert
  var1043_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:298
; : /home/runner/work/carrier/carrier/core/src/config.zz:298
; : /home/runner/work/carrier/carrier/core/src/config.zz:298
; : /home/runner/work/carrier/carrier/core/src/config.zz:298
; : /home/runner/work/carrier/carrier/core/src/config.zz:298
; : /home/runner/work/carrier/carrier/core/src/config.zz:298
(declare-fun var1044_addressof_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1045_len_addressof_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1045_len_addressof_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint__vault____t0 (theory0_len var1044_addressof_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint__vault___t0) )
)

(assert
  (= var1045_len_addressof_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1044_addressof_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint__vault___t0 (_ bv1036 64))

)

(declare-fun var1046_true__t0 () Bool)
(assert
  (= var1046_true__t0 (theory1_safe var1044_addressof_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint__vault___t0) )
)

(assert
  var1046_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:298
(declare-fun var1047_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1047_cast_of_e__t0 var792_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/config.zz:260
; : /home/runner/work/carrier/carrier/core/src/config.zz:298
; : /home/runner/work/carrier/carrier/core/src/config.zz:298
; : /home/runner/work/carrier/carrier/core/src/config.zz:298
(declare-fun var1048_addressof_nusecret___t0 () (_ BitVec 64))
(declare-fun var1049_len_addressof_nusecret____t0 () (_ BitVec 64))
(assert
  (= var1049_len_addressof_nusecret____t0 (theory0_len var1048_addressof_nusecret___t0) )
)

(assert
  (= var1049_len_addressof_nusecret____t0 (_ bv1 64))

)

(assert
  (= var1048_addressof_nusecret___t0 (_ bv814 64))

)

(declare-fun var1050_true__t0 () Bool)
(assert
  (= var1050_true__t0 (theory1_safe var1048_addressof_nusecret___t0) )
)

(assert
  var1050_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1051_interpretation_of_theory_safe_over_addressof_nusecret___t0 () Bool)
(assert
  (= var1051_interpretation_of_theory_safe_over_addressof_nusecret___t0 (theory1_safe var1048_addressof_nusecret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1052_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1052_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1047_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1053_interpretation_of_theory_safe_over_addressof_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint__vault___t0 () Bool)
(assert
  (= var1053_interpretation_of_theory_safe_over_addressof_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint__vault___t0 (theory1_safe var1044_addressof_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint__vault___t0) )
)

(push 1)

(assert
  (and true (or (not var1051_interpretation_of_theory_safe_over_addressof_nusecret___t0 ) (not var1052_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1053_interpretation_of_theory_safe_over_addressof_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1051_interpretation_of_theory_safe_over_addressof_nusecret___t0 () Bool)
(declare-fun var1052_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1053_interpretation_of_theory_safe_over_addressof_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint__vault___t0 () Bool)
; borrows after call
; 1036 to temporal +1 because of function borrow
(declare-fun var1036_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint__vault__t1 () (_ BitVec 64))
(declare-fun var1036_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint__vault__t0 () (_ BitVec 64))
(assert
  (= var1036_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint__vault__t1  (ite true var1036_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint__vault__t1 var1036_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint__vault__t0)  )
)

; 794 to temporal +1 because of function borrow
(declare-fun var794_deref_S792_e___t10 () (_ BitVec 64))
(assert
  (= var794_deref_S792_e___t10  (ite true var794_deref_S792_e___t10 var794_deref_S792_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:298
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:300
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/config.zz:300
; : /home/runner/work/carrier/carrier/core/src/config.zz:300
(declare-fun var1055_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1055_cast_of_e__t0 var792_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/config.zz:260
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1056_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1057_true__t0 () Bool)
(assert
  (= var1057_true__t0 (theory1_safe var1056_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1057_true__t0
)

(declare-fun var1058_true__t0 () Bool)
(assert
  (= var1058_true__t0 (theory2_nullterm var1056_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1058_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1059_literal_string____carrier__config__net_join_stream___t0 () (_ BitVec 64))
(declare-fun var1060_true__t0 () Bool)
(assert
  (= var1060_true__t0 (theory1_safe var1059_literal_string____carrier__config__net_join_stream___t0) )
)

(assert
  var1060_true__t0
)

(declare-fun var1061_true__t0 () Bool)
(assert
  (= var1061_true__t0 (theory2_nullterm var1059_literal_string____carrier__config__net_join_stream___t0) )
)

(assert
  var1061_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1062_literal_300__t0 () (_ BitVec 64))
(assert
  (= var1062_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1063_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1063_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1055_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1063_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1063_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 794 to temporal +1 because of function borrow
(declare-fun var794_deref_S792_e___t11 () (_ BitVec 64))
(assert
  (= var794_deref_S792_e___t11  (ite true var794_deref_S792_e___t11 var794_deref_S792_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:300
; callsite effects
(declare-fun var1065_return__t1 () Bool)
(declare-fun var1064_return_value_of___err__check__t0 () Bool)
(declare-fun var1065_return__t0 () Bool)
(assert
  (= var1065_return__t1  (ite true var1064_return_value_of___err__check__t0 var1065_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1066_literal_4294967295__t0 () Bool)
(assert
  var1066_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1067_infix_expression__t0 () Bool)
(assert
  (=  var1067_infix_expression__t0 (= var1065_return__t1 var1066_literal_4294967295__t0))
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
(declare-fun var1068_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(assert
  (= var1068_interpretation_of_theory___err__checked_over_deref_S792_e___t0 (theory11___err__checked var794_deref_S792_e___t11) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1069_infix_expression__t0 () Bool)
(assert
  (=  var1069_infix_expression__t0 (or var1067_infix_expression__t0 var1068_interpretation_of_theory___err__checked_over_deref_S792_e___t0))
)

(assert (! var1069_infix_expression__t0 :named A35))(check-sat)

(declare-fun var1064_return_value_of___err__check__t1 () Bool)
(assert
  (= var1064_return_value_of___err__check__t1  (ite true var1065_return__t1 var1064_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1064_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1064_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:300
; : /home/runner/work/carrier/carrier/core/src/config.zz:300
; : /home/runner/work/carrier/carrier/core/src/config.zz:301
; call of ::carrier::config::return_err
; : /home/runner/work/carrier/carrier/core/src/config.zz:301
; : /home/runner/work/carrier/carrier/core/src/config.zz:301
; : /home/runner/work/carrier/carrier/core/src/config.zz:301
; : /home/runner/work/carrier/carrier/core/src/config.zz:301
; : /home/runner/work/carrier/carrier/core/src/config.zz:301
(declare-fun var1070_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1070_cast_of_e__t0 var792_e__t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/config.zz:260
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1071_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1071_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1070_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1072_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1072_interpretation_of_theory_safe_over_self__t0 (theory1_safe var791_self__t0) )
)

(push 1)

(assert
  (and var1064_return_value_of___err__check__t1 (or (not var1071_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1072_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1071_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1072_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 932 to temporal +1 because of function borrow
(declare-fun var932_deref_var791_self___t3 () (_ BitVec 64))
(assert
  (= var932_deref_var791_self___t3  (ite var1064_return_value_of___err__check__t1 var932_deref_var791_self___t3 var932_deref_var791_self___t2)  )
)

; 794 to temporal +1 because of function borrow
(declare-fun var794_deref_S792_e___t12 () (_ BitVec 64))
(assert
  (= var794_deref_S792_e___t12  (ite var1064_return_value_of___err__check__t1 var794_deref_S792_e___t12 var794_deref_S792_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:301
; callsite effects
; end of callsite effects
(declare-fun var813_return__t5 () Bool)
(declare-fun var1073_return_value_of___carrier__config__return_err__t0 () Bool)
(assert
  (= var813_return__t5  (ite var1064_return_value_of___err__check__t1 var1073_return_value_of___carrier__config__return_err__t0 var813_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1064_return_value_of___err__check__t1)
(assert
  (not var1064_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:304
; call of ::protonerf::encode_varint
; : /home/runner/work/carrier/carrier/core/src/config.zz:304
; : /home/runner/work/carrier/carrier/core/src/config.zz:304
; : /home/runner/work/carrier/carrier/core/src/config.zz:304
; : /home/runner/work/carrier/carrier/core/src/config.zz:304
; : /home/runner/work/carrier/carrier/core/src/config.zz:304
; literal expr
(declare-fun var1074_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1074_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:304
; : /home/runner/work/carrier/carrier/core/src/config.zz:304
(declare-fun var1075_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1075_cast_of_e__t0 var792_e__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/config.zz:260
; : /home/runner/work/carrier/carrier/core/src/config.zz:304
; : /home/runner/work/carrier/carrier/core/src/config.zz:304
; literal expr
(declare-fun var1076_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1076_literal_1__t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1077_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1077_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1075_cast_of_e__t0) )
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
(declare-fun var1078_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(assert
  (= var1078_interpretation_of_theory___err__checked_over_deref_S792_e___t0 (theory11___err__checked var794_deref_S792_e___t12) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1079_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1080_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1080_len_addressof_frame____t0 (theory0_len var1079_addressof_frame___t0) )
)

(assert
  (= var1080_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1079_addressof_frame___t0 (_ bv931 64))

)

(declare-fun var1081_true__t0 () Bool)
(assert
  (= var1081_true__t0 (theory1_safe var1079_addressof_frame___t0) )
)

(assert
  var1081_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1082_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1083_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1083_len_addressof_frame____t0 (theory0_len var1082_addressof_frame___t0) )
)

(assert
  (= var1083_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1082_addressof_frame___t0 (_ bv931 64))

)

(declare-fun var1084_true__t0 () Bool)
(assert
  (= var1084_true__t0 (theory1_safe var1082_addressof_frame___t0) )
)

(assert
  var1084_true__t0
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
(declare-fun var1085_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1085_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var953_return_at__t0) )
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
(declare-fun var1086_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1086_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var955_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1087_infix_expression__t0 () Bool)
(assert
  (=  var1087_infix_expression__t0 (and var1085_interpretation_of_theory_safe_over_return_at__t0 var1086_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1088_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1088_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var955_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1089_infix_expression__t0 () Bool)
(assert
  (=  var1089_infix_expression__t0 (bvuge var1088_interpretation_of_theory_len_over_return_mem__t0 var959_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1090_infix_expression__t0 () Bool)
(assert
  (=  var1090_infix_expression__t0 (and var1087_infix_expression__t0 var1089_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1091_infix_expression__t0 () Bool)
(assert
  (=  var1091_infix_expression__t0 (bvule var962_deref_var953_return_at___t0 var959_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1092_infix_expression__t0 () Bool)
(assert
  (=  var1092_infix_expression__t0 (and var1090_infix_expression__t0 var1091_infix_expression__t0))
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
(declare-fun var1093_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1093_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var955_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1094_infix_expression__t0 () Bool)
(assert
  (=  var1094_infix_expression__t0 (bvule var962_deref_var953_return_at___t0 var1093_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1095_infix_expression__t0 () Bool)
(assert
  (=  var1095_infix_expression__t0 (and var1092_infix_expression__t0 var1094_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1077_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1078_interpretation_of_theory___err__checked_over_deref_S792_e___t0 ) (not var1095_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1077_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1078_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var1079_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1080_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1081_true__t0 () Bool)
(declare-fun var1082_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1083_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1084_true__t0 () Bool)
(declare-fun var1085_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1086_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1088_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1093_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 794 to temporal +1 because of function borrow
(declare-fun var794_deref_S792_e___t13 () (_ BitVec 64))
(assert
  (= var794_deref_S792_e___t13  (ite true var794_deref_S792_e___t13 var794_deref_S792_e___t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:304
; callsite effects
(declare-fun var1096_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1098_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(assert
  (= var1098_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1096_return_value_of___protonerf__encode_varint__t0) )
)

(declare-fun var1097_return__t1 () (_ BitVec 64))
(assert
  (= var1098_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1097_return__t1) )
)

(declare-fun var1099_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(assert
  (= var1099_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1096_return_value_of___protonerf__encode_varint__t0) )
)

(assert
  (= var1099_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1097_return__t1) )
)

(declare-fun var1097_return__t0 () (_ BitVec 64))
(assert
  (= var1097_return__t1  (ite true var1096_return_value_of___protonerf__encode_varint__t0 var1097_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1100_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1101_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1101_len_addressof_frame____t0 (theory0_len var1100_addressof_frame___t0) )
)

(assert
  (= var1101_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1100_addressof_frame___t0 (_ bv931 64))

)

(declare-fun var1102_true__t0 () Bool)
(assert
  (= var1102_true__t0 (theory1_safe var1100_addressof_frame___t0) )
)

(assert
  var1102_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1103_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1104_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1104_len_addressof_frame____t0 (theory0_len var1103_addressof_frame___t0) )
)

(assert
  (= var1104_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1103_addressof_frame___t0 (_ bv931 64))

)

(declare-fun var1105_true__t0 () Bool)
(assert
  (= var1105_true__t0 (theory1_safe var1103_addressof_frame___t0) )
)

(assert
  var1105_true__t0
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
(declare-fun var1106_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1106_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var953_return_at__t0) )
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
(declare-fun var1107_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1107_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var955_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1108_infix_expression__t0 () Bool)
(assert
  (=  var1108_infix_expression__t0 (and var1106_interpretation_of_theory_safe_over_return_at__t0 var1107_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1109_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1109_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var955_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1110_infix_expression__t0 () Bool)
(assert
  (=  var1110_infix_expression__t0 (bvuge var1109_interpretation_of_theory_len_over_return_mem__t0 var959_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1111_infix_expression__t0 () Bool)
(assert
  (=  var1111_infix_expression__t0 (and var1108_infix_expression__t0 var1110_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1112_infix_expression__t0 () Bool)
(assert
  (=  var1112_infix_expression__t0 (bvule var962_deref_var953_return_at___t0 var959_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1113_infix_expression__t0 () Bool)
(assert
  (=  var1113_infix_expression__t0 (and var1111_infix_expression__t0 var1112_infix_expression__t0))
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
(declare-fun var1114_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1114_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var955_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1115_infix_expression__t0 () Bool)
(assert
  (=  var1115_infix_expression__t0 (bvule var962_deref_var953_return_at___t0 var1114_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1116_infix_expression__t0 () Bool)
(assert
  (=  var1116_infix_expression__t0 (and var1113_infix_expression__t0 var1115_infix_expression__t0))
)

; end of theory_expression
(assert (! var1116_infix_expression__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:304
(declare-fun var1117_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1117_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1097_return__t1) )
)

(declare-fun var1096_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(assert
  (= var1117_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1096_return_value_of___protonerf__encode_varint__t1) )
)

(declare-fun var1118_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1118_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1097_return__t1) )
)

(assert
  (= var1118_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1096_return_value_of___protonerf__encode_varint__t1) )
)

(assert
  (= var1096_return_value_of___protonerf__encode_varint__t1  (ite true var1097_return__t1 var1096_return_value_of___protonerf__encode_varint__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:305
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/config.zz:305
; : /home/runner/work/carrier/carrier/core/src/config.zz:305
(declare-fun var1119_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1119_cast_of_e__t0 var792_e__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/config.zz:260
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1120_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1121_true__t0 () Bool)
(assert
  (= var1121_true__t0 (theory1_safe var1120_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1121_true__t0
)

(declare-fun var1122_true__t0 () Bool)
(assert
  (= var1122_true__t0 (theory2_nullterm var1120_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1123_literal_string____carrier__config__net_join_stream___t0 () (_ BitVec 64))
(declare-fun var1124_true__t0 () Bool)
(assert
  (= var1124_true__t0 (theory1_safe var1123_literal_string____carrier__config__net_join_stream___t0) )
)

(assert
  var1124_true__t0
)

(declare-fun var1125_true__t0 () Bool)
(assert
  (= var1125_true__t0 (theory2_nullterm var1123_literal_string____carrier__config__net_join_stream___t0) )
)

(assert
  var1125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1126_literal_305__t0 () (_ BitVec 64))
(assert
  (= var1126_literal_305__t0 (_ bv305 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1127_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1127_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1119_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1127_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1127_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 794 to temporal +1 because of function borrow
(declare-fun var794_deref_S792_e___t14 () (_ BitVec 64))
(assert
  (= var794_deref_S792_e___t14  (ite true var794_deref_S792_e___t14 var794_deref_S792_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:305
; callsite effects
(declare-fun var1129_return__t1 () Bool)
(declare-fun var1128_return_value_of___err__check__t0 () Bool)
(declare-fun var1129_return__t0 () Bool)
(assert
  (= var1129_return__t1  (ite true var1128_return_value_of___err__check__t0 var1129_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1130_literal_4294967295__t0 () Bool)
(assert
  var1130_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1131_infix_expression__t0 () Bool)
(assert
  (=  var1131_infix_expression__t0 (= var1129_return__t1 var1130_literal_4294967295__t0))
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
(declare-fun var1132_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(assert
  (= var1132_interpretation_of_theory___err__checked_over_deref_S792_e___t0 (theory11___err__checked var794_deref_S792_e___t14) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1133_infix_expression__t0 () Bool)
(assert
  (=  var1133_infix_expression__t0 (or var1131_infix_expression__t0 var1132_interpretation_of_theory___err__checked_over_deref_S792_e___t0))
)

(assert (! var1133_infix_expression__t0 :named A40))(check-sat)

(declare-fun var1128_return_value_of___err__check__t1 () Bool)
(assert
  (= var1128_return_value_of___err__check__t1  (ite true var1129_return__t1 var1128_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1128_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1128_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:305
; : /home/runner/work/carrier/carrier/core/src/config.zz:305
; : /home/runner/work/carrier/carrier/core/src/config.zz:305
; literal expr
(declare-fun var1134_literal_4294967295__t0 () Bool)
(assert
  var1134_literal_4294967295__t0
)

(declare-fun var813_return__t6 () Bool)
(assert
  (= var813_return__t6  (ite var1128_return_value_of___err__check__t1 var1134_literal_4294967295__t0 var813_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1128_return_value_of___err__check__t1)
(assert
  (not var1128_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:309
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:309
; : /home/runner/work/carrier/carrier/core/src/config.zz:309
; : /home/runner/work/carrier/carrier/core/src/config.zz:309
; : /home/runner/work/carrier/carrier/core/src/config.zz:309
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/config.zz:309
; : /home/runner/work/carrier/carrier/core/src/config.zz:309
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1136_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1136_interpretation_of_theory_safe_over_self__t0 (theory1_safe var791_self__t0) )
)

(push 1)

(assert
  (and true (or (not var1136_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1136_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 932 to temporal +1 because of function borrow
(declare-fun var932_deref_var791_self___t4 () (_ BitVec 64))
(assert
  (= var932_deref_var791_self___t4  (ite true var932_deref_var791_self___t4 var932_deref_var791_self___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:309
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:311
; call of ::log::warn
; : /home/runner/work/carrier/carrier/core/src/config.zz:311
; : /home/runner/work/carrier/carrier/core/src/config.zz:311
(declare-fun var1138_literal_string__network_changed__restart_endpoint_to_take_effect___t0 () (_ BitVec 64))
(declare-fun var1139_true__t0 () Bool)
(assert
  (= var1139_true__t0 (theory1_safe var1138_literal_string__network_changed__restart_endpoint_to_take_effect___t0) )
)

(assert
  var1139_true__t0
)

(declare-fun var1140_true__t0 () Bool)
(assert
  (= var1140_true__t0 (theory2_nullterm var1138_literal_string__network_changed__restart_endpoint_to_take_effect___t0) )
)

(assert
  var1140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var1141_literal_string__carrier__config___t0 () (_ BitVec 64))
(declare-fun var1142_true__t0 () Bool)
(assert
  (= var1142_true__t0 (theory1_safe var1141_literal_string__carrier__config___t0) )
)

(assert
  var1142_true__t0
)

(declare-fun var1143_true__t0 () Bool)
(assert
  (= var1143_true__t0 (theory2_nullterm var1141_literal_string__carrier__config___t0) )
)

(assert
  var1143_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:311
(declare-fun var1144_literal_string__network_changed__restart_endpoint_to_take_effect___t0 () (_ BitVec 64))
(declare-fun var1145_true__t0 () Bool)
(assert
  (= var1145_true__t0 (theory1_safe var1144_literal_string__network_changed__restart_endpoint_to_take_effect___t0) )
)

(assert
  var1145_true__t0
)

(declare-fun var1146_true__t0 () Bool)
(assert
  (= var1146_true__t0 (theory2_nullterm var1144_literal_string__network_changed__restart_endpoint_to_take_effect___t0) )
)

(assert
  var1146_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1147_interpretation_of_theory_safe_over_literal_string__network_changed__restart_endpoint_to_take_effect___t0 () Bool)
(assert
  (= var1147_interpretation_of_theory_safe_over_literal_string__network_changed__restart_endpoint_to_take_effect___t0 (theory1_safe var1144_literal_string__network_changed__restart_endpoint_to_take_effect___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1148_interpretation_of_theory_safe_over_literal_string__carrier__config___t0 () Bool)
(assert
  (= var1148_interpretation_of_theory_safe_over_literal_string__carrier__config___t0 (theory1_safe var1141_literal_string__carrier__config___t0) )
)

(push 1)

(assert
  (and true (or (not var1147_interpretation_of_theory_safe_over_literal_string__network_changed__restart_endpoint_to_take_effect___t0 ) (not var1148_interpretation_of_theory_safe_over_literal_string__carrier__config___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1147_interpretation_of_theory_safe_over_literal_string__network_changed__restart_endpoint_to_take_effect___t0 () Bool)
(declare-fun var1148_interpretation_of_theory_safe_over_literal_string__carrier__config___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:311
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:312
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:312
; : /home/runner/work/carrier/carrier/core/src/config.zz:312
; : /home/runner/work/carrier/carrier/core/src/config.zz:312
; : /home/runner/work/carrier/carrier/core/src/config.zz:312
; : /home/runner/work/carrier/carrier/core/src/config.zz:312
; : /home/runner/work/carrier/carrier/core/src/config.zz:312
; call of ::carrier::endpoint::shutdown
; : /home/runner/work/carrier/carrier/core/src/config.zz:312
; : /home/runner/work/carrier/carrier/core/src/config.zz:312
; : /home/runner/work/carrier/carrier/core/src/config.zz:312
; : /home/runner/work/carrier/carrier/core/src/config.zz:312
; : /home/runner/work/carrier/carrier/core/src/config.zz:312
; : /home/runner/work/carrier/carrier/core/src/config.zz:312
; : /home/runner/work/carrier/carrier/core/src/config.zz:312
; : /home/runner/work/carrier/carrier/core/src/config.zz:312
; : /home/runner/work/carrier/carrier/core/src/config.zz:312
(declare-fun var1151_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1151_cast_of_e__t0 var792_e__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/config.zz:260
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1152_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1152_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1151_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1153_interpretation_of_theory_safe_over_deref_var1026_deref_var791_self__chan__endpoint__t0 () Bool)
(assert
  (= var1153_interpretation_of_theory_safe_over_deref_var1026_deref_var791_self__chan__endpoint__t0 (theory1_safe var1031_deref_var1026_deref_var791_self__chan__endpoint__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:196
(declare-fun var1154_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(assert
  (= var1154_interpretation_of_theory___err__checked_over_deref_S792_e___t0 (theory11___err__checked var794_deref_S792_e___t14) )
)

(push 1)

(assert
  (and true (or (not var1152_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1153_interpretation_of_theory_safe_over_deref_var1026_deref_var791_self__chan__endpoint__t0 ) (not var1154_interpretation_of_theory___err__checked_over_deref_S792_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1152_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1153_interpretation_of_theory_safe_over_deref_var1026_deref_var791_self__chan__endpoint__t0 () Bool)
(declare-fun var1154_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
; borrows after call
; 1034 to temporal +1 because of function borrow
(declare-fun var1034_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint___t1 () (_ BitVec 64))
(declare-fun var1034_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint___t0 () (_ BitVec 64))
(assert
  (= var1034_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint___t1  (ite true var1034_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint___t1 var1034_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint___t0)  )
)

; 794 to temporal +1 because of function borrow
(declare-fun var794_deref_S792_e___t15 () (_ BitVec 64))
(assert
  (= var794_deref_S792_e___t15  (ite true var794_deref_S792_e___t15 var794_deref_S792_e___t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:312
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:314
; literal expr
(declare-fun var1156_literal_4294967295__t0 () Bool)
(assert
  var1156_literal_4294967295__t0
)

(declare-fun var813_return__t7 () Bool)
(assert
  (= var813_return__t7  (ite true var1156_literal_4294967295__t0 var813_return__t6)  )
)

;end of function ::carrier::config::net_join_stream


(pop 1)

(declare-fun var795_deref_S792_e__trace__t0 () (_ BitVec 64))
(declare-fun var796_len_deref_S792_e____t0 () (_ BitVec 64))
(declare-fun var792_e__t0 () (_ BitVec 64))
(declare-fun var798_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var791_self__t0 () (_ BitVec 64))
(declare-fun var799_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var794_deref_S792_e___t0 () (_ BitVec 64))
(declare-fun var800_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var801_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(declare-fun var804_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(declare-fun var807_msg_mem__t0 () (_ BitVec 64))
(declare-fun var808_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var809_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var810_msg_size__t0 () (_ BitVec 64))
(declare-fun var815_literal_0__t0 () (_ BitVec 64))
(declare-fun var816_literal_array_816__t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(declare-fun var818_safe_literal_array_816_____safe_nusecret___t0 () Bool)
(declare-fun var814_nusecret__t1 () (_ BitVec 64))
(declare-fun var819_nullterm_literal_array_816_____nullterm_nusecret___t0 () Bool)
(declare-fun var820_len_nusecret___t0 () (_ BitVec 64))
(declare-fun var822_literal_0__t0 () (_ BitVec 64))
(declare-fun var823_literal_array_823__t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(declare-fun var825_safe_literal_array_823_____safe_decoder___t0 () Bool)
(declare-fun var821_decoder__t1 () (_ BitVec 64))
(declare-fun var826_nullterm_literal_array_823_____nullterm_decoder___t0 () Bool)
(declare-fun var827_len_decoder___t0 () (_ BitVec 64))
(declare-fun var828_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var829_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(declare-fun var831_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(declare-fun var834_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var835_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var836_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(declare-fun var838_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var842_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var848_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_addressof_field___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var858_addressof_field___t0 () (_ BitVec 64))
(declare-fun var859_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(declare-fun var861_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var862_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var863_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var864_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var865_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var867_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_true__t0 () Bool)
(declare-fun var870_literal_string____carrier__config__net_join_stream___t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_literal_268__t0 () (_ BitVec 64))
(declare-fun var874_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var877_literal_4294967295__t0 () Bool)
(declare-fun var879_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var881_literal_4294967295__t0 () Bool)
(declare-fun var882_field_index__t0 () (_ BitVec 64))
(declare-fun var886_literal_0__t0 () (_ BitVec 64))
(declare-fun var885_field_a__t0 () (_ BitVec 64))
(declare-fun var889_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var890_literal_1__t0 () (_ BitVec 64))
(declare-fun var893_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var892_field_value_v_len__t0 () (_ BitVec 64))
(declare-fun var895_literal_1__t0 () (_ BitVec 64))
(declare-fun var896_addressof_nusecret___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_nusecret____t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(declare-fun var900_addressof_nusecret___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_nusecret____t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(declare-fun var905_interpretation_of_theory_safe_over_cast_of_field_a__t0 () Bool)
(declare-fun var906_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var907_interpretation_of_theory_safe_over_addressof_nusecret___t0 () Bool)
(declare-fun var908_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var909_interpretation_of_theory_len_over_cast_of_field_a__t0 () (_ BitVec 64))
(declare-fun var913_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var914_true__t0 () Bool)
(declare-fun var915_true__t0 () Bool)
(declare-fun var916_literal_string____carrier__config__net_join_stream___t0 () (_ BitVec 64))
(declare-fun var917_true__t0 () Bool)
(declare-fun var918_true__t0 () Bool)
(declare-fun var919_literal_276__t0 () (_ BitVec 64))
(declare-fun var920_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var923_literal_4294967295__t0 () Bool)
(declare-fun var925_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var928_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var929_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var933_safe_self___t0 () Bool)
(declare-fun var935_literal_20__t0 () (_ BitVec 64))
(declare-fun var937_literal_20__t0 () (_ BitVec 64))
(declare-fun var938_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var939_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var940_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var941_literal_100000__t0 () (_ BitVec 64))
(declare-fun var943_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var945_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var944_return__t1 () (_ BitVec 64))
(declare-fun var946_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var947_addressof_return___t0 () (_ BitVec 64))
(declare-fun var948_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var949_true__t0 () Bool)
(declare-fun var950_addressof_return___t0 () (_ BitVec 64))
(declare-fun var951_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var952_true__t0 () Bool)
(declare-fun var953_return_at__t0 () (_ BitVec 64))
(declare-fun var954_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var955_return_mem__t0 () (_ BitVec 64))
(declare-fun var956_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var958_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var959_return_size__t0 () (_ BitVec 64))
(declare-fun var962_deref_var953_return_at___t0 () (_ BitVec 64))
(declare-fun var965_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var968_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var943_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var969_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var970_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var931_frame__t1 () (_ BitVec 64))
(declare-fun var971_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var973_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var974_true__t0 () Bool)
(declare-fun var975_true__t0 () Bool)
(declare-fun var976_literal_string____carrier__config__net_join_stream___t0 () (_ BitVec 64))
(declare-fun var977_true__t0 () Bool)
(declare-fun var978_true__t0 () Bool)
(declare-fun var979_literal_287__t0 () (_ BitVec 64))
(declare-fun var980_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var983_literal_4294967295__t0 () Bool)
(declare-fun var985_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var987_literal_0__t0 () Bool)
(declare-fun var988_literal_32__t0 () (_ BitVec 64))
(declare-fun var989_nusecret_k__t0 () (_ BitVec 64))
(declare-fun var990_len_nusecret_k___t0 () (_ BitVec 64))
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_interpretation_of_theory_safe_over_nusecret_k__t0 () Bool)
(declare-fun var993_literal_32__t0 () (_ BitVec 64))
(declare-fun var994_literal_32__t0 () (_ BitVec 64))
(declare-fun var996_return_value_of___carrier__identity__isnull__t0 () Bool)
(declare-fun var997_literal_string__proto___t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_true__t0 () Bool)
(declare-fun var1001_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1002_true__t0 () Bool)
(declare-fun var1003_true__t0 () Bool)
(declare-fun var1004_literal_string____carrier__config__net_join_stream___t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1007_literal_290__t0 () (_ BitVec 64))
(declare-fun var1008_literal_string__proto___t0 () (_ BitVec 64))
(declare-fun var1009_true__t0 () Bool)
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1011_interpretation_of_theory_safe_over_literal_string__proto___t0 () Bool)
(declare-fun var1012_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1013_interpretation_of_theory_nullterm_over_literal_string__proto___t0 () Bool)
(declare-fun var1014_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1015_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1017_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1016_return__t1 () (_ BitVec 64))
(declare-fun var1018_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1019_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var1020_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1015_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1021_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1023_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1024_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1026_deref_var791_self__chan__t0 () (_ BitVec 64))
(declare-fun var1027_interpretation_of_theory_safe_over_deref_var791_self__chan__t0 () Bool)
(declare-fun var1028_literal_1__t0 () (_ BitVec 64))
(declare-fun var1030_safe_deref_var791_self__chan___t0 () Bool)
(declare-fun var1031_deref_var1026_deref_var791_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1032_interpretation_of_theory_safe_over_deref_var1026_deref_var791_self__chan__endpoint__t0 () Bool)
(declare-fun var1033_literal_1__t0 () (_ BitVec 64))
(declare-fun var1035_safe_deref_var1026_deref_var791_self__chan__endpoint___t0 () Bool)
(declare-fun var1038_addressof_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1039_len_addressof_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1040_true__t0 () Bool)
(declare-fun var1041_addressof_nusecret___t0 () (_ BitVec 64))
(declare-fun var1042_len_addressof_nusecret____t0 () (_ BitVec 64))
(declare-fun var1043_true__t0 () Bool)
(declare-fun var1044_addressof_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1045_len_addressof_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(declare-fun var1048_addressof_nusecret___t0 () (_ BitVec 64))
(declare-fun var1049_len_addressof_nusecret____t0 () (_ BitVec 64))
(declare-fun var1050_true__t0 () Bool)
(declare-fun var1051_interpretation_of_theory_safe_over_addressof_nusecret___t0 () Bool)
(declare-fun var1052_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1053_interpretation_of_theory_safe_over_addressof_deref_var1031_deref_var1026_deref_var791_self__chan__endpoint__vault___t0 () Bool)
(declare-fun var1056_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1057_true__t0 () Bool)
(declare-fun var1058_true__t0 () Bool)
(declare-fun var1059_literal_string____carrier__config__net_join_stream___t0 () (_ BitVec 64))
(declare-fun var1060_true__t0 () Bool)
(declare-fun var1061_true__t0 () Bool)
(declare-fun var1062_literal_300__t0 () (_ BitVec 64))
(declare-fun var1063_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1066_literal_4294967295__t0 () Bool)
(declare-fun var1068_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var1071_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1072_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1074_literal_1__t0 () (_ BitVec 64))
(declare-fun var1076_literal_1__t0 () (_ BitVec 64))
(declare-fun var1077_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1078_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var1079_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1080_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1081_true__t0 () Bool)
(declare-fun var1082_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1083_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1084_true__t0 () Bool)
(declare-fun var1085_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1086_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1088_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1093_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1096_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1098_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(declare-fun var1097_return__t1 () (_ BitVec 64))
(declare-fun var1099_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(declare-fun var1100_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1101_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1102_true__t0 () Bool)
(declare-fun var1103_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1104_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1105_true__t0 () Bool)
(declare-fun var1106_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1107_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1109_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1114_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1117_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1096_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(declare-fun var1118_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1120_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1121_true__t0 () Bool)
(declare-fun var1122_true__t0 () Bool)
(declare-fun var1123_literal_string____carrier__config__net_join_stream___t0 () (_ BitVec 64))
(declare-fun var1124_true__t0 () Bool)
(declare-fun var1125_true__t0 () Bool)
(declare-fun var1126_literal_305__t0 () (_ BitVec 64))
(declare-fun var1127_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1130_literal_4294967295__t0 () Bool)
(declare-fun var1132_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var1134_literal_4294967295__t0 () Bool)
(declare-fun var1136_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1138_literal_string__network_changed__restart_endpoint_to_take_effect___t0 () (_ BitVec 64))
(declare-fun var1139_true__t0 () Bool)
(declare-fun var1140_true__t0 () Bool)
(declare-fun var1141_literal_string__carrier__config___t0 () (_ BitVec 64))
(declare-fun var1142_true__t0 () Bool)
(declare-fun var1143_true__t0 () Bool)
(declare-fun var1144_literal_string__network_changed__restart_endpoint_to_take_effect___t0 () (_ BitVec 64))
(declare-fun var1145_true__t0 () Bool)
(declare-fun var1146_true__t0 () Bool)
(declare-fun var1147_interpretation_of_theory_safe_over_literal_string__network_changed__restart_endpoint_to_take_effect___t0 () Bool)
(declare-fun var1148_interpretation_of_theory_safe_over_literal_string__carrier__config___t0 () Bool)
(declare-fun var1152_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1153_interpretation_of_theory_safe_over_deref_var1026_deref_var791_self__chan__endpoint__t0 () Bool)
(declare-fun var1154_interpretation_of_theory___err__checked_over_deref_S792_e___t0 () Bool)
(declare-fun var1156_literal_4294967295__t0 () Bool)
(check-sat)

