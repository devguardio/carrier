; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:9
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:10
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:9
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
(declare-fun var9___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___carrier__endpoint__close__t0) )
)

(assert
  var10_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var12___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___net__address__valid__t0) )
)

(assert
  var13_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var15___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var15___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var16___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var16___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var17___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var17___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var18___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var18___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory21___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var22___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___io__write_cstr__t0) )
)

(assert
  var23_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory25___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var26___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___net__address__ip_to_buffer__t0) )
)

(assert
  var27_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:74
(declare-fun var29___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___carrier__connect__on_close__t0) )
)

(assert
  var30_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var31___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___io__read_bytes__t0) )
)

(assert
  var32_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var33___err__elog__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___err__elog__t0) )
)

(assert
  var34_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory36___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
(declare-fun var37___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___carrier__connect__on_stream__t0) )
)

(assert
  var38_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var39___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___net__address__from_str__t0) )
)

(assert
  var40_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:50
(declare-fun var42___carrier__cmd_config__Method__None__t0 () (_ BitVec 64))
(assert
  (= var42___carrier__cmd_config__Method__None__t0 (_ bv0 64))

)

(declare-fun var43___carrier__cmd_config__Method__Get__t0 () (_ BitVec 64))
(assert
  (= var43___carrier__cmd_config__Method__Get__t0 (_ bv1 64))

)

(declare-fun var44___carrier__cmd_config__Method__Add__t0 () (_ BitVec 64))
(assert
  (= var44___carrier__cmd_config__Method__Add__t0 (_ bv2 64))

)

(declare-fun var45___carrier__cmd_config__Method__Remove__t0 () (_ BitVec 64))
(assert
  (= var45___carrier__cmd_config__Method__Remove__t0 (_ bv3 64))

)

(declare-fun var46___carrier__cmd_config__Method__Join__t0 () (_ BitVec 64))
(assert
  (= var46___carrier__cmd_config__Method__Join__t0 (_ bv4 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:14
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:119
(declare-fun var49___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var50_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:63
(declare-fun var52___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var53_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var55___toml__close__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___toml__close__t0) )
)

(assert
  var56_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:15
(declare-fun theory58___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/router.zz:69
(declare-fun var61___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___carrier__router__poll__t0) )
)

(assert
  var62_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:149
(declare-fun var64___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__noise__receive_insecure__t0) )
)

(assert
  var65_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var66___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___net__address__from_buffer__t0) )
)

(assert
  var67_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/proto.zz:1738
(declare-fun var69___carrier__proto__ConfigResult__Ok__t0 () (_ BitVec 64))
(assert
  (= var69___carrier__proto__ConfigResult__Ok__t0 (_ bv1 64))

)

(declare-fun var70___carrier__proto__ConfigResult__Error__t0 () (_ BitVec 64))
(assert
  (= var70___carrier__proto__ConfigResult__Error__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var73___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var73___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var74___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var74___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var75___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var75___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var76___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var76___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:178
(declare-fun var78___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var79_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:120
(declare-fun var80___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___pool__malloc__t0) )
)

(assert
  var81_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:436
(declare-fun var82___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var83_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var85___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___netio__tcp__close__t0) )
)

(assert
  var86_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var87___err__make__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___err__make__t0) )
)

(assert
  var88_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:26
(declare-fun var89___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__vault_ik__i_close__t0) )
)

(assert
  var90_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:80
(declare-fun var92___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var93_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory95___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var96___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___slice__mut_slice__append_bytes__t0) )
)

(assert
  var97_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var98___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___net__address__set_port__t0) )
)

(assert
  var99_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var101_literal_32__t0 () (_ BitVec 64))
(assert
  (= var101_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var102_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var102_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var101_literal_32__t0) )
)

(declare-fun var100___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var102_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var100___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var103_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var103_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var101_literal_32__t0) )
)

(assert
  (= var103_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var100___carrier__sha256__HASHLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var104_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var104_implicit_coercion_of_literal_32__t0 var101_literal_32__t0) :named A0))(declare-fun var100___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var100___carrier__sha256__HASHLEN__t1  (ite true var104_implicit_coercion_of_literal_32__t0 var100___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var109_literal_16__t0 () (_ BitVec 64))
(assert
  (= var109_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var110_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var110_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var109_literal_16__t0) )
)

(declare-fun var108___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var110_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var108___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var111_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var111_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var109_literal_16__t0) )
)

(assert
  (= var111_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var108___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var112_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var112_implicit_coercion_of_literal_16__t0 var109_literal_16__t0) :named A1))(declare-fun var108___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var108___carrier__vault__MAX_BROKERS__t1  (ite true var112_implicit_coercion_of_literal_16__t0 var108___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:32
(declare-fun var115___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var115___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var116___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var116___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var117___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var117___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:40
(declare-fun var118___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___carrier__initiator__initiate__t0) )
)

(assert
  var119_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:241
(declare-fun var121___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__pq__keepalive__t0) )
)

(assert
  var122_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:239
(declare-fun var123___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___carrier__noise__accept__t0) )
)

(assert
  var124_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var126___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var126___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var127___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var127___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var128___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var128___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var129___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var129___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var130___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var130___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var131___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var131___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var132___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var132___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var133___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var133___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var134___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var134___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var138___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___slice__slice__split__t0) )
)

(assert
  var139_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var140___io__wake__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___io__wake__t0) )
)

(assert
  var141_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/router.zz:258
(declare-fun var156___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___carrier__router__push__t0) )
)

(assert
  var157_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:146
(declare-fun var158___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var159_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var161___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___buffer__append_bytes__t0) )
)

(assert
  var162_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:35
; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var164___toml__push__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___toml__push__t0) )
)

(assert
  var165_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var167___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___netio__udp__close__t0) )
)

(assert
  var168_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:284
(declare-fun var171___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__channel__send_close_frame__t0) )
)

(assert
  var172_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var173___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___slice__mut_slice__push32__t0) )
)

(assert
  var174_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:460
(declare-fun var175___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var176_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var178_literal_64__t0 () (_ BitVec 64))
(assert
  (= var178_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var179_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var179_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var178_literal_64__t0) )
)

(declare-fun var177___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var179_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var177___toml__MAX_DEPTH__t1) )
)

(declare-fun var180_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var180_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var178_literal_64__t0) )
)

(assert
  (= var180_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var177___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var181_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var181_implicit_coercion_of_literal_64__t0 var178_literal_64__t0) :named A2))(declare-fun var177___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var177___toml__MAX_DEPTH__t1  (ite true var181_implicit_coercion_of_literal_64__t0 var177___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var182___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___buffer__as_mut_slice__t0) )
)

(assert
  var183_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var184___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__identity__eq__t0) )
)

(assert
  var185_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
(declare-fun var187___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___carrier__channel__open__t0) )
)

(assert
  var188_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var189___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__vault__get_network__t0) )
)

(assert
  var190_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:22
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:252
(declare-fun var193___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___buffer__cstr_eq__t0) )
)

(assert
  var194_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var195___err__to_str__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___err__to_str__t0) )
)

(assert
  var196_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:228
(declare-fun var198___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__initiator__complete__t0) )
)

(assert
  var199_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:38
(declare-fun var201___carrier__cmd_config__Target__None__t0 () (_ BitVec 64))
(assert
  (= var201___carrier__cmd_config__Target__None__t0 (_ bv0 64))

)

(declare-fun var202___carrier__cmd_config__Target__Self__t0 () (_ BitVec 64))
(assert
  (= var202___carrier__cmd_config__Target__Self__t0 (_ bv1 64))

)

(declare-fun var203___carrier__cmd_config__Target__Identity__t0 () (_ BitVec 64))
(assert
  (= var203___carrier__cmd_config__Target__Identity__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
(declare-fun var204___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__symmetric__split__t0) )
)

(assert
  var205_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
(declare-fun var206___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__pq__wrapinc__t0) )
)

(assert
  var207_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
(declare-fun var208___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__symmetric__mix_hash__t0) )
)

(assert
  var209_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var212___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__vault__set_network__t0) )
)

(assert
  var213_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:95
(declare-fun var215___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__noise__initiate_insecure__t0) )
)

(assert
  var216_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:153
(declare-fun var217___carrier__cmd_config_net__on_close__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__cmd_config_net__on_close__t0) )
)

(assert
  var218_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:314
(declare-fun var219___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___carrier__identity__identity_to_str__t0) )
)

(assert
  var220_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:95
(declare-fun var221___carrier__cmd_config_net__run_remote_net_get__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__cmd_config_net__run_remote_net_get__t0) )
)

(assert
  var222_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:88
(declare-fun var223___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var224_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var225___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___slice__slice__sub__t0) )
)

(assert
  var226_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:77
(declare-fun var227___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__stream__cancel__t0) )
)

(assert
  var228_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var229___buffer__format__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___buffer__format__t0) )
)

(assert
  var230_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var232___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__vault__get_network_secret__t0) )
)

(assert
  var233_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var234___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___buffer__pop__t0) )
)

(assert
  var235_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var236___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__identity__signature_from_str__t0) )
)

(assert
  var237_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:157
(declare-fun var238___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__channel__shutdown__t0) )
)

(assert
  var239_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:104
(declare-fun var240___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__endpoint__none__t0) )
)

(assert
  var241_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:12
(declare-fun var243___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var243___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var244___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var244___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var246___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var246___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var247___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var247___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var248___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var248___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:17
(declare-fun var250___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var250___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var251___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var251___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var252___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var252___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var253___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var253___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:24
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:323
(declare-fun var256___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__endpoint__poll__t0) )
)

(assert
  var257_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:270
(declare-fun var260___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___carrier__channel__stream_exists__t0) )
)

(assert
  var261_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:184
(declare-fun var263___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__stream__incomming_close__t0) )
)

(assert
  var264_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:131
(declare-fun var265___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__cipher__decrypt__t0) )
)

(assert
  var266_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var267___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___net__address__eq__t0) )
)

(assert
  var268_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:17
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:25
(declare-fun var270___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___io__unix__make__t0) )
)

(assert
  var271_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:25
(declare-fun var272___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var273_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:22
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:22
(declare-fun var275_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network____t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network____t0) )
)

(assert
  var276_true__t0
)

(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory2_nullterm var275_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network____t0) )
)

(assert
  var277_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:22
(declare-fun var278_safe_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network_______safe___carrier__cmd_config__USAGE___t0 () Bool)
(assert
  (= var278_safe_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network_______safe___carrier__cmd_config__USAGE___t0 (theory1_safe var275_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network____t0) )
)

(declare-fun var274___carrier__cmd_config__USAGE__t1 () (_ BitVec 64))
(assert
  (= var278_safe_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network_______safe___carrier__cmd_config__USAGE___t0 (theory1_safe var274___carrier__cmd_config__USAGE__t1) )
)

(declare-fun var279_nullterm_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network_______nullterm___carrier__cmd_config__USAGE___t0 () Bool)
(assert
  (= var279_nullterm_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network_______nullterm___carrier__cmd_config__USAGE___t0 (theory2_nullterm var275_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network____t0) )
)

(assert
  (= var279_nullterm_literal_string___Usage______carrier_config__target___subcommand___Target______self__the_local_device______identity___a_remote_device_on_the_carrier_network__Subcommands______auth_add___self____identity_____resource_____add_authorization_____auth_del__identity___resource________________remove_authorization_____auth_list____________________________________list_authorizations_____net_get______________________________________get_current_network_____net_join__secret_____________________________join_network_______nullterm___carrier__cmd_config__USAGE___t0 (theory2_nullterm var274___carrier__cmd_config__USAGE__t1) )
)

(declare-fun var280_len___carrier__cmd_config__USAGE___t0 () (_ BitVec 64))
(assert
  (= var280_len___carrier__cmd_config__USAGE___t0 (theory0_len var274___carrier__cmd_config__USAGE__t1) )
)

(assert
  (= var280_len___carrier__cmd_config__USAGE___t0 (_ bv492 64))

)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
(declare-fun var281___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__stream__close__t0) )
)

(assert
  var282_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var283___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___slice__mut_slice__as_slice__t0) )
)

(assert
  var284_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var285___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___buffer__vformat__t0) )
)

(assert
  var286_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:46
(declare-fun var287___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var288_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:121
(declare-fun var289___carrier__cmd_config_net__on_stream__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__cmd_config_net__on_stream__t0) )
)

(assert
  var290_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var291___io__valid__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___io__valid__t0) )
)

(assert
  var292_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:9
(declare-fun var295___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__vault_ik__from_ik__t0) )
)

(assert
  var296_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/src/router.zz:45
(declare-fun var297___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__router__shutdown__t0) )
)

(assert
  var298_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var299___toml__next__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___toml__next__t0) )
)

(assert
  var300_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var301___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___slice__slice__eq_bytes__t0) )
)

(assert
  var302_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var303___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___buffer__append_slice__t0) )
)

(assert
  var304_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var308___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___carrier__vault__sign_local__t0) )
)

(assert
  var309_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:59
(declare-fun var310___carrier__cmd_config_net__run_remote_net_join__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__cmd_config_net__run_remote_net_join__t0) )
)

(assert
  var311_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:29
(declare-fun var312___carrier__cmd_config_auth_list__run_self__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__cmd_config_auth_list__run_self__t0) )
)

(assert
  var313_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:14
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:105
(declare-fun var315___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__sync__open__t0) )
)

(assert
  var316_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:29
(declare-fun var317___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__noise__initiate__t0) )
)

(assert
  var318_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:50
(declare-fun var319___carrier__cmd_config_auth_add__run_remote__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__cmd_config_auth_add__run_remote__t0) )
)

(assert
  var320_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var321___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__identity__address_from_str__t0) )
)

(assert
  var322_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var323___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__vault__del_authorization__t0) )
)

(assert
  var324_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var326___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___net__address__to_buffer__t0) )
)

(assert
  var327_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:482
(declare-fun var329___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var330_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var331___buffer__push__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___buffer__push__t0) )
)

(assert
  var332_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:195
(declare-fun var333___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__endpoint__shutdown__t0) )
)

(assert
  var334_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:47
(declare-fun var335___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__vault_toml__close__t0) )
)

(assert
  var336_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
(declare-fun var337___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__endpoint__start__t0) )
)

(assert
  var338_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
(declare-fun var339___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var340_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
(declare-fun var341___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___carrier__channel__open_with_headers__t0) )
)

(assert
  var342_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:73
(declare-fun var344___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__bootstrap__close__t0) )
)

(assert
  var345_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:232
(declare-fun var346___carrier__cmd_config__RemoteOpFailed__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory3_symbol var346___carrier__cmd_config__RemoteOpFailed__t0) )
)

(assert
  var347_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var348___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___slice__slice__eq__t0) )
)

(assert
  var349_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var350___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___slice__slice__eq_cstr__t0) )
)

(assert
  var351_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:67
(declare-fun var352___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var353_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:44
(declare-fun var355___carrier__cmd_config__Service__None__t0 () (_ BitVec 64))
(assert
  (= var355___carrier__cmd_config__Service__None__t0 (_ bv0 64))

)

(declare-fun var356___carrier__cmd_config__Service__Auth__t0 () (_ BitVec 64))
(assert
  (= var356___carrier__cmd_config__Service__Auth__t0 (_ bv1 64))

)

(declare-fun var357___carrier__cmd_config__Service__Net__t0 () (_ BitVec 64))
(assert
  (= var357___carrier__cmd_config__Service__Net__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var358___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___err__backtrace__t0) )
)

(assert
  var359_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var360___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__identity__secret_generate__t0) )
)

(assert
  var361_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var362___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___netio__tcp__connect__t0) )
)

(assert
  var363_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; literal expr
(declare-fun var365_literal_6__t0 () (_ BitVec 64))
(assert
  (= var365_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var366_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var366_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var365_literal_6__t0) )
)

(declare-fun var364___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var366_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var364___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var367_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var367_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var365_literal_6__t0) )
)

(assert
  (= var367_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var364___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var368_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var368_implicit_coercion_of_literal_6__t0 var365_literal_6__t0) :named A3))(declare-fun var364___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var364___carrier__router__MAX_CHANNELS__t1  (ite true var368_implicit_coercion_of_literal_6__t0 var364___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:70
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var371___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___hpack__decoder__decode_literal__t0) )
)

(assert
  var372_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:51
(declare-fun var373___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var374_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var375___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___buffer__cstr__t0) )
)

(assert
  var376_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:33
(declare-fun var377___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var378_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var379___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___slice__mut_slice__append_cstr__t0) )
)

(assert
  var380_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var381___buffer__split__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___buffer__split__t0) )
)

(assert
  var382_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:128
(declare-fun var383___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var384_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var385___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___carrier__identity__identity_from_str__t0) )
)

(assert
  var386_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
(declare-fun var387___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___buffer__strlen__t0) )
)

(assert
  var388_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var389___err__check__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___err__check__t0) )
)

(assert
  var390_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:15
(declare-fun var391___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory3_symbol var391___err__InvalidArgument__t0) )
)

(assert
  var392_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:42
(declare-fun var393___carrier__cmd_config_auth_list__run_remote__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__cmd_config_auth_list__run_remote__t0) )
)

(assert
  var394_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:18
(declare-fun var395___carrier__cmd_config_net__run_self_net_get__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__cmd_config_net__run_self_net_get__t0) )
)

(assert
  var396_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:20
(declare-fun var397___carrier__cmd_config_auth_add__run_self__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__cmd_config_auth_add__run_self__t0) )
)

(assert
  var398_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var399___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__identity__secret_from_str__t0) )
)

(assert
  var400_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:36
(declare-fun var401___carrier__cmd_config_net__run_self_net_join__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__cmd_config_net__run_self_net_join__t0) )
)

(assert
  var402_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:58
(declare-fun var403___carrier__cmd_config__cmd__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__cmd_config__cmd__t0) )
)

(assert
  var404_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:41
(declare-fun var405___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var406_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:555
(declare-fun var407___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__channel__push__t0) )
)

(assert
  var408_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:54
(declare-fun var410___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var410___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var411___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var411___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var412___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var412___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var413___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var413___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:19
(declare-fun theory414___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
(declare-fun var415___pool__free__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___pool__free__t0) )
)

(assert
  var416_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var417___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___net__address__set_ip__t0) )
)

(assert
  var418_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:164
(declare-fun var419___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__endpoint__do_not_move__t0) )
)

(assert
  var420_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var421___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__vault__broker_count__t0) )
)

(assert
  var422_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var423___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___buffer__slen__t0) )
)

(assert
  var424_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var425___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__vault__get_local_identity__t0) )
)

(assert
  var426_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:70
(declare-fun var427___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var428_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var429___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___slice__mut_slice__append_slice__t0) )
)

(assert
  var430_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:70
(declare-fun var431___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var432_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var433___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___net__address__get_ip__t0) )
)

(assert
  var434_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var435___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___netio__tcp__send__t0) )
)

(assert
  var436_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var437___net__address__none__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___net__address__none__t0) )
)

(assert
  var438_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:36
(declare-fun var439___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var440_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
(declare-fun var441___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___carrier__symmetric__mix_key__t0) )
)

(assert
  var442_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var443___err__fail__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___err__fail__t0) )
)

(assert
  var444_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
(declare-fun var445___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___carrier__endpoint__from_vault__t0) )
)

(assert
  var446_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var447___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___net__address__from_str_ipv6__t0) )
)

(assert
  var448_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var451___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var451___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var452___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var452___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var455___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___buffer__ends_with_cstr__t0) )
)

(assert
  var456_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:53
(declare-fun var457___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__sync__close__t0) )
)

(assert
  var458_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var461___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__sha256__init__t0) )
)

(assert
  var462_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:409
(declare-fun var463___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___carrier__pq__wrapdec__t0) )
)

(assert
  var464_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var465___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__identity__identity_to_string__t0) )
)

(assert
  var466_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var468___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___protonerf__next__t0) )
)

(assert
  var469_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:370
(declare-fun var470___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__channel__poll__t0) )
)

(assert
  var471_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var472___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___netio__udp__bind__t0) )
)

(assert
  var473_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/pool/src/lib.zz:271
(declare-fun var476___pool__each__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___pool__each__t0) )
)

(assert
  var477_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:32
(declare-fun var479___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var479___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var480___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var480___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var481___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var481___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var482___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var482___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var483___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var483___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var484___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var484___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var485___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var485___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var486___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var486___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory487___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var488___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___hpack__decoder__decode__t0) )
)

(assert
  var489_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
(declare-fun var490___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__pq__send__t0) )
)

(assert
  var491_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var492___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___buffer__starts_with_cstr__t0) )
)

(assert
  var493_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var494___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___buffer__substr__t0) )
)

(assert
  var495_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:208
(declare-fun var496___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__endpoint__register_stream__t0) )
)

(assert
  var497_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var498___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__vault__sign_principal__t0) )
)

(assert
  var499_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var500___io__readline__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___io__readline__t0) )
)

(assert
  var501_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:58
(declare-fun var502___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__channel__from_transfer__t0) )
)

(assert
  var503_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1056
(declare-fun var504___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__channel__ack__t0) )
)

(assert
  var505_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:171
(declare-fun var506___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__noise__receive__t0) )
)

(assert
  var507_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var508___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___buffer__append_cstr__t0) )
)

(assert
  var509_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
(declare-fun var510___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__sha256__finish__t0) )
)

(assert
  var511_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:120
(declare-fun var512___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__sync__open_with_headers__t0) )
)

(assert
  var513_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var514___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___hpack__decoder__decode_integer__t0) )
)

(assert
  var515_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
(declare-fun var516___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__endpoint__cluster_target__t0) )
)

(assert
  var517_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var518___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___slice__mut_slice__push64__t0) )
)

(assert
  var519_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:44
(declare-fun var520___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__connect__start__t0) )
)

(assert
  var521_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:113
(declare-fun var522___carrier__cmd_config_auth_add__on_close__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__cmd_config_auth_add__on_close__t0) )
)

(assert
  var523_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:112
(declare-fun var524___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__cipher__encrypt__t0) )
)

(assert
  var525_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:288
(declare-fun var526___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__noise__complete__t0) )
)

(assert
  var527_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var528___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___buffer__fgets__t0) )
)

(assert
  var529_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:245
(declare-fun var530___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var531_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:112
(declare-fun var532___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var533_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var534___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___buffer__eq_cstr__t0) )
)

(assert
  var535_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:448
(declare-fun var536___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var537_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var538___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___time__to_seconds__t0) )
)

(assert
  var539_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:136
(declare-fun var540___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__endpoint__native__t0) )
)

(assert
  var541_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:468
(declare-fun var542___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var543_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:16
(declare-fun var544___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__cmd_common__print_identity__t0) )
)

(assert
  var545_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:213
(declare-fun var546___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__channel__cleanup__t0) )
)

(assert
  var547_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var549___io__timeout__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___io__timeout__t0) )
)

(assert
  var550_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var551___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___protonerf__decode__t0) )
)

(assert
  var552_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/zz/modules/log/src/lib.zz:68
(declare-fun var553___log__info__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___log__info__t0) )
)

(assert
  var554_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:234
(declare-fun var555___carrier__cmd_config__on_result_stream__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__cmd_config__on_result_stream__t0) )
)

(assert
  var556_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:21
(declare-fun var557___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__symmetric__init__t0) )
)

(assert
  var558_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var559___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___netio__udp__recvfrom__t0) )
)

(assert
  var560_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
(declare-fun var561___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__pq__alloc__t0) )
)

(assert
  var562_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var563___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__identity__alias_from_str__t0) )
)

(assert
  var564_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var565___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__vault__get_principal_identity__t0) )
)

(assert
  var566_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:108
(declare-fun var567___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__stream__incomming_stream__t0) )
)

(assert
  var568_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var569___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___slice__mut_slice__push__t0) )
)

(assert
  var570_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:357
(declare-fun var571___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__router__disconnect__t0) )
)

(assert
  var572_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var573___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___slice__slice__make__t0) )
)

(assert
  var574_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var575___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__vault__close__t0) )
)

(assert
  var576_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var577___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___buffer__copy_bytes__t0) )
)

(assert
  var578_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:515
(declare-fun var579___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var580_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var581___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__vault__list_authorizations__t0) )
)

(assert
  var582_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var583___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__identity__secretkit_generate__t0) )
)

(assert
  var584_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var585___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__identity__address_from_cstr__t0) )
)

(assert
  var586_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:61
(declare-fun var587___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__router__close__t0) )
)

(assert
  var588_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:17
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:20
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:22
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:14
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:151
(declare-fun var590___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___carrier__pq__ack__t0) )
)

(assert
  var591_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:541
(declare-fun var592___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var593_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var594___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___hpack__decoder__next__t0) )
)

(assert
  var595_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:301
(declare-fun var596___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__channel__clean_closed__t0) )
)

(assert
  var597_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:76
(declare-fun var598___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__pq__clear__t0) )
)

(assert
  var599_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var600___io__close__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___io__close__t0) )
)

(assert
  var601_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var602___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___err__fail_with_system_error__t0) )
)

(assert
  var603_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var604___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___buffer__clear__t0) )
)

(assert
  var605_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var606___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___slice__mut_slice__append_obj__t0) )
)

(assert
  var607_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
(declare-fun var608___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var609_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var610___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var611_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var612___err__abort__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___err__abort__t0) )
)

(assert
  var613_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var614___io__select__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___io__select__t0) )
)

(assert
  var615_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
(declare-fun var616___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__channel__disco__t0) )
)

(assert
  var617_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:52
(declare-fun var618___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__peering__from_proto__t0) )
)

(assert
  var619_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:50
(declare-fun var620___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var621_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var622___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__vault__authorize_connect__t0) )
)

(assert
  var623_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:59
(declare-fun var624___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__sync__connect__t0) )
)

(assert
  var625_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var627___err__ignore__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___err__ignore__t0) )
)

(assert
  var628_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var629___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___net__address__from_str_ipv4__t0) )
)

(assert
  var630_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var631___io__write__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___io__write__t0) )
)

(assert
  var632_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:220
(declare-fun var633___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__endpoint__next_broker__t0) )
)

(assert
  var634_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
(declare-fun var635___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__router__next_channel__t0) )
)

(assert
  var636_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var637___io__wait__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___io__wait__t0) )
)

(assert
  var638_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var639___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___slice__mut_slice__push16__t0) )
)

(assert
  var640_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var641___buffer__available__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___buffer__available__t0) )
)

(assert
  var642_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var643___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___buffer__copy_slice__t0) )
)

(assert
  var644_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var645___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___protonerf__read_varint__t0) )
)

(assert
  var646_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:420
(declare-fun var647___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var648_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:47
(declare-fun var649___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___io__unix__select_fd__t0) )
)

(assert
  var650_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var651___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___buffer__copy_cstr__t0) )
)

(assert
  var652_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var653___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var654_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:152
(declare-fun var655___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__endpoint__broker__t0) )
)

(assert
  var656_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var657___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___net__address__get_port__t0) )
)

(assert
  var658_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:57
(declare-fun var660___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var661_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var662___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__sha256__update__t0) )
)

(assert
  var663_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var664___io__read__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___io__read__t0) )
)

(assert
  var665_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var666___toml__parser__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___toml__parser__t0) )
)

(assert
  var667_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
(declare-fun var668___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__stream__do_poll__t0) )
)

(assert
  var669_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var670___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___netio__tcp__recv__t0) )
)

(assert
  var671_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var672___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___buffer__as_slice__t0) )
)

(assert
  var673_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var675_literal_16__t0 () (_ BitVec 64))
(assert
  (= var675_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var676_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var676_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var675_literal_16__t0) )
)

(declare-fun var674___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var676_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var674___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var677_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var677_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var675_literal_16__t0) )
)

(assert
  (= var677_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var674___hpack__decoder__DYNSIZE__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var678_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var678_implicit_coercion_of_literal_16__t0 var675_literal_16__t0) :named A4))(declare-fun var674___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var674___hpack__decoder__DYNSIZE__t1  (ite true var678_implicit_coercion_of_literal_16__t0 var674___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var679___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___io__read_slice__t0) )
)

(assert
  var680_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
(declare-fun var681___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___pool__free_bytes__t0) )
)

(assert
  var682_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:13
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var684___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___net__address__from_cstr__t0) )
)

(assert
  var685_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var686___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___time__to_millis__t0) )
)

(assert
  var687_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:476
(declare-fun var688___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var689_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:136
(declare-fun var690___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__pq__cancel__t0) )
)

(assert
  var691_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var692___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__vault__vector_time__t0) )
)

(assert
  var693_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:494
(declare-fun var694___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var695_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var696___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___io__write_bytes__t0) )
)

(assert
  var697_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var698___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___slice__mut_slice__make__t0) )
)

(assert
  var699_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:428
(declare-fun var700___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var701_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
(declare-fun var702___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__cipher__init__t0) )
)

(assert
  var703_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:54
(declare-fun var704___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var705_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var706___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___slice__slice__atoi__t0) )
)

(assert
  var707_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:103
(declare-fun var708___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___pool__alloc__t0) )
)

(assert
  var709_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
(declare-fun var710___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var711_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var712___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___err__fail_with_errno__t0) )
)

(assert
  var713_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
(declare-fun var714___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__bootstrap__poll__t0) )
)

(assert
  var715_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var716___time__more_than__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___time__more_than__t0) )
)

(assert
  var717_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
(declare-fun var718___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__stream__stream__t0) )
)

(assert
  var719_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:157
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:147
(declare-fun var721___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___carrier__pq__window__t0) )
)

(assert
  var722_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var723___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___netio__udp__sendto__t0) )
)

(assert
  var724_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:38
(declare-fun var725___pool__make__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___pool__make__t0) )
)

(assert
  var726_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
(declare-fun var727___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var728_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:47
(declare-fun var729___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var730_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:244
(declare-fun var731___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___carrier__channel__alloc_stream__t0) )
)

(assert
  var732_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var733___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___err__fail_with_win32__t0) )
)

(assert
  var734_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:68
(declare-fun var735___carrier__cmd_config_auth_list__on_stream__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___carrier__cmd_config_auth_list__on_stream__t0) )
)

(assert
  var736_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var737___io__channel__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___io__channel__t0) )
)

(assert
  var738_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
(declare-fun var739___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___carrier__endpoint__do_complete__t0) )
)

(assert
  var740_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:44
(declare-fun var741___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___carrier__sync__wait__t0) )
)

(assert
  var742_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:138
(declare-fun var743___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___carrier__sync__iwait__t0) )
)

(assert
  var744_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var745___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___err__eprintf__t0) )
)

(assert
  var746_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var747___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___carrier__vault__add_authorization__t0) )
)

(assert
  var748_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var749___io__await__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___io__await__t0) )
)

(assert
  var750_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:40
(declare-fun var751___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___io__unix__reset__t0) )
)

(assert
  var752_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var753___buffer__make__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___buffer__make__t0) )
)

(assert
  var754_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:23
(declare-fun var755___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___carrier__sync__start__t0) )
)

(assert
  var756_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var757___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var758_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var759___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var760_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
(declare-fun var761___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___carrier__peering__received__t0) )
)

(assert
  var762_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:129
(declare-fun var763___carrier__cmd_config_auth_list__on_close__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___carrier__cmd_config_auth_list__on_close__t0) )
)

(assert
  var764_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_config::cmd
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:58
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:58
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:58
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var766_argv__t0 () (_ BitVec 64))
(declare-fun var767_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var767_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var766_argv__t0) )
)

(assert (! var767_interpretation_of_theory_safe_over_argv__t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:59
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:59
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:59
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:59
(declare-fun var768_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var765_argc__t0 () (_ BitVec 64))
(assert (! (= var768_cast_of_argc__t0 var765_argc__t0) :named A6)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:59
; call of len
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:59
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:59
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:59
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:59
(declare-fun var769_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var769_interpretation_of_theory_len_over_argv__t0 (theory0_len var766_argv__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:59
(declare-fun var770_infix_expression__t0 () Bool)
(assert
  (=  var770_infix_expression__t0 (= var768_cast_of_argc__t0 var769_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var770_infix_expression__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:58
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
(declare-fun var773_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var773_literal_5000__t0 (_ bv5000 64))

)

(declare-fun var774_e_trace__t0 () (_ BitVec 64))
(assert
  (= var773_literal_5000__t0 (theory0_len var774_e_trace__t0) )
)

; literal expr
(declare-fun var775_literal_0__t0 () (_ BitVec 64))
(assert
  (= var775_literal_0__t0 (_ bv0 64))

)

(declare-fun var776_literal_array_776__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776_literal_array_776__t0) )
)

(assert
  var777_true__t0
)

(declare-fun var778_safe_literal_array_776_____safe_e___t0 () Bool)
(assert
  (= var778_safe_literal_array_776_____safe_e___t0 (theory1_safe var776_literal_array_776__t0) )
)

(declare-fun var772_e__t1 () (_ BitVec 64))
(assert
  (= var778_safe_literal_array_776_____safe_e___t0 (theory1_safe var772_e__t1) )
)

(declare-fun var779_nullterm_literal_array_776_____nullterm_e___t0 () Bool)
(assert
  (= var779_nullterm_literal_array_776_____nullterm_e___t0 (theory2_nullterm var776_literal_array_776__t0) )
)

(assert
  (= var779_nullterm_literal_array_776_____nullterm_e___t0 (theory2_nullterm var772_e__t1) )
)

(declare-fun var780_len_e___t0 () (_ BitVec 64))
(assert
  (= var780_len_e___t0 (theory0_len var772_e__t1) )
)

(assert
  (= var780_len_e___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; call of ::err::make
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
(declare-fun var781_addressof_e___t0 () (_ BitVec 64))
(declare-fun var782_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var782_len_addressof_e____t0 (theory0_len var781_addressof_e___t0) )
)

(assert
  (= var782_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var781_addressof_e___t0 (_ bv772 64))

)

(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var781_addressof_e___t0) )
)

(assert
  var783_true__t0
)

(declare-fun var784_addressof_e___t0 () (_ BitVec 64))
(declare-fun var785_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var785_len_addressof_e____t0 (theory0_len var784_addressof_e___t0) )
)

(assert
  (= var785_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var784_addressof_e___t0 (_ bv772 64))

)

(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var784_addressof_e___t0) )
)

(assert
  var786_true__t0
)

(declare-fun var787_addressof_e___t0 () (_ BitVec 64))
(declare-fun var788_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var788_len_addressof_e____t0 (theory0_len var787_addressof_e___t0) )
)

(assert
  (= var788_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var787_addressof_e___t0 (_ bv772 64))

)

(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var787_addressof_e___t0) )
)

(assert
  var789_true__t0
)

(declare-fun var790_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var790_cast_of_addressof_e___t0 var787_addressof_e___t0) :named A8)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var791_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var791_literal_5000__t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var792_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var792_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var790_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var792_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var792_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 772 to temporal +1 because of function borrow
(declare-fun var772_e__t2 () (_ BitVec 64))
(assert
  (= var772_e__t2  (ite true var772_e__t2 var772_e__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; callsite effects
(declare-fun var793_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var795_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var795_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var793_return_value_of___err__make__t0) )
)

(declare-fun var794_return__t1 () (_ BitVec 64))
(assert
  (= var795_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var794_return__t1) )
)

(declare-fun var796_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var796_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var793_return_value_of___err__make__t0) )
)

(assert
  (= var796_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var794_return__t1) )
)

(declare-fun var794_return__t0 () (_ BitVec 64))
(assert
  (= var794_return__t1  (ite true var793_return_value_of___err__make__t0 var794_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
(declare-fun var797_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var797_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var772_e__t2) )
)

(assert (! var797_interpretation_of_theory___err__checked_over_e__t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
(declare-fun var798_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var798_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var794_return__t1) )
)

(declare-fun var793_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var798_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var793_return_value_of___err__make__t1) )
)

(declare-fun var799_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var799_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var794_return__t1) )
)

(assert
  (= var799_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var793_return_value_of___err__make__t1) )
)

(assert
  (= var793_return_value_of___err__make__t1  (ite true var794_return__t1 var793_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:62
(declare-fun var801_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var801_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var802_ep_framebuffer__t0 () (_ BitVec 64))
(assert
  (= var801_literal_1000__t0 (theory0_len var802_ep_framebuffer__t0) )
)

; literal expr
(declare-fun var803_literal_0__t0 () (_ BitVec 64))
(assert
  (= var803_literal_0__t0 (_ bv0 64))

)

(declare-fun var804_literal_array_804__t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var804_literal_array_804__t0) )
)

(assert
  var805_true__t0
)

(declare-fun var806_safe_literal_array_804_____safe_ep___t0 () Bool)
(assert
  (= var806_safe_literal_array_804_____safe_ep___t0 (theory1_safe var804_literal_array_804__t0) )
)

(declare-fun var800_ep__t1 () (_ BitVec 64))
(assert
  (= var806_safe_literal_array_804_____safe_ep___t0 (theory1_safe var800_ep__t1) )
)

(declare-fun var807_nullterm_literal_array_804_____nullterm_ep___t0 () Bool)
(assert
  (= var807_nullterm_literal_array_804_____nullterm_ep___t0 (theory2_nullterm var804_literal_array_804__t0) )
)

(assert
  (= var807_nullterm_literal_array_804_____nullterm_ep___t0 (theory2_nullterm var800_ep__t1) )
)

(declare-fun var808_len_ep___t0 () (_ BitVec 64))
(assert
  (= var808_len_ep___t0 (theory0_len var800_ep__t1) )
)

(assert
  (= var808_len_ep___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:62
; call of ::carrier::endpoint::from_home_carriertoml
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:62
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:62
(declare-fun var809_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var810_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var810_len_addressof_ep____t0 (theory0_len var809_addressof_ep___t0) )
)

(assert
  (= var810_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var809_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var809_addressof_ep___t0) )
)

(assert
  var811_true__t0
)

(declare-fun var812_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var813_len_addressof_ep____t0 (theory0_len var812_addressof_ep___t0) )
)

(assert
  (= var813_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var812_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var812_addressof_ep___t0) )
)

(assert
  var814_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:62
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:62
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:62
(declare-fun var815_addressof_e___t0 () (_ BitVec 64))
(declare-fun var816_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var816_len_addressof_e____t0 (theory0_len var815_addressof_e___t0) )
)

(assert
  (= var816_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var815_addressof_e___t0 (_ bv772 64))

)

(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var815_addressof_e___t0) )
)

(assert
  var817_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:62
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:62
(declare-fun var818_addressof_e___t0 () (_ BitVec 64))
(declare-fun var819_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var819_len_addressof_e____t0 (theory0_len var818_addressof_e___t0) )
)

(assert
  (= var819_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var818_addressof_e___t0 (_ bv772 64))

)

(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var818_addressof_e___t0) )
)

(assert
  var820_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:62
(declare-fun var821_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var822_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var822_len_addressof_ep____t0 (theory0_len var821_addressof_ep___t0) )
)

(assert
  (= var822_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var821_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var821_addressof_ep___t0) )
)

(assert
  var823_true__t0
)

(declare-fun var824_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var824_cast_of_addressof_ep___t0 var821_addressof_ep___t0) :named A10)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:62
; literal expr
(declare-fun var825_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var825_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:62
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:62
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:62
(declare-fun var826_addressof_e___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var827_len_addressof_e____t0 (theory0_len var826_addressof_e___t0) )
)

(assert
  (= var827_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var826_addressof_e___t0 (_ bv772 64))

)

(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var826_addressof_e___t0) )
)

(assert
  var828_true__t0
)

(declare-fun var829_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var829_cast_of_addressof_e___t0 var826_addressof_e___t0) :named A11)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var830_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var830_literal_5000__t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:128
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var831_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var831_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var829_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:128
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var832_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var832_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var824_cast_of_addressof_ep___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:129
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:129
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:129
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:129
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:129
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:129
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:129
(declare-fun var833_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var833_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var772_e__t2) )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:130
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:130
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:130
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:130
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:130
; literal expr
(declare-fun var834_literal_32__t0 () (_ BitVec 64))
(assert
  (= var834_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:130
(declare-fun var835_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var835_infix_expression__t0 (bvudiv var825_literal_1000__t0 var834_literal_32__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:130
(declare-fun var836_infix_expression__t0 () Bool)
(assert
  (=  var836_infix_expression__t0 (bvugt var825_literal_1000__t0 var835_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var831_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var832_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var833_interpretation_of_theory___err__checked_over_e__t0 ) (not var836_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var831_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var832_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var833_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var834_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 800 to temporal +1 because of function borrow
(declare-fun var800_ep__t2 () (_ BitVec 64))
(assert
  (= var800_ep__t2  (ite true var800_ep__t2 var800_ep__t1)  )
)

; 772 to temporal +1 because of function borrow
(declare-fun var772_e__t3 () (_ BitVec 64))
(assert
  (= var772_e__t3  (ite true var772_e__t3 var772_e__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:62
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:63
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:63
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:63
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:63
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:63
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:63
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:63
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:63
(declare-fun var839_addressof_e___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var840_len_addressof_e____t0 (theory0_len var839_addressof_e___t0) )
)

(assert
  (= var840_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var839_addressof_e___t0 (_ bv772 64))

)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var839_addressof_e___t0) )
)

(assert
  var841_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:63
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:63
(declare-fun var842_addressof_e___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var843_len_addressof_e____t0 (theory0_len var842_addressof_e___t0) )
)

(assert
  (= var843_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var842_addressof_e___t0 (_ bv772 64))

)

(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var842_addressof_e___t0) )
)

(assert
  var844_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:63
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:63
(declare-fun var845_addressof_e___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var846_len_addressof_e____t0 (theory0_len var845_addressof_e___t0) )
)

(assert
  (= var846_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var845_addressof_e___t0 (_ bv772 64))

)

(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory1_safe var845_addressof_e___t0) )
)

(assert
  var847_true__t0
)

(declare-fun var848_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var848_cast_of_addressof_e___t0 var845_addressof_e___t0) :named A12)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var849_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var849_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var850_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var850_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var851_true__t0
)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory2_nullterm var850_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var852_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var853_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var853_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var854_true__t0
)

(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory2_nullterm var853_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var855_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var856_literal_63__t0 () (_ BitVec 64))
(assert
  (= var856_literal_63__t0 (_ bv63 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var857_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var857_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var848_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var857_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var857_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 772 to temporal +1 because of function borrow
(declare-fun var772_e__t4 () (_ BitVec 64))
(assert
  (= var772_e__t4  (ite true var772_e__t4 var772_e__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:63
; callsite effects
(declare-fun var858_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var860_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var860_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var858_return_value_of___err__abort__t0) )
)

(declare-fun var859_return__t1 () (_ BitVec 64))
(assert
  (= var860_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var859_return__t1) )
)

(declare-fun var861_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var861_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var858_return_value_of___err__abort__t0) )
)

(assert
  (= var861_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var859_return__t1) )
)

(declare-fun var859_return__t0 () (_ BitVec 64))
(assert
  (= var859_return__t1  (ite true var858_return_value_of___err__abort__t0 var859_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var862_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var862_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var772_e__t4) )
)

(assert (! var862_interpretation_of_theory___err__checked_over_e__t0 :named A13))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:63
(declare-fun var863_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var863_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var859_return__t1) )
)

(declare-fun var858_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var863_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var858_return_value_of___err__abort__t1) )
)

(declare-fun var864_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var864_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var859_return__t1) )
)

(assert
  (= var864_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var858_return_value_of___err__abort__t1) )
)

(assert
  (= var858_return_value_of___err__abort__t1  (ite true var859_return__t1 var858_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:65
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:65
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:65
; literal expr
(declare-fun var866_literal_0__t0 () (_ BitVec 64))
(assert
  (= var866_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:65
(declare-fun var867_literal_array_867__t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var867_literal_array_867__t0) )
)

(assert
  var868_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:65
(declare-fun var869_safe_literal_array_867_____safe_target_id___t0 () Bool)
(assert
  (= var869_safe_literal_array_867_____safe_target_id___t0 (theory1_safe var867_literal_array_867__t0) )
)

(declare-fun var865_target_id__t1 () (_ BitVec 64))
(assert
  (= var869_safe_literal_array_867_____safe_target_id___t0 (theory1_safe var865_target_id__t1) )
)

(declare-fun var870_nullterm_literal_array_867_____nullterm_target_id___t0 () Bool)
(assert
  (= var870_nullterm_literal_array_867_____nullterm_target_id___t0 (theory2_nullterm var867_literal_array_867__t0) )
)

(assert
  (= var870_nullterm_literal_array_867_____nullterm_target_id___t0 (theory2_nullterm var865_target_id__t1) )
)

(declare-fun var871_len_target_id___t0 () (_ BitVec 64))
(assert
  (= var871_len_target_id___t0 (theory0_len var865_target_id__t1) )
)

(assert
  (= var871_len_target_id___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:66
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:66
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:66
(declare-fun var873_safe___carrier__cmd_config__Target__None_____safe_target___t0 () Bool)
(assert
  (= var873_safe___carrier__cmd_config__Target__None_____safe_target___t0 (theory1_safe var201___carrier__cmd_config__Target__None__t0) )
)

(declare-fun var872_target__t1 () (_ BitVec 64))
(assert
  (= var873_safe___carrier__cmd_config__Target__None_____safe_target___t0 (theory1_safe var872_target__t1) )
)

(declare-fun var874_nullterm___carrier__cmd_config__Target__None_____nullterm_target___t0 () Bool)
(assert
  (= var874_nullterm___carrier__cmd_config__Target__None_____nullterm_target___t0 (theory2_nullterm var201___carrier__cmd_config__Target__None__t0) )
)

(assert
  (= var874_nullterm___carrier__cmd_config__Target__None_____nullterm_target___t0 (theory2_nullterm var872_target__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:38
(declare-fun var875_implicit_coercion_of___carrier__cmd_config__Target__None__t0 () (_ BitVec 64))
(assert (! (= var875_implicit_coercion_of___carrier__cmd_config__Target__None__t0 var201___carrier__cmd_config__Target__None__t0) :named A14))(declare-fun var872_target__t0 () (_ BitVec 64))
(assert
  (= var872_target__t1  (ite true var875_implicit_coercion_of___carrier__cmd_config__Target__None__t0 var872_target__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:67
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:67
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:67
(declare-fun var877_safe___carrier__cmd_config__Method__None_____safe_method___t0 () Bool)
(assert
  (= var877_safe___carrier__cmd_config__Method__None_____safe_method___t0 (theory1_safe var42___carrier__cmd_config__Method__None__t0) )
)

(declare-fun var876_method__t1 () (_ BitVec 64))
(assert
  (= var877_safe___carrier__cmd_config__Method__None_____safe_method___t0 (theory1_safe var876_method__t1) )
)

(declare-fun var878_nullterm___carrier__cmd_config__Method__None_____nullterm_method___t0 () Bool)
(assert
  (= var878_nullterm___carrier__cmd_config__Method__None_____nullterm_method___t0 (theory2_nullterm var42___carrier__cmd_config__Method__None__t0) )
)

(assert
  (= var878_nullterm___carrier__cmd_config__Method__None_____nullterm_method___t0 (theory2_nullterm var876_method__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:50
(declare-fun var879_implicit_coercion_of___carrier__cmd_config__Method__None__t0 () (_ BitVec 64))
(assert (! (= var879_implicit_coercion_of___carrier__cmd_config__Method__None__t0 var42___carrier__cmd_config__Method__None__t0) :named A15))(declare-fun var876_method__t0 () (_ BitVec 64))
(assert
  (= var876_method__t1  (ite true var879_implicit_coercion_of___carrier__cmd_config__Method__None__t0 var876_method__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:68
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:68
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:68
(declare-fun var881_safe___carrier__cmd_config__Service__None_____safe_service___t0 () Bool)
(assert
  (= var881_safe___carrier__cmd_config__Service__None_____safe_service___t0 (theory1_safe var355___carrier__cmd_config__Service__None__t0) )
)

(declare-fun var880_service__t1 () (_ BitVec 64))
(assert
  (= var881_safe___carrier__cmd_config__Service__None_____safe_service___t0 (theory1_safe var880_service__t1) )
)

(declare-fun var882_nullterm___carrier__cmd_config__Service__None_____nullterm_service___t0 () Bool)
(assert
  (= var882_nullterm___carrier__cmd_config__Service__None_____nullterm_service___t0 (theory2_nullterm var355___carrier__cmd_config__Service__None__t0) )
)

(assert
  (= var882_nullterm___carrier__cmd_config__Service__None_____nullterm_service___t0 (theory2_nullterm var880_service__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:44
(declare-fun var883_implicit_coercion_of___carrier__cmd_config__Service__None__t0 () (_ BitVec 64))
(assert (! (= var883_implicit_coercion_of___carrier__cmd_config__Service__None__t0 var355___carrier__cmd_config__Service__None__t0) :named A16))(declare-fun var880_service__t0 () (_ BitVec 64))
(assert
  (= var880_service__t1  (ite true var883_implicit_coercion_of___carrier__cmd_config__Service__None__t0 var880_service__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:70
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:70
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:70
(declare-fun var885_safe___carrier__cmd_config__Target__None_____safe_authme___t0 () Bool)
(assert
  (= var885_safe___carrier__cmd_config__Target__None_____safe_authme___t0 (theory1_safe var201___carrier__cmd_config__Target__None__t0) )
)

(declare-fun var884_authme__t1 () (_ BitVec 64))
(assert
  (= var885_safe___carrier__cmd_config__Target__None_____safe_authme___t0 (theory1_safe var884_authme__t1) )
)

(declare-fun var886_nullterm___carrier__cmd_config__Target__None_____nullterm_authme___t0 () Bool)
(assert
  (= var886_nullterm___carrier__cmd_config__Target__None_____nullterm_authme___t0 (theory2_nullterm var201___carrier__cmd_config__Target__None__t0) )
)

(assert
  (= var886_nullterm___carrier__cmd_config__Target__None_____nullterm_authme___t0 (theory2_nullterm var884_authme__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:38
(declare-fun var887_implicit_coercion_of___carrier__cmd_config__Target__None__t0 () (_ BitVec 64))
(assert (! (= var887_implicit_coercion_of___carrier__cmd_config__Target__None__t0 var201___carrier__cmd_config__Target__None__t0) :named A17))(declare-fun var884_authme__t0 () (_ BitVec 64))
(assert
  (= var884_authme__t1  (ite true var887_implicit_coercion_of___carrier__cmd_config__Target__None__t0 var884_authme__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:71
(declare-fun var888_auth_id__t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var888_auth_id__t0) )
)

(assert
  var889_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:71
; literal expr
(declare-fun var890_literal_200__t0 () (_ BitVec 64))
(assert
  (= var890_literal_200__t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var890_literal_200__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000011001000"
(push 1)

(assert
  (not (= var890_literal_200__t0 #b0000000000000000000000000000000000000000000000000000000011001000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var891_len_auth_id___t0 () (_ BitVec 64))
(assert
  (= var891_len_auth_id___t0 (theory0_len var888_auth_id__t0) )
)

(assert
  (= var891_len_auth_id___t0 (_ bv200 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:71
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:71
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:71
; literal expr
(declare-fun var892_literal_0__t0 () (_ BitVec 64))
(assert
  (= var892_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:71
(declare-fun var893_literal_array_893__t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var893_literal_array_893__t0) )
)

(assert
  var894_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:71
(declare-fun var895_safe_literal_array_893_____safe_auth_id___t0 () Bool)
(assert
  (= var895_safe_literal_array_893_____safe_auth_id___t0 (theory1_safe var893_literal_array_893__t0) )
)

(declare-fun var888_auth_id__t1 () (_ BitVec 64))
(assert
  (= var895_safe_literal_array_893_____safe_auth_id___t0 (theory1_safe var888_auth_id__t1) )
)

(declare-fun var896_nullterm_literal_array_893_____nullterm_auth_id___t0 () Bool)
(assert
  (= var896_nullterm_literal_array_893_____nullterm_auth_id___t0 (theory2_nullterm var893_literal_array_893__t0) )
)

(assert
  (= var896_nullterm_literal_array_893_____nullterm_auth_id___t0 (theory2_nullterm var888_auth_id__t1) )
)

(declare-fun var1097_len_auth_id___t0 () (_ BitVec 64))
(assert
  (= var1097_len_auth_id___t0 (theory0_len var888_auth_id__t1) )
)

(assert
  (= var1097_len_auth_id___t0 (_ bv200 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:72
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:72
; literal expr
(declare-fun var1099_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1099_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:72
(declare-fun var1100_safe_literal_0_____safe_resource___t0 () Bool)
(assert
  (= var1100_safe_literal_0_____safe_resource___t0 (theory1_safe var1099_literal_0__t0) )
)

(declare-fun var1098_resource__t1 () (_ BitVec 64))
(assert
  (= var1100_safe_literal_0_____safe_resource___t0 (theory1_safe var1098_resource__t1) )
)

(declare-fun var1101_nullterm_literal_0_____nullterm_resource___t0 () Bool)
(assert
  (= var1101_nullterm_literal_0_____nullterm_resource___t0 (theory2_nullterm var1099_literal_0__t0) )
)

(assert
  (= var1101_nullterm_literal_0_____nullterm_resource___t0 (theory2_nullterm var1098_resource__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:72
(declare-fun var1102_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1102_implicit_coercion_of_literal_0__t0 var1099_literal_0__t0) :named A18))(declare-fun var1098_resource__t0 () (_ BitVec 64))
(assert
  (= var1098_resource__t1  (ite true var1102_implicit_coercion_of_literal_0__t0 var1098_resource__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:74
(declare-fun var1103_net_secret__t0 () (_ BitVec 64))
(declare-fun var1104_true__t0 () Bool)
(assert
  (= var1104_true__t0 (theory1_safe var1103_net_secret__t0) )
)

(assert
  var1104_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:74
; literal expr
(declare-fun var1105_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1105_literal_200__t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var1105_literal_200__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000011001000"
(push 1)

(assert
  (not (= var1105_literal_200__t0 #b0000000000000000000000000000000000000000000000000000000011001000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var1106_len_net_secret___t0 () (_ BitVec 64))
(assert
  (= var1106_len_net_secret___t0 (theory0_len var1103_net_secret__t0) )
)

(assert
  (= var1106_len_net_secret___t0 (_ bv200 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:74
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:74
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:74
; literal expr
(declare-fun var1107_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1107_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:74
(declare-fun var1108_literal_array_1108__t0 () (_ BitVec 64))
(declare-fun var1109_true__t0 () Bool)
(assert
  (= var1109_true__t0 (theory1_safe var1108_literal_array_1108__t0) )
)

(assert
  var1109_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:74
(declare-fun var1110_safe_literal_array_1108_____safe_net_secret___t0 () Bool)
(assert
  (= var1110_safe_literal_array_1108_____safe_net_secret___t0 (theory1_safe var1108_literal_array_1108__t0) )
)

(declare-fun var1103_net_secret__t1 () (_ BitVec 64))
(assert
  (= var1110_safe_literal_array_1108_____safe_net_secret___t0 (theory1_safe var1103_net_secret__t1) )
)

(declare-fun var1111_nullterm_literal_array_1108_____nullterm_net_secret___t0 () Bool)
(assert
  (= var1111_nullterm_literal_array_1108_____nullterm_net_secret___t0 (theory2_nullterm var1108_literal_array_1108__t0) )
)

(assert
  (= var1111_nullterm_literal_array_1108_____nullterm_net_secret___t0 (theory2_nullterm var1103_net_secret__t1) )
)

(declare-fun var1312_len_net_secret___t0 () (_ BitVec 64))
(assert
  (= var1312_len_net_secret___t0 (theory0_len var1103_net_secret__t1) )
)

(assert
  (= var1312_len_net_secret___t0 (_ bv200 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:77
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:77
; literal expr
(declare-fun var1314_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1314_literal_2__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:77
(declare-fun var1315_safe_literal_2_____safe_i___t0 () Bool)
(assert
  (= var1315_safe_literal_2_____safe_i___t0 (theory1_safe var1314_literal_2__t0) )
)

(declare-fun var1313_i__t1 () (_ BitVec 64))
(assert
  (= var1315_safe_literal_2_____safe_i___t0 (theory1_safe var1313_i__t1) )
)

(declare-fun var1316_nullterm_literal_2_____nullterm_i___t0 () Bool)
(assert
  (= var1316_nullterm_literal_2_____nullterm_i___t0 (theory2_nullterm var1314_literal_2__t0) )
)

(assert
  (= var1316_nullterm_literal_2_____nullterm_i___t0 (theory2_nullterm var1313_i__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:77
(declare-fun var1317_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var1317_implicit_coercion_of_literal_2__t0 var1314_literal_2__t0) :named A19))(declare-fun var1313_i__t0 () (_ BitVec 64))
(assert
  (= var1313_i__t1  (ite true var1317_implicit_coercion_of_literal_2__t0 var1313_i__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:77
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:77
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:77
(declare-fun var1313_i__t2 () (_ BitVec 64))
(declare-fun var1318_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var1313_i__t2 (bvadd var1318_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:77
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:77
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:77
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:77
(declare-fun var1319_infix_expression__t0 () Bool)
(assert
  (=  var1319_infix_expression__t0 (bvult var1313_i__t2 var765_argc__t0))
)

(assert (! var1319_infix_expression__t0 :named A20))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:78
(check-sat)

(get-value (

  var1313_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var1313_i__t2 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:78
(declare-fun var1321_len_argv___t0 () (_ BitVec 64))
(assert
  (= var1321_len_argv___t0 (theory0_len var766_argv__t0) )
)

(declare-fun var1322_i___len_argv___t0 () Bool)
(assert
  (=  var1322_i___len_argv___t0 (bvult var1313_i__t2 var1321_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1322_i___len_argv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:78
(declare-fun var1323_array_member_argv_i___t0 () (_ BitVec 64))
(declare-fun var1324_safe_array_member_argv_i______safe_arg___t0 () Bool)
(assert
  (= var1324_safe_array_member_argv_i______safe_arg___t0 (theory1_safe var1323_array_member_argv_i___t0) )
)

(declare-fun var1320_arg__t1 () (_ BitVec 64))
(assert
  (= var1324_safe_array_member_argv_i______safe_arg___t0 (theory1_safe var1320_arg__t1) )
)

(declare-fun var1325_nullterm_array_member_argv_i______nullterm_arg___t0 () Bool)
(assert
  (= var1325_nullterm_array_member_argv_i______nullterm_arg___t0 (theory2_nullterm var1323_array_member_argv_i___t0) )
)

(assert
  (= var1325_nullterm_array_member_argv_i______nullterm_arg___t0 (theory2_nullterm var1320_arg__t1) )
)

(declare-fun var1320_arg__t0 () (_ BitVec 64))
(assert
  (= var1320_arg__t1  (ite true var1323_array_member_argv_i___t0 var1320_arg__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:79
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:79
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:79
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:79
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:79
(declare-fun var1326_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var1326_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1320_arg__t1) )
)

(assert (! var1326_interpretation_of_theory_safe_over_arg__t0 :named A21))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:79
(declare-fun var1327_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1327_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:80
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:80
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:80
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:80
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:80
(declare-fun var1328_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1328_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1320_arg__t1) )
)

(assert (! var1328_interpretation_of_theory_nullterm_over_arg__t0 :named A22))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:80
(declare-fun var1329_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1329_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:81
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:81
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:81
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:38
(declare-fun var1330_implicit_coercion_of___carrier__cmd_config__Target__None__t0 () (_ BitVec 64))
(assert (! (= var1330_implicit_coercion_of___carrier__cmd_config__Target__None__t0 var201___carrier__cmd_config__Target__None__t0) :named A23)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:81
(declare-fun var1331_infix_expression__t0 () Bool)
(assert
  (=  var1331_infix_expression__t0 (= var872_target__t1 var1330_implicit_coercion_of___carrier__cmd_config__Target__None__t0))
)

(check-sat)

(get-value (

  var1331_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1331_infix_expression__t0 true))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:81
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:82
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:82
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:82
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:82
(declare-fun var1332_literal_string__self___t0 () (_ BitVec 64))
(declare-fun var1333_true__t0 () Bool)
(assert
  (= var1333_true__t0 (theory1_safe var1332_literal_string__self___t0) )
)

(assert
  var1333_true__t0
)

(declare-fun var1334_true__t0 () Bool)
(assert
  (= var1334_true__t0 (theory2_nullterm var1332_literal_string__self___t0) )
)

(assert
  var1334_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:82
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:82
(declare-fun var1335_literal_string__self___t0 () (_ BitVec 64))
(declare-fun var1336_true__t0 () Bool)
(assert
  (= var1336_true__t0 (theory1_safe var1335_literal_string__self___t0) )
)

(assert
  var1336_true__t0
)

(declare-fun var1337_true__t0 () Bool)
(assert
  (= var1337_true__t0 (theory2_nullterm var1335_literal_string__self___t0) )
)

(assert
  var1337_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1338_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1338_literal_0__t0 (_ bv0 64))

)

(declare-fun var1339_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1339_implicit_coercion_of_literal_0__t0 var1338_literal_0__t0) :named A24)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1340_infix_expression__t0 () Bool)
(assert
  (=  var1340_infix_expression__t0 (= var1320_arg__t1 var1339_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1341_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1341_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1320_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1342_infix_expression__t0 () Bool)
(assert
  (=  var1342_infix_expression__t0 (or var1340_infix_expression__t0 var1341_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1343_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1343_literal_0__t0 (_ bv0 64))

)

(declare-fun var1344_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1344_implicit_coercion_of_literal_0__t0 var1343_literal_0__t0) :named A25)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1345_infix_expression__t0 () Bool)
(assert
  (=  var1345_infix_expression__t0 (= var1335_literal_string__self___t0 var1344_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1346_interpretation_of_theory_nullterm_over_literal_string__self___t0 () Bool)
(assert
  (= var1346_interpretation_of_theory_nullterm_over_literal_string__self___t0 (theory2_nullterm var1335_literal_string__self___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1347_infix_expression__t0 () Bool)
(assert
  (=  var1347_infix_expression__t0 (or var1345_infix_expression__t0 var1346_interpretation_of_theory_nullterm_over_literal_string__self___t0))
)

(push 1)

(assert
  (and var1331_infix_expression__t0 (or (not var1342_infix_expression__t0 ) (not var1347_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1338_literal_0__t0 () (_ BitVec 64))
(declare-fun var1341_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1343_literal_0__t0 () (_ BitVec 64))
(declare-fun var1346_interpretation_of_theory_nullterm_over_literal_string__self___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:82
; callsite effects
; end of callsite effects
(declare-fun var1348_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1348_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1348_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:82
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:83
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:83
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:38
(declare-fun var1349_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 () (_ BitVec 64))
(assert (! (= var1349_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 var202___carrier__cmd_config__Target__Self__t0) :named A26)); end branch
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:84
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:85
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:85
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:38
(declare-fun var1350_implicit_coercion_of___carrier__cmd_config__Target__Identity__t0 () (_ BitVec 64))
(assert (! (= var1350_implicit_coercion_of___carrier__cmd_config__Target__Identity__t0 var203___carrier__cmd_config__Target__Identity__t0) :named A27)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:86
; call of ::carrier::identity::identity_from_str
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:86
(declare-fun var1351_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1352_len_addressof_target_id____t0 () (_ BitVec 64))
(assert
  (= var1352_len_addressof_target_id____t0 (theory0_len var1351_addressof_target_id___t0) )
)

(assert
  (= var1352_len_addressof_target_id____t0 (_ bv1 64))

)

(assert
  (= var1351_addressof_target_id___t0 (_ bv865 64))

)

(declare-fun var1353_true__t0 () Bool)
(assert
  (= var1353_true__t0 (theory1_safe var1351_addressof_target_id___t0) )
)

(assert
  var1353_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:86
(declare-fun var1354_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1355_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1355_len_addressof_e____t0 (theory0_len var1354_addressof_e___t0) )
)

(assert
  (= var1355_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1354_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1356_true__t0 () Bool)
(assert
  (= var1356_true__t0 (theory1_safe var1354_addressof_e___t0) )
)

(assert
  var1356_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:86
(declare-fun var1357_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1358_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1358_len_addressof_e____t0 (theory0_len var1357_addressof_e___t0) )
)

(assert
  (= var1358_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1357_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1359_true__t0 () Bool)
(assert
  (= var1359_true__t0 (theory1_safe var1357_addressof_e___t0) )
)

(assert
  var1359_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:86
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:86
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1360_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var1360_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1320_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var1361_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1361_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1320_arg__t1) )
)

(push 1)

(assert
  (and ( and var1331_infix_expression__t0 (not var1348_return_value_of___buffer__cstr_eq__t0) ) (or (not var1360_interpretation_of_theory_safe_over_arg__t0 ) (not var1361_interpretation_of_theory_nullterm_over_arg__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1360_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var1361_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:86
; callsite effects
(declare-fun var1362_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1364_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1364_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1362_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1363_return__t1 () (_ BitVec 64))
(assert
  (= var1364_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1363_return__t1) )
)

(declare-fun var1365_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1365_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1362_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1365_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1363_return__t1) )
)

(declare-fun var1363_return__t0 () (_ BitVec 64))
(assert
  (= var1363_return__t1  (ite ( and var1331_infix_expression__t0 (not var1348_return_value_of___buffer__cstr_eq__t0) ) var1362_return_value_of___buffer__strlen__t0 var1363_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1366_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var1366_interpretation_of_theory_len_over_arg__t0 (theory0_len var1320_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1367_infix_expression__t0 () Bool)
(assert
  (=  var1367_infix_expression__t0 (bvult var1363_return__t1 var1366_interpretation_of_theory_len_over_arg__t0))
)

(assert (! var1367_infix_expression__t0 :named A28))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:86
(declare-fun var1368_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1368_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1363_return__t1) )
)

(declare-fun var1362_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1368_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1362_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1369_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1369_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1363_return__t1) )
)

(assert
  (= var1369_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1362_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1362_return_value_of___buffer__strlen__t1  (ite ( and var1331_infix_expression__t0 (not var1348_return_value_of___buffer__cstr_eq__t0) ) var1363_return__t1 var1362_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:86
(declare-fun var1370_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1371_len_addressof_target_id____t0 () (_ BitVec 64))
(assert
  (= var1371_len_addressof_target_id____t0 (theory0_len var1370_addressof_target_id___t0) )
)

(assert
  (= var1371_len_addressof_target_id____t0 (_ bv1 64))

)

(assert
  (= var1370_addressof_target_id___t0 (_ bv865 64))

)

(declare-fun var1372_true__t0 () Bool)
(assert
  (= var1372_true__t0 (theory1_safe var1370_addressof_target_id___t0) )
)

(assert
  var1372_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:86
(declare-fun var1373_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1374_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1374_len_addressof_e____t0 (theory0_len var1373_addressof_e___t0) )
)

(assert
  (= var1374_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1373_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1375_true__t0 () Bool)
(assert
  (= var1375_true__t0 (theory1_safe var1373_addressof_e___t0) )
)

(assert
  var1375_true__t0
)

(declare-fun var1376_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1376_cast_of_addressof_e___t0 var1373_addressof_e___t0) :named A29)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1377_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1377_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:86
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:86
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:86
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1378_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var1378_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1320_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var1379_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1379_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1320_arg__t1) )
)

(push 1)

(assert
  (and ( and var1331_infix_expression__t0 (not var1348_return_value_of___buffer__cstr_eq__t0) ) (or (not var1378_interpretation_of_theory_safe_over_arg__t0 ) (not var1379_interpretation_of_theory_nullterm_over_arg__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1378_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var1379_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:86
; callsite effects
(declare-fun var1380_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1382_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1382_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1380_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1381_return__t1 () (_ BitVec 64))
(assert
  (= var1382_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1381_return__t1) )
)

(declare-fun var1383_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1383_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1380_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1383_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1381_return__t1) )
)

(declare-fun var1381_return__t0 () (_ BitVec 64))
(assert
  (= var1381_return__t1  (ite ( and var1331_infix_expression__t0 (not var1348_return_value_of___buffer__cstr_eq__t0) ) var1380_return_value_of___buffer__strlen__t0 var1381_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1384_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var1384_interpretation_of_theory_len_over_arg__t0 (theory0_len var1320_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var1385_infix_expression__t0 () Bool)
(assert
  (=  var1385_infix_expression__t0 (bvult var1381_return__t1 var1384_interpretation_of_theory_len_over_arg__t0))
)

(assert (! var1385_infix_expression__t0 :named A30))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:86
(declare-fun var1386_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1386_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1381_return__t1) )
)

(declare-fun var1380_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1386_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1380_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1387_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1387_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1381_return__t1) )
)

(assert
  (= var1387_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1380_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1380_return_value_of___buffer__strlen__t1  (ite ( and var1331_infix_expression__t0 (not var1348_return_value_of___buffer__cstr_eq__t0) ) var1381_return__t1 var1380_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1388_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var1388_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1320_arg__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1389_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1389_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1376_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1390_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(assert
  (= var1390_interpretation_of_theory_safe_over_addressof_target_id___t0 (theory1_safe var1370_addressof_target_id___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:267
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:267
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:267
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:267
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:267
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:267
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:267
(declare-fun var1391_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1391_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var772_e__t4) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:268
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:268
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:268
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:268
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:268
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:268
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:268
(declare-fun var1392_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var1392_interpretation_of_theory_len_over_arg__t0 (theory0_len var1320_arg__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:268
(declare-fun var1393_infix_expression__t0 () Bool)
(assert
  (=  var1393_infix_expression__t0 (bvule var1380_return_value_of___buffer__strlen__t1 var1392_interpretation_of_theory_len_over_arg__t0))
)

(push 1)

(assert
  (and ( and var1331_infix_expression__t0 (not var1348_return_value_of___buffer__cstr_eq__t0) ) (or (not var1388_interpretation_of_theory_safe_over_arg__t0 ) (not var1389_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1390_interpretation_of_theory_safe_over_addressof_target_id___t0 ) (not var1391_interpretation_of_theory___err__checked_over_e__t0 ) (not var1393_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1388_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var1389_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1390_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(declare-fun var1391_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1392_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
; borrows after call
; 865 to temporal +1 because of function borrow
(declare-fun var865_target_id__t2 () (_ BitVec 64))
(assert
  (= var865_target_id__t2  (ite ( and var1331_infix_expression__t0 (not var1348_return_value_of___buffer__cstr_eq__t0) ) var865_target_id__t2 var865_target_id__t1)  )
)

; 772 to temporal +1 because of function borrow
(declare-fun var772_e__t5 () (_ BitVec 64))
(assert
  (= var772_e__t5  (ite ( and var1331_infix_expression__t0 (not var1348_return_value_of___buffer__cstr_eq__t0) ) var772_e__t5 var772_e__t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:86
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:87
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:87
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:87
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:87
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:87
(declare-fun var1395_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1396_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1396_len_addressof_e____t0 (theory0_len var1395_addressof_e___t0) )
)

(assert
  (= var1396_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1395_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1397_true__t0 () Bool)
(assert
  (= var1397_true__t0 (theory1_safe var1395_addressof_e___t0) )
)

(assert
  var1397_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:87
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:87
(declare-fun var1398_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1399_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1399_len_addressof_e____t0 (theory0_len var1398_addressof_e___t0) )
)

(assert
  (= var1399_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1398_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1400_true__t0 () Bool)
(assert
  (= var1400_true__t0 (theory1_safe var1398_addressof_e___t0) )
)

(assert
  var1400_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:87
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:87
(declare-fun var1401_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1402_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1402_len_addressof_e____t0 (theory0_len var1401_addressof_e___t0) )
)

(assert
  (= var1402_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1401_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1403_true__t0 () Bool)
(assert
  (= var1403_true__t0 (theory1_safe var1401_addressof_e___t0) )
)

(assert
  var1403_true__t0
)

(declare-fun var1404_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1404_cast_of_addressof_e___t0 var1401_addressof_e___t0) :named A31)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1405_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1405_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1406_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1407_true__t0 () Bool)
(assert
  (= var1407_true__t0 (theory1_safe var1406_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1407_true__t0
)

(declare-fun var1408_true__t0 () Bool)
(assert
  (= var1408_true__t0 (theory2_nullterm var1406_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1408_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1409_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1410_true__t0 () Bool)
(assert
  (= var1410_true__t0 (theory1_safe var1409_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1410_true__t0
)

(declare-fun var1411_true__t0 () Bool)
(assert
  (= var1411_true__t0 (theory2_nullterm var1409_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1411_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1412_literal_87__t0 () (_ BitVec 64))
(assert
  (= var1412_literal_87__t0 (_ bv87 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1413_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1413_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1404_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var1331_infix_expression__t0 (not var1348_return_value_of___buffer__cstr_eq__t0) ) (or (not var1413_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1413_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 772 to temporal +1 because of function borrow
(declare-fun var772_e__t6 () (_ BitVec 64))
(assert
  (= var772_e__t6  (ite ( and var1331_infix_expression__t0 (not var1348_return_value_of___buffer__cstr_eq__t0) ) var772_e__t6 var772_e__t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:87
; callsite effects
(declare-fun var1415_return__t1 () Bool)
(declare-fun var1414_return_value_of___err__check__t0 () Bool)
(declare-fun var1415_return__t0 () Bool)
(assert
  (= var1415_return__t1  (ite ( and var1331_infix_expression__t0 (not var1348_return_value_of___buffer__cstr_eq__t0) ) var1414_return_value_of___err__check__t0 var1415_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1416_literal_4294967295__t0 () Bool)
(assert
  var1416_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1417_infix_expression__t0 () Bool)
(assert
  (=  var1417_infix_expression__t0 (= var1415_return__t1 var1416_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1418_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1418_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var772_e__t6) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1419_infix_expression__t0 () Bool)
(assert
  (=  var1419_infix_expression__t0 (or var1417_infix_expression__t0 var1418_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var1419_infix_expression__t0 :named A32))(check-sat)

(declare-fun var1414_return_value_of___err__check__t1 () Bool)
(assert
  (= var1414_return_value_of___err__check__t1  (ite ( and var1331_infix_expression__t0 (not var1348_return_value_of___buffer__cstr_eq__t0) ) var1415_return__t1 var1414_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1414_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1414_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:87
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:87
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:88
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:88
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:88
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:88
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:88
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:88
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:88
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:88
(declare-fun var1421_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1422_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1422_len_addressof_e____t0 (theory0_len var1421_addressof_e___t0) )
)

(assert
  (= var1422_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1421_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1423_true__t0 () Bool)
(assert
  (= var1423_true__t0 (theory1_safe var1421_addressof_e___t0) )
)

(assert
  var1423_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:88
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:88
(declare-fun var1424_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1425_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1425_len_addressof_e____t0 (theory0_len var1424_addressof_e___t0) )
)

(assert
  (= var1425_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1424_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1426_true__t0 () Bool)
(assert
  (= var1426_true__t0 (theory1_safe var1424_addressof_e___t0) )
)

(assert
  var1426_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:88
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:88
(declare-fun var1427_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var1428_true__t0 () Bool)
(assert
  (= var1428_true__t0 (theory1_safe var1427_literal_string__parsing_remote_target_identity_from_commandline_argument___t0) )
)

(assert
  var1428_true__t0
)

(declare-fun var1429_true__t0 () Bool)
(assert
  (= var1429_true__t0 (theory2_nullterm var1427_literal_string__parsing_remote_target_identity_from_commandline_argument___t0) )
)

(assert
  var1429_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:88
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:88
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:88
(declare-fun var1430_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1431_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1431_len_addressof_e____t0 (theory0_len var1430_addressof_e___t0) )
)

(assert
  (= var1431_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1430_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1432_true__t0 () Bool)
(assert
  (= var1432_true__t0 (theory1_safe var1430_addressof_e___t0) )
)

(assert
  var1432_true__t0
)

(declare-fun var1433_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1433_cast_of_addressof_e___t0 var1430_addressof_e___t0) :named A33)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1434_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1434_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:88
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var1435_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1436_true__t0 () Bool)
(assert
  (= var1436_true__t0 (theory1_safe var1435_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1436_true__t0
)

(declare-fun var1437_true__t0 () Bool)
(assert
  (= var1437_true__t0 (theory2_nullterm var1435_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1437_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var1438_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1439_true__t0 () Bool)
(assert
  (= var1439_true__t0 (theory1_safe var1438_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1439_true__t0
)

(declare-fun var1440_true__t0 () Bool)
(assert
  (= var1440_true__t0 (theory2_nullterm var1438_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1440_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1441_literal_88__t0 () (_ BitVec 64))
(assert
  (= var1441_literal_88__t0 (_ bv88 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:88
(declare-fun var1442_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var1443_true__t0 () Bool)
(assert
  (= var1443_true__t0 (theory1_safe var1442_literal_string__parsing_remote_target_identity_from_commandline_argument___t0) )
)

(assert
  var1443_true__t0
)

(declare-fun var1444_true__t0 () Bool)
(assert
  (= var1444_true__t0 (theory2_nullterm var1442_literal_string__parsing_remote_target_identity_from_commandline_argument___t0) )
)

(assert
  var1444_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1445_interpretation_of_theory_safe_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () Bool)
(assert
  (= var1445_interpretation_of_theory_safe_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 (theory1_safe var1442_literal_string__parsing_remote_target_identity_from_commandline_argument___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1446_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1446_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1433_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var1447_interpretation_of_theory_nullterm_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () Bool)
(assert
  (= var1447_interpretation_of_theory_nullterm_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 (theory2_nullterm var1442_literal_string__parsing_remote_target_identity_from_commandline_argument___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var1448_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1448_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var391___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1331_infix_expression__t0 (not var1348_return_value_of___buffer__cstr_eq__t0) var1414_return_value_of___err__check__t1 ) (or (not var1445_interpretation_of_theory_safe_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 ) (not var1446_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1447_interpretation_of_theory_nullterm_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 ) (not var1448_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1445_interpretation_of_theory_safe_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () Bool)
(declare-fun var1446_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1447_interpretation_of_theory_nullterm_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () Bool)
(declare-fun var1448_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 772 to temporal +1 because of function borrow
(declare-fun var772_e__t7 () (_ BitVec 64))
(assert
  (= var772_e__t7  (ite ( and var1331_infix_expression__t0 (not var1348_return_value_of___buffer__cstr_eq__t0) var1414_return_value_of___err__check__t1 ) var772_e__t7 var772_e__t6)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:88
; callsite effects
(declare-fun var1449_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1451_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1451_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1449_return_value_of___err__fail__t0) )
)

(declare-fun var1450_return__t1 () (_ BitVec 64))
(assert
  (= var1451_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1450_return__t1) )
)

(declare-fun var1452_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1452_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1449_return_value_of___err__fail__t0) )
)

(assert
  (= var1452_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1450_return__t1) )
)

(declare-fun var1450_return__t0 () (_ BitVec 64))
(assert
  (= var1450_return__t1  (ite ( and var1331_infix_expression__t0 (not var1348_return_value_of___buffer__cstr_eq__t0) var1414_return_value_of___err__check__t1 ) var1449_return_value_of___err__fail__t0 var1450_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
(declare-fun var1453_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1453_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var772_e__t7) )
)

(assert (! var1453_interpretation_of_theory___err__checked_over_e__t0 :named A34))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:88
(declare-fun var1454_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1454_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1450_return__t1) )
)

(declare-fun var1449_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1454_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1449_return_value_of___err__fail__t1) )
)

(declare-fun var1455_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1455_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1450_return__t1) )
)

(assert
  (= var1455_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1449_return_value_of___err__fail__t1) )
)

(assert
  (= var1449_return_value_of___err__fail__t1  (ite ( and var1331_infix_expression__t0 (not var1348_return_value_of___buffer__cstr_eq__t0) var1414_return_value_of___err__check__t1 ) var1450_return__t1 var1449_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:89
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:89
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:89
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:89
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:89
; call of ::err::eprintf
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:89
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:89
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:89
(declare-fun var1457_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1458_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1458_len_addressof_e____t0 (theory0_len var1457_addressof_e___t0) )
)

(assert
  (= var1458_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1457_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1459_true__t0 () Bool)
(assert
  (= var1459_true__t0 (theory1_safe var1457_addressof_e___t0) )
)

(assert
  var1459_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:89
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:89
(declare-fun var1460_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1461_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1461_len_addressof_e____t0 (theory0_len var1460_addressof_e___t0) )
)

(assert
  (= var1461_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1460_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1462_true__t0 () Bool)
(assert
  (= var1462_true__t0 (theory1_safe var1460_addressof_e___t0) )
)

(assert
  var1462_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:89
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:89
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:89
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:89
(declare-fun var1463_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1464_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1464_len_addressof_e____t0 (theory0_len var1463_addressof_e___t0) )
)

(assert
  (= var1464_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1463_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1465_true__t0 () Bool)
(assert
  (= var1465_true__t0 (theory1_safe var1463_addressof_e___t0) )
)

(assert
  var1465_true__t0
)

(declare-fun var1466_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1466_cast_of_addressof_e___t0 var1463_addressof_e___t0) :named A35)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1467_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1467_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:89
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1468_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1468_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1466_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var1331_infix_expression__t0 (not var1348_return_value_of___buffer__cstr_eq__t0) var1414_return_value_of___err__check__t1 ) (or (not var1468_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1468_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:89
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:90
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:90
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:90
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:90
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:90
; call of ::carrier::endpoint::close
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:90
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:90
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:90
(declare-fun var1471_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1472_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1472_len_addressof_ep____t0 (theory0_len var1471_addressof_ep___t0) )
)

(assert
  (= var1472_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1471_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var1473_true__t0 () Bool)
(assert
  (= var1473_true__t0 (theory1_safe var1471_addressof_ep___t0) )
)

(assert
  var1473_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:90
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:90
(declare-fun var1474_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1475_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1475_len_addressof_ep____t0 (theory0_len var1474_addressof_ep___t0) )
)

(assert
  (= var1475_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1474_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var1476_true__t0 () Bool)
(assert
  (= var1476_true__t0 (theory1_safe var1474_addressof_ep___t0) )
)

(assert
  var1476_true__t0
)

(declare-fun var1477_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1477_cast_of_addressof_ep___t0 var1474_addressof_ep___t0) :named A36)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:90
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:90
(declare-fun var1478_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1479_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1479_len_addressof_ep____t0 (theory0_len var1478_addressof_ep___t0) )
)

(assert
  (= var1479_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1478_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var1480_true__t0 () Bool)
(assert
  (= var1480_true__t0 (theory1_safe var1478_addressof_ep___t0) )
)

(assert
  var1480_true__t0
)

(declare-fun var1481_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1481_cast_of_addressof_ep___t0 var1478_addressof_ep___t0) :named A37));callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1482_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1482_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1481_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var1331_infix_expression__t0 (not var1348_return_value_of___buffer__cstr_eq__t0) var1414_return_value_of___err__check__t1 ) (or (not var1482_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1482_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 800 to temporal +1 because of function borrow
(declare-fun var800_ep__t3 () (_ BitVec 64))
(assert
  (= var800_ep__t3  (ite ( and var1331_infix_expression__t0 (not var1348_return_value_of___buffer__cstr_eq__t0) var1414_return_value_of___err__check__t1 ) var800_ep__t3 var800_ep__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:90
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:91
; literal expr
(declare-fun var1484_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1484_literal_1__t0 (_ bv1 64))

)

(declare-fun var1485_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1485_implicit_coercion_of_literal_1__t0 var1484_literal_1__t0) :named A38))(declare-fun var771_return__t1 () (_ BitVec 64))
(declare-fun var771_return__t0 () (_ BitVec 64))
(assert
  (= var771_return__t1  (ite ( and var1331_infix_expression__t0 (not var1348_return_value_of___buffer__cstr_eq__t0) var1414_return_value_of___err__check__t1 ) var1485_implicit_coercion_of_literal_1__t0 var771_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1331_infix_expression__t0 (not var1348_return_value_of___buffer__cstr_eq__t0) var1414_return_value_of___err__check__t1 ))
(assert
  (not ( and var1331_infix_expression__t0 (not var1348_return_value_of___buffer__cstr_eq__t0) var1414_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:94
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:94
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:94
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:44
(declare-fun var1486_implicit_coercion_of___carrier__cmd_config__Service__None__t0 () (_ BitVec 64))
(assert (! (= var1486_implicit_coercion_of___carrier__cmd_config__Service__None__t0 var355___carrier__cmd_config__Service__None__t0) :named A39)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:94
(declare-fun var1487_infix_expression__t0 () Bool)
(assert
  (=  var1487_infix_expression__t0 (= var880_service__t1 var1486_implicit_coercion_of___carrier__cmd_config__Service__None__t0))
)

(check-sat)

(get-value (

  var1487_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1487_infix_expression__t0 true))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:94
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:95
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:95
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:95
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:95
(declare-fun var1488_literal_string__auth___t0 () (_ BitVec 64))
(declare-fun var1489_true__t0 () Bool)
(assert
  (= var1489_true__t0 (theory1_safe var1488_literal_string__auth___t0) )
)

(assert
  var1489_true__t0
)

(declare-fun var1490_true__t0 () Bool)
(assert
  (= var1490_true__t0 (theory2_nullterm var1488_literal_string__auth___t0) )
)

(assert
  var1490_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:95
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:95
(declare-fun var1491_literal_string__auth___t0 () (_ BitVec 64))
(declare-fun var1492_true__t0 () Bool)
(assert
  (= var1492_true__t0 (theory1_safe var1491_literal_string__auth___t0) )
)

(assert
  var1492_true__t0
)

(declare-fun var1493_true__t0 () Bool)
(assert
  (= var1493_true__t0 (theory2_nullterm var1491_literal_string__auth___t0) )
)

(assert
  var1493_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1494_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1494_literal_0__t0 (_ bv0 64))

)

(declare-fun var1495_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1495_implicit_coercion_of_literal_0__t0 var1494_literal_0__t0) :named A40)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1496_infix_expression__t0 () Bool)
(assert
  (=  var1496_infix_expression__t0 (= var1320_arg__t1 var1495_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1497_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1497_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1320_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1498_infix_expression__t0 () Bool)
(assert
  (=  var1498_infix_expression__t0 (or var1496_infix_expression__t0 var1497_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1499_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1499_literal_0__t0 (_ bv0 64))

)

(declare-fun var1500_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1500_implicit_coercion_of_literal_0__t0 var1499_literal_0__t0) :named A41)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1501_infix_expression__t0 () Bool)
(assert
  (=  var1501_infix_expression__t0 (= var1491_literal_string__auth___t0 var1500_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1502_interpretation_of_theory_nullterm_over_literal_string__auth___t0 () Bool)
(assert
  (= var1502_interpretation_of_theory_nullterm_over_literal_string__auth___t0 (theory2_nullterm var1491_literal_string__auth___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1503_infix_expression__t0 () Bool)
(assert
  (=  var1503_infix_expression__t0 (or var1501_infix_expression__t0 var1502_interpretation_of_theory_nullterm_over_literal_string__auth___t0))
)

(push 1)

(assert
  (and ( and var1487_infix_expression__t0 (not var1331_infix_expression__t0) ) (or (not var1498_infix_expression__t0 ) (not var1503_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1494_literal_0__t0 () (_ BitVec 64))
(declare-fun var1497_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1499_literal_0__t0 () (_ BitVec 64))
(declare-fun var1502_interpretation_of_theory_nullterm_over_literal_string__auth___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:95
; callsite effects
; end of callsite effects
(declare-fun var1504_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1504_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1504_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:95
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:96
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:96
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:44
(declare-fun var1505_implicit_coercion_of___carrier__cmd_config__Service__Auth__t0 () (_ BitVec 64))
(assert (! (= var1505_implicit_coercion_of___carrier__cmd_config__Service__Auth__t0 var356___carrier__cmd_config__Service__Auth__t0) :named A42)); end branch
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:97
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:97
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:97
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:97
(declare-fun var1506_literal_string__net___t0 () (_ BitVec 64))
(declare-fun var1507_true__t0 () Bool)
(assert
  (= var1507_true__t0 (theory1_safe var1506_literal_string__net___t0) )
)

(assert
  var1507_true__t0
)

(declare-fun var1508_true__t0 () Bool)
(assert
  (= var1508_true__t0 (theory2_nullterm var1506_literal_string__net___t0) )
)

(assert
  var1508_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:97
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:97
(declare-fun var1509_literal_string__net___t0 () (_ BitVec 64))
(declare-fun var1510_true__t0 () Bool)
(assert
  (= var1510_true__t0 (theory1_safe var1509_literal_string__net___t0) )
)

(assert
  var1510_true__t0
)

(declare-fun var1511_true__t0 () Bool)
(assert
  (= var1511_true__t0 (theory2_nullterm var1509_literal_string__net___t0) )
)

(assert
  var1511_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1512_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1512_literal_0__t0 (_ bv0 64))

)

(declare-fun var1513_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1513_implicit_coercion_of_literal_0__t0 var1512_literal_0__t0) :named A43)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1514_infix_expression__t0 () Bool)
(assert
  (=  var1514_infix_expression__t0 (= var1320_arg__t1 var1513_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1515_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1515_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1320_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1516_infix_expression__t0 () Bool)
(assert
  (=  var1516_infix_expression__t0 (or var1514_infix_expression__t0 var1515_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1517_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1517_literal_0__t0 (_ bv0 64))

)

(declare-fun var1518_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1518_implicit_coercion_of_literal_0__t0 var1517_literal_0__t0) :named A44)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1519_infix_expression__t0 () Bool)
(assert
  (=  var1519_infix_expression__t0 (= var1509_literal_string__net___t0 var1518_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1520_interpretation_of_theory_nullterm_over_literal_string__net___t0 () Bool)
(assert
  (= var1520_interpretation_of_theory_nullterm_over_literal_string__net___t0 (theory2_nullterm var1509_literal_string__net___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1521_infix_expression__t0 () Bool)
(assert
  (=  var1521_infix_expression__t0 (or var1519_infix_expression__t0 var1520_interpretation_of_theory_nullterm_over_literal_string__net___t0))
)

(push 1)

(assert
  (and ( and var1487_infix_expression__t0 (not var1331_infix_expression__t0) ) (or (not var1516_infix_expression__t0 ) (not var1521_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1512_literal_0__t0 () (_ BitVec 64))
(declare-fun var1515_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1517_literal_0__t0 () (_ BitVec 64))
(declare-fun var1520_interpretation_of_theory_nullterm_over_literal_string__net___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:97
; callsite effects
; end of callsite effects
(declare-fun var1522_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1522_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1522_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:97
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:98
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:98
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:44
(declare-fun var1523_implicit_coercion_of___carrier__cmd_config__Service__Net__t0 () (_ BitVec 64))
(assert (! (= var1523_implicit_coercion_of___carrier__cmd_config__Service__Net__t0 var357___carrier__cmd_config__Service__Net__t0) :named A45)); end branch
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:99
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:100
; call of ::ext::<stdio.h>::fprintf
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:100
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:100
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:100
(declare-fun var1524_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var1525_true__t0 () Bool)
(assert
  (= var1525_true__t0 (theory1_safe var1524_literal_string___s___t0) )
)

(assert
  var1525_true__t0
)

(declare-fun var1526_true__t0 () Bool)
(assert
  (= var1526_true__t0 (theory2_nullterm var1524_literal_string___s___t0) )
)

(assert
  var1526_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:100
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:100
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:101
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:101
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:101
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:101
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:101
; call of ::carrier::endpoint::close
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:101
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:101
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:101
(declare-fun var1529_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1530_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1530_len_addressof_ep____t0 (theory0_len var1529_addressof_ep___t0) )
)

(assert
  (= var1530_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1529_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var1531_true__t0 () Bool)
(assert
  (= var1531_true__t0 (theory1_safe var1529_addressof_ep___t0) )
)

(assert
  var1531_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:101
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:101
(declare-fun var1532_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1533_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1533_len_addressof_ep____t0 (theory0_len var1532_addressof_ep___t0) )
)

(assert
  (= var1533_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1532_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var1534_true__t0 () Bool)
(assert
  (= var1534_true__t0 (theory1_safe var1532_addressof_ep___t0) )
)

(assert
  var1534_true__t0
)

(declare-fun var1535_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1535_cast_of_addressof_ep___t0 var1532_addressof_ep___t0) :named A46)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:101
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:101
(declare-fun var1536_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1537_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1537_len_addressof_ep____t0 (theory0_len var1536_addressof_ep___t0) )
)

(assert
  (= var1537_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1536_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var1538_true__t0 () Bool)
(assert
  (= var1538_true__t0 (theory1_safe var1536_addressof_ep___t0) )
)

(assert
  var1538_true__t0
)

(declare-fun var1539_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1539_cast_of_addressof_ep___t0 var1536_addressof_ep___t0) :named A47));callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1540_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1540_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1539_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var1487_infix_expression__t0 (not var1331_infix_expression__t0) (not var1504_return_value_of___buffer__cstr_eq__t0) (not var1522_return_value_of___buffer__cstr_eq__t0) ) (or (not var1540_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1540_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 800 to temporal +1 because of function borrow
(declare-fun var800_ep__t4 () (_ BitVec 64))
(assert
  (= var800_ep__t4  (ite ( and var1487_infix_expression__t0 (not var1331_infix_expression__t0) (not var1504_return_value_of___buffer__cstr_eq__t0) (not var1522_return_value_of___buffer__cstr_eq__t0) ) var800_ep__t4 var800_ep__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:101
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:102
; literal expr
(declare-fun var1542_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1542_literal_1__t0 (_ bv1 64))

)

(declare-fun var1543_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1543_implicit_coercion_of_literal_1__t0 var1542_literal_1__t0) :named A48))(declare-fun var771_return__t2 () (_ BitVec 64))
(assert
  (= var771_return__t2  (ite ( and var1487_infix_expression__t0 (not var1331_infix_expression__t0) (not var1504_return_value_of___buffer__cstr_eq__t0) (not var1522_return_value_of___buffer__cstr_eq__t0) ) var1543_implicit_coercion_of_literal_1__t0 var771_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1487_infix_expression__t0 (not var1331_infix_expression__t0) (not var1504_return_value_of___buffer__cstr_eq__t0) (not var1522_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var1487_infix_expression__t0 (not var1331_infix_expression__t0) (not var1504_return_value_of___buffer__cstr_eq__t0) (not var1522_return_value_of___buffer__cstr_eq__t0) ))
)

; end branch
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:104
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:104
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:104
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:50
(declare-fun var1544_implicit_coercion_of___carrier__cmd_config__Method__None__t0 () (_ BitVec 64))
(assert (! (= var1544_implicit_coercion_of___carrier__cmd_config__Method__None__t0 var42___carrier__cmd_config__Method__None__t0) :named A49)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:104
(declare-fun var1545_infix_expression__t0 () Bool)
(assert
  (=  var1545_infix_expression__t0 (= var876_method__t1 var1544_implicit_coercion_of___carrier__cmd_config__Method__None__t0))
)

(check-sat)

(get-value (

  var1545_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1545_infix_expression__t0 true))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:104
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:105
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:105
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:105
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:105
(declare-fun var1546_literal_string__add___t0 () (_ BitVec 64))
(declare-fun var1547_true__t0 () Bool)
(assert
  (= var1547_true__t0 (theory1_safe var1546_literal_string__add___t0) )
)

(assert
  var1547_true__t0
)

(declare-fun var1548_true__t0 () Bool)
(assert
  (= var1548_true__t0 (theory2_nullterm var1546_literal_string__add___t0) )
)

(assert
  var1548_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:105
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:105
(declare-fun var1549_literal_string__add___t0 () (_ BitVec 64))
(declare-fun var1550_true__t0 () Bool)
(assert
  (= var1550_true__t0 (theory1_safe var1549_literal_string__add___t0) )
)

(assert
  var1550_true__t0
)

(declare-fun var1551_true__t0 () Bool)
(assert
  (= var1551_true__t0 (theory2_nullterm var1549_literal_string__add___t0) )
)

(assert
  var1551_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1552_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1552_literal_0__t0 (_ bv0 64))

)

(declare-fun var1553_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1553_implicit_coercion_of_literal_0__t0 var1552_literal_0__t0) :named A50)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1554_infix_expression__t0 () Bool)
(assert
  (=  var1554_infix_expression__t0 (= var1320_arg__t1 var1553_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1555_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1555_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1320_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1556_infix_expression__t0 () Bool)
(assert
  (=  var1556_infix_expression__t0 (or var1554_infix_expression__t0 var1555_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1557_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1557_literal_0__t0 (_ bv0 64))

)

(declare-fun var1558_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1558_implicit_coercion_of_literal_0__t0 var1557_literal_0__t0) :named A51)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1559_infix_expression__t0 () Bool)
(assert
  (=  var1559_infix_expression__t0 (= var1549_literal_string__add___t0 var1558_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1560_interpretation_of_theory_nullterm_over_literal_string__add___t0 () Bool)
(assert
  (= var1560_interpretation_of_theory_nullterm_over_literal_string__add___t0 (theory2_nullterm var1549_literal_string__add___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1561_infix_expression__t0 () Bool)
(assert
  (=  var1561_infix_expression__t0 (or var1559_infix_expression__t0 var1560_interpretation_of_theory_nullterm_over_literal_string__add___t0))
)

(push 1)

(assert
  (and ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) ) (or (not var1556_infix_expression__t0 ) (not var1561_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1552_literal_0__t0 () (_ BitVec 64))
(declare-fun var1555_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1557_literal_0__t0 () (_ BitVec 64))
(declare-fun var1560_interpretation_of_theory_nullterm_over_literal_string__add___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:105
; callsite effects
; end of callsite effects
(declare-fun var1562_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1562_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1562_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:105
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:106
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:106
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:50
(declare-fun var1563_implicit_coercion_of___carrier__cmd_config__Method__Add__t0 () (_ BitVec 64))
(assert (! (= var1563_implicit_coercion_of___carrier__cmd_config__Method__Add__t0 var44___carrier__cmd_config__Method__Add__t0) :named A52)); end branch
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:107
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:107
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:107
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:107
(declare-fun var1564_literal_string__set___t0 () (_ BitVec 64))
(declare-fun var1565_true__t0 () Bool)
(assert
  (= var1565_true__t0 (theory1_safe var1564_literal_string__set___t0) )
)

(assert
  var1565_true__t0
)

(declare-fun var1566_true__t0 () Bool)
(assert
  (= var1566_true__t0 (theory2_nullterm var1564_literal_string__set___t0) )
)

(assert
  var1566_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:107
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:107
(declare-fun var1567_literal_string__set___t0 () (_ BitVec 64))
(declare-fun var1568_true__t0 () Bool)
(assert
  (= var1568_true__t0 (theory1_safe var1567_literal_string__set___t0) )
)

(assert
  var1568_true__t0
)

(declare-fun var1569_true__t0 () Bool)
(assert
  (= var1569_true__t0 (theory2_nullterm var1567_literal_string__set___t0) )
)

(assert
  var1569_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1570_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1570_literal_0__t0 (_ bv0 64))

)

(declare-fun var1571_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1571_implicit_coercion_of_literal_0__t0 var1570_literal_0__t0) :named A53)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1572_infix_expression__t0 () Bool)
(assert
  (=  var1572_infix_expression__t0 (= var1320_arg__t1 var1571_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1573_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1573_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1320_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1574_infix_expression__t0 () Bool)
(assert
  (=  var1574_infix_expression__t0 (or var1572_infix_expression__t0 var1573_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1575_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1575_literal_0__t0 (_ bv0 64))

)

(declare-fun var1576_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1576_implicit_coercion_of_literal_0__t0 var1575_literal_0__t0) :named A54)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1577_infix_expression__t0 () Bool)
(assert
  (=  var1577_infix_expression__t0 (= var1567_literal_string__set___t0 var1576_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1578_interpretation_of_theory_nullterm_over_literal_string__set___t0 () Bool)
(assert
  (= var1578_interpretation_of_theory_nullterm_over_literal_string__set___t0 (theory2_nullterm var1567_literal_string__set___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1579_infix_expression__t0 () Bool)
(assert
  (=  var1579_infix_expression__t0 (or var1577_infix_expression__t0 var1578_interpretation_of_theory_nullterm_over_literal_string__set___t0))
)

(push 1)

(assert
  (and ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) ) (or (not var1574_infix_expression__t0 ) (not var1579_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1570_literal_0__t0 () (_ BitVec 64))
(declare-fun var1573_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1575_literal_0__t0 () (_ BitVec 64))
(declare-fun var1578_interpretation_of_theory_nullterm_over_literal_string__set___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:107
; callsite effects
; end of callsite effects
(declare-fun var1580_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1580_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1580_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:107
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:108
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:108
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:50
(declare-fun var1581_implicit_coercion_of___carrier__cmd_config__Method__Join__t0 () (_ BitVec 64))
(assert (! (= var1581_implicit_coercion_of___carrier__cmd_config__Method__Join__t0 var46___carrier__cmd_config__Method__Join__t0) :named A55)); end branch
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:109
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:109
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:109
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:109
(declare-fun var1582_literal_string__join___t0 () (_ BitVec 64))
(declare-fun var1583_true__t0 () Bool)
(assert
  (= var1583_true__t0 (theory1_safe var1582_literal_string__join___t0) )
)

(assert
  var1583_true__t0
)

(declare-fun var1584_true__t0 () Bool)
(assert
  (= var1584_true__t0 (theory2_nullterm var1582_literal_string__join___t0) )
)

(assert
  var1584_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:109
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:109
(declare-fun var1585_literal_string__join___t0 () (_ BitVec 64))
(declare-fun var1586_true__t0 () Bool)
(assert
  (= var1586_true__t0 (theory1_safe var1585_literal_string__join___t0) )
)

(assert
  var1586_true__t0
)

(declare-fun var1587_true__t0 () Bool)
(assert
  (= var1587_true__t0 (theory2_nullterm var1585_literal_string__join___t0) )
)

(assert
  var1587_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1588_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1588_literal_0__t0 (_ bv0 64))

)

(declare-fun var1589_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1589_implicit_coercion_of_literal_0__t0 var1588_literal_0__t0) :named A56)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1590_infix_expression__t0 () Bool)
(assert
  (=  var1590_infix_expression__t0 (= var1320_arg__t1 var1589_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1591_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1591_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1320_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1592_infix_expression__t0 () Bool)
(assert
  (=  var1592_infix_expression__t0 (or var1590_infix_expression__t0 var1591_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1593_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1593_literal_0__t0 (_ bv0 64))

)

(declare-fun var1594_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1594_implicit_coercion_of_literal_0__t0 var1593_literal_0__t0) :named A57)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1595_infix_expression__t0 () Bool)
(assert
  (=  var1595_infix_expression__t0 (= var1585_literal_string__join___t0 var1594_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1596_interpretation_of_theory_nullterm_over_literal_string__join___t0 () Bool)
(assert
  (= var1596_interpretation_of_theory_nullterm_over_literal_string__join___t0 (theory2_nullterm var1585_literal_string__join___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1597_infix_expression__t0 () Bool)
(assert
  (=  var1597_infix_expression__t0 (or var1595_infix_expression__t0 var1596_interpretation_of_theory_nullterm_over_literal_string__join___t0))
)

(push 1)

(assert
  (and ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) ) (or (not var1592_infix_expression__t0 ) (not var1597_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1588_literal_0__t0 () (_ BitVec 64))
(declare-fun var1591_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1593_literal_0__t0 () (_ BitVec 64))
(declare-fun var1596_interpretation_of_theory_nullterm_over_literal_string__join___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:109
; callsite effects
; end of callsite effects
(declare-fun var1598_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1598_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1598_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:109
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:110
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:110
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:50
(declare-fun var1599_implicit_coercion_of___carrier__cmd_config__Method__Join__t0 () (_ BitVec 64))
(assert (! (= var1599_implicit_coercion_of___carrier__cmd_config__Method__Join__t0 var46___carrier__cmd_config__Method__Join__t0) :named A58)); end branch
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:111
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:111
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:111
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:111
(declare-fun var1600_literal_string__ls___t0 () (_ BitVec 64))
(declare-fun var1601_true__t0 () Bool)
(assert
  (= var1601_true__t0 (theory1_safe var1600_literal_string__ls___t0) )
)

(assert
  var1601_true__t0
)

(declare-fun var1602_true__t0 () Bool)
(assert
  (= var1602_true__t0 (theory2_nullterm var1600_literal_string__ls___t0) )
)

(assert
  var1602_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:111
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:111
(declare-fun var1603_literal_string__ls___t0 () (_ BitVec 64))
(declare-fun var1604_true__t0 () Bool)
(assert
  (= var1604_true__t0 (theory1_safe var1603_literal_string__ls___t0) )
)

(assert
  var1604_true__t0
)

(declare-fun var1605_true__t0 () Bool)
(assert
  (= var1605_true__t0 (theory2_nullterm var1603_literal_string__ls___t0) )
)

(assert
  var1605_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1606_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1606_literal_0__t0 (_ bv0 64))

)

(declare-fun var1607_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1607_implicit_coercion_of_literal_0__t0 var1606_literal_0__t0) :named A59)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1608_infix_expression__t0 () Bool)
(assert
  (=  var1608_infix_expression__t0 (= var1320_arg__t1 var1607_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1609_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1609_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1320_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1610_infix_expression__t0 () Bool)
(assert
  (=  var1610_infix_expression__t0 (or var1608_infix_expression__t0 var1609_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1611_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1611_literal_0__t0 (_ bv0 64))

)

(declare-fun var1612_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1612_implicit_coercion_of_literal_0__t0 var1611_literal_0__t0) :named A60)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1613_infix_expression__t0 () Bool)
(assert
  (=  var1613_infix_expression__t0 (= var1603_literal_string__ls___t0 var1612_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1614_interpretation_of_theory_nullterm_over_literal_string__ls___t0 () Bool)
(assert
  (= var1614_interpretation_of_theory_nullterm_over_literal_string__ls___t0 (theory2_nullterm var1603_literal_string__ls___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1615_infix_expression__t0 () Bool)
(assert
  (=  var1615_infix_expression__t0 (or var1613_infix_expression__t0 var1614_interpretation_of_theory_nullterm_over_literal_string__ls___t0))
)

(push 1)

(assert
  (and ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) ) (or (not var1610_infix_expression__t0 ) (not var1615_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1606_literal_0__t0 () (_ BitVec 64))
(declare-fun var1609_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1611_literal_0__t0 () (_ BitVec 64))
(declare-fun var1614_interpretation_of_theory_nullterm_over_literal_string__ls___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:111
; callsite effects
; end of callsite effects
(declare-fun var1616_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1616_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1616_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:111
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:112
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:112
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:50
(declare-fun var1617_implicit_coercion_of___carrier__cmd_config__Method__Get__t0 () (_ BitVec 64))
(assert (! (= var1617_implicit_coercion_of___carrier__cmd_config__Method__Get__t0 var43___carrier__cmd_config__Method__Get__t0) :named A61)); end branch
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:113
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:113
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:113
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:113
(declare-fun var1618_literal_string__get___t0 () (_ BitVec 64))
(declare-fun var1619_true__t0 () Bool)
(assert
  (= var1619_true__t0 (theory1_safe var1618_literal_string__get___t0) )
)

(assert
  var1619_true__t0
)

(declare-fun var1620_true__t0 () Bool)
(assert
  (= var1620_true__t0 (theory2_nullterm var1618_literal_string__get___t0) )
)

(assert
  var1620_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:113
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:113
(declare-fun var1621_literal_string__get___t0 () (_ BitVec 64))
(declare-fun var1622_true__t0 () Bool)
(assert
  (= var1622_true__t0 (theory1_safe var1621_literal_string__get___t0) )
)

(assert
  var1622_true__t0
)

(declare-fun var1623_true__t0 () Bool)
(assert
  (= var1623_true__t0 (theory2_nullterm var1621_literal_string__get___t0) )
)

(assert
  var1623_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1624_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1624_literal_0__t0 (_ bv0 64))

)

(declare-fun var1625_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1625_implicit_coercion_of_literal_0__t0 var1624_literal_0__t0) :named A62)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1626_infix_expression__t0 () Bool)
(assert
  (=  var1626_infix_expression__t0 (= var1320_arg__t1 var1625_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1627_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1627_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1320_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1628_infix_expression__t0 () Bool)
(assert
  (=  var1628_infix_expression__t0 (or var1626_infix_expression__t0 var1627_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1629_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1629_literal_0__t0 (_ bv0 64))

)

(declare-fun var1630_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1630_implicit_coercion_of_literal_0__t0 var1629_literal_0__t0) :named A63)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1631_infix_expression__t0 () Bool)
(assert
  (=  var1631_infix_expression__t0 (= var1621_literal_string__get___t0 var1630_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1632_interpretation_of_theory_nullterm_over_literal_string__get___t0 () Bool)
(assert
  (= var1632_interpretation_of_theory_nullterm_over_literal_string__get___t0 (theory2_nullterm var1621_literal_string__get___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1633_infix_expression__t0 () Bool)
(assert
  (=  var1633_infix_expression__t0 (or var1631_infix_expression__t0 var1632_interpretation_of_theory_nullterm_over_literal_string__get___t0))
)

(push 1)

(assert
  (and ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) ) (or (not var1628_infix_expression__t0 ) (not var1633_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1624_literal_0__t0 () (_ BitVec 64))
(declare-fun var1627_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1629_literal_0__t0 () (_ BitVec 64))
(declare-fun var1632_interpretation_of_theory_nullterm_over_literal_string__get___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:113
; callsite effects
; end of callsite effects
(declare-fun var1634_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1634_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1634_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:113
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:114
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:114
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:50
(declare-fun var1635_implicit_coercion_of___carrier__cmd_config__Method__Get__t0 () (_ BitVec 64))
(assert (! (= var1635_implicit_coercion_of___carrier__cmd_config__Method__Get__t0 var43___carrier__cmd_config__Method__Get__t0) :named A64)); end branch
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:115
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:115
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:115
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:115
(declare-fun var1636_literal_string__list___t0 () (_ BitVec 64))
(declare-fun var1637_true__t0 () Bool)
(assert
  (= var1637_true__t0 (theory1_safe var1636_literal_string__list___t0) )
)

(assert
  var1637_true__t0
)

(declare-fun var1638_true__t0 () Bool)
(assert
  (= var1638_true__t0 (theory2_nullterm var1636_literal_string__list___t0) )
)

(assert
  var1638_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:115
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:115
(declare-fun var1639_literal_string__list___t0 () (_ BitVec 64))
(declare-fun var1640_true__t0 () Bool)
(assert
  (= var1640_true__t0 (theory1_safe var1639_literal_string__list___t0) )
)

(assert
  var1640_true__t0
)

(declare-fun var1641_true__t0 () Bool)
(assert
  (= var1641_true__t0 (theory2_nullterm var1639_literal_string__list___t0) )
)

(assert
  var1641_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1642_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1642_literal_0__t0 (_ bv0 64))

)

(declare-fun var1643_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1643_implicit_coercion_of_literal_0__t0 var1642_literal_0__t0) :named A65)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1644_infix_expression__t0 () Bool)
(assert
  (=  var1644_infix_expression__t0 (= var1320_arg__t1 var1643_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1645_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1645_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1320_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1646_infix_expression__t0 () Bool)
(assert
  (=  var1646_infix_expression__t0 (or var1644_infix_expression__t0 var1645_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1647_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1647_literal_0__t0 (_ bv0 64))

)

(declare-fun var1648_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1648_implicit_coercion_of_literal_0__t0 var1647_literal_0__t0) :named A66)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1649_infix_expression__t0 () Bool)
(assert
  (=  var1649_infix_expression__t0 (= var1639_literal_string__list___t0 var1648_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1650_interpretation_of_theory_nullterm_over_literal_string__list___t0 () Bool)
(assert
  (= var1650_interpretation_of_theory_nullterm_over_literal_string__list___t0 (theory2_nullterm var1639_literal_string__list___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1651_infix_expression__t0 () Bool)
(assert
  (=  var1651_infix_expression__t0 (or var1649_infix_expression__t0 var1650_interpretation_of_theory_nullterm_over_literal_string__list___t0))
)

(push 1)

(assert
  (and ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) ) (or (not var1646_infix_expression__t0 ) (not var1651_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1642_literal_0__t0 () (_ BitVec 64))
(declare-fun var1645_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1647_literal_0__t0 () (_ BitVec 64))
(declare-fun var1650_interpretation_of_theory_nullterm_over_literal_string__list___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:115
; callsite effects
; end of callsite effects
(declare-fun var1652_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1652_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1652_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:115
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:116
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:116
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:50
(declare-fun var1653_implicit_coercion_of___carrier__cmd_config__Method__Get__t0 () (_ BitVec 64))
(assert (! (= var1653_implicit_coercion_of___carrier__cmd_config__Method__Get__t0 var43___carrier__cmd_config__Method__Get__t0) :named A67)); end branch
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:117
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:117
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:117
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:117
(declare-fun var1654_literal_string__rm___t0 () (_ BitVec 64))
(declare-fun var1655_true__t0 () Bool)
(assert
  (= var1655_true__t0 (theory1_safe var1654_literal_string__rm___t0) )
)

(assert
  var1655_true__t0
)

(declare-fun var1656_true__t0 () Bool)
(assert
  (= var1656_true__t0 (theory2_nullterm var1654_literal_string__rm___t0) )
)

(assert
  var1656_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:117
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:117
(declare-fun var1657_literal_string__rm___t0 () (_ BitVec 64))
(declare-fun var1658_true__t0 () Bool)
(assert
  (= var1658_true__t0 (theory1_safe var1657_literal_string__rm___t0) )
)

(assert
  var1658_true__t0
)

(declare-fun var1659_true__t0 () Bool)
(assert
  (= var1659_true__t0 (theory2_nullterm var1657_literal_string__rm___t0) )
)

(assert
  var1659_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1660_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1660_literal_0__t0 (_ bv0 64))

)

(declare-fun var1661_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1661_implicit_coercion_of_literal_0__t0 var1660_literal_0__t0) :named A68)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1662_infix_expression__t0 () Bool)
(assert
  (=  var1662_infix_expression__t0 (= var1320_arg__t1 var1661_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1663_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1663_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1320_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1664_infix_expression__t0 () Bool)
(assert
  (=  var1664_infix_expression__t0 (or var1662_infix_expression__t0 var1663_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1665_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1665_literal_0__t0 (_ bv0 64))

)

(declare-fun var1666_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1666_implicit_coercion_of_literal_0__t0 var1665_literal_0__t0) :named A69)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1667_infix_expression__t0 () Bool)
(assert
  (=  var1667_infix_expression__t0 (= var1657_literal_string__rm___t0 var1666_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1668_interpretation_of_theory_nullterm_over_literal_string__rm___t0 () Bool)
(assert
  (= var1668_interpretation_of_theory_nullterm_over_literal_string__rm___t0 (theory2_nullterm var1657_literal_string__rm___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1669_infix_expression__t0 () Bool)
(assert
  (=  var1669_infix_expression__t0 (or var1667_infix_expression__t0 var1668_interpretation_of_theory_nullterm_over_literal_string__rm___t0))
)

(push 1)

(assert
  (and ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) ) (or (not var1664_infix_expression__t0 ) (not var1669_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1660_literal_0__t0 () (_ BitVec 64))
(declare-fun var1663_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1665_literal_0__t0 () (_ BitVec 64))
(declare-fun var1668_interpretation_of_theory_nullterm_over_literal_string__rm___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:117
; callsite effects
; end of callsite effects
(declare-fun var1670_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1670_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1670_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:117
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:118
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:118
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:50
(declare-fun var1671_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 () (_ BitVec 64))
(assert (! (= var1671_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 var45___carrier__cmd_config__Method__Remove__t0) :named A70)); end branch
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:119
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:119
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:119
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:119
(declare-fun var1672_literal_string__del___t0 () (_ BitVec 64))
(declare-fun var1673_true__t0 () Bool)
(assert
  (= var1673_true__t0 (theory1_safe var1672_literal_string__del___t0) )
)

(assert
  var1673_true__t0
)

(declare-fun var1674_true__t0 () Bool)
(assert
  (= var1674_true__t0 (theory2_nullterm var1672_literal_string__del___t0) )
)

(assert
  var1674_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:119
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:119
(declare-fun var1675_literal_string__del___t0 () (_ BitVec 64))
(declare-fun var1676_true__t0 () Bool)
(assert
  (= var1676_true__t0 (theory1_safe var1675_literal_string__del___t0) )
)

(assert
  var1676_true__t0
)

(declare-fun var1677_true__t0 () Bool)
(assert
  (= var1677_true__t0 (theory2_nullterm var1675_literal_string__del___t0) )
)

(assert
  var1677_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1678_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1678_literal_0__t0 (_ bv0 64))

)

(declare-fun var1679_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1679_implicit_coercion_of_literal_0__t0 var1678_literal_0__t0) :named A71)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1680_infix_expression__t0 () Bool)
(assert
  (=  var1680_infix_expression__t0 (= var1320_arg__t1 var1679_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1681_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1681_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1320_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1682_infix_expression__t0 () Bool)
(assert
  (=  var1682_infix_expression__t0 (or var1680_infix_expression__t0 var1681_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1683_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1683_literal_0__t0 (_ bv0 64))

)

(declare-fun var1684_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1684_implicit_coercion_of_literal_0__t0 var1683_literal_0__t0) :named A72)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1685_infix_expression__t0 () Bool)
(assert
  (=  var1685_infix_expression__t0 (= var1675_literal_string__del___t0 var1684_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1686_interpretation_of_theory_nullterm_over_literal_string__del___t0 () Bool)
(assert
  (= var1686_interpretation_of_theory_nullterm_over_literal_string__del___t0 (theory2_nullterm var1675_literal_string__del___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1687_infix_expression__t0 () Bool)
(assert
  (=  var1687_infix_expression__t0 (or var1685_infix_expression__t0 var1686_interpretation_of_theory_nullterm_over_literal_string__del___t0))
)

(push 1)

(assert
  (and ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) ) (or (not var1682_infix_expression__t0 ) (not var1687_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1678_literal_0__t0 () (_ BitVec 64))
(declare-fun var1681_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1683_literal_0__t0 () (_ BitVec 64))
(declare-fun var1686_interpretation_of_theory_nullterm_over_literal_string__del___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:119
; callsite effects
; end of callsite effects
(declare-fun var1688_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1688_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1688_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:119
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:120
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:120
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:50
(declare-fun var1689_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 () (_ BitVec 64))
(assert (! (= var1689_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 var45___carrier__cmd_config__Method__Remove__t0) :named A73)); end branch
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:121
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:122
; call of ::ext::<stdio.h>::fprintf
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:122
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:122
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:122
(declare-fun var1690_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var1691_true__t0 () Bool)
(assert
  (= var1691_true__t0 (theory1_safe var1690_literal_string___s___t0) )
)

(assert
  var1691_true__t0
)

(declare-fun var1692_true__t0 () Bool)
(assert
  (= var1692_true__t0 (theory2_nullterm var1690_literal_string___s___t0) )
)

(assert
  var1692_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:122
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:122
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:123
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:123
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:123
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:123
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:123
; call of ::carrier::endpoint::close
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:123
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:123
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:123
(declare-fun var1695_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1696_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1696_len_addressof_ep____t0 (theory0_len var1695_addressof_ep___t0) )
)

(assert
  (= var1696_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1695_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var1697_true__t0 () Bool)
(assert
  (= var1697_true__t0 (theory1_safe var1695_addressof_ep___t0) )
)

(assert
  var1697_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:123
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:123
(declare-fun var1698_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1699_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1699_len_addressof_ep____t0 (theory0_len var1698_addressof_ep___t0) )
)

(assert
  (= var1699_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1698_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var1700_true__t0 () Bool)
(assert
  (= var1700_true__t0 (theory1_safe var1698_addressof_ep___t0) )
)

(assert
  var1700_true__t0
)

(declare-fun var1701_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1701_cast_of_addressof_ep___t0 var1698_addressof_ep___t0) :named A74)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:123
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:123
(declare-fun var1702_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1703_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1703_len_addressof_ep____t0 (theory0_len var1702_addressof_ep___t0) )
)

(assert
  (= var1703_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1702_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var1704_true__t0 () Bool)
(assert
  (= var1704_true__t0 (theory1_safe var1702_addressof_ep___t0) )
)

(assert
  var1704_true__t0
)

(declare-fun var1705_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1705_cast_of_addressof_ep___t0 var1702_addressof_ep___t0) :named A75));callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1706_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1706_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1705_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1562_return_value_of___buffer__cstr_eq__t0) (not var1580_return_value_of___buffer__cstr_eq__t0) (not var1598_return_value_of___buffer__cstr_eq__t0) (not var1616_return_value_of___buffer__cstr_eq__t0) (not var1634_return_value_of___buffer__cstr_eq__t0) (not var1652_return_value_of___buffer__cstr_eq__t0) (not var1670_return_value_of___buffer__cstr_eq__t0) (not var1688_return_value_of___buffer__cstr_eq__t0) ) (or (not var1706_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1706_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 800 to temporal +1 because of function borrow
(declare-fun var800_ep__t5 () (_ BitVec 64))
(assert
  (= var800_ep__t5  (ite ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1562_return_value_of___buffer__cstr_eq__t0) (not var1580_return_value_of___buffer__cstr_eq__t0) (not var1598_return_value_of___buffer__cstr_eq__t0) (not var1616_return_value_of___buffer__cstr_eq__t0) (not var1634_return_value_of___buffer__cstr_eq__t0) (not var1652_return_value_of___buffer__cstr_eq__t0) (not var1670_return_value_of___buffer__cstr_eq__t0) (not var1688_return_value_of___buffer__cstr_eq__t0) ) var800_ep__t5 var800_ep__t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:123
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:124
; literal expr
(declare-fun var1708_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1708_literal_1__t0 (_ bv1 64))

)

(declare-fun var1709_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1709_implicit_coercion_of_literal_1__t0 var1708_literal_1__t0) :named A76))(declare-fun var771_return__t3 () (_ BitVec 64))
(assert
  (= var771_return__t3  (ite ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1562_return_value_of___buffer__cstr_eq__t0) (not var1580_return_value_of___buffer__cstr_eq__t0) (not var1598_return_value_of___buffer__cstr_eq__t0) (not var1616_return_value_of___buffer__cstr_eq__t0) (not var1634_return_value_of___buffer__cstr_eq__t0) (not var1652_return_value_of___buffer__cstr_eq__t0) (not var1670_return_value_of___buffer__cstr_eq__t0) (not var1688_return_value_of___buffer__cstr_eq__t0) ) var1709_implicit_coercion_of_literal_1__t0 var771_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1562_return_value_of___buffer__cstr_eq__t0) (not var1580_return_value_of___buffer__cstr_eq__t0) (not var1598_return_value_of___buffer__cstr_eq__t0) (not var1616_return_value_of___buffer__cstr_eq__t0) (not var1634_return_value_of___buffer__cstr_eq__t0) (not var1652_return_value_of___buffer__cstr_eq__t0) (not var1670_return_value_of___buffer__cstr_eq__t0) (not var1688_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1562_return_value_of___buffer__cstr_eq__t0) (not var1580_return_value_of___buffer__cstr_eq__t0) (not var1598_return_value_of___buffer__cstr_eq__t0) (not var1616_return_value_of___buffer__cstr_eq__t0) (not var1634_return_value_of___buffer__cstr_eq__t0) (not var1652_return_value_of___buffer__cstr_eq__t0) (not var1670_return_value_of___buffer__cstr_eq__t0) (not var1688_return_value_of___buffer__cstr_eq__t0) ))
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:127
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:127
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:127
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:50
(declare-fun var1710_implicit_coercion_of___carrier__cmd_config__Method__Get__t0 () (_ BitVec 64))
(assert (! (= var1710_implicit_coercion_of___carrier__cmd_config__Method__Get__t0 var43___carrier__cmd_config__Method__Get__t0) :named A77)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:127
(declare-fun var1711_infix_expression__t0 () Bool)
(declare-fun var876_method__t9 () (_ BitVec 64))
(assert
  (=  var1711_infix_expression__t0 (= var876_method__t9 var1710_implicit_coercion_of___carrier__cmd_config__Method__Get__t0))
)

(check-sat)

(get-value (

  var1711_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1711_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:127
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:128
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:128
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:128
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:44
(declare-fun var1712_implicit_coercion_of___carrier__cmd_config__Service__Auth__t0 () (_ BitVec 64))
(assert (! (= var1712_implicit_coercion_of___carrier__cmd_config__Service__Auth__t0 var356___carrier__cmd_config__Service__Auth__t0) :named A78)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:128
(declare-fun var1713_infix_expression__t0 () Bool)
(declare-fun var880_service__t3 () (_ BitVec 64))
(assert
  (=  var1713_infix_expression__t0 (= var880_service__t3 var1712_implicit_coercion_of___carrier__cmd_config__Service__Auth__t0))
)

(check-sat)

(get-value (

  var1713_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1713_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:128
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:129
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:129
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:129
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:38
(declare-fun var1714_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 () (_ BitVec 64))
(assert (! (= var1714_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 var202___carrier__cmd_config__Target__Self__t0) :named A79)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:129
(declare-fun var1715_infix_expression__t0 () Bool)
(declare-fun var872_target__t3 () (_ BitVec 64))
(assert
  (=  var1715_infix_expression__t0 (= var872_target__t3 var1714_implicit_coercion_of___carrier__cmd_config__Target__Self__t0))
)

(check-sat)

(get-value (

  var1715_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1715_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:129
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:130
; call of ::carrier::cmd_config_auth_list::run_self
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:130
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:130
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:130
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:130
(declare-fun var1716_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1717_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1717_len_addressof_e____t0 (theory0_len var1716_addressof_e___t0) )
)

(assert
  (= var1717_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1716_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1718_true__t0 () Bool)
(assert
  (= var1718_true__t0 (theory1_safe var1716_addressof_e___t0) )
)

(assert
  var1718_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:130
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:130
(declare-fun var1719_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1720_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1720_len_addressof_e____t0 (theory0_len var1719_addressof_e___t0) )
)

(assert
  (= var1720_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1719_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1721_true__t0 () Bool)
(assert
  (= var1721_true__t0 (theory1_safe var1719_addressof_e___t0) )
)

(assert
  var1721_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:130
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:130
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:130
(declare-fun var1722_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1723_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1723_len_addressof_ep____t0 (theory0_len var1722_addressof_ep___t0) )
)

(assert
  (= var1723_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1722_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var1724_true__t0 () Bool)
(assert
  (= var1724_true__t0 (theory1_safe var1722_addressof_ep___t0) )
)

(assert
  var1724_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:130
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:130
(declare-fun var1725_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1726_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1726_len_addressof_ep____t0 (theory0_len var1725_addressof_ep___t0) )
)

(assert
  (= var1726_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1725_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var1727_true__t0 () Bool)
(assert
  (= var1727_true__t0 (theory1_safe var1725_addressof_ep___t0) )
)

(assert
  var1727_true__t0
)

(declare-fun var1728_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1728_cast_of_addressof_ep___t0 var1725_addressof_ep___t0) :named A80)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:130
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:130
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:130
(declare-fun var1729_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1730_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1730_len_addressof_e____t0 (theory0_len var1729_addressof_e___t0) )
)

(assert
  (= var1730_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1729_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1731_true__t0 () Bool)
(assert
  (= var1731_true__t0 (theory1_safe var1729_addressof_e___t0) )
)

(assert
  var1731_true__t0
)

(declare-fun var1732_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1732_cast_of_addressof_e___t0 var1729_addressof_e___t0) :named A81)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1733_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1733_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:130
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:130
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:130
(declare-fun var1734_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1735_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1735_len_addressof_ep____t0 (theory0_len var1734_addressof_ep___t0) )
)

(assert
  (= var1735_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1734_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var1736_true__t0 () Bool)
(assert
  (= var1736_true__t0 (theory1_safe var1734_addressof_ep___t0) )
)

(assert
  var1736_true__t0
)

(declare-fun var1737_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1737_cast_of_addressof_ep___t0 var1734_addressof_ep___t0) :named A82));callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:31
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1738_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1738_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1737_cast_of_addressof_ep___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1739_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1739_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1732_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:33
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:33
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:33
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:33
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:33
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:33
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:33
(declare-fun var1740_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1740_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var772_e__t7) )
)

(push 1)

(assert
  (and ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1713_infix_expression__t0 var1715_infix_expression__t0 ) (or (not var1738_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1739_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1740_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1738_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1739_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1740_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 772 to temporal +1 because of function borrow
(declare-fun var772_e__t8 () (_ BitVec 64))
(assert
  (= var772_e__t8  (ite ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1713_infix_expression__t0 var1715_infix_expression__t0 ) var772_e__t8 var772_e__t7)  )
)

; 800 to temporal +1 because of function borrow
(declare-fun var800_ep__t6 () (_ BitVec 64))
(assert
  (= var800_ep__t6  (ite ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1713_infix_expression__t0 var1715_infix_expression__t0 ) var800_ep__t6 var800_ep__t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:130
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:131
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:131
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:131
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:131
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:131
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:131
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:131
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:131
(declare-fun var1743_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1744_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1744_len_addressof_e____t0 (theory0_len var1743_addressof_e___t0) )
)

(assert
  (= var1744_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1743_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1745_true__t0 () Bool)
(assert
  (= var1745_true__t0 (theory1_safe var1743_addressof_e___t0) )
)

(assert
  var1745_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:131
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:131
(declare-fun var1746_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1747_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1747_len_addressof_e____t0 (theory0_len var1746_addressof_e___t0) )
)

(assert
  (= var1747_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1746_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1748_true__t0 () Bool)
(assert
  (= var1748_true__t0 (theory1_safe var1746_addressof_e___t0) )
)

(assert
  var1748_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:131
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:131
(declare-fun var1749_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1750_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1750_len_addressof_e____t0 (theory0_len var1749_addressof_e___t0) )
)

(assert
  (= var1750_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1749_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1751_true__t0 () Bool)
(assert
  (= var1751_true__t0 (theory1_safe var1749_addressof_e___t0) )
)

(assert
  var1751_true__t0
)

(declare-fun var1752_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1752_cast_of_addressof_e___t0 var1749_addressof_e___t0) :named A83)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1753_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1753_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var1754_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1755_true__t0 () Bool)
(assert
  (= var1755_true__t0 (theory1_safe var1754_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1755_true__t0
)

(declare-fun var1756_true__t0 () Bool)
(assert
  (= var1756_true__t0 (theory2_nullterm var1754_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1756_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var1757_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1758_true__t0 () Bool)
(assert
  (= var1758_true__t0 (theory1_safe var1757_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1758_true__t0
)

(declare-fun var1759_true__t0 () Bool)
(assert
  (= var1759_true__t0 (theory2_nullterm var1757_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1759_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1760_literal_131__t0 () (_ BitVec 64))
(assert
  (= var1760_literal_131__t0 (_ bv131 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1761_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1761_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1752_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1713_infix_expression__t0 var1715_infix_expression__t0 ) (or (not var1761_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1761_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 772 to temporal +1 because of function borrow
(declare-fun var772_e__t9 () (_ BitVec 64))
(assert
  (= var772_e__t9  (ite ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1713_infix_expression__t0 var1715_infix_expression__t0 ) var772_e__t9 var772_e__t8)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:131
; callsite effects
(declare-fun var1762_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1764_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1764_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1762_return_value_of___err__abort__t0) )
)

(declare-fun var1763_return__t1 () (_ BitVec 64))
(assert
  (= var1764_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1763_return__t1) )
)

(declare-fun var1765_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1765_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1762_return_value_of___err__abort__t0) )
)

(assert
  (= var1765_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1763_return__t1) )
)

(declare-fun var1763_return__t0 () (_ BitVec 64))
(assert
  (= var1763_return__t1  (ite ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1713_infix_expression__t0 var1715_infix_expression__t0 ) var1762_return_value_of___err__abort__t0 var1763_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var1766_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1766_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var772_e__t9) )
)

(assert (! var1766_interpretation_of_theory___err__checked_over_e__t0 :named A84))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:131
(declare-fun var1767_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1767_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1763_return__t1) )
)

(declare-fun var1762_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1767_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1762_return_value_of___err__abort__t1) )
)

(declare-fun var1768_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1768_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1763_return__t1) )
)

(assert
  (= var1768_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1762_return_value_of___err__abort__t1) )
)

(assert
  (= var1762_return_value_of___err__abort__t1  (ite ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1713_infix_expression__t0 var1715_infix_expression__t0 ) var1763_return__t1 var1762_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:132
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:132
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:132
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:132
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:132
; call of ::carrier::endpoint::close
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:132
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:132
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:132
(declare-fun var1770_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1771_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1771_len_addressof_ep____t0 (theory0_len var1770_addressof_ep___t0) )
)

(assert
  (= var1771_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1770_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var1772_true__t0 () Bool)
(assert
  (= var1772_true__t0 (theory1_safe var1770_addressof_ep___t0) )
)

(assert
  var1772_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:132
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:132
(declare-fun var1773_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1774_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1774_len_addressof_ep____t0 (theory0_len var1773_addressof_ep___t0) )
)

(assert
  (= var1774_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1773_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var1775_true__t0 () Bool)
(assert
  (= var1775_true__t0 (theory1_safe var1773_addressof_ep___t0) )
)

(assert
  var1775_true__t0
)

(declare-fun var1776_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1776_cast_of_addressof_ep___t0 var1773_addressof_ep___t0) :named A85)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:132
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:132
(declare-fun var1777_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1778_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1778_len_addressof_ep____t0 (theory0_len var1777_addressof_ep___t0) )
)

(assert
  (= var1778_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1777_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var1779_true__t0 () Bool)
(assert
  (= var1779_true__t0 (theory1_safe var1777_addressof_ep___t0) )
)

(assert
  var1779_true__t0
)

(declare-fun var1780_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1780_cast_of_addressof_ep___t0 var1777_addressof_ep___t0) :named A86));callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1781_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1781_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1780_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1713_infix_expression__t0 var1715_infix_expression__t0 ) (or (not var1781_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1781_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 800 to temporal +1 because of function borrow
(declare-fun var800_ep__t7 () (_ BitVec 64))
(assert
  (= var800_ep__t7  (ite ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1713_infix_expression__t0 var1715_infix_expression__t0 ) var800_ep__t7 var800_ep__t6)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:132
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:133
; literal expr
(declare-fun var1783_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1783_literal_0__t0 (_ bv0 64))

)

(declare-fun var1784_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1784_implicit_coercion_of_literal_0__t0 var1783_literal_0__t0) :named A87))(declare-fun var771_return__t4 () (_ BitVec 64))
(assert
  (= var771_return__t4  (ite ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1713_infix_expression__t0 var1715_infix_expression__t0 ) var1784_implicit_coercion_of_literal_0__t0 var771_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1713_infix_expression__t0 var1715_infix_expression__t0 ))
(assert
  (not ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1713_infix_expression__t0 var1715_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:134
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:135
; call of ::carrier::cmd_config_auth_list::run_remote
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:135
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:135
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:135
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:135
(declare-fun var1785_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1786_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1786_len_addressof_e____t0 (theory0_len var1785_addressof_e___t0) )
)

(assert
  (= var1786_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1785_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1787_true__t0 () Bool)
(assert
  (= var1787_true__t0 (theory1_safe var1785_addressof_e___t0) )
)

(assert
  var1787_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:135
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:135
(declare-fun var1788_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1789_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1789_len_addressof_e____t0 (theory0_len var1788_addressof_e___t0) )
)

(assert
  (= var1789_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1788_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1790_true__t0 () Bool)
(assert
  (= var1790_true__t0 (theory1_safe var1788_addressof_e___t0) )
)

(assert
  var1790_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:135
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:135
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:135
(declare-fun var1791_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1792_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1792_len_addressof_ep____t0 (theory0_len var1791_addressof_ep___t0) )
)

(assert
  (= var1792_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1791_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var1793_true__t0 () Bool)
(assert
  (= var1793_true__t0 (theory1_safe var1791_addressof_ep___t0) )
)

(assert
  var1793_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:135
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:135
(declare-fun var1794_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1795_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1795_len_addressof_ep____t0 (theory0_len var1794_addressof_ep___t0) )
)

(assert
  (= var1795_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1794_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var1796_true__t0 () Bool)
(assert
  (= var1796_true__t0 (theory1_safe var1794_addressof_ep___t0) )
)

(assert
  var1796_true__t0
)

(declare-fun var1797_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1797_cast_of_addressof_ep___t0 var1794_addressof_ep___t0) :named A88)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:135
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:135
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:135
(declare-fun var1798_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1799_len_addressof_target_id____t0 () (_ BitVec 64))
(assert
  (= var1799_len_addressof_target_id____t0 (theory0_len var1798_addressof_target_id___t0) )
)

(assert
  (= var1799_len_addressof_target_id____t0 (_ bv1 64))

)

(assert
  (= var1798_addressof_target_id___t0 (_ bv865 64))

)

(declare-fun var1800_true__t0 () Bool)
(assert
  (= var1800_true__t0 (theory1_safe var1798_addressof_target_id___t0) )
)

(assert
  var1800_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:135
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:135
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:135
(declare-fun var1801_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1802_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1802_len_addressof_e____t0 (theory0_len var1801_addressof_e___t0) )
)

(assert
  (= var1802_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1801_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1803_true__t0 () Bool)
(assert
  (= var1803_true__t0 (theory1_safe var1801_addressof_e___t0) )
)

(assert
  var1803_true__t0
)

(declare-fun var1804_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1804_cast_of_addressof_e___t0 var1801_addressof_e___t0) :named A89)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1805_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1805_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:135
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:135
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:135
(declare-fun var1806_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1807_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1807_len_addressof_ep____t0 (theory0_len var1806_addressof_ep___t0) )
)

(assert
  (= var1807_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1806_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var1808_true__t0 () Bool)
(assert
  (= var1808_true__t0 (theory1_safe var1806_addressof_ep___t0) )
)

(assert
  var1808_true__t0
)

(declare-fun var1809_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1809_cast_of_addressof_ep___t0 var1806_addressof_ep___t0) :named A90)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:135
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:135
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:135
(declare-fun var1810_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1811_len_addressof_target_id____t0 () (_ BitVec 64))
(assert
  (= var1811_len_addressof_target_id____t0 (theory0_len var1810_addressof_target_id___t0) )
)

(assert
  (= var1811_len_addressof_target_id____t0 (_ bv1 64))

)

(assert
  (= var1810_addressof_target_id___t0 (_ bv865 64))

)

(declare-fun var1812_true__t0 () Bool)
(assert
  (= var1812_true__t0 (theory1_safe var1810_addressof_target_id___t0) )
)

(assert
  var1812_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:45
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1813_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(assert
  (= var1813_interpretation_of_theory_safe_over_addressof_target_id___t0 (theory1_safe var1810_addressof_target_id___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1814_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1814_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1809_cast_of_addressof_ep___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1815_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1815_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1804_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:47
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:47
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:47
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:47
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:47
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:47
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:47
(declare-fun var1816_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1816_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var772_e__t9) )
)

(push 1)

(assert
  (and ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1713_infix_expression__t0 (not var1715_infix_expression__t0) ) (or (not var1813_interpretation_of_theory_safe_over_addressof_target_id___t0 ) (not var1814_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1815_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1816_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1813_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(declare-fun var1814_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1815_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1816_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 772 to temporal +1 because of function borrow
(declare-fun var772_e__t10 () (_ BitVec 64))
(assert
  (= var772_e__t10  (ite ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1713_infix_expression__t0 (not var1715_infix_expression__t0) ) var772_e__t10 var772_e__t9)  )
)

; 800 to temporal +1 because of function borrow
(declare-fun var800_ep__t8 () (_ BitVec 64))
(assert
  (= var800_ep__t8  (ite ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1713_infix_expression__t0 (not var1715_infix_expression__t0) ) var800_ep__t8 var800_ep__t7)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:135
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:136
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:136
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:136
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:136
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:136
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:136
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:136
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:136
(declare-fun var1819_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1820_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1820_len_addressof_e____t0 (theory0_len var1819_addressof_e___t0) )
)

(assert
  (= var1820_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1819_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1821_true__t0 () Bool)
(assert
  (= var1821_true__t0 (theory1_safe var1819_addressof_e___t0) )
)

(assert
  var1821_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:136
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:136
(declare-fun var1822_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1823_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1823_len_addressof_e____t0 (theory0_len var1822_addressof_e___t0) )
)

(assert
  (= var1823_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1822_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1824_true__t0 () Bool)
(assert
  (= var1824_true__t0 (theory1_safe var1822_addressof_e___t0) )
)

(assert
  var1824_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:136
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:136
(declare-fun var1825_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1826_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1826_len_addressof_e____t0 (theory0_len var1825_addressof_e___t0) )
)

(assert
  (= var1826_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1825_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1827_true__t0 () Bool)
(assert
  (= var1827_true__t0 (theory1_safe var1825_addressof_e___t0) )
)

(assert
  var1827_true__t0
)

(declare-fun var1828_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1828_cast_of_addressof_e___t0 var1825_addressof_e___t0) :named A91)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1829_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1829_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var1830_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1831_true__t0 () Bool)
(assert
  (= var1831_true__t0 (theory1_safe var1830_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1831_true__t0
)

(declare-fun var1832_true__t0 () Bool)
(assert
  (= var1832_true__t0 (theory2_nullterm var1830_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1832_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var1833_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1834_true__t0 () Bool)
(assert
  (= var1834_true__t0 (theory1_safe var1833_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1834_true__t0
)

(declare-fun var1835_true__t0 () Bool)
(assert
  (= var1835_true__t0 (theory2_nullterm var1833_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1835_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1836_literal_136__t0 () (_ BitVec 64))
(assert
  (= var1836_literal_136__t0 (_ bv136 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1837_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1837_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1828_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1713_infix_expression__t0 (not var1715_infix_expression__t0) ) (or (not var1837_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1837_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 772 to temporal +1 because of function borrow
(declare-fun var772_e__t11 () (_ BitVec 64))
(assert
  (= var772_e__t11  (ite ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1713_infix_expression__t0 (not var1715_infix_expression__t0) ) var772_e__t11 var772_e__t10)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:136
; callsite effects
(declare-fun var1838_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1840_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1840_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1838_return_value_of___err__abort__t0) )
)

(declare-fun var1839_return__t1 () (_ BitVec 64))
(assert
  (= var1840_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1839_return__t1) )
)

(declare-fun var1841_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1841_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1838_return_value_of___err__abort__t0) )
)

(assert
  (= var1841_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1839_return__t1) )
)

(declare-fun var1839_return__t0 () (_ BitVec 64))
(assert
  (= var1839_return__t1  (ite ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1713_infix_expression__t0 (not var1715_infix_expression__t0) ) var1838_return_value_of___err__abort__t0 var1839_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var1842_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1842_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var772_e__t11) )
)

(assert (! var1842_interpretation_of_theory___err__checked_over_e__t0 :named A92))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:136
(declare-fun var1843_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1843_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1839_return__t1) )
)

(declare-fun var1838_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1843_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1838_return_value_of___err__abort__t1) )
)

(declare-fun var1844_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1844_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1839_return__t1) )
)

(assert
  (= var1844_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1838_return_value_of___err__abort__t1) )
)

(assert
  (= var1838_return_value_of___err__abort__t1  (ite ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1713_infix_expression__t0 (not var1715_infix_expression__t0) ) var1839_return__t1 var1838_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:137
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:137
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:137
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:137
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:137
; call of ::carrier::endpoint::close
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:137
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:137
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:137
(declare-fun var1846_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1847_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1847_len_addressof_ep____t0 (theory0_len var1846_addressof_ep___t0) )
)

(assert
  (= var1847_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1846_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var1848_true__t0 () Bool)
(assert
  (= var1848_true__t0 (theory1_safe var1846_addressof_ep___t0) )
)

(assert
  var1848_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:137
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:137
(declare-fun var1849_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1850_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1850_len_addressof_ep____t0 (theory0_len var1849_addressof_ep___t0) )
)

(assert
  (= var1850_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1849_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var1851_true__t0 () Bool)
(assert
  (= var1851_true__t0 (theory1_safe var1849_addressof_ep___t0) )
)

(assert
  var1851_true__t0
)

(declare-fun var1852_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1852_cast_of_addressof_ep___t0 var1849_addressof_ep___t0) :named A93)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:137
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:137
(declare-fun var1853_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1854_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1854_len_addressof_ep____t0 (theory0_len var1853_addressof_ep___t0) )
)

(assert
  (= var1854_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1853_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var1855_true__t0 () Bool)
(assert
  (= var1855_true__t0 (theory1_safe var1853_addressof_ep___t0) )
)

(assert
  var1855_true__t0
)

(declare-fun var1856_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1856_cast_of_addressof_ep___t0 var1853_addressof_ep___t0) :named A94));callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1857_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1857_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1856_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1713_infix_expression__t0 (not var1715_infix_expression__t0) ) (or (not var1857_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1857_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 800 to temporal +1 because of function borrow
(declare-fun var800_ep__t9 () (_ BitVec 64))
(assert
  (= var800_ep__t9  (ite ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1713_infix_expression__t0 (not var1715_infix_expression__t0) ) var800_ep__t9 var800_ep__t8)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:137
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:138
; literal expr
(declare-fun var1859_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1859_literal_0__t0 (_ bv0 64))

)

(declare-fun var1860_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1860_implicit_coercion_of_literal_0__t0 var1859_literal_0__t0) :named A95))(declare-fun var771_return__t5 () (_ BitVec 64))
(assert
  (= var771_return__t5  (ite ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1713_infix_expression__t0 (not var1715_infix_expression__t0) ) var1860_implicit_coercion_of_literal_0__t0 var771_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1713_infix_expression__t0 (not var1715_infix_expression__t0) ))
(assert
  (not ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1713_infix_expression__t0 (not var1715_infix_expression__t0) ))
)

; end branch
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:140
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:140
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:140
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:44
(declare-fun var1861_implicit_coercion_of___carrier__cmd_config__Service__Net__t0 () (_ BitVec 64))
(assert (! (= var1861_implicit_coercion_of___carrier__cmd_config__Service__Net__t0 var357___carrier__cmd_config__Service__Net__t0) :named A96)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:140
(declare-fun var1862_infix_expression__t0 () Bool)
(assert
  (=  var1862_infix_expression__t0 (= var880_service__t3 var1861_implicit_coercion_of___carrier__cmd_config__Service__Net__t0))
)

(check-sat)

(get-value (

  var1862_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1862_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:140
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:141
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:141
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:141
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:38
(declare-fun var1863_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 () (_ BitVec 64))
(assert (! (= var1863_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 var202___carrier__cmd_config__Target__Self__t0) :named A97)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:141
(declare-fun var1864_infix_expression__t0 () Bool)
(assert
  (=  var1864_infix_expression__t0 (= var872_target__t3 var1863_implicit_coercion_of___carrier__cmd_config__Target__Self__t0))
)

(check-sat)

(get-value (

  var1864_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1864_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:141
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:142
; call of ::carrier::cmd_config_net::run_self_net_get
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:142
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:142
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:142
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:142
(declare-fun var1865_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1866_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1866_len_addressof_e____t0 (theory0_len var1865_addressof_e___t0) )
)

(assert
  (= var1866_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1865_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1867_true__t0 () Bool)
(assert
  (= var1867_true__t0 (theory1_safe var1865_addressof_e___t0) )
)

(assert
  var1867_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:142
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:142
(declare-fun var1868_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1869_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1869_len_addressof_e____t0 (theory0_len var1868_addressof_e___t0) )
)

(assert
  (= var1869_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1868_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1870_true__t0 () Bool)
(assert
  (= var1870_true__t0 (theory1_safe var1868_addressof_e___t0) )
)

(assert
  var1870_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:142
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:142
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:142
(declare-fun var1871_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1872_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1872_len_addressof_ep____t0 (theory0_len var1871_addressof_ep___t0) )
)

(assert
  (= var1872_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1871_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var1873_true__t0 () Bool)
(assert
  (= var1873_true__t0 (theory1_safe var1871_addressof_ep___t0) )
)

(assert
  var1873_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:142
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:142
(declare-fun var1874_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1875_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1875_len_addressof_ep____t0 (theory0_len var1874_addressof_ep___t0) )
)

(assert
  (= var1875_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1874_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var1876_true__t0 () Bool)
(assert
  (= var1876_true__t0 (theory1_safe var1874_addressof_ep___t0) )
)

(assert
  var1876_true__t0
)

(declare-fun var1877_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1877_cast_of_addressof_ep___t0 var1874_addressof_ep___t0) :named A98)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:142
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:142
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:142
(declare-fun var1878_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1879_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1879_len_addressof_e____t0 (theory0_len var1878_addressof_e___t0) )
)

(assert
  (= var1879_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1878_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1880_true__t0 () Bool)
(assert
  (= var1880_true__t0 (theory1_safe var1878_addressof_e___t0) )
)

(assert
  var1880_true__t0
)

(declare-fun var1881_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1881_cast_of_addressof_e___t0 var1878_addressof_e___t0) :named A99)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1882_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1882_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:142
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:142
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:142
(declare-fun var1883_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1884_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1884_len_addressof_ep____t0 (theory0_len var1883_addressof_ep___t0) )
)

(assert
  (= var1884_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1883_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var1885_true__t0 () Bool)
(assert
  (= var1885_true__t0 (theory1_safe var1883_addressof_ep___t0) )
)

(assert
  var1885_true__t0
)

(declare-fun var1886_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1886_cast_of_addressof_ep___t0 var1883_addressof_ep___t0) :named A100));callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1887_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1887_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1886_cast_of_addressof_ep___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:19
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1888_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1888_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1881_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:22
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:22
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:22
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:22
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:22
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:22
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:22
(declare-fun var1889_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1889_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var772_e__t11) )
)

(push 1)

(assert
  (and ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1862_infix_expression__t0 (not var1713_infix_expression__t0) var1864_infix_expression__t0 ) (or (not var1887_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1888_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1889_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1887_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1888_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1889_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 772 to temporal +1 because of function borrow
(declare-fun var772_e__t12 () (_ BitVec 64))
(assert
  (= var772_e__t12  (ite ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1862_infix_expression__t0 (not var1713_infix_expression__t0) var1864_infix_expression__t0 ) var772_e__t12 var772_e__t11)  )
)

; 800 to temporal +1 because of function borrow
(declare-fun var800_ep__t10 () (_ BitVec 64))
(assert
  (= var800_ep__t10  (ite ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1862_infix_expression__t0 (not var1713_infix_expression__t0) var1864_infix_expression__t0 ) var800_ep__t10 var800_ep__t9)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:142
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:143
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:143
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:143
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:143
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:143
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:143
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:143
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:143
(declare-fun var1892_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1893_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1893_len_addressof_e____t0 (theory0_len var1892_addressof_e___t0) )
)

(assert
  (= var1893_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1892_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1894_true__t0 () Bool)
(assert
  (= var1894_true__t0 (theory1_safe var1892_addressof_e___t0) )
)

(assert
  var1894_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:143
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:143
(declare-fun var1895_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1896_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1896_len_addressof_e____t0 (theory0_len var1895_addressof_e___t0) )
)

(assert
  (= var1896_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1895_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1897_true__t0 () Bool)
(assert
  (= var1897_true__t0 (theory1_safe var1895_addressof_e___t0) )
)

(assert
  var1897_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:143
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:143
(declare-fun var1898_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1899_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1899_len_addressof_e____t0 (theory0_len var1898_addressof_e___t0) )
)

(assert
  (= var1899_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1898_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1900_true__t0 () Bool)
(assert
  (= var1900_true__t0 (theory1_safe var1898_addressof_e___t0) )
)

(assert
  var1900_true__t0
)

(declare-fun var1901_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1901_cast_of_addressof_e___t0 var1898_addressof_e___t0) :named A101)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1902_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1902_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var1903_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1904_true__t0 () Bool)
(assert
  (= var1904_true__t0 (theory1_safe var1903_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1904_true__t0
)

(declare-fun var1905_true__t0 () Bool)
(assert
  (= var1905_true__t0 (theory2_nullterm var1903_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1905_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var1906_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1907_true__t0 () Bool)
(assert
  (= var1907_true__t0 (theory1_safe var1906_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1907_true__t0
)

(declare-fun var1908_true__t0 () Bool)
(assert
  (= var1908_true__t0 (theory2_nullterm var1906_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1908_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1909_literal_143__t0 () (_ BitVec 64))
(assert
  (= var1909_literal_143__t0 (_ bv143 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1910_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1910_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1901_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1862_infix_expression__t0 (not var1713_infix_expression__t0) var1864_infix_expression__t0 ) (or (not var1910_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1910_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 772 to temporal +1 because of function borrow
(declare-fun var772_e__t13 () (_ BitVec 64))
(assert
  (= var772_e__t13  (ite ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1862_infix_expression__t0 (not var1713_infix_expression__t0) var1864_infix_expression__t0 ) var772_e__t13 var772_e__t12)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:143
; callsite effects
(declare-fun var1911_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1913_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1913_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1911_return_value_of___err__abort__t0) )
)

(declare-fun var1912_return__t1 () (_ BitVec 64))
(assert
  (= var1913_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1912_return__t1) )
)

(declare-fun var1914_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1914_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1911_return_value_of___err__abort__t0) )
)

(assert
  (= var1914_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1912_return__t1) )
)

(declare-fun var1912_return__t0 () (_ BitVec 64))
(assert
  (= var1912_return__t1  (ite ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1862_infix_expression__t0 (not var1713_infix_expression__t0) var1864_infix_expression__t0 ) var1911_return_value_of___err__abort__t0 var1912_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var1915_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1915_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var772_e__t13) )
)

(assert (! var1915_interpretation_of_theory___err__checked_over_e__t0 :named A102))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:143
(declare-fun var1916_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1916_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1912_return__t1) )
)

(declare-fun var1911_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1916_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1911_return_value_of___err__abort__t1) )
)

(declare-fun var1917_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1917_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1912_return__t1) )
)

(assert
  (= var1917_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1911_return_value_of___err__abort__t1) )
)

(assert
  (= var1911_return_value_of___err__abort__t1  (ite ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1862_infix_expression__t0 (not var1713_infix_expression__t0) var1864_infix_expression__t0 ) var1912_return__t1 var1911_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:144
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:144
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:144
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:144
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:144
; call of ::carrier::endpoint::close
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:144
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:144
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:144
(declare-fun var1919_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1920_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1920_len_addressof_ep____t0 (theory0_len var1919_addressof_ep___t0) )
)

(assert
  (= var1920_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1919_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var1921_true__t0 () Bool)
(assert
  (= var1921_true__t0 (theory1_safe var1919_addressof_ep___t0) )
)

(assert
  var1921_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:144
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:144
(declare-fun var1922_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1923_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1923_len_addressof_ep____t0 (theory0_len var1922_addressof_ep___t0) )
)

(assert
  (= var1923_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1922_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var1924_true__t0 () Bool)
(assert
  (= var1924_true__t0 (theory1_safe var1922_addressof_ep___t0) )
)

(assert
  var1924_true__t0
)

(declare-fun var1925_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1925_cast_of_addressof_ep___t0 var1922_addressof_ep___t0) :named A103)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:144
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:144
(declare-fun var1926_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1927_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1927_len_addressof_ep____t0 (theory0_len var1926_addressof_ep___t0) )
)

(assert
  (= var1927_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1926_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var1928_true__t0 () Bool)
(assert
  (= var1928_true__t0 (theory1_safe var1926_addressof_ep___t0) )
)

(assert
  var1928_true__t0
)

(declare-fun var1929_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1929_cast_of_addressof_ep___t0 var1926_addressof_ep___t0) :named A104));callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1930_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1930_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1929_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1862_infix_expression__t0 (not var1713_infix_expression__t0) var1864_infix_expression__t0 ) (or (not var1930_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1930_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 800 to temporal +1 because of function borrow
(declare-fun var800_ep__t11 () (_ BitVec 64))
(assert
  (= var800_ep__t11  (ite ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1862_infix_expression__t0 (not var1713_infix_expression__t0) var1864_infix_expression__t0 ) var800_ep__t11 var800_ep__t10)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:144
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:145
; literal expr
(declare-fun var1932_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1932_literal_0__t0 (_ bv0 64))

)

(declare-fun var1933_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1933_implicit_coercion_of_literal_0__t0 var1932_literal_0__t0) :named A105))(declare-fun var771_return__t6 () (_ BitVec 64))
(assert
  (= var771_return__t6  (ite ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1862_infix_expression__t0 (not var1713_infix_expression__t0) var1864_infix_expression__t0 ) var1933_implicit_coercion_of_literal_0__t0 var771_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1862_infix_expression__t0 (not var1713_infix_expression__t0) var1864_infix_expression__t0 ))
(assert
  (not ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1862_infix_expression__t0 (not var1713_infix_expression__t0) var1864_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:146
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:147
; call of ::carrier::cmd_config_net::run_remote_net_get
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:147
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:147
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:147
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:147
(declare-fun var1934_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1935_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1935_len_addressof_e____t0 (theory0_len var1934_addressof_e___t0) )
)

(assert
  (= var1935_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1934_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1936_true__t0 () Bool)
(assert
  (= var1936_true__t0 (theory1_safe var1934_addressof_e___t0) )
)

(assert
  var1936_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:147
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:147
(declare-fun var1937_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1938_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1938_len_addressof_e____t0 (theory0_len var1937_addressof_e___t0) )
)

(assert
  (= var1938_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1937_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1939_true__t0 () Bool)
(assert
  (= var1939_true__t0 (theory1_safe var1937_addressof_e___t0) )
)

(assert
  var1939_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:147
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:147
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:147
(declare-fun var1940_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1941_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1941_len_addressof_ep____t0 (theory0_len var1940_addressof_ep___t0) )
)

(assert
  (= var1941_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1940_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var1942_true__t0 () Bool)
(assert
  (= var1942_true__t0 (theory1_safe var1940_addressof_ep___t0) )
)

(assert
  var1942_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:147
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:147
(declare-fun var1943_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1944_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1944_len_addressof_ep____t0 (theory0_len var1943_addressof_ep___t0) )
)

(assert
  (= var1944_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1943_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var1945_true__t0 () Bool)
(assert
  (= var1945_true__t0 (theory1_safe var1943_addressof_ep___t0) )
)

(assert
  var1945_true__t0
)

(declare-fun var1946_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1946_cast_of_addressof_ep___t0 var1943_addressof_ep___t0) :named A106)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:147
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:147
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:147
(declare-fun var1947_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1948_len_addressof_target_id____t0 () (_ BitVec 64))
(assert
  (= var1948_len_addressof_target_id____t0 (theory0_len var1947_addressof_target_id___t0) )
)

(assert
  (= var1948_len_addressof_target_id____t0 (_ bv1 64))

)

(assert
  (= var1947_addressof_target_id___t0 (_ bv865 64))

)

(declare-fun var1949_true__t0 () Bool)
(assert
  (= var1949_true__t0 (theory1_safe var1947_addressof_target_id___t0) )
)

(assert
  var1949_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:147
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:147
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:147
(declare-fun var1950_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1951_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1951_len_addressof_e____t0 (theory0_len var1950_addressof_e___t0) )
)

(assert
  (= var1951_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1950_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1952_true__t0 () Bool)
(assert
  (= var1952_true__t0 (theory1_safe var1950_addressof_e___t0) )
)

(assert
  var1952_true__t0
)

(declare-fun var1953_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1953_cast_of_addressof_e___t0 var1950_addressof_e___t0) :named A107)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1954_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1954_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:147
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:147
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:147
(declare-fun var1955_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1956_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1956_len_addressof_ep____t0 (theory0_len var1955_addressof_ep___t0) )
)

(assert
  (= var1956_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1955_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var1957_true__t0 () Bool)
(assert
  (= var1957_true__t0 (theory1_safe var1955_addressof_ep___t0) )
)

(assert
  var1957_true__t0
)

(declare-fun var1958_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1958_cast_of_addressof_ep___t0 var1955_addressof_ep___t0) :named A108)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:147
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:147
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:147
(declare-fun var1959_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1960_len_addressof_target_id____t0 () (_ BitVec 64))
(assert
  (= var1960_len_addressof_target_id____t0 (theory0_len var1959_addressof_target_id___t0) )
)

(assert
  (= var1960_len_addressof_target_id____t0 (_ bv1 64))

)

(assert
  (= var1959_addressof_target_id___t0 (_ bv865 64))

)

(declare-fun var1961_true__t0 () Bool)
(assert
  (= var1961_true__t0 (theory1_safe var1959_addressof_target_id___t0) )
)

(assert
  var1961_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:98
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1962_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(assert
  (= var1962_interpretation_of_theory_safe_over_addressof_target_id___t0 (theory1_safe var1959_addressof_target_id___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1963_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1963_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1958_cast_of_addressof_ep___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:96
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1964_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1964_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1953_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:100
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:100
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:100
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:100
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:100
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:100
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:100
(declare-fun var1965_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1965_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var772_e__t13) )
)

(push 1)

(assert
  (and ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1862_infix_expression__t0 (not var1713_infix_expression__t0) (not var1864_infix_expression__t0) ) (or (not var1962_interpretation_of_theory_safe_over_addressof_target_id___t0 ) (not var1963_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1964_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1965_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1962_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(declare-fun var1963_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1964_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1965_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 772 to temporal +1 because of function borrow
(declare-fun var772_e__t14 () (_ BitVec 64))
(assert
  (= var772_e__t14  (ite ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1862_infix_expression__t0 (not var1713_infix_expression__t0) (not var1864_infix_expression__t0) ) var772_e__t14 var772_e__t13)  )
)

; 800 to temporal +1 because of function borrow
(declare-fun var800_ep__t12 () (_ BitVec 64))
(assert
  (= var800_ep__t12  (ite ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1862_infix_expression__t0 (not var1713_infix_expression__t0) (not var1864_infix_expression__t0) ) var800_ep__t12 var800_ep__t11)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:147
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:148
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:148
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:148
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:148
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:148
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:148
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:148
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:148
(declare-fun var1968_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1969_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1969_len_addressof_e____t0 (theory0_len var1968_addressof_e___t0) )
)

(assert
  (= var1969_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1968_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1970_true__t0 () Bool)
(assert
  (= var1970_true__t0 (theory1_safe var1968_addressof_e___t0) )
)

(assert
  var1970_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:148
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:148
(declare-fun var1971_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1972_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1972_len_addressof_e____t0 (theory0_len var1971_addressof_e___t0) )
)

(assert
  (= var1972_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1971_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1973_true__t0 () Bool)
(assert
  (= var1973_true__t0 (theory1_safe var1971_addressof_e___t0) )
)

(assert
  var1973_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:148
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:148
(declare-fun var1974_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1975_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1975_len_addressof_e____t0 (theory0_len var1974_addressof_e___t0) )
)

(assert
  (= var1975_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1974_addressof_e___t0 (_ bv772 64))

)

(declare-fun var1976_true__t0 () Bool)
(assert
  (= var1976_true__t0 (theory1_safe var1974_addressof_e___t0) )
)

(assert
  var1976_true__t0
)

(declare-fun var1977_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1977_cast_of_addressof_e___t0 var1974_addressof_e___t0) :named A109)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var1978_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1978_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var1979_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1980_true__t0 () Bool)
(assert
  (= var1980_true__t0 (theory1_safe var1979_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1980_true__t0
)

(declare-fun var1981_true__t0 () Bool)
(assert
  (= var1981_true__t0 (theory2_nullterm var1979_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var1981_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var1982_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1983_true__t0 () Bool)
(assert
  (= var1983_true__t0 (theory1_safe var1982_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1983_true__t0
)

(declare-fun var1984_true__t0 () Bool)
(assert
  (= var1984_true__t0 (theory2_nullterm var1982_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var1984_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1985_literal_148__t0 () (_ BitVec 64))
(assert
  (= var1985_literal_148__t0 (_ bv148 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1986_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1986_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1977_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1862_infix_expression__t0 (not var1713_infix_expression__t0) (not var1864_infix_expression__t0) ) (or (not var1986_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1986_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 772 to temporal +1 because of function borrow
(declare-fun var772_e__t15 () (_ BitVec 64))
(assert
  (= var772_e__t15  (ite ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1862_infix_expression__t0 (not var1713_infix_expression__t0) (not var1864_infix_expression__t0) ) var772_e__t15 var772_e__t14)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:148
; callsite effects
(declare-fun var1987_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1989_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1989_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1987_return_value_of___err__abort__t0) )
)

(declare-fun var1988_return__t1 () (_ BitVec 64))
(assert
  (= var1989_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1988_return__t1) )
)

(declare-fun var1990_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1990_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1987_return_value_of___err__abort__t0) )
)

(assert
  (= var1990_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1988_return__t1) )
)

(declare-fun var1988_return__t0 () (_ BitVec 64))
(assert
  (= var1988_return__t1  (ite ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1862_infix_expression__t0 (not var1713_infix_expression__t0) (not var1864_infix_expression__t0) ) var1987_return_value_of___err__abort__t0 var1988_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var1991_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1991_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var772_e__t15) )
)

(assert (! var1991_interpretation_of_theory___err__checked_over_e__t0 :named A110))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:148
(declare-fun var1992_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1992_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1988_return__t1) )
)

(declare-fun var1987_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1992_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1987_return_value_of___err__abort__t1) )
)

(declare-fun var1993_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1993_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1988_return__t1) )
)

(assert
  (= var1993_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1987_return_value_of___err__abort__t1) )
)

(assert
  (= var1987_return_value_of___err__abort__t1  (ite ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1862_infix_expression__t0 (not var1713_infix_expression__t0) (not var1864_infix_expression__t0) ) var1988_return__t1 var1987_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:149
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:149
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:149
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:149
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:149
; call of ::carrier::endpoint::close
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:149
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:149
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:149
(declare-fun var1995_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1996_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1996_len_addressof_ep____t0 (theory0_len var1995_addressof_ep___t0) )
)

(assert
  (= var1996_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1995_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var1997_true__t0 () Bool)
(assert
  (= var1997_true__t0 (theory1_safe var1995_addressof_ep___t0) )
)

(assert
  var1997_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:149
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:149
(declare-fun var1998_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1999_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1999_len_addressof_ep____t0 (theory0_len var1998_addressof_ep___t0) )
)

(assert
  (= var1999_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1998_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2000_true__t0 () Bool)
(assert
  (= var2000_true__t0 (theory1_safe var1998_addressof_ep___t0) )
)

(assert
  var2000_true__t0
)

(declare-fun var2001_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2001_cast_of_addressof_ep___t0 var1998_addressof_ep___t0) :named A111)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:149
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:149
(declare-fun var2002_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2003_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2003_len_addressof_ep____t0 (theory0_len var2002_addressof_ep___t0) )
)

(assert
  (= var2003_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2002_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2004_true__t0 () Bool)
(assert
  (= var2004_true__t0 (theory1_safe var2002_addressof_ep___t0) )
)

(assert
  var2004_true__t0
)

(declare-fun var2005_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2005_cast_of_addressof_ep___t0 var2002_addressof_ep___t0) :named A112));callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2006_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2006_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2005_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1862_infix_expression__t0 (not var1713_infix_expression__t0) (not var1864_infix_expression__t0) ) (or (not var2006_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2006_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 800 to temporal +1 because of function borrow
(declare-fun var800_ep__t13 () (_ BitVec 64))
(assert
  (= var800_ep__t13  (ite ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1862_infix_expression__t0 (not var1713_infix_expression__t0) (not var1864_infix_expression__t0) ) var800_ep__t13 var800_ep__t12)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:149
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:150
; literal expr
(declare-fun var2008_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2008_literal_0__t0 (_ bv0 64))

)

(declare-fun var2009_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2009_implicit_coercion_of_literal_0__t0 var2008_literal_0__t0) :named A113))(declare-fun var771_return__t7 () (_ BitVec 64))
(assert
  (= var771_return__t7  (ite ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1862_infix_expression__t0 (not var1713_infix_expression__t0) (not var1864_infix_expression__t0) ) var2009_implicit_coercion_of_literal_0__t0 var771_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1862_infix_expression__t0 (not var1713_infix_expression__t0) (not var1864_infix_expression__t0) ))
(assert
  (not ( and var1545_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) var1711_infix_expression__t0 var1862_infix_expression__t0 (not var1713_infix_expression__t0) (not var1864_infix_expression__t0) ))
)

; end branch
; end branch
; end branch
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:154
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:154
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:154
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:44
(declare-fun var2010_implicit_coercion_of___carrier__cmd_config__Service__Auth__t0 () (_ BitVec 64))
(assert (! (= var2010_implicit_coercion_of___carrier__cmd_config__Service__Auth__t0 var356___carrier__cmd_config__Service__Auth__t0) :named A114)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:154
(declare-fun var2011_infix_expression__t0 () Bool)
(assert
  (=  var2011_infix_expression__t0 (= var880_service__t3 var2010_implicit_coercion_of___carrier__cmd_config__Service__Auth__t0))
)

(check-sat)

(get-value (

  var2011_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2011_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:154
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:155
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:155
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:155
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:38
(declare-fun var2012_implicit_coercion_of___carrier__cmd_config__Target__None__t0 () (_ BitVec 64))
(assert (! (= var2012_implicit_coercion_of___carrier__cmd_config__Target__None__t0 var201___carrier__cmd_config__Target__None__t0) :named A115)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:155
(declare-fun var2013_infix_expression__t0 () Bool)
(assert
  (=  var2013_infix_expression__t0 (= var884_authme__t1 var2012_implicit_coercion_of___carrier__cmd_config__Target__None__t0))
)

(check-sat)

(get-value (

  var2013_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var2013_infix_expression__t0 true))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:155
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:156
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:156
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:156
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:156
(declare-fun var2014_literal_string__self___t0 () (_ BitVec 64))
(declare-fun var2015_true__t0 () Bool)
(assert
  (= var2015_true__t0 (theory1_safe var2014_literal_string__self___t0) )
)

(assert
  var2015_true__t0
)

(declare-fun var2016_true__t0 () Bool)
(assert
  (= var2016_true__t0 (theory2_nullterm var2014_literal_string__self___t0) )
)

(assert
  var2016_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:156
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:156
(declare-fun var2017_literal_string__self___t0 () (_ BitVec 64))
(declare-fun var2018_true__t0 () Bool)
(assert
  (= var2018_true__t0 (theory1_safe var2017_literal_string__self___t0) )
)

(assert
  var2018_true__t0
)

(declare-fun var2019_true__t0 () Bool)
(assert
  (= var2019_true__t0 (theory2_nullterm var2017_literal_string__self___t0) )
)

(assert
  var2019_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var2020_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2020_literal_0__t0 (_ bv0 64))

)

(declare-fun var2021_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2021_implicit_coercion_of_literal_0__t0 var2020_literal_0__t0) :named A116)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var2022_infix_expression__t0 () Bool)
(assert
  (=  var2022_infix_expression__t0 (= var1320_arg__t1 var2021_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var2023_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var2023_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1320_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var2024_infix_expression__t0 () Bool)
(assert
  (=  var2024_infix_expression__t0 (or var2022_infix_expression__t0 var2023_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var2025_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2025_literal_0__t0 (_ bv0 64))

)

(declare-fun var2026_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2026_implicit_coercion_of_literal_0__t0 var2025_literal_0__t0) :named A117)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var2027_infix_expression__t0 () Bool)
(assert
  (=  var2027_infix_expression__t0 (= var2017_literal_string__self___t0 var2026_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var2028_interpretation_of_theory_nullterm_over_literal_string__self___t0 () Bool)
(assert
  (= var2028_interpretation_of_theory_nullterm_over_literal_string__self___t0 (theory2_nullterm var2017_literal_string__self___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var2029_infix_expression__t0 () Bool)
(assert
  (=  var2029_infix_expression__t0 (or var2027_infix_expression__t0 var2028_interpretation_of_theory_nullterm_over_literal_string__self___t0))
)

(push 1)

(assert
  (and ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 ) (or (not var2024_infix_expression__t0 ) (not var2029_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2020_literal_0__t0 () (_ BitVec 64))
(declare-fun var2023_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2025_literal_0__t0 () (_ BitVec 64))
(declare-fun var2028_interpretation_of_theory_nullterm_over_literal_string__self___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:156
; callsite effects
; end of callsite effects
(declare-fun var2030_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var2030_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2030_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:156
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:157
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:157
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:38
(declare-fun var2031_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 () (_ BitVec 64))
(assert (! (= var2031_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 var202___carrier__cmd_config__Target__Self__t0) :named A118)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:158
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:158
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:158
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:50
(declare-fun var2032_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 () (_ BitVec 64))
(assert (! (= var2032_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 var45___carrier__cmd_config__Method__Remove__t0) :named A119)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:158
(declare-fun var2033_infix_expression__t0 () Bool)
(assert
  (=  var2033_infix_expression__t0 (= var876_method__t9 var2032_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0))
)

(check-sat)

(get-value (

  var2033_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2033_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:158
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:159
; call of ::ext::<stdio.h>::fprintf
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:159
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:159
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:159
(declare-fun var2034_literal_string__cannot_deauthorize_self____t0 () (_ BitVec 64))
(declare-fun var2035_true__t0 () Bool)
(assert
  (= var2035_true__t0 (theory1_safe var2034_literal_string__cannot_deauthorize_self____t0) )
)

(assert
  var2035_true__t0
)

(declare-fun var2036_true__t0 () Bool)
(assert
  (= var2036_true__t0 (theory2_nullterm var2034_literal_string__cannot_deauthorize_self____t0) )
)

(assert
  var2036_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:159
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:160
; call of ::ext::<stdio.h>::fprintf
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:160
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:160
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:160
(declare-fun var2038_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var2039_true__t0 () Bool)
(assert
  (= var2039_true__t0 (theory1_safe var2038_literal_string___s___t0) )
)

(assert
  var2039_true__t0
)

(declare-fun var2040_true__t0 () Bool)
(assert
  (= var2040_true__t0 (theory2_nullterm var2038_literal_string___s___t0) )
)

(assert
  var2040_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:160
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:160
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:161
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:161
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:161
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:161
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:161
; call of ::carrier::endpoint::close
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:161
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:161
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:161
(declare-fun var2043_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2044_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2044_len_addressof_ep____t0 (theory0_len var2043_addressof_ep___t0) )
)

(assert
  (= var2044_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2043_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2045_true__t0 () Bool)
(assert
  (= var2045_true__t0 (theory1_safe var2043_addressof_ep___t0) )
)

(assert
  var2045_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:161
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:161
(declare-fun var2046_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2047_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2047_len_addressof_ep____t0 (theory0_len var2046_addressof_ep___t0) )
)

(assert
  (= var2047_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2046_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2048_true__t0 () Bool)
(assert
  (= var2048_true__t0 (theory1_safe var2046_addressof_ep___t0) )
)

(assert
  var2048_true__t0
)

(declare-fun var2049_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2049_cast_of_addressof_ep___t0 var2046_addressof_ep___t0) :named A120)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:161
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:161
(declare-fun var2050_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2051_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2051_len_addressof_ep____t0 (theory0_len var2050_addressof_ep___t0) )
)

(assert
  (= var2051_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2050_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2052_true__t0 () Bool)
(assert
  (= var2052_true__t0 (theory1_safe var2050_addressof_ep___t0) )
)

(assert
  var2052_true__t0
)

(declare-fun var2053_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2053_cast_of_addressof_ep___t0 var2050_addressof_ep___t0) :named A121));callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2054_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2054_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2053_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 var2030_return_value_of___buffer__cstr_eq__t0 var2033_infix_expression__t0 ) (or (not var2054_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2054_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 800 to temporal +1 because of function borrow
(declare-fun var800_ep__t14 () (_ BitVec 64))
(assert
  (= var800_ep__t14  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 var2030_return_value_of___buffer__cstr_eq__t0 var2033_infix_expression__t0 ) var800_ep__t14 var800_ep__t13)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:161
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:162
; literal expr
(declare-fun var2056_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2056_literal_1__t0 (_ bv1 64))

)

(declare-fun var2057_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var2057_implicit_coercion_of_literal_1__t0 var2056_literal_1__t0) :named A122))(declare-fun var771_return__t8 () (_ BitVec 64))
(assert
  (= var771_return__t8  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 var2030_return_value_of___buffer__cstr_eq__t0 var2033_infix_expression__t0 ) var2057_implicit_coercion_of_literal_1__t0 var771_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 var2030_return_value_of___buffer__cstr_eq__t0 var2033_infix_expression__t0 ))
(assert
  (not ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 var2030_return_value_of___buffer__cstr_eq__t0 var2033_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:165
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:165
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:165
; literal expr
(declare-fun var2059_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2059_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:165
(declare-fun var2060_literal_array_2060__t0 () (_ BitVec 64))
(declare-fun var2061_true__t0 () Bool)
(assert
  (= var2061_true__t0 (theory1_safe var2060_literal_array_2060__t0) )
)

(assert
  var2061_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:165
(declare-fun var2062_safe_literal_array_2060_____safe_me___t0 () Bool)
(assert
  (= var2062_safe_literal_array_2060_____safe_me___t0 (theory1_safe var2060_literal_array_2060__t0) )
)

(declare-fun var2058_me__t1 () (_ BitVec 64))
(assert
  (= var2062_safe_literal_array_2060_____safe_me___t0 (theory1_safe var2058_me__t1) )
)

(declare-fun var2063_nullterm_literal_array_2060_____nullterm_me___t0 () Bool)
(assert
  (= var2063_nullterm_literal_array_2060_____nullterm_me___t0 (theory2_nullterm var2060_literal_array_2060__t0) )
)

(assert
  (= var2063_nullterm_literal_array_2060_____nullterm_me___t0 (theory2_nullterm var2058_me__t1) )
)

(declare-fun var2064_len_me___t0 () (_ BitVec 64))
(assert
  (= var2064_len_me___t0 (theory0_len var2058_me__t1) )
)

(assert
  (= var2064_len_me___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:166
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:166
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:166
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:166
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:166
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:166
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:166
; call of ::carrier::vault::get_local_identity
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:166
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:166
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:166
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:166
(declare-fun var2067_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var2068_len_addressof_ep_vault____t0 () (_ BitVec 64))
(assert
  (= var2068_len_addressof_ep_vault____t0 (theory0_len var2067_addressof_ep_vault___t0) )
)

(assert
  (= var2068_len_addressof_ep_vault____t0 (_ bv1 64))

)

(assert
  (= var2067_addressof_ep_vault___t0 (_ bv2065 64))

)

(declare-fun var2069_true__t0 () Bool)
(assert
  (= var2069_true__t0 (theory1_safe var2067_addressof_ep_vault___t0) )
)

(assert
  var2069_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:166
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:166
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:166
(declare-fun var2070_addressof_me___t0 () (_ BitVec 64))
(declare-fun var2071_len_addressof_me____t0 () (_ BitVec 64))
(assert
  (= var2071_len_addressof_me____t0 (theory0_len var2070_addressof_me___t0) )
)

(assert
  (= var2071_len_addressof_me____t0 (_ bv1 64))

)

(assert
  (= var2070_addressof_me___t0 (_ bv2058 64))

)

(declare-fun var2072_true__t0 () Bool)
(assert
  (= var2072_true__t0 (theory1_safe var2070_addressof_me___t0) )
)

(assert
  var2072_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:166
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:166
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:166
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:166
(declare-fun var2073_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var2074_len_addressof_ep_vault____t0 () (_ BitVec 64))
(assert
  (= var2074_len_addressof_ep_vault____t0 (theory0_len var2073_addressof_ep_vault___t0) )
)

(assert
  (= var2074_len_addressof_ep_vault____t0 (_ bv1 64))

)

(assert
  (= var2073_addressof_ep_vault___t0 (_ bv2065 64))

)

(declare-fun var2075_true__t0 () Bool)
(assert
  (= var2075_true__t0 (theory1_safe var2073_addressof_ep_vault___t0) )
)

(assert
  var2075_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:166
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:166
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:166
(declare-fun var2076_addressof_me___t0 () (_ BitVec 64))
(declare-fun var2077_len_addressof_me____t0 () (_ BitVec 64))
(assert
  (= var2077_len_addressof_me____t0 (theory0_len var2076_addressof_me___t0) )
)

(assert
  (= var2077_len_addressof_me____t0 (_ bv1 64))

)

(assert
  (= var2076_addressof_me___t0 (_ bv2058 64))

)

(declare-fun var2078_true__t0 () Bool)
(assert
  (= var2078_true__t0 (theory1_safe var2076_addressof_me___t0) )
)

(assert
  var2078_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2079_interpretation_of_theory_safe_over_addressof_me___t0 () Bool)
(assert
  (= var2079_interpretation_of_theory_safe_over_addressof_me___t0 (theory1_safe var2076_addressof_me___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2080_interpretation_of_theory_safe_over_addressof_ep_vault___t0 () Bool)
(assert
  (= var2080_interpretation_of_theory_safe_over_addressof_ep_vault___t0 (theory1_safe var2073_addressof_ep_vault___t0) )
)

(push 1)

(assert
  (and ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 var2030_return_value_of___buffer__cstr_eq__t0 ) (or (not var2079_interpretation_of_theory_safe_over_addressof_me___t0 ) (not var2080_interpretation_of_theory_safe_over_addressof_ep_vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2079_interpretation_of_theory_safe_over_addressof_me___t0 () Bool)
(declare-fun var2080_interpretation_of_theory_safe_over_addressof_ep_vault___t0 () Bool)
; borrows after call
; 2058 to temporal +1 because of function borrow
(declare-fun var2058_me__t2 () (_ BitVec 64))
(assert
  (= var2058_me__t2  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 var2030_return_value_of___buffer__cstr_eq__t0 ) var2058_me__t2 var2058_me__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:166
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:167
; call of ::carrier::identity::identity_to_str
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:167
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:167
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:167
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:167
(declare-fun var2082_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2083_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2083_len_addressof_e____t0 (theory0_len var2082_addressof_e___t0) )
)

(assert
  (= var2083_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2082_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2084_true__t0 () Bool)
(assert
  (= var2084_true__t0 (theory1_safe var2082_addressof_e___t0) )
)

(assert
  var2084_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:167
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:167
(declare-fun var2085_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2086_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2086_len_addressof_e____t0 (theory0_len var2085_addressof_e___t0) )
)

(assert
  (= var2086_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2085_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2087_true__t0 () Bool)
(assert
  (= var2087_true__t0 (theory1_safe var2085_addressof_e___t0) )
)

(assert
  var2087_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:167
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:167
; call of static
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:167
; call of len
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:167
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:167
(declare-fun var2088_literal_200__t0 () (_ BitVec 64))
(assert
  (= var2088_literal_200__t0 (_ bv200 64))

)

(check-sat)

(get-value (

  var2088_literal_200__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000011001000"
(push 1)

(assert
  (not (= var2088_literal_200__t0 #b0000000000000000000000000000000000000000000000000000000011001000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:167
(declare-fun var2089_literal_200__t0 () (_ BitVec 64))
(assert
  (= var2089_literal_200__t0 (_ bv200 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:167
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:167
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:167
(declare-fun var2090_addressof_me___t0 () (_ BitVec 64))
(declare-fun var2091_len_addressof_me____t0 () (_ BitVec 64))
(assert
  (= var2091_len_addressof_me____t0 (theory0_len var2090_addressof_me___t0) )
)

(assert
  (= var2091_len_addressof_me____t0 (_ bv1 64))

)

(assert
  (= var2090_addressof_me___t0 (_ bv2058 64))

)

(declare-fun var2092_true__t0 () Bool)
(assert
  (= var2092_true__t0 (theory1_safe var2090_addressof_me___t0) )
)

(assert
  var2092_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:167
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:167
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:167
(declare-fun var2093_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2094_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2094_len_addressof_e____t0 (theory0_len var2093_addressof_e___t0) )
)

(assert
  (= var2094_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2093_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2095_true__t0 () Bool)
(assert
  (= var2095_true__t0 (theory1_safe var2093_addressof_e___t0) )
)

(assert
  var2095_true__t0
)

(declare-fun var2096_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2096_cast_of_addressof_e___t0 var2093_addressof_e___t0) :named A123)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2097_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2097_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:167
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:167
; literal expr
(declare-fun var2098_literal_200__t0 () (_ BitVec 64))
(assert
  (= var2098_literal_200__t0 (_ bv200 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:167
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:167
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:167
(declare-fun var2099_addressof_me___t0 () (_ BitVec 64))
(declare-fun var2100_len_addressof_me____t0 () (_ BitVec 64))
(assert
  (= var2100_len_addressof_me____t0 (theory0_len var2099_addressof_me___t0) )
)

(assert
  (= var2100_len_addressof_me____t0 (_ bv1 64))

)

(assert
  (= var2099_addressof_me___t0 (_ bv2058 64))

)

(declare-fun var2101_true__t0 () Bool)
(assert
  (= var2101_true__t0 (theory1_safe var2099_addressof_me___t0) )
)

(assert
  var2101_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2102_interpretation_of_theory_safe_over_addressof_me___t0 () Bool)
(assert
  (= var2102_interpretation_of_theory_safe_over_addressof_me___t0 (theory1_safe var2099_addressof_me___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2103_interpretation_of_theory_safe_over_auth_id__t0 () Bool)
(assert
  (= var2103_interpretation_of_theory_safe_over_auth_id__t0 (theory1_safe var888_auth_id__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2104_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2104_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2096_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
(declare-fun var2105_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2105_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var772_e__t15) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
(declare-fun var2106_literal_200__t0 () (_ BitVec 64))
(assert
  (= var2106_literal_200__t0 (_ bv200 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
(declare-fun var2107_infix_expression__t0 () Bool)
(assert
  (=  var2107_infix_expression__t0 (bvuge var2106_literal_200__t0 var2098_literal_200__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var2108_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2108_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
(declare-fun var2109_infix_expression__t0 () Bool)
(assert
  (=  var2109_infix_expression__t0 (bvugt var2098_literal_200__t0 var2108_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
(declare-fun var2110_infix_expression__t0 () Bool)
(assert
  (=  var2110_infix_expression__t0 (and var2107_infix_expression__t0 var2109_infix_expression__t0))
)

(push 1)

(assert
  (and ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 var2030_return_value_of___buffer__cstr_eq__t0 ) (or (not var2102_interpretation_of_theory_safe_over_addressof_me___t0 ) (not var2103_interpretation_of_theory_safe_over_auth_id__t0 ) (not var2104_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2105_interpretation_of_theory___err__checked_over_e__t0 ) (not var2110_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2102_interpretation_of_theory_safe_over_addressof_me___t0 () Bool)
(declare-fun var2103_interpretation_of_theory_safe_over_auth_id__t0 () Bool)
(declare-fun var2104_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2105_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2106_literal_200__t0 () (_ BitVec 64))
(declare-fun var2108_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 772 to temporal +1 because of function borrow
(declare-fun var772_e__t16 () (_ BitVec 64))
(assert
  (= var772_e__t16  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 var2030_return_value_of___buffer__cstr_eq__t0 ) var772_e__t16 var772_e__t15)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:167
; callsite effects
(declare-fun var2111_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var2113_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var2113_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var2111_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var2112_return__t1 () (_ BitVec 64))
(assert
  (= var2113_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var2112_return__t1) )
)

(declare-fun var2114_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var2114_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var2111_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var2114_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var2112_return__t1) )
)

(declare-fun var2112_return__t0 () (_ BitVec 64))
(assert
  (= var2112_return__t1  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 var2030_return_value_of___buffer__cstr_eq__t0 ) var2111_return_value_of___carrier__identity__identity_to_str__t0 var2112_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:317
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:317
(declare-fun var2115_interpretation_of_theory_nullterm_over_auth_id__t0 () Bool)
(assert
  (= var2115_interpretation_of_theory_nullterm_over_auth_id__t0 (theory2_nullterm var888_auth_id__t1) )
)

(assert (! var2115_interpretation_of_theory_nullterm_over_auth_id__t0 :named A124))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:167
(declare-fun var2116_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var2116_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var2112_return__t1) )
)

(declare-fun var2111_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var2116_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var2111_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var2117_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var2117_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var2112_return__t1) )
)

(assert
  (= var2117_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var2111_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var2111_return_value_of___carrier__identity__identity_to_str__t1  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 var2030_return_value_of___buffer__cstr_eq__t0 ) var2112_return__t1 var2111_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:168
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:168
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:168
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:168
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:168
(declare-fun var2118_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2119_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2119_len_addressof_e____t0 (theory0_len var2118_addressof_e___t0) )
)

(assert
  (= var2119_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2118_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2120_true__t0 () Bool)
(assert
  (= var2120_true__t0 (theory1_safe var2118_addressof_e___t0) )
)

(assert
  var2120_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:168
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:168
(declare-fun var2121_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2122_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2122_len_addressof_e____t0 (theory0_len var2121_addressof_e___t0) )
)

(assert
  (= var2122_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2121_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2123_true__t0 () Bool)
(assert
  (= var2123_true__t0 (theory1_safe var2121_addressof_e___t0) )
)

(assert
  var2123_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:168
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:168
(declare-fun var2124_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2125_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2125_len_addressof_e____t0 (theory0_len var2124_addressof_e___t0) )
)

(assert
  (= var2125_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2124_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2126_true__t0 () Bool)
(assert
  (= var2126_true__t0 (theory1_safe var2124_addressof_e___t0) )
)

(assert
  var2126_true__t0
)

(declare-fun var2127_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2127_cast_of_addressof_e___t0 var2124_addressof_e___t0) :named A125)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2128_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2128_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var2129_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2130_true__t0 () Bool)
(assert
  (= var2130_true__t0 (theory1_safe var2129_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2130_true__t0
)

(declare-fun var2131_true__t0 () Bool)
(assert
  (= var2131_true__t0 (theory2_nullterm var2129_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2131_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var2132_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2133_true__t0 () Bool)
(assert
  (= var2133_true__t0 (theory1_safe var2132_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2133_true__t0
)

(declare-fun var2134_true__t0 () Bool)
(assert
  (= var2134_true__t0 (theory2_nullterm var2132_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2134_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2135_literal_168__t0 () (_ BitVec 64))
(assert
  (= var2135_literal_168__t0 (_ bv168 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2136_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2136_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2127_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 var2030_return_value_of___buffer__cstr_eq__t0 ) (or (not var2136_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2136_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 772 to temporal +1 because of function borrow
(declare-fun var772_e__t17 () (_ BitVec 64))
(assert
  (= var772_e__t17  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 var2030_return_value_of___buffer__cstr_eq__t0 ) var772_e__t17 var772_e__t16)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:168
; callsite effects
(declare-fun var2138_return__t1 () Bool)
(declare-fun var2137_return_value_of___err__check__t0 () Bool)
(declare-fun var2138_return__t0 () Bool)
(assert
  (= var2138_return__t1  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 var2030_return_value_of___buffer__cstr_eq__t0 ) var2137_return_value_of___err__check__t0 var2138_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2139_literal_4294967295__t0 () Bool)
(assert
  var2139_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var2140_infix_expression__t0 () Bool)
(assert
  (=  var2140_infix_expression__t0 (= var2138_return__t1 var2139_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var2141_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2141_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var772_e__t17) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var2142_infix_expression__t0 () Bool)
(assert
  (=  var2142_infix_expression__t0 (or var2140_infix_expression__t0 var2141_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var2142_infix_expression__t0 :named A126))(check-sat)

(declare-fun var2137_return_value_of___err__check__t1 () Bool)
(assert
  (= var2137_return_value_of___err__check__t1  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 var2030_return_value_of___buffer__cstr_eq__t0 ) var2138_return__t1 var2137_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2137_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var2137_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:168
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:168
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:168
; literal expr
(declare-fun var2143_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2143_literal_1__t0 (_ bv1 64))

)

(declare-fun var2144_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var2144_implicit_coercion_of_literal_1__t0 var2143_literal_1__t0) :named A127))(declare-fun var771_return__t9 () (_ BitVec 64))
(assert
  (= var771_return__t9  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 var2030_return_value_of___buffer__cstr_eq__t0 var2137_return_value_of___err__check__t1 ) var2144_implicit_coercion_of_literal_1__t0 var771_return__t8)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 var2030_return_value_of___buffer__cstr_eq__t0 var2137_return_value_of___err__check__t1 ))
(assert
  (not ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 var2030_return_value_of___buffer__cstr_eq__t0 var2137_return_value_of___err__check__t1 ))
)

; end branch
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:170
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:171
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:171
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:38
(declare-fun var2145_implicit_coercion_of___carrier__cmd_config__Target__Identity__t0 () (_ BitVec 64))
(assert (! (= var2145_implicit_coercion_of___carrier__cmd_config__Target__Identity__t0 var203___carrier__cmd_config__Target__Identity__t0) :named A128)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:173
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:173
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:173
; literal expr
(declare-fun var2147_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2147_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:173
(declare-fun var2148_literal_array_2148__t0 () (_ BitVec 64))
(declare-fun var2149_true__t0 () Bool)
(assert
  (= var2149_true__t0 (theory1_safe var2148_literal_array_2148__t0) )
)

(assert
  var2149_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:173
(declare-fun var2150_safe_literal_array_2148_____safe_checkme___t0 () Bool)
(assert
  (= var2150_safe_literal_array_2148_____safe_checkme___t0 (theory1_safe var2148_literal_array_2148__t0) )
)

(declare-fun var2146_checkme__t1 () (_ BitVec 64))
(assert
  (= var2150_safe_literal_array_2148_____safe_checkme___t0 (theory1_safe var2146_checkme__t1) )
)

(declare-fun var2151_nullterm_literal_array_2148_____nullterm_checkme___t0 () Bool)
(assert
  (= var2151_nullterm_literal_array_2148_____nullterm_checkme___t0 (theory2_nullterm var2148_literal_array_2148__t0) )
)

(assert
  (= var2151_nullterm_literal_array_2148_____nullterm_checkme___t0 (theory2_nullterm var2146_checkme__t1) )
)

(declare-fun var2152_len_checkme___t0 () (_ BitVec 64))
(assert
  (= var2152_len_checkme___t0 (theory0_len var2146_checkme__t1) )
)

(assert
  (= var2152_len_checkme___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:174
; call of ::carrier::identity::identity_from_str
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:174
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:174
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:174
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:174
(declare-fun var2153_addressof_checkme___t0 () (_ BitVec 64))
(declare-fun var2154_len_addressof_checkme____t0 () (_ BitVec 64))
(assert
  (= var2154_len_addressof_checkme____t0 (theory0_len var2153_addressof_checkme___t0) )
)

(assert
  (= var2154_len_addressof_checkme____t0 (_ bv1 64))

)

(assert
  (= var2153_addressof_checkme___t0 (_ bv2146 64))

)

(declare-fun var2155_true__t0 () Bool)
(assert
  (= var2155_true__t0 (theory1_safe var2153_addressof_checkme___t0) )
)

(assert
  var2155_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:174
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:174
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:174
(declare-fun var2156_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2157_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2157_len_addressof_e____t0 (theory0_len var2156_addressof_e___t0) )
)

(assert
  (= var2157_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2156_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2158_true__t0 () Bool)
(assert
  (= var2158_true__t0 (theory1_safe var2156_addressof_e___t0) )
)

(assert
  var2158_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:174
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:174
(declare-fun var2159_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2160_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2160_len_addressof_e____t0 (theory0_len var2159_addressof_e___t0) )
)

(assert
  (= var2160_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2159_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2161_true__t0 () Bool)
(assert
  (= var2161_true__t0 (theory1_safe var2159_addressof_e___t0) )
)

(assert
  var2161_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:174
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:174
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:174
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:174
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2162_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var2162_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1320_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var2163_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var2163_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1320_arg__t1) )
)

(push 1)

(assert
  (and ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 (not var2030_return_value_of___buffer__cstr_eq__t0) ) (or (not var2162_interpretation_of_theory_safe_over_arg__t0 ) (not var2163_interpretation_of_theory_nullterm_over_arg__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2162_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2163_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:174
; callsite effects
(declare-fun var2164_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2166_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2166_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2164_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2165_return__t1 () (_ BitVec 64))
(assert
  (= var2166_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2165_return__t1) )
)

(declare-fun var2167_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2167_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2164_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2167_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2165_return__t1) )
)

(declare-fun var2165_return__t0 () (_ BitVec 64))
(assert
  (= var2165_return__t1  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 (not var2030_return_value_of___buffer__cstr_eq__t0) ) var2164_return_value_of___buffer__strlen__t0 var2165_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var2168_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var2168_interpretation_of_theory_len_over_arg__t0 (theory0_len var1320_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var2169_infix_expression__t0 () Bool)
(assert
  (=  var2169_infix_expression__t0 (bvult var2165_return__t1 var2168_interpretation_of_theory_len_over_arg__t0))
)

(assert (! var2169_infix_expression__t0 :named A129))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:174
(declare-fun var2170_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2170_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2165_return__t1) )
)

(declare-fun var2164_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2170_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2164_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2171_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2171_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2165_return__t1) )
)

(assert
  (= var2171_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2164_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2164_return_value_of___buffer__strlen__t1  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 (not var2030_return_value_of___buffer__cstr_eq__t0) ) var2165_return__t1 var2164_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:174
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:174
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:174
(declare-fun var2172_addressof_checkme___t0 () (_ BitVec 64))
(declare-fun var2173_len_addressof_checkme____t0 () (_ BitVec 64))
(assert
  (= var2173_len_addressof_checkme____t0 (theory0_len var2172_addressof_checkme___t0) )
)

(assert
  (= var2173_len_addressof_checkme____t0 (_ bv1 64))

)

(assert
  (= var2172_addressof_checkme___t0 (_ bv2146 64))

)

(declare-fun var2174_true__t0 () Bool)
(assert
  (= var2174_true__t0 (theory1_safe var2172_addressof_checkme___t0) )
)

(assert
  var2174_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:174
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:174
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:174
(declare-fun var2175_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2176_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2176_len_addressof_e____t0 (theory0_len var2175_addressof_e___t0) )
)

(assert
  (= var2176_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2175_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2177_true__t0 () Bool)
(assert
  (= var2177_true__t0 (theory1_safe var2175_addressof_e___t0) )
)

(assert
  var2177_true__t0
)

(declare-fun var2178_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2178_cast_of_addressof_e___t0 var2175_addressof_e___t0) :named A130)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2179_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2179_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:174
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:174
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:174
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:174
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2180_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var2180_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1320_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var2181_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var2181_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1320_arg__t1) )
)

(push 1)

(assert
  (and ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 (not var2030_return_value_of___buffer__cstr_eq__t0) ) (or (not var2180_interpretation_of_theory_safe_over_arg__t0 ) (not var2181_interpretation_of_theory_nullterm_over_arg__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2180_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2181_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:174
; callsite effects
(declare-fun var2182_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2184_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2184_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2182_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2183_return__t1 () (_ BitVec 64))
(assert
  (= var2184_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2183_return__t1) )
)

(declare-fun var2185_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2185_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2182_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2185_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2183_return__t1) )
)

(declare-fun var2183_return__t0 () (_ BitVec 64))
(assert
  (= var2183_return__t1  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 (not var2030_return_value_of___buffer__cstr_eq__t0) ) var2182_return_value_of___buffer__strlen__t0 var2183_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var2186_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var2186_interpretation_of_theory_len_over_arg__t0 (theory0_len var1320_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var2187_infix_expression__t0 () Bool)
(assert
  (=  var2187_infix_expression__t0 (bvult var2183_return__t1 var2186_interpretation_of_theory_len_over_arg__t0))
)

(assert (! var2187_infix_expression__t0 :named A131))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:174
(declare-fun var2188_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2188_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2183_return__t1) )
)

(declare-fun var2182_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2188_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2182_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2189_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2189_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2183_return__t1) )
)

(assert
  (= var2189_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2182_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2182_return_value_of___buffer__strlen__t1  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 (not var2030_return_value_of___buffer__cstr_eq__t0) ) var2183_return__t1 var2182_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2190_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var2190_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1320_arg__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2191_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2191_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2178_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2192_interpretation_of_theory_safe_over_addressof_checkme___t0 () Bool)
(assert
  (= var2192_interpretation_of_theory_safe_over_addressof_checkme___t0 (theory1_safe var2172_addressof_checkme___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:267
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:267
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:267
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:267
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:267
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:267
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:267
(declare-fun var2193_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2193_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var772_e__t17) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:268
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:268
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:268
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:268
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:268
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:268
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:268
(declare-fun var2194_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var2194_interpretation_of_theory_len_over_arg__t0 (theory0_len var1320_arg__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:268
(declare-fun var2195_infix_expression__t0 () Bool)
(assert
  (=  var2195_infix_expression__t0 (bvule var2182_return_value_of___buffer__strlen__t1 var2194_interpretation_of_theory_len_over_arg__t0))
)

(push 1)

(assert
  (and ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 (not var2030_return_value_of___buffer__cstr_eq__t0) ) (or (not var2190_interpretation_of_theory_safe_over_arg__t0 ) (not var2191_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2192_interpretation_of_theory_safe_over_addressof_checkme___t0 ) (not var2193_interpretation_of_theory___err__checked_over_e__t0 ) (not var2195_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2190_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2191_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2192_interpretation_of_theory_safe_over_addressof_checkme___t0 () Bool)
(declare-fun var2193_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2194_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
; borrows after call
; 2146 to temporal +1 because of function borrow
(declare-fun var2146_checkme__t2 () (_ BitVec 64))
(assert
  (= var2146_checkme__t2  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 (not var2030_return_value_of___buffer__cstr_eq__t0) ) var2146_checkme__t2 var2146_checkme__t1)  )
)

; 772 to temporal +1 because of function borrow
(declare-fun var772_e__t18 () (_ BitVec 64))
(assert
  (= var772_e__t18  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 (not var2030_return_value_of___buffer__cstr_eq__t0) ) var772_e__t18 var772_e__t17)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:174
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:175
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:175
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:175
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:175
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:175
(declare-fun var2197_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2198_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2198_len_addressof_e____t0 (theory0_len var2197_addressof_e___t0) )
)

(assert
  (= var2198_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2197_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2199_true__t0 () Bool)
(assert
  (= var2199_true__t0 (theory1_safe var2197_addressof_e___t0) )
)

(assert
  var2199_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:175
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:175
(declare-fun var2200_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2201_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2201_len_addressof_e____t0 (theory0_len var2200_addressof_e___t0) )
)

(assert
  (= var2201_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2200_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2202_true__t0 () Bool)
(assert
  (= var2202_true__t0 (theory1_safe var2200_addressof_e___t0) )
)

(assert
  var2202_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:175
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:175
(declare-fun var2203_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2204_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2204_len_addressof_e____t0 (theory0_len var2203_addressof_e___t0) )
)

(assert
  (= var2204_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2203_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2205_true__t0 () Bool)
(assert
  (= var2205_true__t0 (theory1_safe var2203_addressof_e___t0) )
)

(assert
  var2205_true__t0
)

(declare-fun var2206_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2206_cast_of_addressof_e___t0 var2203_addressof_e___t0) :named A132)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2207_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2207_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var2208_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2209_true__t0 () Bool)
(assert
  (= var2209_true__t0 (theory1_safe var2208_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2209_true__t0
)

(declare-fun var2210_true__t0 () Bool)
(assert
  (= var2210_true__t0 (theory2_nullterm var2208_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2210_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var2211_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2212_true__t0 () Bool)
(assert
  (= var2212_true__t0 (theory1_safe var2211_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2212_true__t0
)

(declare-fun var2213_true__t0 () Bool)
(assert
  (= var2213_true__t0 (theory2_nullterm var2211_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2213_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2214_literal_175__t0 () (_ BitVec 64))
(assert
  (= var2214_literal_175__t0 (_ bv175 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2215_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2215_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2206_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 (not var2030_return_value_of___buffer__cstr_eq__t0) ) (or (not var2215_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2215_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 772 to temporal +1 because of function borrow
(declare-fun var772_e__t19 () (_ BitVec 64))
(assert
  (= var772_e__t19  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 (not var2030_return_value_of___buffer__cstr_eq__t0) ) var772_e__t19 var772_e__t18)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:175
; callsite effects
(declare-fun var2217_return__t1 () Bool)
(declare-fun var2216_return_value_of___err__check__t0 () Bool)
(declare-fun var2217_return__t0 () Bool)
(assert
  (= var2217_return__t1  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 (not var2030_return_value_of___buffer__cstr_eq__t0) ) var2216_return_value_of___err__check__t0 var2217_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2218_literal_4294967295__t0 () Bool)
(assert
  var2218_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var2219_infix_expression__t0 () Bool)
(assert
  (=  var2219_infix_expression__t0 (= var2217_return__t1 var2218_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var2220_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2220_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var772_e__t19) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var2221_infix_expression__t0 () Bool)
(assert
  (=  var2221_infix_expression__t0 (or var2219_infix_expression__t0 var2220_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var2221_infix_expression__t0 :named A133))(check-sat)

(declare-fun var2216_return_value_of___err__check__t1 () Bool)
(assert
  (= var2216_return_value_of___err__check__t1  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 (not var2030_return_value_of___buffer__cstr_eq__t0) ) var2217_return__t1 var2216_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2216_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var2216_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:175
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:175
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:176
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:176
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:176
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:176
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:176
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:176
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:176
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:176
(declare-fun var2223_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2224_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2224_len_addressof_e____t0 (theory0_len var2223_addressof_e___t0) )
)

(assert
  (= var2224_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2223_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2225_true__t0 () Bool)
(assert
  (= var2225_true__t0 (theory1_safe var2223_addressof_e___t0) )
)

(assert
  var2225_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:176
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:176
(declare-fun var2226_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2227_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2227_len_addressof_e____t0 (theory0_len var2226_addressof_e___t0) )
)

(assert
  (= var2227_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2226_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2228_true__t0 () Bool)
(assert
  (= var2228_true__t0 (theory1_safe var2226_addressof_e___t0) )
)

(assert
  var2228_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:176
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:176
(declare-fun var2229_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var2230_true__t0 () Bool)
(assert
  (= var2230_true__t0 (theory1_safe var2229_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0) )
)

(assert
  var2230_true__t0
)

(declare-fun var2231_true__t0 () Bool)
(assert
  (= var2231_true__t0 (theory2_nullterm var2229_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0) )
)

(assert
  var2231_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:176
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:176
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:176
(declare-fun var2232_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2233_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2233_len_addressof_e____t0 (theory0_len var2232_addressof_e___t0) )
)

(assert
  (= var2233_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2232_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2234_true__t0 () Bool)
(assert
  (= var2234_true__t0 (theory1_safe var2232_addressof_e___t0) )
)

(assert
  var2234_true__t0
)

(declare-fun var2235_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2235_cast_of_addressof_e___t0 var2232_addressof_e___t0) :named A134)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2236_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2236_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:176
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var2237_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2238_true__t0 () Bool)
(assert
  (= var2238_true__t0 (theory1_safe var2237_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2238_true__t0
)

(declare-fun var2239_true__t0 () Bool)
(assert
  (= var2239_true__t0 (theory2_nullterm var2237_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2239_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var2240_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2241_true__t0 () Bool)
(assert
  (= var2241_true__t0 (theory1_safe var2240_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2241_true__t0
)

(declare-fun var2242_true__t0 () Bool)
(assert
  (= var2242_true__t0 (theory2_nullterm var2240_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2242_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2243_literal_176__t0 () (_ BitVec 64))
(assert
  (= var2243_literal_176__t0 (_ bv176 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:176
(declare-fun var2244_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var2245_true__t0 () Bool)
(assert
  (= var2245_true__t0 (theory1_safe var2244_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0) )
)

(assert
  var2245_true__t0
)

(declare-fun var2246_true__t0 () Bool)
(assert
  (= var2246_true__t0 (theory2_nullterm var2244_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0) )
)

(assert
  var2246_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:176
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2247_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () Bool)
(assert
  (= var2247_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 (theory1_safe var2244_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2248_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2248_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2235_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var2249_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () Bool)
(assert
  (= var2249_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 (theory2_nullterm var2244_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var2250_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var2250_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var391___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 (not var2030_return_value_of___buffer__cstr_eq__t0) var2216_return_value_of___err__check__t1 ) (or (not var2247_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 ) (not var2248_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2249_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 ) (not var2250_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2247_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () Bool)
(declare-fun var2248_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2249_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () Bool)
(declare-fun var2250_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 772 to temporal +1 because of function borrow
(declare-fun var772_e__t20 () (_ BitVec 64))
(assert
  (= var772_e__t20  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 (not var2030_return_value_of___buffer__cstr_eq__t0) var2216_return_value_of___err__check__t1 ) var772_e__t20 var772_e__t19)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:176
; callsite effects
(declare-fun var2251_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2253_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2253_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2251_return_value_of___err__fail__t0) )
)

(declare-fun var2252_return__t1 () (_ BitVec 64))
(assert
  (= var2253_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2252_return__t1) )
)

(declare-fun var2254_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2254_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2251_return_value_of___err__fail__t0) )
)

(assert
  (= var2254_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2252_return__t1) )
)

(declare-fun var2252_return__t0 () (_ BitVec 64))
(assert
  (= var2252_return__t1  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 (not var2030_return_value_of___buffer__cstr_eq__t0) var2216_return_value_of___err__check__t1 ) var2251_return_value_of___err__fail__t0 var2252_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
(declare-fun var2255_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2255_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var772_e__t20) )
)

(assert (! var2255_interpretation_of_theory___err__checked_over_e__t0 :named A135))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:176
(declare-fun var2256_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2256_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2252_return__t1) )
)

(declare-fun var2251_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2256_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2251_return_value_of___err__fail__t1) )
)

(declare-fun var2257_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2257_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2252_return__t1) )
)

(assert
  (= var2257_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2251_return_value_of___err__fail__t1) )
)

(assert
  (= var2251_return_value_of___err__fail__t1  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 (not var2030_return_value_of___buffer__cstr_eq__t0) var2216_return_value_of___err__check__t1 ) var2252_return__t1 var2251_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:177
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:177
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:177
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:177
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:177
; call of ::err::eprintf
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:177
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:177
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:177
(declare-fun var2259_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2260_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2260_len_addressof_e____t0 (theory0_len var2259_addressof_e___t0) )
)

(assert
  (= var2260_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2259_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2261_true__t0 () Bool)
(assert
  (= var2261_true__t0 (theory1_safe var2259_addressof_e___t0) )
)

(assert
  var2261_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:177
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:177
(declare-fun var2262_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2263_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2263_len_addressof_e____t0 (theory0_len var2262_addressof_e___t0) )
)

(assert
  (= var2263_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2262_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2264_true__t0 () Bool)
(assert
  (= var2264_true__t0 (theory1_safe var2262_addressof_e___t0) )
)

(assert
  var2264_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:177
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:177
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:177
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:177
(declare-fun var2265_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2266_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2266_len_addressof_e____t0 (theory0_len var2265_addressof_e___t0) )
)

(assert
  (= var2266_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2265_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2267_true__t0 () Bool)
(assert
  (= var2267_true__t0 (theory1_safe var2265_addressof_e___t0) )
)

(assert
  var2267_true__t0
)

(declare-fun var2268_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2268_cast_of_addressof_e___t0 var2265_addressof_e___t0) :named A136)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2269_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2269_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:177
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2270_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2270_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2268_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 (not var2030_return_value_of___buffer__cstr_eq__t0) var2216_return_value_of___err__check__t1 ) (or (not var2270_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2270_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:177
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:178
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:178
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:178
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:178
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:178
; call of ::carrier::endpoint::close
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:178
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:178
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:178
(declare-fun var2273_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2274_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2274_len_addressof_ep____t0 (theory0_len var2273_addressof_ep___t0) )
)

(assert
  (= var2274_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2273_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2275_true__t0 () Bool)
(assert
  (= var2275_true__t0 (theory1_safe var2273_addressof_ep___t0) )
)

(assert
  var2275_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:178
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:178
(declare-fun var2276_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2277_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2277_len_addressof_ep____t0 (theory0_len var2276_addressof_ep___t0) )
)

(assert
  (= var2277_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2276_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2278_true__t0 () Bool)
(assert
  (= var2278_true__t0 (theory1_safe var2276_addressof_ep___t0) )
)

(assert
  var2278_true__t0
)

(declare-fun var2279_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2279_cast_of_addressof_ep___t0 var2276_addressof_ep___t0) :named A137)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:178
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:178
(declare-fun var2280_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2281_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2281_len_addressof_ep____t0 (theory0_len var2280_addressof_ep___t0) )
)

(assert
  (= var2281_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2280_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2282_true__t0 () Bool)
(assert
  (= var2282_true__t0 (theory1_safe var2280_addressof_ep___t0) )
)

(assert
  var2282_true__t0
)

(declare-fun var2283_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2283_cast_of_addressof_ep___t0 var2280_addressof_ep___t0) :named A138));callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2284_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2284_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2283_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 (not var2030_return_value_of___buffer__cstr_eq__t0) var2216_return_value_of___err__check__t1 ) (or (not var2284_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2284_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 800 to temporal +1 because of function borrow
(declare-fun var800_ep__t15 () (_ BitVec 64))
(assert
  (= var800_ep__t15  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 (not var2030_return_value_of___buffer__cstr_eq__t0) var2216_return_value_of___err__check__t1 ) var800_ep__t15 var800_ep__t14)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:178
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:179
; literal expr
(declare-fun var2286_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2286_literal_1__t0 (_ bv1 64))

)

(declare-fun var2287_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var2287_implicit_coercion_of_literal_1__t0 var2286_literal_1__t0) :named A139))(declare-fun var771_return__t10 () (_ BitVec 64))
(assert
  (= var771_return__t10  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 (not var2030_return_value_of___buffer__cstr_eq__t0) var2216_return_value_of___err__check__t1 ) var2287_implicit_coercion_of_literal_1__t0 var771_return__t9)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 (not var2030_return_value_of___buffer__cstr_eq__t0) var2216_return_value_of___err__check__t1 ))
(assert
  (not ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2013_infix_expression__t0 (not var2030_return_value_of___buffer__cstr_eq__t0) var2216_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:181
; call of ::ext::<string.h>::strcpy
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:181
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:181
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:181
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:181
; end branch
; end branch
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:184
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:184
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:184
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:184
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:50
(declare-fun var2289_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 () (_ BitVec 64))
(assert (! (= var2289_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 var45___carrier__cmd_config__Method__Remove__t0) :named A140)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:184
(declare-fun var2290_infix_expression__t0 () Bool)
(assert
  (=  var2290_infix_expression__t0 (= var876_method__t9 var2289_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:184
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:184
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:184
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:50
(declare-fun var2291_implicit_coercion_of___carrier__cmd_config__Method__Add__t0 () (_ BitVec 64))
(assert (! (= var2291_implicit_coercion_of___carrier__cmd_config__Method__Add__t0 var44___carrier__cmd_config__Method__Add__t0) :named A141)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:184
(declare-fun var2292_infix_expression__t0 () Bool)
(assert
  (=  var2292_infix_expression__t0 (= var876_method__t9 var2291_implicit_coercion_of___carrier__cmd_config__Method__Add__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:184
(declare-fun var2293_infix_expression__t0 () Bool)
(assert
  (=  var2293_infix_expression__t0 (or var2290_infix_expression__t0 var2292_infix_expression__t0))
)

(check-sat)

(get-value (

  var2293_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2293_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:184
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:185
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:185
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:185
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:38
(declare-fun var2294_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 () (_ BitVec 64))
(assert (! (= var2294_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 var202___carrier__cmd_config__Target__Self__t0) :named A142)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:185
(declare-fun var2295_infix_expression__t0 () Bool)
(assert
  (=  var2295_infix_expression__t0 (= var872_target__t3 var2294_implicit_coercion_of___carrier__cmd_config__Target__Self__t0))
)

(check-sat)

(get-value (

  var2295_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2295_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:185
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:186
; call of ::carrier::cmd_config_auth_add::run_self
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:186
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:186
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:186
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:186
(declare-fun var2296_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2297_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2297_len_addressof_e____t0 (theory0_len var2296_addressof_e___t0) )
)

(assert
  (= var2297_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2296_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2298_true__t0 () Bool)
(assert
  (= var2298_true__t0 (theory1_safe var2296_addressof_e___t0) )
)

(assert
  var2298_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:186
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:186
(declare-fun var2299_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2300_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2300_len_addressof_e____t0 (theory0_len var2299_addressof_e___t0) )
)

(assert
  (= var2300_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2299_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2301_true__t0 () Bool)
(assert
  (= var2301_true__t0 (theory1_safe var2299_addressof_e___t0) )
)

(assert
  var2301_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:186
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:186
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:186
(declare-fun var2302_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2303_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2303_len_addressof_ep____t0 (theory0_len var2302_addressof_ep___t0) )
)

(assert
  (= var2303_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2302_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2304_true__t0 () Bool)
(assert
  (= var2304_true__t0 (theory1_safe var2302_addressof_ep___t0) )
)

(assert
  var2304_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:186
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:186
(declare-fun var2305_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2306_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2306_len_addressof_ep____t0 (theory0_len var2305_addressof_ep___t0) )
)

(assert
  (= var2306_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2305_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2307_true__t0 () Bool)
(assert
  (= var2307_true__t0 (theory1_safe var2305_addressof_ep___t0) )
)

(assert
  var2307_true__t0
)

(declare-fun var2308_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2308_cast_of_addressof_ep___t0 var2305_addressof_ep___t0) :named A143)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:186
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:186
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:186
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:186
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:186
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:186
(declare-fun var2309_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2310_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2310_len_addressof_e____t0 (theory0_len var2309_addressof_e___t0) )
)

(assert
  (= var2310_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2309_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2311_true__t0 () Bool)
(assert
  (= var2311_true__t0 (theory1_safe var2309_addressof_e___t0) )
)

(assert
  var2311_true__t0
)

(declare-fun var2312_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2312_cast_of_addressof_e___t0 var2309_addressof_e___t0) :named A144)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2313_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2313_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:186
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:186
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:186
(declare-fun var2314_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2315_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2315_len_addressof_ep____t0 (theory0_len var2314_addressof_ep___t0) )
)

(assert
  (= var2315_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2314_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2316_true__t0 () Bool)
(assert
  (= var2316_true__t0 (theory1_safe var2314_addressof_ep___t0) )
)

(assert
  var2316_true__t0
)

(declare-fun var2317_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2317_cast_of_addressof_ep___t0 var2314_addressof_ep___t0) :named A145)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:186
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:186
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:186
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2318_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var2318_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1320_arg__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2319_interpretation_of_theory_safe_over_auth_id__t0 () Bool)
(assert
  (= var2319_interpretation_of_theory_safe_over_auth_id__t0 (theory1_safe var888_auth_id__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:22
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2320_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2320_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2317_cast_of_addressof_ep___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:21
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2321_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2321_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2312_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:27
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:27
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:27
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:27
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:27
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:27
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:27
(declare-fun var2322_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2322_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var772_e__t20) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:28
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:28
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:28
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:28
(declare-fun var2323_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var2323_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1320_arg__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:29
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:29
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:29
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:29
(declare-fun var2324_interpretation_of_theory_nullterm_over_auth_id__t0 () Bool)
(assert
  (= var2324_interpretation_of_theory_nullterm_over_auth_id__t0 (theory2_nullterm var888_auth_id__t1) )
)

(push 1)

(assert
  (and ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2293_infix_expression__t0 (not var2013_infix_expression__t0) var2295_infix_expression__t0 ) (or (not var2318_interpretation_of_theory_safe_over_arg__t0 ) (not var2319_interpretation_of_theory_safe_over_auth_id__t0 ) (not var2320_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var2321_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2322_interpretation_of_theory___err__checked_over_e__t0 ) (not var2323_interpretation_of_theory_nullterm_over_arg__t0 ) (not var2324_interpretation_of_theory_nullterm_over_auth_id__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2318_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2319_interpretation_of_theory_safe_over_auth_id__t0 () Bool)
(declare-fun var2320_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2321_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2322_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2323_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2324_interpretation_of_theory_nullterm_over_auth_id__t0 () Bool)
; borrows after call
; 772 to temporal +1 because of function borrow
(declare-fun var772_e__t21 () (_ BitVec 64))
(assert
  (= var772_e__t21  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2293_infix_expression__t0 (not var2013_infix_expression__t0) var2295_infix_expression__t0 ) var772_e__t21 var772_e__t20)  )
)

; 800 to temporal +1 because of function borrow
(declare-fun var800_ep__t16 () (_ BitVec 64))
(assert
  (= var800_ep__t16  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2293_infix_expression__t0 (not var2013_infix_expression__t0) var2295_infix_expression__t0 ) var800_ep__t16 var800_ep__t15)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:186
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:187
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:187
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:187
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:187
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:187
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:187
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:187
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:187
(declare-fun var2327_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2328_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2328_len_addressof_e____t0 (theory0_len var2327_addressof_e___t0) )
)

(assert
  (= var2328_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2327_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2329_true__t0 () Bool)
(assert
  (= var2329_true__t0 (theory1_safe var2327_addressof_e___t0) )
)

(assert
  var2329_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:187
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:187
(declare-fun var2330_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2331_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2331_len_addressof_e____t0 (theory0_len var2330_addressof_e___t0) )
)

(assert
  (= var2331_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2330_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2332_true__t0 () Bool)
(assert
  (= var2332_true__t0 (theory1_safe var2330_addressof_e___t0) )
)

(assert
  var2332_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:187
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:187
(declare-fun var2333_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2334_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2334_len_addressof_e____t0 (theory0_len var2333_addressof_e___t0) )
)

(assert
  (= var2334_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2333_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2335_true__t0 () Bool)
(assert
  (= var2335_true__t0 (theory1_safe var2333_addressof_e___t0) )
)

(assert
  var2335_true__t0
)

(declare-fun var2336_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2336_cast_of_addressof_e___t0 var2333_addressof_e___t0) :named A146)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2337_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2337_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var2338_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2339_true__t0 () Bool)
(assert
  (= var2339_true__t0 (theory1_safe var2338_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2339_true__t0
)

(declare-fun var2340_true__t0 () Bool)
(assert
  (= var2340_true__t0 (theory2_nullterm var2338_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2340_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var2341_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2342_true__t0 () Bool)
(assert
  (= var2342_true__t0 (theory1_safe var2341_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2342_true__t0
)

(declare-fun var2343_true__t0 () Bool)
(assert
  (= var2343_true__t0 (theory2_nullterm var2341_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2343_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var2344_literal_187__t0 () (_ BitVec 64))
(assert
  (= var2344_literal_187__t0 (_ bv187 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2345_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2345_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2336_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2293_infix_expression__t0 (not var2013_infix_expression__t0) var2295_infix_expression__t0 ) (or (not var2345_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2345_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 772 to temporal +1 because of function borrow
(declare-fun var772_e__t22 () (_ BitVec 64))
(assert
  (= var772_e__t22  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2293_infix_expression__t0 (not var2013_infix_expression__t0) var2295_infix_expression__t0 ) var772_e__t22 var772_e__t21)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:187
; callsite effects
(declare-fun var2346_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2348_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var2348_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2346_return_value_of___err__abort__t0) )
)

(declare-fun var2347_return__t1 () (_ BitVec 64))
(assert
  (= var2348_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2347_return__t1) )
)

(declare-fun var2349_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var2349_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2346_return_value_of___err__abort__t0) )
)

(assert
  (= var2349_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2347_return__t1) )
)

(declare-fun var2347_return__t0 () (_ BitVec 64))
(assert
  (= var2347_return__t1  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2293_infix_expression__t0 (not var2013_infix_expression__t0) var2295_infix_expression__t0 ) var2346_return_value_of___err__abort__t0 var2347_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var2350_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2350_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var772_e__t22) )
)

(assert (! var2350_interpretation_of_theory___err__checked_over_e__t0 :named A147))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:187
(declare-fun var2351_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2351_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2347_return__t1) )
)

(declare-fun var2346_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var2351_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2346_return_value_of___err__abort__t1) )
)

(declare-fun var2352_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2352_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2347_return__t1) )
)

(assert
  (= var2352_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2346_return_value_of___err__abort__t1) )
)

(assert
  (= var2346_return_value_of___err__abort__t1  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2293_infix_expression__t0 (not var2013_infix_expression__t0) var2295_infix_expression__t0 ) var2347_return__t1 var2346_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:188
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:188
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:188
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:188
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:188
; call of ::carrier::endpoint::close
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:188
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:188
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:188
(declare-fun var2354_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2355_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2355_len_addressof_ep____t0 (theory0_len var2354_addressof_ep___t0) )
)

(assert
  (= var2355_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2354_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2356_true__t0 () Bool)
(assert
  (= var2356_true__t0 (theory1_safe var2354_addressof_ep___t0) )
)

(assert
  var2356_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:188
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:188
(declare-fun var2357_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2358_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2358_len_addressof_ep____t0 (theory0_len var2357_addressof_ep___t0) )
)

(assert
  (= var2358_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2357_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2359_true__t0 () Bool)
(assert
  (= var2359_true__t0 (theory1_safe var2357_addressof_ep___t0) )
)

(assert
  var2359_true__t0
)

(declare-fun var2360_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2360_cast_of_addressof_ep___t0 var2357_addressof_ep___t0) :named A148)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:188
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:188
(declare-fun var2361_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2362_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2362_len_addressof_ep____t0 (theory0_len var2361_addressof_ep___t0) )
)

(assert
  (= var2362_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2361_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2363_true__t0 () Bool)
(assert
  (= var2363_true__t0 (theory1_safe var2361_addressof_ep___t0) )
)

(assert
  var2363_true__t0
)

(declare-fun var2364_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2364_cast_of_addressof_ep___t0 var2361_addressof_ep___t0) :named A149));callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2365_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2365_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2364_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2293_infix_expression__t0 (not var2013_infix_expression__t0) var2295_infix_expression__t0 ) (or (not var2365_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2365_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 800 to temporal +1 because of function borrow
(declare-fun var800_ep__t17 () (_ BitVec 64))
(assert
  (= var800_ep__t17  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2293_infix_expression__t0 (not var2013_infix_expression__t0) var2295_infix_expression__t0 ) var800_ep__t17 var800_ep__t16)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:188
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:189
; literal expr
(declare-fun var2367_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2367_literal_0__t0 (_ bv0 64))

)

(declare-fun var2368_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2368_implicit_coercion_of_literal_0__t0 var2367_literal_0__t0) :named A150))(declare-fun var771_return__t11 () (_ BitVec 64))
(assert
  (= var771_return__t11  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2293_infix_expression__t0 (not var2013_infix_expression__t0) var2295_infix_expression__t0 ) var2368_implicit_coercion_of_literal_0__t0 var771_return__t10)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2293_infix_expression__t0 (not var2013_infix_expression__t0) var2295_infix_expression__t0 ))
(assert
  (not ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2293_infix_expression__t0 (not var2013_infix_expression__t0) var2295_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:190
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:191
; call of ::carrier::cmd_config_auth_add::run_remote
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:191
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:191
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:191
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:191
(declare-fun var2369_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2370_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2370_len_addressof_e____t0 (theory0_len var2369_addressof_e___t0) )
)

(assert
  (= var2370_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2369_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2371_true__t0 () Bool)
(assert
  (= var2371_true__t0 (theory1_safe var2369_addressof_e___t0) )
)

(assert
  var2371_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:191
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:191
(declare-fun var2372_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2373_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2373_len_addressof_e____t0 (theory0_len var2372_addressof_e___t0) )
)

(assert
  (= var2373_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2372_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2374_true__t0 () Bool)
(assert
  (= var2374_true__t0 (theory1_safe var2372_addressof_e___t0) )
)

(assert
  var2374_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:191
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:191
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:191
(declare-fun var2375_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2376_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2376_len_addressof_ep____t0 (theory0_len var2375_addressof_ep___t0) )
)

(assert
  (= var2376_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2375_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2377_true__t0 () Bool)
(assert
  (= var2377_true__t0 (theory1_safe var2375_addressof_ep___t0) )
)

(assert
  var2377_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:191
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:191
(declare-fun var2378_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2379_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2379_len_addressof_ep____t0 (theory0_len var2378_addressof_ep___t0) )
)

(assert
  (= var2379_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2378_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2380_true__t0 () Bool)
(assert
  (= var2380_true__t0 (theory1_safe var2378_addressof_ep___t0) )
)

(assert
  var2380_true__t0
)

(declare-fun var2381_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2381_cast_of_addressof_ep___t0 var2378_addressof_ep___t0) :named A151)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:191
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:191
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:191
(declare-fun var2382_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var2383_len_addressof_target_id____t0 () (_ BitVec 64))
(assert
  (= var2383_len_addressof_target_id____t0 (theory0_len var2382_addressof_target_id___t0) )
)

(assert
  (= var2383_len_addressof_target_id____t0 (_ bv1 64))

)

(assert
  (= var2382_addressof_target_id___t0 (_ bv865 64))

)

(declare-fun var2384_true__t0 () Bool)
(assert
  (= var2384_true__t0 (theory1_safe var2382_addressof_target_id___t0) )
)

(assert
  var2384_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:191
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:191
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:191
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:191
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:191
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:191
(declare-fun var2385_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2386_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2386_len_addressof_e____t0 (theory0_len var2385_addressof_e___t0) )
)

(assert
  (= var2386_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2385_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2387_true__t0 () Bool)
(assert
  (= var2387_true__t0 (theory1_safe var2385_addressof_e___t0) )
)

(assert
  var2387_true__t0
)

(declare-fun var2388_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2388_cast_of_addressof_e___t0 var2385_addressof_e___t0) :named A152)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2389_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2389_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:191
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:191
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:191
(declare-fun var2390_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2391_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2391_len_addressof_ep____t0 (theory0_len var2390_addressof_ep___t0) )
)

(assert
  (= var2391_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2390_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2392_true__t0 () Bool)
(assert
  (= var2392_true__t0 (theory1_safe var2390_addressof_ep___t0) )
)

(assert
  var2392_true__t0
)

(declare-fun var2393_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2393_cast_of_addressof_ep___t0 var2390_addressof_ep___t0) :named A153)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:191
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:191
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:191
(declare-fun var2394_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var2395_len_addressof_target_id____t0 () (_ BitVec 64))
(assert
  (= var2395_len_addressof_target_id____t0 (theory0_len var2394_addressof_target_id___t0) )
)

(assert
  (= var2395_len_addressof_target_id____t0 (_ bv1 64))

)

(assert
  (= var2394_addressof_target_id___t0 (_ bv865 64))

)

(declare-fun var2396_true__t0 () Bool)
(assert
  (= var2396_true__t0 (theory1_safe var2394_addressof_target_id___t0) )
)

(assert
  var2396_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:191
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:191
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:191
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:55
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2397_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var2397_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1320_arg__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2398_interpretation_of_theory_safe_over_auth_id__t0 () Bool)
(assert
  (= var2398_interpretation_of_theory_safe_over_auth_id__t0 (theory1_safe var888_auth_id__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:53
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2399_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(assert
  (= var2399_interpretation_of_theory_safe_over_addressof_target_id___t0 (theory1_safe var2394_addressof_target_id___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2400_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2400_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2393_cast_of_addressof_ep___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:51
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2401_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2401_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2388_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:58
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:58
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:58
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:58
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:58
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:58
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:58
(declare-fun var2402_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2402_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var772_e__t22) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:59
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:59
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:59
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:59
(declare-fun var2403_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var2403_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1320_arg__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:60
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:60
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:60
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:60
(declare-fun var2404_interpretation_of_theory_nullterm_over_auth_id__t0 () Bool)
(assert
  (= var2404_interpretation_of_theory_nullterm_over_auth_id__t0 (theory2_nullterm var888_auth_id__t1) )
)

(push 1)

(assert
  (and ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2293_infix_expression__t0 (not var2013_infix_expression__t0) (not var2295_infix_expression__t0) ) (or (not var2397_interpretation_of_theory_safe_over_arg__t0 ) (not var2398_interpretation_of_theory_safe_over_auth_id__t0 ) (not var2399_interpretation_of_theory_safe_over_addressof_target_id___t0 ) (not var2400_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var2401_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2402_interpretation_of_theory___err__checked_over_e__t0 ) (not var2403_interpretation_of_theory_nullterm_over_arg__t0 ) (not var2404_interpretation_of_theory_nullterm_over_auth_id__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2397_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2398_interpretation_of_theory_safe_over_auth_id__t0 () Bool)
(declare-fun var2399_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(declare-fun var2400_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2401_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2402_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2403_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2404_interpretation_of_theory_nullterm_over_auth_id__t0 () Bool)
; borrows after call
; 772 to temporal +1 because of function borrow
(declare-fun var772_e__t23 () (_ BitVec 64))
(assert
  (= var772_e__t23  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2293_infix_expression__t0 (not var2013_infix_expression__t0) (not var2295_infix_expression__t0) ) var772_e__t23 var772_e__t22)  )
)

; 800 to temporal +1 because of function borrow
(declare-fun var800_ep__t18 () (_ BitVec 64))
(assert
  (= var800_ep__t18  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2293_infix_expression__t0 (not var2013_infix_expression__t0) (not var2295_infix_expression__t0) ) var800_ep__t18 var800_ep__t17)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:191
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:192
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:192
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:192
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:192
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:192
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:192
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:192
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:192
(declare-fun var2407_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2408_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2408_len_addressof_e____t0 (theory0_len var2407_addressof_e___t0) )
)

(assert
  (= var2408_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2407_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2409_true__t0 () Bool)
(assert
  (= var2409_true__t0 (theory1_safe var2407_addressof_e___t0) )
)

(assert
  var2409_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:192
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:192
(declare-fun var2410_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2411_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2411_len_addressof_e____t0 (theory0_len var2410_addressof_e___t0) )
)

(assert
  (= var2411_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2410_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2412_true__t0 () Bool)
(assert
  (= var2412_true__t0 (theory1_safe var2410_addressof_e___t0) )
)

(assert
  var2412_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:192
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:192
(declare-fun var2413_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2414_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2414_len_addressof_e____t0 (theory0_len var2413_addressof_e___t0) )
)

(assert
  (= var2414_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2413_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2415_true__t0 () Bool)
(assert
  (= var2415_true__t0 (theory1_safe var2413_addressof_e___t0) )
)

(assert
  var2415_true__t0
)

(declare-fun var2416_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2416_cast_of_addressof_e___t0 var2413_addressof_e___t0) :named A154)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2417_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2417_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var2418_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2419_true__t0 () Bool)
(assert
  (= var2419_true__t0 (theory1_safe var2418_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2419_true__t0
)

(declare-fun var2420_true__t0 () Bool)
(assert
  (= var2420_true__t0 (theory2_nullterm var2418_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2420_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var2421_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2422_true__t0 () Bool)
(assert
  (= var2422_true__t0 (theory1_safe var2421_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2422_true__t0
)

(declare-fun var2423_true__t0 () Bool)
(assert
  (= var2423_true__t0 (theory2_nullterm var2421_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2423_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var2424_literal_192__t0 () (_ BitVec 64))
(assert
  (= var2424_literal_192__t0 (_ bv192 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2425_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2425_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2416_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2293_infix_expression__t0 (not var2013_infix_expression__t0) (not var2295_infix_expression__t0) ) (or (not var2425_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2425_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 772 to temporal +1 because of function borrow
(declare-fun var772_e__t24 () (_ BitVec 64))
(assert
  (= var772_e__t24  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2293_infix_expression__t0 (not var2013_infix_expression__t0) (not var2295_infix_expression__t0) ) var772_e__t24 var772_e__t23)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:192
; callsite effects
(declare-fun var2426_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2428_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var2428_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2426_return_value_of___err__abort__t0) )
)

(declare-fun var2427_return__t1 () (_ BitVec 64))
(assert
  (= var2428_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2427_return__t1) )
)

(declare-fun var2429_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var2429_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2426_return_value_of___err__abort__t0) )
)

(assert
  (= var2429_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2427_return__t1) )
)

(declare-fun var2427_return__t0 () (_ BitVec 64))
(assert
  (= var2427_return__t1  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2293_infix_expression__t0 (not var2013_infix_expression__t0) (not var2295_infix_expression__t0) ) var2426_return_value_of___err__abort__t0 var2427_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var2430_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2430_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var772_e__t24) )
)

(assert (! var2430_interpretation_of_theory___err__checked_over_e__t0 :named A155))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:192
(declare-fun var2431_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2431_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2427_return__t1) )
)

(declare-fun var2426_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var2431_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2426_return_value_of___err__abort__t1) )
)

(declare-fun var2432_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2432_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2427_return__t1) )
)

(assert
  (= var2432_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2426_return_value_of___err__abort__t1) )
)

(assert
  (= var2426_return_value_of___err__abort__t1  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2293_infix_expression__t0 (not var2013_infix_expression__t0) (not var2295_infix_expression__t0) ) var2427_return__t1 var2426_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:193
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:193
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:193
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:193
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:193
; call of ::carrier::endpoint::close
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:193
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:193
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:193
(declare-fun var2434_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2435_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2435_len_addressof_ep____t0 (theory0_len var2434_addressof_ep___t0) )
)

(assert
  (= var2435_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2434_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2436_true__t0 () Bool)
(assert
  (= var2436_true__t0 (theory1_safe var2434_addressof_ep___t0) )
)

(assert
  var2436_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:193
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:193
(declare-fun var2437_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2438_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2438_len_addressof_ep____t0 (theory0_len var2437_addressof_ep___t0) )
)

(assert
  (= var2438_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2437_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2439_true__t0 () Bool)
(assert
  (= var2439_true__t0 (theory1_safe var2437_addressof_ep___t0) )
)

(assert
  var2439_true__t0
)

(declare-fun var2440_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2440_cast_of_addressof_ep___t0 var2437_addressof_ep___t0) :named A156)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:193
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:193
(declare-fun var2441_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2442_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2442_len_addressof_ep____t0 (theory0_len var2441_addressof_ep___t0) )
)

(assert
  (= var2442_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2441_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2443_true__t0 () Bool)
(assert
  (= var2443_true__t0 (theory1_safe var2441_addressof_ep___t0) )
)

(assert
  var2443_true__t0
)

(declare-fun var2444_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2444_cast_of_addressof_ep___t0 var2441_addressof_ep___t0) :named A157));callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2445_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2445_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2444_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2293_infix_expression__t0 (not var2013_infix_expression__t0) (not var2295_infix_expression__t0) ) (or (not var2445_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2445_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 800 to temporal +1 because of function borrow
(declare-fun var800_ep__t19 () (_ BitVec 64))
(assert
  (= var800_ep__t19  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2293_infix_expression__t0 (not var2013_infix_expression__t0) (not var2295_infix_expression__t0) ) var800_ep__t19 var800_ep__t18)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:193
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:194
; literal expr
(declare-fun var2447_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2447_literal_0__t0 (_ bv0 64))

)

(declare-fun var2448_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2448_implicit_coercion_of_literal_0__t0 var2447_literal_0__t0) :named A158))(declare-fun var771_return__t12 () (_ BitVec 64))
(assert
  (= var771_return__t12  (ite ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2293_infix_expression__t0 (not var2013_infix_expression__t0) (not var2295_infix_expression__t0) ) var2448_implicit_coercion_of_literal_0__t0 var771_return__t11)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2293_infix_expression__t0 (not var2013_infix_expression__t0) (not var2295_infix_expression__t0) ))
(assert
  (not ( and var2011_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) var2293_infix_expression__t0 (not var2013_infix_expression__t0) (not var2295_infix_expression__t0) ))
)

; end branch
; end branch
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:197
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:197
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:197
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:44
(declare-fun var2449_implicit_coercion_of___carrier__cmd_config__Service__Net__t0 () (_ BitVec 64))
(assert (! (= var2449_implicit_coercion_of___carrier__cmd_config__Service__Net__t0 var357___carrier__cmd_config__Service__Net__t0) :named A159)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:197
(declare-fun var2450_infix_expression__t0 () Bool)
(assert
  (=  var2450_infix_expression__t0 (= var880_service__t3 var2449_implicit_coercion_of___carrier__cmd_config__Service__Net__t0))
)

(check-sat)

(get-value (

  var2450_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2450_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:197
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:198
; call of ::ext::<string.h>::strcpy
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:198
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:198
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:198
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:198
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:200
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:200
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:200
; literal expr
(declare-fun var2453_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2453_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:200
(declare-fun var2454_literal_array_2454__t0 () (_ BitVec 64))
(declare-fun var2455_true__t0 () Bool)
(assert
  (= var2455_true__t0 (theory1_safe var2454_literal_array_2454__t0) )
)

(assert
  var2455_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:200
(declare-fun var2456_safe_literal_array_2454_____safe_checkme___t0 () Bool)
(assert
  (= var2456_safe_literal_array_2454_____safe_checkme___t0 (theory1_safe var2454_literal_array_2454__t0) )
)

(declare-fun var2452_checkme__t1 () (_ BitVec 64))
(assert
  (= var2456_safe_literal_array_2454_____safe_checkme___t0 (theory1_safe var2452_checkme__t1) )
)

(declare-fun var2457_nullterm_literal_array_2454_____nullterm_checkme___t0 () Bool)
(assert
  (= var2457_nullterm_literal_array_2454_____nullterm_checkme___t0 (theory2_nullterm var2454_literal_array_2454__t0) )
)

(assert
  (= var2457_nullterm_literal_array_2454_____nullterm_checkme___t0 (theory2_nullterm var2452_checkme__t1) )
)

(declare-fun var2458_len_checkme___t0 () (_ BitVec 64))
(assert
  (= var2458_len_checkme___t0 (theory0_len var2452_checkme__t1) )
)

(assert
  (= var2458_len_checkme___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:201
; call of ::carrier::identity::secret_from_str
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:201
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:201
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:201
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:201
(declare-fun var2459_addressof_checkme___t0 () (_ BitVec 64))
(declare-fun var2460_len_addressof_checkme____t0 () (_ BitVec 64))
(assert
  (= var2460_len_addressof_checkme____t0 (theory0_len var2459_addressof_checkme___t0) )
)

(assert
  (= var2460_len_addressof_checkme____t0 (_ bv1 64))

)

(assert
  (= var2459_addressof_checkme___t0 (_ bv2452 64))

)

(declare-fun var2461_true__t0 () Bool)
(assert
  (= var2461_true__t0 (theory1_safe var2459_addressof_checkme___t0) )
)

(assert
  var2461_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:201
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:201
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:201
(declare-fun var2462_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2463_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2463_len_addressof_e____t0 (theory0_len var2462_addressof_e___t0) )
)

(assert
  (= var2463_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2462_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2464_true__t0 () Bool)
(assert
  (= var2464_true__t0 (theory1_safe var2462_addressof_e___t0) )
)

(assert
  var2464_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:201
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:201
(declare-fun var2465_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2466_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2466_len_addressof_e____t0 (theory0_len var2465_addressof_e___t0) )
)

(assert
  (= var2466_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2465_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2467_true__t0 () Bool)
(assert
  (= var2467_true__t0 (theory1_safe var2465_addressof_e___t0) )
)

(assert
  var2467_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:201
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:201
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:201
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:201
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2468_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var2468_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1320_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var2469_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var2469_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1320_arg__t1) )
)

(push 1)

(assert
  (and ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) ) (or (not var2468_interpretation_of_theory_safe_over_arg__t0 ) (not var2469_interpretation_of_theory_nullterm_over_arg__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2468_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2469_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:201
; callsite effects
(declare-fun var2470_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2472_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2472_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2470_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2471_return__t1 () (_ BitVec 64))
(assert
  (= var2472_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2471_return__t1) )
)

(declare-fun var2473_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2473_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2470_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2473_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2471_return__t1) )
)

(declare-fun var2471_return__t0 () (_ BitVec 64))
(assert
  (= var2471_return__t1  (ite ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) ) var2470_return_value_of___buffer__strlen__t0 var2471_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var2474_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var2474_interpretation_of_theory_len_over_arg__t0 (theory0_len var1320_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var2475_infix_expression__t0 () Bool)
(assert
  (=  var2475_infix_expression__t0 (bvult var2471_return__t1 var2474_interpretation_of_theory_len_over_arg__t0))
)

(assert (! var2475_infix_expression__t0 :named A160))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:201
(declare-fun var2476_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2476_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2471_return__t1) )
)

(declare-fun var2470_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2476_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2470_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2477_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2477_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2471_return__t1) )
)

(assert
  (= var2477_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2470_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2470_return_value_of___buffer__strlen__t1  (ite ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) ) var2471_return__t1 var2470_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:201
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:201
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:201
(declare-fun var2478_addressof_checkme___t0 () (_ BitVec 64))
(declare-fun var2479_len_addressof_checkme____t0 () (_ BitVec 64))
(assert
  (= var2479_len_addressof_checkme____t0 (theory0_len var2478_addressof_checkme___t0) )
)

(assert
  (= var2479_len_addressof_checkme____t0 (_ bv1 64))

)

(assert
  (= var2478_addressof_checkme___t0 (_ bv2452 64))

)

(declare-fun var2480_true__t0 () Bool)
(assert
  (= var2480_true__t0 (theory1_safe var2478_addressof_checkme___t0) )
)

(assert
  var2480_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:201
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:201
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:201
(declare-fun var2481_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2482_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2482_len_addressof_e____t0 (theory0_len var2481_addressof_e___t0) )
)

(assert
  (= var2482_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2481_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2483_true__t0 () Bool)
(assert
  (= var2483_true__t0 (theory1_safe var2481_addressof_e___t0) )
)

(assert
  var2483_true__t0
)

(declare-fun var2484_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2484_cast_of_addressof_e___t0 var2481_addressof_e___t0) :named A161)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2485_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2485_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:201
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:201
; call of ::buffer::strlen
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:201
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:201
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2486_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var2486_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1320_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:115
(declare-fun var2487_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var2487_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var1320_arg__t1) )
)

(push 1)

(assert
  (and ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) ) (or (not var2486_interpretation_of_theory_safe_over_arg__t0 ) (not var2487_interpretation_of_theory_nullterm_over_arg__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2486_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2487_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:201
; callsite effects
(declare-fun var2488_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2490_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2490_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2488_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2489_return__t1 () (_ BitVec 64))
(assert
  (= var2490_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2489_return__t1) )
)

(declare-fun var2491_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2491_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2488_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2491_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2489_return__t1) )
)

(declare-fun var2489_return__t0 () (_ BitVec 64))
(assert
  (= var2489_return__t1  (ite ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) ) var2488_return_value_of___buffer__strlen__t0 var2489_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var2492_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var2492_interpretation_of_theory_len_over_arg__t0 (theory0_len var1320_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:116
(declare-fun var2493_infix_expression__t0 () Bool)
(assert
  (=  var2493_infix_expression__t0 (bvult var2489_return__t1 var2492_interpretation_of_theory_len_over_arg__t0))
)

(assert (! var2493_infix_expression__t0 :named A162))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:201
(declare-fun var2494_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2494_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2489_return__t1) )
)

(declare-fun var2488_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2494_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2488_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2495_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2495_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2489_return__t1) )
)

(assert
  (= var2495_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2488_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2488_return_value_of___buffer__strlen__t1  (ite ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) ) var2489_return__t1 var2488_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2496_interpretation_of_theory_safe_over_arg__t0 () Bool)
(assert
  (= var2496_interpretation_of_theory_safe_over_arg__t0 (theory1_safe var1320_arg__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2497_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2497_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2484_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2498_interpretation_of_theory_safe_over_addressof_checkme___t0 () Bool)
(assert
  (= var2498_interpretation_of_theory_safe_over_addressof_checkme___t0 (theory1_safe var2478_addressof_checkme___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:299
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:299
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:299
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:299
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:299
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:299
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:299
(declare-fun var2499_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2499_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var772_e__t24) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:300
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:300
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:300
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:300
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:300
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:300
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:300
(declare-fun var2500_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(assert
  (= var2500_interpretation_of_theory_len_over_arg__t0 (theory0_len var1320_arg__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:300
(declare-fun var2501_infix_expression__t0 () Bool)
(assert
  (=  var2501_infix_expression__t0 (bvule var2488_return_value_of___buffer__strlen__t1 var2500_interpretation_of_theory_len_over_arg__t0))
)

(push 1)

(assert
  (and ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) ) (or (not var2496_interpretation_of_theory_safe_over_arg__t0 ) (not var2497_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2498_interpretation_of_theory_safe_over_addressof_checkme___t0 ) (not var2499_interpretation_of_theory___err__checked_over_e__t0 ) (not var2501_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2496_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2497_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2498_interpretation_of_theory_safe_over_addressof_checkme___t0 () Bool)
(declare-fun var2499_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2500_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
; borrows after call
; 2452 to temporal +1 because of function borrow
(declare-fun var2452_checkme__t2 () (_ BitVec 64))
(assert
  (= var2452_checkme__t2  (ite ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) ) var2452_checkme__t2 var2452_checkme__t1)  )
)

; 772 to temporal +1 because of function borrow
(declare-fun var772_e__t25 () (_ BitVec 64))
(assert
  (= var772_e__t25  (ite ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) ) var772_e__t25 var772_e__t24)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:201
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:202
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:202
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:202
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:202
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:202
(declare-fun var2503_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2504_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2504_len_addressof_e____t0 (theory0_len var2503_addressof_e___t0) )
)

(assert
  (= var2504_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2503_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2505_true__t0 () Bool)
(assert
  (= var2505_true__t0 (theory1_safe var2503_addressof_e___t0) )
)

(assert
  var2505_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:202
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:202
(declare-fun var2506_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2507_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2507_len_addressof_e____t0 (theory0_len var2506_addressof_e___t0) )
)

(assert
  (= var2507_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2506_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2508_true__t0 () Bool)
(assert
  (= var2508_true__t0 (theory1_safe var2506_addressof_e___t0) )
)

(assert
  var2508_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:202
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:202
(declare-fun var2509_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2510_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2510_len_addressof_e____t0 (theory0_len var2509_addressof_e___t0) )
)

(assert
  (= var2510_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2509_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2511_true__t0 () Bool)
(assert
  (= var2511_true__t0 (theory1_safe var2509_addressof_e___t0) )
)

(assert
  var2511_true__t0
)

(declare-fun var2512_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2512_cast_of_addressof_e___t0 var2509_addressof_e___t0) :named A163)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2513_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2513_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var2514_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2515_true__t0 () Bool)
(assert
  (= var2515_true__t0 (theory1_safe var2514_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2515_true__t0
)

(declare-fun var2516_true__t0 () Bool)
(assert
  (= var2516_true__t0 (theory2_nullterm var2514_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2516_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var2517_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2518_true__t0 () Bool)
(assert
  (= var2518_true__t0 (theory1_safe var2517_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2518_true__t0
)

(declare-fun var2519_true__t0 () Bool)
(assert
  (= var2519_true__t0 (theory2_nullterm var2517_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2519_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2520_literal_202__t0 () (_ BitVec 64))
(assert
  (= var2520_literal_202__t0 (_ bv202 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2521_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2521_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2512_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) ) (or (not var2521_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2521_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 772 to temporal +1 because of function borrow
(declare-fun var772_e__t26 () (_ BitVec 64))
(assert
  (= var772_e__t26  (ite ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) ) var772_e__t26 var772_e__t25)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:202
; callsite effects
(declare-fun var2523_return__t1 () Bool)
(declare-fun var2522_return_value_of___err__check__t0 () Bool)
(declare-fun var2523_return__t0 () Bool)
(assert
  (= var2523_return__t1  (ite ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) ) var2522_return_value_of___err__check__t0 var2523_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2524_literal_4294967295__t0 () Bool)
(assert
  var2524_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var2525_infix_expression__t0 () Bool)
(assert
  (=  var2525_infix_expression__t0 (= var2523_return__t1 var2524_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var2526_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2526_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var772_e__t26) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var2527_infix_expression__t0 () Bool)
(assert
  (=  var2527_infix_expression__t0 (or var2525_infix_expression__t0 var2526_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var2527_infix_expression__t0 :named A164))(check-sat)

(declare-fun var2522_return_value_of___err__check__t1 () Bool)
(assert
  (= var2522_return_value_of___err__check__t1  (ite ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) ) var2523_return__t1 var2522_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2522_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var2522_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:202
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:202
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:203
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:203
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:203
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:203
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:203
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:203
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:203
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:203
(declare-fun var2529_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2530_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2530_len_addressof_e____t0 (theory0_len var2529_addressof_e___t0) )
)

(assert
  (= var2530_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2529_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2531_true__t0 () Bool)
(assert
  (= var2531_true__t0 (theory1_safe var2529_addressof_e___t0) )
)

(assert
  var2531_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:203
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:203
(declare-fun var2532_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2533_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2533_len_addressof_e____t0 (theory0_len var2532_addressof_e___t0) )
)

(assert
  (= var2533_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2532_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2534_true__t0 () Bool)
(assert
  (= var2534_true__t0 (theory1_safe var2532_addressof_e___t0) )
)

(assert
  var2534_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:203
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:203
(declare-fun var2535_literal_string__parsing_network_secret_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var2536_true__t0 () Bool)
(assert
  (= var2536_true__t0 (theory1_safe var2535_literal_string__parsing_network_secret_from_commandline_argument___t0) )
)

(assert
  var2536_true__t0
)

(declare-fun var2537_true__t0 () Bool)
(assert
  (= var2537_true__t0 (theory2_nullterm var2535_literal_string__parsing_network_secret_from_commandline_argument___t0) )
)

(assert
  var2537_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:203
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:203
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:203
(declare-fun var2538_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2539_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2539_len_addressof_e____t0 (theory0_len var2538_addressof_e___t0) )
)

(assert
  (= var2539_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2538_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2540_true__t0 () Bool)
(assert
  (= var2540_true__t0 (theory1_safe var2538_addressof_e___t0) )
)

(assert
  var2540_true__t0
)

(declare-fun var2541_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2541_cast_of_addressof_e___t0 var2538_addressof_e___t0) :named A165)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2542_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2542_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:203
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var2543_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2544_true__t0 () Bool)
(assert
  (= var2544_true__t0 (theory1_safe var2543_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2544_true__t0
)

(declare-fun var2545_true__t0 () Bool)
(assert
  (= var2545_true__t0 (theory2_nullterm var2543_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2545_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var2546_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2547_true__t0 () Bool)
(assert
  (= var2547_true__t0 (theory1_safe var2546_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2547_true__t0
)

(declare-fun var2548_true__t0 () Bool)
(assert
  (= var2548_true__t0 (theory2_nullterm var2546_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2548_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var2549_literal_203__t0 () (_ BitVec 64))
(assert
  (= var2549_literal_203__t0 (_ bv203 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:203
(declare-fun var2550_literal_string__parsing_network_secret_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var2551_true__t0 () Bool)
(assert
  (= var2551_true__t0 (theory1_safe var2550_literal_string__parsing_network_secret_from_commandline_argument___t0) )
)

(assert
  var2551_true__t0
)

(declare-fun var2552_true__t0 () Bool)
(assert
  (= var2552_true__t0 (theory2_nullterm var2550_literal_string__parsing_network_secret_from_commandline_argument___t0) )
)

(assert
  var2552_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2553_interpretation_of_theory_safe_over_literal_string__parsing_network_secret_from_commandline_argument___t0 () Bool)
(assert
  (= var2553_interpretation_of_theory_safe_over_literal_string__parsing_network_secret_from_commandline_argument___t0 (theory1_safe var2550_literal_string__parsing_network_secret_from_commandline_argument___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2554_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2554_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2541_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var2555_interpretation_of_theory_nullterm_over_literal_string__parsing_network_secret_from_commandline_argument___t0 () Bool)
(assert
  (= var2555_interpretation_of_theory_nullterm_over_literal_string__parsing_network_secret_from_commandline_argument___t0 (theory2_nullterm var2550_literal_string__parsing_network_secret_from_commandline_argument___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var2556_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var2556_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var391___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) var2522_return_value_of___err__check__t1 ) (or (not var2553_interpretation_of_theory_safe_over_literal_string__parsing_network_secret_from_commandline_argument___t0 ) (not var2554_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2555_interpretation_of_theory_nullterm_over_literal_string__parsing_network_secret_from_commandline_argument___t0 ) (not var2556_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2553_interpretation_of_theory_safe_over_literal_string__parsing_network_secret_from_commandline_argument___t0 () Bool)
(declare-fun var2554_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2555_interpretation_of_theory_nullterm_over_literal_string__parsing_network_secret_from_commandline_argument___t0 () Bool)
(declare-fun var2556_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 772 to temporal +1 because of function borrow
(declare-fun var772_e__t27 () (_ BitVec 64))
(assert
  (= var772_e__t27  (ite ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) var2522_return_value_of___err__check__t1 ) var772_e__t27 var772_e__t26)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:203
; callsite effects
(declare-fun var2557_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2559_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var2559_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2557_return_value_of___err__fail__t0) )
)

(declare-fun var2558_return__t1 () (_ BitVec 64))
(assert
  (= var2559_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var2558_return__t1) )
)

(declare-fun var2560_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var2560_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2557_return_value_of___err__fail__t0) )
)

(assert
  (= var2560_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var2558_return__t1) )
)

(declare-fun var2558_return__t0 () (_ BitVec 64))
(assert
  (= var2558_return__t1  (ite ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) var2522_return_value_of___err__check__t1 ) var2557_return_value_of___err__fail__t0 var2558_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
(declare-fun var2561_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2561_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var772_e__t27) )
)

(assert (! var2561_interpretation_of_theory___err__checked_over_e__t0 :named A166))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:203
(declare-fun var2562_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2562_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2558_return__t1) )
)

(declare-fun var2557_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var2562_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var2557_return_value_of___err__fail__t1) )
)

(declare-fun var2563_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var2563_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2558_return__t1) )
)

(assert
  (= var2563_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var2557_return_value_of___err__fail__t1) )
)

(assert
  (= var2557_return_value_of___err__fail__t1  (ite ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) var2522_return_value_of___err__check__t1 ) var2558_return__t1 var2557_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:204
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:204
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:204
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:204
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:204
; call of ::err::eprintf
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:204
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:204
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:204
(declare-fun var2565_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2566_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2566_len_addressof_e____t0 (theory0_len var2565_addressof_e___t0) )
)

(assert
  (= var2566_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2565_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2567_true__t0 () Bool)
(assert
  (= var2567_true__t0 (theory1_safe var2565_addressof_e___t0) )
)

(assert
  var2567_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:204
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:204
(declare-fun var2568_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2569_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2569_len_addressof_e____t0 (theory0_len var2568_addressof_e___t0) )
)

(assert
  (= var2569_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2568_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2570_true__t0 () Bool)
(assert
  (= var2570_true__t0 (theory1_safe var2568_addressof_e___t0) )
)

(assert
  var2570_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:204
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:204
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:204
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:204
(declare-fun var2571_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2572_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2572_len_addressof_e____t0 (theory0_len var2571_addressof_e___t0) )
)

(assert
  (= var2572_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2571_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2573_true__t0 () Bool)
(assert
  (= var2573_true__t0 (theory1_safe var2571_addressof_e___t0) )
)

(assert
  var2573_true__t0
)

(declare-fun var2574_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2574_cast_of_addressof_e___t0 var2571_addressof_e___t0) :named A167)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2575_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2575_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:204
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2576_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2576_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2574_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) var2522_return_value_of___err__check__t1 ) (or (not var2576_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2576_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:204
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:205
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:205
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:205
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:205
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:205
; call of ::carrier::endpoint::close
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:205
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:205
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:205
(declare-fun var2579_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2580_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2580_len_addressof_ep____t0 (theory0_len var2579_addressof_ep___t0) )
)

(assert
  (= var2580_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2579_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2581_true__t0 () Bool)
(assert
  (= var2581_true__t0 (theory1_safe var2579_addressof_ep___t0) )
)

(assert
  var2581_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:205
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:205
(declare-fun var2582_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2583_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2583_len_addressof_ep____t0 (theory0_len var2582_addressof_ep___t0) )
)

(assert
  (= var2583_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2582_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2584_true__t0 () Bool)
(assert
  (= var2584_true__t0 (theory1_safe var2582_addressof_ep___t0) )
)

(assert
  var2584_true__t0
)

(declare-fun var2585_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2585_cast_of_addressof_ep___t0 var2582_addressof_ep___t0) :named A168)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:205
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:205
(declare-fun var2586_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2587_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2587_len_addressof_ep____t0 (theory0_len var2586_addressof_ep___t0) )
)

(assert
  (= var2587_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2586_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2588_true__t0 () Bool)
(assert
  (= var2588_true__t0 (theory1_safe var2586_addressof_ep___t0) )
)

(assert
  var2588_true__t0
)

(declare-fun var2589_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2589_cast_of_addressof_ep___t0 var2586_addressof_ep___t0) :named A169));callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2590_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2590_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2589_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) var2522_return_value_of___err__check__t1 ) (or (not var2590_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2590_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 800 to temporal +1 because of function borrow
(declare-fun var800_ep__t20 () (_ BitVec 64))
(assert
  (= var800_ep__t20  (ite ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) var2522_return_value_of___err__check__t1 ) var800_ep__t20 var800_ep__t19)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:205
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:206
; literal expr
(declare-fun var2592_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2592_literal_1__t0 (_ bv1 64))

)

(declare-fun var2593_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var2593_implicit_coercion_of_literal_1__t0 var2592_literal_1__t0) :named A170))(declare-fun var771_return__t13 () (_ BitVec 64))
(assert
  (= var771_return__t13  (ite ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) var2522_return_value_of___err__check__t1 ) var2593_implicit_coercion_of_literal_1__t0 var771_return__t12)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) var2522_return_value_of___err__check__t1 ))
(assert
  (not ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) var2522_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:208
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:208
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:208
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:38
(declare-fun var2594_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 () (_ BitVec 64))
(assert (! (= var2594_implicit_coercion_of___carrier__cmd_config__Target__Self__t0 var202___carrier__cmd_config__Target__Self__t0) :named A171)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:208
(declare-fun var2595_infix_expression__t0 () Bool)
(assert
  (=  var2595_infix_expression__t0 (= var872_target__t3 var2594_implicit_coercion_of___carrier__cmd_config__Target__Self__t0))
)

(check-sat)

(get-value (

  var2595_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2595_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:208
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:209
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:209
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:209
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:50
(declare-fun var2596_implicit_coercion_of___carrier__cmd_config__Method__Join__t0 () (_ BitVec 64))
(assert (! (= var2596_implicit_coercion_of___carrier__cmd_config__Method__Join__t0 var46___carrier__cmd_config__Method__Join__t0) :named A172)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:209
(declare-fun var2597_infix_expression__t0 () Bool)
(assert
  (=  var2597_infix_expression__t0 (= var876_method__t9 var2596_implicit_coercion_of___carrier__cmd_config__Method__Join__t0))
)

(check-sat)

(get-value (

  var2597_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2597_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:209
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:210
; call of ::carrier::cmd_config_net::run_self_net_join
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:210
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:210
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:210
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:210
(declare-fun var2598_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2599_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2599_len_addressof_e____t0 (theory0_len var2598_addressof_e___t0) )
)

(assert
  (= var2599_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2598_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2600_true__t0 () Bool)
(assert
  (= var2600_true__t0 (theory1_safe var2598_addressof_e___t0) )
)

(assert
  var2600_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:210
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:210
(declare-fun var2601_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2602_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2602_len_addressof_e____t0 (theory0_len var2601_addressof_e___t0) )
)

(assert
  (= var2602_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2601_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2603_true__t0 () Bool)
(assert
  (= var2603_true__t0 (theory1_safe var2601_addressof_e___t0) )
)

(assert
  var2603_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:210
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:210
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:210
(declare-fun var2604_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2605_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2605_len_addressof_ep____t0 (theory0_len var2604_addressof_ep___t0) )
)

(assert
  (= var2605_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2604_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2606_true__t0 () Bool)
(assert
  (= var2606_true__t0 (theory1_safe var2604_addressof_ep___t0) )
)

(assert
  var2606_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:210
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:210
(declare-fun var2607_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2608_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2608_len_addressof_ep____t0 (theory0_len var2607_addressof_ep___t0) )
)

(assert
  (= var2608_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2607_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2609_true__t0 () Bool)
(assert
  (= var2609_true__t0 (theory1_safe var2607_addressof_ep___t0) )
)

(assert
  var2609_true__t0
)

(declare-fun var2610_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2610_cast_of_addressof_ep___t0 var2607_addressof_ep___t0) :named A173)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:210
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:210
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:210
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:210
(declare-fun var2611_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2612_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2612_len_addressof_e____t0 (theory0_len var2611_addressof_e___t0) )
)

(assert
  (= var2612_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2611_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2613_true__t0 () Bool)
(assert
  (= var2613_true__t0 (theory1_safe var2611_addressof_e___t0) )
)

(assert
  var2613_true__t0
)

(declare-fun var2614_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2614_cast_of_addressof_e___t0 var2611_addressof_e___t0) :named A174)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2615_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2615_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:210
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:210
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:210
(declare-fun var2616_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2617_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2617_len_addressof_ep____t0 (theory0_len var2616_addressof_ep___t0) )
)

(assert
  (= var2617_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2616_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2618_true__t0 () Bool)
(assert
  (= var2618_true__t0 (theory1_safe var2616_addressof_ep___t0) )
)

(assert
  var2618_true__t0
)

(declare-fun var2619_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2619_cast_of_addressof_ep___t0 var2616_addressof_ep___t0) :named A175)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:210
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:39
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2620_interpretation_of_theory_safe_over_net_secret__t0 () Bool)
(assert
  (= var2620_interpretation_of_theory_safe_over_net_secret__t0 (theory1_safe var1103_net_secret__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2621_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2621_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2619_cast_of_addressof_ep___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:37
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2622_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2622_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2614_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:41
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:41
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:41
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:41
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:41
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:41
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:41
(declare-fun var2623_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2623_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var772_e__t27) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:42
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:42
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:42
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:42
(declare-fun var2624_interpretation_of_theory_nullterm_over_net_secret__t0 () Bool)
(assert
  (= var2624_interpretation_of_theory_nullterm_over_net_secret__t0 (theory2_nullterm var1103_net_secret__t1) )
)

(push 1)

(assert
  (and ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) var2595_infix_expression__t0 var2597_infix_expression__t0 ) (or (not var2620_interpretation_of_theory_safe_over_net_secret__t0 ) (not var2621_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var2622_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2623_interpretation_of_theory___err__checked_over_e__t0 ) (not var2624_interpretation_of_theory_nullterm_over_net_secret__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2620_interpretation_of_theory_safe_over_net_secret__t0 () Bool)
(declare-fun var2621_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2622_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2623_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2624_interpretation_of_theory_nullterm_over_net_secret__t0 () Bool)
; borrows after call
; 772 to temporal +1 because of function borrow
(declare-fun var772_e__t28 () (_ BitVec 64))
(assert
  (= var772_e__t28  (ite ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) var2595_infix_expression__t0 var2597_infix_expression__t0 ) var772_e__t28 var772_e__t27)  )
)

; 800 to temporal +1 because of function borrow
(declare-fun var800_ep__t21 () (_ BitVec 64))
(assert
  (= var800_ep__t21  (ite ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) var2595_infix_expression__t0 var2597_infix_expression__t0 ) var800_ep__t21 var800_ep__t20)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:210
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:211
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:211
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:211
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:211
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:211
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:211
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:211
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:211
(declare-fun var2627_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2628_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2628_len_addressof_e____t0 (theory0_len var2627_addressof_e___t0) )
)

(assert
  (= var2628_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2627_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2629_true__t0 () Bool)
(assert
  (= var2629_true__t0 (theory1_safe var2627_addressof_e___t0) )
)

(assert
  var2629_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:211
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:211
(declare-fun var2630_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2631_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2631_len_addressof_e____t0 (theory0_len var2630_addressof_e___t0) )
)

(assert
  (= var2631_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2630_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2632_true__t0 () Bool)
(assert
  (= var2632_true__t0 (theory1_safe var2630_addressof_e___t0) )
)

(assert
  var2632_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:211
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:211
(declare-fun var2633_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2634_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2634_len_addressof_e____t0 (theory0_len var2633_addressof_e___t0) )
)

(assert
  (= var2634_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2633_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2635_true__t0 () Bool)
(assert
  (= var2635_true__t0 (theory1_safe var2633_addressof_e___t0) )
)

(assert
  var2635_true__t0
)

(declare-fun var2636_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2636_cast_of_addressof_e___t0 var2633_addressof_e___t0) :named A176)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2637_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2637_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var2638_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2639_true__t0 () Bool)
(assert
  (= var2639_true__t0 (theory1_safe var2638_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2639_true__t0
)

(declare-fun var2640_true__t0 () Bool)
(assert
  (= var2640_true__t0 (theory2_nullterm var2638_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2640_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var2641_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2642_true__t0 () Bool)
(assert
  (= var2642_true__t0 (theory1_safe var2641_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2642_true__t0
)

(declare-fun var2643_true__t0 () Bool)
(assert
  (= var2643_true__t0 (theory2_nullterm var2641_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2643_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var2644_literal_211__t0 () (_ BitVec 64))
(assert
  (= var2644_literal_211__t0 (_ bv211 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2645_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2645_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2636_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) var2595_infix_expression__t0 var2597_infix_expression__t0 ) (or (not var2645_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2645_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 772 to temporal +1 because of function borrow
(declare-fun var772_e__t29 () (_ BitVec 64))
(assert
  (= var772_e__t29  (ite ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) var2595_infix_expression__t0 var2597_infix_expression__t0 ) var772_e__t29 var772_e__t28)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:211
; callsite effects
(declare-fun var2646_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2648_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var2648_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2646_return_value_of___err__abort__t0) )
)

(declare-fun var2647_return__t1 () (_ BitVec 64))
(assert
  (= var2648_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2647_return__t1) )
)

(declare-fun var2649_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var2649_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2646_return_value_of___err__abort__t0) )
)

(assert
  (= var2649_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2647_return__t1) )
)

(declare-fun var2647_return__t0 () (_ BitVec 64))
(assert
  (= var2647_return__t1  (ite ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) var2595_infix_expression__t0 var2597_infix_expression__t0 ) var2646_return_value_of___err__abort__t0 var2647_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var2650_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2650_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var772_e__t29) )
)

(assert (! var2650_interpretation_of_theory___err__checked_over_e__t0 :named A177))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:211
(declare-fun var2651_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2651_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2647_return__t1) )
)

(declare-fun var2646_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var2651_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2646_return_value_of___err__abort__t1) )
)

(declare-fun var2652_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2652_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2647_return__t1) )
)

(assert
  (= var2652_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2646_return_value_of___err__abort__t1) )
)

(assert
  (= var2646_return_value_of___err__abort__t1  (ite ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) var2595_infix_expression__t0 var2597_infix_expression__t0 ) var2647_return__t1 var2646_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:212
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:212
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:212
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:212
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:212
; call of ::carrier::endpoint::close
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:212
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:212
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:212
(declare-fun var2654_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2655_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2655_len_addressof_ep____t0 (theory0_len var2654_addressof_ep___t0) )
)

(assert
  (= var2655_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2654_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2656_true__t0 () Bool)
(assert
  (= var2656_true__t0 (theory1_safe var2654_addressof_ep___t0) )
)

(assert
  var2656_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:212
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:212
(declare-fun var2657_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2658_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2658_len_addressof_ep____t0 (theory0_len var2657_addressof_ep___t0) )
)

(assert
  (= var2658_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2657_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2659_true__t0 () Bool)
(assert
  (= var2659_true__t0 (theory1_safe var2657_addressof_ep___t0) )
)

(assert
  var2659_true__t0
)

(declare-fun var2660_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2660_cast_of_addressof_ep___t0 var2657_addressof_ep___t0) :named A178)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:212
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:212
(declare-fun var2661_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2662_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2662_len_addressof_ep____t0 (theory0_len var2661_addressof_ep___t0) )
)

(assert
  (= var2662_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2661_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2663_true__t0 () Bool)
(assert
  (= var2663_true__t0 (theory1_safe var2661_addressof_ep___t0) )
)

(assert
  var2663_true__t0
)

(declare-fun var2664_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2664_cast_of_addressof_ep___t0 var2661_addressof_ep___t0) :named A179));callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2665_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2665_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2664_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) var2595_infix_expression__t0 var2597_infix_expression__t0 ) (or (not var2665_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2665_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 800 to temporal +1 because of function borrow
(declare-fun var800_ep__t22 () (_ BitVec 64))
(assert
  (= var800_ep__t22  (ite ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) var2595_infix_expression__t0 var2597_infix_expression__t0 ) var800_ep__t22 var800_ep__t21)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:212
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:213
; literal expr
(declare-fun var2667_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2667_literal_0__t0 (_ bv0 64))

)

(declare-fun var2668_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2668_implicit_coercion_of_literal_0__t0 var2667_literal_0__t0) :named A180))(declare-fun var771_return__t14 () (_ BitVec 64))
(assert
  (= var771_return__t14  (ite ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) var2595_infix_expression__t0 var2597_infix_expression__t0 ) var2668_implicit_coercion_of_literal_0__t0 var771_return__t13)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) var2595_infix_expression__t0 var2597_infix_expression__t0 ))
(assert
  (not ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) var2595_infix_expression__t0 var2597_infix_expression__t0 ))
)

; end branch
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:215
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:216
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:216
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:216
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:50
(declare-fun var2669_implicit_coercion_of___carrier__cmd_config__Method__Join__t0 () (_ BitVec 64))
(assert (! (= var2669_implicit_coercion_of___carrier__cmd_config__Method__Join__t0 var46___carrier__cmd_config__Method__Join__t0) :named A181)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:216
(declare-fun var2670_infix_expression__t0 () Bool)
(assert
  (=  var2670_infix_expression__t0 (= var876_method__t9 var2669_implicit_coercion_of___carrier__cmd_config__Method__Join__t0))
)

(check-sat)

(get-value (

  var2670_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2670_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:216
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:217
; call of ::carrier::cmd_config_net::run_remote_net_join
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:217
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:217
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:217
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:217
(declare-fun var2671_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2672_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2672_len_addressof_e____t0 (theory0_len var2671_addressof_e___t0) )
)

(assert
  (= var2672_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2671_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2673_true__t0 () Bool)
(assert
  (= var2673_true__t0 (theory1_safe var2671_addressof_e___t0) )
)

(assert
  var2673_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:217
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:217
(declare-fun var2674_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2675_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2675_len_addressof_e____t0 (theory0_len var2674_addressof_e___t0) )
)

(assert
  (= var2675_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2674_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2676_true__t0 () Bool)
(assert
  (= var2676_true__t0 (theory1_safe var2674_addressof_e___t0) )
)

(assert
  var2676_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:217
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:217
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:217
(declare-fun var2677_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2678_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2678_len_addressof_ep____t0 (theory0_len var2677_addressof_ep___t0) )
)

(assert
  (= var2678_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2677_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2679_true__t0 () Bool)
(assert
  (= var2679_true__t0 (theory1_safe var2677_addressof_ep___t0) )
)

(assert
  var2679_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:217
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:217
(declare-fun var2680_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2681_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2681_len_addressof_ep____t0 (theory0_len var2680_addressof_ep___t0) )
)

(assert
  (= var2681_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2680_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2682_true__t0 () Bool)
(assert
  (= var2682_true__t0 (theory1_safe var2680_addressof_ep___t0) )
)

(assert
  var2682_true__t0
)

(declare-fun var2683_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2683_cast_of_addressof_ep___t0 var2680_addressof_ep___t0) :named A182)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:217
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:217
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:217
(declare-fun var2684_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var2685_len_addressof_target_id____t0 () (_ BitVec 64))
(assert
  (= var2685_len_addressof_target_id____t0 (theory0_len var2684_addressof_target_id___t0) )
)

(assert
  (= var2685_len_addressof_target_id____t0 (_ bv1 64))

)

(assert
  (= var2684_addressof_target_id___t0 (_ bv865 64))

)

(declare-fun var2686_true__t0 () Bool)
(assert
  (= var2686_true__t0 (theory1_safe var2684_addressof_target_id___t0) )
)

(assert
  var2686_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:217
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:217
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:217
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:217
(declare-fun var2687_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2688_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2688_len_addressof_e____t0 (theory0_len var2687_addressof_e___t0) )
)

(assert
  (= var2688_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2687_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2689_true__t0 () Bool)
(assert
  (= var2689_true__t0 (theory1_safe var2687_addressof_e___t0) )
)

(assert
  var2689_true__t0
)

(declare-fun var2690_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2690_cast_of_addressof_e___t0 var2687_addressof_e___t0) :named A183)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2691_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2691_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:217
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:217
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:217
(declare-fun var2692_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2693_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2693_len_addressof_ep____t0 (theory0_len var2692_addressof_ep___t0) )
)

(assert
  (= var2693_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2692_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2694_true__t0 () Bool)
(assert
  (= var2694_true__t0 (theory1_safe var2692_addressof_ep___t0) )
)

(assert
  var2694_true__t0
)

(declare-fun var2695_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2695_cast_of_addressof_ep___t0 var2692_addressof_ep___t0) :named A184)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:217
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:217
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:217
(declare-fun var2696_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var2697_len_addressof_target_id____t0 () (_ BitVec 64))
(assert
  (= var2697_len_addressof_target_id____t0 (theory0_len var2696_addressof_target_id___t0) )
)

(assert
  (= var2697_len_addressof_target_id____t0 (_ bv1 64))

)

(assert
  (= var2696_addressof_target_id___t0 (_ bv865 64))

)

(declare-fun var2698_true__t0 () Bool)
(assert
  (= var2698_true__t0 (theory1_safe var2696_addressof_target_id___t0) )
)

(assert
  var2698_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:217
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:63
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2699_interpretation_of_theory_safe_over_net_secret__t0 () Bool)
(assert
  (= var2699_interpretation_of_theory_safe_over_net_secret__t0 (theory1_safe var1103_net_secret__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2700_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(assert
  (= var2700_interpretation_of_theory_safe_over_addressof_target_id___t0 (theory1_safe var2696_addressof_target_id___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:61
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2701_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2701_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2695_cast_of_addressof_ep___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2702_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2702_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2690_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:65
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:65
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:65
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:65
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:65
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:65
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:65
(declare-fun var2703_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2703_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var772_e__t29) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:66
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:66
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:66
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:66
(declare-fun var2704_interpretation_of_theory_nullterm_over_net_secret__t0 () Bool)
(assert
  (= var2704_interpretation_of_theory_nullterm_over_net_secret__t0 (theory2_nullterm var1103_net_secret__t1) )
)

(push 1)

(assert
  (and ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) (not var2595_infix_expression__t0) var2670_infix_expression__t0 ) (or (not var2699_interpretation_of_theory_safe_over_net_secret__t0 ) (not var2700_interpretation_of_theory_safe_over_addressof_target_id___t0 ) (not var2701_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var2702_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var2703_interpretation_of_theory___err__checked_over_e__t0 ) (not var2704_interpretation_of_theory_nullterm_over_net_secret__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2699_interpretation_of_theory_safe_over_net_secret__t0 () Bool)
(declare-fun var2700_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(declare-fun var2701_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2702_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2703_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2704_interpretation_of_theory_nullterm_over_net_secret__t0 () Bool)
; borrows after call
; 772 to temporal +1 because of function borrow
(declare-fun var772_e__t30 () (_ BitVec 64))
(assert
  (= var772_e__t30  (ite ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) (not var2595_infix_expression__t0) var2670_infix_expression__t0 ) var772_e__t30 var772_e__t29)  )
)

; 800 to temporal +1 because of function borrow
(declare-fun var800_ep__t23 () (_ BitVec 64))
(assert
  (= var800_ep__t23  (ite ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) (not var2595_infix_expression__t0) var2670_infix_expression__t0 ) var800_ep__t23 var800_ep__t22)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:217
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:218
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:218
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:218
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:218
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:218
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:218
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:218
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:218
(declare-fun var2707_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2708_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2708_len_addressof_e____t0 (theory0_len var2707_addressof_e___t0) )
)

(assert
  (= var2708_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2707_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2709_true__t0 () Bool)
(assert
  (= var2709_true__t0 (theory1_safe var2707_addressof_e___t0) )
)

(assert
  var2709_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:218
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:218
(declare-fun var2710_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2711_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2711_len_addressof_e____t0 (theory0_len var2710_addressof_e___t0) )
)

(assert
  (= var2711_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2710_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2712_true__t0 () Bool)
(assert
  (= var2712_true__t0 (theory1_safe var2710_addressof_e___t0) )
)

(assert
  var2712_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:218
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:218
(declare-fun var2713_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2714_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var2714_len_addressof_e____t0 (theory0_len var2713_addressof_e___t0) )
)

(assert
  (= var2714_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var2713_addressof_e___t0 (_ bv772 64))

)

(declare-fun var2715_true__t0 () Bool)
(assert
  (= var2715_true__t0 (theory1_safe var2713_addressof_e___t0) )
)

(assert
  var2715_true__t0
)

(declare-fun var2716_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var2716_cast_of_addressof_e___t0 var2713_addressof_e___t0) :named A185)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:61
; literal expr
(declare-fun var2717_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var2717_literal_5000__t0 (_ bv5000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var2718_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2719_true__t0 () Bool)
(assert
  (= var2719_true__t0 (theory1_safe var2718_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2719_true__t0
)

(declare-fun var2720_true__t0 () Bool)
(assert
  (= var2720_true__t0 (theory2_nullterm var2718_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var2720_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var2721_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2722_true__t0 () Bool)
(assert
  (= var2722_true__t0 (theory1_safe var2721_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2722_true__t0
)

(declare-fun var2723_true__t0 () Bool)
(assert
  (= var2723_true__t0 (theory2_nullterm var2721_literal_string____carrier__cmd_config__cmd___t0) )
)

(assert
  var2723_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var2724_literal_218__t0 () (_ BitVec 64))
(assert
  (= var2724_literal_218__t0 (_ bv218 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2725_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var2725_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var2716_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) (not var2595_infix_expression__t0) var2670_infix_expression__t0 ) (or (not var2725_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2725_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 772 to temporal +1 because of function borrow
(declare-fun var772_e__t31 () (_ BitVec 64))
(assert
  (= var772_e__t31  (ite ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) (not var2595_infix_expression__t0) var2670_infix_expression__t0 ) var772_e__t31 var772_e__t30)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:218
; callsite effects
(declare-fun var2726_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2728_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var2728_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2726_return_value_of___err__abort__t0) )
)

(declare-fun var2727_return__t1 () (_ BitVec 64))
(assert
  (= var2728_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2727_return__t1) )
)

(declare-fun var2729_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var2729_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2726_return_value_of___err__abort__t0) )
)

(assert
  (= var2729_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2727_return__t1) )
)

(declare-fun var2727_return__t0 () (_ BitVec 64))
(assert
  (= var2727_return__t1  (ite ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) (not var2595_infix_expression__t0) var2670_infix_expression__t0 ) var2726_return_value_of___err__abort__t0 var2727_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var2730_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var2730_interpretation_of_theory___err__checked_over_e__t0 (theory21___err__checked var772_e__t31) )
)

(assert (! var2730_interpretation_of_theory___err__checked_over_e__t0 :named A186))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:218
(declare-fun var2731_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2731_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2727_return__t1) )
)

(declare-fun var2726_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var2731_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2726_return_value_of___err__abort__t1) )
)

(declare-fun var2732_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2732_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2727_return__t1) )
)

(assert
  (= var2732_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2726_return_value_of___err__abort__t1) )
)

(assert
  (= var2726_return_value_of___err__abort__t1  (ite ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) (not var2595_infix_expression__t0) var2670_infix_expression__t0 ) var2727_return__t1 var2726_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:219
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:219
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:219
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:219
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:219
; call of ::carrier::endpoint::close
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:219
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:219
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:219
(declare-fun var2734_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2735_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2735_len_addressof_ep____t0 (theory0_len var2734_addressof_ep___t0) )
)

(assert
  (= var2735_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2734_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2736_true__t0 () Bool)
(assert
  (= var2736_true__t0 (theory1_safe var2734_addressof_ep___t0) )
)

(assert
  var2736_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:219
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:219
(declare-fun var2737_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2738_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2738_len_addressof_ep____t0 (theory0_len var2737_addressof_ep___t0) )
)

(assert
  (= var2738_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2737_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2739_true__t0 () Bool)
(assert
  (= var2739_true__t0 (theory1_safe var2737_addressof_ep___t0) )
)

(assert
  var2739_true__t0
)

(declare-fun var2740_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2740_cast_of_addressof_ep___t0 var2737_addressof_ep___t0) :named A187)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:219
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:219
(declare-fun var2741_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2742_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2742_len_addressof_ep____t0 (theory0_len var2741_addressof_ep___t0) )
)

(assert
  (= var2742_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2741_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2743_true__t0 () Bool)
(assert
  (= var2743_true__t0 (theory1_safe var2741_addressof_ep___t0) )
)

(assert
  var2743_true__t0
)

(declare-fun var2744_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2744_cast_of_addressof_ep___t0 var2741_addressof_ep___t0) :named A188));callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2745_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2745_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2744_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) (not var2595_infix_expression__t0) var2670_infix_expression__t0 ) (or (not var2745_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2745_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 800 to temporal +1 because of function borrow
(declare-fun var800_ep__t24 () (_ BitVec 64))
(assert
  (= var800_ep__t24  (ite ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) (not var2595_infix_expression__t0) var2670_infix_expression__t0 ) var800_ep__t24 var800_ep__t23)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:219
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:220
; literal expr
(declare-fun var2747_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2747_literal_0__t0 (_ bv0 64))

)

(declare-fun var2748_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2748_implicit_coercion_of_literal_0__t0 var2747_literal_0__t0) :named A189))(declare-fun var771_return__t15 () (_ BitVec 64))
(assert
  (= var771_return__t15  (ite ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) (not var2595_infix_expression__t0) var2670_infix_expression__t0 ) var2748_implicit_coercion_of_literal_0__t0 var771_return__t14)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) (not var2595_infix_expression__t0) var2670_infix_expression__t0 ))
(assert
  (not ( and var2450_infix_expression__t0 (not var1331_infix_expression__t0) (not var1487_infix_expression__t0) (not var1545_infix_expression__t0) (not var2011_infix_expression__t0) (not var2595_infix_expression__t0) var2670_infix_expression__t0 ))
)

; end branch
; end branch
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:226
; call of ::ext::<stdio.h>::fprintf
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:226
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:226
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:226
(declare-fun var2749_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var2750_true__t0 () Bool)
(assert
  (= var2750_true__t0 (theory1_safe var2749_literal_string___s___t0) )
)

(assert
  var2750_true__t0
)

(declare-fun var2751_true__t0 () Bool)
(assert
  (= var2751_true__t0 (theory2_nullterm var2749_literal_string___s___t0) )
)

(assert
  var2751_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:226
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:226
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:227
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:227
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:227
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:227
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:227
; call of ::carrier::endpoint::close
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:227
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:227
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:227
(declare-fun var2754_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2755_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2755_len_addressof_ep____t0 (theory0_len var2754_addressof_ep___t0) )
)

(assert
  (= var2755_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2754_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2756_true__t0 () Bool)
(assert
  (= var2756_true__t0 (theory1_safe var2754_addressof_ep___t0) )
)

(assert
  var2756_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:227
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:227
(declare-fun var2757_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2758_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2758_len_addressof_ep____t0 (theory0_len var2757_addressof_ep___t0) )
)

(assert
  (= var2758_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2757_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2759_true__t0 () Bool)
(assert
  (= var2759_true__t0 (theory1_safe var2757_addressof_ep___t0) )
)

(assert
  var2759_true__t0
)

(declare-fun var2760_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2760_cast_of_addressof_ep___t0 var2757_addressof_ep___t0) :named A190)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:227
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:227
(declare-fun var2761_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2762_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var2762_len_addressof_ep____t0 (theory0_len var2761_addressof_ep___t0) )
)

(assert
  (= var2762_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var2761_addressof_ep___t0 (_ bv800 64))

)

(declare-fun var2763_true__t0 () Bool)
(assert
  (= var2763_true__t0 (theory1_safe var2761_addressof_ep___t0) )
)

(assert
  var2763_true__t0
)

(declare-fun var2764_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var2764_cast_of_addressof_ep___t0 var2761_addressof_ep___t0) :named A191));callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2765_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var2765_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var2764_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var2765_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2765_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 800 to temporal +1 because of function borrow
(declare-fun var800_ep__t25 () (_ BitVec 64))
(assert
  (= var800_ep__t25  (ite true var800_ep__t25 var800_ep__t24)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:227
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:228
; literal expr
(declare-fun var2767_literal_1__t0 () (_ BitVec 64))
(assert
  (= var2767_literal_1__t0 (_ bv1 64))

)

(declare-fun var2768_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var2768_implicit_coercion_of_literal_1__t0 var2767_literal_1__t0) :named A192))(declare-fun var771_return__t16 () (_ BitVec 64))
(assert
  (= var771_return__t16  (ite true var2768_implicit_coercion_of_literal_1__t0 var771_return__t15)  )
)

;end of function ::carrier::cmd_config::cmd


(pop 1)

(declare-fun var766_argv__t0 () (_ BitVec 64))
(declare-fun var767_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var769_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var773_literal_5000__t0 () (_ BitVec 64))
(declare-fun var774_e_trace__t0 () (_ BitVec 64))
(declare-fun var775_literal_0__t0 () (_ BitVec 64))
(declare-fun var776_literal_array_776__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(declare-fun var778_safe_literal_array_776_____safe_e___t0 () Bool)
(declare-fun var772_e__t1 () (_ BitVec 64))
(declare-fun var779_nullterm_literal_array_776_____nullterm_e___t0 () Bool)
(declare-fun var780_len_e___t0 () (_ BitVec 64))
(declare-fun var781_addressof_e___t0 () (_ BitVec 64))
(declare-fun var782_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(declare-fun var784_addressof_e___t0 () (_ BitVec 64))
(declare-fun var785_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(declare-fun var787_addressof_e___t0 () (_ BitVec 64))
(declare-fun var788_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(declare-fun var791_literal_5000__t0 () (_ BitVec 64))
(declare-fun var792_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var793_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var795_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var794_return__t1 () (_ BitVec 64))
(declare-fun var796_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var797_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var798_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var793_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var799_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var801_literal_1000__t0 () (_ BitVec 64))
(declare-fun var802_ep_framebuffer__t0 () (_ BitVec 64))
(declare-fun var803_literal_0__t0 () (_ BitVec 64))
(declare-fun var804_literal_array_804__t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(declare-fun var806_safe_literal_array_804_____safe_ep___t0 () Bool)
(declare-fun var800_ep__t1 () (_ BitVec 64))
(declare-fun var807_nullterm_literal_array_804_____nullterm_ep___t0 () Bool)
(declare-fun var808_len_ep___t0 () (_ BitVec 64))
(declare-fun var809_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var810_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(declare-fun var812_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(declare-fun var815_addressof_e___t0 () (_ BitVec 64))
(declare-fun var816_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(declare-fun var818_addressof_e___t0 () (_ BitVec 64))
(declare-fun var819_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(declare-fun var821_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var822_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(declare-fun var825_literal_1000__t0 () (_ BitVec 64))
(declare-fun var826_addressof_e___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(declare-fun var830_literal_5000__t0 () (_ BitVec 64))
(declare-fun var831_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var832_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var833_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var834_literal_32__t0 () (_ BitVec 64))
(declare-fun var839_addressof_e___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(declare-fun var842_addressof_e___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(declare-fun var845_addressof_e___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(declare-fun var849_literal_5000__t0 () (_ BitVec 64))
(declare-fun var850_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_true__t0 () Bool)
(declare-fun var856_literal_63__t0 () (_ BitVec 64))
(declare-fun var857_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var858_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var860_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var859_return__t1 () (_ BitVec 64))
(declare-fun var861_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var862_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var863_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var858_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var864_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var866_literal_0__t0 () (_ BitVec 64))
(declare-fun var867_literal_array_867__t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_safe_literal_array_867_____safe_target_id___t0 () Bool)
(declare-fun var865_target_id__t1 () (_ BitVec 64))
(declare-fun var870_nullterm_literal_array_867_____nullterm_target_id___t0 () Bool)
(declare-fun var871_len_target_id___t0 () (_ BitVec 64))
(declare-fun var873_safe___carrier__cmd_config__Target__None_____safe_target___t0 () Bool)
(declare-fun var872_target__t1 () (_ BitVec 64))
(declare-fun var874_nullterm___carrier__cmd_config__Target__None_____nullterm_target___t0 () Bool)
(declare-fun var877_safe___carrier__cmd_config__Method__None_____safe_method___t0 () Bool)
(declare-fun var876_method__t1 () (_ BitVec 64))
(declare-fun var878_nullterm___carrier__cmd_config__Method__None_____nullterm_method___t0 () Bool)
(declare-fun var881_safe___carrier__cmd_config__Service__None_____safe_service___t0 () Bool)
(declare-fun var880_service__t1 () (_ BitVec 64))
(declare-fun var882_nullterm___carrier__cmd_config__Service__None_____nullterm_service___t0 () Bool)
(declare-fun var885_safe___carrier__cmd_config__Target__None_____safe_authme___t0 () Bool)
(declare-fun var884_authme__t1 () (_ BitVec 64))
(declare-fun var886_nullterm___carrier__cmd_config__Target__None_____nullterm_authme___t0 () Bool)
(declare-fun var888_auth_id__t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(declare-fun var890_literal_200__t0 () (_ BitVec 64))
(declare-fun var891_len_auth_id___t0 () (_ BitVec 64))
(declare-fun var892_literal_0__t0 () (_ BitVec 64))
(declare-fun var893_literal_array_893__t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(declare-fun var895_safe_literal_array_893_____safe_auth_id___t0 () Bool)
(declare-fun var888_auth_id__t1 () (_ BitVec 64))
(declare-fun var896_nullterm_literal_array_893_____nullterm_auth_id___t0 () Bool)
(declare-fun var1097_len_auth_id___t0 () (_ BitVec 64))
(declare-fun var1099_literal_0__t0 () (_ BitVec 64))
(declare-fun var1100_safe_literal_0_____safe_resource___t0 () Bool)
(declare-fun var1098_resource__t1 () (_ BitVec 64))
(declare-fun var1101_nullterm_literal_0_____nullterm_resource___t0 () Bool)
(declare-fun var1103_net_secret__t0 () (_ BitVec 64))
(declare-fun var1104_true__t0 () Bool)
(declare-fun var1105_literal_200__t0 () (_ BitVec 64))
(declare-fun var1106_len_net_secret___t0 () (_ BitVec 64))
(declare-fun var1107_literal_0__t0 () (_ BitVec 64))
(declare-fun var1108_literal_array_1108__t0 () (_ BitVec 64))
(declare-fun var1109_true__t0 () Bool)
(declare-fun var1110_safe_literal_array_1108_____safe_net_secret___t0 () Bool)
(declare-fun var1103_net_secret__t1 () (_ BitVec 64))
(declare-fun var1111_nullterm_literal_array_1108_____nullterm_net_secret___t0 () Bool)
(declare-fun var1312_len_net_secret___t0 () (_ BitVec 64))
(declare-fun var1314_literal_2__t0 () (_ BitVec 64))
(declare-fun var1315_safe_literal_2_____safe_i___t0 () Bool)
(declare-fun var1313_i__t1 () (_ BitVec 64))
(declare-fun var1316_nullterm_literal_2_____nullterm_i___t0 () Bool)
(declare-fun var1321_len_argv___t0 () (_ BitVec 64))
(declare-fun var1323_array_member_argv_i___t0 () (_ BitVec 64))
(declare-fun var1324_safe_array_member_argv_i______safe_arg___t0 () Bool)
(declare-fun var1320_arg__t1 () (_ BitVec 64))
(declare-fun var1325_nullterm_array_member_argv_i______nullterm_arg___t0 () Bool)
(declare-fun var1326_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var1327_literal_1__t0 () (_ BitVec 64))
(declare-fun var1328_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1329_literal_1__t0 () (_ BitVec 64))
(declare-fun var1332_literal_string__self___t0 () (_ BitVec 64))
(declare-fun var1333_true__t0 () Bool)
(declare-fun var1334_true__t0 () Bool)
(declare-fun var1335_literal_string__self___t0 () (_ BitVec 64))
(declare-fun var1336_true__t0 () Bool)
(declare-fun var1337_true__t0 () Bool)
(declare-fun var1338_literal_0__t0 () (_ BitVec 64))
(declare-fun var1341_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1343_literal_0__t0 () (_ BitVec 64))
(declare-fun var1346_interpretation_of_theory_nullterm_over_literal_string__self___t0 () Bool)
(declare-fun var1348_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1351_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1352_len_addressof_target_id____t0 () (_ BitVec 64))
(declare-fun var1353_true__t0 () Bool)
(declare-fun var1354_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1355_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1356_true__t0 () Bool)
(declare-fun var1357_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1358_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1359_true__t0 () Bool)
(declare-fun var1360_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var1361_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1362_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1364_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1363_return__t1 () (_ BitVec 64))
(declare-fun var1365_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1366_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var1368_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1362_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1369_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1370_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1371_len_addressof_target_id____t0 () (_ BitVec 64))
(declare-fun var1372_true__t0 () Bool)
(declare-fun var1373_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1374_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1375_true__t0 () Bool)
(declare-fun var1377_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1378_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var1379_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1380_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1382_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1381_return__t1 () (_ BitVec 64))
(declare-fun var1383_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1384_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var1386_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1380_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1387_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1388_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var1389_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1390_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(declare-fun var1391_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1392_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var1395_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1396_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1397_true__t0 () Bool)
(declare-fun var1398_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1399_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1400_true__t0 () Bool)
(declare-fun var1401_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1402_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1403_true__t0 () Bool)
(declare-fun var1405_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1406_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1407_true__t0 () Bool)
(declare-fun var1408_true__t0 () Bool)
(declare-fun var1409_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1410_true__t0 () Bool)
(declare-fun var1411_true__t0 () Bool)
(declare-fun var1412_literal_87__t0 () (_ BitVec 64))
(declare-fun var1413_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1416_literal_4294967295__t0 () Bool)
(declare-fun var1418_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1421_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1422_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1423_true__t0 () Bool)
(declare-fun var1424_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1425_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1426_true__t0 () Bool)
(declare-fun var1427_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var1428_true__t0 () Bool)
(declare-fun var1429_true__t0 () Bool)
(declare-fun var1430_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1431_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1432_true__t0 () Bool)
(declare-fun var1434_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1435_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1436_true__t0 () Bool)
(declare-fun var1437_true__t0 () Bool)
(declare-fun var1438_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1439_true__t0 () Bool)
(declare-fun var1440_true__t0 () Bool)
(declare-fun var1441_literal_88__t0 () (_ BitVec 64))
(declare-fun var1442_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var1443_true__t0 () Bool)
(declare-fun var1444_true__t0 () Bool)
(declare-fun var1445_interpretation_of_theory_safe_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () Bool)
(declare-fun var1446_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1447_interpretation_of_theory_nullterm_over_literal_string__parsing_remote_target_identity_from_commandline_argument___t0 () Bool)
(declare-fun var1448_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1449_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1451_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1450_return__t1 () (_ BitVec 64))
(declare-fun var1452_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1453_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1454_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1449_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1455_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1457_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1458_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1459_true__t0 () Bool)
(declare-fun var1460_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1461_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1462_true__t0 () Bool)
(declare-fun var1463_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1464_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1465_true__t0 () Bool)
(declare-fun var1467_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1468_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1471_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1472_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1473_true__t0 () Bool)
(declare-fun var1474_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1475_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1476_true__t0 () Bool)
(declare-fun var1478_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1479_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1480_true__t0 () Bool)
(declare-fun var1482_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1484_literal_1__t0 () (_ BitVec 64))
(declare-fun var1488_literal_string__auth___t0 () (_ BitVec 64))
(declare-fun var1489_true__t0 () Bool)
(declare-fun var1490_true__t0 () Bool)
(declare-fun var1491_literal_string__auth___t0 () (_ BitVec 64))
(declare-fun var1492_true__t0 () Bool)
(declare-fun var1493_true__t0 () Bool)
(declare-fun var1494_literal_0__t0 () (_ BitVec 64))
(declare-fun var1497_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1499_literal_0__t0 () (_ BitVec 64))
(declare-fun var1502_interpretation_of_theory_nullterm_over_literal_string__auth___t0 () Bool)
(declare-fun var1504_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1506_literal_string__net___t0 () (_ BitVec 64))
(declare-fun var1507_true__t0 () Bool)
(declare-fun var1508_true__t0 () Bool)
(declare-fun var1509_literal_string__net___t0 () (_ BitVec 64))
(declare-fun var1510_true__t0 () Bool)
(declare-fun var1511_true__t0 () Bool)
(declare-fun var1512_literal_0__t0 () (_ BitVec 64))
(declare-fun var1515_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1517_literal_0__t0 () (_ BitVec 64))
(declare-fun var1520_interpretation_of_theory_nullterm_over_literal_string__net___t0 () Bool)
(declare-fun var1522_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1524_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var1525_true__t0 () Bool)
(declare-fun var1526_true__t0 () Bool)
(declare-fun var1529_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1530_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1531_true__t0 () Bool)
(declare-fun var1532_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1533_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1534_true__t0 () Bool)
(declare-fun var1536_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1537_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1538_true__t0 () Bool)
(declare-fun var1540_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1542_literal_1__t0 () (_ BitVec 64))
(declare-fun var1546_literal_string__add___t0 () (_ BitVec 64))
(declare-fun var1547_true__t0 () Bool)
(declare-fun var1548_true__t0 () Bool)
(declare-fun var1549_literal_string__add___t0 () (_ BitVec 64))
(declare-fun var1550_true__t0 () Bool)
(declare-fun var1551_true__t0 () Bool)
(declare-fun var1552_literal_0__t0 () (_ BitVec 64))
(declare-fun var1555_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1557_literal_0__t0 () (_ BitVec 64))
(declare-fun var1560_interpretation_of_theory_nullterm_over_literal_string__add___t0 () Bool)
(declare-fun var1562_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1564_literal_string__set___t0 () (_ BitVec 64))
(declare-fun var1565_true__t0 () Bool)
(declare-fun var1566_true__t0 () Bool)
(declare-fun var1567_literal_string__set___t0 () (_ BitVec 64))
(declare-fun var1568_true__t0 () Bool)
(declare-fun var1569_true__t0 () Bool)
(declare-fun var1570_literal_0__t0 () (_ BitVec 64))
(declare-fun var1573_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1575_literal_0__t0 () (_ BitVec 64))
(declare-fun var1578_interpretation_of_theory_nullterm_over_literal_string__set___t0 () Bool)
(declare-fun var1580_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1582_literal_string__join___t0 () (_ BitVec 64))
(declare-fun var1583_true__t0 () Bool)
(declare-fun var1584_true__t0 () Bool)
(declare-fun var1585_literal_string__join___t0 () (_ BitVec 64))
(declare-fun var1586_true__t0 () Bool)
(declare-fun var1587_true__t0 () Bool)
(declare-fun var1588_literal_0__t0 () (_ BitVec 64))
(declare-fun var1591_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1593_literal_0__t0 () (_ BitVec 64))
(declare-fun var1596_interpretation_of_theory_nullterm_over_literal_string__join___t0 () Bool)
(declare-fun var1598_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1600_literal_string__ls___t0 () (_ BitVec 64))
(declare-fun var1601_true__t0 () Bool)
(declare-fun var1602_true__t0 () Bool)
(declare-fun var1603_literal_string__ls___t0 () (_ BitVec 64))
(declare-fun var1604_true__t0 () Bool)
(declare-fun var1605_true__t0 () Bool)
(declare-fun var1606_literal_0__t0 () (_ BitVec 64))
(declare-fun var1609_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1611_literal_0__t0 () (_ BitVec 64))
(declare-fun var1614_interpretation_of_theory_nullterm_over_literal_string__ls___t0 () Bool)
(declare-fun var1616_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1618_literal_string__get___t0 () (_ BitVec 64))
(declare-fun var1619_true__t0 () Bool)
(declare-fun var1620_true__t0 () Bool)
(declare-fun var1621_literal_string__get___t0 () (_ BitVec 64))
(declare-fun var1622_true__t0 () Bool)
(declare-fun var1623_true__t0 () Bool)
(declare-fun var1624_literal_0__t0 () (_ BitVec 64))
(declare-fun var1627_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1629_literal_0__t0 () (_ BitVec 64))
(declare-fun var1632_interpretation_of_theory_nullterm_over_literal_string__get___t0 () Bool)
(declare-fun var1634_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1636_literal_string__list___t0 () (_ BitVec 64))
(declare-fun var1637_true__t0 () Bool)
(declare-fun var1638_true__t0 () Bool)
(declare-fun var1639_literal_string__list___t0 () (_ BitVec 64))
(declare-fun var1640_true__t0 () Bool)
(declare-fun var1641_true__t0 () Bool)
(declare-fun var1642_literal_0__t0 () (_ BitVec 64))
(declare-fun var1645_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1647_literal_0__t0 () (_ BitVec 64))
(declare-fun var1650_interpretation_of_theory_nullterm_over_literal_string__list___t0 () Bool)
(declare-fun var1652_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1654_literal_string__rm___t0 () (_ BitVec 64))
(declare-fun var1655_true__t0 () Bool)
(declare-fun var1656_true__t0 () Bool)
(declare-fun var1657_literal_string__rm___t0 () (_ BitVec 64))
(declare-fun var1658_true__t0 () Bool)
(declare-fun var1659_true__t0 () Bool)
(declare-fun var1660_literal_0__t0 () (_ BitVec 64))
(declare-fun var1663_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1665_literal_0__t0 () (_ BitVec 64))
(declare-fun var1668_interpretation_of_theory_nullterm_over_literal_string__rm___t0 () Bool)
(declare-fun var1670_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1672_literal_string__del___t0 () (_ BitVec 64))
(declare-fun var1673_true__t0 () Bool)
(declare-fun var1674_true__t0 () Bool)
(declare-fun var1675_literal_string__del___t0 () (_ BitVec 64))
(declare-fun var1676_true__t0 () Bool)
(declare-fun var1677_true__t0 () Bool)
(declare-fun var1678_literal_0__t0 () (_ BitVec 64))
(declare-fun var1681_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1683_literal_0__t0 () (_ BitVec 64))
(declare-fun var1686_interpretation_of_theory_nullterm_over_literal_string__del___t0 () Bool)
(declare-fun var1688_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1690_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var1691_true__t0 () Bool)
(declare-fun var1692_true__t0 () Bool)
(declare-fun var1695_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1696_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1697_true__t0 () Bool)
(declare-fun var1698_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1699_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1700_true__t0 () Bool)
(declare-fun var1702_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1703_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1704_true__t0 () Bool)
(declare-fun var1706_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1708_literal_1__t0 () (_ BitVec 64))
(declare-fun var876_method__t9 () (_ BitVec 64))
(declare-fun var880_service__t3 () (_ BitVec 64))
(declare-fun var872_target__t3 () (_ BitVec 64))
(declare-fun var1716_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1717_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1718_true__t0 () Bool)
(declare-fun var1719_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1720_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1721_true__t0 () Bool)
(declare-fun var1722_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1723_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1724_true__t0 () Bool)
(declare-fun var1725_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1726_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1727_true__t0 () Bool)
(declare-fun var1729_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1730_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1731_true__t0 () Bool)
(declare-fun var1733_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1734_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1735_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1736_true__t0 () Bool)
(declare-fun var1738_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1739_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1740_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1743_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1744_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1745_true__t0 () Bool)
(declare-fun var1746_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1747_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1748_true__t0 () Bool)
(declare-fun var1749_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1750_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1751_true__t0 () Bool)
(declare-fun var1753_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1754_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1755_true__t0 () Bool)
(declare-fun var1756_true__t0 () Bool)
(declare-fun var1757_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1758_true__t0 () Bool)
(declare-fun var1759_true__t0 () Bool)
(declare-fun var1760_literal_131__t0 () (_ BitVec 64))
(declare-fun var1761_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1762_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1764_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1763_return__t1 () (_ BitVec 64))
(declare-fun var1765_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1766_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1767_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1762_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1768_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1770_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1771_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1772_true__t0 () Bool)
(declare-fun var1773_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1774_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1775_true__t0 () Bool)
(declare-fun var1777_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1778_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1779_true__t0 () Bool)
(declare-fun var1781_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1783_literal_0__t0 () (_ BitVec 64))
(declare-fun var1785_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1786_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1787_true__t0 () Bool)
(declare-fun var1788_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1789_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1790_true__t0 () Bool)
(declare-fun var1791_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1792_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1793_true__t0 () Bool)
(declare-fun var1794_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1795_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1796_true__t0 () Bool)
(declare-fun var1798_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1799_len_addressof_target_id____t0 () (_ BitVec 64))
(declare-fun var1800_true__t0 () Bool)
(declare-fun var1801_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1802_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1803_true__t0 () Bool)
(declare-fun var1805_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1806_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1807_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1808_true__t0 () Bool)
(declare-fun var1810_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1811_len_addressof_target_id____t0 () (_ BitVec 64))
(declare-fun var1812_true__t0 () Bool)
(declare-fun var1813_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(declare-fun var1814_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1815_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1816_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1819_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1820_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1821_true__t0 () Bool)
(declare-fun var1822_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1823_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1824_true__t0 () Bool)
(declare-fun var1825_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1826_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1827_true__t0 () Bool)
(declare-fun var1829_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1830_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1831_true__t0 () Bool)
(declare-fun var1832_true__t0 () Bool)
(declare-fun var1833_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1834_true__t0 () Bool)
(declare-fun var1835_true__t0 () Bool)
(declare-fun var1836_literal_136__t0 () (_ BitVec 64))
(declare-fun var1837_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1838_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1840_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1839_return__t1 () (_ BitVec 64))
(declare-fun var1841_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1842_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1843_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1838_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1844_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1846_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1847_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1848_true__t0 () Bool)
(declare-fun var1849_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1850_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1851_true__t0 () Bool)
(declare-fun var1853_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1854_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1855_true__t0 () Bool)
(declare-fun var1857_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1859_literal_0__t0 () (_ BitVec 64))
(declare-fun var1865_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1866_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1867_true__t0 () Bool)
(declare-fun var1868_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1869_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1870_true__t0 () Bool)
(declare-fun var1871_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1872_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1873_true__t0 () Bool)
(declare-fun var1874_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1875_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1876_true__t0 () Bool)
(declare-fun var1878_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1879_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1880_true__t0 () Bool)
(declare-fun var1882_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1883_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1884_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1885_true__t0 () Bool)
(declare-fun var1887_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1888_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1889_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1892_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1893_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1894_true__t0 () Bool)
(declare-fun var1895_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1896_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1897_true__t0 () Bool)
(declare-fun var1898_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1899_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1900_true__t0 () Bool)
(declare-fun var1902_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1903_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1904_true__t0 () Bool)
(declare-fun var1905_true__t0 () Bool)
(declare-fun var1906_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1907_true__t0 () Bool)
(declare-fun var1908_true__t0 () Bool)
(declare-fun var1909_literal_143__t0 () (_ BitVec 64))
(declare-fun var1910_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1911_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1913_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1912_return__t1 () (_ BitVec 64))
(declare-fun var1914_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1915_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1916_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1911_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1917_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1919_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1920_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1921_true__t0 () Bool)
(declare-fun var1922_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1923_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1924_true__t0 () Bool)
(declare-fun var1926_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1927_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1928_true__t0 () Bool)
(declare-fun var1930_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1932_literal_0__t0 () (_ BitVec 64))
(declare-fun var1934_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1935_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1936_true__t0 () Bool)
(declare-fun var1937_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1938_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1939_true__t0 () Bool)
(declare-fun var1940_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1941_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1942_true__t0 () Bool)
(declare-fun var1943_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1944_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1945_true__t0 () Bool)
(declare-fun var1947_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1948_len_addressof_target_id____t0 () (_ BitVec 64))
(declare-fun var1949_true__t0 () Bool)
(declare-fun var1950_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1951_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1952_true__t0 () Bool)
(declare-fun var1954_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1955_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1956_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1957_true__t0 () Bool)
(declare-fun var1959_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var1960_len_addressof_target_id____t0 () (_ BitVec 64))
(declare-fun var1961_true__t0 () Bool)
(declare-fun var1962_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(declare-fun var1963_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1964_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1965_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1968_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1969_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1970_true__t0 () Bool)
(declare-fun var1971_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1972_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1973_true__t0 () Bool)
(declare-fun var1974_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1975_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1976_true__t0 () Bool)
(declare-fun var1978_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1979_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var1980_true__t0 () Bool)
(declare-fun var1981_true__t0 () Bool)
(declare-fun var1982_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var1983_true__t0 () Bool)
(declare-fun var1984_true__t0 () Bool)
(declare-fun var1985_literal_148__t0 () (_ BitVec 64))
(declare-fun var1986_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1987_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1989_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1988_return__t1 () (_ BitVec 64))
(declare-fun var1990_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1991_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1992_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1987_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1993_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1995_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1996_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1997_true__t0 () Bool)
(declare-fun var1998_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1999_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2000_true__t0 () Bool)
(declare-fun var2002_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2003_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2004_true__t0 () Bool)
(declare-fun var2006_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2008_literal_0__t0 () (_ BitVec 64))
(declare-fun var2014_literal_string__self___t0 () (_ BitVec 64))
(declare-fun var2015_true__t0 () Bool)
(declare-fun var2016_true__t0 () Bool)
(declare-fun var2017_literal_string__self___t0 () (_ BitVec 64))
(declare-fun var2018_true__t0 () Bool)
(declare-fun var2019_true__t0 () Bool)
(declare-fun var2020_literal_0__t0 () (_ BitVec 64))
(declare-fun var2023_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2025_literal_0__t0 () (_ BitVec 64))
(declare-fun var2028_interpretation_of_theory_nullterm_over_literal_string__self___t0 () Bool)
(declare-fun var2030_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var2034_literal_string__cannot_deauthorize_self____t0 () (_ BitVec 64))
(declare-fun var2035_true__t0 () Bool)
(declare-fun var2036_true__t0 () Bool)
(declare-fun var2038_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var2039_true__t0 () Bool)
(declare-fun var2040_true__t0 () Bool)
(declare-fun var2043_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2044_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2045_true__t0 () Bool)
(declare-fun var2046_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2047_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2048_true__t0 () Bool)
(declare-fun var2050_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2051_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2052_true__t0 () Bool)
(declare-fun var2054_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2056_literal_1__t0 () (_ BitVec 64))
(declare-fun var2059_literal_0__t0 () (_ BitVec 64))
(declare-fun var2060_literal_array_2060__t0 () (_ BitVec 64))
(declare-fun var2061_true__t0 () Bool)
(declare-fun var2062_safe_literal_array_2060_____safe_me___t0 () Bool)
(declare-fun var2058_me__t1 () (_ BitVec 64))
(declare-fun var2063_nullterm_literal_array_2060_____nullterm_me___t0 () Bool)
(declare-fun var2064_len_me___t0 () (_ BitVec 64))
(declare-fun var2067_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var2068_len_addressof_ep_vault____t0 () (_ BitVec 64))
(declare-fun var2069_true__t0 () Bool)
(declare-fun var2070_addressof_me___t0 () (_ BitVec 64))
(declare-fun var2071_len_addressof_me____t0 () (_ BitVec 64))
(declare-fun var2072_true__t0 () Bool)
(declare-fun var2073_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var2074_len_addressof_ep_vault____t0 () (_ BitVec 64))
(declare-fun var2075_true__t0 () Bool)
(declare-fun var2076_addressof_me___t0 () (_ BitVec 64))
(declare-fun var2077_len_addressof_me____t0 () (_ BitVec 64))
(declare-fun var2078_true__t0 () Bool)
(declare-fun var2079_interpretation_of_theory_safe_over_addressof_me___t0 () Bool)
(declare-fun var2080_interpretation_of_theory_safe_over_addressof_ep_vault___t0 () Bool)
(declare-fun var2082_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2083_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2084_true__t0 () Bool)
(declare-fun var2085_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2086_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2087_true__t0 () Bool)
(declare-fun var2088_literal_200__t0 () (_ BitVec 64))
(declare-fun var2089_literal_200__t0 () (_ BitVec 64))
(declare-fun var2090_addressof_me___t0 () (_ BitVec 64))
(declare-fun var2091_len_addressof_me____t0 () (_ BitVec 64))
(declare-fun var2092_true__t0 () Bool)
(declare-fun var2093_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2094_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2095_true__t0 () Bool)
(declare-fun var2097_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2098_literal_200__t0 () (_ BitVec 64))
(declare-fun var2099_addressof_me___t0 () (_ BitVec 64))
(declare-fun var2100_len_addressof_me____t0 () (_ BitVec 64))
(declare-fun var2101_true__t0 () Bool)
(declare-fun var2102_interpretation_of_theory_safe_over_addressof_me___t0 () Bool)
(declare-fun var2103_interpretation_of_theory_safe_over_auth_id__t0 () Bool)
(declare-fun var2104_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2105_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2106_literal_200__t0 () (_ BitVec 64))
(declare-fun var2108_literal_0__t0 () (_ BitVec 64))
(declare-fun var2111_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var2113_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var2112_return__t1 () (_ BitVec 64))
(declare-fun var2114_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var2115_interpretation_of_theory_nullterm_over_auth_id__t0 () Bool)
(declare-fun var2116_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var2111_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var2117_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var2118_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2119_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2120_true__t0 () Bool)
(declare-fun var2121_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2122_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2123_true__t0 () Bool)
(declare-fun var2124_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2125_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2126_true__t0 () Bool)
(declare-fun var2128_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2129_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2130_true__t0 () Bool)
(declare-fun var2131_true__t0 () Bool)
(declare-fun var2132_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2133_true__t0 () Bool)
(declare-fun var2134_true__t0 () Bool)
(declare-fun var2135_literal_168__t0 () (_ BitVec 64))
(declare-fun var2136_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2139_literal_4294967295__t0 () Bool)
(declare-fun var2141_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2143_literal_1__t0 () (_ BitVec 64))
(declare-fun var2147_literal_0__t0 () (_ BitVec 64))
(declare-fun var2148_literal_array_2148__t0 () (_ BitVec 64))
(declare-fun var2149_true__t0 () Bool)
(declare-fun var2150_safe_literal_array_2148_____safe_checkme___t0 () Bool)
(declare-fun var2146_checkme__t1 () (_ BitVec 64))
(declare-fun var2151_nullterm_literal_array_2148_____nullterm_checkme___t0 () Bool)
(declare-fun var2152_len_checkme___t0 () (_ BitVec 64))
(declare-fun var2153_addressof_checkme___t0 () (_ BitVec 64))
(declare-fun var2154_len_addressof_checkme____t0 () (_ BitVec 64))
(declare-fun var2155_true__t0 () Bool)
(declare-fun var2156_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2157_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2158_true__t0 () Bool)
(declare-fun var2159_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2160_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2161_true__t0 () Bool)
(declare-fun var2162_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2163_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2164_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2166_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2165_return__t1 () (_ BitVec 64))
(declare-fun var2167_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2168_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var2170_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2164_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2171_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2172_addressof_checkme___t0 () (_ BitVec 64))
(declare-fun var2173_len_addressof_checkme____t0 () (_ BitVec 64))
(declare-fun var2174_true__t0 () Bool)
(declare-fun var2175_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2176_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2177_true__t0 () Bool)
(declare-fun var2179_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2180_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2181_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2182_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2184_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2183_return__t1 () (_ BitVec 64))
(declare-fun var2185_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2186_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var2188_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2182_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2189_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2190_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2191_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2192_interpretation_of_theory_safe_over_addressof_checkme___t0 () Bool)
(declare-fun var2193_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2194_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var2197_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2198_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2199_true__t0 () Bool)
(declare-fun var2200_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2201_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2202_true__t0 () Bool)
(declare-fun var2203_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2204_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2205_true__t0 () Bool)
(declare-fun var2207_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2208_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2209_true__t0 () Bool)
(declare-fun var2210_true__t0 () Bool)
(declare-fun var2211_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2212_true__t0 () Bool)
(declare-fun var2213_true__t0 () Bool)
(declare-fun var2214_literal_175__t0 () (_ BitVec 64))
(declare-fun var2215_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2218_literal_4294967295__t0 () Bool)
(declare-fun var2220_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2223_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2224_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2225_true__t0 () Bool)
(declare-fun var2226_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2227_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2228_true__t0 () Bool)
(declare-fun var2229_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var2230_true__t0 () Bool)
(declare-fun var2231_true__t0 () Bool)
(declare-fun var2232_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2233_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2234_true__t0 () Bool)
(declare-fun var2236_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2237_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2238_true__t0 () Bool)
(declare-fun var2239_true__t0 () Bool)
(declare-fun var2240_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2241_true__t0 () Bool)
(declare-fun var2242_true__t0 () Bool)
(declare-fun var2243_literal_176__t0 () (_ BitVec 64))
(declare-fun var2244_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var2245_true__t0 () Bool)
(declare-fun var2246_true__t0 () Bool)
(declare-fun var2247_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () Bool)
(declare-fun var2248_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2249_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity___s__from_commandline_argument___t0 () Bool)
(declare-fun var2250_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var2251_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2253_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2252_return__t1 () (_ BitVec 64))
(declare-fun var2254_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2255_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2256_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2251_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2257_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2259_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2260_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2261_true__t0 () Bool)
(declare-fun var2262_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2263_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2264_true__t0 () Bool)
(declare-fun var2265_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2266_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2267_true__t0 () Bool)
(declare-fun var2269_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2270_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2273_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2274_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2275_true__t0 () Bool)
(declare-fun var2276_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2277_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2278_true__t0 () Bool)
(declare-fun var2280_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2281_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2282_true__t0 () Bool)
(declare-fun var2284_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2286_literal_1__t0 () (_ BitVec 64))
(declare-fun var2296_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2297_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2298_true__t0 () Bool)
(declare-fun var2299_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2300_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2301_true__t0 () Bool)
(declare-fun var2302_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2303_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2304_true__t0 () Bool)
(declare-fun var2305_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2306_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2307_true__t0 () Bool)
(declare-fun var2309_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2310_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2311_true__t0 () Bool)
(declare-fun var2313_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2314_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2315_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2316_true__t0 () Bool)
(declare-fun var2318_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2319_interpretation_of_theory_safe_over_auth_id__t0 () Bool)
(declare-fun var2320_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2321_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2322_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2323_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2324_interpretation_of_theory_nullterm_over_auth_id__t0 () Bool)
(declare-fun var2327_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2328_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2329_true__t0 () Bool)
(declare-fun var2330_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2331_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2332_true__t0 () Bool)
(declare-fun var2333_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2334_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2335_true__t0 () Bool)
(declare-fun var2337_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2338_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2339_true__t0 () Bool)
(declare-fun var2340_true__t0 () Bool)
(declare-fun var2341_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2342_true__t0 () Bool)
(declare-fun var2343_true__t0 () Bool)
(declare-fun var2344_literal_187__t0 () (_ BitVec 64))
(declare-fun var2345_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2346_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2348_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var2347_return__t1 () (_ BitVec 64))
(declare-fun var2349_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var2350_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2351_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var2346_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var2352_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var2354_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2355_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2356_true__t0 () Bool)
(declare-fun var2357_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2358_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2359_true__t0 () Bool)
(declare-fun var2361_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2362_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2363_true__t0 () Bool)
(declare-fun var2365_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2367_literal_0__t0 () (_ BitVec 64))
(declare-fun var2369_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2370_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2371_true__t0 () Bool)
(declare-fun var2372_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2373_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2374_true__t0 () Bool)
(declare-fun var2375_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2376_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2377_true__t0 () Bool)
(declare-fun var2378_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2379_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2380_true__t0 () Bool)
(declare-fun var2382_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var2383_len_addressof_target_id____t0 () (_ BitVec 64))
(declare-fun var2384_true__t0 () Bool)
(declare-fun var2385_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2386_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2387_true__t0 () Bool)
(declare-fun var2389_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2390_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2391_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2392_true__t0 () Bool)
(declare-fun var2394_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var2395_len_addressof_target_id____t0 () (_ BitVec 64))
(declare-fun var2396_true__t0 () Bool)
(declare-fun var2397_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2398_interpretation_of_theory_safe_over_auth_id__t0 () Bool)
(declare-fun var2399_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(declare-fun var2400_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2401_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2402_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2403_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2404_interpretation_of_theory_nullterm_over_auth_id__t0 () Bool)
(declare-fun var2407_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2408_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2409_true__t0 () Bool)
(declare-fun var2410_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2411_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2412_true__t0 () Bool)
(declare-fun var2413_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2414_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2415_true__t0 () Bool)
(declare-fun var2417_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2418_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2419_true__t0 () Bool)
(declare-fun var2420_true__t0 () Bool)
(declare-fun var2421_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2422_true__t0 () Bool)
(declare-fun var2423_true__t0 () Bool)
(declare-fun var2424_literal_192__t0 () (_ BitVec 64))
(declare-fun var2425_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2426_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2428_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var2427_return__t1 () (_ BitVec 64))
(declare-fun var2429_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var2430_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2431_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var2426_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var2432_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var2434_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2435_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2436_true__t0 () Bool)
(declare-fun var2437_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2438_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2439_true__t0 () Bool)
(declare-fun var2441_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2442_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2443_true__t0 () Bool)
(declare-fun var2445_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2447_literal_0__t0 () (_ BitVec 64))
(declare-fun var2453_literal_0__t0 () (_ BitVec 64))
(declare-fun var2454_literal_array_2454__t0 () (_ BitVec 64))
(declare-fun var2455_true__t0 () Bool)
(declare-fun var2456_safe_literal_array_2454_____safe_checkme___t0 () Bool)
(declare-fun var2452_checkme__t1 () (_ BitVec 64))
(declare-fun var2457_nullterm_literal_array_2454_____nullterm_checkme___t0 () Bool)
(declare-fun var2458_len_checkme___t0 () (_ BitVec 64))
(declare-fun var2459_addressof_checkme___t0 () (_ BitVec 64))
(declare-fun var2460_len_addressof_checkme____t0 () (_ BitVec 64))
(declare-fun var2461_true__t0 () Bool)
(declare-fun var2462_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2463_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2464_true__t0 () Bool)
(declare-fun var2465_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2466_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2467_true__t0 () Bool)
(declare-fun var2468_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2469_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2470_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2472_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2471_return__t1 () (_ BitVec 64))
(declare-fun var2473_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2474_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var2476_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2470_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2477_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2478_addressof_checkme___t0 () (_ BitVec 64))
(declare-fun var2479_len_addressof_checkme____t0 () (_ BitVec 64))
(declare-fun var2480_true__t0 () Bool)
(declare-fun var2481_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2482_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2483_true__t0 () Bool)
(declare-fun var2485_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2486_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2487_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var2488_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2490_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2489_return__t1 () (_ BitVec 64))
(declare-fun var2491_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2492_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var2494_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2488_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2495_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2496_interpretation_of_theory_safe_over_arg__t0 () Bool)
(declare-fun var2497_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2498_interpretation_of_theory_safe_over_addressof_checkme___t0 () Bool)
(declare-fun var2499_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2500_interpretation_of_theory_len_over_arg__t0 () (_ BitVec 64))
(declare-fun var2503_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2504_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2505_true__t0 () Bool)
(declare-fun var2506_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2507_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2508_true__t0 () Bool)
(declare-fun var2509_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2510_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2511_true__t0 () Bool)
(declare-fun var2513_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2514_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2515_true__t0 () Bool)
(declare-fun var2516_true__t0 () Bool)
(declare-fun var2517_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2518_true__t0 () Bool)
(declare-fun var2519_true__t0 () Bool)
(declare-fun var2520_literal_202__t0 () (_ BitVec 64))
(declare-fun var2521_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2524_literal_4294967295__t0 () Bool)
(declare-fun var2526_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2529_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2530_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2531_true__t0 () Bool)
(declare-fun var2532_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2533_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2534_true__t0 () Bool)
(declare-fun var2535_literal_string__parsing_network_secret_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var2536_true__t0 () Bool)
(declare-fun var2537_true__t0 () Bool)
(declare-fun var2538_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2539_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2540_true__t0 () Bool)
(declare-fun var2542_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2543_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2544_true__t0 () Bool)
(declare-fun var2545_true__t0 () Bool)
(declare-fun var2546_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2547_true__t0 () Bool)
(declare-fun var2548_true__t0 () Bool)
(declare-fun var2549_literal_203__t0 () (_ BitVec 64))
(declare-fun var2550_literal_string__parsing_network_secret_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var2551_true__t0 () Bool)
(declare-fun var2552_true__t0 () Bool)
(declare-fun var2553_interpretation_of_theory_safe_over_literal_string__parsing_network_secret_from_commandline_argument___t0 () Bool)
(declare-fun var2554_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2555_interpretation_of_theory_nullterm_over_literal_string__parsing_network_secret_from_commandline_argument___t0 () Bool)
(declare-fun var2556_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var2557_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var2559_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var2558_return__t1 () (_ BitVec 64))
(declare-fun var2560_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var2561_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2562_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var2557_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var2563_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var2565_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2566_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2567_true__t0 () Bool)
(declare-fun var2568_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2569_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2570_true__t0 () Bool)
(declare-fun var2571_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2572_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2573_true__t0 () Bool)
(declare-fun var2575_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2576_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2579_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2580_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2581_true__t0 () Bool)
(declare-fun var2582_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2583_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2584_true__t0 () Bool)
(declare-fun var2586_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2587_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2588_true__t0 () Bool)
(declare-fun var2590_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2592_literal_1__t0 () (_ BitVec 64))
(declare-fun var2598_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2599_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2600_true__t0 () Bool)
(declare-fun var2601_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2602_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2603_true__t0 () Bool)
(declare-fun var2604_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2605_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2606_true__t0 () Bool)
(declare-fun var2607_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2608_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2609_true__t0 () Bool)
(declare-fun var2611_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2612_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2613_true__t0 () Bool)
(declare-fun var2615_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2616_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2617_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2618_true__t0 () Bool)
(declare-fun var2620_interpretation_of_theory_safe_over_net_secret__t0 () Bool)
(declare-fun var2621_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2622_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2623_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2624_interpretation_of_theory_nullterm_over_net_secret__t0 () Bool)
(declare-fun var2627_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2628_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2629_true__t0 () Bool)
(declare-fun var2630_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2631_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2632_true__t0 () Bool)
(declare-fun var2633_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2634_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2635_true__t0 () Bool)
(declare-fun var2637_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2638_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2639_true__t0 () Bool)
(declare-fun var2640_true__t0 () Bool)
(declare-fun var2641_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2642_true__t0 () Bool)
(declare-fun var2643_true__t0 () Bool)
(declare-fun var2644_literal_211__t0 () (_ BitVec 64))
(declare-fun var2645_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2646_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2648_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var2647_return__t1 () (_ BitVec 64))
(declare-fun var2649_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var2650_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2651_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var2646_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var2652_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var2654_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2655_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2656_true__t0 () Bool)
(declare-fun var2657_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2658_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2659_true__t0 () Bool)
(declare-fun var2661_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2662_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2663_true__t0 () Bool)
(declare-fun var2665_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2667_literal_0__t0 () (_ BitVec 64))
(declare-fun var2671_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2672_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2673_true__t0 () Bool)
(declare-fun var2674_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2675_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2676_true__t0 () Bool)
(declare-fun var2677_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2678_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2679_true__t0 () Bool)
(declare-fun var2680_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2681_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2682_true__t0 () Bool)
(declare-fun var2684_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var2685_len_addressof_target_id____t0 () (_ BitVec 64))
(declare-fun var2686_true__t0 () Bool)
(declare-fun var2687_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2688_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2689_true__t0 () Bool)
(declare-fun var2691_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2692_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2693_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2694_true__t0 () Bool)
(declare-fun var2696_addressof_target_id___t0 () (_ BitVec 64))
(declare-fun var2697_len_addressof_target_id____t0 () (_ BitVec 64))
(declare-fun var2698_true__t0 () Bool)
(declare-fun var2699_interpretation_of_theory_safe_over_net_secret__t0 () Bool)
(declare-fun var2700_interpretation_of_theory_safe_over_addressof_target_id___t0 () Bool)
(declare-fun var2701_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2702_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2703_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2704_interpretation_of_theory_nullterm_over_net_secret__t0 () Bool)
(declare-fun var2707_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2708_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2709_true__t0 () Bool)
(declare-fun var2710_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2711_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2712_true__t0 () Bool)
(declare-fun var2713_addressof_e___t0 () (_ BitVec 64))
(declare-fun var2714_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var2715_true__t0 () Bool)
(declare-fun var2717_literal_5000__t0 () (_ BitVec 64))
(declare-fun var2718_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var2719_true__t0 () Bool)
(declare-fun var2720_true__t0 () Bool)
(declare-fun var2721_literal_string____carrier__cmd_config__cmd___t0 () (_ BitVec 64))
(declare-fun var2722_true__t0 () Bool)
(declare-fun var2723_true__t0 () Bool)
(declare-fun var2724_literal_218__t0 () (_ BitVec 64))
(declare-fun var2725_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var2726_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2728_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var2727_return__t1 () (_ BitVec 64))
(declare-fun var2729_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var2730_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var2731_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var2726_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var2732_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var2734_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2735_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2736_true__t0 () Bool)
(declare-fun var2737_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2738_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2739_true__t0 () Bool)
(declare-fun var2741_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2742_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2743_true__t0 () Bool)
(declare-fun var2745_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2747_literal_0__t0 () (_ BitVec 64))
(declare-fun var2749_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var2750_true__t0 () Bool)
(declare-fun var2751_true__t0 () Bool)
(declare-fun var2754_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2755_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2756_true__t0 () Bool)
(declare-fun var2757_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2758_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2759_true__t0 () Bool)
(declare-fun var2761_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var2762_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var2763_true__t0 () Bool)
(declare-fun var2765_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var2767_literal_1__t0 () (_ BitVec 64))
(check-sat)

