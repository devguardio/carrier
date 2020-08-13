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
;function ::carrier::cmd_common::on_stream_want_header_200
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:88
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:88
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:88
(declare-fun var684_deref_S681_e__trace__t0 () (_ BitVec 64))
(declare-fun var685_len_deref_S681_e____t0 () (_ BitVec 64))
(assert
  (= var685_len_deref_S681_e____t0 (theory0_len var684_deref_S681_e__trace__t0) )
)

(declare-fun var682_et__t0 () (_ BitVec 64))
(assert (! (= var685_len_deref_S681_e____t0 var682_et__t0) :named A5)); : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:88
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:88
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var681_e__t0 () (_ BitVec 64))
(declare-fun var687_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var687_interpretation_of_theory_safe_over_e__t0 (theory1_safe var681_e__t0) )
)

(assert (! var687_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:88
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var680_self__t0 () (_ BitVec 64))
(declare-fun var688_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var688_interpretation_of_theory_safe_over_self__t0 (theory1_safe var680_self__t0) )
)

(assert (! var688_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:89
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:89
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:89
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:89
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:89
(declare-fun var689_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var690_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var690_len_addressof_msg____t0 (theory0_len var689_addressof_msg___t0) )
)

(assert
  (= var690_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var689_addressof_msg___t0 (_ bv686 64))

)

(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var689_addressof_msg___t0) )
)

(assert
  var691_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:89
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:89
(declare-fun var692_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var693_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var693_len_addressof_msg____t0 (theory0_len var692_addressof_msg___t0) )
)

(assert
  (= var693_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var692_addressof_msg___t0 (_ bv686 64))

)

(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var692_addressof_msg___t0) )
)

(assert
  var694_true__t0
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
(declare-fun var695_msg_mem__t0 () (_ BitVec 64))
(declare-fun var696_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var696_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var695_msg_mem__t0) )
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
(declare-fun var697_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var697_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var695_msg_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var699_infix_expression__t0 () Bool)
(declare-fun var698_msg_size__t0 () (_ BitVec 64))
(assert
  (=  var699_infix_expression__t0 (bvuge var697_interpretation_of_theory_len_over_msg_mem__t0 var698_msg_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var700_infix_expression__t0 () Bool)
(assert
  (=  var700_infix_expression__t0 (and var696_interpretation_of_theory_safe_over_msg_mem__t0 var699_infix_expression__t0))
)

; end of theory_expression
(assert (! var700_infix_expression__t0 :named A8))(check-sat)

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
(declare-fun var683_deref_S681_e___t0 () (_ BitVec 64))
(declare-fun var701_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(assert
  (= var701_interpretation_of_theory___err__checked_over_deref_S681_e___t0 (theory33___err__checked var683_deref_S681_e___t0) )
)

(assert (! var701_interpretation_of_theory___err__checked_over_deref_S681_e___t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:88
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:92
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:92
; literal expr
(declare-fun var704_literal_0__t0 () (_ BitVec 64))
(assert
  (= var704_literal_0__t0 (_ bv0 64))

)

(declare-fun var705_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var705_implicit_coercion_of_literal_0__t0 var704_literal_0__t0) :named A10))(declare-fun var703_rcode__t1 () (_ BitVec 64))
(declare-fun var703_rcode__t0 () (_ BitVec 64))
(assert
  (= var703_rcode__t1  (ite true var705_implicit_coercion_of_literal_0__t0 var703_rcode__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:93
; literal expr
(declare-fun var707_literal_0__t0 () (_ BitVec 64))
(assert
  (= var707_literal_0__t0 (_ bv0 64))

)

(declare-fun var708_literal_array_708__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708_literal_array_708__t0) )
)

(assert
  var709_true__t0
)

(declare-fun var710_safe_literal_array_708_____safe_it___t0 () Bool)
(assert
  (= var710_safe_literal_array_708_____safe_it___t0 (theory1_safe var708_literal_array_708__t0) )
)

(declare-fun var706_it__t1 () (_ BitVec 64))
(assert
  (= var710_safe_literal_array_708_____safe_it___t0 (theory1_safe var706_it__t1) )
)

(declare-fun var711_nullterm_literal_array_708_____nullterm_it___t0 () Bool)
(assert
  (= var711_nullterm_literal_array_708_____nullterm_it___t0 (theory2_nullterm var708_literal_array_708__t0) )
)

(assert
  (= var711_nullterm_literal_array_708_____nullterm_it___t0 (theory2_nullterm var706_it__t1) )
)

(declare-fun var712_len_it___t0 () (_ BitVec 64))
(assert
  (= var712_len_it___t0 (theory0_len var706_it__t1) )
)

(assert
  (= var712_len_it___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:93
; call of ::hpack::decoder::decode
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:93
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:93
(declare-fun var713_addressof_it___t0 () (_ BitVec 64))
(declare-fun var714_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var714_len_addressof_it____t0 (theory0_len var713_addressof_it___t0) )
)

(assert
  (= var714_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var713_addressof_it___t0 (_ bv706 64))

)

(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var713_addressof_it___t0) )
)

(assert
  var715_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:93
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:93
(declare-fun var716_addressof_it___t0 () (_ BitVec 64))
(declare-fun var717_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var717_len_addressof_it____t0 (theory0_len var716_addressof_it___t0) )
)

(assert
  (= var717_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var716_addressof_it___t0 (_ bv706 64))

)

(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var716_addressof_it___t0) )
)

(assert
  var718_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:93
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var719_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var719_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var716_addressof_it___t0) )
)

(push 1)

(assert
  (and true (or (not var719_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var719_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 706 to temporal +1 because of function borrow
(declare-fun var706_it__t2 () (_ BitVec 64))
(assert
  (= var706_it__t2  (ite true var706_it__t2 var706_it__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:93
; callsite effects
(declare-fun var720_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var722_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var722_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var720_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var721_return__t1 () (_ BitVec 64))
(assert
  (= var722_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var721_return__t1) )
)

(declare-fun var723_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var723_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var720_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var723_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var721_return__t1) )
)

(declare-fun var721_return__t0 () (_ BitVec 64))
(assert
  (= var721_return__t1  (ite true var720_return_value_of___hpack__decoder__decode__t0 var721_return__t0)  )
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
(declare-fun var724_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var724_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var716_addressof_it___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var726_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var727_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var727_len_addressof_it_key____t0 (theory0_len var726_addressof_it_key___t0) )
)

(assert
  (= var727_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var726_addressof_it_key___t0 (_ bv725 64))

)

(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var726_addressof_it_key___t0) )
)

(assert
  var728_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var729_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var730_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var730_len_addressof_it_key____t0 (theory0_len var729_addressof_it_key___t0) )
)

(assert
  (= var730_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var729_addressof_it_key___t0 (_ bv725 64))

)

(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var729_addressof_it_key___t0) )
)

(assert
  var731_true__t0
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
(declare-fun var732_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var733_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var732_it_key_mem__t0) )
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
(declare-fun var734_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var734_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var732_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var736_infix_expression__t0 () Bool)
(declare-fun var735_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var736_infix_expression__t0 (bvuge var734_interpretation_of_theory_len_over_it_key_mem__t0 var735_it_key_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var737_infix_expression__t0 () Bool)
(assert
  (=  var737_infix_expression__t0 (and var733_interpretation_of_theory_safe_over_it_key_mem__t0 var736_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var738_infix_expression__t0 () Bool)
(assert
  (=  var738_infix_expression__t0 (and var724_interpretation_of_theory_safe_over_addressof_it___t0 var737_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var740_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var741_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var741_len_addressof_it_val____t0 (theory0_len var740_addressof_it_val___t0) )
)

(assert
  (= var741_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var740_addressof_it_val___t0 (_ bv739 64))

)

(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var740_addressof_it_val___t0) )
)

(assert
  var742_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var743_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var744_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var744_len_addressof_it_val____t0 (theory0_len var743_addressof_it_val___t0) )
)

(assert
  (= var744_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var743_addressof_it_val___t0 (_ bv739 64))

)

(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var743_addressof_it_val___t0) )
)

(assert
  var745_true__t0
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
(declare-fun var746_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var747_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var747_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var746_it_val_mem__t0) )
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
(declare-fun var748_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var748_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var746_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var750_infix_expression__t0 () Bool)
(declare-fun var749_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var750_infix_expression__t0 (bvuge var748_interpretation_of_theory_len_over_it_val_mem__t0 var749_it_val_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var751_infix_expression__t0 () Bool)
(assert
  (=  var751_infix_expression__t0 (and var747_interpretation_of_theory_safe_over_it_val_mem__t0 var750_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var752_infix_expression__t0 () Bool)
(assert
  (=  var752_infix_expression__t0 (and var738_infix_expression__t0 var751_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var754_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var755_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var755_len_addressof_it_wire____t0 (theory0_len var754_addressof_it_wire___t0) )
)

(assert
  (= var755_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var754_addressof_it_wire___t0 (_ bv753 64))

)

(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var754_addressof_it_wire___t0) )
)

(assert
  var756_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var757_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var758_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var758_len_addressof_it_wire____t0 (theory0_len var757_addressof_it_wire___t0) )
)

(assert
  (= var758_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var757_addressof_it_wire___t0 (_ bv753 64))

)

(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var757_addressof_it_wire___t0) )
)

(assert
  var759_true__t0
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
(declare-fun var760_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var761_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var761_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var760_it_wire_mem__t0) )
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
(declare-fun var762_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var762_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var760_it_wire_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var764_infix_expression__t0 () Bool)
(declare-fun var763_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var764_infix_expression__t0 (bvuge var762_interpretation_of_theory_len_over_it_wire_mem__t0 var763_it_wire_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var765_infix_expression__t0 () Bool)
(assert
  (=  var765_infix_expression__t0 (and var761_interpretation_of_theory_safe_over_it_wire_mem__t0 var764_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var766_infix_expression__t0 () Bool)
(assert
  (=  var766_infix_expression__t0 (and var752_infix_expression__t0 var765_infix_expression__t0))
)

; end of theory_expression
(assert (! var766_infix_expression__t0 :named A11))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:93
(declare-fun var767_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var767_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var721_return__t1) )
)

(declare-fun var720_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var767_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var720_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var768_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var768_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var721_return__t1) )
)

(assert
  (= var768_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var720_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var720_return_value_of___hpack__decoder__decode__t1  (ite true var721_return__t1 var720_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:94
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:94
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:94
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:94
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:94
; call of ::hpack::decoder::next
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:94
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:94
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:94
(declare-fun var770_addressof_it___t0 () (_ BitVec 64))
(declare-fun var771_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var771_len_addressof_it____t0 (theory0_len var770_addressof_it___t0) )
)

(assert
  (= var771_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var770_addressof_it___t0 (_ bv706 64))

)

(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var770_addressof_it___t0) )
)

(assert
  var772_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:94
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:94
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:94
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:94
(declare-fun var773_addressof_it___t0 () (_ BitVec 64))
(declare-fun var774_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var774_len_addressof_it____t0 (theory0_len var773_addressof_it___t0) )
)

(assert
  (= var774_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var773_addressof_it___t0 (_ bv706 64))

)

(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var773_addressof_it___t0) )
)

(assert
  var775_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:94
(declare-fun var776_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var776_cast_of_e__t0 var681_e__t0) :named A12)); : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:88
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var777_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var777_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var776_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var778_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var778_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var773_addressof_it___t0) )
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
(declare-fun var779_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(assert
  (= var779_interpretation_of_theory___err__checked_over_deref_S681_e___t0 (theory33___err__checked var683_deref_S681_e___t0) )
)

(push 1)

(assert
  (and true (or (not var777_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var778_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var779_interpretation_of_theory___err__checked_over_deref_S681_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var777_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var778_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var779_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
; borrows after call
; 706 to temporal +1 because of function borrow
(declare-fun var706_it__t3 () (_ BitVec 64))
(assert
  (= var706_it__t3  (ite true var706_it__t3 var706_it__t2)  )
)

; 683 to temporal +1 because of function borrow
(declare-fun var683_deref_S681_e___t1 () (_ BitVec 64))
(assert
  (= var683_deref_S681_e___t1  (ite true var683_deref_S681_e___t1 var683_deref_S681_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:94
; callsite effects
(declare-fun var781_return__t1 () Bool)
(declare-fun var780_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var781_return__t0 () Bool)
(assert
  (= var781_return__t1  (ite true var780_return_value_of___hpack__decoder__next__t0 var781_return__t0)  )
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
(declare-fun var782_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var782_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var732_it_key_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var783_infix_expression__t0 () Bool)
(assert
  (=  var783_infix_expression__t0 (bvuge var782_interpretation_of_theory_len_over_it_key_mem__t0 var735_it_key_size__t0))
)

(assert (! var783_infix_expression__t0 :named A13))(check-sat)

(declare-fun var780_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var780_return_value_of___hpack__decoder__next__t1  (ite true var781_return__t1 var780_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:94
(declare-fun var784_return__t1 () Bool)
(declare-fun var784_return__t0 () Bool)
(assert
  (= var784_return__t1  (ite true var780_return_value_of___hpack__decoder__next__t1 var784_return__t0)  )
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
(declare-fun var785_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var785_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var746_it_val_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var786_infix_expression__t0 () Bool)
(assert
  (=  var786_infix_expression__t0 (bvuge var785_interpretation_of_theory_len_over_it_val_mem__t0 var749_it_val_size__t0))
)

(assert (! var786_infix_expression__t0 :named A14))(check-sat)

(declare-fun var780_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var780_return_value_of___hpack__decoder__next__t2  (ite true var784_return__t1 var780_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:94
(declare-fun var787_return__t1 () Bool)
(declare-fun var787_return__t0 () Bool)
(assert
  (= var787_return__t1  (ite true var780_return_value_of___hpack__decoder__next__t2 var787_return__t0)  )
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
(declare-fun var788_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var788_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var773_addressof_it___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var789_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var790_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var790_len_addressof_it_key____t0 (theory0_len var789_addressof_it_key___t0) )
)

(assert
  (= var790_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var789_addressof_it_key___t0 (_ bv725 64))

)

(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var789_addressof_it_key___t0) )
)

(assert
  var791_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var792_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var793_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var793_len_addressof_it_key____t0 (theory0_len var792_addressof_it_key___t0) )
)

(assert
  (= var793_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var792_addressof_it_key___t0 (_ bv725 64))

)

(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var792_addressof_it_key___t0) )
)

(assert
  var794_true__t0
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
(declare-fun var795_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var795_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var732_it_key_mem__t0) )
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
(declare-fun var796_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var796_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var732_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var797_infix_expression__t0 () Bool)
(assert
  (=  var797_infix_expression__t0 (bvuge var796_interpretation_of_theory_len_over_it_key_mem__t0 var735_it_key_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var798_infix_expression__t0 () Bool)
(assert
  (=  var798_infix_expression__t0 (and var795_interpretation_of_theory_safe_over_it_key_mem__t0 var797_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var799_infix_expression__t0 () Bool)
(assert
  (=  var799_infix_expression__t0 (and var788_interpretation_of_theory_safe_over_addressof_it___t0 var798_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var800_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var801_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var801_len_addressof_it_val____t0 (theory0_len var800_addressof_it_val___t0) )
)

(assert
  (= var801_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var800_addressof_it_val___t0 (_ bv739 64))

)

(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var800_addressof_it_val___t0) )
)

(assert
  var802_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var803_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var804_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var804_len_addressof_it_val____t0 (theory0_len var803_addressof_it_val___t0) )
)

(assert
  (= var804_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var803_addressof_it_val___t0 (_ bv739 64))

)

(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var803_addressof_it_val___t0) )
)

(assert
  var805_true__t0
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
(declare-fun var806_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var806_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var746_it_val_mem__t0) )
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
(declare-fun var807_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var807_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var746_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var808_infix_expression__t0 () Bool)
(assert
  (=  var808_infix_expression__t0 (bvuge var807_interpretation_of_theory_len_over_it_val_mem__t0 var749_it_val_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var809_infix_expression__t0 () Bool)
(assert
  (=  var809_infix_expression__t0 (and var806_interpretation_of_theory_safe_over_it_val_mem__t0 var808_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var810_infix_expression__t0 () Bool)
(assert
  (=  var810_infix_expression__t0 (and var799_infix_expression__t0 var809_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var811_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var812_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var812_len_addressof_it_wire____t0 (theory0_len var811_addressof_it_wire___t0) )
)

(assert
  (= var812_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var811_addressof_it_wire___t0 (_ bv753 64))

)

(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var811_addressof_it_wire___t0) )
)

(assert
  var813_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var814_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var815_len_addressof_it_wire____t0 (theory0_len var814_addressof_it_wire___t0) )
)

(assert
  (= var815_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var814_addressof_it_wire___t0 (_ bv753 64))

)

(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var814_addressof_it_wire___t0) )
)

(assert
  var816_true__t0
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
(declare-fun var817_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var817_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var760_it_wire_mem__t0) )
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
(declare-fun var818_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var818_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var760_it_wire_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var819_infix_expression__t0 () Bool)
(assert
  (=  var819_infix_expression__t0 (bvuge var818_interpretation_of_theory_len_over_it_wire_mem__t0 var763_it_wire_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var820_infix_expression__t0 () Bool)
(assert
  (=  var820_infix_expression__t0 (and var817_interpretation_of_theory_safe_over_it_wire_mem__t0 var819_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var821_infix_expression__t0 () Bool)
(assert
  (=  var821_infix_expression__t0 (and var810_infix_expression__t0 var820_infix_expression__t0))
)

; end of theory_expression
(assert (! var821_infix_expression__t0 :named A15))(check-sat)

(declare-fun var780_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var780_return_value_of___hpack__decoder__next__t3  (ite true var787_return__t1 var780_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var780_return_value_of___hpack__decoder__next__t3 :named A16))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:95
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:95
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:95
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:95
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:95
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:95
; call of ::slice::slice::eq_cstr
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:95
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:95
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:95
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:95
(declare-fun var823_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var824_len_addressof_it_key____t0 (theory0_len var823_addressof_it_key___t0) )
)

(assert
  (= var824_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var823_addressof_it_key___t0 (_ bv725 64))

)

(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var823_addressof_it_key___t0) )
)

(assert
  var825_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:95
(declare-fun var826_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var826_literal_string___status___t0) )
)

(assert
  var827_true__t0
)

(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory2_nullterm var826_literal_string___status___t0) )
)

(assert
  var828_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:95
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:95
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:95
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:95
(declare-fun var829_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var830_len_addressof_it_key____t0 (theory0_len var829_addressof_it_key___t0) )
)

(assert
  (= var830_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var829_addressof_it_key___t0 (_ bv725 64))

)

(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var829_addressof_it_key___t0) )
)

(assert
  var831_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:95
(declare-fun var832_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var832_literal_string___status___t0) )
)

(assert
  var833_true__t0
)

(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory2_nullterm var832_literal_string___status___t0) )
)

(assert
  var834_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var835_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(assert
  (= var835_interpretation_of_theory_safe_over_literal_string___status___t0 (theory1_safe var832_literal_string___status___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var836_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var836_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var829_addressof_it_key___t0) )
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
(declare-fun var837_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var837_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var732_it_key_mem__t0) )
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
(declare-fun var838_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var838_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var732_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var839_infix_expression__t0 () Bool)
(assert
  (=  var839_infix_expression__t0 (bvuge var838_interpretation_of_theory_len_over_it_key_mem__t0 var735_it_key_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var840_infix_expression__t0 () Bool)
(assert
  (=  var840_infix_expression__t0 (and var837_interpretation_of_theory_safe_over_it_key_mem__t0 var839_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:26
(declare-fun var841_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
(assert
  (= var841_interpretation_of_theory_nullterm_over_literal_string___status___t0 (theory2_nullterm var832_literal_string___status___t0) )
)

(push 1)

(assert
  (and true (or (not var835_interpretation_of_theory_safe_over_literal_string___status___t0 ) (not var836_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var840_infix_expression__t0 ) (not var841_interpretation_of_theory_nullterm_over_literal_string___status___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var835_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(declare-fun var836_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var837_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var838_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var841_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:95
; callsite effects
; end of callsite effects
(declare-fun var842_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var842_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var842_return_value_of___slice__slice__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:95
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:96
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:96
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:96
; call of ::ext::<stdlib.h>::atoi
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:96
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:96
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:96
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:96
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:96
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:96
(declare-fun var843_cast_of_it_val_mem__t0 () (_ BitVec 64))
(assert (! (= var843_cast_of_it_val_mem__t0 var746_it_val_mem__t0) :named A17)); : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:96
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:96
(declare-fun var845_cast_of_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(declare-fun var844_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(assert (! (= var845_cast_of_return_value_of___ext___stdlib_h___atoi__t0 var844_return_value_of___ext___stdlib_h___atoi__t0) :named A18)); end branch
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:99
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:99
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:99
(declare-fun var846_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var846_cast_of_e__t0 var681_e__t0) :named A19)); : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:88
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var847_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var847_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var848_true__t0
)

(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory2_nullterm var847_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var849_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var850_literal_string____carrier__cmd_common__on_stream_want_header_200___t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var850_literal_string____carrier__cmd_common__on_stream_want_header_200___t0) )
)

(assert
  var851_true__t0
)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory2_nullterm var850_literal_string____carrier__cmd_common__on_stream_want_header_200___t0) )
)

(assert
  var852_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var853_literal_99__t0 () (_ BitVec 64))
(assert
  (= var853_literal_99__t0 (_ bv99 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var854_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var854_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var846_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var854_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var854_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 683 to temporal +1 because of function borrow
(declare-fun var683_deref_S681_e___t2 () (_ BitVec 64))
(assert
  (= var683_deref_S681_e___t2  (ite true var683_deref_S681_e___t2 var683_deref_S681_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:99
; callsite effects
(declare-fun var856_return__t1 () Bool)
(declare-fun var855_return_value_of___err__check__t0 () Bool)
(declare-fun var856_return__t0 () Bool)
(assert
  (= var856_return__t1  (ite true var855_return_value_of___err__check__t0 var856_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var857_literal_4294967295__t0 () Bool)
(assert
  var857_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var858_infix_expression__t0 () Bool)
(assert
  (=  var858_infix_expression__t0 (= var856_return__t1 var857_literal_4294967295__t0))
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
(declare-fun var859_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(assert
  (= var859_interpretation_of_theory___err__checked_over_deref_S681_e___t0 (theory33___err__checked var683_deref_S681_e___t2) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (or var858_infix_expression__t0 var859_interpretation_of_theory___err__checked_over_deref_S681_e___t0))
)

(assert (! var860_infix_expression__t0 :named A20))(check-sat)

(declare-fun var855_return_value_of___err__check__t1 () Bool)
(assert
  (= var855_return_value_of___err__check__t1  (ite true var856_return__t1 var855_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var855_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var855_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:99
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:99
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:100
; literal expr
(declare-fun var861_literal_0__t0 () Bool)
(assert
  (not var861_literal_0__t0)
)

(declare-fun var702_return__t1 () Bool)
(declare-fun var702_return__t0 () Bool)
(assert
  (= var702_return__t1  (ite var855_return_value_of___err__check__t1 var861_literal_0__t0 var702_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var855_return_value_of___err__check__t1)
(assert
  (not var855_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:102
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:102
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:102
; literal expr
(declare-fun var862_literal_200__t0 () (_ BitVec 64))
(assert
  (= var862_literal_200__t0 (_ bv200 64))

)

(declare-fun var863_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var863_implicit_coercion_of_literal_200__t0 var862_literal_200__t0) :named A21)); : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:102
(declare-fun var864_infix_expression__t0 () Bool)
(declare-fun var703_rcode__t2 () (_ BitVec 64))
(assert
  (=  var864_infix_expression__t0 (not (= var703_rcode__t2 var863_implicit_coercion_of_literal_200__t0)))
)

(check-sat)

(get-value (

  var864_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var864_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:102
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:103
; literal expr
(declare-fun var866_literal_0__t0 () (_ BitVec 64))
(assert
  (= var866_literal_0__t0 (_ bv0 64))

)

(declare-fun var867_literal_array_867__t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var867_literal_array_867__t0) )
)

(assert
  var868_true__t0
)

(declare-fun var869_safe_literal_array_867_____safe_it___t0 () Bool)
(assert
  (= var869_safe_literal_array_867_____safe_it___t0 (theory1_safe var867_literal_array_867__t0) )
)

(declare-fun var865_it__t1 () (_ BitVec 64))
(assert
  (= var869_safe_literal_array_867_____safe_it___t0 (theory1_safe var865_it__t1) )
)

(declare-fun var870_nullterm_literal_array_867_____nullterm_it___t0 () Bool)
(assert
  (= var870_nullterm_literal_array_867_____nullterm_it___t0 (theory2_nullterm var867_literal_array_867__t0) )
)

(assert
  (= var870_nullterm_literal_array_867_____nullterm_it___t0 (theory2_nullterm var865_it__t1) )
)

(declare-fun var871_len_it___t0 () (_ BitVec 64))
(assert
  (= var871_len_it___t0 (theory0_len var865_it__t1) )
)

(assert
  (= var871_len_it___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:103
; call of ::hpack::decoder::decode
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:103
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:103
(declare-fun var872_addressof_it___t0 () (_ BitVec 64))
(declare-fun var873_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var873_len_addressof_it____t0 (theory0_len var872_addressof_it___t0) )
)

(assert
  (= var873_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var872_addressof_it___t0 (_ bv865 64))

)

(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var872_addressof_it___t0) )
)

(assert
  var874_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:103
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:103
(declare-fun var875_addressof_it___t0 () (_ BitVec 64))
(declare-fun var876_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var876_len_addressof_it____t0 (theory0_len var875_addressof_it___t0) )
)

(assert
  (= var876_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var875_addressof_it___t0 (_ bv865 64))

)

(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory1_safe var875_addressof_it___t0) )
)

(assert
  var877_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:103
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var878_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var878_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var875_addressof_it___t0) )
)

(push 1)

(assert
  (and var864_infix_expression__t0 (or (not var878_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var878_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 865 to temporal +1 because of function borrow
(declare-fun var865_it__t2 () (_ BitVec 64))
(assert
  (= var865_it__t2  (ite var864_infix_expression__t0 var865_it__t2 var865_it__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:103
; callsite effects
(declare-fun var879_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var881_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var881_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var879_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var880_return__t1 () (_ BitVec 64))
(assert
  (= var881_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var880_return__t1) )
)

(declare-fun var882_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var882_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var879_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var882_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var880_return__t1) )
)

(declare-fun var880_return__t0 () (_ BitVec 64))
(assert
  (= var880_return__t1  (ite var864_infix_expression__t0 var879_return_value_of___hpack__decoder__decode__t0 var880_return__t0)  )
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
(declare-fun var883_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var883_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var875_addressof_it___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var885_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var886_len_addressof_it_key____t0 (theory0_len var885_addressof_it_key___t0) )
)

(assert
  (= var886_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var885_addressof_it_key___t0 (_ bv884 64))

)

(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var885_addressof_it_key___t0) )
)

(assert
  var887_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var888_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var889_len_addressof_it_key____t0 (theory0_len var888_addressof_it_key___t0) )
)

(assert
  (= var889_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var888_addressof_it_key___t0 (_ bv884 64))

)

(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var888_addressof_it_key___t0) )
)

(assert
  var890_true__t0
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
(declare-fun var891_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var892_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var892_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var891_it_key_mem__t0) )
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
(declare-fun var893_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var893_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var891_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var895_infix_expression__t0 () Bool)
(declare-fun var894_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var895_infix_expression__t0 (bvuge var893_interpretation_of_theory_len_over_it_key_mem__t0 var894_it_key_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var896_infix_expression__t0 () Bool)
(assert
  (=  var896_infix_expression__t0 (and var892_interpretation_of_theory_safe_over_it_key_mem__t0 var895_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var897_infix_expression__t0 () Bool)
(assert
  (=  var897_infix_expression__t0 (and var883_interpretation_of_theory_safe_over_addressof_it___t0 var896_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var899_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var900_len_addressof_it_val____t0 (theory0_len var899_addressof_it_val___t0) )
)

(assert
  (= var900_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var899_addressof_it_val___t0 (_ bv898 64))

)

(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory1_safe var899_addressof_it_val___t0) )
)

(assert
  var901_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var902_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var903_len_addressof_it_val____t0 (theory0_len var902_addressof_it_val___t0) )
)

(assert
  (= var903_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var902_addressof_it_val___t0 (_ bv898 64))

)

(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory1_safe var902_addressof_it_val___t0) )
)

(assert
  var904_true__t0
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
(declare-fun var905_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var906_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var906_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var905_it_val_mem__t0) )
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
(declare-fun var907_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var907_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var905_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var909_infix_expression__t0 () Bool)
(declare-fun var908_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var909_infix_expression__t0 (bvuge var907_interpretation_of_theory_len_over_it_val_mem__t0 var908_it_val_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var910_infix_expression__t0 () Bool)
(assert
  (=  var910_infix_expression__t0 (and var906_interpretation_of_theory_safe_over_it_val_mem__t0 var909_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var911_infix_expression__t0 () Bool)
(assert
  (=  var911_infix_expression__t0 (and var897_infix_expression__t0 var910_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var913_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var914_len_addressof_it_wire____t0 (theory0_len var913_addressof_it_wire___t0) )
)

(assert
  (= var914_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var913_addressof_it_wire___t0 (_ bv912 64))

)

(declare-fun var915_true__t0 () Bool)
(assert
  (= var915_true__t0 (theory1_safe var913_addressof_it_wire___t0) )
)

(assert
  var915_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var916_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var917_len_addressof_it_wire____t0 (theory0_len var916_addressof_it_wire___t0) )
)

(assert
  (= var917_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var916_addressof_it_wire___t0 (_ bv912 64))

)

(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory1_safe var916_addressof_it_wire___t0) )
)

(assert
  var918_true__t0
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
(declare-fun var919_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var920_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var920_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var919_it_wire_mem__t0) )
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
(declare-fun var921_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var921_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var919_it_wire_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var923_infix_expression__t0 () Bool)
(declare-fun var922_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var923_infix_expression__t0 (bvuge var921_interpretation_of_theory_len_over_it_wire_mem__t0 var922_it_wire_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var924_infix_expression__t0 () Bool)
(assert
  (=  var924_infix_expression__t0 (and var920_interpretation_of_theory_safe_over_it_wire_mem__t0 var923_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var925_infix_expression__t0 () Bool)
(assert
  (=  var925_infix_expression__t0 (and var911_infix_expression__t0 var924_infix_expression__t0))
)

; end of theory_expression
(assert (! var925_infix_expression__t0 :named A22))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:103
(declare-fun var926_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var926_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var880_return__t1) )
)

(declare-fun var879_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var926_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var879_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var927_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var927_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var880_return__t1) )
)

(assert
  (= var927_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var879_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var879_return_value_of___hpack__decoder__decode__t1  (ite var864_infix_expression__t0 var880_return__t1 var879_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:104
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:104
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:104
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:104
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:104
; call of ::hpack::decoder::next
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:104
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:104
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:104
(declare-fun var929_addressof_it___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var930_len_addressof_it____t0 (theory0_len var929_addressof_it___t0) )
)

(assert
  (= var930_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var929_addressof_it___t0 (_ bv865 64))

)

(declare-fun var931_true__t0 () Bool)
(assert
  (= var931_true__t0 (theory1_safe var929_addressof_it___t0) )
)

(assert
  var931_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:104
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:104
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:104
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:104
(declare-fun var932_addressof_it___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var933_len_addressof_it____t0 (theory0_len var932_addressof_it___t0) )
)

(assert
  (= var933_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var932_addressof_it___t0 (_ bv865 64))

)

(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory1_safe var932_addressof_it___t0) )
)

(assert
  var934_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:104
(declare-fun var935_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var935_cast_of_e__t0 var681_e__t0) :named A23)); : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:88
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var936_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var936_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var935_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var937_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var937_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var932_addressof_it___t0) )
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
(declare-fun var938_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(assert
  (= var938_interpretation_of_theory___err__checked_over_deref_S681_e___t0 (theory33___err__checked var683_deref_S681_e___t2) )
)

(push 1)

(assert
  (and var864_infix_expression__t0 (or (not var936_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var937_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var938_interpretation_of_theory___err__checked_over_deref_S681_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var936_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var937_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var938_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
; borrows after call
; 865 to temporal +1 because of function borrow
(declare-fun var865_it__t3 () (_ BitVec 64))
(assert
  (= var865_it__t3  (ite var864_infix_expression__t0 var865_it__t3 var865_it__t2)  )
)

; 683 to temporal +1 because of function borrow
(declare-fun var683_deref_S681_e___t3 () (_ BitVec 64))
(assert
  (= var683_deref_S681_e___t3  (ite var864_infix_expression__t0 var683_deref_S681_e___t3 var683_deref_S681_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:104
; callsite effects
(declare-fun var940_return__t1 () Bool)
(declare-fun var939_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var940_return__t0 () Bool)
(assert
  (= var940_return__t1  (ite var864_infix_expression__t0 var939_return_value_of___hpack__decoder__next__t0 var940_return__t0)  )
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
(declare-fun var941_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var941_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var891_it_key_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var942_infix_expression__t0 () Bool)
(assert
  (=  var942_infix_expression__t0 (bvuge var941_interpretation_of_theory_len_over_it_key_mem__t0 var894_it_key_size__t0))
)

(assert (! var942_infix_expression__t0 :named A24))(check-sat)

(declare-fun var939_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var939_return_value_of___hpack__decoder__next__t1  (ite var864_infix_expression__t0 var940_return__t1 var939_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:104
(declare-fun var943_return__t1 () Bool)
(declare-fun var943_return__t0 () Bool)
(assert
  (= var943_return__t1  (ite var864_infix_expression__t0 var939_return_value_of___hpack__decoder__next__t1 var943_return__t0)  )
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
(declare-fun var944_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var944_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var905_it_val_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var945_infix_expression__t0 () Bool)
(assert
  (=  var945_infix_expression__t0 (bvuge var944_interpretation_of_theory_len_over_it_val_mem__t0 var908_it_val_size__t0))
)

(assert (! var945_infix_expression__t0 :named A25))(check-sat)

(declare-fun var939_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var939_return_value_of___hpack__decoder__next__t2  (ite var864_infix_expression__t0 var943_return__t1 var939_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:104
(declare-fun var946_return__t1 () Bool)
(declare-fun var946_return__t0 () Bool)
(assert
  (= var946_return__t1  (ite var864_infix_expression__t0 var939_return_value_of___hpack__decoder__next__t2 var946_return__t0)  )
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
(declare-fun var947_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var947_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var932_addressof_it___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var948_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var949_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var949_len_addressof_it_key____t0 (theory0_len var948_addressof_it_key___t0) )
)

(assert
  (= var949_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var948_addressof_it_key___t0 (_ bv884 64))

)

(declare-fun var950_true__t0 () Bool)
(assert
  (= var950_true__t0 (theory1_safe var948_addressof_it_key___t0) )
)

(assert
  var950_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var951_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var952_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var952_len_addressof_it_key____t0 (theory0_len var951_addressof_it_key___t0) )
)

(assert
  (= var952_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var951_addressof_it_key___t0 (_ bv884 64))

)

(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory1_safe var951_addressof_it_key___t0) )
)

(assert
  var953_true__t0
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
(declare-fun var954_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var954_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var891_it_key_mem__t0) )
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
(declare-fun var955_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var955_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var891_it_key_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var956_infix_expression__t0 () Bool)
(assert
  (=  var956_infix_expression__t0 (bvuge var955_interpretation_of_theory_len_over_it_key_mem__t0 var894_it_key_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var957_infix_expression__t0 () Bool)
(assert
  (=  var957_infix_expression__t0 (and var954_interpretation_of_theory_safe_over_it_key_mem__t0 var956_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var958_infix_expression__t0 () Bool)
(assert
  (=  var958_infix_expression__t0 (and var947_interpretation_of_theory_safe_over_addressof_it___t0 var957_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var959_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var960_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var960_len_addressof_it_val____t0 (theory0_len var959_addressof_it_val___t0) )
)

(assert
  (= var960_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var959_addressof_it_val___t0 (_ bv898 64))

)

(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory1_safe var959_addressof_it_val___t0) )
)

(assert
  var961_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var962_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var963_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var963_len_addressof_it_val____t0 (theory0_len var962_addressof_it_val___t0) )
)

(assert
  (= var963_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var962_addressof_it_val___t0 (_ bv898 64))

)

(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory1_safe var962_addressof_it_val___t0) )
)

(assert
  var964_true__t0
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
(declare-fun var965_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var965_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var905_it_val_mem__t0) )
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
(declare-fun var966_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var966_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var905_it_val_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var967_infix_expression__t0 () Bool)
(assert
  (=  var967_infix_expression__t0 (bvuge var966_interpretation_of_theory_len_over_it_val_mem__t0 var908_it_val_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var968_infix_expression__t0 () Bool)
(assert
  (=  var968_infix_expression__t0 (and var965_interpretation_of_theory_safe_over_it_val_mem__t0 var967_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var969_infix_expression__t0 () Bool)
(assert
  (=  var969_infix_expression__t0 (and var958_infix_expression__t0 var968_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var970_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var971_len_addressof_it_wire____t0 (theory0_len var970_addressof_it_wire___t0) )
)

(assert
  (= var971_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var970_addressof_it_wire___t0 (_ bv912 64))

)

(declare-fun var972_true__t0 () Bool)
(assert
  (= var972_true__t0 (theory1_safe var970_addressof_it_wire___t0) )
)

(assert
  var972_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var973_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var974_len_addressof_it_wire____t0 (theory0_len var973_addressof_it_wire___t0) )
)

(assert
  (= var974_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var973_addressof_it_wire___t0 (_ bv912 64))

)

(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory1_safe var973_addressof_it_wire___t0) )
)

(assert
  var975_true__t0
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
(declare-fun var976_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var976_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var919_it_wire_mem__t0) )
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
(declare-fun var977_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var977_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var919_it_wire_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var978_infix_expression__t0 () Bool)
(assert
  (=  var978_infix_expression__t0 (bvuge var977_interpretation_of_theory_len_over_it_wire_mem__t0 var922_it_wire_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var979_infix_expression__t0 () Bool)
(assert
  (=  var979_infix_expression__t0 (and var976_interpretation_of_theory_safe_over_it_wire_mem__t0 var978_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var980_infix_expression__t0 () Bool)
(assert
  (=  var980_infix_expression__t0 (and var969_infix_expression__t0 var979_infix_expression__t0))
)

; end of theory_expression
(assert (! var980_infix_expression__t0 :named A26))(check-sat)

(declare-fun var939_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var939_return_value_of___hpack__decoder__next__t3  (ite var864_infix_expression__t0 var946_return__t1 var939_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var939_return_value_of___hpack__decoder__next__t3 :named A27))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:105
; call of ::log::error
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:105
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:105
(declare-fun var981_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory1_safe var981_literal_string_______s_____s___t0) )
)

(assert
  var982_true__t0
)

(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory2_nullterm var981_literal_string_______s_____s___t0) )
)

(assert
  var983_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:52
(declare-fun var984_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var985_true__t0 () Bool)
(assert
  (= var985_true__t0 (theory1_safe var984_literal_string__carrier__cmd_common___t0) )
)

(assert
  var985_true__t0
)

(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory2_nullterm var984_literal_string__carrier__cmd_common___t0) )
)

(assert
  var986_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:105
(declare-fun var987_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var988_true__t0 () Bool)
(assert
  (= var988_true__t0 (theory1_safe var987_literal_string_______s_____s___t0) )
)

(assert
  var988_true__t0
)

(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory2_nullterm var987_literal_string_______s_____s___t0) )
)

(assert
  var989_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:105
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:105
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:105
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:105
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:105
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:105
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:105
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:105
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:105
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:105
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:105
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:105
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var990_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(assert
  (= var990_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 (theory1_safe var987_literal_string_______s_____s___t0) )
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var991_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(assert
  (= var991_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 (theory1_safe var984_literal_string__carrier__cmd_common___t0) )
)

(push 1)

(assert
  (and var864_infix_expression__t0 (or (not var990_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 ) (not var991_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var990_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var991_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:105
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:107
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:107
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:107
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:107
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:107
(declare-fun var993_literal_string__remote_channel_not_accepted___t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory1_safe var993_literal_string__remote_channel_not_accepted___t0) )
)

(assert
  var994_true__t0
)

(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory2_nullterm var993_literal_string__remote_channel_not_accepted___t0) )
)

(assert
  var995_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:107
(declare-fun var996_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var996_cast_of_e__t0 var681_e__t0) :named A28)); : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:88
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:107
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var997_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory1_safe var997_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var998_true__t0
)

(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory2_nullterm var997_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var999_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var1000_literal_string____carrier__cmd_common__on_stream_want_header_200___t0 () (_ BitVec 64))
(declare-fun var1001_true__t0 () Bool)
(assert
  (= var1001_true__t0 (theory1_safe var1000_literal_string____carrier__cmd_common__on_stream_want_header_200___t0) )
)

(assert
  var1001_true__t0
)

(declare-fun var1002_true__t0 () Bool)
(assert
  (= var1002_true__t0 (theory2_nullterm var1000_literal_string____carrier__cmd_common__on_stream_want_header_200___t0) )
)

(assert
  var1002_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1003_literal_107__t0 () (_ BitVec 64))
(assert
  (= var1003_literal_107__t0 (_ bv107 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:107
(declare-fun var1004_literal_string__remote_channel_not_accepted___t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(assert
  (= var1005_true__t0 (theory1_safe var1004_literal_string__remote_channel_not_accepted___t0) )
)

(assert
  var1005_true__t0
)

(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory2_nullterm var1004_literal_string__remote_channel_not_accepted___t0) )
)

(assert
  var1006_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1007_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(assert
  (= var1007_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___t0 (theory1_safe var1004_literal_string__remote_channel_not_accepted___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1008_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1008_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var996_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var1009_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(assert
  (= var1009_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___t0 (theory2_nullterm var1004_literal_string__remote_channel_not_accepted___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var1010_interpretation_of_theory_symbol_over___carrier__cmd_common__OpenResponse__t0 () Bool)
(assert
  (= var1010_interpretation_of_theory_symbol_over___carrier__cmd_common__OpenResponse__t0 (theory3_symbol var216___carrier__cmd_common__OpenResponse__t0) )
)

(push 1)

(assert
  (and var864_infix_expression__t0 (or (not var1007_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___t0 ) (not var1008_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1009_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___t0 ) (not var1010_interpretation_of_theory_symbol_over___carrier__cmd_common__OpenResponse__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1007_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(declare-fun var1008_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1009_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(declare-fun var1010_interpretation_of_theory_symbol_over___carrier__cmd_common__OpenResponse__t0 () Bool)
; borrows after call
; 683 to temporal +1 because of function borrow
(declare-fun var683_deref_S681_e___t4 () (_ BitVec 64))
(assert
  (= var683_deref_S681_e___t4  (ite var864_infix_expression__t0 var683_deref_S681_e___t4 var683_deref_S681_e___t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:107
; callsite effects
(declare-fun var1011_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1013_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1013_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1011_return_value_of___err__fail__t0) )
)

(declare-fun var1012_return__t1 () (_ BitVec 64))
(assert
  (= var1013_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1012_return__t1) )
)

(declare-fun var1014_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1014_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1011_return_value_of___err__fail__t0) )
)

(assert
  (= var1014_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1012_return__t1) )
)

(declare-fun var1012_return__t0 () (_ BitVec 64))
(assert
  (= var1012_return__t1  (ite var864_infix_expression__t0 var1011_return_value_of___err__fail__t0 var1012_return__t0)  )
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
(declare-fun var1015_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(assert
  (= var1015_interpretation_of_theory___err__checked_over_deref_S681_e___t0 (theory33___err__checked var683_deref_S681_e___t4) )
)

(assert (! var1015_interpretation_of_theory___err__checked_over_deref_S681_e___t0 :named A29))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:107
(declare-fun var1016_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1016_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1012_return__t1) )
)

(declare-fun var1011_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1016_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1011_return_value_of___err__fail__t1) )
)

(declare-fun var1017_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1017_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1012_return__t1) )
)

(assert
  (= var1017_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1011_return_value_of___err__fail__t1) )
)

(assert
  (= var1011_return_value_of___err__fail__t1  (ite var864_infix_expression__t0 var1012_return__t1 var1011_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:108
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:108
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:108
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:108
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:108
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:108
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:108
(declare-fun var1019_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1019_cast_of_e__t0 var681_e__t0) :named A30)); : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:88
; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var1020_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(assert
  (= var1021_true__t0 (theory1_safe var1020_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1021_true__t0
)

(declare-fun var1022_true__t0 () Bool)
(assert
  (= var1022_true__t0 (theory2_nullterm var1020_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1022_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var1023_literal_string____carrier__cmd_common__on_stream_want_header_200___t0 () (_ BitVec 64))
(declare-fun var1024_true__t0 () Bool)
(assert
  (= var1024_true__t0 (theory1_safe var1023_literal_string____carrier__cmd_common__on_stream_want_header_200___t0) )
)

(assert
  var1024_true__t0
)

(declare-fun var1025_true__t0 () Bool)
(assert
  (= var1025_true__t0 (theory2_nullterm var1023_literal_string____carrier__cmd_common__on_stream_want_header_200___t0) )
)

(assert
  var1025_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1026_literal_108__t0 () (_ BitVec 64))
(assert
  (= var1026_literal_108__t0 (_ bv108 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1027_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1027_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1019_cast_of_e__t0) )
)

(push 1)

(assert
  (and var864_infix_expression__t0 (or (not var1027_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1027_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 683 to temporal +1 because of function borrow
(declare-fun var683_deref_S681_e___t5 () (_ BitVec 64))
(assert
  (= var683_deref_S681_e___t5  (ite var864_infix_expression__t0 var683_deref_S681_e___t5 var683_deref_S681_e___t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:108
; callsite effects
(declare-fun var1028_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1030_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1030_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1028_return_value_of___err__abort__t0) )
)

(declare-fun var1029_return__t1 () (_ BitVec 64))
(assert
  (= var1030_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1029_return__t1) )
)

(declare-fun var1031_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1031_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1028_return_value_of___err__abort__t0) )
)

(assert
  (= var1031_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1029_return__t1) )
)

(declare-fun var1029_return__t0 () (_ BitVec 64))
(assert
  (= var1029_return__t1  (ite var864_infix_expression__t0 var1028_return_value_of___err__abort__t0 var1029_return__t0)  )
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
(declare-fun var1032_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(assert
  (= var1032_interpretation_of_theory___err__checked_over_deref_S681_e___t0 (theory33___err__checked var683_deref_S681_e___t5) )
)

(assert (! var1032_interpretation_of_theory___err__checked_over_deref_S681_e___t0 :named A31))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:108
(declare-fun var1033_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1033_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1029_return__t1) )
)

(declare-fun var1028_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1033_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1028_return_value_of___err__abort__t1) )
)

(declare-fun var1034_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1034_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1029_return__t1) )
)

(assert
  (= var1034_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1028_return_value_of___err__abort__t1) )
)

(assert
  (= var1028_return_value_of___err__abort__t1  (ite var864_infix_expression__t0 var1029_return__t1 var1028_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:109
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:109
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:109
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:109
; begin safe ptr check
(declare-fun var1036_safe_self___t0 () Bool)
(assert
  (= var1036_safe_self___t0 (theory1_safe var680_self__t0) )
)

(push 1)

(assert
  (and var864_infix_expression__t0 (or (not var1036_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:109
; call of ::carrier::stream::close
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:109
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:109
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1038_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1038_interpretation_of_theory_safe_over_self__t0 (theory1_safe var680_self__t0) )
)

(push 1)

(assert
  (and var864_infix_expression__t0 (or (not var1038_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1038_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 1035 to temporal +1 because of function borrow
(declare-fun var1035_deref_var680_self___t1 () (_ BitVec 64))
(declare-fun var1035_deref_var680_self___t0 () (_ BitVec 64))
(assert
  (= var1035_deref_var680_self___t1  (ite var864_infix_expression__t0 var1035_deref_var680_self___t1 var1035_deref_var680_self___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:109
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:110
; literal expr
(declare-fun var1040_literal_4294967295__t0 () Bool)
(assert
  var1040_literal_4294967295__t0
)

(declare-fun var702_return__t2 () Bool)
(assert
  (= var702_return__t2  (ite var864_infix_expression__t0 var1040_literal_4294967295__t0 var702_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var864_infix_expression__t0)
(assert
  (not var864_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:112
; literal expr
(declare-fun var1041_literal_4294967295__t0 () Bool)
(assert
  var1041_literal_4294967295__t0
)

(declare-fun var702_return__t3 () Bool)
(assert
  (= var702_return__t3  (ite true var1041_literal_4294967295__t0 var702_return__t2)  )
)

;end of function ::carrier::cmd_common::on_stream_want_header_200


(pop 1)

(declare-fun var684_deref_S681_e__trace__t0 () (_ BitVec 64))
(declare-fun var685_len_deref_S681_e____t0 () (_ BitVec 64))
(declare-fun var681_e__t0 () (_ BitVec 64))
(declare-fun var687_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var680_self__t0 () (_ BitVec 64))
(declare-fun var688_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var689_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var690_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(declare-fun var692_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var693_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(declare-fun var695_msg_mem__t0 () (_ BitVec 64))
(declare-fun var696_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var697_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var698_msg_size__t0 () (_ BitVec 64))
(declare-fun var683_deref_S681_e___t0 () (_ BitVec 64))
(declare-fun var701_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(declare-fun var704_literal_0__t0 () (_ BitVec 64))
(declare-fun var707_literal_0__t0 () (_ BitVec 64))
(declare-fun var708_literal_array_708__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(declare-fun var710_safe_literal_array_708_____safe_it___t0 () Bool)
(declare-fun var706_it__t1 () (_ BitVec 64))
(declare-fun var711_nullterm_literal_array_708_____nullterm_it___t0 () Bool)
(declare-fun var712_len_it___t0 () (_ BitVec 64))
(declare-fun var713_addressof_it___t0 () (_ BitVec 64))
(declare-fun var714_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(declare-fun var716_addressof_it___t0 () (_ BitVec 64))
(declare-fun var717_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(declare-fun var719_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var720_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var722_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var721_return__t1 () (_ BitVec 64))
(declare-fun var723_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var724_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var726_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var727_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(declare-fun var729_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var730_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(declare-fun var732_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var734_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var735_it_key_size__t0 () (_ BitVec 64))
(declare-fun var740_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var741_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(declare-fun var743_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var744_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(declare-fun var746_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var747_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var748_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var749_it_val_size__t0 () (_ BitVec 64))
(declare-fun var754_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var755_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(declare-fun var757_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var758_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(declare-fun var760_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var761_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var762_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var763_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var767_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var720_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var768_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var770_addressof_it___t0 () (_ BitVec 64))
(declare-fun var771_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(declare-fun var773_addressof_it___t0 () (_ BitVec 64))
(declare-fun var774_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(declare-fun var777_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var778_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var779_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(declare-fun var782_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var785_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var788_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var789_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var790_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(declare-fun var792_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var793_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(declare-fun var795_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var796_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var800_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var801_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(declare-fun var803_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var804_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(declare-fun var806_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var807_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var811_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var812_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(declare-fun var814_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(declare-fun var817_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var818_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var823_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(declare-fun var832_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(declare-fun var834_true__t0 () Bool)
(declare-fun var835_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(declare-fun var836_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var837_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var838_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var841_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
(declare-fun var842_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var847_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_true__t0 () Bool)
(declare-fun var850_literal_string____carrier__cmd_common__on_stream_want_header_200___t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_literal_99__t0 () (_ BitVec 64))
(declare-fun var854_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var857_literal_4294967295__t0 () Bool)
(declare-fun var859_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(declare-fun var861_literal_0__t0 () Bool)
(declare-fun var862_literal_200__t0 () (_ BitVec 64))
(declare-fun var703_rcode__t2 () (_ BitVec 64))
(declare-fun var866_literal_0__t0 () (_ BitVec 64))
(declare-fun var867_literal_array_867__t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_safe_literal_array_867_____safe_it___t0 () Bool)
(declare-fun var865_it__t1 () (_ BitVec 64))
(declare-fun var870_nullterm_literal_array_867_____nullterm_it___t0 () Bool)
(declare-fun var871_len_it___t0 () (_ BitVec 64))
(declare-fun var872_addressof_it___t0 () (_ BitVec 64))
(declare-fun var873_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(declare-fun var875_addressof_it___t0 () (_ BitVec 64))
(declare-fun var876_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(declare-fun var878_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var879_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var881_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var880_return__t1 () (_ BitVec 64))
(declare-fun var882_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var883_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var885_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(declare-fun var888_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(declare-fun var891_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var892_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var893_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var894_it_key_size__t0 () (_ BitVec 64))
(declare-fun var899_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(declare-fun var902_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(declare-fun var905_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var906_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var907_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var908_it_val_size__t0 () (_ BitVec 64))
(declare-fun var913_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var915_true__t0 () Bool)
(declare-fun var916_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var919_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var920_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var921_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var922_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var926_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var879_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var927_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var929_addressof_it___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(declare-fun var932_addressof_it___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var936_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var937_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var938_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(declare-fun var941_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var944_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var947_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var948_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var949_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(declare-fun var951_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var952_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(declare-fun var954_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var955_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var959_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var960_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(declare-fun var962_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var963_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var966_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var970_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(declare-fun var973_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(declare-fun var976_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var977_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var981_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(declare-fun var983_true__t0 () Bool)
(declare-fun var984_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var985_true__t0 () Bool)
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var988_true__t0 () Bool)
(declare-fun var989_true__t0 () Bool)
(declare-fun var990_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var991_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(declare-fun var993_literal_string__remote_channel_not_accepted___t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_true__t0 () Bool)
(declare-fun var997_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_literal_string____carrier__cmd_common__on_stream_want_header_200___t0 () (_ BitVec 64))
(declare-fun var1001_true__t0 () Bool)
(declare-fun var1002_true__t0 () Bool)
(declare-fun var1003_literal_107__t0 () (_ BitVec 64))
(declare-fun var1004_literal_string__remote_channel_not_accepted___t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1007_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(declare-fun var1008_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1009_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(declare-fun var1010_interpretation_of_theory_symbol_over___carrier__cmd_common__OpenResponse__t0 () Bool)
(declare-fun var1011_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1013_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1012_return__t1 () (_ BitVec 64))
(declare-fun var1014_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1015_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(declare-fun var1016_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1011_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1017_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1020_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(declare-fun var1022_true__t0 () Bool)
(declare-fun var1023_literal_string____carrier__cmd_common__on_stream_want_header_200___t0 () (_ BitVec 64))
(declare-fun var1024_true__t0 () Bool)
(declare-fun var1025_true__t0 () Bool)
(declare-fun var1026_literal_108__t0 () (_ BitVec 64))
(declare-fun var1027_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1028_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1030_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1029_return__t1 () (_ BitVec 64))
(declare-fun var1031_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1032_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(declare-fun var1033_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1028_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1034_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1036_safe_self___t0 () Bool)
(declare-fun var1038_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1040_literal_4294967295__t0 () Bool)
(declare-fun var1041_literal_4294967295__t0 () Bool)
(check-sat)

