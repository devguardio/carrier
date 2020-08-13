; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:7
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:8
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:9
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:7
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:8
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:7
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:9
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:460
(declare-fun var20___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var21_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:47
(declare-fun var22___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___carrier__vault_toml__close__t0) )
)

(assert
  var23_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory25___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var26___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___slice__mut_slice__push64__t0) )
)

(assert
  var27_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:14
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory32___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var33___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var34_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory36___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var37___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___err__fail_with_errno__t0) )
)

(assert
  var38_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory39___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var40___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__ends_with_cstr__t0) )
)

(assert
  var41_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var42___buffer__available__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__available__t0) )
)

(assert
  var43_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var45___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___carrier__identity__signature_from_str__t0) )
)

(assert
  var46_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var47___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___carrier__identity__address_from_cstr__t0) )
)

(assert
  var48_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:460
(declare-fun var50___carrier__identity__sign__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__identity__sign__t0) )
)

(assert
  var51_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
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
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var59___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___carrier__vault__list_authorizations__t0) )
)

(assert
  var60_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var62___toml__close__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___toml__close__t0) )
)

(assert
  var63_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:436
(declare-fun var66___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___carrier__identity__identity_from_secret__t0) )
)

(assert
  var67_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:420
(declare-fun var68___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var69_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var70___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___buffer__as_slice__t0) )
)

(assert
  var71_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var72___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___carrier__vault__get_principal_identity__t0) )
)

(assert
  var73_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var74___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___slice__mut_slice__push16__t0) )
)

(assert
  var75_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var76___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___slice__mut_slice__append_slice__t0) )
)

(assert
  var77_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var78___buffer__make__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___buffer__make__t0) )
)

(assert
  var79_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:15
(declare-fun var80___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory3_symbol var80___err__InvalidArgument__t0) )
)

(assert
  var81_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:303
(declare-fun var82___carrier__vault_toml__findmtdindex__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___carrier__vault_toml__findmtdindex__t0) )
)

(assert
  var83_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var84___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___slice__mut_slice__push__t0) )
)

(assert
  var85_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:428
(declare-fun var86___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var87_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:448
(declare-fun var88___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var89_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var90___err__fail__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___err__fail__t0) )
)

(assert
  var91_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var92___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___buffer__append_slice__t0) )
)

(assert
  var93_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:358
(declare-fun var94___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__identity__secret_to_str__t0) )
)

(assert
  var95_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var96___err__check__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___err__check__t0) )
)

(assert
  var97_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:476
(declare-fun var98___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___carrier__identity__isnull__t0) )
)

(assert
  var99_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:341
(declare-fun var100___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__identity__address_to_str__t0) )
)

(assert
  var101_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:314
(declare-fun var102___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__identity__identity_to_str__t0) )
)

(assert
  var103_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
(declare-fun var104___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var105_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var106___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var107_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var109___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var109___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var110___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var110___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var111___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var111___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var112___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var112___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var113___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var113___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var114___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var114___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var115___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var115___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var116___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var116___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var117___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var117___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var121_literal_64__t0 () (_ BitVec 64))
(assert
  (= var121_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var122_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var122_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var121_literal_64__t0) )
)

(declare-fun var120___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var122_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var120___toml__MAX_DEPTH__t1) )
)

(declare-fun var123_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var123_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var121_literal_64__t0) )
)

(assert
  (= var123_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var120___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var124_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var124_implicit_coercion_of_literal_64__t0 var121_literal_64__t0) :named A0))(declare-fun var120___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var120___toml__MAX_DEPTH__t1  (ite true var124_implicit_coercion_of_literal_64__t0 var120___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var125___err__to_str__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___err__to_str__t0) )
)

(assert
  var126_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var127___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___buffer__starts_with_cstr__t0) )
)

(assert
  var128_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var129___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__vault__add_authorization__t0) )
)

(assert
  var130_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:68
(declare-fun var131___log__info__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___log__info__t0) )
)

(assert
  var132_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:14
(declare-fun var133___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory3_symbol var133___err__OutOfTail__t0) )
)

(assert
  var134_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var135___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___carrier__identity__identity_to_string__t0) )
)

(assert
  var136_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var137___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___buffer__append_bytes__t0) )
)

(assert
  var138_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var139___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___carrier__vault__vector_time__t0) )
)

(assert
  var140_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var142___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var143_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var145___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___carrier__vault__del_authorization__t0) )
)

(assert
  var146_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var149___buffer__format__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___buffer__format__t0) )
)

(assert
  var150_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:91
(declare-fun var151___time__real__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___time__real__t0) )
)

(assert
  var152_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var154_literal_16__t0 () (_ BitVec 64))
(assert
  (= var154_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var155_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var155_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var154_literal_16__t0) )
)

(declare-fun var153___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var155_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var153___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var156_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var156_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var154_literal_16__t0) )
)

(assert
  (= var156_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var153___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var157_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var157_implicit_coercion_of_literal_16__t0 var154_literal_16__t0) :named A1))(declare-fun var153___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var153___carrier__vault__MAX_BROKERS__t1  (ite true var157_implicit_coercion_of_literal_16__t0 var153___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var159___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___slice__mut_slice__append_obj__t0) )
)

(assert
  var160_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:70
(declare-fun var161___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var162_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/fs/src/lib.zz:8
(declare-fun var163___fs__get_homedir__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___fs__get_homedir__t0) )
)

(assert
  var164_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
(declare-fun var165___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var166_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var167___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__vault__sign_principal__t0) )
)

(assert
  var168_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:541
(declare-fun var169___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var170_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var172___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___slice__slice__make__t0) )
)

(assert
  var173_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var174___err__abort__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___err__abort__t0) )
)

(assert
  var175_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var176___err__elog__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___err__elog__t0) )
)

(assert
  var177_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var178___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___slice__mut_slice__push32__t0) )
)

(assert
  var179_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var180___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___buffer__slen__t0) )
)

(assert
  var181_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var182___toml__next__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___toml__next__t0) )
)

(assert
  var183_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var184___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__identity__identity_from_str__t0) )
)

(assert
  var185_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var186___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__vault__get_local_identity__t0) )
)

(assert
  var187_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var189___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___err__fail_with_system_error__t0) )
)

(assert
  var190_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var192___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___buffer__cstr__t0) )
)

(assert
  var193_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:515
(declare-fun var194___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var195_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var196___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___slice__slice__sub__t0) )
)

(assert
  var197_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var198___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___buffer__copy_slice__t0) )
)

(assert
  var199_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:447
(declare-fun var200___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___carrier__identity__address_from_secret__t0) )
)

(assert
  var201_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:482
(declare-fun var202___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var203_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var204___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___buffer__copy_cstr__t0) )
)

(assert
  var205_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var206___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___buffer__substr__t0) )
)

(assert
  var207_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var208___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___slice__slice__eq_bytes__t0) )
)

(assert
  var209_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
(declare-fun var210___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var211_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:488
(declare-fun var212___carrier__identity__nullcheck__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__identity__nullcheck__t0) )
)

(assert
  var213_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:70
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var214___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__vault__get_network__t0) )
)

(assert
  var215_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var216___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___err__eprintf__t0) )
)

(assert
  var217_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var218___toml__parser__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___toml__parser__t0) )
)

(assert
  var219_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:252
(declare-fun var220___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___buffer__cstr_eq__t0) )
)

(assert
  var221_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:275
(declare-fun var222___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___err__assert_safe__t0) )
)

(assert
  var223_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:158
(declare-fun var224___carrier__vault_toml__load_from_toml_cb_publish__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__vault_toml__load_from_toml_cb_publish__t0) )
)

(assert
  var225_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var226___time__more_than__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___time__more_than__t0) )
)

(assert
  var227_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var228___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___carrier__identity__secret_from_str__t0) )
)

(assert
  var229_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:54
(declare-fun var230___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var231_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var232___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___buffer__eq_cstr__t0) )
)

(assert
  var233_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var234___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___time__to_millis__t0) )
)

(assert
  var235_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var236___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___buffer__clear__t0) )
)

(assert
  var237_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var238___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___buffer__pop__t0) )
)

(assert
  var239_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var240___buffer__split__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___buffer__split__t0) )
)

(assert
  var241_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var242___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__vault__close__t0) )
)

(assert
  var243_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:428
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var244___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var245_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:178
(declare-fun var246___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var247_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:207
(declare-fun var248___carrier__vault_toml__load_from_toml_identity_secret__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__vault_toml__load_from_toml_identity_secret__t0) )
)

(assert
  var249_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:341
(declare-fun var250___carrier__vault_toml__load_from_toml_cb__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___carrier__vault_toml__load_from_toml_cb__t0) )
)

(assert
  var251_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var252___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___slice__slice__atoi__t0) )
)

(assert
  var253_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var254___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___slice__mut_slice__as_slice__t0) )
)

(assert
  var255_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var256___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__vault__authorize_connect__t0) )
)

(assert
  var257_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var259___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___err__fail_with_win32__t0) )
)

(assert
  var260_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var261___err__make__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___err__make__t0) )
)

(assert
  var262_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var263___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___slice__mut_slice__append_bytes__t0) )
)

(assert
  var264_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var265___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___slice__slice__eq__t0) )
)

(assert
  var266_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var267___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__identity__secret_generate__t0) )
)

(assert
  var268_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var269___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__identity__secretkit_generate__t0) )
)

(assert
  var270_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var271___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___slice__mut_slice__make__t0) )
)

(assert
  var272_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var274___toml__push__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___toml__push__t0) )
)

(assert
  var275_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var276___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__vault__set_network__t0) )
)

(assert
  var277_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var278___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___slice__slice__eq_cstr__t0) )
)

(assert
  var279_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var285___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___buffer__append_cstr__t0) )
)

(assert
  var286_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var287___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___carrier__identity__alias_from_str__t0) )
)

(assert
  var288_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var289___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___buffer__copy_bytes__t0) )
)

(assert
  var290_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var291___err__ignore__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___err__ignore__t0) )
)

(assert
  var292_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var293___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___slice__mut_slice__append_cstr__t0) )
)

(assert
  var294_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:468
(declare-fun var295___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var296_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var297___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___time__to_seconds__t0) )
)

(assert
  var298_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var299___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___carrier__vault__get_network_secret__t0) )
)

(assert
  var300_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var301___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__vault__broker_count__t0) )
)

(assert
  var302_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var303___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___carrier__identity__eq__t0) )
)

(assert
  var304_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var305___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__vault__sign_local__t0) )
)

(assert
  var306_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var307___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___err__backtrace__t0) )
)

(assert
  var308_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:436
(declare-fun var309___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var310_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:476
(declare-fun var311___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var312_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:494
(declare-fun var313___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var314_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var315___buffer__push__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___buffer__push__t0) )
)

(assert
  var316_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:494
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:207
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:476
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:436
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var318___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___buffer__vformat__t0) )
)

(assert
  var319_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var320___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___buffer__fgets__t0) )
)

(assert
  var321_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var322___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___slice__slice__split__t0) )
)

(assert
  var323_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var324___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__identity__address_from_str__t0) )
)

(assert
  var325_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var326___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___buffer__as_mut_slice__t0) )
)

(assert
  var327_true__t0
)

;


;----------------------------------------------
;function ::carrier::vault_toml::findmtdindex
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:303
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:303
(declare-fun var331_deref_S328_e__trace__t0 () (_ BitVec 64))
(declare-fun var332_len_deref_S328_e____t0 () (_ BitVec 64))
(assert
  (= var332_len_deref_S328_e____t0 (theory0_len var331_deref_S328_e__trace__t0) )
)

(declare-fun var329_et__t0 () (_ BitVec 64))
(assert (! (= var332_len_deref_S328_e____t0 var329_et__t0) :named A2)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:303
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:303
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var333_mtdname__t0 () (_ BitVec 64))
(declare-fun var334_interpretation_of_theory_safe_over_mtdname__t0 () Bool)
(assert
  (= var334_interpretation_of_theory_safe_over_mtdname__t0 (theory1_safe var333_mtdname__t0) )
)

(assert (! var334_interpretation_of_theory_safe_over_mtdname__t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:303
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var328_e__t0 () (_ BitVec 64))
(declare-fun var335_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var335_interpretation_of_theory_safe_over_e__t0 (theory1_safe var328_e__t0) )
)

(assert (! var335_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:304
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:304
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:304
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:304
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:304
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:304
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:304
(declare-fun var330_deref_S328_e___t0 () (_ BitVec 64))
(declare-fun var336_interpretation_of_theory___err__checked_over_deref_S328_e___t0 () Bool)
(assert
  (= var336_interpretation_of_theory___err__checked_over_deref_S328_e___t0 (theory36___err__checked var330_deref_S328_e___t0) )
)

(assert (! var336_interpretation_of_theory___err__checked_over_deref_S328_e___t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:305
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:305
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:305
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:305
(declare-fun var337_interpretation_of_theory_nullterm_over_mtdname__t0 () Bool)
(assert
  (= var337_interpretation_of_theory_nullterm_over_mtdname__t0 (theory2_nullterm var333_mtdname__t0) )
)

(assert (! var337_interpretation_of_theory_nullterm_over_mtdname__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:303
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:307
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:307
; call of ::ext::<stdio.h>::fopen
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:307
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:307
(declare-fun var340_literal_string___proc_mtd___t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340_literal_string___proc_mtd___t0) )
)

(assert
  var341_true__t0
)

(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory2_nullterm var340_literal_string___proc_mtd___t0) )
)

(assert
  var342_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:307
(declare-fun var343_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343_literal_string__r___t0) )
)

(assert
  var344_true__t0
)

(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory2_nullterm var343_literal_string__r___t0) )
)

(assert
  var345_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:307
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:307
(declare-fun var346_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var347_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(assert
  (= var347_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var346_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var339_f__t1 () (_ BitVec 64))
(assert
  (= var347_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var339_f__t1) )
)

(declare-fun var348_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(assert
  (= var348_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var346_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var348_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var339_f__t1) )
)

(declare-fun var349_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var349_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var346_return_value_of___ext___stdio_h___fopen__t0) :named A7))(declare-fun var339_f__t0 () (_ BitVec 64))
(assert
  (= var339_f__t1  (ite true var349_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var339_f__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:308
(declare-fun var351_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var351_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var352_line_mem__t0 () (_ BitVec 64))
(declare-fun var353_len_line_mem___t0 () (_ BitVec 64))
(assert
  (= var353_len_line_mem___t0 (theory0_len var352_line_mem__t0) )
)

(assert
  (= var353_len_line_mem___t0 (_ bv1000 64))

)

(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var352_line_mem__t0) )
)

(assert
  var354_true__t0
)

(assert
  (= var351_literal_1000__t0 (theory0_len var352_line_mem__t0) )
)

; literal expr
(declare-fun var355_literal_0__t0 () (_ BitVec 64))
(assert
  (= var355_literal_0__t0 (_ bv0 64))

)

(declare-fun var356_literal_array_356__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356_literal_array_356__t0) )
)

(assert
  var357_true__t0
)

(declare-fun var358_safe_literal_array_356_____safe_line___t0 () Bool)
(assert
  (= var358_safe_literal_array_356_____safe_line___t0 (theory1_safe var356_literal_array_356__t0) )
)

(declare-fun var350_line__t1 () (_ BitVec 64))
(assert
  (= var358_safe_literal_array_356_____safe_line___t0 (theory1_safe var350_line__t1) )
)

(declare-fun var359_nullterm_literal_array_356_____nullterm_line___t0 () Bool)
(assert
  (= var359_nullterm_literal_array_356_____nullterm_line___t0 (theory2_nullterm var356_literal_array_356__t0) )
)

(assert
  (= var359_nullterm_literal_array_356_____nullterm_line___t0 (theory2_nullterm var350_line__t1) )
)

(declare-fun var360_len_line___t0 () (_ BitVec 64))
(assert
  (= var360_len_line___t0 (theory0_len var350_line__t1) )
)

(assert
  (= var360_len_line___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:308
; call of ::buffer::make
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:308
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:308
(declare-fun var361_addressof_line___t0 () (_ BitVec 64))
(declare-fun var362_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var362_len_addressof_line____t0 (theory0_len var361_addressof_line___t0) )
)

(assert
  (= var362_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var361_addressof_line___t0 (_ bv350 64))

)

(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var361_addressof_line___t0) )
)

(assert
  var363_true__t0
)

(declare-fun var364_addressof_line___t0 () (_ BitVec 64))
(declare-fun var365_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var365_len_addressof_line____t0 (theory0_len var364_addressof_line___t0) )
)

(assert
  (= var365_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var364_addressof_line___t0 (_ bv350 64))

)

(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var364_addressof_line___t0) )
)

(assert
  var366_true__t0
)

(declare-fun var367_addressof_line___t0 () (_ BitVec 64))
(declare-fun var368_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var368_len_addressof_line____t0 (theory0_len var367_addressof_line___t0) )
)

(assert
  (= var368_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var367_addressof_line___t0 (_ bv350 64))

)

(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var367_addressof_line___t0) )
)

(assert
  var369_true__t0
)

(declare-fun var370_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var370_cast_of_addressof_line___t0 var367_addressof_line___t0) :named A8)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:308
; literal expr
(declare-fun var371_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var371_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var372_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var372_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var370_cast_of_addressof_line___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var373_literal_0__t0 () (_ BitVec 64))
(assert
  (= var373_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
(declare-fun var374_infix_expression__t0 () Bool)
(assert
  (=  var374_infix_expression__t0 (bvugt var371_literal_1000__t0 var373_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var372_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var374_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var372_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var373_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 350 to temporal +1 because of function borrow
(declare-fun var350_line__t2 () (_ BitVec 64))
(assert
  (= var350_line__t2  (ite true var350_line__t2 var350_line__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:308
; callsite effects
(declare-fun var375_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var377_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var377_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var375_return_value_of___buffer__make__t0) )
)

(declare-fun var376_return__t1 () (_ BitVec 64))
(assert
  (= var377_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var376_return__t1) )
)

(declare-fun var378_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var378_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var375_return_value_of___buffer__make__t0) )
)

(assert
  (= var378_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var376_return__t1) )
)

(declare-fun var376_return__t0 () (_ BitVec 64))
(assert
  (= var376_return__t1  (ite true var375_return_value_of___buffer__make__t0 var376_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var379_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var379_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var370_cast_of_addressof_line___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var380_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var380_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var381_infix_expression__t0 () Bool)
(assert
  (=  var381_infix_expression__t0 (bvuge var380_literal_1000__t0 var371_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var382_infix_expression__t0 () Bool)
(assert
  (=  var382_infix_expression__t0 (and var379_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var381_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var384_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var384_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var385_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var385_implicit_coercion_of_literal_1000__t0 var384_literal_1000__t0) :named A9)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var386_infix_expression__t0 () Bool)
(declare-fun var383_line_at__t0 () (_ BitVec 64))
(assert
  (=  var386_infix_expression__t0 (bvult var383_line_at__t0 var385_implicit_coercion_of_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var387_infix_expression__t0 () Bool)
(assert
  (=  var387_infix_expression__t0 (and var382_infix_expression__t0 var386_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var388_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var388_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var352_line_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var389_infix_expression__t0 () Bool)
(assert
  (=  var389_infix_expression__t0 (and var387_infix_expression__t0 var388_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(assert (! var389_infix_expression__t0 :named A10))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:308
(declare-fun var390_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var390_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var376_return__t1) )
)

(declare-fun var375_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var390_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var375_return_value_of___buffer__make__t1) )
)

(declare-fun var391_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var391_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var376_return__t1) )
)

(assert
  (= var391_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var375_return_value_of___buffer__make__t1) )
)

(assert
  (= var375_return_value_of___buffer__make__t1  (ite true var376_return__t1 var375_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:309
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:309
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:309
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:309
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:309
; call of ::buffer::clear
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:309
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:309
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:309
(declare-fun var393_addressof_line___t0 () (_ BitVec 64))
(declare-fun var394_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var394_len_addressof_line____t0 (theory0_len var393_addressof_line___t0) )
)

(assert
  (= var394_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var393_addressof_line___t0 (_ bv350 64))

)

(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var393_addressof_line___t0) )
)

(assert
  var395_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:309
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:309
(declare-fun var396_addressof_line___t0 () (_ BitVec 64))
(declare-fun var397_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var397_len_addressof_line____t0 (theory0_len var396_addressof_line___t0) )
)

(assert
  (= var397_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var396_addressof_line___t0 (_ bv350 64))

)

(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var396_addressof_line___t0) )
)

(assert
  var398_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:309
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:309
(declare-fun var399_addressof_line___t0 () (_ BitVec 64))
(declare-fun var400_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var400_len_addressof_line____t0 (theory0_len var399_addressof_line___t0) )
)

(assert
  (= var400_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var399_addressof_line___t0 (_ bv350 64))

)

(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var399_addressof_line___t0) )
)

(assert
  var401_true__t0
)

(declare-fun var402_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var402_cast_of_addressof_line___t0 var399_addressof_line___t0) :named A11)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:308
; literal expr
(declare-fun var403_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var403_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var404_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var404_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var402_cast_of_addressof_line___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var405_literal_0__t0 () (_ BitVec 64))
(assert
  (= var405_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
(declare-fun var406_infix_expression__t0 () Bool)
(assert
  (=  var406_infix_expression__t0 (bvugt var403_literal_1000__t0 var405_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var404_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var406_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var404_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var405_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 350 to temporal +1 because of function borrow
(declare-fun var350_line__t3 () (_ BitVec 64))
(assert
  (= var350_line__t3  (ite true var350_line__t3 var350_line__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:309
; callsite effects
(declare-fun var407_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var409_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var409_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var407_return_value_of___buffer__clear__t0) )
)

(declare-fun var408_return__t1 () (_ BitVec 64))
(assert
  (= var409_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var408_return__t1) )
)

(declare-fun var410_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var410_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var407_return_value_of___buffer__clear__t0) )
)

(assert
  (= var410_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var408_return__t1) )
)

(declare-fun var408_return__t0 () (_ BitVec 64))
(assert
  (= var408_return__t1  (ite true var407_return_value_of___buffer__clear__t0 var408_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:35
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var411_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var411_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var402_cast_of_addressof_line___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var412_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var412_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var413_infix_expression__t0 () Bool)
(assert
  (=  var413_infix_expression__t0 (bvuge var412_literal_1000__t0 var403_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var414_infix_expression__t0 () Bool)
(assert
  (=  var414_infix_expression__t0 (and var411_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var413_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var415_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var415_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var416_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var416_implicit_coercion_of_literal_1000__t0 var415_literal_1000__t0) :named A12)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var417_infix_expression__t0 () Bool)
(assert
  (=  var417_infix_expression__t0 (bvult var383_line_at__t0 var416_implicit_coercion_of_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var418_infix_expression__t0 () Bool)
(assert
  (=  var418_infix_expression__t0 (and var414_infix_expression__t0 var417_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var419_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var419_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var352_line_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var420_infix_expression__t0 () Bool)
(assert
  (=  var420_infix_expression__t0 (and var418_infix_expression__t0 var419_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(assert (! var420_infix_expression__t0 :named A13))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:309
(declare-fun var421_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var421_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var408_return__t1) )
)

(declare-fun var407_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var421_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var407_return_value_of___buffer__clear__t1) )
)

(declare-fun var422_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var422_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var408_return__t1) )
)

(assert
  (= var422_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var407_return_value_of___buffer__clear__t1) )
)

(assert
  (= var407_return_value_of___buffer__clear__t1  (ite true var408_return__t1 var407_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:309
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:309
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:309
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:309
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:309
; call of ::buffer::fgets
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:309
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:309
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:309
(declare-fun var424_addressof_line___t0 () (_ BitVec 64))
(declare-fun var425_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var425_len_addressof_line____t0 (theory0_len var424_addressof_line___t0) )
)

(assert
  (= var425_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var424_addressof_line___t0 (_ bv350 64))

)

(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var424_addressof_line___t0) )
)

(assert
  var426_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:309
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:309
(declare-fun var427_addressof_line___t0 () (_ BitVec 64))
(declare-fun var428_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var428_len_addressof_line____t0 (theory0_len var427_addressof_line___t0) )
)

(assert
  (= var428_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var427_addressof_line___t0 (_ bv350 64))

)

(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var427_addressof_line___t0) )
)

(assert
  var429_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:309
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:309
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:309
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:309
(declare-fun var430_addressof_line___t0 () (_ BitVec 64))
(declare-fun var431_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var431_len_addressof_line____t0 (theory0_len var430_addressof_line___t0) )
)

(assert
  (= var431_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var430_addressof_line___t0 (_ bv350 64))

)

(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var430_addressof_line___t0) )
)

(assert
  var432_true__t0
)

(declare-fun var433_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var433_cast_of_addressof_line___t0 var430_addressof_line___t0) :named A14)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:308
; literal expr
(declare-fun var434_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var434_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:309
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var435_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var435_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var433_cast_of_addressof_line___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:305
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:305
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:305
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:305
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:305
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:305
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var436_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var436_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var433_cast_of_addressof_line___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var437_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var437_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var438_infix_expression__t0 () Bool)
(assert
  (=  var438_infix_expression__t0 (bvuge var437_literal_1000__t0 var434_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var439_infix_expression__t0 () Bool)
(assert
  (=  var439_infix_expression__t0 (and var436_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var438_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var440_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var440_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var441_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var441_implicit_coercion_of_literal_1000__t0 var440_literal_1000__t0) :named A15)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var442_infix_expression__t0 () Bool)
(assert
  (=  var442_infix_expression__t0 (bvult var383_line_at__t0 var441_implicit_coercion_of_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var443_infix_expression__t0 () Bool)
(assert
  (=  var443_infix_expression__t0 (and var439_infix_expression__t0 var442_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var444_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var444_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var352_line_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var445_infix_expression__t0 () Bool)
(assert
  (=  var445_infix_expression__t0 (and var443_infix_expression__t0 var444_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var435_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var445_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var435_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var436_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var437_literal_1000__t0 () (_ BitVec 64))
(declare-fun var440_literal_1000__t0 () (_ BitVec 64))
(declare-fun var444_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
; borrows after call
; 350 to temporal +1 because of function borrow
(declare-fun var350_line__t4 () (_ BitVec 64))
(assert
  (= var350_line__t4  (ite true var350_line__t4 var350_line__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:309
; callsite effects
; end of callsite effects
(declare-fun var446_return_value_of___buffer__fgets__t0 () Bool)
(assert (! var446_return_value_of___buffer__fgets__t0 :named A16))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:311
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:311
; literal expr
(declare-fun var448_literal_0__t0 () (_ BitVec 64))
(assert
  (= var448_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:311
(declare-fun var449_safe_literal_0_____safe_iterator___t0 () Bool)
(assert
  (= var449_safe_literal_0_____safe_iterator___t0 (theory1_safe var448_literal_0__t0) )
)

(declare-fun var447_iterator__t1 () (_ BitVec 64))
(assert
  (= var449_safe_literal_0_____safe_iterator___t0 (theory1_safe var447_iterator__t1) )
)

(declare-fun var450_nullterm_literal_0_____nullterm_iterator___t0 () Bool)
(assert
  (= var450_nullterm_literal_0_____nullterm_iterator___t0 (theory2_nullterm var448_literal_0__t0) )
)

(assert
  (= var450_nullterm_literal_0_____nullterm_iterator___t0 (theory2_nullterm var447_iterator__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:311
(declare-fun var451_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var451_implicit_coercion_of_literal_0__t0 var448_literal_0__t0) :named A17))(declare-fun var447_iterator__t0 () (_ BitVec 64))
(assert
  (= var447_iterator__t1  (ite true var451_implicit_coercion_of_literal_0__t0 var447_iterator__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:313
(declare-fun var453_literal_100__t0 () (_ BitVec 64))
(assert
  (= var453_literal_100__t0 (_ bv100 64))

)

(declare-fun var454_dev_mem__t0 () (_ BitVec 64))
(declare-fun var455_len_dev_mem___t0 () (_ BitVec 64))
(assert
  (= var455_len_dev_mem___t0 (theory0_len var454_dev_mem__t0) )
)

(assert
  (= var455_len_dev_mem___t0 (_ bv100 64))

)

(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var454_dev_mem__t0) )
)

(assert
  var456_true__t0
)

(assert
  (= var453_literal_100__t0 (theory0_len var454_dev_mem__t0) )
)

; literal expr
(declare-fun var457_literal_0__t0 () (_ BitVec 64))
(assert
  (= var457_literal_0__t0 (_ bv0 64))

)

(declare-fun var458_literal_array_458__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458_literal_array_458__t0) )
)

(assert
  var459_true__t0
)

(declare-fun var460_safe_literal_array_458_____safe_dev___t0 () Bool)
(assert
  (= var460_safe_literal_array_458_____safe_dev___t0 (theory1_safe var458_literal_array_458__t0) )
)

(declare-fun var452_dev__t1 () (_ BitVec 64))
(assert
  (= var460_safe_literal_array_458_____safe_dev___t0 (theory1_safe var452_dev__t1) )
)

(declare-fun var461_nullterm_literal_array_458_____nullterm_dev___t0 () Bool)
(assert
  (= var461_nullterm_literal_array_458_____nullterm_dev___t0 (theory2_nullterm var458_literal_array_458__t0) )
)

(assert
  (= var461_nullterm_literal_array_458_____nullterm_dev___t0 (theory2_nullterm var452_dev__t1) )
)

(declare-fun var462_len_dev___t0 () (_ BitVec 64))
(assert
  (= var462_len_dev___t0 (theory0_len var452_dev__t1) )
)

(assert
  (= var462_len_dev___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:313
; call of ::buffer::make
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:313
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:313
(declare-fun var463_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var464_len_addressof_dev____t0 () (_ BitVec 64))
(assert
  (= var464_len_addressof_dev____t0 (theory0_len var463_addressof_dev___t0) )
)

(assert
  (= var464_len_addressof_dev____t0 (_ bv1 64))

)

(assert
  (= var463_addressof_dev___t0 (_ bv452 64))

)

(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var463_addressof_dev___t0) )
)

(assert
  var465_true__t0
)

(declare-fun var466_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var467_len_addressof_dev____t0 () (_ BitVec 64))
(assert
  (= var467_len_addressof_dev____t0 (theory0_len var466_addressof_dev___t0) )
)

(assert
  (= var467_len_addressof_dev____t0 (_ bv1 64))

)

(assert
  (= var466_addressof_dev___t0 (_ bv452 64))

)

(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var466_addressof_dev___t0) )
)

(assert
  var468_true__t0
)

(declare-fun var469_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var470_len_addressof_dev____t0 () (_ BitVec 64))
(assert
  (= var470_len_addressof_dev____t0 (theory0_len var469_addressof_dev___t0) )
)

(assert
  (= var470_len_addressof_dev____t0 (_ bv1 64))

)

(assert
  (= var469_addressof_dev___t0 (_ bv452 64))

)

(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var469_addressof_dev___t0) )
)

(assert
  var471_true__t0
)

(declare-fun var472_cast_of_addressof_dev___t0 () (_ BitVec 64))
(assert (! (= var472_cast_of_addressof_dev___t0 var469_addressof_dev___t0) :named A18)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:313
; literal expr
(declare-fun var473_literal_100__t0 () (_ BitVec 64))
(assert
  (= var473_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var474_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(assert
  (= var474_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 (theory1_safe var472_cast_of_addressof_dev___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var475_literal_0__t0 () (_ BitVec 64))
(assert
  (= var475_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
(declare-fun var476_infix_expression__t0 () Bool)
(assert
  (=  var476_infix_expression__t0 (bvugt var473_literal_100__t0 var475_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var474_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 ) (not var476_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var474_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(declare-fun var475_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 452 to temporal +1 because of function borrow
(declare-fun var452_dev__t2 () (_ BitVec 64))
(assert
  (= var452_dev__t2  (ite true var452_dev__t2 var452_dev__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:313
; callsite effects
(declare-fun var477_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var479_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var479_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var477_return_value_of___buffer__make__t0) )
)

(declare-fun var478_return__t1 () (_ BitVec 64))
(assert
  (= var479_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var478_return__t1) )
)

(declare-fun var480_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var480_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var477_return_value_of___buffer__make__t0) )
)

(assert
  (= var480_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var478_return__t1) )
)

(declare-fun var478_return__t0 () (_ BitVec 64))
(assert
  (= var478_return__t1  (ite true var477_return_value_of___buffer__make__t0 var478_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var481_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(assert
  (= var481_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 (theory1_safe var472_cast_of_addressof_dev___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var482_literal_100__t0 () (_ BitVec 64))
(assert
  (= var482_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var483_infix_expression__t0 () Bool)
(assert
  (=  var483_infix_expression__t0 (bvuge var482_literal_100__t0 var473_literal_100__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var484_infix_expression__t0 () Bool)
(assert
  (=  var484_infix_expression__t0 (and var481_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 var483_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var486_literal_100__t0 () (_ BitVec 64))
(assert
  (= var486_literal_100__t0 (_ bv100 64))

)

(declare-fun var487_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var487_implicit_coercion_of_literal_100__t0 var486_literal_100__t0) :named A19)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var488_infix_expression__t0 () Bool)
(declare-fun var485_dev_at__t0 () (_ BitVec 64))
(assert
  (=  var488_infix_expression__t0 (bvult var485_dev_at__t0 var487_implicit_coercion_of_literal_100__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var489_infix_expression__t0 () Bool)
(assert
  (=  var489_infix_expression__t0 (and var484_infix_expression__t0 var488_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var490_interpretation_of_theory_nullterm_over_dev_mem__t0 () Bool)
(assert
  (= var490_interpretation_of_theory_nullterm_over_dev_mem__t0 (theory2_nullterm var454_dev_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var491_infix_expression__t0 () Bool)
(assert
  (=  var491_infix_expression__t0 (and var489_infix_expression__t0 var490_interpretation_of_theory_nullterm_over_dev_mem__t0))
)

; end of theory_expression
(assert (! var491_infix_expression__t0 :named A20))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:313
(declare-fun var492_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var492_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var478_return__t1) )
)

(declare-fun var477_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var492_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var477_return_value_of___buffer__make__t1) )
)

(declare-fun var493_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var493_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var478_return__t1) )
)

(assert
  (= var493_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var477_return_value_of___buffer__make__t1) )
)

(assert
  (= var477_return_value_of___buffer__make__t1  (ite true var478_return__t1 var477_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
; call of ::buffer::split
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
(declare-fun var495_addressof_line___t0 () (_ BitVec 64))
(declare-fun var496_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var496_len_addressof_line____t0 (theory0_len var495_addressof_line___t0) )
)

(assert
  (= var496_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var495_addressof_line___t0 (_ bv350 64))

)

(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var495_addressof_line___t0) )
)

(assert
  var497_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
(declare-fun var498_addressof_line___t0 () (_ BitVec 64))
(declare-fun var499_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var499_len_addressof_line____t0 (theory0_len var498_addressof_line___t0) )
)

(assert
  (= var499_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var498_addressof_line___t0 (_ bv350 64))

)

(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var498_addressof_line___t0) )
)

(assert
  var500_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
(declare-fun var502_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var503_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var503_len_addressof_iterator____t0 (theory0_len var502_addressof_iterator___t0) )
)

(assert
  (= var503_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var502_addressof_iterator___t0 (_ bv447 64))

)

(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var502_addressof_iterator___t0) )
)

(assert
  var504_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
(declare-fun var505_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var506_len_addressof_dev____t0 () (_ BitVec 64))
(assert
  (= var506_len_addressof_dev____t0 (theory0_len var505_addressof_dev___t0) )
)

(assert
  (= var506_len_addressof_dev____t0 (_ bv1 64))

)

(assert
  (= var505_addressof_dev___t0 (_ bv452 64))

)

(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var505_addressof_dev___t0) )
)

(assert
  var507_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
(declare-fun var508_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var509_len_addressof_dev____t0 () (_ BitVec 64))
(assert
  (= var509_len_addressof_dev____t0 (theory0_len var508_addressof_dev___t0) )
)

(assert
  (= var509_len_addressof_dev____t0 (_ bv1 64))

)

(assert
  (= var508_addressof_dev___t0 (_ bv452 64))

)

(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var508_addressof_dev___t0) )
)

(assert
  var510_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
(declare-fun var511_addressof_line___t0 () (_ BitVec 64))
(declare-fun var512_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var512_len_addressof_line____t0 (theory0_len var511_addressof_line___t0) )
)

(assert
  (= var512_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var511_addressof_line___t0 (_ bv350 64))

)

(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var511_addressof_line___t0) )
)

(assert
  var513_true__t0
)

(declare-fun var514_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var514_cast_of_addressof_line___t0 var511_addressof_line___t0) :named A21)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:308
; literal expr
(declare-fun var515_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var515_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
(declare-fun var517_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var518_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var518_len_addressof_iterator____t0 (theory0_len var517_addressof_iterator___t0) )
)

(assert
  (= var518_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var517_addressof_iterator___t0 (_ bv447 64))

)

(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var517_addressof_iterator___t0) )
)

(assert
  var519_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
(declare-fun var520_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var521_len_addressof_dev____t0 () (_ BitVec 64))
(assert
  (= var521_len_addressof_dev____t0 (theory0_len var520_addressof_dev___t0) )
)

(assert
  (= var521_len_addressof_dev____t0 (_ bv1 64))

)

(assert
  (= var520_addressof_dev___t0 (_ bv452 64))

)

(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var520_addressof_dev___t0) )
)

(assert
  var522_true__t0
)

(declare-fun var523_cast_of_addressof_dev___t0 () (_ BitVec 64))
(assert (! (= var523_cast_of_addressof_dev___t0 var520_addressof_dev___t0) :named A22)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:313
; literal expr
(declare-fun var524_literal_100__t0 () (_ BitVec 64))
(assert
  (= var524_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var525_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(assert
  (= var525_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 (theory1_safe var523_cast_of_addressof_dev___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var526_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var526_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var517_addressof_iterator___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var527_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var527_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var514_cast_of_addressof_line___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:368
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:368
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:368
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:368
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:368
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:368
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var528_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var528_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var514_cast_of_addressof_line___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var529_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var529_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var530_infix_expression__t0 () Bool)
(assert
  (=  var530_infix_expression__t0 (bvuge var529_literal_1000__t0 var515_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var531_infix_expression__t0 () Bool)
(assert
  (=  var531_infix_expression__t0 (and var528_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var530_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var532_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var532_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var533_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var533_implicit_coercion_of_literal_1000__t0 var532_literal_1000__t0) :named A23)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var534_infix_expression__t0 () Bool)
(assert
  (=  var534_infix_expression__t0 (bvult var383_line_at__t0 var533_implicit_coercion_of_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var535_infix_expression__t0 () Bool)
(assert
  (=  var535_infix_expression__t0 (and var531_infix_expression__t0 var534_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var536_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var536_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var352_line_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var537_infix_expression__t0 () Bool)
(assert
  (=  var537_infix_expression__t0 (and var535_infix_expression__t0 var536_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var538_literal_0__t0 () (_ BitVec 64))
(assert
  (= var538_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
(declare-fun var539_infix_expression__t0 () Bool)
(assert
  (=  var539_infix_expression__t0 (bvugt var524_literal_100__t0 var538_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var525_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 ) (not var526_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var527_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var537_infix_expression__t0 ) (not var539_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var525_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(declare-fun var526_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var527_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var528_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var529_literal_1000__t0 () (_ BitVec 64))
(declare-fun var532_literal_1000__t0 () (_ BitVec 64))
(declare-fun var536_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var538_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 447 to temporal +1 because of function borrow
(declare-fun var447_iterator__t2 () (_ BitVec 64))
(assert
  (= var447_iterator__t2  (ite true var447_iterator__t2 var447_iterator__t1)  )
)

; 452 to temporal +1 because of function borrow
(declare-fun var452_dev__t3 () (_ BitVec 64))
(assert
  (= var452_dev__t3  (ite true var452_dev__t3 var452_dev__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
; callsite effects
(declare-fun var541_return__t1 () Bool)
(declare-fun var540_return_value_of___buffer__split__t0 () Bool)
(declare-fun var541_return__t0 () Bool)
(assert
  (= var541_return__t1  (ite true var540_return_value_of___buffer__split__t0 var541_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:370
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:370
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:370
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:370
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var542_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var542_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var514_cast_of_addressof_line___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var543_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var543_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var544_infix_expression__t0 () Bool)
(assert
  (=  var544_infix_expression__t0 (bvuge var543_literal_1000__t0 var515_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var545_infix_expression__t0 () Bool)
(assert
  (=  var545_infix_expression__t0 (and var542_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var544_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var546_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var546_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var547_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var547_implicit_coercion_of_literal_1000__t0 var546_literal_1000__t0) :named A24)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var548_infix_expression__t0 () Bool)
(assert
  (=  var548_infix_expression__t0 (bvult var383_line_at__t0 var547_implicit_coercion_of_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var549_infix_expression__t0 () Bool)
(assert
  (=  var549_infix_expression__t0 (and var545_infix_expression__t0 var548_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var550_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var550_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var352_line_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var551_infix_expression__t0 () Bool)
(assert
  (=  var551_infix_expression__t0 (and var549_infix_expression__t0 var550_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(assert (! var551_infix_expression__t0 :named A25))(check-sat)

(declare-fun var540_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var540_return_value_of___buffer__split__t1  (ite true var541_return__t1 var540_return_value_of___buffer__split__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
(declare-fun var552_return__t1 () Bool)
(declare-fun var552_return__t0 () Bool)
(assert
  (= var552_return__t1  (ite true var540_return_value_of___buffer__split__t1 var552_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:371
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:371
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:371
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:371
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var553_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(assert
  (= var553_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 (theory1_safe var523_cast_of_addressof_dev___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var554_literal_100__t0 () (_ BitVec 64))
(assert
  (= var554_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var555_infix_expression__t0 () Bool)
(assert
  (=  var555_infix_expression__t0 (bvuge var554_literal_100__t0 var524_literal_100__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var556_infix_expression__t0 () Bool)
(assert
  (=  var556_infix_expression__t0 (and var553_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 var555_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var557_literal_100__t0 () (_ BitVec 64))
(assert
  (= var557_literal_100__t0 (_ bv100 64))

)

(declare-fun var558_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var558_implicit_coercion_of_literal_100__t0 var557_literal_100__t0) :named A26)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var559_infix_expression__t0 () Bool)
(assert
  (=  var559_infix_expression__t0 (bvult var485_dev_at__t0 var558_implicit_coercion_of_literal_100__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var560_infix_expression__t0 () Bool)
(assert
  (=  var560_infix_expression__t0 (and var556_infix_expression__t0 var559_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var561_interpretation_of_theory_nullterm_over_dev_mem__t0 () Bool)
(assert
  (= var561_interpretation_of_theory_nullterm_over_dev_mem__t0 (theory2_nullterm var454_dev_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var562_infix_expression__t0 () Bool)
(assert
  (=  var562_infix_expression__t0 (and var560_infix_expression__t0 var561_interpretation_of_theory_nullterm_over_dev_mem__t0))
)

; end of theory_expression
(assert (! var562_infix_expression__t0 :named A27))(check-sat)

(declare-fun var540_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var540_return_value_of___buffer__split__t2  (ite true var552_return__t1 var540_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
(declare-fun var563_unary_expression__t0 () Bool)
(assert
  (= var563_unary_expression__t0 (not var540_return_value_of___buffer__split__t2 ))
)

(check-sat)

(get-value (

  var563_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var563_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:314
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var563_unary_expression__t0)
(assert
  (not var563_unary_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:316
(declare-fun var565_literal_100__t0 () (_ BitVec 64))
(assert
  (= var565_literal_100__t0 (_ bv100 64))

)

(declare-fun var566_size_mem__t0 () (_ BitVec 64))
(declare-fun var567_len_size_mem___t0 () (_ BitVec 64))
(assert
  (= var567_len_size_mem___t0 (theory0_len var566_size_mem__t0) )
)

(assert
  (= var567_len_size_mem___t0 (_ bv100 64))

)

(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var566_size_mem__t0) )
)

(assert
  var568_true__t0
)

(assert
  (= var565_literal_100__t0 (theory0_len var566_size_mem__t0) )
)

; literal expr
(declare-fun var569_literal_0__t0 () (_ BitVec 64))
(assert
  (= var569_literal_0__t0 (_ bv0 64))

)

(declare-fun var570_literal_array_570__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570_literal_array_570__t0) )
)

(assert
  var571_true__t0
)

(declare-fun var572_safe_literal_array_570_____safe_size___t0 () Bool)
(assert
  (= var572_safe_literal_array_570_____safe_size___t0 (theory1_safe var570_literal_array_570__t0) )
)

(declare-fun var564_size__t1 () (_ BitVec 64))
(assert
  (= var572_safe_literal_array_570_____safe_size___t0 (theory1_safe var564_size__t1) )
)

(declare-fun var573_nullterm_literal_array_570_____nullterm_size___t0 () Bool)
(assert
  (= var573_nullterm_literal_array_570_____nullterm_size___t0 (theory2_nullterm var570_literal_array_570__t0) )
)

(assert
  (= var573_nullterm_literal_array_570_____nullterm_size___t0 (theory2_nullterm var564_size__t1) )
)

(declare-fun var574_len_size___t0 () (_ BitVec 64))
(assert
  (= var574_len_size___t0 (theory0_len var564_size__t1) )
)

(assert
  (= var574_len_size___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:316
; call of ::buffer::make
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:316
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:316
(declare-fun var575_addressof_size___t0 () (_ BitVec 64))
(declare-fun var576_len_addressof_size____t0 () (_ BitVec 64))
(assert
  (= var576_len_addressof_size____t0 (theory0_len var575_addressof_size___t0) )
)

(assert
  (= var576_len_addressof_size____t0 (_ bv1 64))

)

(assert
  (= var575_addressof_size___t0 (_ bv564 64))

)

(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var575_addressof_size___t0) )
)

(assert
  var577_true__t0
)

(declare-fun var578_addressof_size___t0 () (_ BitVec 64))
(declare-fun var579_len_addressof_size____t0 () (_ BitVec 64))
(assert
  (= var579_len_addressof_size____t0 (theory0_len var578_addressof_size___t0) )
)

(assert
  (= var579_len_addressof_size____t0 (_ bv1 64))

)

(assert
  (= var578_addressof_size___t0 (_ bv564 64))

)

(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var578_addressof_size___t0) )
)

(assert
  var580_true__t0
)

(declare-fun var581_addressof_size___t0 () (_ BitVec 64))
(declare-fun var582_len_addressof_size____t0 () (_ BitVec 64))
(assert
  (= var582_len_addressof_size____t0 (theory0_len var581_addressof_size___t0) )
)

(assert
  (= var582_len_addressof_size____t0 (_ bv1 64))

)

(assert
  (= var581_addressof_size___t0 (_ bv564 64))

)

(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var581_addressof_size___t0) )
)

(assert
  var583_true__t0
)

(declare-fun var584_cast_of_addressof_size___t0 () (_ BitVec 64))
(assert (! (= var584_cast_of_addressof_size___t0 var581_addressof_size___t0) :named A28)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:316
; literal expr
(declare-fun var585_literal_100__t0 () (_ BitVec 64))
(assert
  (= var585_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var586_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(assert
  (= var586_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 (theory1_safe var584_cast_of_addressof_size___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var587_literal_0__t0 () (_ BitVec 64))
(assert
  (= var587_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
(declare-fun var588_infix_expression__t0 () Bool)
(assert
  (=  var588_infix_expression__t0 (bvugt var585_literal_100__t0 var587_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var586_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 ) (not var588_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var586_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(declare-fun var587_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 564 to temporal +1 because of function borrow
(declare-fun var564_size__t2 () (_ BitVec 64))
(assert
  (= var564_size__t2  (ite true var564_size__t2 var564_size__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:316
; callsite effects
(declare-fun var589_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var591_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var591_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var589_return_value_of___buffer__make__t0) )
)

(declare-fun var590_return__t1 () (_ BitVec 64))
(assert
  (= var591_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var590_return__t1) )
)

(declare-fun var592_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var592_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var589_return_value_of___buffer__make__t0) )
)

(assert
  (= var592_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var590_return__t1) )
)

(declare-fun var590_return__t0 () (_ BitVec 64))
(assert
  (= var590_return__t1  (ite true var589_return_value_of___buffer__make__t0 var590_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var593_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(assert
  (= var593_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 (theory1_safe var584_cast_of_addressof_size___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var594_literal_100__t0 () (_ BitVec 64))
(assert
  (= var594_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var595_infix_expression__t0 () Bool)
(assert
  (=  var595_infix_expression__t0 (bvuge var594_literal_100__t0 var585_literal_100__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var596_infix_expression__t0 () Bool)
(assert
  (=  var596_infix_expression__t0 (and var593_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 var595_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var598_literal_100__t0 () (_ BitVec 64))
(assert
  (= var598_literal_100__t0 (_ bv100 64))

)

(declare-fun var599_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var599_implicit_coercion_of_literal_100__t0 var598_literal_100__t0) :named A29)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var600_infix_expression__t0 () Bool)
(declare-fun var597_size_at__t0 () (_ BitVec 64))
(assert
  (=  var600_infix_expression__t0 (bvult var597_size_at__t0 var599_implicit_coercion_of_literal_100__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var601_infix_expression__t0 () Bool)
(assert
  (=  var601_infix_expression__t0 (and var596_infix_expression__t0 var600_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var602_interpretation_of_theory_nullterm_over_size_mem__t0 () Bool)
(assert
  (= var602_interpretation_of_theory_nullterm_over_size_mem__t0 (theory2_nullterm var566_size_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var603_infix_expression__t0 () Bool)
(assert
  (=  var603_infix_expression__t0 (and var601_infix_expression__t0 var602_interpretation_of_theory_nullterm_over_size_mem__t0))
)

; end of theory_expression
(assert (! var603_infix_expression__t0 :named A30))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:316
(declare-fun var604_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var604_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var590_return__t1) )
)

(declare-fun var589_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var604_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var589_return_value_of___buffer__make__t1) )
)

(declare-fun var605_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var605_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var590_return__t1) )
)

(assert
  (= var605_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var589_return_value_of___buffer__make__t1) )
)

(assert
  (= var589_return_value_of___buffer__make__t1  (ite true var590_return__t1 var589_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
; call of ::buffer::split
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
(declare-fun var607_addressof_line___t0 () (_ BitVec 64))
(declare-fun var608_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var608_len_addressof_line____t0 (theory0_len var607_addressof_line___t0) )
)

(assert
  (= var608_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var607_addressof_line___t0 (_ bv350 64))

)

(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var607_addressof_line___t0) )
)

(assert
  var609_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
(declare-fun var610_addressof_line___t0 () (_ BitVec 64))
(declare-fun var611_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var611_len_addressof_line____t0 (theory0_len var610_addressof_line___t0) )
)

(assert
  (= var611_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var610_addressof_line___t0 (_ bv350 64))

)

(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var610_addressof_line___t0) )
)

(assert
  var612_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
(declare-fun var614_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var615_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var615_len_addressof_iterator____t0 (theory0_len var614_addressof_iterator___t0) )
)

(assert
  (= var615_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var614_addressof_iterator___t0 (_ bv447 64))

)

(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var614_addressof_iterator___t0) )
)

(assert
  var616_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
(declare-fun var617_addressof_size___t0 () (_ BitVec 64))
(declare-fun var618_len_addressof_size____t0 () (_ BitVec 64))
(assert
  (= var618_len_addressof_size____t0 (theory0_len var617_addressof_size___t0) )
)

(assert
  (= var618_len_addressof_size____t0 (_ bv1 64))

)

(assert
  (= var617_addressof_size___t0 (_ bv564 64))

)

(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var617_addressof_size___t0) )
)

(assert
  var619_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
(declare-fun var620_addressof_size___t0 () (_ BitVec 64))
(declare-fun var621_len_addressof_size____t0 () (_ BitVec 64))
(assert
  (= var621_len_addressof_size____t0 (theory0_len var620_addressof_size___t0) )
)

(assert
  (= var621_len_addressof_size____t0 (_ bv1 64))

)

(assert
  (= var620_addressof_size___t0 (_ bv564 64))

)

(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var620_addressof_size___t0) )
)

(assert
  var622_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
(declare-fun var623_addressof_line___t0 () (_ BitVec 64))
(declare-fun var624_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var624_len_addressof_line____t0 (theory0_len var623_addressof_line___t0) )
)

(assert
  (= var624_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var623_addressof_line___t0 (_ bv350 64))

)

(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var623_addressof_line___t0) )
)

(assert
  var625_true__t0
)

(declare-fun var626_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var626_cast_of_addressof_line___t0 var623_addressof_line___t0) :named A31)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:308
; literal expr
(declare-fun var627_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var627_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
(declare-fun var629_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var630_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var630_len_addressof_iterator____t0 (theory0_len var629_addressof_iterator___t0) )
)

(assert
  (= var630_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var629_addressof_iterator___t0 (_ bv447 64))

)

(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var629_addressof_iterator___t0) )
)

(assert
  var631_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
(declare-fun var632_addressof_size___t0 () (_ BitVec 64))
(declare-fun var633_len_addressof_size____t0 () (_ BitVec 64))
(assert
  (= var633_len_addressof_size____t0 (theory0_len var632_addressof_size___t0) )
)

(assert
  (= var633_len_addressof_size____t0 (_ bv1 64))

)

(assert
  (= var632_addressof_size___t0 (_ bv564 64))

)

(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var632_addressof_size___t0) )
)

(assert
  var634_true__t0
)

(declare-fun var635_cast_of_addressof_size___t0 () (_ BitVec 64))
(assert (! (= var635_cast_of_addressof_size___t0 var632_addressof_size___t0) :named A32)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:316
; literal expr
(declare-fun var636_literal_100__t0 () (_ BitVec 64))
(assert
  (= var636_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var637_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(assert
  (= var637_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 (theory1_safe var635_cast_of_addressof_size___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var638_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var638_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var629_addressof_iterator___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var639_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var639_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var626_cast_of_addressof_line___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:368
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:368
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:368
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:368
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:368
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:368
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var640_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var640_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var626_cast_of_addressof_line___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var641_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var641_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var642_infix_expression__t0 () Bool)
(assert
  (=  var642_infix_expression__t0 (bvuge var641_literal_1000__t0 var627_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var643_infix_expression__t0 () Bool)
(assert
  (=  var643_infix_expression__t0 (and var640_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var642_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var644_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var644_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var645_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var645_implicit_coercion_of_literal_1000__t0 var644_literal_1000__t0) :named A33)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var646_infix_expression__t0 () Bool)
(assert
  (=  var646_infix_expression__t0 (bvult var383_line_at__t0 var645_implicit_coercion_of_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var647_infix_expression__t0 () Bool)
(assert
  (=  var647_infix_expression__t0 (and var643_infix_expression__t0 var646_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var648_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var648_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var352_line_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var649_infix_expression__t0 () Bool)
(assert
  (=  var649_infix_expression__t0 (and var647_infix_expression__t0 var648_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var650_literal_0__t0 () (_ BitVec 64))
(assert
  (= var650_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
(declare-fun var651_infix_expression__t0 () Bool)
(assert
  (=  var651_infix_expression__t0 (bvugt var636_literal_100__t0 var650_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var637_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 ) (not var638_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var639_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var649_infix_expression__t0 ) (not var651_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var637_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(declare-fun var638_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var639_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var640_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var641_literal_1000__t0 () (_ BitVec 64))
(declare-fun var644_literal_1000__t0 () (_ BitVec 64))
(declare-fun var648_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var650_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 447 to temporal +1 because of function borrow
(declare-fun var447_iterator__t3 () (_ BitVec 64))
(assert
  (= var447_iterator__t3  (ite true var447_iterator__t3 var447_iterator__t2)  )
)

; 564 to temporal +1 because of function borrow
(declare-fun var564_size__t3 () (_ BitVec 64))
(assert
  (= var564_size__t3  (ite true var564_size__t3 var564_size__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
; callsite effects
(declare-fun var653_return__t1 () Bool)
(declare-fun var652_return_value_of___buffer__split__t0 () Bool)
(declare-fun var653_return__t0 () Bool)
(assert
  (= var653_return__t1  (ite true var652_return_value_of___buffer__split__t0 var653_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:370
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:370
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:370
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:370
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var654_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var654_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var626_cast_of_addressof_line___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var655_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var655_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var656_infix_expression__t0 () Bool)
(assert
  (=  var656_infix_expression__t0 (bvuge var655_literal_1000__t0 var627_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var657_infix_expression__t0 () Bool)
(assert
  (=  var657_infix_expression__t0 (and var654_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var656_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var658_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var658_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var659_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var659_implicit_coercion_of_literal_1000__t0 var658_literal_1000__t0) :named A34)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var660_infix_expression__t0 () Bool)
(assert
  (=  var660_infix_expression__t0 (bvult var383_line_at__t0 var659_implicit_coercion_of_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var661_infix_expression__t0 () Bool)
(assert
  (=  var661_infix_expression__t0 (and var657_infix_expression__t0 var660_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var662_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var662_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var352_line_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var663_infix_expression__t0 () Bool)
(assert
  (=  var663_infix_expression__t0 (and var661_infix_expression__t0 var662_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(assert (! var663_infix_expression__t0 :named A35))(check-sat)

(declare-fun var652_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var652_return_value_of___buffer__split__t1  (ite true var653_return__t1 var652_return_value_of___buffer__split__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
(declare-fun var664_return__t1 () Bool)
(declare-fun var664_return__t0 () Bool)
(assert
  (= var664_return__t1  (ite true var652_return_value_of___buffer__split__t1 var664_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:371
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:371
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:371
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:371
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var665_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(assert
  (= var665_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 (theory1_safe var635_cast_of_addressof_size___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var666_literal_100__t0 () (_ BitVec 64))
(assert
  (= var666_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var667_infix_expression__t0 () Bool)
(assert
  (=  var667_infix_expression__t0 (bvuge var666_literal_100__t0 var636_literal_100__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var668_infix_expression__t0 () Bool)
(assert
  (=  var668_infix_expression__t0 (and var665_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 var667_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var669_literal_100__t0 () (_ BitVec 64))
(assert
  (= var669_literal_100__t0 (_ bv100 64))

)

(declare-fun var670_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var670_implicit_coercion_of_literal_100__t0 var669_literal_100__t0) :named A36)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var671_infix_expression__t0 () Bool)
(assert
  (=  var671_infix_expression__t0 (bvult var597_size_at__t0 var670_implicit_coercion_of_literal_100__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var672_infix_expression__t0 () Bool)
(assert
  (=  var672_infix_expression__t0 (and var668_infix_expression__t0 var671_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var673_interpretation_of_theory_nullterm_over_size_mem__t0 () Bool)
(assert
  (= var673_interpretation_of_theory_nullterm_over_size_mem__t0 (theory2_nullterm var566_size_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var674_infix_expression__t0 () Bool)
(assert
  (=  var674_infix_expression__t0 (and var672_infix_expression__t0 var673_interpretation_of_theory_nullterm_over_size_mem__t0))
)

; end of theory_expression
(assert (! var674_infix_expression__t0 :named A37))(check-sat)

(declare-fun var652_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var652_return_value_of___buffer__split__t2  (ite true var664_return__t1 var652_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
(declare-fun var675_unary_expression__t0 () Bool)
(assert
  (= var675_unary_expression__t0 (not var652_return_value_of___buffer__split__t2 ))
)

(check-sat)

(get-value (

  var675_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var675_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:317
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var675_unary_expression__t0)
(assert
  (not var675_unary_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:319
(declare-fun var677_literal_100__t0 () (_ BitVec 64))
(assert
  (= var677_literal_100__t0 (_ bv100 64))

)

(declare-fun var678_erasesize_mem__t0 () (_ BitVec 64))
(declare-fun var679_len_erasesize_mem___t0 () (_ BitVec 64))
(assert
  (= var679_len_erasesize_mem___t0 (theory0_len var678_erasesize_mem__t0) )
)

(assert
  (= var679_len_erasesize_mem___t0 (_ bv100 64))

)

(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var678_erasesize_mem__t0) )
)

(assert
  var680_true__t0
)

(assert
  (= var677_literal_100__t0 (theory0_len var678_erasesize_mem__t0) )
)

; literal expr
(declare-fun var681_literal_0__t0 () (_ BitVec 64))
(assert
  (= var681_literal_0__t0 (_ bv0 64))

)

(declare-fun var682_literal_array_682__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682_literal_array_682__t0) )
)

(assert
  var683_true__t0
)

(declare-fun var684_safe_literal_array_682_____safe_erasesize___t0 () Bool)
(assert
  (= var684_safe_literal_array_682_____safe_erasesize___t0 (theory1_safe var682_literal_array_682__t0) )
)

(declare-fun var676_erasesize__t1 () (_ BitVec 64))
(assert
  (= var684_safe_literal_array_682_____safe_erasesize___t0 (theory1_safe var676_erasesize__t1) )
)

(declare-fun var685_nullterm_literal_array_682_____nullterm_erasesize___t0 () Bool)
(assert
  (= var685_nullterm_literal_array_682_____nullterm_erasesize___t0 (theory2_nullterm var682_literal_array_682__t0) )
)

(assert
  (= var685_nullterm_literal_array_682_____nullterm_erasesize___t0 (theory2_nullterm var676_erasesize__t1) )
)

(declare-fun var686_len_erasesize___t0 () (_ BitVec 64))
(assert
  (= var686_len_erasesize___t0 (theory0_len var676_erasesize__t1) )
)

(assert
  (= var686_len_erasesize___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:319
; call of ::buffer::make
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:319
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:319
(declare-fun var687_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var688_len_addressof_erasesize____t0 () (_ BitVec 64))
(assert
  (= var688_len_addressof_erasesize____t0 (theory0_len var687_addressof_erasesize___t0) )
)

(assert
  (= var688_len_addressof_erasesize____t0 (_ bv1 64))

)

(assert
  (= var687_addressof_erasesize___t0 (_ bv676 64))

)

(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var687_addressof_erasesize___t0) )
)

(assert
  var689_true__t0
)

(declare-fun var690_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var691_len_addressof_erasesize____t0 () (_ BitVec 64))
(assert
  (= var691_len_addressof_erasesize____t0 (theory0_len var690_addressof_erasesize___t0) )
)

(assert
  (= var691_len_addressof_erasesize____t0 (_ bv1 64))

)

(assert
  (= var690_addressof_erasesize___t0 (_ bv676 64))

)

(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var690_addressof_erasesize___t0) )
)

(assert
  var692_true__t0
)

(declare-fun var693_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var694_len_addressof_erasesize____t0 () (_ BitVec 64))
(assert
  (= var694_len_addressof_erasesize____t0 (theory0_len var693_addressof_erasesize___t0) )
)

(assert
  (= var694_len_addressof_erasesize____t0 (_ bv1 64))

)

(assert
  (= var693_addressof_erasesize___t0 (_ bv676 64))

)

(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var693_addressof_erasesize___t0) )
)

(assert
  var695_true__t0
)

(declare-fun var696_cast_of_addressof_erasesize___t0 () (_ BitVec 64))
(assert (! (= var696_cast_of_addressof_erasesize___t0 var693_addressof_erasesize___t0) :named A38)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:319
; literal expr
(declare-fun var697_literal_100__t0 () (_ BitVec 64))
(assert
  (= var697_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var698_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(assert
  (= var698_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 (theory1_safe var696_cast_of_addressof_erasesize___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var699_literal_0__t0 () (_ BitVec 64))
(assert
  (= var699_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
(declare-fun var700_infix_expression__t0 () Bool)
(assert
  (=  var700_infix_expression__t0 (bvugt var697_literal_100__t0 var699_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var698_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 ) (not var700_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var698_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(declare-fun var699_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 676 to temporal +1 because of function borrow
(declare-fun var676_erasesize__t2 () (_ BitVec 64))
(assert
  (= var676_erasesize__t2  (ite true var676_erasesize__t2 var676_erasesize__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:319
; callsite effects
(declare-fun var701_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var703_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var703_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var701_return_value_of___buffer__make__t0) )
)

(declare-fun var702_return__t1 () (_ BitVec 64))
(assert
  (= var703_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var702_return__t1) )
)

(declare-fun var704_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var704_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var701_return_value_of___buffer__make__t0) )
)

(assert
  (= var704_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var702_return__t1) )
)

(declare-fun var702_return__t0 () (_ BitVec 64))
(assert
  (= var702_return__t1  (ite true var701_return_value_of___buffer__make__t0 var702_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var705_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(assert
  (= var705_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 (theory1_safe var696_cast_of_addressof_erasesize___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var706_literal_100__t0 () (_ BitVec 64))
(assert
  (= var706_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var707_infix_expression__t0 () Bool)
(assert
  (=  var707_infix_expression__t0 (bvuge var706_literal_100__t0 var697_literal_100__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var708_infix_expression__t0 () Bool)
(assert
  (=  var708_infix_expression__t0 (and var705_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 var707_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var710_literal_100__t0 () (_ BitVec 64))
(assert
  (= var710_literal_100__t0 (_ bv100 64))

)

(declare-fun var711_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var711_implicit_coercion_of_literal_100__t0 var710_literal_100__t0) :named A39)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var712_infix_expression__t0 () Bool)
(declare-fun var709_erasesize_at__t0 () (_ BitVec 64))
(assert
  (=  var712_infix_expression__t0 (bvult var709_erasesize_at__t0 var711_implicit_coercion_of_literal_100__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var713_infix_expression__t0 () Bool)
(assert
  (=  var713_infix_expression__t0 (and var708_infix_expression__t0 var712_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var714_interpretation_of_theory_nullterm_over_erasesize_mem__t0 () Bool)
(assert
  (= var714_interpretation_of_theory_nullterm_over_erasesize_mem__t0 (theory2_nullterm var678_erasesize_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var715_infix_expression__t0 () Bool)
(assert
  (=  var715_infix_expression__t0 (and var713_infix_expression__t0 var714_interpretation_of_theory_nullterm_over_erasesize_mem__t0))
)

; end of theory_expression
(assert (! var715_infix_expression__t0 :named A40))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:319
(declare-fun var716_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var716_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var702_return__t1) )
)

(declare-fun var701_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var716_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var701_return_value_of___buffer__make__t1) )
)

(declare-fun var717_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var717_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var702_return__t1) )
)

(assert
  (= var717_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var701_return_value_of___buffer__make__t1) )
)

(assert
  (= var701_return_value_of___buffer__make__t1  (ite true var702_return__t1 var701_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
; call of ::buffer::split
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
(declare-fun var719_addressof_line___t0 () (_ BitVec 64))
(declare-fun var720_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var720_len_addressof_line____t0 (theory0_len var719_addressof_line___t0) )
)

(assert
  (= var720_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var719_addressof_line___t0 (_ bv350 64))

)

(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var719_addressof_line___t0) )
)

(assert
  var721_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
(declare-fun var722_addressof_line___t0 () (_ BitVec 64))
(declare-fun var723_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var723_len_addressof_line____t0 (theory0_len var722_addressof_line___t0) )
)

(assert
  (= var723_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var722_addressof_line___t0 (_ bv350 64))

)

(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var722_addressof_line___t0) )
)

(assert
  var724_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
(declare-fun var726_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var727_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var727_len_addressof_iterator____t0 (theory0_len var726_addressof_iterator___t0) )
)

(assert
  (= var727_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var726_addressof_iterator___t0 (_ bv447 64))

)

(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var726_addressof_iterator___t0) )
)

(assert
  var728_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
(declare-fun var729_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var730_len_addressof_erasesize____t0 () (_ BitVec 64))
(assert
  (= var730_len_addressof_erasesize____t0 (theory0_len var729_addressof_erasesize___t0) )
)

(assert
  (= var730_len_addressof_erasesize____t0 (_ bv1 64))

)

(assert
  (= var729_addressof_erasesize___t0 (_ bv676 64))

)

(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var729_addressof_erasesize___t0) )
)

(assert
  var731_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
(declare-fun var732_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var733_len_addressof_erasesize____t0 () (_ BitVec 64))
(assert
  (= var733_len_addressof_erasesize____t0 (theory0_len var732_addressof_erasesize___t0) )
)

(assert
  (= var733_len_addressof_erasesize____t0 (_ bv1 64))

)

(assert
  (= var732_addressof_erasesize___t0 (_ bv676 64))

)

(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var732_addressof_erasesize___t0) )
)

(assert
  var734_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
(declare-fun var735_addressof_line___t0 () (_ BitVec 64))
(declare-fun var736_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var736_len_addressof_line____t0 (theory0_len var735_addressof_line___t0) )
)

(assert
  (= var736_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var735_addressof_line___t0 (_ bv350 64))

)

(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var735_addressof_line___t0) )
)

(assert
  var737_true__t0
)

(declare-fun var738_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var738_cast_of_addressof_line___t0 var735_addressof_line___t0) :named A41)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:308
; literal expr
(declare-fun var739_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var739_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
(declare-fun var741_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var742_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var742_len_addressof_iterator____t0 (theory0_len var741_addressof_iterator___t0) )
)

(assert
  (= var742_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var741_addressof_iterator___t0 (_ bv447 64))

)

(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var741_addressof_iterator___t0) )
)

(assert
  var743_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
(declare-fun var744_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var745_len_addressof_erasesize____t0 () (_ BitVec 64))
(assert
  (= var745_len_addressof_erasesize____t0 (theory0_len var744_addressof_erasesize___t0) )
)

(assert
  (= var745_len_addressof_erasesize____t0 (_ bv1 64))

)

(assert
  (= var744_addressof_erasesize___t0 (_ bv676 64))

)

(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var744_addressof_erasesize___t0) )
)

(assert
  var746_true__t0
)

(declare-fun var747_cast_of_addressof_erasesize___t0 () (_ BitVec 64))
(assert (! (= var747_cast_of_addressof_erasesize___t0 var744_addressof_erasesize___t0) :named A42)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:319
; literal expr
(declare-fun var748_literal_100__t0 () (_ BitVec 64))
(assert
  (= var748_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var749_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(assert
  (= var749_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 (theory1_safe var747_cast_of_addressof_erasesize___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var750_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var750_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var741_addressof_iterator___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var751_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var751_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var738_cast_of_addressof_line___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:368
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:368
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:368
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:368
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:368
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:368
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var752_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var752_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var738_cast_of_addressof_line___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var753_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var753_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var754_infix_expression__t0 () Bool)
(assert
  (=  var754_infix_expression__t0 (bvuge var753_literal_1000__t0 var739_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var755_infix_expression__t0 () Bool)
(assert
  (=  var755_infix_expression__t0 (and var752_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var754_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var756_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var756_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var757_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var757_implicit_coercion_of_literal_1000__t0 var756_literal_1000__t0) :named A43)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var758_infix_expression__t0 () Bool)
(assert
  (=  var758_infix_expression__t0 (bvult var383_line_at__t0 var757_implicit_coercion_of_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var759_infix_expression__t0 () Bool)
(assert
  (=  var759_infix_expression__t0 (and var755_infix_expression__t0 var758_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var760_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var760_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var352_line_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var761_infix_expression__t0 () Bool)
(assert
  (=  var761_infix_expression__t0 (and var759_infix_expression__t0 var760_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var762_literal_0__t0 () (_ BitVec 64))
(assert
  (= var762_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
(declare-fun var763_infix_expression__t0 () Bool)
(assert
  (=  var763_infix_expression__t0 (bvugt var748_literal_100__t0 var762_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var749_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 ) (not var750_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var751_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var761_infix_expression__t0 ) (not var763_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var749_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(declare-fun var750_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var751_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var752_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var753_literal_1000__t0 () (_ BitVec 64))
(declare-fun var756_literal_1000__t0 () (_ BitVec 64))
(declare-fun var760_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var762_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 447 to temporal +1 because of function borrow
(declare-fun var447_iterator__t4 () (_ BitVec 64))
(assert
  (= var447_iterator__t4  (ite true var447_iterator__t4 var447_iterator__t3)  )
)

; 676 to temporal +1 because of function borrow
(declare-fun var676_erasesize__t3 () (_ BitVec 64))
(assert
  (= var676_erasesize__t3  (ite true var676_erasesize__t3 var676_erasesize__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
; callsite effects
(declare-fun var765_return__t1 () Bool)
(declare-fun var764_return_value_of___buffer__split__t0 () Bool)
(declare-fun var765_return__t0 () Bool)
(assert
  (= var765_return__t1  (ite true var764_return_value_of___buffer__split__t0 var765_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:370
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:370
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:370
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:370
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var766_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var766_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var738_cast_of_addressof_line___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var767_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var767_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var768_infix_expression__t0 () Bool)
(assert
  (=  var768_infix_expression__t0 (bvuge var767_literal_1000__t0 var739_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var769_infix_expression__t0 () Bool)
(assert
  (=  var769_infix_expression__t0 (and var766_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var768_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var770_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var770_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var771_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var771_implicit_coercion_of_literal_1000__t0 var770_literal_1000__t0) :named A44)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var772_infix_expression__t0 () Bool)
(assert
  (=  var772_infix_expression__t0 (bvult var383_line_at__t0 var771_implicit_coercion_of_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var773_infix_expression__t0 () Bool)
(assert
  (=  var773_infix_expression__t0 (and var769_infix_expression__t0 var772_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var774_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var774_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var352_line_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var775_infix_expression__t0 () Bool)
(assert
  (=  var775_infix_expression__t0 (and var773_infix_expression__t0 var774_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(assert (! var775_infix_expression__t0 :named A45))(check-sat)

(declare-fun var764_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var764_return_value_of___buffer__split__t1  (ite true var765_return__t1 var764_return_value_of___buffer__split__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
(declare-fun var776_return__t1 () Bool)
(declare-fun var776_return__t0 () Bool)
(assert
  (= var776_return__t1  (ite true var764_return_value_of___buffer__split__t1 var776_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:371
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:371
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:371
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:371
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var777_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(assert
  (= var777_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 (theory1_safe var747_cast_of_addressof_erasesize___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var778_literal_100__t0 () (_ BitVec 64))
(assert
  (= var778_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var779_infix_expression__t0 () Bool)
(assert
  (=  var779_infix_expression__t0 (bvuge var778_literal_100__t0 var748_literal_100__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var780_infix_expression__t0 () Bool)
(assert
  (=  var780_infix_expression__t0 (and var777_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 var779_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var781_literal_100__t0 () (_ BitVec 64))
(assert
  (= var781_literal_100__t0 (_ bv100 64))

)

(declare-fun var782_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var782_implicit_coercion_of_literal_100__t0 var781_literal_100__t0) :named A46)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var783_infix_expression__t0 () Bool)
(assert
  (=  var783_infix_expression__t0 (bvult var709_erasesize_at__t0 var782_implicit_coercion_of_literal_100__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var784_infix_expression__t0 () Bool)
(assert
  (=  var784_infix_expression__t0 (and var780_infix_expression__t0 var783_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var785_interpretation_of_theory_nullterm_over_erasesize_mem__t0 () Bool)
(assert
  (= var785_interpretation_of_theory_nullterm_over_erasesize_mem__t0 (theory2_nullterm var678_erasesize_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var786_infix_expression__t0 () Bool)
(assert
  (=  var786_infix_expression__t0 (and var784_infix_expression__t0 var785_interpretation_of_theory_nullterm_over_erasesize_mem__t0))
)

; end of theory_expression
(assert (! var786_infix_expression__t0 :named A47))(check-sat)

(declare-fun var764_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var764_return_value_of___buffer__split__t2  (ite true var776_return__t1 var764_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
(declare-fun var787_unary_expression__t0 () Bool)
(assert
  (= var787_unary_expression__t0 (not var764_return_value_of___buffer__split__t2 ))
)

(check-sat)

(get-value (

  var787_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var787_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:320
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var787_unary_expression__t0)
(assert
  (not var787_unary_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:322
(declare-fun var789_literal_100__t0 () (_ BitVec 64))
(assert
  (= var789_literal_100__t0 (_ bv100 64))

)

(declare-fun var790_name_mem__t0 () (_ BitVec 64))
(declare-fun var791_len_name_mem___t0 () (_ BitVec 64))
(assert
  (= var791_len_name_mem___t0 (theory0_len var790_name_mem__t0) )
)

(assert
  (= var791_len_name_mem___t0 (_ bv100 64))

)

(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var790_name_mem__t0) )
)

(assert
  var792_true__t0
)

(assert
  (= var789_literal_100__t0 (theory0_len var790_name_mem__t0) )
)

; literal expr
(declare-fun var793_literal_0__t0 () (_ BitVec 64))
(assert
  (= var793_literal_0__t0 (_ bv0 64))

)

(declare-fun var794_literal_array_794__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794_literal_array_794__t0) )
)

(assert
  var795_true__t0
)

(declare-fun var796_safe_literal_array_794_____safe_name___t0 () Bool)
(assert
  (= var796_safe_literal_array_794_____safe_name___t0 (theory1_safe var794_literal_array_794__t0) )
)

(declare-fun var788_name__t1 () (_ BitVec 64))
(assert
  (= var796_safe_literal_array_794_____safe_name___t0 (theory1_safe var788_name__t1) )
)

(declare-fun var797_nullterm_literal_array_794_____nullterm_name___t0 () Bool)
(assert
  (= var797_nullterm_literal_array_794_____nullterm_name___t0 (theory2_nullterm var794_literal_array_794__t0) )
)

(assert
  (= var797_nullterm_literal_array_794_____nullterm_name___t0 (theory2_nullterm var788_name__t1) )
)

(declare-fun var798_len_name___t0 () (_ BitVec 64))
(assert
  (= var798_len_name___t0 (theory0_len var788_name__t1) )
)

(assert
  (= var798_len_name___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:322
; call of ::buffer::make
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:322
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:322
(declare-fun var799_addressof_name___t0 () (_ BitVec 64))
(declare-fun var800_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var800_len_addressof_name____t0 (theory0_len var799_addressof_name___t0) )
)

(assert
  (= var800_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var799_addressof_name___t0 (_ bv788 64))

)

(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var799_addressof_name___t0) )
)

(assert
  var801_true__t0
)

(declare-fun var802_addressof_name___t0 () (_ BitVec 64))
(declare-fun var803_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var803_len_addressof_name____t0 (theory0_len var802_addressof_name___t0) )
)

(assert
  (= var803_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var802_addressof_name___t0 (_ bv788 64))

)

(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var802_addressof_name___t0) )
)

(assert
  var804_true__t0
)

(declare-fun var805_addressof_name___t0 () (_ BitVec 64))
(declare-fun var806_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var806_len_addressof_name____t0 (theory0_len var805_addressof_name___t0) )
)

(assert
  (= var806_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var805_addressof_name___t0 (_ bv788 64))

)

(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var805_addressof_name___t0) )
)

(assert
  var807_true__t0
)

(declare-fun var808_cast_of_addressof_name___t0 () (_ BitVec 64))
(assert (! (= var808_cast_of_addressof_name___t0 var805_addressof_name___t0) :named A48)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:322
; literal expr
(declare-fun var809_literal_100__t0 () (_ BitVec 64))
(assert
  (= var809_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var810_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var810_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var808_cast_of_addressof_name___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var811_literal_0__t0 () (_ BitVec 64))
(assert
  (= var811_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
(declare-fun var812_infix_expression__t0 () Bool)
(assert
  (=  var812_infix_expression__t0 (bvugt var809_literal_100__t0 var811_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var810_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 ) (not var812_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var810_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var811_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 788 to temporal +1 because of function borrow
(declare-fun var788_name__t2 () (_ BitVec 64))
(assert
  (= var788_name__t2  (ite true var788_name__t2 var788_name__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:322
; callsite effects
(declare-fun var813_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var815_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var815_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var813_return_value_of___buffer__make__t0) )
)

(declare-fun var814_return__t1 () (_ BitVec 64))
(assert
  (= var815_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var814_return__t1) )
)

(declare-fun var816_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var816_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var813_return_value_of___buffer__make__t0) )
)

(assert
  (= var816_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var814_return__t1) )
)

(declare-fun var814_return__t0 () (_ BitVec 64))
(assert
  (= var814_return__t1  (ite true var813_return_value_of___buffer__make__t0 var814_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var817_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var817_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var808_cast_of_addressof_name___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var818_literal_100__t0 () (_ BitVec 64))
(assert
  (= var818_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var819_infix_expression__t0 () Bool)
(assert
  (=  var819_infix_expression__t0 (bvuge var818_literal_100__t0 var809_literal_100__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var820_infix_expression__t0 () Bool)
(assert
  (=  var820_infix_expression__t0 (and var817_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 var819_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var822_literal_100__t0 () (_ BitVec 64))
(assert
  (= var822_literal_100__t0 (_ bv100 64))

)

(declare-fun var823_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var823_implicit_coercion_of_literal_100__t0 var822_literal_100__t0) :named A49)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var824_infix_expression__t0 () Bool)
(declare-fun var821_name_at__t0 () (_ BitVec 64))
(assert
  (=  var824_infix_expression__t0 (bvult var821_name_at__t0 var823_implicit_coercion_of_literal_100__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var825_infix_expression__t0 () Bool)
(assert
  (=  var825_infix_expression__t0 (and var820_infix_expression__t0 var824_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var826_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(assert
  (= var826_interpretation_of_theory_nullterm_over_name_mem__t0 (theory2_nullterm var790_name_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var827_infix_expression__t0 () Bool)
(assert
  (=  var827_infix_expression__t0 (and var825_infix_expression__t0 var826_interpretation_of_theory_nullterm_over_name_mem__t0))
)

; end of theory_expression
(assert (! var827_infix_expression__t0 :named A50))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:322
(declare-fun var828_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var828_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var814_return__t1) )
)

(declare-fun var813_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var828_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var813_return_value_of___buffer__make__t1) )
)

(declare-fun var829_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var829_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var814_return__t1) )
)

(assert
  (= var829_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var813_return_value_of___buffer__make__t1) )
)

(assert
  (= var813_return_value_of___buffer__make__t1  (ite true var814_return__t1 var813_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
; call of ::buffer::split
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
(declare-fun var831_addressof_line___t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var832_len_addressof_line____t0 (theory0_len var831_addressof_line___t0) )
)

(assert
  (= var832_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var831_addressof_line___t0 (_ bv350 64))

)

(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var831_addressof_line___t0) )
)

(assert
  var833_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
(declare-fun var834_addressof_line___t0 () (_ BitVec 64))
(declare-fun var835_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var835_len_addressof_line____t0 (theory0_len var834_addressof_line___t0) )
)

(assert
  (= var835_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var834_addressof_line___t0 (_ bv350 64))

)

(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var834_addressof_line___t0) )
)

(assert
  var836_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
(declare-fun var838_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var839_len_addressof_iterator____t0 (theory0_len var838_addressof_iterator___t0) )
)

(assert
  (= var839_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var838_addressof_iterator___t0 (_ bv447 64))

)

(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var838_addressof_iterator___t0) )
)

(assert
  var840_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
(declare-fun var841_addressof_name___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var842_len_addressof_name____t0 (theory0_len var841_addressof_name___t0) )
)

(assert
  (= var842_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var841_addressof_name___t0 (_ bv788 64))

)

(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var841_addressof_name___t0) )
)

(assert
  var843_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
(declare-fun var844_addressof_name___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var845_len_addressof_name____t0 (theory0_len var844_addressof_name___t0) )
)

(assert
  (= var845_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var844_addressof_name___t0 (_ bv788 64))

)

(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var844_addressof_name___t0) )
)

(assert
  var846_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
(declare-fun var847_addressof_line___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var848_len_addressof_line____t0 (theory0_len var847_addressof_line___t0) )
)

(assert
  (= var848_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var847_addressof_line___t0 (_ bv350 64))

)

(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory1_safe var847_addressof_line___t0) )
)

(assert
  var849_true__t0
)

(declare-fun var850_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var850_cast_of_addressof_line___t0 var847_addressof_line___t0) :named A51)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:308
; literal expr
(declare-fun var851_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var851_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
(declare-fun var853_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var854_len_addressof_iterator____t0 (theory0_len var853_addressof_iterator___t0) )
)

(assert
  (= var854_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var853_addressof_iterator___t0 (_ bv447 64))

)

(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var853_addressof_iterator___t0) )
)

(assert
  var855_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
(declare-fun var856_addressof_name___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var857_len_addressof_name____t0 (theory0_len var856_addressof_name___t0) )
)

(assert
  (= var857_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var856_addressof_name___t0 (_ bv788 64))

)

(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory1_safe var856_addressof_name___t0) )
)

(assert
  var858_true__t0
)

(declare-fun var859_cast_of_addressof_name___t0 () (_ BitVec 64))
(assert (! (= var859_cast_of_addressof_name___t0 var856_addressof_name___t0) :named A52)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:322
; literal expr
(declare-fun var860_literal_100__t0 () (_ BitVec 64))
(assert
  (= var860_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var861_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var861_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var859_cast_of_addressof_name___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var862_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var862_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var853_addressof_iterator___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var863_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var863_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var850_cast_of_addressof_line___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:368
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:368
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:368
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:368
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:368
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:368
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var864_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var864_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var850_cast_of_addressof_line___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var865_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var865_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var866_infix_expression__t0 () Bool)
(assert
  (=  var866_infix_expression__t0 (bvuge var865_literal_1000__t0 var851_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var867_infix_expression__t0 () Bool)
(assert
  (=  var867_infix_expression__t0 (and var864_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var866_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var868_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var868_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var869_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var869_implicit_coercion_of_literal_1000__t0 var868_literal_1000__t0) :named A53)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var870_infix_expression__t0 () Bool)
(assert
  (=  var870_infix_expression__t0 (bvult var383_line_at__t0 var869_implicit_coercion_of_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var871_infix_expression__t0 () Bool)
(assert
  (=  var871_infix_expression__t0 (and var867_infix_expression__t0 var870_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var872_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var872_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var352_line_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var873_infix_expression__t0 () Bool)
(assert
  (=  var873_infix_expression__t0 (and var871_infix_expression__t0 var872_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var874_literal_0__t0 () (_ BitVec 64))
(assert
  (= var874_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
(declare-fun var875_infix_expression__t0 () Bool)
(assert
  (=  var875_infix_expression__t0 (bvugt var860_literal_100__t0 var874_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var861_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 ) (not var862_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var863_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var873_infix_expression__t0 ) (not var875_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var861_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var862_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var863_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var864_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var865_literal_1000__t0 () (_ BitVec 64))
(declare-fun var868_literal_1000__t0 () (_ BitVec 64))
(declare-fun var872_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var874_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 447 to temporal +1 because of function borrow
(declare-fun var447_iterator__t5 () (_ BitVec 64))
(assert
  (= var447_iterator__t5  (ite true var447_iterator__t5 var447_iterator__t4)  )
)

; 788 to temporal +1 because of function borrow
(declare-fun var788_name__t3 () (_ BitVec 64))
(assert
  (= var788_name__t3  (ite true var788_name__t3 var788_name__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
; callsite effects
(declare-fun var877_return__t1 () Bool)
(declare-fun var876_return_value_of___buffer__split__t0 () Bool)
(declare-fun var877_return__t0 () Bool)
(assert
  (= var877_return__t1  (ite true var876_return_value_of___buffer__split__t0 var877_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:370
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:370
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:370
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:370
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var878_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var878_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var850_cast_of_addressof_line___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var879_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var879_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var880_infix_expression__t0 () Bool)
(assert
  (=  var880_infix_expression__t0 (bvuge var879_literal_1000__t0 var851_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var881_infix_expression__t0 () Bool)
(assert
  (=  var881_infix_expression__t0 (and var878_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var880_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var882_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var882_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var883_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var883_implicit_coercion_of_literal_1000__t0 var882_literal_1000__t0) :named A54)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var884_infix_expression__t0 () Bool)
(assert
  (=  var884_infix_expression__t0 (bvult var383_line_at__t0 var883_implicit_coercion_of_literal_1000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var885_infix_expression__t0 () Bool)
(assert
  (=  var885_infix_expression__t0 (and var881_infix_expression__t0 var884_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var886_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var886_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var352_line_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var887_infix_expression__t0 () Bool)
(assert
  (=  var887_infix_expression__t0 (and var885_infix_expression__t0 var886_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(assert (! var887_infix_expression__t0 :named A55))(check-sat)

(declare-fun var876_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var876_return_value_of___buffer__split__t1  (ite true var877_return__t1 var876_return_value_of___buffer__split__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
(declare-fun var888_return__t1 () Bool)
(declare-fun var888_return__t0 () Bool)
(assert
  (= var888_return__t1  (ite true var876_return_value_of___buffer__split__t1 var888_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:371
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:371
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:371
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:371
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var889_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var889_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var859_cast_of_addressof_name___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var890_literal_100__t0 () (_ BitVec 64))
(assert
  (= var890_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var891_infix_expression__t0 () Bool)
(assert
  (=  var891_infix_expression__t0 (bvuge var890_literal_100__t0 var860_literal_100__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var892_infix_expression__t0 () Bool)
(assert
  (=  var892_infix_expression__t0 (and var889_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 var891_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var893_literal_100__t0 () (_ BitVec 64))
(assert
  (= var893_literal_100__t0 (_ bv100 64))

)

(declare-fun var894_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var894_implicit_coercion_of_literal_100__t0 var893_literal_100__t0) :named A56)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var895_infix_expression__t0 () Bool)
(assert
  (=  var895_infix_expression__t0 (bvult var821_name_at__t0 var894_implicit_coercion_of_literal_100__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var896_infix_expression__t0 () Bool)
(assert
  (=  var896_infix_expression__t0 (and var892_infix_expression__t0 var895_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var897_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(assert
  (= var897_interpretation_of_theory_nullterm_over_name_mem__t0 (theory2_nullterm var790_name_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var898_infix_expression__t0 () Bool)
(assert
  (=  var898_infix_expression__t0 (and var896_infix_expression__t0 var897_interpretation_of_theory_nullterm_over_name_mem__t0))
)

; end of theory_expression
(assert (! var898_infix_expression__t0 :named A57))(check-sat)

(declare-fun var876_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var876_return_value_of___buffer__split__t2  (ite true var888_return__t1 var876_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
(declare-fun var899_unary_expression__t0 () Bool)
(assert
  (= var899_unary_expression__t0 (not var876_return_value_of___buffer__split__t2 ))
)

(check-sat)

(get-value (

  var899_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var899_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:323
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var899_unary_expression__t0)
(assert
  (not var899_unary_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:325
(declare-fun var901_literal_100__t0 () (_ BitVec 64))
(assert
  (= var901_literal_100__t0 (_ bv100 64))

)

(declare-fun var902_name_cleaned_mem__t0 () (_ BitVec 64))
(declare-fun var903_len_name_cleaned_mem___t0 () (_ BitVec 64))
(assert
  (= var903_len_name_cleaned_mem___t0 (theory0_len var902_name_cleaned_mem__t0) )
)

(assert
  (= var903_len_name_cleaned_mem___t0 (_ bv100 64))

)

(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory1_safe var902_name_cleaned_mem__t0) )
)

(assert
  var904_true__t0
)

(assert
  (= var901_literal_100__t0 (theory0_len var902_name_cleaned_mem__t0) )
)

; literal expr
(declare-fun var905_literal_0__t0 () (_ BitVec 64))
(assert
  (= var905_literal_0__t0 (_ bv0 64))

)

(declare-fun var906_literal_array_906__t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(assert
  (= var907_true__t0 (theory1_safe var906_literal_array_906__t0) )
)

(assert
  var907_true__t0
)

(declare-fun var908_safe_literal_array_906_____safe_name_cleaned___t0 () Bool)
(assert
  (= var908_safe_literal_array_906_____safe_name_cleaned___t0 (theory1_safe var906_literal_array_906__t0) )
)

(declare-fun var900_name_cleaned__t1 () (_ BitVec 64))
(assert
  (= var908_safe_literal_array_906_____safe_name_cleaned___t0 (theory1_safe var900_name_cleaned__t1) )
)

(declare-fun var909_nullterm_literal_array_906_____nullterm_name_cleaned___t0 () Bool)
(assert
  (= var909_nullterm_literal_array_906_____nullterm_name_cleaned___t0 (theory2_nullterm var906_literal_array_906__t0) )
)

(assert
  (= var909_nullterm_literal_array_906_____nullterm_name_cleaned___t0 (theory2_nullterm var900_name_cleaned__t1) )
)

(declare-fun var910_len_name_cleaned___t0 () (_ BitVec 64))
(assert
  (= var910_len_name_cleaned___t0 (theory0_len var900_name_cleaned__t1) )
)

(assert
  (= var910_len_name_cleaned___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:325
; call of ::buffer::make
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:325
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:325
(declare-fun var911_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var912_len_addressof_name_cleaned____t0 (theory0_len var911_addressof_name_cleaned___t0) )
)

(assert
  (= var912_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var911_addressof_name_cleaned___t0 (_ bv900 64))

)

(declare-fun var913_true__t0 () Bool)
(assert
  (= var913_true__t0 (theory1_safe var911_addressof_name_cleaned___t0) )
)

(assert
  var913_true__t0
)

(declare-fun var914_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var915_len_addressof_name_cleaned____t0 (theory0_len var914_addressof_name_cleaned___t0) )
)

(assert
  (= var915_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var914_addressof_name_cleaned___t0 (_ bv900 64))

)

(declare-fun var916_true__t0 () Bool)
(assert
  (= var916_true__t0 (theory1_safe var914_addressof_name_cleaned___t0) )
)

(assert
  var916_true__t0
)

(declare-fun var917_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var918_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var918_len_addressof_name_cleaned____t0 (theory0_len var917_addressof_name_cleaned___t0) )
)

(assert
  (= var918_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var917_addressof_name_cleaned___t0 (_ bv900 64))

)

(declare-fun var919_true__t0 () Bool)
(assert
  (= var919_true__t0 (theory1_safe var917_addressof_name_cleaned___t0) )
)

(assert
  var919_true__t0
)

(declare-fun var920_cast_of_addressof_name_cleaned___t0 () (_ BitVec 64))
(assert (! (= var920_cast_of_addressof_name_cleaned___t0 var917_addressof_name_cleaned___t0) :named A58)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:325
; literal expr
(declare-fun var921_literal_100__t0 () (_ BitVec 64))
(assert
  (= var921_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var922_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(assert
  (= var922_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 (theory1_safe var920_cast_of_addressof_name_cleaned___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var923_literal_0__t0 () (_ BitVec 64))
(assert
  (= var923_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
(declare-fun var924_infix_expression__t0 () Bool)
(assert
  (=  var924_infix_expression__t0 (bvugt var921_literal_100__t0 var923_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var922_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 ) (not var924_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var922_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var923_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 900 to temporal +1 because of function borrow
(declare-fun var900_name_cleaned__t2 () (_ BitVec 64))
(assert
  (= var900_name_cleaned__t2  (ite true var900_name_cleaned__t2 var900_name_cleaned__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:325
; callsite effects
(declare-fun var925_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var927_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var927_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var925_return_value_of___buffer__make__t0) )
)

(declare-fun var926_return__t1 () (_ BitVec 64))
(assert
  (= var927_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var926_return__t1) )
)

(declare-fun var928_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var928_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var925_return_value_of___buffer__make__t0) )
)

(assert
  (= var928_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var926_return__t1) )
)

(declare-fun var926_return__t0 () (_ BitVec 64))
(assert
  (= var926_return__t1  (ite true var925_return_value_of___buffer__make__t0 var926_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var929_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(assert
  (= var929_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 (theory1_safe var920_cast_of_addressof_name_cleaned___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var930_literal_100__t0 () (_ BitVec 64))
(assert
  (= var930_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var931_infix_expression__t0 () Bool)
(assert
  (=  var931_infix_expression__t0 (bvuge var930_literal_100__t0 var921_literal_100__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var932_infix_expression__t0 () Bool)
(assert
  (=  var932_infix_expression__t0 (and var929_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 var931_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var934_literal_100__t0 () (_ BitVec 64))
(assert
  (= var934_literal_100__t0 (_ bv100 64))

)

(declare-fun var935_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var935_implicit_coercion_of_literal_100__t0 var934_literal_100__t0) :named A59)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var936_infix_expression__t0 () Bool)
(declare-fun var933_name_cleaned_at__t0 () (_ BitVec 64))
(assert
  (=  var936_infix_expression__t0 (bvult var933_name_cleaned_at__t0 var935_implicit_coercion_of_literal_100__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var937_infix_expression__t0 () Bool)
(assert
  (=  var937_infix_expression__t0 (and var932_infix_expression__t0 var936_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var938_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
(assert
  (= var938_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 (theory2_nullterm var902_name_cleaned_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var939_infix_expression__t0 () Bool)
(assert
  (=  var939_infix_expression__t0 (and var937_infix_expression__t0 var938_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0))
)

; end of theory_expression
(assert (! var939_infix_expression__t0 :named A60))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:325
(declare-fun var940_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var940_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var926_return__t1) )
)

(declare-fun var925_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var940_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var925_return_value_of___buffer__make__t1) )
)

(declare-fun var941_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var941_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var926_return__t1) )
)

(assert
  (= var941_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var925_return_value_of___buffer__make__t1) )
)

(assert
  (= var925_return_value_of___buffer__make__t1  (ite true var926_return__t1 var925_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:326
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:326
; literal expr
(declare-fun var943_literal_1__t0 () (_ BitVec 64))
(assert
  (= var943_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:326
(declare-fun var944_safe_literal_1_____safe_iterator2___t0 () Bool)
(assert
  (= var944_safe_literal_1_____safe_iterator2___t0 (theory1_safe var943_literal_1__t0) )
)

(declare-fun var942_iterator2__t1 () (_ BitVec 64))
(assert
  (= var944_safe_literal_1_____safe_iterator2___t0 (theory1_safe var942_iterator2__t1) )
)

(declare-fun var945_nullterm_literal_1_____nullterm_iterator2___t0 () Bool)
(assert
  (= var945_nullterm_literal_1_____nullterm_iterator2___t0 (theory2_nullterm var943_literal_1__t0) )
)

(assert
  (= var945_nullterm_literal_1_____nullterm_iterator2___t0 (theory2_nullterm var942_iterator2__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:326
(declare-fun var946_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var946_implicit_coercion_of_literal_1__t0 var943_literal_1__t0) :named A61))(declare-fun var942_iterator2__t0 () (_ BitVec 64))
(assert
  (= var942_iterator2__t1  (ite true var946_implicit_coercion_of_literal_1__t0 var942_iterator2__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
; call of ::buffer::split
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
(declare-fun var948_addressof_name___t0 () (_ BitVec 64))
(declare-fun var949_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var949_len_addressof_name____t0 (theory0_len var948_addressof_name___t0) )
)

(assert
  (= var949_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var948_addressof_name___t0 (_ bv788 64))

)

(declare-fun var950_true__t0 () Bool)
(assert
  (= var950_true__t0 (theory1_safe var948_addressof_name___t0) )
)

(assert
  var950_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
(declare-fun var951_addressof_name___t0 () (_ BitVec 64))
(declare-fun var952_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var952_len_addressof_name____t0 (theory0_len var951_addressof_name___t0) )
)

(assert
  (= var952_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var951_addressof_name___t0 (_ bv788 64))

)

(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory1_safe var951_addressof_name___t0) )
)

(assert
  var953_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
(declare-fun var955_addressof_iterator2___t0 () (_ BitVec 64))
(declare-fun var956_len_addressof_iterator2____t0 () (_ BitVec 64))
(assert
  (= var956_len_addressof_iterator2____t0 (theory0_len var955_addressof_iterator2___t0) )
)

(assert
  (= var956_len_addressof_iterator2____t0 (_ bv1 64))

)

(assert
  (= var955_addressof_iterator2___t0 (_ bv942 64))

)

(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory1_safe var955_addressof_iterator2___t0) )
)

(assert
  var957_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
(declare-fun var958_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var959_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var959_len_addressof_name_cleaned____t0 (theory0_len var958_addressof_name_cleaned___t0) )
)

(assert
  (= var959_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var958_addressof_name_cleaned___t0 (_ bv900 64))

)

(declare-fun var960_true__t0 () Bool)
(assert
  (= var960_true__t0 (theory1_safe var958_addressof_name_cleaned___t0) )
)

(assert
  var960_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
(declare-fun var961_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var962_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var962_len_addressof_name_cleaned____t0 (theory0_len var961_addressof_name_cleaned___t0) )
)

(assert
  (= var962_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var961_addressof_name_cleaned___t0 (_ bv900 64))

)

(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory1_safe var961_addressof_name_cleaned___t0) )
)

(assert
  var963_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
(declare-fun var964_addressof_name___t0 () (_ BitVec 64))
(declare-fun var965_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var965_len_addressof_name____t0 (theory0_len var964_addressof_name___t0) )
)

(assert
  (= var965_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var964_addressof_name___t0 (_ bv788 64))

)

(declare-fun var966_true__t0 () Bool)
(assert
  (= var966_true__t0 (theory1_safe var964_addressof_name___t0) )
)

(assert
  var966_true__t0
)

(declare-fun var967_cast_of_addressof_name___t0 () (_ BitVec 64))
(assert (! (= var967_cast_of_addressof_name___t0 var964_addressof_name___t0) :named A62)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:322
; literal expr
(declare-fun var968_literal_100__t0 () (_ BitVec 64))
(assert
  (= var968_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
(declare-fun var970_addressof_iterator2___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_iterator2____t0 () (_ BitVec 64))
(assert
  (= var971_len_addressof_iterator2____t0 (theory0_len var970_addressof_iterator2___t0) )
)

(assert
  (= var971_len_addressof_iterator2____t0 (_ bv1 64))

)

(assert
  (= var970_addressof_iterator2___t0 (_ bv942 64))

)

(declare-fun var972_true__t0 () Bool)
(assert
  (= var972_true__t0 (theory1_safe var970_addressof_iterator2___t0) )
)

(assert
  var972_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
(declare-fun var973_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var974_len_addressof_name_cleaned____t0 (theory0_len var973_addressof_name_cleaned___t0) )
)

(assert
  (= var974_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var973_addressof_name_cleaned___t0 (_ bv900 64))

)

(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory1_safe var973_addressof_name_cleaned___t0) )
)

(assert
  var975_true__t0
)

(declare-fun var976_cast_of_addressof_name_cleaned___t0 () (_ BitVec 64))
(assert (! (= var976_cast_of_addressof_name_cleaned___t0 var973_addressof_name_cleaned___t0) :named A63)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:325
; literal expr
(declare-fun var977_literal_100__t0 () (_ BitVec 64))
(assert
  (= var977_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var978_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(assert
  (= var978_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 (theory1_safe var976_cast_of_addressof_name_cleaned___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var979_interpretation_of_theory_safe_over_addressof_iterator2___t0 () Bool)
(assert
  (= var979_interpretation_of_theory_safe_over_addressof_iterator2___t0 (theory1_safe var970_addressof_iterator2___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var980_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var980_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var967_cast_of_addressof_name___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:368
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:368
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:368
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:368
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:368
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:368
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var981_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var981_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var967_cast_of_addressof_name___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var982_literal_100__t0 () (_ BitVec 64))
(assert
  (= var982_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var983_infix_expression__t0 () Bool)
(assert
  (=  var983_infix_expression__t0 (bvuge var982_literal_100__t0 var968_literal_100__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var984_infix_expression__t0 () Bool)
(assert
  (=  var984_infix_expression__t0 (and var981_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 var983_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var985_literal_100__t0 () (_ BitVec 64))
(assert
  (= var985_literal_100__t0 (_ bv100 64))

)

(declare-fun var986_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var986_implicit_coercion_of_literal_100__t0 var985_literal_100__t0) :named A64)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var987_infix_expression__t0 () Bool)
(assert
  (=  var987_infix_expression__t0 (bvult var821_name_at__t0 var986_implicit_coercion_of_literal_100__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var988_infix_expression__t0 () Bool)
(assert
  (=  var988_infix_expression__t0 (and var984_infix_expression__t0 var987_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var989_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(assert
  (= var989_interpretation_of_theory_nullterm_over_name_mem__t0 (theory2_nullterm var790_name_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var990_infix_expression__t0 () Bool)
(assert
  (=  var990_infix_expression__t0 (and var988_infix_expression__t0 var989_interpretation_of_theory_nullterm_over_name_mem__t0))
)

; end of theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var991_literal_0__t0 () (_ BitVec 64))
(assert
  (= var991_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:369
(declare-fun var992_infix_expression__t0 () Bool)
(assert
  (=  var992_infix_expression__t0 (bvugt var977_literal_100__t0 var991_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var978_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 ) (not var979_interpretation_of_theory_safe_over_addressof_iterator2___t0 ) (not var980_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 ) (not var990_infix_expression__t0 ) (not var992_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var978_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var979_interpretation_of_theory_safe_over_addressof_iterator2___t0 () Bool)
(declare-fun var980_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var981_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var982_literal_100__t0 () (_ BitVec 64))
(declare-fun var985_literal_100__t0 () (_ BitVec 64))
(declare-fun var989_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(declare-fun var991_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 942 to temporal +1 because of function borrow
(declare-fun var942_iterator2__t2 () (_ BitVec 64))
(assert
  (= var942_iterator2__t2  (ite true var942_iterator2__t2 var942_iterator2__t1)  )
)

; 900 to temporal +1 because of function borrow
(declare-fun var900_name_cleaned__t3 () (_ BitVec 64))
(assert
  (= var900_name_cleaned__t3  (ite true var900_name_cleaned__t3 var900_name_cleaned__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
; callsite effects
(declare-fun var994_return__t1 () Bool)
(declare-fun var993_return_value_of___buffer__split__t0 () Bool)
(declare-fun var994_return__t0 () Bool)
(assert
  (= var994_return__t1  (ite true var993_return_value_of___buffer__split__t0 var994_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:370
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:370
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:370
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:370
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var995_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var995_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var967_cast_of_addressof_name___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var996_literal_100__t0 () (_ BitVec 64))
(assert
  (= var996_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var997_infix_expression__t0 () Bool)
(assert
  (=  var997_infix_expression__t0 (bvuge var996_literal_100__t0 var968_literal_100__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var998_infix_expression__t0 () Bool)
(assert
  (=  var998_infix_expression__t0 (and var995_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 var997_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var999_literal_100__t0 () (_ BitVec 64))
(assert
  (= var999_literal_100__t0 (_ bv100 64))

)

(declare-fun var1000_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var1000_implicit_coercion_of_literal_100__t0 var999_literal_100__t0) :named A65)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1001_infix_expression__t0 () Bool)
(assert
  (=  var1001_infix_expression__t0 (bvult var821_name_at__t0 var1000_implicit_coercion_of_literal_100__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1002_infix_expression__t0 () Bool)
(assert
  (=  var1002_infix_expression__t0 (and var998_infix_expression__t0 var1001_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1003_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(assert
  (= var1003_interpretation_of_theory_nullterm_over_name_mem__t0 (theory2_nullterm var790_name_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1004_infix_expression__t0 () Bool)
(assert
  (=  var1004_infix_expression__t0 (and var1002_infix_expression__t0 var1003_interpretation_of_theory_nullterm_over_name_mem__t0))
)

; end of theory_expression
(assert (! var1004_infix_expression__t0 :named A66))(check-sat)

(declare-fun var993_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var993_return_value_of___buffer__split__t1  (ite true var994_return__t1 var993_return_value_of___buffer__split__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
(declare-fun var1005_return__t1 () Bool)
(declare-fun var1005_return__t0 () Bool)
(assert
  (= var1005_return__t1  (ite true var993_return_value_of___buffer__split__t1 var1005_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:371
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:371
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:371
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:371
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var1006_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(assert
  (= var1006_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 (theory1_safe var976_cast_of_addressof_name_cleaned___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1007_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1007_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1008_infix_expression__t0 () Bool)
(assert
  (=  var1008_infix_expression__t0 (bvuge var1007_literal_100__t0 var977_literal_100__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1009_infix_expression__t0 () Bool)
(assert
  (=  var1009_infix_expression__t0 (and var1006_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 var1008_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1010_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1010_literal_100__t0 (_ bv100 64))

)

(declare-fun var1011_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var1011_implicit_coercion_of_literal_100__t0 var1010_literal_100__t0) :named A67)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1012_infix_expression__t0 () Bool)
(assert
  (=  var1012_infix_expression__t0 (bvult var933_name_cleaned_at__t0 var1011_implicit_coercion_of_literal_100__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1013_infix_expression__t0 () Bool)
(assert
  (=  var1013_infix_expression__t0 (and var1009_infix_expression__t0 var1012_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1014_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
(assert
  (= var1014_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 (theory2_nullterm var902_name_cleaned_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1015_infix_expression__t0 () Bool)
(assert
  (=  var1015_infix_expression__t0 (and var1013_infix_expression__t0 var1014_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0))
)

; end of theory_expression
(assert (! var1015_infix_expression__t0 :named A68))(check-sat)

(declare-fun var993_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var993_return_value_of___buffer__split__t2  (ite true var1005_return__t1 var993_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
(declare-fun var1016_unary_expression__t0 () Bool)
(assert
  (= var1016_unary_expression__t0 (not var993_return_value_of___buffer__split__t2 ))
)

(check-sat)

(get-value (

  var1016_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1016_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:327
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1016_unary_expression__t0)
(assert
  (not var1016_unary_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:329
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:329
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:329
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:329
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:329
; call of ::buffer::eq_cstr
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:329
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:329
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:329
(declare-fun var1018_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var1019_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var1019_len_addressof_name_cleaned____t0 (theory0_len var1018_addressof_name_cleaned___t0) )
)

(assert
  (= var1019_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var1018_addressof_name_cleaned___t0 (_ bv900 64))

)

(declare-fun var1020_true__t0 () Bool)
(assert
  (= var1020_true__t0 (theory1_safe var1018_addressof_name_cleaned___t0) )
)

(assert
  var1020_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:329
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:329
(declare-fun var1021_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var1022_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var1022_len_addressof_name_cleaned____t0 (theory0_len var1021_addressof_name_cleaned___t0) )
)

(assert
  (= var1022_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var1021_addressof_name_cleaned___t0 (_ bv900 64))

)

(declare-fun var1023_true__t0 () Bool)
(assert
  (= var1023_true__t0 (theory1_safe var1021_addressof_name_cleaned___t0) )
)

(assert
  var1023_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:329
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:329
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:329
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:329
(declare-fun var1024_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var1025_len_addressof_name_cleaned____t0 (theory0_len var1024_addressof_name_cleaned___t0) )
)

(assert
  (= var1025_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var1024_addressof_name_cleaned___t0 (_ bv900 64))

)

(declare-fun var1026_true__t0 () Bool)
(assert
  (= var1026_true__t0 (theory1_safe var1024_addressof_name_cleaned___t0) )
)

(assert
  var1026_true__t0
)

(declare-fun var1027_cast_of_addressof_name_cleaned___t0 () (_ BitVec 64))
(assert (! (= var1027_cast_of_addressof_name_cleaned___t0 var1024_addressof_name_cleaned___t0) :named A69)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:325
; literal expr
(declare-fun var1028_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1028_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:329
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1029_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(assert
  (= var1029_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 (theory1_safe var1027_cast_of_addressof_name_cleaned___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:237
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:237
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:237
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:237
(declare-fun var1030_interpretation_of_theory_nullterm_over_mtdname__t0 () Bool)
(assert
  (= var1030_interpretation_of_theory_nullterm_over_mtdname__t0 (theory2_nullterm var333_mtdname__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:238
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:238
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:238
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:238
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:238
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:238
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var1031_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(assert
  (= var1031_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 (theory1_safe var1027_cast_of_addressof_name_cleaned___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1032_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1032_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1033_infix_expression__t0 () Bool)
(assert
  (=  var1033_infix_expression__t0 (bvuge var1032_literal_100__t0 var1028_literal_100__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var1034_infix_expression__t0 () Bool)
(assert
  (=  var1034_infix_expression__t0 (and var1031_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 var1033_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1035_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1035_literal_100__t0 (_ bv100 64))

)

(declare-fun var1036_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var1036_implicit_coercion_of_literal_100__t0 var1035_literal_100__t0) :named A70)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1037_infix_expression__t0 () Bool)
(assert
  (=  var1037_infix_expression__t0 (bvult var933_name_cleaned_at__t0 var1036_implicit_coercion_of_literal_100__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var1038_infix_expression__t0 () Bool)
(assert
  (=  var1038_infix_expression__t0 (and var1034_infix_expression__t0 var1037_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1039_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
(assert
  (= var1039_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 (theory2_nullterm var902_name_cleaned_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var1040_infix_expression__t0 () Bool)
(assert
  (=  var1040_infix_expression__t0 (and var1038_infix_expression__t0 var1039_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1029_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 ) (not var1030_interpretation_of_theory_nullterm_over_mtdname__t0 ) (not var1040_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1029_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var1030_interpretation_of_theory_nullterm_over_mtdname__t0 () Bool)
(declare-fun var1031_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var1032_literal_100__t0 () (_ BitVec 64))
(declare-fun var1035_literal_100__t0 () (_ BitVec 64))
(declare-fun var1039_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:329
; callsite effects
; end of callsite effects
(declare-fun var1041_return_value_of___buffer__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1041_return_value_of___buffer__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1041_return_value_of___buffer__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:329
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:330
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:330
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:330
(declare-fun var1043_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1044_safe_unsafe_expression_____safe_index___t0 () Bool)
(assert
  (= var1044_safe_unsafe_expression_____safe_index___t0 (theory1_safe var1043_unsafe_expression__t0) )
)

(declare-fun var1042_index__t1 () (_ BitVec 64))
(assert
  (= var1044_safe_unsafe_expression_____safe_index___t0 (theory1_safe var1042_index__t1) )
)

(declare-fun var1045_nullterm_unsafe_expression_____nullterm_index___t0 () Bool)
(assert
  (= var1045_nullterm_unsafe_expression_____nullterm_index___t0 (theory2_nullterm var1043_unsafe_expression__t0) )
)

(assert
  (= var1045_nullterm_unsafe_expression_____nullterm_index___t0 (theory2_nullterm var1042_index__t1) )
)

(declare-fun var1042_index__t0 () (_ BitVec 64))
(assert
  (= var1042_index__t1  (ite var1041_return_value_of___buffer__eq_cstr__t0 var1043_unsafe_expression__t0 var1042_index__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:331
; call of ::ext::<stdio.h>::fclose
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:331
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:331
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:331
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:332
(declare-fun var1047_safe_index_____safe_return___t0 () Bool)
(assert
  (= var1047_safe_index_____safe_return___t0 (theory1_safe var1042_index__t1) )
)

(declare-fun var338_return__t1 () (_ BitVec 64))
(assert
  (= var1047_safe_index_____safe_return___t0 (theory1_safe var338_return__t1) )
)

(declare-fun var1048_nullterm_index_____nullterm_return___t0 () Bool)
(assert
  (= var1048_nullterm_index_____nullterm_return___t0 (theory2_nullterm var1042_index__t1) )
)

(assert
  (= var1048_nullterm_index_____nullterm_return___t0 (theory2_nullterm var338_return__t1) )
)

(declare-fun var338_return__t0 () (_ BitVec 64))
(assert
  (= var338_return__t1  (ite var1041_return_value_of___buffer__eq_cstr__t0 var1042_index__t1 var338_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1041_return_value_of___buffer__eq_cstr__t0)
(assert
  (not var1041_return_value_of___buffer__eq_cstr__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:336
; call of ::ext::<stdio.h>::fclose
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:336
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:336
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:336
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:337
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:337
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:337
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:337
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:337
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:337
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:337
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:337
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:337
(declare-fun var1051_literal_string__cannot_find_mtdblock__s___t0 () (_ BitVec 64))
(declare-fun var1052_true__t0 () Bool)
(assert
  (= var1052_true__t0 (theory1_safe var1051_literal_string__cannot_find_mtdblock__s___t0) )
)

(assert
  var1052_true__t0
)

(declare-fun var1053_true__t0 () Bool)
(assert
  (= var1053_true__t0 (theory2_nullterm var1051_literal_string__cannot_find_mtdblock__s___t0) )
)

(assert
  var1053_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:337
(declare-fun var1054_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1054_cast_of_e__t0 var328_e__t0) :named A71)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:303
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:337
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var1055_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1056_true__t0 () Bool)
(assert
  (= var1056_true__t0 (theory1_safe var1055_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1056_true__t0
)

(declare-fun var1057_true__t0 () Bool)
(assert
  (= var1057_true__t0 (theory2_nullterm var1055_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1057_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var1058_literal_string____carrier__vault_toml__findmtdindex___t0 () (_ BitVec 64))
(declare-fun var1059_true__t0 () Bool)
(assert
  (= var1059_true__t0 (theory1_safe var1058_literal_string____carrier__vault_toml__findmtdindex___t0) )
)

(assert
  var1059_true__t0
)

(declare-fun var1060_true__t0 () Bool)
(assert
  (= var1060_true__t0 (theory2_nullterm var1058_literal_string____carrier__vault_toml__findmtdindex___t0) )
)

(assert
  var1060_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1061_literal_337__t0 () (_ BitVec 64))
(assert
  (= var1061_literal_337__t0 (_ bv337 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:337
(declare-fun var1062_literal_string__cannot_find_mtdblock__s___t0 () (_ BitVec 64))
(declare-fun var1063_true__t0 () Bool)
(assert
  (= var1063_true__t0 (theory1_safe var1062_literal_string__cannot_find_mtdblock__s___t0) )
)

(assert
  var1063_true__t0
)

(declare-fun var1064_true__t0 () Bool)
(assert
  (= var1064_true__t0 (theory2_nullterm var1062_literal_string__cannot_find_mtdblock__s___t0) )
)

(assert
  var1064_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:337
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1065_interpretation_of_theory_safe_over_literal_string__cannot_find_mtdblock__s___t0 () Bool)
(assert
  (= var1065_interpretation_of_theory_safe_over_literal_string__cannot_find_mtdblock__s___t0 (theory1_safe var1062_literal_string__cannot_find_mtdblock__s___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1066_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1066_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1054_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var1067_interpretation_of_theory_nullterm_over_literal_string__cannot_find_mtdblock__s___t0 () Bool)
(assert
  (= var1067_interpretation_of_theory_nullterm_over_literal_string__cannot_find_mtdblock__s___t0 (theory2_nullterm var1062_literal_string__cannot_find_mtdblock__s___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var1068_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1068_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var80___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and true (or (not var1065_interpretation_of_theory_safe_over_literal_string__cannot_find_mtdblock__s___t0 ) (not var1066_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1067_interpretation_of_theory_nullterm_over_literal_string__cannot_find_mtdblock__s___t0 ) (not var1068_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1065_interpretation_of_theory_safe_over_literal_string__cannot_find_mtdblock__s___t0 () Bool)
(declare-fun var1066_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1067_interpretation_of_theory_nullterm_over_literal_string__cannot_find_mtdblock__s___t0 () Bool)
(declare-fun var1068_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 330 to temporal +1 because of function borrow
(declare-fun var330_deref_S328_e___t1 () (_ BitVec 64))
(assert
  (= var330_deref_S328_e___t1  (ite true var330_deref_S328_e___t1 var330_deref_S328_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:337
; callsite effects
(declare-fun var1069_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1071_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1071_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1069_return_value_of___err__fail__t0) )
)

(declare-fun var1070_return__t1 () (_ BitVec 64))
(assert
  (= var1071_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1070_return__t1) )
)

(declare-fun var1072_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1072_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1069_return_value_of___err__fail__t0) )
)

(assert
  (= var1072_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1070_return__t1) )
)

(declare-fun var1070_return__t0 () (_ BitVec 64))
(assert
  (= var1070_return__t1  (ite true var1069_return_value_of___err__fail__t0 var1070_return__t0)  )
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
(declare-fun var1073_interpretation_of_theory___err__checked_over_deref_S328_e___t0 () Bool)
(assert
  (= var1073_interpretation_of_theory___err__checked_over_deref_S328_e___t0 (theory36___err__checked var330_deref_S328_e___t1) )
)

(assert (! var1073_interpretation_of_theory___err__checked_over_deref_S328_e___t0 :named A72))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:337
(declare-fun var1074_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1074_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1070_return__t1) )
)

(declare-fun var1069_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1074_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1069_return_value_of___err__fail__t1) )
)

(declare-fun var1075_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1075_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1070_return__t1) )
)

(assert
  (= var1075_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1069_return_value_of___err__fail__t1) )
)

(assert
  (= var1069_return_value_of___err__fail__t1  (ite true var1070_return__t1 var1069_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:338
; literal expr
(declare-fun var1076_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1076_literal_0__t0 (_ bv0 64))

)

(declare-fun var1077_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var1077_safe_literal_0_____safe_return___t0 (theory1_safe var1076_literal_0__t0) )
)

(declare-fun var338_return__t2 () (_ BitVec 64))
(assert
  (= var1077_safe_literal_0_____safe_return___t0 (theory1_safe var338_return__t2) )
)

(declare-fun var1078_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var1078_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var1076_literal_0__t0) )
)

(assert
  (= var1078_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var338_return__t2) )
)

(declare-fun var1079_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1079_implicit_coercion_of_literal_0__t0 var1076_literal_0__t0) :named A73))(assert
  (= var338_return__t2  (ite true var1079_implicit_coercion_of_literal_0__t0 var338_return__t1)  )
)

;end of function ::carrier::vault_toml::findmtdindex


(pop 1)

(declare-fun var331_deref_S328_e__trace__t0 () (_ BitVec 64))
(declare-fun var332_len_deref_S328_e____t0 () (_ BitVec 64))
(declare-fun var333_mtdname__t0 () (_ BitVec 64))
(declare-fun var334_interpretation_of_theory_safe_over_mtdname__t0 () Bool)
(declare-fun var328_e__t0 () (_ BitVec 64))
(declare-fun var335_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var330_deref_S328_e___t0 () (_ BitVec 64))
(declare-fun var336_interpretation_of_theory___err__checked_over_deref_S328_e___t0 () Bool)
(declare-fun var337_interpretation_of_theory_nullterm_over_mtdname__t0 () Bool)
(declare-fun var340_literal_string___proc_mtd___t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(declare-fun var342_true__t0 () Bool)
(declare-fun var343_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(declare-fun var345_true__t0 () Bool)
(declare-fun var346_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var347_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(declare-fun var339_f__t1 () (_ BitVec 64))
(declare-fun var348_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(declare-fun var351_literal_1000__t0 () (_ BitVec 64))
(declare-fun var352_line_mem__t0 () (_ BitVec 64))
(declare-fun var353_len_line_mem___t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(declare-fun var355_literal_0__t0 () (_ BitVec 64))
(declare-fun var356_literal_array_356__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(declare-fun var358_safe_literal_array_356_____safe_line___t0 () Bool)
(declare-fun var350_line__t1 () (_ BitVec 64))
(declare-fun var359_nullterm_literal_array_356_____nullterm_line___t0 () Bool)
(declare-fun var360_len_line___t0 () (_ BitVec 64))
(declare-fun var361_addressof_line___t0 () (_ BitVec 64))
(declare-fun var362_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(declare-fun var364_addressof_line___t0 () (_ BitVec 64))
(declare-fun var365_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(declare-fun var367_addressof_line___t0 () (_ BitVec 64))
(declare-fun var368_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(declare-fun var371_literal_1000__t0 () (_ BitVec 64))
(declare-fun var372_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var373_literal_0__t0 () (_ BitVec 64))
(declare-fun var375_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var377_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var376_return__t1 () (_ BitVec 64))
(declare-fun var378_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var379_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var380_literal_1000__t0 () (_ BitVec 64))
(declare-fun var384_literal_1000__t0 () (_ BitVec 64))
(declare-fun var383_line_at__t0 () (_ BitVec 64))
(declare-fun var388_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var390_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var375_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var391_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var393_addressof_line___t0 () (_ BitVec 64))
(declare-fun var394_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(declare-fun var396_addressof_line___t0 () (_ BitVec 64))
(declare-fun var397_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(declare-fun var399_addressof_line___t0 () (_ BitVec 64))
(declare-fun var400_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(declare-fun var403_literal_1000__t0 () (_ BitVec 64))
(declare-fun var404_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var405_literal_0__t0 () (_ BitVec 64))
(declare-fun var407_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var409_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var408_return__t1 () (_ BitVec 64))
(declare-fun var410_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var411_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var412_literal_1000__t0 () (_ BitVec 64))
(declare-fun var415_literal_1000__t0 () (_ BitVec 64))
(declare-fun var419_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var421_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var407_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var422_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var424_addressof_line___t0 () (_ BitVec 64))
(declare-fun var425_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(declare-fun var427_addressof_line___t0 () (_ BitVec 64))
(declare-fun var428_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(declare-fun var430_addressof_line___t0 () (_ BitVec 64))
(declare-fun var431_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(declare-fun var434_literal_1000__t0 () (_ BitVec 64))
(declare-fun var435_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var436_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var437_literal_1000__t0 () (_ BitVec 64))
(declare-fun var440_literal_1000__t0 () (_ BitVec 64))
(declare-fun var444_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var446_return_value_of___buffer__fgets__t0 () Bool)
(declare-fun var448_literal_0__t0 () (_ BitVec 64))
(declare-fun var449_safe_literal_0_____safe_iterator___t0 () Bool)
(declare-fun var447_iterator__t1 () (_ BitVec 64))
(declare-fun var450_nullterm_literal_0_____nullterm_iterator___t0 () Bool)
(declare-fun var453_literal_100__t0 () (_ BitVec 64))
(declare-fun var454_dev_mem__t0 () (_ BitVec 64))
(declare-fun var455_len_dev_mem___t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(declare-fun var457_literal_0__t0 () (_ BitVec 64))
(declare-fun var458_literal_array_458__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(declare-fun var460_safe_literal_array_458_____safe_dev___t0 () Bool)
(declare-fun var452_dev__t1 () (_ BitVec 64))
(declare-fun var461_nullterm_literal_array_458_____nullterm_dev___t0 () Bool)
(declare-fun var462_len_dev___t0 () (_ BitVec 64))
(declare-fun var463_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var464_len_addressof_dev____t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(declare-fun var466_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var467_len_addressof_dev____t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(declare-fun var469_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var470_len_addressof_dev____t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(declare-fun var473_literal_100__t0 () (_ BitVec 64))
(declare-fun var474_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(declare-fun var475_literal_0__t0 () (_ BitVec 64))
(declare-fun var477_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var479_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var478_return__t1 () (_ BitVec 64))
(declare-fun var480_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var481_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(declare-fun var482_literal_100__t0 () (_ BitVec 64))
(declare-fun var486_literal_100__t0 () (_ BitVec 64))
(declare-fun var485_dev_at__t0 () (_ BitVec 64))
(declare-fun var490_interpretation_of_theory_nullterm_over_dev_mem__t0 () Bool)
(declare-fun var492_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var477_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var493_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var495_addressof_line___t0 () (_ BitVec 64))
(declare-fun var496_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(declare-fun var498_addressof_line___t0 () (_ BitVec 64))
(declare-fun var499_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(declare-fun var502_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var503_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(declare-fun var505_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var506_len_addressof_dev____t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(declare-fun var508_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var509_len_addressof_dev____t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(declare-fun var511_addressof_line___t0 () (_ BitVec 64))
(declare-fun var512_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(declare-fun var515_literal_1000__t0 () (_ BitVec 64))
(declare-fun var517_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var518_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(declare-fun var520_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var521_len_addressof_dev____t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(declare-fun var524_literal_100__t0 () (_ BitVec 64))
(declare-fun var525_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(declare-fun var526_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var527_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var528_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var529_literal_1000__t0 () (_ BitVec 64))
(declare-fun var532_literal_1000__t0 () (_ BitVec 64))
(declare-fun var536_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var538_literal_0__t0 () (_ BitVec 64))
(declare-fun var542_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var543_literal_1000__t0 () (_ BitVec 64))
(declare-fun var546_literal_1000__t0 () (_ BitVec 64))
(declare-fun var550_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var553_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(declare-fun var554_literal_100__t0 () (_ BitVec 64))
(declare-fun var557_literal_100__t0 () (_ BitVec 64))
(declare-fun var561_interpretation_of_theory_nullterm_over_dev_mem__t0 () Bool)
(declare-fun var565_literal_100__t0 () (_ BitVec 64))
(declare-fun var566_size_mem__t0 () (_ BitVec 64))
(declare-fun var567_len_size_mem___t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(declare-fun var569_literal_0__t0 () (_ BitVec 64))
(declare-fun var570_literal_array_570__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(declare-fun var572_safe_literal_array_570_____safe_size___t0 () Bool)
(declare-fun var564_size__t1 () (_ BitVec 64))
(declare-fun var573_nullterm_literal_array_570_____nullterm_size___t0 () Bool)
(declare-fun var574_len_size___t0 () (_ BitVec 64))
(declare-fun var575_addressof_size___t0 () (_ BitVec 64))
(declare-fun var576_len_addressof_size____t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(declare-fun var578_addressof_size___t0 () (_ BitVec 64))
(declare-fun var579_len_addressof_size____t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(declare-fun var581_addressof_size___t0 () (_ BitVec 64))
(declare-fun var582_len_addressof_size____t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(declare-fun var585_literal_100__t0 () (_ BitVec 64))
(declare-fun var586_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(declare-fun var587_literal_0__t0 () (_ BitVec 64))
(declare-fun var589_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var591_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var590_return__t1 () (_ BitVec 64))
(declare-fun var592_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var593_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(declare-fun var594_literal_100__t0 () (_ BitVec 64))
(declare-fun var598_literal_100__t0 () (_ BitVec 64))
(declare-fun var597_size_at__t0 () (_ BitVec 64))
(declare-fun var602_interpretation_of_theory_nullterm_over_size_mem__t0 () Bool)
(declare-fun var604_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var589_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var605_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var607_addressof_line___t0 () (_ BitVec 64))
(declare-fun var608_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(declare-fun var610_addressof_line___t0 () (_ BitVec 64))
(declare-fun var611_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(declare-fun var614_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var615_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(declare-fun var617_addressof_size___t0 () (_ BitVec 64))
(declare-fun var618_len_addressof_size____t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(declare-fun var620_addressof_size___t0 () (_ BitVec 64))
(declare-fun var621_len_addressof_size____t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(declare-fun var623_addressof_line___t0 () (_ BitVec 64))
(declare-fun var624_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(declare-fun var627_literal_1000__t0 () (_ BitVec 64))
(declare-fun var629_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var630_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(declare-fun var632_addressof_size___t0 () (_ BitVec 64))
(declare-fun var633_len_addressof_size____t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(declare-fun var636_literal_100__t0 () (_ BitVec 64))
(declare-fun var637_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(declare-fun var638_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var639_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var640_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var641_literal_1000__t0 () (_ BitVec 64))
(declare-fun var644_literal_1000__t0 () (_ BitVec 64))
(declare-fun var648_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var650_literal_0__t0 () (_ BitVec 64))
(declare-fun var654_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var655_literal_1000__t0 () (_ BitVec 64))
(declare-fun var658_literal_1000__t0 () (_ BitVec 64))
(declare-fun var662_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var665_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(declare-fun var666_literal_100__t0 () (_ BitVec 64))
(declare-fun var669_literal_100__t0 () (_ BitVec 64))
(declare-fun var673_interpretation_of_theory_nullterm_over_size_mem__t0 () Bool)
(declare-fun var677_literal_100__t0 () (_ BitVec 64))
(declare-fun var678_erasesize_mem__t0 () (_ BitVec 64))
(declare-fun var679_len_erasesize_mem___t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(declare-fun var681_literal_0__t0 () (_ BitVec 64))
(declare-fun var682_literal_array_682__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(declare-fun var684_safe_literal_array_682_____safe_erasesize___t0 () Bool)
(declare-fun var676_erasesize__t1 () (_ BitVec 64))
(declare-fun var685_nullterm_literal_array_682_____nullterm_erasesize___t0 () Bool)
(declare-fun var686_len_erasesize___t0 () (_ BitVec 64))
(declare-fun var687_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var688_len_addressof_erasesize____t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(declare-fun var690_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var691_len_addressof_erasesize____t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(declare-fun var693_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var694_len_addressof_erasesize____t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(declare-fun var697_literal_100__t0 () (_ BitVec 64))
(declare-fun var698_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(declare-fun var699_literal_0__t0 () (_ BitVec 64))
(declare-fun var701_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var703_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var702_return__t1 () (_ BitVec 64))
(declare-fun var704_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var705_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(declare-fun var706_literal_100__t0 () (_ BitVec 64))
(declare-fun var710_literal_100__t0 () (_ BitVec 64))
(declare-fun var709_erasesize_at__t0 () (_ BitVec 64))
(declare-fun var714_interpretation_of_theory_nullterm_over_erasesize_mem__t0 () Bool)
(declare-fun var716_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var701_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var717_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var719_addressof_line___t0 () (_ BitVec 64))
(declare-fun var720_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(declare-fun var722_addressof_line___t0 () (_ BitVec 64))
(declare-fun var723_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(declare-fun var726_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var727_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(declare-fun var729_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var730_len_addressof_erasesize____t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(declare-fun var732_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var733_len_addressof_erasesize____t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(declare-fun var735_addressof_line___t0 () (_ BitVec 64))
(declare-fun var736_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(declare-fun var739_literal_1000__t0 () (_ BitVec 64))
(declare-fun var741_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var742_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(declare-fun var744_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var745_len_addressof_erasesize____t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(declare-fun var748_literal_100__t0 () (_ BitVec 64))
(declare-fun var749_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(declare-fun var750_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var751_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var752_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var753_literal_1000__t0 () (_ BitVec 64))
(declare-fun var756_literal_1000__t0 () (_ BitVec 64))
(declare-fun var760_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var762_literal_0__t0 () (_ BitVec 64))
(declare-fun var766_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var767_literal_1000__t0 () (_ BitVec 64))
(declare-fun var770_literal_1000__t0 () (_ BitVec 64))
(declare-fun var774_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var777_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(declare-fun var778_literal_100__t0 () (_ BitVec 64))
(declare-fun var781_literal_100__t0 () (_ BitVec 64))
(declare-fun var785_interpretation_of_theory_nullterm_over_erasesize_mem__t0 () Bool)
(declare-fun var789_literal_100__t0 () (_ BitVec 64))
(declare-fun var790_name_mem__t0 () (_ BitVec 64))
(declare-fun var791_len_name_mem___t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(declare-fun var793_literal_0__t0 () (_ BitVec 64))
(declare-fun var794_literal_array_794__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(declare-fun var796_safe_literal_array_794_____safe_name___t0 () Bool)
(declare-fun var788_name__t1 () (_ BitVec 64))
(declare-fun var797_nullterm_literal_array_794_____nullterm_name___t0 () Bool)
(declare-fun var798_len_name___t0 () (_ BitVec 64))
(declare-fun var799_addressof_name___t0 () (_ BitVec 64))
(declare-fun var800_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(declare-fun var802_addressof_name___t0 () (_ BitVec 64))
(declare-fun var803_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(declare-fun var805_addressof_name___t0 () (_ BitVec 64))
(declare-fun var806_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(declare-fun var809_literal_100__t0 () (_ BitVec 64))
(declare-fun var810_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var811_literal_0__t0 () (_ BitVec 64))
(declare-fun var813_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var815_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var814_return__t1 () (_ BitVec 64))
(declare-fun var816_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var817_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var818_literal_100__t0 () (_ BitVec 64))
(declare-fun var822_literal_100__t0 () (_ BitVec 64))
(declare-fun var821_name_at__t0 () (_ BitVec 64))
(declare-fun var826_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(declare-fun var828_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var813_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var829_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var831_addressof_line___t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(declare-fun var834_addressof_line___t0 () (_ BitVec 64))
(declare-fun var835_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(declare-fun var838_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_addressof_name___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_addressof_name___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_addressof_line___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(declare-fun var851_literal_1000__t0 () (_ BitVec 64))
(declare-fun var853_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(declare-fun var856_addressof_name___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(declare-fun var860_literal_100__t0 () (_ BitVec 64))
(declare-fun var861_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var862_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var863_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var864_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var865_literal_1000__t0 () (_ BitVec 64))
(declare-fun var868_literal_1000__t0 () (_ BitVec 64))
(declare-fun var872_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var874_literal_0__t0 () (_ BitVec 64))
(declare-fun var878_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var879_literal_1000__t0 () (_ BitVec 64))
(declare-fun var882_literal_1000__t0 () (_ BitVec 64))
(declare-fun var886_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var889_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var890_literal_100__t0 () (_ BitVec 64))
(declare-fun var893_literal_100__t0 () (_ BitVec 64))
(declare-fun var897_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(declare-fun var901_literal_100__t0 () (_ BitVec 64))
(declare-fun var902_name_cleaned_mem__t0 () (_ BitVec 64))
(declare-fun var903_len_name_cleaned_mem___t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(declare-fun var905_literal_0__t0 () (_ BitVec 64))
(declare-fun var906_literal_array_906__t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(declare-fun var908_safe_literal_array_906_____safe_name_cleaned___t0 () Bool)
(declare-fun var900_name_cleaned__t1 () (_ BitVec 64))
(declare-fun var909_nullterm_literal_array_906_____nullterm_name_cleaned___t0 () Bool)
(declare-fun var910_len_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var911_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var913_true__t0 () Bool)
(declare-fun var914_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(declare-fun var917_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var918_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(declare-fun var921_literal_100__t0 () (_ BitVec 64))
(declare-fun var922_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var923_literal_0__t0 () (_ BitVec 64))
(declare-fun var925_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var927_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var926_return__t1 () (_ BitVec 64))
(declare-fun var928_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var929_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var930_literal_100__t0 () (_ BitVec 64))
(declare-fun var934_literal_100__t0 () (_ BitVec 64))
(declare-fun var933_name_cleaned_at__t0 () (_ BitVec 64))
(declare-fun var938_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
(declare-fun var940_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var925_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var941_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var943_literal_1__t0 () (_ BitVec 64))
(declare-fun var944_safe_literal_1_____safe_iterator2___t0 () Bool)
(declare-fun var942_iterator2__t1 () (_ BitVec 64))
(declare-fun var945_nullterm_literal_1_____nullterm_iterator2___t0 () Bool)
(declare-fun var948_addressof_name___t0 () (_ BitVec 64))
(declare-fun var949_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(declare-fun var951_addressof_name___t0 () (_ BitVec 64))
(declare-fun var952_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(declare-fun var955_addressof_iterator2___t0 () (_ BitVec 64))
(declare-fun var956_len_addressof_iterator2____t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(declare-fun var958_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var959_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var960_true__t0 () Bool)
(declare-fun var961_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var962_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(declare-fun var964_addressof_name___t0 () (_ BitVec 64))
(declare-fun var965_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var966_true__t0 () Bool)
(declare-fun var968_literal_100__t0 () (_ BitVec 64))
(declare-fun var970_addressof_iterator2___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_iterator2____t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(declare-fun var973_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(declare-fun var977_literal_100__t0 () (_ BitVec 64))
(declare-fun var978_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var979_interpretation_of_theory_safe_over_addressof_iterator2___t0 () Bool)
(declare-fun var980_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var981_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var982_literal_100__t0 () (_ BitVec 64))
(declare-fun var985_literal_100__t0 () (_ BitVec 64))
(declare-fun var989_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(declare-fun var991_literal_0__t0 () (_ BitVec 64))
(declare-fun var995_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var996_literal_100__t0 () (_ BitVec 64))
(declare-fun var999_literal_100__t0 () (_ BitVec 64))
(declare-fun var1003_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(declare-fun var1006_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var1007_literal_100__t0 () (_ BitVec 64))
(declare-fun var1010_literal_100__t0 () (_ BitVec 64))
(declare-fun var1014_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
(declare-fun var1018_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var1019_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var1020_true__t0 () Bool)
(declare-fun var1021_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var1022_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(declare-fun var1024_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var1026_true__t0 () Bool)
(declare-fun var1028_literal_100__t0 () (_ BitVec 64))
(declare-fun var1029_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var1030_interpretation_of_theory_nullterm_over_mtdname__t0 () Bool)
(declare-fun var1031_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var1032_literal_100__t0 () (_ BitVec 64))
(declare-fun var1035_literal_100__t0 () (_ BitVec 64))
(declare-fun var1039_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
(declare-fun var1041_return_value_of___buffer__eq_cstr__t0 () Bool)
(declare-fun var1043_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1044_safe_unsafe_expression_____safe_index___t0 () Bool)
(declare-fun var1042_index__t1 () (_ BitVec 64))
(declare-fun var1045_nullterm_unsafe_expression_____nullterm_index___t0 () Bool)
(declare-fun var1047_safe_index_____safe_return___t0 () Bool)
(declare-fun var338_return__t1 () (_ BitVec 64))
(declare-fun var1048_nullterm_index_____nullterm_return___t0 () Bool)
(declare-fun var1051_literal_string__cannot_find_mtdblock__s___t0 () (_ BitVec 64))
(declare-fun var1052_true__t0 () Bool)
(declare-fun var1053_true__t0 () Bool)
(declare-fun var1055_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1056_true__t0 () Bool)
(declare-fun var1057_true__t0 () Bool)
(declare-fun var1058_literal_string____carrier__vault_toml__findmtdindex___t0 () (_ BitVec 64))
(declare-fun var1059_true__t0 () Bool)
(declare-fun var1060_true__t0 () Bool)
(declare-fun var1061_literal_337__t0 () (_ BitVec 64))
(declare-fun var1062_literal_string__cannot_find_mtdblock__s___t0 () (_ BitVec 64))
(declare-fun var1063_true__t0 () Bool)
(declare-fun var1064_true__t0 () Bool)
(declare-fun var1065_interpretation_of_theory_safe_over_literal_string__cannot_find_mtdblock__s___t0 () Bool)
(declare-fun var1066_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1067_interpretation_of_theory_nullterm_over_literal_string__cannot_find_mtdblock__s___t0 () Bool)
(declare-fun var1068_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1069_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1071_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1070_return__t1 () (_ BitVec 64))
(declare-fun var1072_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1073_interpretation_of_theory___err__checked_over_deref_S328_e___t0 () Bool)
(declare-fun var1074_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1069_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1075_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1076_literal_0__t0 () (_ BitVec 64))
(declare-fun var1077_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var338_return__t2 () (_ BitVec 64))
(declare-fun var1078_nullterm_literal_0_____nullterm_return___t0 () Bool)
(check-sat)

