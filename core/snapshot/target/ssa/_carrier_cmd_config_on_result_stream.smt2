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
;function ::carrier::cmd_config::on_result_stream
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:234
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:234
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:234
(declare-fun var769_deref_S766_e__trace__t0 () (_ BitVec 64))
(declare-fun var770_len_deref_S766_e____t0 () (_ BitVec 64))
(assert
  (= var770_len_deref_S766_e____t0 (theory0_len var769_deref_S766_e__trace__t0) )
)

(declare-fun var767_et__t0 () (_ BitVec 64))
(assert (! (= var770_len_deref_S766_e____t0 var767_et__t0) :named A5)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:234
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var766_e__t0 () (_ BitVec 64))
(declare-fun var772_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var772_interpretation_of_theory_safe_over_e__t0 (theory1_safe var766_e__t0) )
)

(assert (! var772_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var765_self__t0 () (_ BitVec 64))
(declare-fun var773_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var773_interpretation_of_theory_safe_over_self__t0 (theory1_safe var765_self__t0) )
)

(assert (! var773_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:235
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:235
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:235
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:235
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:235
(declare-fun var774_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var775_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var775_len_addressof_msg____t0 (theory0_len var774_addressof_msg___t0) )
)

(assert
  (= var775_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var774_addressof_msg___t0 (_ bv771 64))

)

(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var774_addressof_msg___t0) )
)

(assert
  var776_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:235
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:235
(declare-fun var777_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var778_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var778_len_addressof_msg____t0 (theory0_len var777_addressof_msg___t0) )
)

(assert
  (= var778_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var777_addressof_msg___t0 (_ bv771 64))

)

(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var777_addressof_msg___t0) )
)

(assert
  var779_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var780_msg_mem__t0 () (_ BitVec 64))
(declare-fun var781_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var781_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var780_msg_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var782_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var782_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var780_msg_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var784_infix_expression__t0 () Bool)
(declare-fun var783_msg_size__t0 () (_ BitVec 64))
(assert
  (=  var784_infix_expression__t0 (bvuge var782_interpretation_of_theory_len_over_msg_mem__t0 var783_msg_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var785_infix_expression__t0 () Bool)
(assert
  (=  var785_infix_expression__t0 (and var781_interpretation_of_theory_safe_over_msg_mem__t0 var784_infix_expression__t0))
)

; end of theory_expression
(assert (! var785_infix_expression__t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:236
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:236
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:236
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:236
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:236
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:236
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:236
(declare-fun var768_deref_S766_e___t0 () (_ BitVec 64))
(declare-fun var786_interpretation_of_theory___err__checked_over_deref_S766_e___t0 () Bool)
(assert
  (= var786_interpretation_of_theory___err__checked_over_deref_S766_e___t0 (theory21___err__checked var768_deref_S766_e___t0) )
)

(assert (! var786_interpretation_of_theory___err__checked_over_deref_S766_e___t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:234
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:238
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:238
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:238
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:238
; begin safe ptr check
(declare-fun var789_safe_self___t0 () Bool)
(assert
  (= var789_safe_self___t0 (theory1_safe var765_self__t0) )
)

(push 1)

(assert
  (and true (or (not var789_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:238
; literal expr
(declare-fun var791_literal_0__t0 () (_ BitVec 64))
(assert
  (= var791_literal_0__t0 (_ bv0 64))

)

(declare-fun var792_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var792_implicit_coercion_of_literal_0__t0 var791_literal_0__t0) :named A10)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:238
(declare-fun var793_infix_expression__t0 () Bool)
(declare-fun var790_deref_var765_self__state__t0 () (_ BitVec 64))
(assert
  (=  var793_infix_expression__t0 (= var790_deref_var765_self__state__t0 var792_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var793_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var793_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:238
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:239
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:239
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:239
; literal expr
(declare-fun var794_literal_1__t0 () (_ BitVec 64))
(assert
  (= var794_literal_1__t0 (_ bv1 64))

)

(declare-fun var795_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var795_implicit_coercion_of_literal_1__t0 var794_literal_1__t0) :named A11)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:239
(declare-fun var796_safe_implicit_coercion_of_literal_1_____safe_deref_var765_self__state___t0 () Bool)
(assert
  (= var796_safe_implicit_coercion_of_literal_1_____safe_deref_var765_self__state___t0 (theory1_safe var795_implicit_coercion_of_literal_1__t0) )
)

(declare-fun var790_deref_var765_self__state__t1 () (_ BitVec 64))
(assert
  (= var796_safe_implicit_coercion_of_literal_1_____safe_deref_var765_self__state___t0 (theory1_safe var790_deref_var765_self__state__t1) )
)

(declare-fun var797_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var765_self__state___t0 () Bool)
(assert
  (= var797_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var765_self__state___t0 (theory2_nullterm var795_implicit_coercion_of_literal_1__t0) )
)

(assert
  (= var797_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var765_self__state___t0 (theory2_nullterm var790_deref_var765_self__state__t1) )
)

(assert
  (= var790_deref_var765_self__state__t1  (ite var793_infix_expression__t0 var795_implicit_coercion_of_literal_1__t0 var790_deref_var765_self__state__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:240
; call of ::carrier::cmd_common::on_stream_want_header_200
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:240
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:240
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:240
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:240
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:240
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:240
(declare-fun var798_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var798_cast_of_e__t0 var766_e__t0) :named A12)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:234
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:240
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:88
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var799_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var799_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var798_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:88
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var800_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var800_interpretation_of_theory_safe_over_self__t0 (theory1_safe var765_self__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:89
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:89
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:89
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:89
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:89
(declare-fun var801_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var802_len_addressof_msg____t0 (theory0_len var801_addressof_msg___t0) )
)

(assert
  (= var802_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var801_addressof_msg___t0 (_ bv771 64))

)

(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var801_addressof_msg___t0) )
)

(assert
  var803_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:89
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:89
(declare-fun var804_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var805_len_addressof_msg____t0 (theory0_len var804_addressof_msg___t0) )
)

(assert
  (= var805_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var804_addressof_msg___t0 (_ bv771 64))

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
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var807_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var807_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var780_msg_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var808_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var808_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var780_msg_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var809_infix_expression__t0 () Bool)
(assert
  (=  var809_infix_expression__t0 (bvuge var808_interpretation_of_theory_len_over_msg_mem__t0 var783_msg_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var810_infix_expression__t0 () Bool)
(assert
  (=  var810_infix_expression__t0 (and var807_interpretation_of_theory_safe_over_msg_mem__t0 var809_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:90
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:90
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:90
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:90
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:90
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:90
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:90
(declare-fun var811_interpretation_of_theory___err__checked_over_deref_S766_e___t0 () Bool)
(assert
  (= var811_interpretation_of_theory___err__checked_over_deref_S766_e___t0 (theory21___err__checked var768_deref_S766_e___t0) )
)

(push 1)

(assert
  (and var793_infix_expression__t0 (or (not var799_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var800_interpretation_of_theory_safe_over_self__t0 ) (not var810_infix_expression__t0 ) (not var811_interpretation_of_theory___err__checked_over_deref_S766_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var799_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var800_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var801_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(declare-fun var804_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(declare-fun var807_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var808_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var811_interpretation_of_theory___err__checked_over_deref_S766_e___t0 () Bool)
; borrows after call
; 788 to temporal +1 because of function borrow
(declare-fun var788_deref_var765_self___t1 () (_ BitVec 64))
(declare-fun var788_deref_var765_self___t0 () (_ BitVec 64))
(assert
  (= var788_deref_var765_self___t1  (ite var793_infix_expression__t0 var788_deref_var765_self___t1 var788_deref_var765_self___t0)  )
)

; 768 to temporal +1 because of function borrow
(declare-fun var768_deref_S766_e___t1 () (_ BitVec 64))
(assert
  (= var768_deref_S766_e___t1  (ite var793_infix_expression__t0 var768_deref_S766_e___t1 var768_deref_S766_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:240
; callsite effects
; end of callsite effects
(declare-fun var787_return__t1 () Bool)
(declare-fun var812_return_value_of___carrier__cmd_common__on_stream_want_header_200__t0 () Bool)
(declare-fun var787_return__t0 () Bool)
(assert
  (= var787_return__t1  (ite var793_infix_expression__t0 var812_return_value_of___carrier__cmd_common__on_stream_want_header_200__t0 var787_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var793_infix_expression__t0)
(assert
  (not var793_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:241
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:242
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:242
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:242
; literal expr
(declare-fun var813_literal_2__t0 () (_ BitVec 64))
(assert
  (= var813_literal_2__t0 (_ bv2 64))

)

(declare-fun var814_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var814_implicit_coercion_of_literal_2__t0 var813_literal_2__t0) :named A13)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:242
(declare-fun var815_safe_implicit_coercion_of_literal_2_____safe_deref_var765_self__state___t0 () Bool)
(assert
  (= var815_safe_implicit_coercion_of_literal_2_____safe_deref_var765_self__state___t0 (theory1_safe var814_implicit_coercion_of_literal_2__t0) )
)

(declare-fun var790_deref_var765_self__state__t2 () (_ BitVec 64))
(assert
  (= var815_safe_implicit_coercion_of_literal_2_____safe_deref_var765_self__state___t0 (theory1_safe var790_deref_var765_self__state__t2) )
)

(declare-fun var816_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var765_self__state___t0 () Bool)
(assert
  (= var816_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var765_self__state___t0 (theory2_nullterm var814_implicit_coercion_of_literal_2__t0) )
)

(assert
  (= var816_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var765_self__state___t0 (theory2_nullterm var790_deref_var765_self__state__t2) )
)

(assert
  (= var790_deref_var765_self__state__t2  (ite (not var793_infix_expression__t0) var814_implicit_coercion_of_literal_2__t0 var790_deref_var765_self__state__t1)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:244
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:244
; literal expr
(declare-fun var818_literal_0__t0 () Bool)
(assert
  (not var818_literal_0__t0)
)

(declare-fun var817_ok__t1 () (_ BitVec 64))
(declare-fun var817_ok__t0 () (_ BitVec 64))
(assert
  (= (bvuge var817_ok__t1 (_ bv1 64))  (ite (not var793_infix_expression__t0) var818_literal_0__t0 (bvuge var817_ok__t0 (_ bv1 64)))  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:245
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:245
; literal expr
(declare-fun var820_literal_0__t0 () (_ BitVec 64))
(assert
  (= var820_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:245
(declare-fun var821_safe_literal_0_____safe_remote_error___t0 () Bool)
(assert
  (= var821_safe_literal_0_____safe_remote_error___t0 (theory1_safe var820_literal_0__t0) )
)

(declare-fun var819_remote_error__t1 () (_ BitVec 64))
(assert
  (= var821_safe_literal_0_____safe_remote_error___t0 (theory1_safe var819_remote_error__t1) )
)

(declare-fun var822_nullterm_literal_0_____nullterm_remote_error___t0 () Bool)
(assert
  (= var822_nullterm_literal_0_____nullterm_remote_error___t0 (theory2_nullterm var820_literal_0__t0) )
)

(assert
  (= var822_nullterm_literal_0_____nullterm_remote_error___t0 (theory2_nullterm var819_remote_error__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:245
(declare-fun var823_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var823_implicit_coercion_of_literal_0__t0 var820_literal_0__t0) :named A14))(declare-fun var819_remote_error__t0 () (_ BitVec 64))
(assert
  (= var819_remote_error__t1  (ite (not var793_infix_expression__t0) var823_implicit_coercion_of_literal_0__t0 var819_remote_error__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:246
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:246
; literal expr
(declare-fun var825_literal_0__t0 () (_ BitVec 64))
(assert
  (= var825_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:246
(declare-fun var826_safe_literal_0_____safe_remote_error_len___t0 () Bool)
(assert
  (= var826_safe_literal_0_____safe_remote_error_len___t0 (theory1_safe var825_literal_0__t0) )
)

(declare-fun var824_remote_error_len__t1 () (_ BitVec 64))
(assert
  (= var826_safe_literal_0_____safe_remote_error_len___t0 (theory1_safe var824_remote_error_len__t1) )
)

(declare-fun var827_nullterm_literal_0_____nullterm_remote_error_len___t0 () Bool)
(assert
  (= var827_nullterm_literal_0_____nullterm_remote_error_len___t0 (theory2_nullterm var825_literal_0__t0) )
)

(assert
  (= var827_nullterm_literal_0_____nullterm_remote_error_len___t0 (theory2_nullterm var824_remote_error_len__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:246
(declare-fun var828_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var828_implicit_coercion_of_literal_0__t0 var825_literal_0__t0) :named A15))(declare-fun var824_remote_error_len__t0 () (_ BitVec 64))
(assert
  (= var824_remote_error_len__t1  (ite (not var793_infix_expression__t0) var828_implicit_coercion_of_literal_0__t0 var824_remote_error_len__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:248
; literal expr
(declare-fun var830_literal_0__t0 () (_ BitVec 64))
(assert
  (= var830_literal_0__t0 (_ bv0 64))

)

(declare-fun var831_literal_array_831__t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var831_literal_array_831__t0) )
)

(assert
  var832_true__t0
)

(declare-fun var833_safe_literal_array_831_____safe_decoder___t0 () Bool)
(assert
  (= var833_safe_literal_array_831_____safe_decoder___t0 (theory1_safe var831_literal_array_831__t0) )
)

(declare-fun var829_decoder__t1 () (_ BitVec 64))
(assert
  (= var833_safe_literal_array_831_____safe_decoder___t0 (theory1_safe var829_decoder__t1) )
)

(declare-fun var834_nullterm_literal_array_831_____nullterm_decoder___t0 () Bool)
(assert
  (= var834_nullterm_literal_array_831_____nullterm_decoder___t0 (theory2_nullterm var831_literal_array_831__t0) )
)

(assert
  (= var834_nullterm_literal_array_831_____nullterm_decoder___t0 (theory2_nullterm var829_decoder__t1) )
)

(declare-fun var835_len_decoder___t0 () (_ BitVec 64))
(assert
  (= var835_len_decoder___t0 (theory0_len var829_decoder__t1) )
)

(assert
  (= var835_len_decoder___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:248
; call of ::protonerf::decode
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:248
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:248
(declare-fun var836_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var837_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var837_len_addressof_decoder____t0 (theory0_len var836_addressof_decoder___t0) )
)

(assert
  (= var837_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var836_addressof_decoder___t0 (_ bv829 64))

)

(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var836_addressof_decoder___t0) )
)

(assert
  var838_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:248
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:248
(declare-fun var839_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var840_len_addressof_decoder____t0 (theory0_len var839_addressof_decoder___t0) )
)

(assert
  (= var840_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var839_addressof_decoder___t0 (_ bv829 64))

)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var839_addressof_decoder___t0) )
)

(assert
  var841_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:248
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var842_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(assert
  (= var842_interpretation_of_theory_safe_over_addressof_decoder___t0 (theory1_safe var839_addressof_decoder___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var843_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var844_len_addressof_msg____t0 (theory0_len var843_addressof_msg___t0) )
)

(assert
  (= var844_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var843_addressof_msg___t0 (_ bv771 64))

)

(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var843_addressof_msg___t0) )
)

(assert
  var845_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var846_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var847_len_addressof_msg____t0 (theory0_len var846_addressof_msg___t0) )
)

(assert
  (= var847_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var846_addressof_msg___t0 (_ bv771 64))

)

(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var846_addressof_msg___t0) )
)

(assert
  var848_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var849_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var849_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var780_msg_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var850_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var850_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var780_msg_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var851_infix_expression__t0 () Bool)
(assert
  (=  var851_infix_expression__t0 (bvuge var850_interpretation_of_theory_len_over_msg_mem__t0 var783_msg_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var852_infix_expression__t0 () Bool)
(assert
  (=  var852_infix_expression__t0 (and var849_interpretation_of_theory_safe_over_msg_mem__t0 var851_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var793_infix_expression__t0) (or (not var842_interpretation_of_theory_safe_over_addressof_decoder___t0 ) (not var852_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var842_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var843_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(declare-fun var846_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var850_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
; borrows after call
; 829 to temporal +1 because of function borrow
(declare-fun var829_decoder__t2 () (_ BitVec 64))
(assert
  (= var829_decoder__t2  (ite (not var793_infix_expression__t0) var829_decoder__t2 var829_decoder__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:248
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:249
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:249
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:249
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:249
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:249
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:249
; call of ::protonerf::next
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:249
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:249
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:249
(declare-fun var856_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var857_len_addressof_decoder____t0 (theory0_len var856_addressof_decoder___t0) )
)

(assert
  (= var857_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var856_addressof_decoder___t0 (_ bv829 64))

)

(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory1_safe var856_addressof_decoder___t0) )
)

(assert
  var858_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:249
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:249
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:249
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:249
(declare-fun var859_addressof_field___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var860_len_addressof_field____t0 (theory0_len var859_addressof_field___t0) )
)

(assert
  (= var860_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var859_addressof_field___t0 (_ bv854 64))

)

(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var859_addressof_field___t0) )
)

(assert
  var861_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:249
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:249
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:249
(declare-fun var862_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var863_len_addressof_decoder____t0 (theory0_len var862_addressof_decoder___t0) )
)

(assert
  (= var863_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var862_addressof_decoder___t0 (_ bv829 64))

)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var862_addressof_decoder___t0) )
)

(assert
  var864_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:249
(declare-fun var865_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var865_cast_of_e__t0 var766_e__t0) :named A16)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:234
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:249
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:249
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:249
(declare-fun var866_addressof_field___t0 () (_ BitVec 64))
(declare-fun var867_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var867_len_addressof_field____t0 (theory0_len var866_addressof_field___t0) )
)

(assert
  (= var867_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var866_addressof_field___t0 (_ bv854 64))

)

(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var866_addressof_field___t0) )
)

(assert
  var868_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var869_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var869_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var866_addressof_field___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var870_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var870_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var865_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var871_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(assert
  (= var871_interpretation_of_theory_safe_over_addressof_decoder___t0 (theory1_safe var862_addressof_decoder___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
(declare-fun var872_interpretation_of_theory___err__checked_over_deref_S766_e___t0 () Bool)
(assert
  (= var872_interpretation_of_theory___err__checked_over_deref_S766_e___t0 (theory21___err__checked var768_deref_S766_e___t1) )
)

(push 1)

(assert
  (and (not var793_infix_expression__t0) (or (not var869_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var870_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var871_interpretation_of_theory_safe_over_addressof_decoder___t0 ) (not var872_interpretation_of_theory___err__checked_over_deref_S766_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var869_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var870_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var871_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var872_interpretation_of_theory___err__checked_over_deref_S766_e___t0 () Bool)
; borrows after call
; 829 to temporal +1 because of function borrow
(declare-fun var829_decoder__t3 () (_ BitVec 64))
(assert
  (= var829_decoder__t3  (ite (not var793_infix_expression__t0) var829_decoder__t3 var829_decoder__t2)  )
)

; 768 to temporal +1 because of function borrow
(declare-fun var768_deref_S766_e___t2 () (_ BitVec 64))
(assert
  (= var768_deref_S766_e___t2  (ite (not var793_infix_expression__t0) var768_deref_S766_e___t2 var768_deref_S766_e___t1)  )
)

; 854 to temporal +1 because of function borrow
(declare-fun var854_field__t1 () (_ BitVec 64))
(declare-fun var854_field__t0 () (_ BitVec 64))
(assert
  (= var854_field__t1  (ite (not var793_infix_expression__t0) var854_field__t1 var854_field__t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:249
; callsite effects
; end of callsite effects
(declare-fun var873_return_value_of___protonerf__next__t0 () Bool)
(assert (! var873_return_value_of___protonerf__next__t0 :named A17))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:250
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:250
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:250
(declare-fun var874_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var874_cast_of_e__t0 var766_e__t0) :named A18)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:234
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var875_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory1_safe var875_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var876_true__t0
)

(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory2_nullterm var875_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var877_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var878_literal_string____carrier__cmd_config__on_result_stream___t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var878_literal_string____carrier__cmd_config__on_result_stream___t0) )
)

(assert
  var879_true__t0
)

(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory2_nullterm var878_literal_string____carrier__cmd_config__on_result_stream___t0) )
)

(assert
  var880_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var881_literal_250__t0 () (_ BitVec 64))
(assert
  (= var881_literal_250__t0 (_ bv250 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var882_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var882_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var874_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var793_infix_expression__t0) (or (not var882_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var882_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 768 to temporal +1 because of function borrow
(declare-fun var768_deref_S766_e___t3 () (_ BitVec 64))
(assert
  (= var768_deref_S766_e___t3  (ite (not var793_infix_expression__t0) var768_deref_S766_e___t3 var768_deref_S766_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:250
; callsite effects
(declare-fun var884_return__t1 () Bool)
(declare-fun var883_return_value_of___err__check__t0 () Bool)
(declare-fun var884_return__t0 () Bool)
(assert
  (= var884_return__t1  (ite (not var793_infix_expression__t0) var883_return_value_of___err__check__t0 var884_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var885_literal_4294967295__t0 () Bool)
(assert
  var885_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var886_infix_expression__t0 () Bool)
(assert
  (=  var886_infix_expression__t0 (= var884_return__t1 var885_literal_4294967295__t0))
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
(declare-fun var887_interpretation_of_theory___err__checked_over_deref_S766_e___t0 () Bool)
(assert
  (= var887_interpretation_of_theory___err__checked_over_deref_S766_e___t0 (theory21___err__checked var768_deref_S766_e___t3) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var888_infix_expression__t0 () Bool)
(assert
  (=  var888_infix_expression__t0 (or var886_infix_expression__t0 var887_interpretation_of_theory___err__checked_over_deref_S766_e___t0))
)

(assert (! var888_infix_expression__t0 :named A19))(check-sat)

(declare-fun var883_return_value_of___err__check__t1 () Bool)
(assert
  (= var883_return_value_of___err__check__t1  (ite (not var793_infix_expression__t0) var884_return__t1 var883_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var883_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var883_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:250
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:250
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:250
; literal expr
(declare-fun var889_literal_4294967295__t0 () Bool)
(assert
  var889_literal_4294967295__t0
)

(declare-fun var787_return__t2 () Bool)
(assert
  (= var787_return__t2  (ite ( and (not var793_infix_expression__t0) var883_return_value_of___err__check__t1 ) var889_literal_4294967295__t0 var787_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var793_infix_expression__t0) var883_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var793_infix_expression__t0) var883_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:251
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:251
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:251
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:252
; : /home/aep/proj/devguard/carrier/core/src/proto.zz:1738
(declare-fun var891_implicit_coercion_of___carrier__proto__ConfigResult__Ok__t0 () (_ BitVec 64))
(assert (! (= var891_implicit_coercion_of___carrier__proto__ConfigResult__Ok__t0 var69___carrier__proto__ConfigResult__Ok__t0) :named A20)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:252
(declare-fun var892_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConfigResult__Ok___t0 () Bool)
(declare-fun var890_field_index__t0 () (_ BitVec 64))
(assert
  (=  var892_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConfigResult__Ok___t0 (= var890_field_index__t0 var891_implicit_coercion_of___carrier__proto__ConfigResult__Ok__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:253
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:253
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:253
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:253
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:253
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:253
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:255
; : /home/aep/proj/devguard/carrier/core/src/proto.zz:1738
(declare-fun var895_implicit_coercion_of___carrier__proto__ConfigResult__Error__t0 () (_ BitVec 64))
(assert (! (= var895_implicit_coercion_of___carrier__proto__ConfigResult__Error__t0 var70___carrier__proto__ConfigResult__Error__t0) :named A21)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:255
(declare-fun var896_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConfigResult__Error___t0 () Bool)
(assert
  (=  var896_switch_branch__field_index__implicit_coercion_of___carrier__proto__ConfigResult__Error___t0 (= var890_field_index__t0 var895_implicit_coercion_of___carrier__proto__ConfigResult__Error__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:256
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:256
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:256
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:256
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:256
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:256
(declare-fun var898_cast_of_field_a__t0 () (_ BitVec 64))
(declare-fun var897_field_a__t0 () (_ BitVec 64))
(assert (! (= var898_cast_of_field_a__t0 var897_field_a__t0) :named A22)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:257
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:257
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:257
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:257
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:257
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:263
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:263
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:263
(declare-fun var900_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var900_cast_of_e__t0 var766_e__t0) :named A23)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:234
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var901_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory1_safe var901_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var902_true__t0
)

(declare-fun var903_true__t0 () Bool)
(assert
  (= var903_true__t0 (theory2_nullterm var901_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var903_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var904_literal_string____carrier__cmd_config__on_result_stream___t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory1_safe var904_literal_string____carrier__cmd_config__on_result_stream___t0) )
)

(assert
  var905_true__t0
)

(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory2_nullterm var904_literal_string____carrier__cmd_config__on_result_stream___t0) )
)

(assert
  var906_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var907_literal_263__t0 () (_ BitVec 64))
(assert
  (= var907_literal_263__t0 (_ bv263 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var908_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var908_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var900_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var793_infix_expression__t0) (or (not var908_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var908_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 768 to temporal +1 because of function borrow
(declare-fun var768_deref_S766_e___t4 () (_ BitVec 64))
(assert
  (= var768_deref_S766_e___t4  (ite (not var793_infix_expression__t0) var768_deref_S766_e___t4 var768_deref_S766_e___t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:263
; callsite effects
(declare-fun var910_return__t1 () Bool)
(declare-fun var909_return_value_of___err__check__t0 () Bool)
(declare-fun var910_return__t0 () Bool)
(assert
  (= var910_return__t1  (ite (not var793_infix_expression__t0) var909_return_value_of___err__check__t0 var910_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var911_literal_4294967295__t0 () Bool)
(assert
  var911_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var912_infix_expression__t0 () Bool)
(assert
  (=  var912_infix_expression__t0 (= var910_return__t1 var911_literal_4294967295__t0))
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
(declare-fun var913_interpretation_of_theory___err__checked_over_deref_S766_e___t0 () Bool)
(assert
  (= var913_interpretation_of_theory___err__checked_over_deref_S766_e___t0 (theory21___err__checked var768_deref_S766_e___t4) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var914_infix_expression__t0 () Bool)
(assert
  (=  var914_infix_expression__t0 (or var912_infix_expression__t0 var913_interpretation_of_theory___err__checked_over_deref_S766_e___t0))
)

(assert (! var914_infix_expression__t0 :named A24))(check-sat)

(declare-fun var909_return_value_of___err__check__t1 () Bool)
(assert
  (= var909_return_value_of___err__check__t1  (ite (not var793_infix_expression__t0) var910_return__t1 var909_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var909_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var909_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:263
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:263
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:263
; literal expr
(declare-fun var915_literal_4294967295__t0 () Bool)
(assert
  var915_literal_4294967295__t0
)

(declare-fun var787_return__t3 () Bool)
(assert
  (= var787_return__t3  (ite ( and (not var793_infix_expression__t0) var909_return_value_of___err__check__t1 ) var915_literal_4294967295__t0 var787_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var793_infix_expression__t0) var909_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var793_infix_expression__t0) var909_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:265
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:265
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:265
(declare-fun var916_unary_expression__t0 () Bool)
(declare-fun var817_ok__t2 () (_ BitVec 64))
(assert
  (= var916_unary_expression__t0 (not (bvuge var817_ok__t2 (_ bv1 64)) ))
)

(check-sat)

(get-value (

  var916_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var916_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:265
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:266
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:266
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:266
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:266
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:266
(declare-fun var917_literal_string__remote_call_error_____s___t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory1_safe var917_literal_string__remote_call_error_____s___t0) )
)

(assert
  var918_true__t0
)

(declare-fun var919_true__t0 () Bool)
(assert
  (= var919_true__t0 (theory2_nullterm var917_literal_string__remote_call_error_____s___t0) )
)

(assert
  var919_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:266
(declare-fun var920_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var920_cast_of_e__t0 var766_e__t0) :named A25)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:234
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:266
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var921_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory1_safe var921_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var922_true__t0
)

(declare-fun var923_true__t0 () Bool)
(assert
  (= var923_true__t0 (theory2_nullterm var921_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0) )
)

(assert
  var923_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var924_literal_string____carrier__cmd_config__on_result_stream___t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory1_safe var924_literal_string____carrier__cmd_config__on_result_stream___t0) )
)

(assert
  var925_true__t0
)

(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory2_nullterm var924_literal_string____carrier__cmd_config__on_result_stream___t0) )
)

(assert
  var926_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var927_literal_266__t0 () (_ BitVec 64))
(assert
  (= var927_literal_266__t0 (_ bv266 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:266
(declare-fun var928_literal_string__remote_call_error_____s___t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory1_safe var928_literal_string__remote_call_error_____s___t0) )
)

(assert
  var929_true__t0
)

(declare-fun var930_true__t0 () Bool)
(assert
  (= var930_true__t0 (theory2_nullterm var928_literal_string__remote_call_error_____s___t0) )
)

(assert
  var930_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:266
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:266
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var931_interpretation_of_theory_safe_over_literal_string__remote_call_error_____s___t0 () Bool)
(assert
  (= var931_interpretation_of_theory_safe_over_literal_string__remote_call_error_____s___t0 (theory1_safe var928_literal_string__remote_call_error_____s___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var932_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var932_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var920_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var933_interpretation_of_theory_nullterm_over_literal_string__remote_call_error_____s___t0 () Bool)
(assert
  (= var933_interpretation_of_theory_nullterm_over_literal_string__remote_call_error_____s___t0 (theory2_nullterm var928_literal_string__remote_call_error_____s___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var934_interpretation_of_theory_symbol_over___carrier__cmd_config__RemoteOpFailed__t0 () Bool)
(assert
  (= var934_interpretation_of_theory_symbol_over___carrier__cmd_config__RemoteOpFailed__t0 (theory3_symbol var346___carrier__cmd_config__RemoteOpFailed__t0) )
)

(push 1)

(assert
  (and ( and (not var793_infix_expression__t0) var916_unary_expression__t0 ) (or (not var931_interpretation_of_theory_safe_over_literal_string__remote_call_error_____s___t0 ) (not var932_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var933_interpretation_of_theory_nullterm_over_literal_string__remote_call_error_____s___t0 ) (not var934_interpretation_of_theory_symbol_over___carrier__cmd_config__RemoteOpFailed__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var931_interpretation_of_theory_safe_over_literal_string__remote_call_error_____s___t0 () Bool)
(declare-fun var932_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var933_interpretation_of_theory_nullterm_over_literal_string__remote_call_error_____s___t0 () Bool)
(declare-fun var934_interpretation_of_theory_symbol_over___carrier__cmd_config__RemoteOpFailed__t0 () Bool)
; borrows after call
; 768 to temporal +1 because of function borrow
(declare-fun var768_deref_S766_e___t5 () (_ BitVec 64))
(assert
  (= var768_deref_S766_e___t5  (ite ( and (not var793_infix_expression__t0) var916_unary_expression__t0 ) var768_deref_S766_e___t5 var768_deref_S766_e___t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:266
; callsite effects
(declare-fun var935_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var937_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var937_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var935_return_value_of___err__fail__t0) )
)

(declare-fun var936_return__t1 () (_ BitVec 64))
(assert
  (= var937_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var936_return__t1) )
)

(declare-fun var938_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var938_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var935_return_value_of___err__fail__t0) )
)

(assert
  (= var938_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var936_return__t1) )
)

(declare-fun var936_return__t0 () (_ BitVec 64))
(assert
  (= var936_return__t1  (ite ( and (not var793_infix_expression__t0) var916_unary_expression__t0 ) var935_return_value_of___err__fail__t0 var936_return__t0)  )
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
(declare-fun var939_interpretation_of_theory___err__checked_over_deref_S766_e___t0 () Bool)
(assert
  (= var939_interpretation_of_theory___err__checked_over_deref_S766_e___t0 (theory21___err__checked var768_deref_S766_e___t5) )
)

(assert (! var939_interpretation_of_theory___err__checked_over_deref_S766_e___t0 :named A26))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:266
(declare-fun var940_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var940_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var936_return__t1) )
)

(declare-fun var935_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var940_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var935_return_value_of___err__fail__t1) )
)

(declare-fun var941_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var941_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var936_return__t1) )
)

(assert
  (= var941_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var935_return_value_of___err__fail__t1) )
)

(assert
  (= var935_return_value_of___err__fail__t1  (ite ( and (not var793_infix_expression__t0) var916_unary_expression__t0 ) var936_return__t1 var935_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:267
; literal expr
(declare-fun var942_literal_4294967295__t0 () Bool)
(assert
  var942_literal_4294967295__t0
)

(declare-fun var787_return__t4 () Bool)
(assert
  (= var787_return__t4  (ite ( and (not var793_infix_expression__t0) var916_unary_expression__t0 ) var942_literal_4294967295__t0 var787_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var793_infix_expression__t0) var916_unary_expression__t0 ))
(assert
  (not ( and (not var793_infix_expression__t0) var916_unary_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:270
; call of ::log::info
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:270
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:270
(declare-fun var943_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory1_safe var943_literal_string__done___t0) )
)

(assert
  var944_true__t0
)

(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory2_nullterm var943_literal_string__done___t0) )
)

(assert
  var945_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:68
(declare-fun var946_literal_string__carrier__cmd_config___t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory1_safe var946_literal_string__carrier__cmd_config___t0) )
)

(assert
  var947_true__t0
)

(declare-fun var948_true__t0 () Bool)
(assert
  (= var948_true__t0 (theory2_nullterm var946_literal_string__carrier__cmd_config___t0) )
)

(assert
  var948_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:270
(declare-fun var949_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(assert
  (= var950_true__t0 (theory1_safe var949_literal_string__done___t0) )
)

(assert
  var950_true__t0
)

(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory2_nullterm var949_literal_string__done___t0) )
)

(assert
  var951_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var952_interpretation_of_theory_safe_over_literal_string__done___t0 () Bool)
(assert
  (= var952_interpretation_of_theory_safe_over_literal_string__done___t0 (theory1_safe var949_literal_string__done___t0) )
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var953_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config___t0 () Bool)
(assert
  (= var953_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config___t0 (theory1_safe var946_literal_string__carrier__cmd_config___t0) )
)

(push 1)

(assert
  (and (not var793_infix_expression__t0) (or (not var952_interpretation_of_theory_safe_over_literal_string__done___t0 ) (not var953_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var952_interpretation_of_theory_safe_over_literal_string__done___t0 () Bool)
(declare-fun var953_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:270
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:271
; literal expr
(declare-fun var955_literal_4294967295__t0 () Bool)
(assert
  var955_literal_4294967295__t0
)

(declare-fun var787_return__t5 () Bool)
(assert
  (= var787_return__t5  (ite (not var793_infix_expression__t0) var955_literal_4294967295__t0 var787_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not (not var793_infix_expression__t0))
(assert
  (not (not var793_infix_expression__t0))
)

;end of function ::carrier::cmd_config::on_result_stream


(pop 1)

(declare-fun var769_deref_S766_e__trace__t0 () (_ BitVec 64))
(declare-fun var770_len_deref_S766_e____t0 () (_ BitVec 64))
(declare-fun var766_e__t0 () (_ BitVec 64))
(declare-fun var772_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var765_self__t0 () (_ BitVec 64))
(declare-fun var773_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var774_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var775_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(declare-fun var777_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var778_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(declare-fun var780_msg_mem__t0 () (_ BitVec 64))
(declare-fun var781_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var782_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var783_msg_size__t0 () (_ BitVec 64))
(declare-fun var768_deref_S766_e___t0 () (_ BitVec 64))
(declare-fun var786_interpretation_of_theory___err__checked_over_deref_S766_e___t0 () Bool)
(declare-fun var789_safe_self___t0 () Bool)
(declare-fun var791_literal_0__t0 () (_ BitVec 64))
(declare-fun var790_deref_var765_self__state__t0 () (_ BitVec 64))
(declare-fun var794_literal_1__t0 () (_ BitVec 64))
(declare-fun var796_safe_implicit_coercion_of_literal_1_____safe_deref_var765_self__state___t0 () Bool)
(declare-fun var790_deref_var765_self__state__t1 () (_ BitVec 64))
(declare-fun var797_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var765_self__state___t0 () Bool)
(declare-fun var799_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var800_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var801_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(declare-fun var804_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(declare-fun var807_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var808_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var811_interpretation_of_theory___err__checked_over_deref_S766_e___t0 () Bool)
(declare-fun var813_literal_2__t0 () (_ BitVec 64))
(declare-fun var815_safe_implicit_coercion_of_literal_2_____safe_deref_var765_self__state___t0 () Bool)
(declare-fun var790_deref_var765_self__state__t2 () (_ BitVec 64))
(declare-fun var816_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var765_self__state___t0 () Bool)
(declare-fun var818_literal_0__t0 () Bool)
(declare-fun var820_literal_0__t0 () (_ BitVec 64))
(declare-fun var821_safe_literal_0_____safe_remote_error___t0 () Bool)
(declare-fun var819_remote_error__t1 () (_ BitVec 64))
(declare-fun var822_nullterm_literal_0_____nullterm_remote_error___t0 () Bool)
(declare-fun var825_literal_0__t0 () (_ BitVec 64))
(declare-fun var826_safe_literal_0_____safe_remote_error_len___t0 () Bool)
(declare-fun var824_remote_error_len__t1 () (_ BitVec 64))
(declare-fun var827_nullterm_literal_0_____nullterm_remote_error_len___t0 () Bool)
(declare-fun var830_literal_0__t0 () (_ BitVec 64))
(declare-fun var831_literal_array_831__t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(declare-fun var833_safe_literal_array_831_____safe_decoder___t0 () Bool)
(declare-fun var829_decoder__t1 () (_ BitVec 64))
(declare-fun var834_nullterm_literal_array_831_____nullterm_decoder___t0 () Bool)
(declare-fun var835_len_decoder___t0 () (_ BitVec 64))
(declare-fun var836_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var837_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(declare-fun var839_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(declare-fun var842_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var843_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(declare-fun var846_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var850_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var856_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(declare-fun var859_addressof_field___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(declare-fun var866_addressof_field___t0 () (_ BitVec 64))
(declare-fun var867_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var870_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var871_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var872_interpretation_of_theory___err__checked_over_deref_S766_e___t0 () Bool)
(declare-fun var873_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var875_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(declare-fun var877_true__t0 () Bool)
(declare-fun var878_literal_string____carrier__cmd_config__on_result_stream___t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_literal_250__t0 () (_ BitVec 64))
(declare-fun var882_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var885_literal_4294967295__t0 () Bool)
(declare-fun var887_interpretation_of_theory___err__checked_over_deref_S766_e___t0 () Bool)
(declare-fun var889_literal_4294967295__t0 () Bool)
(declare-fun var890_field_index__t0 () (_ BitVec 64))
(declare-fun var901_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(declare-fun var903_true__t0 () Bool)
(declare-fun var904_literal_string____carrier__cmd_config__on_result_stream___t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(declare-fun var906_true__t0 () Bool)
(declare-fun var907_literal_263__t0 () (_ BitVec 64))
(declare-fun var908_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var911_literal_4294967295__t0 () Bool)
(declare-fun var913_interpretation_of_theory___err__checked_over_deref_S766_e___t0 () Bool)
(declare-fun var915_literal_4294967295__t0 () Bool)
(declare-fun var917_literal_string__remote_call_error_____s___t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var919_true__t0 () Bool)
(declare-fun var921_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_zz___t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_true__t0 () Bool)
(declare-fun var924_literal_string____carrier__cmd_config__on_result_stream___t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_literal_266__t0 () (_ BitVec 64))
(declare-fun var928_literal_string__remote_call_error_____s___t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(declare-fun var930_true__t0 () Bool)
(declare-fun var931_interpretation_of_theory_safe_over_literal_string__remote_call_error_____s___t0 () Bool)
(declare-fun var932_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var933_interpretation_of_theory_nullterm_over_literal_string__remote_call_error_____s___t0 () Bool)
(declare-fun var934_interpretation_of_theory_symbol_over___carrier__cmd_config__RemoteOpFailed__t0 () Bool)
(declare-fun var935_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var937_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var936_return__t1 () (_ BitVec 64))
(declare-fun var938_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var939_interpretation_of_theory___err__checked_over_deref_S766_e___t0 () Bool)
(declare-fun var940_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var935_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var941_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var942_literal_4294967295__t0 () Bool)
(declare-fun var943_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_literal_string__carrier__cmd_config___t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_true__t0 () Bool)
(declare-fun var949_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(declare-fun var951_true__t0 () Bool)
(declare-fun var952_interpretation_of_theory_safe_over_literal_string__done___t0 () Bool)
(declare-fun var953_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config___t0 () Bool)
(declare-fun var955_literal_4294967295__t0 () Bool)
(check-sat)

