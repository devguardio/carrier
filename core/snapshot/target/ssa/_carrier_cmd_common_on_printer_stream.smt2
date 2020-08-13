; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:10
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:9
; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var8___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var8___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var9___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var9___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var10___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var10___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var11___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___net__address__set_ip__t0) )
)

(assert
  var12_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory14___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var15___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___buffer__eq_cstr__t0) )
)

(assert
  var16_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var21___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___carrier__vault__list_authorizations__t0) )
)

(assert
  var22_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:14
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:147
(declare-fun var25___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___carrier__pq__window__t0) )
)

(assert
  var26_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var28___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var28___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var29___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var29___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var30___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var30___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var31___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var31___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory33___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var34___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___io__write_bytes__t0) )
)

(assert
  var35_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:104
(declare-fun var37___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___carrier__endpoint__none__t0) )
)

(assert
  var38_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var40___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___carrier__vault__sign_principal__t0) )
)

(assert
  var41_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var43___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var43___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var44___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var44___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var45___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var45___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var46___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var46___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var47___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var47___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var48___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var48___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var49___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var49___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var50___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var50___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var51___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var51___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var53___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var53___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var54___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var54___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var55___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var55___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var56___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var56___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:19
; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var63_literal_64__t0 () (_ BitVec 64))
(assert
  (= var63_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var64_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var64_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var63_literal_64__t0) )
)

(declare-fun var62___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var64_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var62___toml__MAX_DEPTH__t1) )
)

(declare-fun var65_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var65_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var63_literal_64__t0) )
)

(assert
  (= var65_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var62___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var66_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var66_implicit_coercion_of_literal_64__t0 var63_literal_64__t0) :named A0))(declare-fun var62___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var62___toml__MAX_DEPTH__t1  (ite true var66_implicit_coercion_of_literal_64__t0 var62___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:195
(declare-fun var68___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___carrier__endpoint__shutdown__t0) )
)

(assert
  var69_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
(declare-fun var70___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___carrier__pq__send__t0) )
)

(assert
  var71_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
(declare-fun var74___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__stream__do_poll__t0) )
)

(assert
  var75_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var76___io__read__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___io__read__t0) )
)

(assert
  var77_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:80
(declare-fun var79___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var80_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:409
(declare-fun var83___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___carrier__pq__wrapdec__t0) )
)

(assert
  var84_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:164
(declare-fun var85___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___carrier__endpoint__do_not_move__t0) )
)

(assert
  var86_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var87___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___err__fail_with_system_error__t0) )
)

(assert
  var88_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
(declare-fun var89___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__symmetric__mix_key__t0) )
)

(assert
  var90_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:35
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var94___err__elog__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___err__elog__t0) )
)

(assert
  var95_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:178
(declare-fun var96___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var97_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var98___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___io__read_bytes__t0) )
)

(assert
  var99_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:149
(declare-fun var101___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___carrier__noise__receive_insecure__t0) )
)

(assert
  var102_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/router.zz:69
(declare-fun var104___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___carrier__router__poll__t0) )
)

(assert
  var105_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:32
(declare-fun var108___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var108___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var109___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var109___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var110___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var110___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory112___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:40
(declare-fun var113___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___carrier__initiator__initiate__t0) )
)

(assert
  var114_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var115___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___net__address__valid__t0) )
)

(assert
  var116_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory118___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var119___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___slice__slice__split__t0) )
)

(assert
  var120_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var121___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___net__address__get_port__t0) )
)

(assert
  var122_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var124_literal_32__t0 () (_ BitVec 64))
(assert
  (= var124_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var125_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var125_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var124_literal_32__t0) )
)

(declare-fun var123___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var125_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var123___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var126_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var126_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var124_literal_32__t0) )
)

(assert
  (= var126_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var123___carrier__sha256__HASHLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var127_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var127_implicit_coercion_of_literal_32__t0 var124_literal_32__t0) :named A1))(declare-fun var123___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var123___carrier__sha256__HASHLEN__t1  (ite true var127_implicit_coercion_of_literal_32__t0 var123___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var128___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__vault__del_authorization__t0) )
)

(assert
  var129_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:448
(declare-fun var130___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var131_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var133___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___netio__udp__close__t0) )
)

(assert
  var134_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:19
(declare-fun theory136___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:12
(declare-fun var148___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var148___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var149___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var149___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:17
(declare-fun var151___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var151___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var152___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var152___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var153___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var153___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var154___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var154___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:24
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; literal expr
(declare-fun var159_literal_6__t0 () (_ BitVec 64))
(assert
  (= var159_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var160_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var160_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var159_literal_6__t0) )
)

(declare-fun var158___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var160_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var158___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var161_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var161_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var159_literal_6__t0) )
)

(assert
  (= var161_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var158___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var162_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var162_implicit_coercion_of_literal_6__t0 var159_literal_6__t0) :named A2))(declare-fun var158___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var158___carrier__router__MAX_CHANNELS__t1  (ite true var162_implicit_coercion_of_literal_6__t0 var158___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:70
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var164___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___netio__tcp__recv__t0) )
)

(assert
  var165_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var166___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___slice__mut_slice__append_slice__t0) )
)

(assert
  var167_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var168___err__make__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___err__make__t0) )
)

(assert
  var169_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:314
(declare-fun var170___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___carrier__identity__identity_to_str__t0) )
)

(assert
  var171_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:68
(declare-fun var172___log__info__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___log__info__t0) )
)

(assert
  var173_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:16
(declare-fun var174___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__cmd_common__print_identity__t0) )
)

(assert
  var175_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:57
(declare-fun var176___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var177_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var178___err__fail__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___err__fail__t0) )
)

(assert
  var179_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var181___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var181___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var182___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var182___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var184___io__select__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___io__select__t0) )
)

(assert
  var185_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var187___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___carrier__identity__secret_from_str__t0) )
)

(assert
  var188_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var189___io__wait__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___io__wait__t0) )
)

(assert
  var190_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var191___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___net__address__from_str_ipv4__t0) )
)

(assert
  var192_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:9
(declare-fun var195___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__vault_ik__from_ik__t0) )
)

(assert
  var196_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var198_literal_16__t0 () (_ BitVec 64))
(assert
  (= var198_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var199_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var199_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var198_literal_16__t0) )
)

(declare-fun var197___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var199_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var197___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var200_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var200_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var198_literal_16__t0) )
)

(assert
  (= var200_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var197___hpack__decoder__DYNSIZE__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var201_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var201_implicit_coercion_of_literal_16__t0 var198_literal_16__t0) :named A3))(declare-fun var197___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var197___hpack__decoder__DYNSIZE__t1  (ite true var201_implicit_coercion_of_literal_16__t0 var197___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/zz/modules/log/src/lib.zz:52
(declare-fun var203___log__error__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___log__error__t0) )
)

(assert
  var204_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var205___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___net__address__get_ip__t0) )
)

(assert
  var206_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:112
(declare-fun var207___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__cipher__encrypt__t0) )
)

(assert
  var208_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var209___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__vault__get_network_secret__t0) )
)

(assert
  var210_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var211___io__readline__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___io__readline__t0) )
)

(assert
  var212_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:15
(declare-fun theory213___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
(declare-fun var214___pool__free__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___pool__free__t0) )
)

(assert
  var215_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:14
(declare-fun var216___carrier__cmd_common__OpenResponse__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory3_symbol var216___carrier__cmd_common__OpenResponse__t0) )
)

(assert
  var217_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
(declare-fun var219___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___carrier__endpoint__cluster_target__t0) )
)

(assert
  var220_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:370
(declare-fun var221___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__channel__poll__t0) )
)

(assert
  var222_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var223___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__identity__signature_from_str__t0) )
)

(assert
  var224_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var225___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___buffer__vformat__t0) )
)

(assert
  var226_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var228___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___protonerf__decode__t0) )
)

(assert
  var229_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
(declare-fun var231___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__bootstrap__poll__t0) )
)

(assert
  var232_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
(declare-fun var234___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__stream__close__t0) )
)

(assert
  var235_true__t0
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:63
(declare-fun var236___hex__dump__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___hex__dump__t0) )
)

(assert
  var237_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:70
(declare-fun var238___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var239_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var241___buffer__split__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___buffer__split__t0) )
)

(assert
  var242_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:58
(declare-fun var244___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___carrier__channel__from_transfer__t0) )
)

(assert
  var245_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var247___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___hpack__decoder__decode_literal__t0) )
)

(assert
  var248_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var249___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var250_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var251___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___err__eprintf__t0) )
)

(assert
  var252_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var253___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___slice__slice__eq_cstr__t0) )
)

(assert
  var254_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var255___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___err__fail_with_win32__t0) )
)

(assert
  var256_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var257___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___buffer__pop__t0) )
)

(assert
  var258_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var259___err__ignore__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___err__ignore__t0) )
)

(assert
  var260_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:213
(declare-fun var261___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__channel__cleanup__t0) )
)

(assert
  var262_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:270
(declare-fun var263___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__channel__stream_exists__t0) )
)

(assert
  var264_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
(declare-fun var265___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__symmetric__split__t0) )
)

(assert
  var266_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
(declare-fun var267___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var268_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var269___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__vault__sign_local__t0) )
)

(assert
  var270_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:357
(declare-fun var271___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__router__disconnect__t0) )
)

(assert
  var272_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:151
(declare-fun var273___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__pq__ack__t0) )
)

(assert
  var274_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:241
(declare-fun var275___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__pq__keepalive__t0) )
)

(assert
  var276_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var278___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___net__address__eq__t0) )
)

(assert
  var279_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory280___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var281___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___hpack__decoder__decode__t0) )
)

(assert
  var282_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var283___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___err__backtrace__t0) )
)

(assert
  var284_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var285___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___io__write_cstr__t0) )
)

(assert
  var286_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var288___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___time__to_millis__t0) )
)

(assert
  var289_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var290___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___buffer__copy_cstr__t0) )
)

(assert
  var291_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:494
(declare-fun var292___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var293_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var294___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___slice__slice__atoi__t0) )
)

(assert
  var295_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
(declare-fun var297___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__channel__open__t0) )
)

(assert
  var298_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:26
(declare-fun var299___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___carrier__vault_ik__i_close__t0) )
)

(assert
  var300_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var301___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var302_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var303___toml__parser__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___toml__parser__t0) )
)

(assert
  var304_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var305___time__more_than__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___time__more_than__t0) )
)

(assert
  var306_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var307___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___protonerf__read_varint__t0) )
)

(assert
  var308_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var309___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___slice__mut_slice__append_cstr__t0) )
)

(assert
  var310_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var311___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___buffer__copy_slice__t0) )
)

(assert
  var312_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var313___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__identity__secret_generate__t0) )
)

(assert
  var314_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var316___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___carrier__identity__eq__t0) )
)

(assert
  var317_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:54
(declare-fun var318___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var319_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:67
(declare-fun var320___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var321_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:51
(declare-fun var322___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var323_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
(declare-fun var324___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__peering__received__t0) )
)

(assert
  var325_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var326___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__vault__broker_count__t0) )
)

(assert
  var327_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var328___err__check__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___err__check__t0) )
)

(assert
  var329_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
(declare-fun var330___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__sha256__finish__t0) )
)

(assert
  var331_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var332___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___net__address__from_str__t0) )
)

(assert
  var333_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var335___buffer__make__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___buffer__make__t0) )
)

(assert
  var336_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:152
(declare-fun var337___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__endpoint__broker__t0) )
)

(assert
  var338_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var339___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___netio__tcp__close__t0) )
)

(assert
  var340_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var347_literal_16__t0 () (_ BitVec 64))
(assert
  (= var347_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var348_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var348_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var347_literal_16__t0) )
)

(declare-fun var346___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var348_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var346___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var349_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var349_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var347_literal_16__t0) )
)

(assert
  (= var349_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var346___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var350_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var350_implicit_coercion_of_literal_16__t0 var347_literal_16__t0) :named A4))(declare-fun var346___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var346___carrier__vault__MAX_BROKERS__t1  (ite true var350_implicit_coercion_of_literal_16__t0 var346___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
(declare-fun var351___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__endpoint__from_vault__t0) )
)

(assert
  var352_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var353___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___net__address__set_port__t0) )
)

(assert
  var354_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var355___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___slice__mut_slice__push16__t0) )
)

(assert
  var356_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:54
(declare-fun var358___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var358___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var359___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var359___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var360___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var360___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var361___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var361___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:136
(declare-fun var362___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__endpoint__native__t0) )
)

(assert
  var363_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var364___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___buffer__as_slice__t0) )
)

(assert
  var365_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var366___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___buffer__as_mut_slice__t0) )
)

(assert
  var367_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var368___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___slice__slice__eq__t0) )
)

(assert
  var369_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var370___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___slice__mut_slice__push64__t0) )
)

(assert
  var371_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var372___io__valid__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___io__valid__t0) )
)

(assert
  var373_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var374___toml__close__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___toml__close__t0) )
)

(assert
  var375_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var376___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___net__address__to_buffer__t0) )
)

(assert
  var377_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var378___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___buffer__clear__t0) )
)

(assert
  var379_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
(declare-fun var380___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__symmetric__mix_hash__t0) )
)

(assert
  var381_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var382___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___netio__udp__sendto__t0) )
)

(assert
  var383_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:120
(declare-fun var384___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___pool__malloc__t0) )
)

(assert
  var385_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:36
(declare-fun var387___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var388_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var389___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__vault__get_network__t0) )
)

(assert
  var390_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var391___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__identity__address_from_cstr__t0) )
)

(assert
  var392_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:482
(declare-fun var393___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var394_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:13
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var398___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___carrier__vault__close__t0) )
)

(assert
  var399_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:46
(declare-fun var400___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var401_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var402___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___slice__slice__eq_bytes__t0) )
)

(assert
  var403_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var404___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___buffer__append_bytes__t0) )
)

(assert
  var405_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
(declare-fun var406___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__cipher__init__t0) )
)

(assert
  var407_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:21
(declare-fun var408___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__symmetric__init__t0) )
)

(assert
  var409_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
(declare-fun var411___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___pool__free_bytes__t0) )
)

(assert
  var412_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var414___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___net__address__from_str_ipv6__t0) )
)

(assert
  var415_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var416___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___slice__mut_slice__push32__t0) )
)

(assert
  var417_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:284
(declare-fun var418___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___carrier__channel__send_close_frame__t0) )
)

(assert
  var419_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:220
(declare-fun var420___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___carrier__endpoint__next_broker__t0) )
)

(assert
  var421_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:245
(declare-fun var422___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var423_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/pool/src/lib.zz:271
(declare-fun var424___pool__each__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___pool__each__t0) )
)

(assert
  var425_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var426___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___buffer__copy_bytes__t0) )
)

(assert
  var427_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var428___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__vault__get_local_identity__t0) )
)

(assert
  var429_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:476
(declare-fun var430___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var431_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:275
(declare-fun var432___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___err__assert_safe__t0) )
)

(assert
  var433_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:60
(declare-fun var434___log__warn__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___log__warn__t0) )
)

(assert
  var435_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:33
(declare-fun var436___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var437_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var438___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___time__to_seconds__t0) )
)

(assert
  var439_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
(declare-fun var440___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__stream__stream__t0) )
)

(assert
  var441_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:131
(declare-fun var442___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__cipher__decrypt__t0) )
)

(assert
  var443_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:119
(declare-fun var444___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var445_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:323
(declare-fun var446___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__endpoint__poll__t0) )
)

(assert
  var447_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var448___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___buffer__append_cstr__t0) )
)

(assert
  var449_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var450___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__sha256__init__t0) )
)

(assert
  var451_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:146
(declare-fun var452___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var453_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
(declare-fun var454___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__router__next_channel__t0) )
)

(assert
  var455_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:70
(declare-fun var456___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var457_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var458___buffer__available__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___buffer__available__t0) )
)

(assert
  var459_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var460___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var461_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:88
(declare-fun var464___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var465_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
(declare-fun var466___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__channel__open_with_headers__t0) )
)

(assert
  var467_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1056
(declare-fun var468___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__channel__ack__t0) )
)

(assert
  var469_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var470___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___protonerf__next__t0) )
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

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:112
(declare-fun var474___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var475_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var476___io__channel__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___io__channel__t0) )
)

(assert
  var477_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var478___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___hpack__decoder__next__t0) )
)

(assert
  var479_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var480___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___err__fail_with_errno__t0) )
)

(assert
  var481_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var482___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___buffer__append_slice__t0) )
)

(assert
  var483_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:258
(declare-fun var484___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__router__push__t0) )
)

(assert
  var485_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
(declare-fun var486___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var487_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var488___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var489_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var490___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__identity__identity_from_str__t0) )
)

(assert
  var491_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var492___err__to_str__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___err__to_str__t0) )
)

(assert
  var493_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:239
(declare-fun var494___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__noise__accept__t0) )
)

(assert
  var495_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var496___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___buffer__fgets__t0) )
)

(assert
  var497_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:436
(declare-fun var498___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var499_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:45
(declare-fun var500___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__router__shutdown__t0) )
)

(assert
  var501_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:184
(declare-fun var502___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__stream__incomming_close__t0) )
)

(assert
  var503_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:29
(declare-fun var504___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__noise__initiate__t0) )
)

(assert
  var505_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var506___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___hpack__decoder__decode_integer__t0) )
)

(assert
  var507_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:157
(declare-fun var508___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__channel__shutdown__t0) )
)

(assert
  var509_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var510___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___buffer__slen__t0) )
)

(assert
  var511_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:95
(declare-fun var512___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__noise__initiate_insecure__t0) )
)

(assert
  var513_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var514___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__identity__secretkit_generate__t0) )
)

(assert
  var515_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var516___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___buffer__ends_with_cstr__t0) )
)

(assert
  var517_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:555
(declare-fun var518___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__channel__push__t0) )
)

(assert
  var519_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:420
(declare-fun var520___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var521_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var522___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___slice__mut_slice__as_slice__t0) )
)

(assert
  var523_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var524___net__address__none__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___net__address__none__t0) )
)

(assert
  var525_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:50
(declare-fun var526___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var527_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var528___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___netio__tcp__send__t0) )
)

(assert
  var529_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var530___buffer__format__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___buffer__format__t0) )
)

(assert
  var531_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:25
(declare-fun var532___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var533_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var534___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__vault__add_authorization__t0) )
)

(assert
  var535_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:244
(declare-fun var536___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__channel__alloc_stream__t0) )
)

(assert
  var537_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:63
(declare-fun var538___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var539_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:128
(declare-fun var540___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var541_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:428
(declare-fun var542___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var543_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:460
(declare-fun var544___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var545_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var548___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___net__address__from_buffer__t0) )
)

(assert
  var549_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var550___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___net__address__from_cstr__t0) )
)

(assert
  var551_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:108
(declare-fun var552___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__stream__incomming_stream__t0) )
)

(assert
  var553_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var554___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__vault__authorize_connect__t0) )
)

(assert
  var555_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
(declare-fun var556___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__endpoint__close__t0) )
)

(assert
  var557_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:208
(declare-fun var558___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__endpoint__register_stream__t0) )
)

(assert
  var559_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:171
(declare-fun var560___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__noise__receive__t0) )
)

(assert
  var561_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var562___io__await__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___io__await__t0) )
)

(assert
  var563_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:73
(declare-fun var564___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__bootstrap__close__t0) )
)

(assert
  var565_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var566___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__vault__vector_time__t0) )
)

(assert
  var567_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var568___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___buffer__substr__t0) )
)

(assert
  var569_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:157
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var571___buffer__push__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___buffer__push__t0) )
)

(assert
  var572_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var573___toml__push__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___toml__push__t0) )
)

(assert
  var574_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var575___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___buffer__starts_with_cstr__t0) )
)

(assert
  var576_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var578___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___netio__tcp__connect__t0) )
)

(assert
  var579_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:228
(declare-fun var580___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__initiator__complete__t0) )
)

(assert
  var581_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
(declare-fun var582___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___carrier__channel__disco__t0) )
)

(assert
  var583_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:301
(declare-fun var584___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___carrier__channel__clean_closed__t0) )
)

(assert
  var585_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var586___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___netio__udp__recvfrom__t0) )
)

(assert
  var587_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var588___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__sha256__update__t0) )
)

(assert
  var589_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var590___io__wake__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___io__wake__t0) )
)

(assert
  var591_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:52
(declare-fun var592___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__peering__from_proto__t0) )
)

(assert
  var593_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
(declare-fun var594___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var595_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var596___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__vault__set_network__t0) )
)

(assert
  var597_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
(declare-fun var598___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__endpoint__do_complete__t0) )
)

(assert
  var599_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var600___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___slice__mut_slice__push__t0) )
)

(assert
  var601_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var602___io__write__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___io__write__t0) )
)

(assert
  var603_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:38
(declare-fun var604___pool__make__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___pool__make__t0) )
)

(assert
  var605_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:136
(declare-fun var606___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__pq__cancel__t0) )
)

(assert
  var607_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:32
(declare-fun var609___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var609___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var610___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var610___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var611___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var611___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var612___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var612___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var613___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var613___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var614___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var614___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var615___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var615___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var616___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var616___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
(declare-fun var617___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__pq__alloc__t0) )
)

(assert
  var618_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var619___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__identity__identity_to_string__t0) )
)

(assert
  var620_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var621___toml__next__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___toml__next__t0) )
)

(assert
  var622_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var623___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___slice__slice__make__t0) )
)

(assert
  var624_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var626___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__identity__alias_from_str__t0) )
)

(assert
  var627_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:47
(declare-fun var628___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__vault_toml__close__t0) )
)

(assert
  var629_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:468
(declare-fun var630___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var631_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
(declare-fun var632___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var633_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:76
(declare-fun var634___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__pq__clear__t0) )
)

(assert
  var635_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
(declare-fun var636___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__pq__wrapinc__t0) )
)

(assert
  var637_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var638___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___slice__mut_slice__append_bytes__t0) )
)

(assert
  var639_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var640___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___slice__mut_slice__make__t0) )
)

(assert
  var641_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var642___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__vault__get_principal_identity__t0) )
)

(assert
  var643_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var644___io__timeout__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___io__timeout__t0) )
)

(assert
  var645_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var646___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___slice__mut_slice__append_obj__t0) )
)

(assert
  var647_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var648___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___io__read_slice__t0) )
)

(assert
  var649_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:77
(declare-fun var650___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__stream__cancel__t0) )
)

(assert
  var651_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:61
(declare-fun var652___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__router__close__t0) )
)

(assert
  var653_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var654___io__close__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___io__close__t0) )
)

(assert
  var655_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var656___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___slice__slice__sub__t0) )
)

(assert
  var657_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
(declare-fun var658___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__endpoint__start__t0) )
)

(assert
  var659_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:47
(declare-fun var660___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var661_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var662___err__abort__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___err__abort__t0) )
)

(assert
  var663_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:515
(declare-fun var664___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var665_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/zz/modules/pool/src/lib.zz:103
(declare-fun var666___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___pool__alloc__t0) )
)

(assert
  var667_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:41
(declare-fun var668___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var669_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:288
(declare-fun var670___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__noise__complete__t0) )
)

(assert
  var671_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var672___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___net__address__ip_to_buffer__t0) )
)

(assert
  var673_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var674___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__identity__address_from_str__t0) )
)

(assert
  var675_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var676___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___buffer__cstr__t0) )
)

(assert
  var677_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:541
(declare-fun var678___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var679_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_common::on_printer_stream
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:33
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:33
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:33
(declare-fun var684_deref_S681_e__trace__t0 () (_ BitVec 64))
(declare-fun var685_len_deref_S681_e____t0 () (_ BitVec 64))
(assert
  (= var685_len_deref_S681_e____t0 (theory0_len var684_deref_S681_e__trace__t0) )
)

(declare-fun var682_et__t0 () (_ BitVec 64))
(assert (! (= var685_len_deref_S681_e____t0 var682_et__t0) :named A5)); : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:33
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var681_e__t0 () (_ BitVec 64))
(declare-fun var687_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var687_interpretation_of_theory_safe_over_e__t0 (theory1_safe var681_e__t0) )
)

(assert (! var687_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var680_self__t0 () (_ BitVec 64))
(declare-fun var688_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var688_interpretation_of_theory_safe_over_self__t0 (theory1_safe var680_self__t0) )
)

(assert (! var688_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:34
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:34
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:34
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:34
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:34
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:34
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:34
(declare-fun var683_deref_S681_e___t0 () (_ BitVec 64))
(declare-fun var689_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(assert
  (= var689_interpretation_of_theory___err__checked_over_deref_S681_e___t0 (theory33___err__checked var683_deref_S681_e___t0) )
)

(assert (! var689_interpretation_of_theory___err__checked_over_deref_S681_e___t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:35
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:35
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:35
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:35
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:35
(declare-fun var690_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var691_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var691_len_addressof_msg____t0 (theory0_len var690_addressof_msg___t0) )
)

(assert
  (= var691_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var690_addressof_msg___t0 (_ bv686 64))

)

(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var690_addressof_msg___t0) )
)

(assert
  var692_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:35
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:35
(declare-fun var693_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var694_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var694_len_addressof_msg____t0 (theory0_len var693_addressof_msg___t0) )
)

(assert
  (= var694_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var693_addressof_msg___t0 (_ bv686 64))

)

(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var693_addressof_msg___t0) )
)

(assert
  var695_true__t0
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
(declare-fun var696_msg_mem__t0 () (_ BitVec 64))
(declare-fun var697_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var697_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var696_msg_mem__t0) )
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
(declare-fun var698_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var698_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var696_msg_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var700_infix_expression__t0 () Bool)
(declare-fun var699_msg_size__t0 () (_ BitVec 64))
(assert
  (=  var700_infix_expression__t0 (bvuge var698_interpretation_of_theory_len_over_msg_mem__t0 var699_msg_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var701_infix_expression__t0 () Bool)
(assert
  (=  var701_infix_expression__t0 (and var697_interpretation_of_theory_safe_over_msg_mem__t0 var700_infix_expression__t0))
)

; end of theory_expression
(assert (! var701_infix_expression__t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:33
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:37
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:37
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:37
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:37
; begin safe ptr check
(declare-fun var704_safe_self___t0 () Bool)
(assert
  (= var704_safe_self___t0 (theory1_safe var680_self__t0) )
)

(push 1)

(assert
  (and true (or (not var704_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:37
; literal expr
(declare-fun var706_literal_0__t0 () (_ BitVec 64))
(assert
  (= var706_literal_0__t0 (_ bv0 64))

)

(declare-fun var707_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var707_implicit_coercion_of_literal_0__t0 var706_literal_0__t0) :named A10)); : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:37
(declare-fun var708_infix_expression__t0 () Bool)
(declare-fun var705_deref_var680_self__state__t0 () (_ BitVec 64))
(assert
  (=  var708_infix_expression__t0 (= var705_deref_var680_self__state__t0 var707_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var708_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var708_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:37
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:38
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:38
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:38
; literal expr
(declare-fun var709_literal_1__t0 () (_ BitVec 64))
(assert
  (= var709_literal_1__t0 (_ bv1 64))

)

(declare-fun var710_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var710_implicit_coercion_of_literal_1__t0 var709_literal_1__t0) :named A11)); : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:38
(declare-fun var711_safe_implicit_coercion_of_literal_1_____safe_deref_var680_self__state___t0 () Bool)
(assert
  (= var711_safe_implicit_coercion_of_literal_1_____safe_deref_var680_self__state___t0 (theory1_safe var710_implicit_coercion_of_literal_1__t0) )
)

(declare-fun var705_deref_var680_self__state__t1 () (_ BitVec 64))
(assert
  (= var711_safe_implicit_coercion_of_literal_1_____safe_deref_var680_self__state___t0 (theory1_safe var705_deref_var680_self__state__t1) )
)

(declare-fun var712_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var680_self__state___t0 () Bool)
(assert
  (= var712_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var680_self__state___t0 (theory2_nullterm var710_implicit_coercion_of_literal_1__t0) )
)

(assert
  (= var712_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var680_self__state___t0 (theory2_nullterm var705_deref_var680_self__state__t1) )
)

(assert
  (= var705_deref_var680_self__state__t1  (ite var708_infix_expression__t0 var710_implicit_coercion_of_literal_1__t0 var705_deref_var680_self__state__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:40
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:40
; literal expr
(declare-fun var714_literal_0__t0 () (_ BitVec 64))
(assert
  (= var714_literal_0__t0 (_ bv0 64))

)

(declare-fun var715_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var715_implicit_coercion_of_literal_0__t0 var714_literal_0__t0) :named A12))(declare-fun var713_rcode__t1 () (_ BitVec 64))
(declare-fun var713_rcode__t0 () (_ BitVec 64))
(assert
  (= var713_rcode__t1  (ite var708_infix_expression__t0 var715_implicit_coercion_of_literal_0__t0 var713_rcode__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:41
; literal expr
(declare-fun var717_literal_0__t0 () (_ BitVec 64))
(assert
  (= var717_literal_0__t0 (_ bv0 64))

)

(declare-fun var718_literal_array_718__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718_literal_array_718__t0) )
)

(assert
  var719_true__t0
)

(declare-fun var720_safe_literal_array_718_____safe_it___t0 () Bool)
(assert
  (= var720_safe_literal_array_718_____safe_it___t0 (theory1_safe var718_literal_array_718__t0) )
)

(declare-fun var716_it__t1 () (_ BitVec 64))
(assert
  (= var720_safe_literal_array_718_____safe_it___t0 (theory1_safe var716_it__t1) )
)

(declare-fun var721_nullterm_literal_array_718_____nullterm_it___t0 () Bool)
(assert
  (= var721_nullterm_literal_array_718_____nullterm_it___t0 (theory2_nullterm var718_literal_array_718__t0) )
)

(assert
  (= var721_nullterm_literal_array_718_____nullterm_it___t0 (theory2_nullterm var716_it__t1) )
)

(declare-fun var722_len_it___t0 () (_ BitVec 64))
(assert
  (= var722_len_it___t0 (theory0_len var716_it__t1) )
)

(assert
  (= var722_len_it___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:41
; call of ::hpack::decoder::decode
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:41
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:41
(declare-fun var723_addressof_it___t0 () (_ BitVec 64))
(declare-fun var724_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var724_len_addressof_it____t0 (theory0_len var723_addressof_it___t0) )
)

(assert
  (= var724_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var723_addressof_it___t0 (_ bv716 64))

)

(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var723_addressof_it___t0) )
)

(assert
  var725_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:41
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:41
(declare-fun var726_addressof_it___t0 () (_ BitVec 64))
(declare-fun var727_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var727_len_addressof_it____t0 (theory0_len var726_addressof_it___t0) )
)

(assert
  (= var727_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var726_addressof_it___t0 (_ bv716 64))

)

(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var726_addressof_it___t0) )
)

(assert
  var728_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:41
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var729_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var729_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var726_addressof_it___t0) )
)

(push 1)

(assert
  (and var708_infix_expression__t0 (or (not var729_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var729_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 716 to temporal +1 because of function borrow
(declare-fun var716_it__t2 () (_ BitVec 64))
(assert
  (= var716_it__t2  (ite var708_infix_expression__t0 var716_it__t2 var716_it__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:41
; callsite effects
(declare-fun var730_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var732_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var732_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var730_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var731_return__t1 () (_ BitVec 64))
(assert
  (= var732_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var731_return__t1) )
)

(declare-fun var733_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var733_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var730_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var733_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var731_return__t1) )
)

(declare-fun var731_return__t0 () (_ BitVec 64))
(assert
  (= var731_return__t1  (ite var708_infix_expression__t0 var730_return_value_of___hpack__decoder__decode__t0 var731_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:200
; call of ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:200
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:200
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var734_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var734_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var726_addressof_it___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var736_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var737_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var737_len_addressof_it_key____t0 (theory0_len var736_addressof_it_key___t0) )
)

(assert
  (= var737_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var736_addressof_it_key___t0 (_ bv735 64))

)

(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var736_addressof_it_key___t0) )
)

(assert
  var738_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var739_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var740_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var740_len_addressof_it_key____t0 (theory0_len var739_addressof_it_key___t0) )
)

(assert
  (= var740_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var739_addressof_it_key___t0 (_ bv735 64))

)

(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var739_addressof_it_key___t0) )
)

(assert
  var741_true__t0
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
(declare-fun var742_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var743_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var743_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var742_it_key_mem__t0) )
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
(declare-fun var744_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var744_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var742_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var746_infix_expression__t0 () Bool)
(declare-fun var745_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var746_infix_expression__t0 (bvuge var744_interpretation_of_theory_len_over_it_key_mem__t0 var745_it_key_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var747_infix_expression__t0 () Bool)
(assert
  (=  var747_infix_expression__t0 (and var743_interpretation_of_theory_safe_over_it_key_mem__t0 var746_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var748_infix_expression__t0 () Bool)
(assert
  (=  var748_infix_expression__t0 (and var734_interpretation_of_theory_safe_over_addressof_it___t0 var747_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var750_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var751_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var751_len_addressof_it_val____t0 (theory0_len var750_addressof_it_val___t0) )
)

(assert
  (= var751_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var750_addressof_it_val___t0 (_ bv749 64))

)

(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var750_addressof_it_val___t0) )
)

(assert
  var752_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var753_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var754_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var754_len_addressof_it_val____t0 (theory0_len var753_addressof_it_val___t0) )
)

(assert
  (= var754_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var753_addressof_it_val___t0 (_ bv749 64))

)

(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var753_addressof_it_val___t0) )
)

(assert
  var755_true__t0
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
(declare-fun var756_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var757_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var757_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var756_it_val_mem__t0) )
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
(declare-fun var758_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var758_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var756_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var760_infix_expression__t0 () Bool)
(declare-fun var759_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var760_infix_expression__t0 (bvuge var758_interpretation_of_theory_len_over_it_val_mem__t0 var759_it_val_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var761_infix_expression__t0 () Bool)
(assert
  (=  var761_infix_expression__t0 (and var757_interpretation_of_theory_safe_over_it_val_mem__t0 var760_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var762_infix_expression__t0 () Bool)
(assert
  (=  var762_infix_expression__t0 (and var748_infix_expression__t0 var761_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var764_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var765_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var765_len_addressof_it_wire____t0 (theory0_len var764_addressof_it_wire___t0) )
)

(assert
  (= var765_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var764_addressof_it_wire___t0 (_ bv763 64))

)

(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var764_addressof_it_wire___t0) )
)

(assert
  var766_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var767_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var768_len_addressof_it_wire____t0 (theory0_len var767_addressof_it_wire___t0) )
)

(assert
  (= var768_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var767_addressof_it_wire___t0 (_ bv763 64))

)

(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var767_addressof_it_wire___t0) )
)

(assert
  var769_true__t0
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
(declare-fun var770_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var771_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var771_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var770_it_wire_mem__t0) )
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
(declare-fun var772_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var772_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var770_it_wire_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var774_infix_expression__t0 () Bool)
(declare-fun var773_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var774_infix_expression__t0 (bvuge var772_interpretation_of_theory_len_over_it_wire_mem__t0 var773_it_wire_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var775_infix_expression__t0 () Bool)
(assert
  (=  var775_infix_expression__t0 (and var771_interpretation_of_theory_safe_over_it_wire_mem__t0 var774_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var776_infix_expression__t0 () Bool)
(assert
  (=  var776_infix_expression__t0 (and var762_infix_expression__t0 var775_infix_expression__t0))
)

; end of theory_expression
(assert (! var776_infix_expression__t0 :named A13))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:41
(declare-fun var777_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var777_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var731_return__t1) )
)

(declare-fun var730_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var777_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var730_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var778_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var778_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var731_return__t1) )
)

(assert
  (= var778_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var730_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var730_return_value_of___hpack__decoder__decode__t1  (ite var708_infix_expression__t0 var731_return__t1 var730_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:42
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:42
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:42
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:42
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:42
; call of ::hpack::decoder::next
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:42
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:42
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:42
(declare-fun var780_addressof_it___t0 () (_ BitVec 64))
(declare-fun var781_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var781_len_addressof_it____t0 (theory0_len var780_addressof_it___t0) )
)

(assert
  (= var781_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var780_addressof_it___t0 (_ bv716 64))

)

(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var780_addressof_it___t0) )
)

(assert
  var782_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:42
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:42
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:42
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:42
(declare-fun var783_addressof_it___t0 () (_ BitVec 64))
(declare-fun var784_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var784_len_addressof_it____t0 (theory0_len var783_addressof_it___t0) )
)

(assert
  (= var784_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var783_addressof_it___t0 (_ bv716 64))

)

(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var783_addressof_it___t0) )
)

(assert
  var785_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:42
(declare-fun var786_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var786_cast_of_e__t0 var681_e__t0) :named A14)); : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:33
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var787_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var787_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var786_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var788_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var788_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var783_addressof_it___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
(declare-fun var789_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(assert
  (= var789_interpretation_of_theory___err__checked_over_deref_S681_e___t0 (theory33___err__checked var683_deref_S681_e___t0) )
)

(push 1)

(assert
  (and var708_infix_expression__t0 (or (not var787_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var788_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var789_interpretation_of_theory___err__checked_over_deref_S681_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var787_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var788_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var789_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
; borrows after call
; 716 to temporal +1 because of function borrow
(declare-fun var716_it__t3 () (_ BitVec 64))
(assert
  (= var716_it__t3  (ite var708_infix_expression__t0 var716_it__t3 var716_it__t2)  )
)

; 683 to temporal +1 because of function borrow
(declare-fun var683_deref_S681_e___t1 () (_ BitVec 64))
(assert
  (= var683_deref_S681_e___t1  (ite var708_infix_expression__t0 var683_deref_S681_e___t1 var683_deref_S681_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:42
; callsite effects
(declare-fun var791_return__t1 () Bool)
(declare-fun var790_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var791_return__t0 () Bool)
(assert
  (= var791_return__t1  (ite var708_infix_expression__t0 var790_return_value_of___hpack__decoder__next__t0 var791_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var792_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var792_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var742_it_key_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var793_infix_expression__t0 () Bool)
(assert
  (=  var793_infix_expression__t0 (bvuge var792_interpretation_of_theory_len_over_it_key_mem__t0 var745_it_key_size__t0))
)

(assert (! var793_infix_expression__t0 :named A15))(check-sat)

(declare-fun var790_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var790_return_value_of___hpack__decoder__next__t1  (ite var708_infix_expression__t0 var791_return__t1 var790_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:42
(declare-fun var794_return__t1 () Bool)
(declare-fun var794_return__t0 () Bool)
(assert
  (= var794_return__t1  (ite var708_infix_expression__t0 var790_return_value_of___hpack__decoder__next__t1 var794_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var795_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var795_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var756_it_val_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var796_infix_expression__t0 () Bool)
(assert
  (=  var796_infix_expression__t0 (bvuge var795_interpretation_of_theory_len_over_it_val_mem__t0 var759_it_val_size__t0))
)

(assert (! var796_infix_expression__t0 :named A16))(check-sat)

(declare-fun var790_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var790_return_value_of___hpack__decoder__next__t2  (ite var708_infix_expression__t0 var794_return__t1 var790_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:42
(declare-fun var797_return__t1 () Bool)
(declare-fun var797_return__t0 () Bool)
(assert
  (= var797_return__t1  (ite var708_infix_expression__t0 var790_return_value_of___hpack__decoder__next__t2 var797_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:212
; call of ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:212
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:212
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var798_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var798_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var783_addressof_it___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var799_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var800_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var800_len_addressof_it_key____t0 (theory0_len var799_addressof_it_key___t0) )
)

(assert
  (= var800_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var799_addressof_it_key___t0 (_ bv735 64))

)

(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var799_addressof_it_key___t0) )
)

(assert
  var801_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var802_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var803_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var803_len_addressof_it_key____t0 (theory0_len var802_addressof_it_key___t0) )
)

(assert
  (= var803_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var802_addressof_it_key___t0 (_ bv735 64))

)

(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var802_addressof_it_key___t0) )
)

(assert
  var804_true__t0
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
(declare-fun var805_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var805_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var742_it_key_mem__t0) )
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
(declare-fun var806_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var806_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var742_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var807_infix_expression__t0 () Bool)
(assert
  (=  var807_infix_expression__t0 (bvuge var806_interpretation_of_theory_len_over_it_key_mem__t0 var745_it_key_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var808_infix_expression__t0 () Bool)
(assert
  (=  var808_infix_expression__t0 (and var805_interpretation_of_theory_safe_over_it_key_mem__t0 var807_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var809_infix_expression__t0 () Bool)
(assert
  (=  var809_infix_expression__t0 (and var798_interpretation_of_theory_safe_over_addressof_it___t0 var808_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var810_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var811_len_addressof_it_val____t0 (theory0_len var810_addressof_it_val___t0) )
)

(assert
  (= var811_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var810_addressof_it_val___t0 (_ bv749 64))

)

(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var810_addressof_it_val___t0) )
)

(assert
  var812_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var813_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var814_len_addressof_it_val____t0 (theory0_len var813_addressof_it_val___t0) )
)

(assert
  (= var814_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var813_addressof_it_val___t0 (_ bv749 64))

)

(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var813_addressof_it_val___t0) )
)

(assert
  var815_true__t0
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
(declare-fun var816_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var816_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var756_it_val_mem__t0) )
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
(declare-fun var817_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var817_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var756_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var818_infix_expression__t0 () Bool)
(assert
  (=  var818_infix_expression__t0 (bvuge var817_interpretation_of_theory_len_over_it_val_mem__t0 var759_it_val_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var819_infix_expression__t0 () Bool)
(assert
  (=  var819_infix_expression__t0 (and var816_interpretation_of_theory_safe_over_it_val_mem__t0 var818_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var820_infix_expression__t0 () Bool)
(assert
  (=  var820_infix_expression__t0 (and var809_infix_expression__t0 var819_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var821_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var822_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var822_len_addressof_it_wire____t0 (theory0_len var821_addressof_it_wire___t0) )
)

(assert
  (= var822_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var821_addressof_it_wire___t0 (_ bv763 64))

)

(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var821_addressof_it_wire___t0) )
)

(assert
  var823_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var824_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var825_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var825_len_addressof_it_wire____t0 (theory0_len var824_addressof_it_wire___t0) )
)

(assert
  (= var825_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var824_addressof_it_wire___t0 (_ bv763 64))

)

(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var824_addressof_it_wire___t0) )
)

(assert
  var826_true__t0
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
(declare-fun var827_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var827_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var770_it_wire_mem__t0) )
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
(declare-fun var828_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var828_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var770_it_wire_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var829_infix_expression__t0 () Bool)
(assert
  (=  var829_infix_expression__t0 (bvuge var828_interpretation_of_theory_len_over_it_wire_mem__t0 var773_it_wire_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var830_infix_expression__t0 () Bool)
(assert
  (=  var830_infix_expression__t0 (and var827_interpretation_of_theory_safe_over_it_wire_mem__t0 var829_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var831_infix_expression__t0 () Bool)
(assert
  (=  var831_infix_expression__t0 (and var820_infix_expression__t0 var830_infix_expression__t0))
)

; end of theory_expression
(assert (! var831_infix_expression__t0 :named A17))(check-sat)

(declare-fun var790_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var790_return_value_of___hpack__decoder__next__t3  (ite var708_infix_expression__t0 var797_return__t1 var790_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var790_return_value_of___hpack__decoder__next__t3 :named A18))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:43
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:43
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:43
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:43
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:43
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:43
; call of ::slice::slice::eq_cstr
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:43
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:43
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:43
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:43
(declare-fun var833_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var834_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var834_len_addressof_it_key____t0 (theory0_len var833_addressof_it_key___t0) )
)

(assert
  (= var834_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var833_addressof_it_key___t0 (_ bv735 64))

)

(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var833_addressof_it_key___t0) )
)

(assert
  var835_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:43
(declare-fun var836_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var836_literal_string___status___t0) )
)

(assert
  var837_true__t0
)

(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory2_nullterm var836_literal_string___status___t0) )
)

(assert
  var838_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:43
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:43
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:43
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:43
(declare-fun var839_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var840_len_addressof_it_key____t0 (theory0_len var839_addressof_it_key___t0) )
)

(assert
  (= var840_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var839_addressof_it_key___t0 (_ bv735 64))

)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var839_addressof_it_key___t0) )
)

(assert
  var841_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:43
(declare-fun var842_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var842_literal_string___status___t0) )
)

(assert
  var843_true__t0
)

(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory2_nullterm var842_literal_string___status___t0) )
)

(assert
  var844_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var845_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(assert
  (= var845_interpretation_of_theory_safe_over_literal_string___status___t0 (theory1_safe var842_literal_string___status___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var846_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var846_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var839_addressof_it_key___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:25
; call of ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:25
; : /home/aep/proj/zz/modules/slice/src/slice.zz:25
; collecting theory invocation arguments
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
(declare-fun var847_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var847_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var742_it_key_mem__t0) )
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
(declare-fun var848_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var848_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var742_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var849_infix_expression__t0 () Bool)
(assert
  (=  var849_infix_expression__t0 (bvuge var848_interpretation_of_theory_len_over_it_key_mem__t0 var745_it_key_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var850_infix_expression__t0 () Bool)
(assert
  (=  var850_infix_expression__t0 (and var847_interpretation_of_theory_safe_over_it_key_mem__t0 var849_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
(declare-fun var851_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
(assert
  (= var851_interpretation_of_theory_nullterm_over_literal_string___status___t0 (theory2_nullterm var842_literal_string___status___t0) )
)

(push 1)

(assert
  (and var708_infix_expression__t0 (or (not var845_interpretation_of_theory_safe_over_literal_string___status___t0 ) (not var846_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var850_infix_expression__t0 ) (not var851_interpretation_of_theory_nullterm_over_literal_string___status___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var845_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(declare-fun var846_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var847_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var848_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var851_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:43
; callsite effects
; end of callsite effects
(declare-fun var852_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var852_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var852_return_value_of___slice__slice__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:43
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:44
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:44
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:44
; call of ::ext::<stdlib.h>::atoi
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:44
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:44
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:44
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:44
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:44
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:44
(declare-fun var853_cast_of_it_val_mem__t0 () (_ BitVec 64))
(assert (! (= var853_cast_of_it_val_mem__t0 var756_it_val_mem__t0) :named A19)); : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:44
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:44
(declare-fun var855_cast_of_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(declare-fun var854_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(assert (! (= var855_cast_of_return_value_of___ext___stdlib_h___atoi__t0 var854_return_value_of___ext___stdlib_h___atoi__t0) :named A20)); end branch
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:47
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:47
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:47
(declare-fun var856_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var856_cast_of_e__t0 var681_e__t0) :named A21)); : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:33
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var857_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory1_safe var857_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var858_true__t0
)

(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory2_nullterm var857_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var859_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var860_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var860_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var861_true__t0
)

(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory2_nullterm var860_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var862_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var863_literal_47__t0 () (_ BitVec 64))
(assert
  (= var863_literal_47__t0 (_ bv47 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var864_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var864_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var856_cast_of_e__t0) )
)

(push 1)

(assert
  (and var708_infix_expression__t0 (or (not var864_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var864_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 683 to temporal +1 because of function borrow
(declare-fun var683_deref_S681_e___t2 () (_ BitVec 64))
(assert
  (= var683_deref_S681_e___t2  (ite var708_infix_expression__t0 var683_deref_S681_e___t2 var683_deref_S681_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:47
; callsite effects
(declare-fun var866_return__t1 () Bool)
(declare-fun var865_return_value_of___err__check__t0 () Bool)
(declare-fun var866_return__t0 () Bool)
(assert
  (= var866_return__t1  (ite var708_infix_expression__t0 var865_return_value_of___err__check__t0 var866_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var867_literal_4294967295__t0 () Bool)
(assert
  var867_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (= var866_return__t1 var867_literal_4294967295__t0))
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
(declare-fun var869_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(assert
  (= var869_interpretation_of_theory___err__checked_over_deref_S681_e___t0 (theory33___err__checked var683_deref_S681_e___t2) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var870_infix_expression__t0 () Bool)
(assert
  (=  var870_infix_expression__t0 (or var868_infix_expression__t0 var869_interpretation_of_theory___err__checked_over_deref_S681_e___t0))
)

(assert (! var870_infix_expression__t0 :named A22))(check-sat)

(declare-fun var865_return_value_of___err__check__t1 () Bool)
(assert
  (= var865_return_value_of___err__check__t1  (ite var708_infix_expression__t0 var866_return__t1 var865_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var865_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var865_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:47
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:47
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:48
; literal expr
(declare-fun var871_literal_0__t0 () Bool)
(assert
  (not var871_literal_0__t0)
)

(declare-fun var702_return__t1 () Bool)
(declare-fun var702_return__t0 () Bool)
(assert
  (= var702_return__t1  (ite ( and var708_infix_expression__t0 var865_return_value_of___err__check__t1 ) var871_literal_0__t0 var702_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var708_infix_expression__t0 var865_return_value_of___err__check__t1 ))
(assert
  (not ( and var708_infix_expression__t0 var865_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:50
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:50
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:50
; literal expr
(declare-fun var872_literal_200__t0 () (_ BitVec 64))
(assert
  (= var872_literal_200__t0 (_ bv200 64))

)

(declare-fun var873_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var873_implicit_coercion_of_literal_200__t0 var872_literal_200__t0) :named A23)); : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:50
(declare-fun var874_infix_expression__t0 () Bool)
(declare-fun var713_rcode__t2 () (_ BitVec 64))
(assert
  (=  var874_infix_expression__t0 (not (= var713_rcode__t2 var873_implicit_coercion_of_literal_200__t0)))
)

(check-sat)

(get-value (

  var874_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var874_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:50
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:51
; literal expr
(declare-fun var876_literal_0__t0 () (_ BitVec 64))
(assert
  (= var876_literal_0__t0 (_ bv0 64))

)

(declare-fun var877_literal_array_877__t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var877_literal_array_877__t0) )
)

(assert
  var878_true__t0
)

(declare-fun var879_safe_literal_array_877_____safe_it___t0 () Bool)
(assert
  (= var879_safe_literal_array_877_____safe_it___t0 (theory1_safe var877_literal_array_877__t0) )
)

(declare-fun var875_it__t1 () (_ BitVec 64))
(assert
  (= var879_safe_literal_array_877_____safe_it___t0 (theory1_safe var875_it__t1) )
)

(declare-fun var880_nullterm_literal_array_877_____nullterm_it___t0 () Bool)
(assert
  (= var880_nullterm_literal_array_877_____nullterm_it___t0 (theory2_nullterm var877_literal_array_877__t0) )
)

(assert
  (= var880_nullterm_literal_array_877_____nullterm_it___t0 (theory2_nullterm var875_it__t1) )
)

(declare-fun var881_len_it___t0 () (_ BitVec 64))
(assert
  (= var881_len_it___t0 (theory0_len var875_it__t1) )
)

(assert
  (= var881_len_it___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:51
; call of ::hpack::decoder::decode
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:51
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:51
(declare-fun var882_addressof_it___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var883_len_addressof_it____t0 (theory0_len var882_addressof_it___t0) )
)

(assert
  (= var883_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var882_addressof_it___t0 (_ bv875 64))

)

(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var882_addressof_it___t0) )
)

(assert
  var884_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:51
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:51
(declare-fun var885_addressof_it___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var886_len_addressof_it____t0 (theory0_len var885_addressof_it___t0) )
)

(assert
  (= var886_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var885_addressof_it___t0 (_ bv875 64))

)

(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var885_addressof_it___t0) )
)

(assert
  var887_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:51
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var888_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var888_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var885_addressof_it___t0) )
)

(push 1)

(assert
  (and ( and var708_infix_expression__t0 var874_infix_expression__t0 ) (or (not var888_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var888_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 875 to temporal +1 because of function borrow
(declare-fun var875_it__t2 () (_ BitVec 64))
(assert
  (= var875_it__t2  (ite ( and var708_infix_expression__t0 var874_infix_expression__t0 ) var875_it__t2 var875_it__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:51
; callsite effects
(declare-fun var889_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var891_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var891_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var889_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var890_return__t1 () (_ BitVec 64))
(assert
  (= var891_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var890_return__t1) )
)

(declare-fun var892_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var892_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var889_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var892_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var890_return__t1) )
)

(declare-fun var890_return__t0 () (_ BitVec 64))
(assert
  (= var890_return__t1  (ite ( and var708_infix_expression__t0 var874_infix_expression__t0 ) var889_return_value_of___hpack__decoder__decode__t0 var890_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:200
; call of ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:200
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:200
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var893_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var893_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var885_addressof_it___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var895_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var896_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var896_len_addressof_it_key____t0 (theory0_len var895_addressof_it_key___t0) )
)

(assert
  (= var896_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var895_addressof_it_key___t0 (_ bv894 64))

)

(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory1_safe var895_addressof_it_key___t0) )
)

(assert
  var897_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var898_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var899_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var899_len_addressof_it_key____t0 (theory0_len var898_addressof_it_key___t0) )
)

(assert
  (= var899_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var898_addressof_it_key___t0 (_ bv894 64))

)

(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory1_safe var898_addressof_it_key___t0) )
)

(assert
  var900_true__t0
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
(declare-fun var901_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var902_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var902_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var901_it_key_mem__t0) )
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
(declare-fun var903_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var903_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var901_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var905_infix_expression__t0 () Bool)
(declare-fun var904_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var905_infix_expression__t0 (bvuge var903_interpretation_of_theory_len_over_it_key_mem__t0 var904_it_key_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var906_infix_expression__t0 () Bool)
(assert
  (=  var906_infix_expression__t0 (and var902_interpretation_of_theory_safe_over_it_key_mem__t0 var905_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var907_infix_expression__t0 () Bool)
(assert
  (=  var907_infix_expression__t0 (and var893_interpretation_of_theory_safe_over_addressof_it___t0 var906_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var909_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var910_len_addressof_it_val____t0 (theory0_len var909_addressof_it_val___t0) )
)

(assert
  (= var910_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var909_addressof_it_val___t0 (_ bv908 64))

)

(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var909_addressof_it_val___t0) )
)

(assert
  var911_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var912_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var913_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var913_len_addressof_it_val____t0 (theory0_len var912_addressof_it_val___t0) )
)

(assert
  (= var913_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var912_addressof_it_val___t0 (_ bv908 64))

)

(declare-fun var914_true__t0 () Bool)
(assert
  (= var914_true__t0 (theory1_safe var912_addressof_it_val___t0) )
)

(assert
  var914_true__t0
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
(declare-fun var915_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var916_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var916_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var915_it_val_mem__t0) )
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
(declare-fun var917_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var917_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var915_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var919_infix_expression__t0 () Bool)
(declare-fun var918_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var919_infix_expression__t0 (bvuge var917_interpretation_of_theory_len_over_it_val_mem__t0 var918_it_val_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var920_infix_expression__t0 () Bool)
(assert
  (=  var920_infix_expression__t0 (and var916_interpretation_of_theory_safe_over_it_val_mem__t0 var919_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var921_infix_expression__t0 () Bool)
(assert
  (=  var921_infix_expression__t0 (and var907_infix_expression__t0 var920_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var923_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var924_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var924_len_addressof_it_wire____t0 (theory0_len var923_addressof_it_wire___t0) )
)

(assert
  (= var924_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var923_addressof_it_wire___t0 (_ bv922 64))

)

(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory1_safe var923_addressof_it_wire___t0) )
)

(assert
  var925_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var926_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var927_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var927_len_addressof_it_wire____t0 (theory0_len var926_addressof_it_wire___t0) )
)

(assert
  (= var927_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var926_addressof_it_wire___t0 (_ bv922 64))

)

(declare-fun var928_true__t0 () Bool)
(assert
  (= var928_true__t0 (theory1_safe var926_addressof_it_wire___t0) )
)

(assert
  var928_true__t0
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
(declare-fun var929_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var930_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var930_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var929_it_wire_mem__t0) )
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
(declare-fun var931_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var931_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var929_it_wire_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var933_infix_expression__t0 () Bool)
(declare-fun var932_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var933_infix_expression__t0 (bvuge var931_interpretation_of_theory_len_over_it_wire_mem__t0 var932_it_wire_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (and var930_interpretation_of_theory_safe_over_it_wire_mem__t0 var933_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var935_infix_expression__t0 () Bool)
(assert
  (=  var935_infix_expression__t0 (and var921_infix_expression__t0 var934_infix_expression__t0))
)

; end of theory_expression
(assert (! var935_infix_expression__t0 :named A24))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:51
(declare-fun var936_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var936_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var890_return__t1) )
)

(declare-fun var889_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var936_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var889_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var937_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var937_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var890_return__t1) )
)

(assert
  (= var937_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var889_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var889_return_value_of___hpack__decoder__decode__t1  (ite ( and var708_infix_expression__t0 var874_infix_expression__t0 ) var890_return__t1 var889_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:52
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:52
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:52
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:52
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:52
; call of ::hpack::decoder::next
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:52
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:52
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:52
(declare-fun var939_addressof_it___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var940_len_addressof_it____t0 (theory0_len var939_addressof_it___t0) )
)

(assert
  (= var940_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var939_addressof_it___t0 (_ bv875 64))

)

(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory1_safe var939_addressof_it___t0) )
)

(assert
  var941_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:52
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:52
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:52
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:52
(declare-fun var942_addressof_it___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var943_len_addressof_it____t0 (theory0_len var942_addressof_it___t0) )
)

(assert
  (= var943_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var942_addressof_it___t0 (_ bv875 64))

)

(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory1_safe var942_addressof_it___t0) )
)

(assert
  var944_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:52
(declare-fun var945_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var945_cast_of_e__t0 var681_e__t0) :named A25)); : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:33
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var946_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var946_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var945_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var947_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var947_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var942_addressof_it___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:209
(declare-fun var948_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(assert
  (= var948_interpretation_of_theory___err__checked_over_deref_S681_e___t0 (theory33___err__checked var683_deref_S681_e___t2) )
)

(push 1)

(assert
  (and ( and var708_infix_expression__t0 var874_infix_expression__t0 ) (or (not var946_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var947_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var948_interpretation_of_theory___err__checked_over_deref_S681_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var946_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var947_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var948_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
; borrows after call
; 875 to temporal +1 because of function borrow
(declare-fun var875_it__t3 () (_ BitVec 64))
(assert
  (= var875_it__t3  (ite ( and var708_infix_expression__t0 var874_infix_expression__t0 ) var875_it__t3 var875_it__t2)  )
)

; 683 to temporal +1 because of function borrow
(declare-fun var683_deref_S681_e___t3 () (_ BitVec 64))
(assert
  (= var683_deref_S681_e___t3  (ite ( and var708_infix_expression__t0 var874_infix_expression__t0 ) var683_deref_S681_e___t3 var683_deref_S681_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:52
; callsite effects
(declare-fun var950_return__t1 () Bool)
(declare-fun var949_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var950_return__t0 () Bool)
(assert
  (= var950_return__t1  (ite ( and var708_infix_expression__t0 var874_infix_expression__t0 ) var949_return_value_of___hpack__decoder__next__t0 var950_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var951_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var951_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var901_it_key_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var952_infix_expression__t0 () Bool)
(assert
  (=  var952_infix_expression__t0 (bvuge var951_interpretation_of_theory_len_over_it_key_mem__t0 var904_it_key_size__t0))
)

(assert (! var952_infix_expression__t0 :named A26))(check-sat)

(declare-fun var949_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var949_return_value_of___hpack__decoder__next__t1  (ite ( and var708_infix_expression__t0 var874_infix_expression__t0 ) var950_return__t1 var949_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:52
(declare-fun var953_return__t1 () Bool)
(declare-fun var953_return__t0 () Bool)
(assert
  (= var953_return__t1  (ite ( and var708_infix_expression__t0 var874_infix_expression__t0 ) var949_return_value_of___hpack__decoder__next__t1 var953_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var954_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var954_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var915_it_val_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var955_infix_expression__t0 () Bool)
(assert
  (=  var955_infix_expression__t0 (bvuge var954_interpretation_of_theory_len_over_it_val_mem__t0 var918_it_val_size__t0))
)

(assert (! var955_infix_expression__t0 :named A27))(check-sat)

(declare-fun var949_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var949_return_value_of___hpack__decoder__next__t2  (ite ( and var708_infix_expression__t0 var874_infix_expression__t0 ) var953_return__t1 var949_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:52
(declare-fun var956_return__t1 () Bool)
(declare-fun var956_return__t0 () Bool)
(assert
  (= var956_return__t1  (ite ( and var708_infix_expression__t0 var874_infix_expression__t0 ) var949_return_value_of___hpack__decoder__next__t2 var956_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:212
; call of ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:212
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:212
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var957_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var957_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var942_addressof_it___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var958_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var959_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var959_len_addressof_it_key____t0 (theory0_len var958_addressof_it_key___t0) )
)

(assert
  (= var959_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var958_addressof_it_key___t0 (_ bv894 64))

)

(declare-fun var960_true__t0 () Bool)
(assert
  (= var960_true__t0 (theory1_safe var958_addressof_it_key___t0) )
)

(assert
  var960_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var961_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var962_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var962_len_addressof_it_key____t0 (theory0_len var961_addressof_it_key___t0) )
)

(assert
  (= var962_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var961_addressof_it_key___t0 (_ bv894 64))

)

(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory1_safe var961_addressof_it_key___t0) )
)

(assert
  var963_true__t0
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
(declare-fun var964_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var964_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var901_it_key_mem__t0) )
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
(declare-fun var965_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var965_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var901_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var966_infix_expression__t0 () Bool)
(assert
  (=  var966_infix_expression__t0 (bvuge var965_interpretation_of_theory_len_over_it_key_mem__t0 var904_it_key_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var967_infix_expression__t0 () Bool)
(assert
  (=  var967_infix_expression__t0 (and var964_interpretation_of_theory_safe_over_it_key_mem__t0 var966_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var968_infix_expression__t0 () Bool)
(assert
  (=  var968_infix_expression__t0 (and var957_interpretation_of_theory_safe_over_addressof_it___t0 var967_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var969_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var970_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var970_len_addressof_it_val____t0 (theory0_len var969_addressof_it_val___t0) )
)

(assert
  (= var970_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var969_addressof_it_val___t0 (_ bv908 64))

)

(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory1_safe var969_addressof_it_val___t0) )
)

(assert
  var971_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var972_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var973_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var973_len_addressof_it_val____t0 (theory0_len var972_addressof_it_val___t0) )
)

(assert
  (= var973_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var972_addressof_it_val___t0 (_ bv908 64))

)

(declare-fun var974_true__t0 () Bool)
(assert
  (= var974_true__t0 (theory1_safe var972_addressof_it_val___t0) )
)

(assert
  var974_true__t0
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
(declare-fun var975_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var975_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var915_it_val_mem__t0) )
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
(declare-fun var976_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var976_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var915_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var977_infix_expression__t0 () Bool)
(assert
  (=  var977_infix_expression__t0 (bvuge var976_interpretation_of_theory_len_over_it_val_mem__t0 var918_it_val_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var978_infix_expression__t0 () Bool)
(assert
  (=  var978_infix_expression__t0 (and var975_interpretation_of_theory_safe_over_it_val_mem__t0 var977_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var979_infix_expression__t0 () Bool)
(assert
  (=  var979_infix_expression__t0 (and var968_infix_expression__t0 var978_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var980_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var981_len_addressof_it_wire____t0 (theory0_len var980_addressof_it_wire___t0) )
)

(assert
  (= var981_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var980_addressof_it_wire___t0 (_ bv922 64))

)

(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory1_safe var980_addressof_it_wire___t0) )
)

(assert
  var982_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var983_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var984_len_addressof_it_wire____t0 (theory0_len var983_addressof_it_wire___t0) )
)

(assert
  (= var984_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var983_addressof_it_wire___t0 (_ bv922 64))

)

(declare-fun var985_true__t0 () Bool)
(assert
  (= var985_true__t0 (theory1_safe var983_addressof_it_wire___t0) )
)

(assert
  var985_true__t0
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
(declare-fun var986_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var986_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var929_it_wire_mem__t0) )
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
(declare-fun var987_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var987_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var929_it_wire_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var988_infix_expression__t0 () Bool)
(assert
  (=  var988_infix_expression__t0 (bvuge var987_interpretation_of_theory_len_over_it_wire_mem__t0 var932_it_wire_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var989_infix_expression__t0 () Bool)
(assert
  (=  var989_infix_expression__t0 (and var986_interpretation_of_theory_safe_over_it_wire_mem__t0 var988_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var990_infix_expression__t0 () Bool)
(assert
  (=  var990_infix_expression__t0 (and var979_infix_expression__t0 var989_infix_expression__t0))
)

; end of theory_expression
(assert (! var990_infix_expression__t0 :named A28))(check-sat)

(declare-fun var949_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var949_return_value_of___hpack__decoder__next__t3  (ite ( and var708_infix_expression__t0 var874_infix_expression__t0 ) var956_return__t1 var949_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var949_return_value_of___hpack__decoder__next__t3 :named A29))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:53
; call of ::log::error
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:53
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:53
(declare-fun var991_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(assert
  (= var992_true__t0 (theory1_safe var991_literal_string_______s_____s___t0) )
)

(assert
  var992_true__t0
)

(declare-fun var993_true__t0 () Bool)
(assert
  (= var993_true__t0 (theory2_nullterm var991_literal_string_______s_____s___t0) )
)

(assert
  var993_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:52
(declare-fun var994_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory1_safe var994_literal_string__carrier__cmd_common___t0) )
)

(assert
  var995_true__t0
)

(declare-fun var996_true__t0 () Bool)
(assert
  (= var996_true__t0 (theory2_nullterm var994_literal_string__carrier__cmd_common___t0) )
)

(assert
  var996_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:53
(declare-fun var997_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory1_safe var997_literal_string_______s_____s___t0) )
)

(assert
  var998_true__t0
)

(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory2_nullterm var997_literal_string_______s_____s___t0) )
)

(assert
  var999_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:53
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:53
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:53
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:53
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:53
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:53
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:53
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:53
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:53
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:53
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:53
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:53
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1000_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(assert
  (= var1000_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 (theory1_safe var997_literal_string_______s_____s___t0) )
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1001_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(assert
  (= var1001_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 (theory1_safe var994_literal_string__carrier__cmd_common___t0) )
)

(push 1)

(assert
  (and ( and var708_infix_expression__t0 var874_infix_expression__t0 ) (or (not var1000_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 ) (not var1001_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1000_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var1001_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:53
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:55
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:55
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:55
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:55
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:55
(declare-fun var1003_literal_string__remote_channel_not_accepted___t0 () (_ BitVec 64))
(declare-fun var1004_true__t0 () Bool)
(assert
  (= var1004_true__t0 (theory1_safe var1003_literal_string__remote_channel_not_accepted___t0) )
)

(assert
  var1004_true__t0
)

(declare-fun var1005_true__t0 () Bool)
(assert
  (= var1005_true__t0 (theory2_nullterm var1003_literal_string__remote_channel_not_accepted___t0) )
)

(assert
  var1005_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:55
(declare-fun var1006_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1006_cast_of_e__t0 var681_e__t0) :named A30)); : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:33
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:55
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var1007_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1008_true__t0 () Bool)
(assert
  (= var1008_true__t0 (theory1_safe var1007_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1008_true__t0
)

(declare-fun var1009_true__t0 () Bool)
(assert
  (= var1009_true__t0 (theory2_nullterm var1007_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1009_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var1010_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var1011_true__t0 () Bool)
(assert
  (= var1011_true__t0 (theory1_safe var1010_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var1011_true__t0
)

(declare-fun var1012_true__t0 () Bool)
(assert
  (= var1012_true__t0 (theory2_nullterm var1010_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var1012_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1013_literal_55__t0 () (_ BitVec 64))
(assert
  (= var1013_literal_55__t0 (_ bv55 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:55
(declare-fun var1014_literal_string__remote_channel_not_accepted___t0 () (_ BitVec 64))
(declare-fun var1015_true__t0 () Bool)
(assert
  (= var1015_true__t0 (theory1_safe var1014_literal_string__remote_channel_not_accepted___t0) )
)

(assert
  var1015_true__t0
)

(declare-fun var1016_true__t0 () Bool)
(assert
  (= var1016_true__t0 (theory2_nullterm var1014_literal_string__remote_channel_not_accepted___t0) )
)

(assert
  var1016_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1017_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(assert
  (= var1017_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___t0 (theory1_safe var1014_literal_string__remote_channel_not_accepted___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1018_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1018_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1006_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var1019_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(assert
  (= var1019_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___t0 (theory2_nullterm var1014_literal_string__remote_channel_not_accepted___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var1020_interpretation_of_theory_symbol_over___carrier__cmd_common__OpenResponse__t0 () Bool)
(assert
  (= var1020_interpretation_of_theory_symbol_over___carrier__cmd_common__OpenResponse__t0 (theory3_symbol var216___carrier__cmd_common__OpenResponse__t0) )
)

(push 1)

(assert
  (and ( and var708_infix_expression__t0 var874_infix_expression__t0 ) (or (not var1017_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___t0 ) (not var1018_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1019_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___t0 ) (not var1020_interpretation_of_theory_symbol_over___carrier__cmd_common__OpenResponse__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1017_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(declare-fun var1018_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1019_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(declare-fun var1020_interpretation_of_theory_symbol_over___carrier__cmd_common__OpenResponse__t0 () Bool)
; borrows after call
; 683 to temporal +1 because of function borrow
(declare-fun var683_deref_S681_e___t4 () (_ BitVec 64))
(assert
  (= var683_deref_S681_e___t4  (ite ( and var708_infix_expression__t0 var874_infix_expression__t0 ) var683_deref_S681_e___t4 var683_deref_S681_e___t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:55
; callsite effects
(declare-fun var1021_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1023_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1023_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1021_return_value_of___err__fail__t0) )
)

(declare-fun var1022_return__t1 () (_ BitVec 64))
(assert
  (= var1023_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1022_return__t1) )
)

(declare-fun var1024_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1024_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1021_return_value_of___err__fail__t0) )
)

(assert
  (= var1024_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1022_return__t1) )
)

(declare-fun var1022_return__t0 () (_ BitVec 64))
(assert
  (= var1022_return__t1  (ite ( and var708_infix_expression__t0 var874_infix_expression__t0 ) var1021_return_value_of___err__fail__t0 var1022_return__t0)  )
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
(declare-fun var1025_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(assert
  (= var1025_interpretation_of_theory___err__checked_over_deref_S681_e___t0 (theory33___err__checked var683_deref_S681_e___t4) )
)

(assert (! var1025_interpretation_of_theory___err__checked_over_deref_S681_e___t0 :named A31))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:55
(declare-fun var1026_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1026_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1022_return__t1) )
)

(declare-fun var1021_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1026_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1021_return_value_of___err__fail__t1) )
)

(declare-fun var1027_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1027_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1022_return__t1) )
)

(assert
  (= var1027_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1021_return_value_of___err__fail__t1) )
)

(assert
  (= var1021_return_value_of___err__fail__t1  (ite ( and var708_infix_expression__t0 var874_infix_expression__t0 ) var1022_return__t1 var1021_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:56
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:56
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:56
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:56
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:56
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:56
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:56
(declare-fun var1029_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1029_cast_of_e__t0 var681_e__t0) :named A32)); : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:33
; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var1030_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory1_safe var1030_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1031_true__t0
)

(declare-fun var1032_true__t0 () Bool)
(assert
  (= var1032_true__t0 (theory2_nullterm var1030_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1032_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var1033_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(assert
  (= var1034_true__t0 (theory1_safe var1033_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var1034_true__t0
)

(declare-fun var1035_true__t0 () Bool)
(assert
  (= var1035_true__t0 (theory2_nullterm var1033_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var1035_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1036_literal_56__t0 () (_ BitVec 64))
(assert
  (= var1036_literal_56__t0 (_ bv56 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1037_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1037_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1029_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var708_infix_expression__t0 var874_infix_expression__t0 ) (or (not var1037_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1037_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 683 to temporal +1 because of function borrow
(declare-fun var683_deref_S681_e___t5 () (_ BitVec 64))
(assert
  (= var683_deref_S681_e___t5  (ite ( and var708_infix_expression__t0 var874_infix_expression__t0 ) var683_deref_S681_e___t5 var683_deref_S681_e___t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:56
; callsite effects
(declare-fun var1038_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1040_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1040_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1038_return_value_of___err__abort__t0) )
)

(declare-fun var1039_return__t1 () (_ BitVec 64))
(assert
  (= var1040_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1039_return__t1) )
)

(declare-fun var1041_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1041_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1038_return_value_of___err__abort__t0) )
)

(assert
  (= var1041_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1039_return__t1) )
)

(declare-fun var1039_return__t0 () (_ BitVec 64))
(assert
  (= var1039_return__t1  (ite ( and var708_infix_expression__t0 var874_infix_expression__t0 ) var1038_return_value_of___err__abort__t0 var1039_return__t0)  )
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
(declare-fun var1042_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(assert
  (= var1042_interpretation_of_theory___err__checked_over_deref_S681_e___t0 (theory33___err__checked var683_deref_S681_e___t5) )
)

(assert (! var1042_interpretation_of_theory___err__checked_over_deref_S681_e___t0 :named A33))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:56
(declare-fun var1043_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1043_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1039_return__t1) )
)

(declare-fun var1038_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1043_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1038_return_value_of___err__abort__t1) )
)

(declare-fun var1044_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1044_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1039_return__t1) )
)

(assert
  (= var1044_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1038_return_value_of___err__abort__t1) )
)

(assert
  (= var1038_return_value_of___err__abort__t1  (ite ( and var708_infix_expression__t0 var874_infix_expression__t0 ) var1039_return__t1 var1038_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:57
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:57
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:57
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:57
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:57
; call of ::carrier::stream::close
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:57
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:57
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1046_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1046_interpretation_of_theory_safe_over_self__t0 (theory1_safe var680_self__t0) )
)

(push 1)

(assert
  (and ( and var708_infix_expression__t0 var874_infix_expression__t0 ) (or (not var1046_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1046_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 703 to temporal +1 because of function borrow
(declare-fun var703_deref_var680_self___t1 () (_ BitVec 64))
(declare-fun var703_deref_var680_self___t0 () (_ BitVec 64))
(assert
  (= var703_deref_var680_self___t1  (ite ( and var708_infix_expression__t0 var874_infix_expression__t0 ) var703_deref_var680_self___t1 var703_deref_var680_self___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:57
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:58
; literal expr
(declare-fun var1048_literal_4294967295__t0 () Bool)
(assert
  var1048_literal_4294967295__t0
)

(declare-fun var702_return__t2 () Bool)
(assert
  (= var702_return__t2  (ite ( and var708_infix_expression__t0 var874_infix_expression__t0 ) var1048_literal_4294967295__t0 var702_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var708_infix_expression__t0 var874_infix_expression__t0 ))
(assert
  (not ( and var708_infix_expression__t0 var874_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:60
; literal expr
(declare-fun var1049_literal_4294967295__t0 () Bool)
(assert
  var1049_literal_4294967295__t0
)

(declare-fun var702_return__t3 () Bool)
(assert
  (= var702_return__t3  (ite var708_infix_expression__t0 var1049_literal_4294967295__t0 var702_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var708_infix_expression__t0)
(assert
  (not var708_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:61
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:62
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:62
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:62
; literal expr
(declare-fun var1050_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1050_literal_2__t0 (_ bv2 64))

)

(declare-fun var1051_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var1051_implicit_coercion_of_literal_2__t0 var1050_literal_2__t0) :named A34)); : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:62
(declare-fun var1052_safe_implicit_coercion_of_literal_2_____safe_deref_var680_self__state___t0 () Bool)
(assert
  (= var1052_safe_implicit_coercion_of_literal_2_____safe_deref_var680_self__state___t0 (theory1_safe var1051_implicit_coercion_of_literal_2__t0) )
)

(declare-fun var705_deref_var680_self__state__t2 () (_ BitVec 64))
(assert
  (= var1052_safe_implicit_coercion_of_literal_2_____safe_deref_var680_self__state___t0 (theory1_safe var705_deref_var680_self__state__t2) )
)

(declare-fun var1053_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var680_self__state___t0 () Bool)
(assert
  (= var1053_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var680_self__state___t0 (theory2_nullterm var1051_implicit_coercion_of_literal_2__t0) )
)

(assert
  (= var1053_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var680_self__state___t0 (theory2_nullterm var705_deref_var680_self__state__t2) )
)

(assert
  (= var705_deref_var680_self__state__t2  (ite (not var708_infix_expression__t0) var1051_implicit_coercion_of_literal_2__t0 var705_deref_var680_self__state__t1)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:64
; call of ::err::assert_safe
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:64
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:64
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:64
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:64
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:64
; : /home/aep/proj/zz/modules/err/src/lib.zz:277
(declare-fun var1055_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1056_true__t0 () Bool)
(assert
  (= var1056_true__t0 (theory1_safe var1055_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1056_true__t0
)

(declare-fun var1057_true__t0 () Bool)
(assert
  (= var1057_true__t0 (theory2_nullterm var1055_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1057_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:278
(declare-fun var1058_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var1059_true__t0 () Bool)
(assert
  (= var1059_true__t0 (theory1_safe var1058_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var1059_true__t0
)

(declare-fun var1060_true__t0 () Bool)
(assert
  (= var1060_true__t0 (theory2_nullterm var1058_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var1060_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:279
; literal expr
(declare-fun var1061_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1061_literal_64__t0 (_ bv64 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:64
; callsite effects
(declare-fun var1062_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1064_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var1064_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1062_return_value_of___err__assert_safe__t0) )
)

(declare-fun var1063_return__t1 () (_ BitVec 64))
(assert
  (= var1064_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1063_return__t1) )
)

(declare-fun var1065_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var1065_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1062_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var1065_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1063_return__t1) )
)

(declare-fun var1063_return__t0 () (_ BitVec 64))
(assert
  (= var1063_return__t1  (ite (not var708_infix_expression__t0) var1062_return_value_of___err__assert_safe__t0 var1063_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:281
; call of safe
; : /home/aep/proj/zz/modules/err/src/lib.zz:281
; : /home/aep/proj/zz/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:281
(declare-fun var1054_deref_var680_self__user2__t0 () (_ BitVec 64))
(declare-fun var1066_interpretation_of_theory_safe_over_deref_var680_self__user2__t0 () Bool)
(assert
  (= var1066_interpretation_of_theory_safe_over_deref_var680_self__user2__t0 (theory1_safe var1054_deref_var680_self__user2__t0) )
)

(assert (! var1066_interpretation_of_theory_safe_over_deref_var680_self__user2__t0 :named A35))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:64
(declare-fun var1067_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1067_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1063_return__t1) )
)

(declare-fun var1062_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var1067_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1062_return_value_of___err__assert_safe__t1) )
)

(declare-fun var1068_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1068_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1063_return__t1) )
)

(assert
  (= var1068_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1062_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var1062_return_value_of___err__assert_safe__t1  (ite (not var708_infix_expression__t0) var1063_return__t1 var1062_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:65
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:65
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:65
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:65
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:65
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:65
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:65
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:65
(declare-fun var1069_interpretation_of_theory_nullterm_over_deref_var680_self__user2__t0 () Bool)
(assert
  (= var1069_interpretation_of_theory_nullterm_over_deref_var680_self__user2__t0 (theory2_nullterm var1054_deref_var680_self__user2__t0) )
)

(assert (! var1069_interpretation_of_theory_nullterm_over_deref_var680_self__user2__t0 :named A36))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:65
(declare-fun var1070_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1070_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:67
; call of ::log::warn
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:67
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:67
(declare-fun var1071_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0 () (_ BitVec 64))
(declare-fun var1072_true__t0 () Bool)
(assert
  (= var1072_true__t0 (theory1_safe var1071_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0) )
)

(assert
  var1072_true__t0
)

(declare-fun var1073_true__t0 () Bool)
(assert
  (= var1073_true__t0 (theory2_nullterm var1071_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0) )
)

(assert
  var1073_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:60
(declare-fun var1074_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var1075_true__t0 () Bool)
(assert
  (= var1075_true__t0 (theory1_safe var1074_literal_string__carrier__cmd_common___t0) )
)

(assert
  var1075_true__t0
)

(declare-fun var1076_true__t0 () Bool)
(assert
  (= var1076_true__t0 (theory2_nullterm var1074_literal_string__carrier__cmd_common___t0) )
)

(assert
  var1076_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:67
(declare-fun var1077_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0 () (_ BitVec 64))
(declare-fun var1078_true__t0 () Bool)
(assert
  (= var1078_true__t0 (theory1_safe var1077_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0) )
)

(assert
  var1078_true__t0
)

(declare-fun var1079_true__t0 () Bool)
(assert
  (= var1079_true__t0 (theory2_nullterm var1077_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0) )
)

(assert
  var1079_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:67
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:67
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1080_interpretation_of_theory_safe_over_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0 () Bool)
(assert
  (= var1080_interpretation_of_theory_safe_over_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0 (theory1_safe var1077_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0) )
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1081_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(assert
  (= var1081_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 (theory1_safe var1074_literal_string__carrier__cmd_common___t0) )
)

(push 1)

(assert
  (and (not var708_infix_expression__t0) (or (not var1080_interpretation_of_theory_safe_over_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0 ) (not var1081_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1080_interpretation_of_theory_safe_over_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0 () Bool)
(declare-fun var1081_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:67
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:69
; literal expr
(declare-fun var1084_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1084_literal_0__t0 (_ bv0 64))

)

(declare-fun var1085_literal_array_1085__t0 () (_ BitVec 64))
(declare-fun var1086_true__t0 () Bool)
(assert
  (= var1086_true__t0 (theory1_safe var1085_literal_array_1085__t0) )
)

(assert
  var1086_true__t0
)

(declare-fun var1087_safe_literal_array_1085_____safe_decoder___t0 () Bool)
(assert
  (= var1087_safe_literal_array_1085_____safe_decoder___t0 (theory1_safe var1085_literal_array_1085__t0) )
)

(declare-fun var1083_decoder__t1 () (_ BitVec 64))
(assert
  (= var1087_safe_literal_array_1085_____safe_decoder___t0 (theory1_safe var1083_decoder__t1) )
)

(declare-fun var1088_nullterm_literal_array_1085_____nullterm_decoder___t0 () Bool)
(assert
  (= var1088_nullterm_literal_array_1085_____nullterm_decoder___t0 (theory2_nullterm var1085_literal_array_1085__t0) )
)

(assert
  (= var1088_nullterm_literal_array_1085_____nullterm_decoder___t0 (theory2_nullterm var1083_decoder__t1) )
)

(declare-fun var1089_len_decoder___t0 () (_ BitVec 64))
(assert
  (= var1089_len_decoder___t0 (theory0_len var1083_decoder__t1) )
)

(assert
  (= var1089_len_decoder___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:69
; call of ::protonerf::decode
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:69
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:69
(declare-fun var1090_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var1091_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var1091_len_addressof_decoder____t0 (theory0_len var1090_addressof_decoder___t0) )
)

(assert
  (= var1091_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var1090_addressof_decoder___t0 (_ bv1083 64))

)

(declare-fun var1092_true__t0 () Bool)
(assert
  (= var1092_true__t0 (theory1_safe var1090_addressof_decoder___t0) )
)

(assert
  var1092_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:69
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:69
(declare-fun var1093_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var1094_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var1094_len_addressof_decoder____t0 (theory0_len var1093_addressof_decoder___t0) )
)

(assert
  (= var1094_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var1093_addressof_decoder___t0 (_ bv1083 64))

)

(declare-fun var1095_true__t0 () Bool)
(assert
  (= var1095_true__t0 (theory1_safe var1093_addressof_decoder___t0) )
)

(assert
  var1095_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:69
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1096_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(assert
  (= var1096_interpretation_of_theory_safe_over_addressof_decoder___t0 (theory1_safe var1093_addressof_decoder___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var1097_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var1098_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var1098_len_addressof_msg____t0 (theory0_len var1097_addressof_msg___t0) )
)

(assert
  (= var1098_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var1097_addressof_msg___t0 (_ bv686 64))

)

(declare-fun var1099_true__t0 () Bool)
(assert
  (= var1099_true__t0 (theory1_safe var1097_addressof_msg___t0) )
)

(assert
  var1099_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var1100_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var1101_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var1101_len_addressof_msg____t0 (theory0_len var1100_addressof_msg___t0) )
)

(assert
  (= var1101_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var1100_addressof_msg___t0 (_ bv686 64))

)

(declare-fun var1102_true__t0 () Bool)
(assert
  (= var1102_true__t0 (theory1_safe var1100_addressof_msg___t0) )
)

(assert
  var1102_true__t0
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
(declare-fun var1103_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var1103_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var696_msg_mem__t0) )
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
(declare-fun var1104_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var1104_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var696_msg_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1105_infix_expression__t0 () Bool)
(assert
  (=  var1105_infix_expression__t0 (bvuge var1104_interpretation_of_theory_len_over_msg_mem__t0 var699_msg_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var1106_infix_expression__t0 () Bool)
(assert
  (=  var1106_infix_expression__t0 (and var1103_interpretation_of_theory_safe_over_msg_mem__t0 var1105_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var708_infix_expression__t0) (or (not var1096_interpretation_of_theory_safe_over_addressof_decoder___t0 ) (not var1106_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1096_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var1097_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var1098_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var1099_true__t0 () Bool)
(declare-fun var1100_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var1101_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var1102_true__t0 () Bool)
(declare-fun var1103_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var1104_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
; borrows after call
; 1083 to temporal +1 because of function borrow
(declare-fun var1083_decoder__t2 () (_ BitVec 64))
(assert
  (= var1083_decoder__t2  (ite (not var708_infix_expression__t0) var1083_decoder__t2 var1083_decoder__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:69
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:70
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:70
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:70
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:70
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:70
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:70
; call of ::protonerf::next
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:70
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:70
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:70
(declare-fun var1110_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var1111_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var1111_len_addressof_decoder____t0 (theory0_len var1110_addressof_decoder___t0) )
)

(assert
  (= var1111_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var1110_addressof_decoder___t0 (_ bv1083 64))

)

(declare-fun var1112_true__t0 () Bool)
(assert
  (= var1112_true__t0 (theory1_safe var1110_addressof_decoder___t0) )
)

(assert
  var1112_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:70
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:70
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:70
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:70
(declare-fun var1113_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1114_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1114_len_addressof_field____t0 (theory0_len var1113_addressof_field___t0) )
)

(assert
  (= var1114_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1113_addressof_field___t0 (_ bv1108 64))

)

(declare-fun var1115_true__t0 () Bool)
(assert
  (= var1115_true__t0 (theory1_safe var1113_addressof_field___t0) )
)

(assert
  var1115_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:70
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:70
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:70
(declare-fun var1116_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var1117_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var1117_len_addressof_decoder____t0 (theory0_len var1116_addressof_decoder___t0) )
)

(assert
  (= var1117_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var1116_addressof_decoder___t0 (_ bv1083 64))

)

(declare-fun var1118_true__t0 () Bool)
(assert
  (= var1118_true__t0 (theory1_safe var1116_addressof_decoder___t0) )
)

(assert
  var1118_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:70
(declare-fun var1119_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1119_cast_of_e__t0 var681_e__t0) :named A37)); : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:33
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:70
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:70
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:70
(declare-fun var1120_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1121_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1121_len_addressof_field____t0 (theory0_len var1120_addressof_field___t0) )
)

(assert
  (= var1121_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1120_addressof_field___t0 (_ bv1108 64))

)

(declare-fun var1122_true__t0 () Bool)
(assert
  (= var1122_true__t0 (theory1_safe var1120_addressof_field___t0) )
)

(assert
  var1122_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1123_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var1123_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var1120_addressof_field___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1124_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1124_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1119_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1125_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(assert
  (= var1125_interpretation_of_theory_safe_over_addressof_decoder___t0 (theory1_safe var1116_addressof_decoder___t0) )
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
(declare-fun var1126_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(assert
  (= var1126_interpretation_of_theory___err__checked_over_deref_S681_e___t0 (theory33___err__checked var683_deref_S681_e___t5) )
)

(push 1)

(assert
  (and (not var708_infix_expression__t0) (or (not var1123_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var1124_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1125_interpretation_of_theory_safe_over_addressof_decoder___t0 ) (not var1126_interpretation_of_theory___err__checked_over_deref_S681_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1123_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1124_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1125_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var1126_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
; borrows after call
; 1083 to temporal +1 because of function borrow
(declare-fun var1083_decoder__t3 () (_ BitVec 64))
(assert
  (= var1083_decoder__t3  (ite (not var708_infix_expression__t0) var1083_decoder__t3 var1083_decoder__t2)  )
)

; 683 to temporal +1 because of function borrow
(declare-fun var683_deref_S681_e___t6 () (_ BitVec 64))
(assert
  (= var683_deref_S681_e___t6  (ite (not var708_infix_expression__t0) var683_deref_S681_e___t6 var683_deref_S681_e___t5)  )
)

; 1108 to temporal +1 because of function borrow
(declare-fun var1108_field__t1 () (_ BitVec 64))
(declare-fun var1108_field__t0 () (_ BitVec 64))
(assert
  (= var1108_field__t1  (ite (not var708_infix_expression__t0) var1108_field__t1 var1108_field__t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:70
; callsite effects
; end of callsite effects
(declare-fun var1127_return_value_of___protonerf__next__t0 () Bool)
(assert (! var1127_return_value_of___protonerf__next__t0 :named A38))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:71
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:71
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:71
(declare-fun var1128_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1128_cast_of_e__t0 var681_e__t0) :named A39)); : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:33
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1129_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1130_true__t0 () Bool)
(assert
  (= var1130_true__t0 (theory1_safe var1129_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1130_true__t0
)

(declare-fun var1131_true__t0 () Bool)
(assert
  (= var1131_true__t0 (theory2_nullterm var1129_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1131_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1132_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var1133_true__t0 () Bool)
(assert
  (= var1133_true__t0 (theory1_safe var1132_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var1133_true__t0
)

(declare-fun var1134_true__t0 () Bool)
(assert
  (= var1134_true__t0 (theory2_nullterm var1132_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var1134_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1135_literal_71__t0 () (_ BitVec 64))
(assert
  (= var1135_literal_71__t0 (_ bv71 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1136_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1136_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1128_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var708_infix_expression__t0) (or (not var1136_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1136_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 683 to temporal +1 because of function borrow
(declare-fun var683_deref_S681_e___t7 () (_ BitVec 64))
(assert
  (= var683_deref_S681_e___t7  (ite (not var708_infix_expression__t0) var683_deref_S681_e___t7 var683_deref_S681_e___t6)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:71
; callsite effects
(declare-fun var1138_return__t1 () Bool)
(declare-fun var1137_return_value_of___err__check__t0 () Bool)
(declare-fun var1138_return__t0 () Bool)
(assert
  (= var1138_return__t1  (ite (not var708_infix_expression__t0) var1137_return_value_of___err__check__t0 var1138_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1139_literal_4294967295__t0 () Bool)
(assert
  var1139_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1140_infix_expression__t0 () Bool)
(assert
  (=  var1140_infix_expression__t0 (= var1138_return__t1 var1139_literal_4294967295__t0))
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
(declare-fun var1141_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(assert
  (= var1141_interpretation_of_theory___err__checked_over_deref_S681_e___t0 (theory33___err__checked var683_deref_S681_e___t7) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1142_infix_expression__t0 () Bool)
(assert
  (=  var1142_infix_expression__t0 (or var1140_infix_expression__t0 var1141_interpretation_of_theory___err__checked_over_deref_S681_e___t0))
)

(assert (! var1142_infix_expression__t0 :named A40))(check-sat)

(declare-fun var1137_return_value_of___err__check__t1 () Bool)
(assert
  (= var1137_return_value_of___err__check__t1  (ite (not var708_infix_expression__t0) var1138_return__t1 var1137_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1137_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1137_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:71
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:71
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:71
; literal expr
(declare-fun var1143_literal_4294967295__t0 () Bool)
(assert
  var1143_literal_4294967295__t0
)

(declare-fun var702_return__t4 () Bool)
(assert
  (= var702_return__t4  (ite ( and (not var708_infix_expression__t0) var1137_return_value_of___err__check__t1 ) var1143_literal_4294967295__t0 var702_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var708_infix_expression__t0) var1137_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var708_infix_expression__t0) var1137_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:73
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:73
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:73
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:73
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:73
; literal expr
(declare-fun var1145_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1145_literal_0__t0 (_ bv0 64))

)

(declare-fun var1146_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1146_implicit_coercion_of_literal_0__t0 var1145_literal_0__t0) :named A41)); : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:73
(declare-fun var1147_infix_expression__t0 () Bool)
(declare-fun var1144_field_a__t0 () (_ BitVec 64))
(assert
  (=  var1147_infix_expression__t0 (not (= var1144_field_a__t0 var1146_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1147_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1147_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:73
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:74
; call of ::log::warn
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:74
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:74
(declare-fun var1148_literal_string__field__u_____t0 () (_ BitVec 64))
(declare-fun var1149_true__t0 () Bool)
(assert
  (= var1149_true__t0 (theory1_safe var1148_literal_string__field__u_____t0) )
)

(assert
  var1149_true__t0
)

(declare-fun var1150_true__t0 () Bool)
(assert
  (= var1150_true__t0 (theory2_nullterm var1148_literal_string__field__u_____t0) )
)

(assert
  var1150_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:60
(declare-fun var1151_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var1152_true__t0 () Bool)
(assert
  (= var1152_true__t0 (theory1_safe var1151_literal_string__carrier__cmd_common___t0) )
)

(assert
  var1152_true__t0
)

(declare-fun var1153_true__t0 () Bool)
(assert
  (= var1153_true__t0 (theory2_nullterm var1151_literal_string__carrier__cmd_common___t0) )
)

(assert
  var1153_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:74
(declare-fun var1154_literal_string__field__u_____t0 () (_ BitVec 64))
(declare-fun var1155_true__t0 () Bool)
(assert
  (= var1155_true__t0 (theory1_safe var1154_literal_string__field__u_____t0) )
)

(assert
  var1155_true__t0
)

(declare-fun var1156_true__t0 () Bool)
(assert
  (= var1156_true__t0 (theory2_nullterm var1154_literal_string__field__u_____t0) )
)

(assert
  var1156_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:74
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:74
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:74
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1158_interpretation_of_theory_safe_over_literal_string__field__u_____t0 () Bool)
(assert
  (= var1158_interpretation_of_theory_safe_over_literal_string__field__u_____t0 (theory1_safe var1154_literal_string__field__u_____t0) )
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1159_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(assert
  (= var1159_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 (theory1_safe var1151_literal_string__carrier__cmd_common___t0) )
)

(push 1)

(assert
  (and ( and (not var708_infix_expression__t0) var1147_infix_expression__t0 ) (or (not var1158_interpretation_of_theory_safe_over_literal_string__field__u_____t0 ) (not var1159_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1158_interpretation_of_theory_safe_over_literal_string__field__u_____t0 () Bool)
(declare-fun var1159_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:74
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:75
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:75
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:75
; call of len
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:75
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:75
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:75
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:75
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:75
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:75
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:75
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:75
(declare-fun var1161_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var1161_interpretation_of_theory_len_over_field_a__t0 (theory0_len var1144_field_a__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:75
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:75
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:75
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:75
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:75
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:75
(declare-fun var1164_infix_expression__t0 () Bool)
(declare-fun var1163_field_value_v_len__t0 () (_ BitVec 64))
(assert
  (=  var1164_infix_expression__t0 (bvugt var1161_interpretation_of_theory_len_over_field_a__t0 var1163_field_value_v_len__t0))
)

(assert (! var1164_infix_expression__t0 :named A42))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:75
(declare-fun var1165_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1165_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:76
; call of ::hex::dump
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:76
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:76
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:76
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:76
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:76
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:76
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:76
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:76
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:76
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:76
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:76
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; call of len
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
(declare-fun var1166_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var1166_interpretation_of_theory_len_over_field_a__t0 (theory0_len var1144_field_a__t0) )
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
; : /home/aep/proj/zz/modules/hex/src/lib.zz:64
(declare-fun var1167_infix_expression__t0 () Bool)
(assert
  (=  var1167_infix_expression__t0 (bvuge var1166_interpretation_of_theory_len_over_field_a__t0 var1163_field_value_v_len__t0))
)

(push 1)

(assert
  (and ( and (not var708_infix_expression__t0) var1147_infix_expression__t0 ) (or (not var1167_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1166_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:76
; callsite effects
; end of callsite effects
; end branch
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:77
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:78
; call of ::log::warn
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:78
(declare-fun var1169_literal_string__field__u____u____t0 () (_ BitVec 64))
(declare-fun var1170_true__t0 () Bool)
(assert
  (= var1170_true__t0 (theory1_safe var1169_literal_string__field__u____u____t0) )
)

(assert
  var1170_true__t0
)

(declare-fun var1171_true__t0 () Bool)
(assert
  (= var1171_true__t0 (theory2_nullterm var1169_literal_string__field__u____u____t0) )
)

(assert
  var1171_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:60
(declare-fun var1172_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var1173_true__t0 () Bool)
(assert
  (= var1173_true__t0 (theory1_safe var1172_literal_string__carrier__cmd_common___t0) )
)

(assert
  var1173_true__t0
)

(declare-fun var1174_true__t0 () Bool)
(assert
  (= var1174_true__t0 (theory2_nullterm var1172_literal_string__carrier__cmd_common___t0) )
)

(assert
  var1174_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:78
(declare-fun var1175_literal_string__field__u____u____t0 () (_ BitVec 64))
(declare-fun var1176_true__t0 () Bool)
(assert
  (= var1176_true__t0 (theory1_safe var1175_literal_string__field__u____u____t0) )
)

(assert
  var1176_true__t0
)

(declare-fun var1177_true__t0 () Bool)
(assert
  (= var1177_true__t0 (theory2_nullterm var1175_literal_string__field__u____u____t0) )
)

(assert
  var1177_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:78
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:78
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1179_interpretation_of_theory_safe_over_literal_string__field__u____u____t0 () Bool)
(assert
  (= var1179_interpretation_of_theory_safe_over_literal_string__field__u____u____t0 (theory1_safe var1175_literal_string__field__u____u____t0) )
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1180_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(assert
  (= var1180_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 (theory1_safe var1172_literal_string__carrier__cmd_common___t0) )
)

(push 1)

(assert
  (and ( and (not var708_infix_expression__t0) (not var1147_infix_expression__t0) ) (or (not var1179_interpretation_of_theory_safe_over_literal_string__field__u____u____t0 ) (not var1180_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1179_interpretation_of_theory_safe_over_literal_string__field__u____u____t0 () Bool)
(declare-fun var1180_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:78
; callsite effects
; end of callsite effects
; end branch
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:81
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:81
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:81
(declare-fun var1182_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1182_cast_of_e__t0 var681_e__t0) :named A43)); : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:33
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1183_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1184_true__t0 () Bool)
(assert
  (= var1184_true__t0 (theory1_safe var1183_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1184_true__t0
)

(declare-fun var1185_true__t0 () Bool)
(assert
  (= var1185_true__t0 (theory2_nullterm var1183_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1185_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1186_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var1187_true__t0 () Bool)
(assert
  (= var1187_true__t0 (theory1_safe var1186_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var1187_true__t0
)

(declare-fun var1188_true__t0 () Bool)
(assert
  (= var1188_true__t0 (theory2_nullterm var1186_literal_string____carrier__cmd_common__on_printer_stream___t0) )
)

(assert
  var1188_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1189_literal_81__t0 () (_ BitVec 64))
(assert
  (= var1189_literal_81__t0 (_ bv81 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1190_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1190_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1182_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var708_infix_expression__t0) (or (not var1190_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1190_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 683 to temporal +1 because of function borrow
(declare-fun var683_deref_S681_e___t8 () (_ BitVec 64))
(assert
  (= var683_deref_S681_e___t8  (ite (not var708_infix_expression__t0) var683_deref_S681_e___t8 var683_deref_S681_e___t7)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:81
; callsite effects
(declare-fun var1192_return__t1 () Bool)
(declare-fun var1191_return_value_of___err__check__t0 () Bool)
(declare-fun var1192_return__t0 () Bool)
(assert
  (= var1192_return__t1  (ite (not var708_infix_expression__t0) var1191_return_value_of___err__check__t0 var1192_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1193_literal_4294967295__t0 () Bool)
(assert
  var1193_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1194_infix_expression__t0 () Bool)
(assert
  (=  var1194_infix_expression__t0 (= var1192_return__t1 var1193_literal_4294967295__t0))
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
(declare-fun var1195_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(assert
  (= var1195_interpretation_of_theory___err__checked_over_deref_S681_e___t0 (theory33___err__checked var683_deref_S681_e___t8) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1196_infix_expression__t0 () Bool)
(assert
  (=  var1196_infix_expression__t0 (or var1194_infix_expression__t0 var1195_interpretation_of_theory___err__checked_over_deref_S681_e___t0))
)

(assert (! var1196_infix_expression__t0 :named A44))(check-sat)

(declare-fun var1191_return_value_of___err__check__t1 () Bool)
(assert
  (= var1191_return_value_of___err__check__t1  (ite (not var708_infix_expression__t0) var1192_return__t1 var1191_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1191_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1191_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:81
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:81
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:81
; literal expr
(declare-fun var1197_literal_4294967295__t0 () Bool)
(assert
  var1197_literal_4294967295__t0
)

(declare-fun var702_return__t5 () Bool)
(assert
  (= var702_return__t5  (ite ( and (not var708_infix_expression__t0) var1191_return_value_of___err__check__t1 ) var1197_literal_4294967295__t0 var702_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var708_infix_expression__t0) var1191_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var708_infix_expression__t0) var1191_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:83
; literal expr
(declare-fun var1198_literal_4294967295__t0 () Bool)
(assert
  var1198_literal_4294967295__t0
)

(declare-fun var702_return__t6 () Bool)
(assert
  (= var702_return__t6  (ite (not var708_infix_expression__t0) var1198_literal_4294967295__t0 var702_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not (not var708_infix_expression__t0))
(assert
  (not (not var708_infix_expression__t0))
)

;end of function ::carrier::cmd_common::on_printer_stream


(pop 1)

(declare-fun var684_deref_S681_e__trace__t0 () (_ BitVec 64))
(declare-fun var685_len_deref_S681_e____t0 () (_ BitVec 64))
(declare-fun var681_e__t0 () (_ BitVec 64))
(declare-fun var687_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var680_self__t0 () (_ BitVec 64))
(declare-fun var688_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var683_deref_S681_e___t0 () (_ BitVec 64))
(declare-fun var689_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(declare-fun var690_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var691_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(declare-fun var693_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var694_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(declare-fun var696_msg_mem__t0 () (_ BitVec 64))
(declare-fun var697_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var698_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var699_msg_size__t0 () (_ BitVec 64))
(declare-fun var704_safe_self___t0 () Bool)
(declare-fun var706_literal_0__t0 () (_ BitVec 64))
(declare-fun var705_deref_var680_self__state__t0 () (_ BitVec 64))
(declare-fun var709_literal_1__t0 () (_ BitVec 64))
(declare-fun var711_safe_implicit_coercion_of_literal_1_____safe_deref_var680_self__state___t0 () Bool)
(declare-fun var705_deref_var680_self__state__t1 () (_ BitVec 64))
(declare-fun var712_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var680_self__state___t0 () Bool)
(declare-fun var714_literal_0__t0 () (_ BitVec 64))
(declare-fun var717_literal_0__t0 () (_ BitVec 64))
(declare-fun var718_literal_array_718__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(declare-fun var720_safe_literal_array_718_____safe_it___t0 () Bool)
(declare-fun var716_it__t1 () (_ BitVec 64))
(declare-fun var721_nullterm_literal_array_718_____nullterm_it___t0 () Bool)
(declare-fun var722_len_it___t0 () (_ BitVec 64))
(declare-fun var723_addressof_it___t0 () (_ BitVec 64))
(declare-fun var724_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(declare-fun var726_addressof_it___t0 () (_ BitVec 64))
(declare-fun var727_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(declare-fun var729_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var730_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var732_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var731_return__t1 () (_ BitVec 64))
(declare-fun var733_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var734_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var736_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var737_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(declare-fun var739_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var740_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(declare-fun var742_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var743_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var744_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var745_it_key_size__t0 () (_ BitVec 64))
(declare-fun var750_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var751_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(declare-fun var753_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var754_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(declare-fun var756_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var757_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var758_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var759_it_val_size__t0 () (_ BitVec 64))
(declare-fun var764_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var765_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(declare-fun var767_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(declare-fun var770_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var771_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var772_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var773_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var777_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var730_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var778_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var780_addressof_it___t0 () (_ BitVec 64))
(declare-fun var781_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(declare-fun var783_addressof_it___t0 () (_ BitVec 64))
(declare-fun var784_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(declare-fun var787_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var788_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var789_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(declare-fun var792_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var795_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var798_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var799_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var800_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(declare-fun var802_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var803_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(declare-fun var805_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var806_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var810_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(declare-fun var813_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(declare-fun var816_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var817_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var821_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var822_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(declare-fun var824_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var825_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(declare-fun var827_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var828_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var833_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var834_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(declare-fun var836_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(declare-fun var838_true__t0 () Bool)
(declare-fun var839_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(declare-fun var842_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_true__t0 () Bool)
(declare-fun var845_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(declare-fun var846_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var847_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var848_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var851_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
(declare-fun var852_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var857_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(declare-fun var859_true__t0 () Bool)
(declare-fun var860_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_true__t0 () Bool)
(declare-fun var863_literal_47__t0 () (_ BitVec 64))
(declare-fun var864_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var867_literal_4294967295__t0 () Bool)
(declare-fun var869_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(declare-fun var871_literal_0__t0 () Bool)
(declare-fun var872_literal_200__t0 () (_ BitVec 64))
(declare-fun var713_rcode__t2 () (_ BitVec 64))
(declare-fun var876_literal_0__t0 () (_ BitVec 64))
(declare-fun var877_literal_array_877__t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_safe_literal_array_877_____safe_it___t0 () Bool)
(declare-fun var875_it__t1 () (_ BitVec 64))
(declare-fun var880_nullterm_literal_array_877_____nullterm_it___t0 () Bool)
(declare-fun var881_len_it___t0 () (_ BitVec 64))
(declare-fun var882_addressof_it___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(declare-fun var885_addressof_it___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(declare-fun var888_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var889_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var891_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var890_return__t1 () (_ BitVec 64))
(declare-fun var892_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var893_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var895_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var896_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(declare-fun var898_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var899_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(declare-fun var901_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var902_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var903_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var904_it_key_size__t0 () (_ BitVec 64))
(declare-fun var909_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var912_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var913_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var914_true__t0 () Bool)
(declare-fun var915_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var916_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var917_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var918_it_val_size__t0 () (_ BitVec 64))
(declare-fun var923_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var924_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var927_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(declare-fun var929_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var930_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var931_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var932_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var936_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var889_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var937_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var939_addressof_it___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(declare-fun var942_addressof_it___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(declare-fun var946_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var947_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var948_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(declare-fun var951_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var954_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var957_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var958_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var959_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var960_true__t0 () Bool)
(declare-fun var961_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var962_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(declare-fun var964_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var965_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var969_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var970_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var971_true__t0 () Bool)
(declare-fun var972_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var973_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var974_true__t0 () Bool)
(declare-fun var975_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var976_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var980_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(declare-fun var983_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var985_true__t0 () Bool)
(declare-fun var986_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var987_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var991_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(declare-fun var993_true__t0 () Bool)
(declare-fun var994_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var995_true__t0 () Bool)
(declare-fun var996_true__t0 () Bool)
(declare-fun var997_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var1001_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(declare-fun var1003_literal_string__remote_channel_not_accepted___t0 () (_ BitVec 64))
(declare-fun var1004_true__t0 () Bool)
(declare-fun var1005_true__t0 () Bool)
(declare-fun var1007_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1008_true__t0 () Bool)
(declare-fun var1009_true__t0 () Bool)
(declare-fun var1010_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var1011_true__t0 () Bool)
(declare-fun var1012_true__t0 () Bool)
(declare-fun var1013_literal_55__t0 () (_ BitVec 64))
(declare-fun var1014_literal_string__remote_channel_not_accepted___t0 () (_ BitVec 64))
(declare-fun var1015_true__t0 () Bool)
(declare-fun var1016_true__t0 () Bool)
(declare-fun var1017_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(declare-fun var1018_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1019_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(declare-fun var1020_interpretation_of_theory_symbol_over___carrier__cmd_common__OpenResponse__t0 () Bool)
(declare-fun var1021_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1023_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1022_return__t1 () (_ BitVec 64))
(declare-fun var1024_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1025_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(declare-fun var1026_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1021_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1027_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1030_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1032_true__t0 () Bool)
(declare-fun var1033_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(declare-fun var1035_true__t0 () Bool)
(declare-fun var1036_literal_56__t0 () (_ BitVec 64))
(declare-fun var1037_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1038_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1040_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1039_return__t1 () (_ BitVec 64))
(declare-fun var1041_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1042_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(declare-fun var1043_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1038_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1044_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1046_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1048_literal_4294967295__t0 () Bool)
(declare-fun var1049_literal_4294967295__t0 () Bool)
(declare-fun var1050_literal_2__t0 () (_ BitVec 64))
(declare-fun var1052_safe_implicit_coercion_of_literal_2_____safe_deref_var680_self__state___t0 () Bool)
(declare-fun var705_deref_var680_self__state__t2 () (_ BitVec 64))
(declare-fun var1053_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var680_self__state___t0 () Bool)
(declare-fun var1055_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1056_true__t0 () Bool)
(declare-fun var1057_true__t0 () Bool)
(declare-fun var1058_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var1059_true__t0 () Bool)
(declare-fun var1060_true__t0 () Bool)
(declare-fun var1061_literal_64__t0 () (_ BitVec 64))
(declare-fun var1062_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1064_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var1063_return__t1 () (_ BitVec 64))
(declare-fun var1065_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var1054_deref_var680_self__user2__t0 () (_ BitVec 64))
(declare-fun var1066_interpretation_of_theory_safe_over_deref_var680_self__user2__t0 () Bool)
(declare-fun var1067_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1062_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var1068_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1069_interpretation_of_theory_nullterm_over_deref_var680_self__user2__t0 () Bool)
(declare-fun var1070_literal_1__t0 () (_ BitVec 64))
(declare-fun var1071_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0 () (_ BitVec 64))
(declare-fun var1072_true__t0 () Bool)
(declare-fun var1073_true__t0 () Bool)
(declare-fun var1074_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var1075_true__t0 () Bool)
(declare-fun var1076_true__t0 () Bool)
(declare-fun var1077_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0 () (_ BitVec 64))
(declare-fun var1078_true__t0 () Bool)
(declare-fun var1079_true__t0 () Bool)
(declare-fun var1080_interpretation_of_theory_safe_over_literal_string___s_proto_unavailable__printing_unlabeled_data__see_documentation_for_CARRIER_PROTO_PATHS___t0 () Bool)
(declare-fun var1081_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(declare-fun var1084_literal_0__t0 () (_ BitVec 64))
(declare-fun var1085_literal_array_1085__t0 () (_ BitVec 64))
(declare-fun var1086_true__t0 () Bool)
(declare-fun var1087_safe_literal_array_1085_____safe_decoder___t0 () Bool)
(declare-fun var1083_decoder__t1 () (_ BitVec 64))
(declare-fun var1088_nullterm_literal_array_1085_____nullterm_decoder___t0 () Bool)
(declare-fun var1089_len_decoder___t0 () (_ BitVec 64))
(declare-fun var1090_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var1091_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var1092_true__t0 () Bool)
(declare-fun var1093_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var1094_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var1095_true__t0 () Bool)
(declare-fun var1096_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var1097_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var1098_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var1099_true__t0 () Bool)
(declare-fun var1100_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var1101_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var1102_true__t0 () Bool)
(declare-fun var1103_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var1104_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var1110_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var1111_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var1112_true__t0 () Bool)
(declare-fun var1113_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1114_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1115_true__t0 () Bool)
(declare-fun var1116_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var1117_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var1118_true__t0 () Bool)
(declare-fun var1120_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1121_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1122_true__t0 () Bool)
(declare-fun var1123_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1124_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1125_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var1126_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(declare-fun var1127_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var1129_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1130_true__t0 () Bool)
(declare-fun var1131_true__t0 () Bool)
(declare-fun var1132_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var1133_true__t0 () Bool)
(declare-fun var1134_true__t0 () Bool)
(declare-fun var1135_literal_71__t0 () (_ BitVec 64))
(declare-fun var1136_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1139_literal_4294967295__t0 () Bool)
(declare-fun var1141_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(declare-fun var1143_literal_4294967295__t0 () Bool)
(declare-fun var1145_literal_0__t0 () (_ BitVec 64))
(declare-fun var1144_field_a__t0 () (_ BitVec 64))
(declare-fun var1148_literal_string__field__u_____t0 () (_ BitVec 64))
(declare-fun var1149_true__t0 () Bool)
(declare-fun var1150_true__t0 () Bool)
(declare-fun var1151_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var1152_true__t0 () Bool)
(declare-fun var1153_true__t0 () Bool)
(declare-fun var1154_literal_string__field__u_____t0 () (_ BitVec 64))
(declare-fun var1155_true__t0 () Bool)
(declare-fun var1156_true__t0 () Bool)
(declare-fun var1158_interpretation_of_theory_safe_over_literal_string__field__u_____t0 () Bool)
(declare-fun var1159_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(declare-fun var1161_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1163_field_value_v_len__t0 () (_ BitVec 64))
(declare-fun var1165_literal_1__t0 () (_ BitVec 64))
(declare-fun var1166_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1169_literal_string__field__u____u____t0 () (_ BitVec 64))
(declare-fun var1170_true__t0 () Bool)
(declare-fun var1171_true__t0 () Bool)
(declare-fun var1172_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var1173_true__t0 () Bool)
(declare-fun var1174_true__t0 () Bool)
(declare-fun var1175_literal_string__field__u____u____t0 () (_ BitVec 64))
(declare-fun var1176_true__t0 () Bool)
(declare-fun var1177_true__t0 () Bool)
(declare-fun var1179_interpretation_of_theory_safe_over_literal_string__field__u____u____t0 () Bool)
(declare-fun var1180_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(declare-fun var1183_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1184_true__t0 () Bool)
(declare-fun var1185_true__t0 () Bool)
(declare-fun var1186_literal_string____carrier__cmd_common__on_printer_stream___t0 () (_ BitVec 64))
(declare-fun var1187_true__t0 () Bool)
(declare-fun var1188_true__t0 () Bool)
(declare-fun var1189_literal_81__t0 () (_ BitVec 64))
(declare-fun var1190_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1193_literal_4294967295__t0 () Bool)
(declare-fun var1195_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(declare-fun var1197_literal_4294967295__t0 () Bool)
(declare-fun var1198_literal_4294967295__t0 () Bool)
(check-sat)

