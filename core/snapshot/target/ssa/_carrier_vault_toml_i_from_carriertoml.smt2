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
;function ::carrier::vault_toml::i_from_carriertoml
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
(declare-fun var332_deref_S329_e__trace__t0 () (_ BitVec 64))
(declare-fun var333_len_deref_S329_e____t0 () (_ BitVec 64))
(assert
  (= var333_len_deref_S329_e____t0 (theory0_len var332_deref_S329_e__trace__t0) )
)

(declare-fun var330_et__t0 () (_ BitVec 64))
(assert (! (= var333_len_deref_S329_e____t0 var330_et__t0) :named A2)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var334_file_name__t0 () (_ BitVec 64))
(declare-fun var335_interpretation_of_theory_safe_over_file_name__t0 () Bool)
(assert
  (= var335_interpretation_of_theory_safe_over_file_name__t0 (theory1_safe var334_file_name__t0) )
)

(assert (! var335_interpretation_of_theory_safe_over_file_name__t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var329_e__t0 () (_ BitVec 64))
(declare-fun var336_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var336_interpretation_of_theory_safe_over_e__t0 (theory1_safe var329_e__t0) )
)

(assert (! var336_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var328_self__t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var337_interpretation_of_theory_safe_over_self__t0 (theory1_safe var328_self__t0) )
)

(assert (! var337_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:85
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:85
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:85
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:85
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:85
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:85
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:85
(declare-fun var331_deref_S329_e___t0 () (_ BitVec 64))
(declare-fun var338_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var338_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t0) )
)

(assert (! var338_interpretation_of_theory___err__checked_over_deref_S329_e___t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:86
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:86
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:86
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:86
(declare-fun var339_interpretation_of_theory_nullterm_over_file_name__t0 () Bool)
(assert
  (= var339_interpretation_of_theory_nullterm_over_file_name__t0 (theory2_nullterm var334_file_name__t0) )
)

(assert (! var339_interpretation_of_theory_nullterm_over_file_name__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:88
; call of ::ext::<string.h>::memset
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:88
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:88
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:88
; literal expr
(declare-fun var340_literal_0__t0 () (_ BitVec 64))
(assert
  (= var340_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:88
; call of ::ext::<stddef.h>::sizeof
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:88
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:88
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:88
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:88
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:90
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:90
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:90
; begin safe ptr check
(declare-fun var345_safe_self___t0 () Bool)
(assert
  (= var345_safe_self___t0 (theory1_safe var328_self__t0) )
)

(push 1)

(assert
  (and true (or (not var345_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:90
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:90
(declare-fun var347_literal_struct_347__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var347_literal_struct_347__t0) )
)

(assert
  var350_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:90
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var347_literal_struct_347__t0) )
)

(assert
  var353_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:90
(declare-fun var354_safe___carrier__vault__get_identity_fn_____safe_deref_var328_self__i_get_local_identity___t0 () Bool)
(assert
  (= var354_safe___carrier__vault__get_identity_fn_____safe_deref_var328_self__i_get_local_identity___t0 (theory1_safe var347_literal_struct_347__t0) )
)

(declare-fun var346_deref_var328_self__i_get_local_identity__t1 () (_ BitVec 64))
(assert
  (= var354_safe___carrier__vault__get_identity_fn_____safe_deref_var328_self__i_get_local_identity___t0 (theory1_safe var346_deref_var328_self__i_get_local_identity__t1) )
)

(declare-fun var355_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var328_self__i_get_local_identity___t0 () Bool)
(assert
  (= var355_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var328_self__i_get_local_identity___t0 (theory2_nullterm var347_literal_struct_347__t0) )
)

(assert
  (= var355_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var328_self__i_get_local_identity___t0 (theory2_nullterm var346_deref_var328_self__i_get_local_identity__t1) )
)

(declare-fun var346_deref_var328_self__i_get_local_identity__t0 () (_ BitVec 64))
(assert
  (= var346_deref_var328_self__i_get_local_identity__t1  (ite true var347_literal_struct_347__t0 var346_deref_var328_self__i_get_local_identity__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:91
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:91
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:91
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:91
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:91
(declare-fun var357_literal_struct_357__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var357_literal_struct_357__t0) )
)

(assert
  var360_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:91
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var357_literal_struct_357__t0) )
)

(assert
  var363_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:91
(declare-fun var364_safe___carrier__vault__sign_fn_____safe_deref_var328_self__i_sign_local___t0 () Bool)
(assert
  (= var364_safe___carrier__vault__sign_fn_____safe_deref_var328_self__i_sign_local___t0 (theory1_safe var357_literal_struct_357__t0) )
)

(declare-fun var356_deref_var328_self__i_sign_local__t1 () (_ BitVec 64))
(assert
  (= var364_safe___carrier__vault__sign_fn_____safe_deref_var328_self__i_sign_local___t0 (theory1_safe var356_deref_var328_self__i_sign_local__t1) )
)

(declare-fun var365_nullterm___carrier__vault__sign_fn_____nullterm_deref_var328_self__i_sign_local___t0 () Bool)
(assert
  (= var365_nullterm___carrier__vault__sign_fn_____nullterm_deref_var328_self__i_sign_local___t0 (theory2_nullterm var357_literal_struct_357__t0) )
)

(assert
  (= var365_nullterm___carrier__vault__sign_fn_____nullterm_deref_var328_self__i_sign_local___t0 (theory2_nullterm var356_deref_var328_self__i_sign_local__t1) )
)

(declare-fun var356_deref_var328_self__i_sign_local__t0 () (_ BitVec 64))
(assert
  (= var356_deref_var328_self__i_sign_local__t1  (ite true var357_literal_struct_357__t0 var356_deref_var328_self__i_sign_local__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:92
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:92
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:92
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:92
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:92
(declare-fun var367_literal_struct_367__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var367_literal_struct_367__t0) )
)

(assert
  var370_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:92
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var367_literal_struct_367__t0) )
)

(assert
  var373_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:92
(declare-fun var374_safe___carrier__vault__get_identity_fn_____safe_deref_var328_self__i_get_principal_identity___t0 () Bool)
(assert
  (= var374_safe___carrier__vault__get_identity_fn_____safe_deref_var328_self__i_get_principal_identity___t0 (theory1_safe var367_literal_struct_367__t0) )
)

(declare-fun var366_deref_var328_self__i_get_principal_identity__t1 () (_ BitVec 64))
(assert
  (= var374_safe___carrier__vault__get_identity_fn_____safe_deref_var328_self__i_get_principal_identity___t0 (theory1_safe var366_deref_var328_self__i_get_principal_identity__t1) )
)

(declare-fun var375_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var328_self__i_get_principal_identity___t0 () Bool)
(assert
  (= var375_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var328_self__i_get_principal_identity___t0 (theory2_nullterm var367_literal_struct_367__t0) )
)

(assert
  (= var375_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var328_self__i_get_principal_identity___t0 (theory2_nullterm var366_deref_var328_self__i_get_principal_identity__t1) )
)

(declare-fun var366_deref_var328_self__i_get_principal_identity__t0 () (_ BitVec 64))
(assert
  (= var366_deref_var328_self__i_get_principal_identity__t1  (ite true var367_literal_struct_367__t0 var366_deref_var328_self__i_get_principal_identity__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:93
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:93
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:93
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:93
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:93
(declare-fun var377_literal_struct_377__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var377_literal_struct_377__t0) )
)

(assert
  var380_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:93
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var377_literal_struct_377__t0) )
)

(assert
  var383_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:93
(declare-fun var384_safe___carrier__vault__sign_fn_____safe_deref_var328_self__i_sign_principal___t0 () Bool)
(assert
  (= var384_safe___carrier__vault__sign_fn_____safe_deref_var328_self__i_sign_principal___t0 (theory1_safe var377_literal_struct_377__t0) )
)

(declare-fun var376_deref_var328_self__i_sign_principal__t1 () (_ BitVec 64))
(assert
  (= var384_safe___carrier__vault__sign_fn_____safe_deref_var328_self__i_sign_principal___t0 (theory1_safe var376_deref_var328_self__i_sign_principal__t1) )
)

(declare-fun var385_nullterm___carrier__vault__sign_fn_____nullterm_deref_var328_self__i_sign_principal___t0 () Bool)
(assert
  (= var385_nullterm___carrier__vault__sign_fn_____nullterm_deref_var328_self__i_sign_principal___t0 (theory2_nullterm var377_literal_struct_377__t0) )
)

(assert
  (= var385_nullterm___carrier__vault__sign_fn_____nullterm_deref_var328_self__i_sign_principal___t0 (theory2_nullterm var376_deref_var328_self__i_sign_principal__t1) )
)

(declare-fun var376_deref_var328_self__i_sign_principal__t0 () (_ BitVec 64))
(assert
  (= var376_deref_var328_self__i_sign_principal__t1  (ite true var377_literal_struct_377__t0 var376_deref_var328_self__i_sign_principal__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:94
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:94
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:94
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:94
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:94
(declare-fun var387_literal_struct_387__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var387_literal_struct_387__t0) )
)

(assert
  var390_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:94
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var387_literal_struct_387__t0) )
)

(assert
  var393_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:94
(declare-fun var394_safe___carrier__vault__get_network_fn_____safe_deref_var328_self__i_get_network___t0 () Bool)
(assert
  (= var394_safe___carrier__vault__get_network_fn_____safe_deref_var328_self__i_get_network___t0 (theory1_safe var387_literal_struct_387__t0) )
)

(declare-fun var386_deref_var328_self__i_get_network__t1 () (_ BitVec 64))
(assert
  (= var394_safe___carrier__vault__get_network_fn_____safe_deref_var328_self__i_get_network___t0 (theory1_safe var386_deref_var328_self__i_get_network__t1) )
)

(declare-fun var395_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var328_self__i_get_network___t0 () Bool)
(assert
  (= var395_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var328_self__i_get_network___t0 (theory2_nullterm var387_literal_struct_387__t0) )
)

(assert
  (= var395_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var328_self__i_get_network___t0 (theory2_nullterm var386_deref_var328_self__i_get_network__t1) )
)

(declare-fun var386_deref_var328_self__i_get_network__t0 () (_ BitVec 64))
(assert
  (= var386_deref_var328_self__i_get_network__t1  (ite true var387_literal_struct_387__t0 var386_deref_var328_self__i_get_network__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:95
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:95
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:95
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:95
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:95
(declare-fun var397_literal_struct_397__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var397_literal_struct_397__t0) )
)

(assert
  var400_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:95
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var397_literal_struct_397__t0) )
)

(assert
  var403_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:95
(declare-fun var404_safe___carrier__vault__get_network_secret_fn_____safe_deref_var328_self__i_get_network_secret___t0 () Bool)
(assert
  (= var404_safe___carrier__vault__get_network_secret_fn_____safe_deref_var328_self__i_get_network_secret___t0 (theory1_safe var397_literal_struct_397__t0) )
)

(declare-fun var396_deref_var328_self__i_get_network_secret__t1 () (_ BitVec 64))
(assert
  (= var404_safe___carrier__vault__get_network_secret_fn_____safe_deref_var328_self__i_get_network_secret___t0 (theory1_safe var396_deref_var328_self__i_get_network_secret__t1) )
)

(declare-fun var405_nullterm___carrier__vault__get_network_secret_fn_____nullterm_deref_var328_self__i_get_network_secret___t0 () Bool)
(assert
  (= var405_nullterm___carrier__vault__get_network_secret_fn_____nullterm_deref_var328_self__i_get_network_secret___t0 (theory2_nullterm var397_literal_struct_397__t0) )
)

(assert
  (= var405_nullterm___carrier__vault__get_network_secret_fn_____nullterm_deref_var328_self__i_get_network_secret___t0 (theory2_nullterm var396_deref_var328_self__i_get_network_secret__t1) )
)

(declare-fun var396_deref_var328_self__i_get_network_secret__t0 () (_ BitVec 64))
(assert
  (= var396_deref_var328_self__i_get_network_secret__t1  (ite true var397_literal_struct_397__t0 var396_deref_var328_self__i_get_network_secret__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:96
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:96
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:96
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:96
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:96
(declare-fun var407_literal_struct_407__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var407_literal_struct_407__t0) )
)

(assert
  var410_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:96
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var407_literal_struct_407__t0) )
)

(assert
  var413_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:96
(declare-fun var414_safe___carrier__vault__advance_clock_fn_____safe_deref_var328_self__i_advance_clock___t0 () Bool)
(assert
  (= var414_safe___carrier__vault__advance_clock_fn_____safe_deref_var328_self__i_advance_clock___t0 (theory1_safe var407_literal_struct_407__t0) )
)

(declare-fun var406_deref_var328_self__i_advance_clock__t1 () (_ BitVec 64))
(assert
  (= var414_safe___carrier__vault__advance_clock_fn_____safe_deref_var328_self__i_advance_clock___t0 (theory1_safe var406_deref_var328_self__i_advance_clock__t1) )
)

(declare-fun var415_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var328_self__i_advance_clock___t0 () Bool)
(assert
  (= var415_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var328_self__i_advance_clock___t0 (theory2_nullterm var407_literal_struct_407__t0) )
)

(assert
  (= var415_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var328_self__i_advance_clock___t0 (theory2_nullterm var406_deref_var328_self__i_advance_clock__t1) )
)

(declare-fun var406_deref_var328_self__i_advance_clock__t0 () (_ BitVec 64))
(assert
  (= var406_deref_var328_self__i_advance_clock__t1  (ite true var407_literal_struct_407__t0 var406_deref_var328_self__i_advance_clock__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:97
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:97
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:97
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:97
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:97
(declare-fun var417_literal_struct_417__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var417_literal_struct_417__t0) )
)

(assert
  var420_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:97
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var417_literal_struct_417__t0) )
)

(assert
  var423_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:97
(declare-fun var424_safe___carrier__vault__set_network_fn_____safe_deref_var328_self__i_set_network___t0 () Bool)
(assert
  (= var424_safe___carrier__vault__set_network_fn_____safe_deref_var328_self__i_set_network___t0 (theory1_safe var417_literal_struct_417__t0) )
)

(declare-fun var416_deref_var328_self__i_set_network__t1 () (_ BitVec 64))
(assert
  (= var424_safe___carrier__vault__set_network_fn_____safe_deref_var328_self__i_set_network___t0 (theory1_safe var416_deref_var328_self__i_set_network__t1) )
)

(declare-fun var425_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var328_self__i_set_network___t0 () Bool)
(assert
  (= var425_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var328_self__i_set_network___t0 (theory2_nullterm var417_literal_struct_417__t0) )
)

(assert
  (= var425_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var328_self__i_set_network___t0 (theory2_nullterm var416_deref_var328_self__i_set_network__t1) )
)

(declare-fun var416_deref_var328_self__i_set_network__t0 () (_ BitVec 64))
(assert
  (= var416_deref_var328_self__i_set_network__t1  (ite true var417_literal_struct_417__t0 var416_deref_var328_self__i_set_network__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:98
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:98
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:98
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:98
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:98
(declare-fun var427_literal_struct_427__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var427_literal_struct_427__t0) )
)

(assert
  var430_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:98
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var427_literal_struct_427__t0) )
)

(assert
  var433_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:98
(declare-fun var434_safe___carrier__vault__list_authorizations_fn_____safe_deref_var328_self__i_list_authorizations___t0 () Bool)
(assert
  (= var434_safe___carrier__vault__list_authorizations_fn_____safe_deref_var328_self__i_list_authorizations___t0 (theory1_safe var427_literal_struct_427__t0) )
)

(declare-fun var426_deref_var328_self__i_list_authorizations__t1 () (_ BitVec 64))
(assert
  (= var434_safe___carrier__vault__list_authorizations_fn_____safe_deref_var328_self__i_list_authorizations___t0 (theory1_safe var426_deref_var328_self__i_list_authorizations__t1) )
)

(declare-fun var435_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var328_self__i_list_authorizations___t0 () Bool)
(assert
  (= var435_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var328_self__i_list_authorizations___t0 (theory2_nullterm var427_literal_struct_427__t0) )
)

(assert
  (= var435_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var328_self__i_list_authorizations___t0 (theory2_nullterm var426_deref_var328_self__i_list_authorizations__t1) )
)

(declare-fun var426_deref_var328_self__i_list_authorizations__t0 () (_ BitVec 64))
(assert
  (= var426_deref_var328_self__i_list_authorizations__t1  (ite true var427_literal_struct_427__t0 var426_deref_var328_self__i_list_authorizations__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:99
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:99
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:99
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:99
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:99
(declare-fun var437_literal_struct_437__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var437_literal_struct_437__t0) )
)

(assert
  var440_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:99
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var437_literal_struct_437__t0) )
)

(assert
  var443_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:99
(declare-fun var444_safe___carrier__vault__del_authorization_fn_____safe_deref_var328_self__i_del_authorization___t0 () Bool)
(assert
  (= var444_safe___carrier__vault__del_authorization_fn_____safe_deref_var328_self__i_del_authorization___t0 (theory1_safe var437_literal_struct_437__t0) )
)

(declare-fun var436_deref_var328_self__i_del_authorization__t1 () (_ BitVec 64))
(assert
  (= var444_safe___carrier__vault__del_authorization_fn_____safe_deref_var328_self__i_del_authorization___t0 (theory1_safe var436_deref_var328_self__i_del_authorization__t1) )
)

(declare-fun var445_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var328_self__i_del_authorization___t0 () Bool)
(assert
  (= var445_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var328_self__i_del_authorization___t0 (theory2_nullterm var437_literal_struct_437__t0) )
)

(assert
  (= var445_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var328_self__i_del_authorization___t0 (theory2_nullterm var436_deref_var328_self__i_del_authorization__t1) )
)

(declare-fun var436_deref_var328_self__i_del_authorization__t0 () (_ BitVec 64))
(assert
  (= var436_deref_var328_self__i_del_authorization__t1  (ite true var437_literal_struct_437__t0 var436_deref_var328_self__i_del_authorization__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:100
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:100
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:100
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:100
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:100
(declare-fun var447_literal_struct_447__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var447_literal_struct_447__t0) )
)

(assert
  var450_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:100
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var447_literal_struct_447__t0) )
)

(assert
  var453_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:100
(declare-fun var454_safe___carrier__vault__add_authorization_fn_____safe_deref_var328_self__i_add_authorization___t0 () Bool)
(assert
  (= var454_safe___carrier__vault__add_authorization_fn_____safe_deref_var328_self__i_add_authorization___t0 (theory1_safe var447_literal_struct_447__t0) )
)

(declare-fun var446_deref_var328_self__i_add_authorization__t1 () (_ BitVec 64))
(assert
  (= var454_safe___carrier__vault__add_authorization_fn_____safe_deref_var328_self__i_add_authorization___t0 (theory1_safe var446_deref_var328_self__i_add_authorization__t1) )
)

(declare-fun var455_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var328_self__i_add_authorization___t0 () Bool)
(assert
  (= var455_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var328_self__i_add_authorization___t0 (theory2_nullterm var447_literal_struct_447__t0) )
)

(assert
  (= var455_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var328_self__i_add_authorization___t0 (theory2_nullterm var446_deref_var328_self__i_add_authorization__t1) )
)

(declare-fun var446_deref_var328_self__i_add_authorization__t0 () (_ BitVec 64))
(assert
  (= var446_deref_var328_self__i_add_authorization__t1  (ite true var447_literal_struct_447__t0 var446_deref_var328_self__i_add_authorization__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:101
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:101
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:101
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:101
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:101
(declare-fun var457_literal_struct_457__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var457_literal_struct_457__t0) )
)

(assert
  var460_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:101
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var457_literal_struct_457__t0) )
)

(assert
  var463_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:101
(declare-fun var464_safe___carrier__vault__close_fn_____safe_deref_var328_self__i_close___t0 () Bool)
(assert
  (= var464_safe___carrier__vault__close_fn_____safe_deref_var328_self__i_close___t0 (theory1_safe var457_literal_struct_457__t0) )
)

(declare-fun var456_deref_var328_self__i_close__t1 () (_ BitVec 64))
(assert
  (= var464_safe___carrier__vault__close_fn_____safe_deref_var328_self__i_close___t0 (theory1_safe var456_deref_var328_self__i_close__t1) )
)

(declare-fun var465_nullterm___carrier__vault__close_fn_____nullterm_deref_var328_self__i_close___t0 () Bool)
(assert
  (= var465_nullterm___carrier__vault__close_fn_____nullterm_deref_var328_self__i_close___t0 (theory2_nullterm var457_literal_struct_457__t0) )
)

(assert
  (= var465_nullterm___carrier__vault__close_fn_____nullterm_deref_var328_self__i_close___t0 (theory2_nullterm var456_deref_var328_self__i_close__t1) )
)

(declare-fun var456_deref_var328_self__i_close__t0 () (_ BitVec 64))
(assert
  (= var456_deref_var328_self__i_close__t1  (ite true var457_literal_struct_457__t0 var456_deref_var328_self__i_close__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:104
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:104
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:104
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:104
; call of ::ext::<stdlib.h>::malloc
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:104
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:104
; call of ::ext::<stddef.h>::sizeof
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:104
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:104
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:104
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:104
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:104
(declare-fun var470_implicit_cast_of_return_value_of___ext___stdlib_h___malloc__t0 () (_ BitVec 64))
(declare-fun var469_return_value_of___ext___stdlib_h___malloc__t0 () (_ BitVec 64))
(assert (! (= var470_implicit_cast_of_return_value_of___ext___stdlib_h___malloc__t0 var469_return_value_of___ext___stdlib_h___malloc__t0) :named A8))(declare-fun var471_safe_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____safe_deref_var328_self__user___t0 () Bool)
(assert
  (= var471_safe_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____safe_deref_var328_self__user___t0 (theory1_safe var470_implicit_cast_of_return_value_of___ext___stdlib_h___malloc__t0) )
)

(declare-fun var466_deref_var328_self__user__t1 () (_ BitVec 64))
(assert
  (= var471_safe_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____safe_deref_var328_self__user___t0 (theory1_safe var466_deref_var328_self__user__t1) )
)

(declare-fun var472_nullterm_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____nullterm_deref_var328_self__user___t0 () Bool)
(assert
  (= var472_nullterm_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____nullterm_deref_var328_self__user___t0 (theory2_nullterm var470_implicit_cast_of_return_value_of___ext___stdlib_h___malloc__t0) )
)

(assert
  (= var472_nullterm_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____nullterm_deref_var328_self__user___t0 (theory2_nullterm var466_deref_var328_self__user__t1) )
)

(declare-fun var466_deref_var328_self__user__t0 () (_ BitVec 64))
(assert
  (= var466_deref_var328_self__user__t1  (ite true var470_implicit_cast_of_return_value_of___ext___stdlib_h___malloc__t0 var466_deref_var328_self__user__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:105
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:105
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:105
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:105
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:105
(declare-fun var474_cast_of_deref_var328_self__user__t0 () (_ BitVec 64))
(assert (! (= var474_cast_of_deref_var328_self__user__t0 var466_deref_var328_self__user__t1) :named A9)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:105
(declare-fun var475_safe_cast_of_deref_var328_self__user_____safe_this___t0 () Bool)
(assert
  (= var475_safe_cast_of_deref_var328_self__user_____safe_this___t0 (theory1_safe var474_cast_of_deref_var328_self__user__t0) )
)

(declare-fun var473_this__t1 () (_ BitVec 64))
(assert
  (= var475_safe_cast_of_deref_var328_self__user_____safe_this___t0 (theory1_safe var473_this__t1) )
)

(declare-fun var476_nullterm_cast_of_deref_var328_self__user_____nullterm_this___t0 () Bool)
(assert
  (= var476_nullterm_cast_of_deref_var328_self__user_____nullterm_this___t0 (theory2_nullterm var474_cast_of_deref_var328_self__user__t0) )
)

(assert
  (= var476_nullterm_cast_of_deref_var328_self__user_____nullterm_this___t0 (theory2_nullterm var473_this__t1) )
)

(declare-fun var473_this__t0 () (_ BitVec 64))
(assert
  (= var473_this__t1  (ite true var474_cast_of_deref_var328_self__user__t0 var473_this__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:106
; call of ::ext::<string.h>::memset
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:106
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:106
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:106
; literal expr
(declare-fun var477_literal_0__t0 () (_ BitVec 64))
(assert
  (= var477_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:106
; call of ::ext::<stddef.h>::sizeof
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:106
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:106
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:106
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:106
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:107
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:107
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:107
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:107
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:107
(declare-fun var481_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var481_interpretation_of_theory_safe_over_this__t0 (theory1_safe var473_this__t1) )
)

(assert (! var481_interpretation_of_theory_safe_over_this__t0 :named A10))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:107
(declare-fun var482_literal_1__t0 () (_ BitVec 64))
(assert
  (= var482_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:109
(declare-fun var484_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var484_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var485_parser_capture__t0 () (_ BitVec 64))
(assert
  (= var484_literal_1000__t0 (theory0_len var485_parser_capture__t0) )
)

; literal expr
(declare-fun var486_literal_0__t0 () (_ BitVec 64))
(assert
  (= var486_literal_0__t0 (_ bv0 64))

)

(declare-fun var487_literal_array_487__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487_literal_array_487__t0) )
)

(assert
  var488_true__t0
)

(declare-fun var489_safe_literal_array_487_____safe_parser___t0 () Bool)
(assert
  (= var489_safe_literal_array_487_____safe_parser___t0 (theory1_safe var487_literal_array_487__t0) )
)

(declare-fun var483_parser__t1 () (_ BitVec 64))
(assert
  (= var489_safe_literal_array_487_____safe_parser___t0 (theory1_safe var483_parser__t1) )
)

(declare-fun var490_nullterm_literal_array_487_____nullterm_parser___t0 () Bool)
(assert
  (= var490_nullterm_literal_array_487_____nullterm_parser___t0 (theory2_nullterm var487_literal_array_487__t0) )
)

(assert
  (= var490_nullterm_literal_array_487_____nullterm_parser___t0 (theory2_nullterm var483_parser__t1) )
)

(declare-fun var491_len_parser___t0 () (_ BitVec 64))
(assert
  (= var491_len_parser___t0 (theory0_len var483_parser__t1) )
)

(assert
  (= var491_len_parser___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:109
; call of ::toml::parser
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:109
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:109
(declare-fun var492_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var493_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var493_len_addressof_parser____t0 (theory0_len var492_addressof_parser___t0) )
)

(assert
  (= var493_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var492_addressof_parser___t0 (_ bv483 64))

)

(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var492_addressof_parser___t0) )
)

(assert
  var494_true__t0
)

(declare-fun var495_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var496_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var496_len_addressof_parser____t0 (theory0_len var495_addressof_parser___t0) )
)

(assert
  (= var496_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var495_addressof_parser___t0 (_ bv483 64))

)

(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var495_addressof_parser___t0) )
)

(assert
  var497_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:109
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:109
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:110
; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:110
(declare-fun var499_literal_struct_499__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var499_literal_struct_499__t0) )
)

(assert
  var502_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:110
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var499_literal_struct_499__t0) )
)

(assert
  var505_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:111
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:109
(declare-fun var506_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var507_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var507_len_addressof_parser____t0 (theory0_len var506_addressof_parser___t0) )
)

(assert
  (= var507_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var506_addressof_parser___t0 (_ bv483 64))

)

(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var506_addressof_parser___t0) )
)

(assert
  var508_true__t0
)

(declare-fun var509_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var509_cast_of_addressof_parser___t0 var506_addressof_parser___t0) :named A11)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:109
; literal expr
(declare-fun var510_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var510_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:109
(declare-fun var511_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var511_cast_of_e__t0 var329_e__t0) :named A12)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:109
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:110
; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:110
(declare-fun var513_literal_struct_513__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var513_literal_struct_513__t0) )
)

(assert
  var516_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:111
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var517_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var517_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var511_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var518_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var518_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var509_cast_of_addressof_parser___t0) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:70
; call of ::err::checked
; : /home/aep/proj/zz/modules/toml/src/lib.zz:70
; : /home/aep/proj/zz/modules/toml/src/lib.zz:70
; : /home/aep/proj/zz/modules/toml/src/lib.zz:70
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/toml/src/lib.zz:70
; : /home/aep/proj/zz/modules/toml/src/lib.zz:70
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/toml/src/lib.zz:70
(declare-fun var519_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var519_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t0) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:71
; : /home/aep/proj/zz/modules/toml/src/lib.zz:71
; : /home/aep/proj/zz/modules/toml/src/lib.zz:71
; literal expr
(declare-fun var520_literal_1__t0 () (_ BitVec 64))
(assert
  (= var520_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:71
(declare-fun var521_infix_expression__t0 () Bool)
(assert
  (=  var521_infix_expression__t0 (bvugt var510_literal_1000__t0 var520_literal_1__t0))
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:72
; call of safe
; : /home/aep/proj/zz/modules/toml/src/lib.zz:72
; : /home/aep/proj/zz/modules/toml/src/lib.zz:72
; : /home/aep/proj/zz/modules/toml/src/lib.zz:72
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/toml/src/lib.zz:72
; : /home/aep/proj/zz/modules/toml/src/lib.zz:72
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/toml/src/lib.zz:72
(declare-fun var522_interpretation_of_theory_safe_over_closure_struct_514__t0 () Bool)
(assert
  (= var522_interpretation_of_theory_safe_over_closure_struct_514__t0 (theory1_safe var513_literal_struct_513__t0) )
)

(push 1)

(assert
  (and true (or (not var517_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var518_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) (not var519_interpretation_of_theory___err__checked_over_deref_S329_e___t0 ) (not var521_infix_expression__t0 ) (not var522_interpretation_of_theory_safe_over_closure_struct_514__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var517_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var518_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var519_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var520_literal_1__t0 () (_ BitVec 64))
(declare-fun var522_interpretation_of_theory_safe_over_closure_struct_514__t0 () Bool)
; borrows after call
; 483 to temporal +1 because of function borrow
(declare-fun var483_parser__t2 () (_ BitVec 64))
(assert
  (= var483_parser__t2  (ite true var483_parser__t2 var483_parser__t1)  )
)

; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t1 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t1  (ite true var331_deref_S329_e___t1 var331_deref_S329_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:109
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:113
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:113
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:113
(declare-fun var524_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var524_cast_of_e__t0 var329_e__t0) :named A13)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var525_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var526_true__t0
)

(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory2_nullterm var525_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var527_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var528_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var529_true__t0
)

(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory2_nullterm var528_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var530_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var531_literal_113__t0 () (_ BitVec 64))
(assert
  (= var531_literal_113__t0 (_ bv113 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var532_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var532_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var524_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var532_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var532_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t2 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t2  (ite true var331_deref_S329_e___t2 var331_deref_S329_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:113
; callsite effects
(declare-fun var534_return__t1 () Bool)
(declare-fun var533_return_value_of___err__check__t0 () Bool)
(declare-fun var534_return__t0 () Bool)
(assert
  (= var534_return__t1  (ite true var533_return_value_of___err__check__t0 var534_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var535_literal_4294967295__t0 () Bool)
(assert
  var535_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var536_infix_expression__t0 () Bool)
(assert
  (=  var536_infix_expression__t0 (= var534_return__t1 var535_literal_4294967295__t0))
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
(declare-fun var537_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var537_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t2) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var538_infix_expression__t0 () Bool)
(assert
  (=  var538_infix_expression__t0 (or var536_infix_expression__t0 var537_interpretation_of_theory___err__checked_over_deref_S329_e___t0))
)

(assert (! var538_infix_expression__t0 :named A14))(check-sat)

(declare-fun var533_return_value_of___err__check__t1 () Bool)
(assert
  (= var533_return_value_of___err__check__t1  (ite true var534_return__t1 var533_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var533_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var533_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:113
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:113
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var533_return_value_of___err__check__t1)
(assert
  (not var533_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:115
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:115
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:115
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:115
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:115
; begin safe ptr check
(declare-fun var540_safe_this___t0 () Bool)
(assert
  (= var540_safe_this___t0 (theory1_safe var473_this__t1) )
)

(push 1)

(assert
  (and true (or (not var540_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:115
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:115
; call of ::buffer::clear
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:115
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:115
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:115
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:115
(declare-fun var543_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var544_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var544_len_addressof_deref_var473_this__file_name____t0 (theory0_len var543_addressof_deref_var473_this__file_name___t0) )
)

(assert
  (= var544_len_addressof_deref_var473_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var543_addressof_deref_var473_this__file_name___t0 (_ bv541 64))

)

(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var543_addressof_deref_var473_this__file_name___t0) )
)

(assert
  var545_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:115
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:115
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:115
(declare-fun var546_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var547_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var547_len_addressof_deref_var473_this__file_name____t0 (theory0_len var546_addressof_deref_var473_this__file_name___t0) )
)

(assert
  (= var547_len_addressof_deref_var473_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var546_addressof_deref_var473_this__file_name___t0 (_ bv541 64))

)

(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var546_addressof_deref_var473_this__file_name___t0) )
)

(assert
  var548_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:115
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:115
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:115
(declare-fun var549_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var550_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var550_len_addressof_deref_var473_this__file_name____t0 (theory0_len var549_addressof_deref_var473_this__file_name___t0) )
)

(assert
  (= var550_len_addressof_deref_var473_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var549_addressof_deref_var473_this__file_name___t0 (_ bv541 64))

)

(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var549_addressof_deref_var473_this__file_name___t0) )
)

(assert
  var551_true__t0
)

(declare-fun var552_cast_of_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(assert (! (= var552_cast_of_addressof_deref_var473_this__file_name___t0 var549_addressof_deref_var473_this__file_name___t0) :named A15)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var553_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var553_literal_2000__t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var554_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(assert
  (= var554_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 (theory1_safe var552_cast_of_addressof_deref_var473_this__file_name___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var555_literal_0__t0 () (_ BitVec 64))
(assert
  (= var555_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:34
(declare-fun var556_infix_expression__t0 () Bool)
(assert
  (=  var556_infix_expression__t0 (bvugt var553_literal_2000__t0 var555_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var554_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 ) (not var556_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var554_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(declare-fun var555_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 541 to temporal +1 because of function borrow
(declare-fun var541_deref_var473_this__file_name__t1 () (_ BitVec 64))
(declare-fun var541_deref_var473_this__file_name__t0 () (_ BitVec 64))
(assert
  (= var541_deref_var473_this__file_name__t1  (ite true var541_deref_var473_this__file_name__t1 var541_deref_var473_this__file_name__t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:115
; callsite effects
(declare-fun var557_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var559_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var559_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var557_return_value_of___buffer__clear__t0) )
)

(declare-fun var558_return__t1 () (_ BitVec 64))
(assert
  (= var559_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var558_return__t1) )
)

(declare-fun var560_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var560_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var557_return_value_of___buffer__clear__t0) )
)

(assert
  (= var560_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var558_return__t1) )
)

(declare-fun var558_return__t0 () (_ BitVec 64))
(assert
  (= var558_return__t1  (ite true var557_return_value_of___buffer__clear__t0 var558_return__t0)  )
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
(declare-fun var561_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(assert
  (= var561_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 (theory1_safe var552_cast_of_addressof_deref_var473_this__file_name___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var562_deref_var473_this__file_name_mem__t0 () (_ BitVec 64))
(declare-fun var563_len_deref_var473_this__file_name_mem___t0 () (_ BitVec 64))
(assert
  (= var563_len_deref_var473_this__file_name_mem___t0 (theory0_len var562_deref_var473_this__file_name_mem__t0) )
)

(assert
  (= var563_len_deref_var473_this__file_name_mem___t0 (_ bv2000 64))

)

(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var562_deref_var473_this__file_name_mem__t0) )
)

(assert
  var564_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var565_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var565_literal_2000__t0 (_ bv2000 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var566_infix_expression__t0 () Bool)
(assert
  (=  var566_infix_expression__t0 (bvuge var565_literal_2000__t0 var553_literal_2000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var567_infix_expression__t0 () Bool)
(assert
  (=  var567_infix_expression__t0 (and var561_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 var566_infix_expression__t0))
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
(declare-fun var569_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var569_literal_2000__t0 (_ bv2000 64))

)

(declare-fun var570_implicit_coercion_of_literal_2000__t0 () (_ BitVec 64))
(assert (! (= var570_implicit_coercion_of_literal_2000__t0 var569_literal_2000__t0) :named A16)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var571_infix_expression__t0 () Bool)
(declare-fun var568_deref_var473_this__file_name_at__t0 () (_ BitVec 64))
(assert
  (=  var571_infix_expression__t0 (bvult var568_deref_var473_this__file_name_at__t0 var570_implicit_coercion_of_literal_2000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var572_infix_expression__t0 () Bool)
(assert
  (=  var572_infix_expression__t0 (and var567_infix_expression__t0 var571_infix_expression__t0))
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
(declare-fun var573_interpretation_of_theory_nullterm_over_deref_var473_this__file_name_mem__t0 () Bool)
(assert
  (= var573_interpretation_of_theory_nullterm_over_deref_var473_this__file_name_mem__t0 (theory2_nullterm var562_deref_var473_this__file_name_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var574_infix_expression__t0 () Bool)
(assert
  (=  var574_infix_expression__t0 (and var572_infix_expression__t0 var573_interpretation_of_theory_nullterm_over_deref_var473_this__file_name_mem__t0))
)

; end of theory_expression
(assert (! var574_infix_expression__t0 :named A17))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:115
(declare-fun var575_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var575_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var558_return__t1) )
)

(declare-fun var557_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var575_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var557_return_value_of___buffer__clear__t1) )
)

(declare-fun var576_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var576_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var558_return__t1) )
)

(assert
  (= var576_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var557_return_value_of___buffer__clear__t1) )
)

(assert
  (= var557_return_value_of___buffer__clear__t1  (ite true var558_return__t1 var557_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:116
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:116
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:116
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:116
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:116
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:116
; call of ::buffer::append_cstr
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:116
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:116
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:116
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:116
(declare-fun var578_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var579_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var579_len_addressof_deref_var473_this__file_name____t0 (theory0_len var578_addressof_deref_var473_this__file_name___t0) )
)

(assert
  (= var579_len_addressof_deref_var473_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var578_addressof_deref_var473_this__file_name___t0 (_ bv541 64))

)

(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var578_addressof_deref_var473_this__file_name___t0) )
)

(assert
  var580_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:116
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:116
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:116
(declare-fun var581_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var582_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var582_len_addressof_deref_var473_this__file_name____t0 (theory0_len var581_addressof_deref_var473_this__file_name___t0) )
)

(assert
  (= var582_len_addressof_deref_var473_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var581_addressof_deref_var473_this__file_name___t0 (_ bv541 64))

)

(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var581_addressof_deref_var473_this__file_name___t0) )
)

(assert
  var583_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:116
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:116
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:116
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:116
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:116
(declare-fun var584_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var585_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var585_len_addressof_deref_var473_this__file_name____t0 (theory0_len var584_addressof_deref_var473_this__file_name___t0) )
)

(assert
  (= var585_len_addressof_deref_var473_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var584_addressof_deref_var473_this__file_name___t0 (_ bv541 64))

)

(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var584_addressof_deref_var473_this__file_name___t0) )
)

(assert
  var586_true__t0
)

(declare-fun var587_cast_of_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(assert (! (= var587_cast_of_addressof_deref_var473_this__file_name___t0 var584_addressof_deref_var473_this__file_name___t0) :named A18)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var588_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var588_literal_2000__t0 (_ bv2000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:116
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var589_interpretation_of_theory_safe_over_file_name__t0 () Bool)
(assert
  (= var589_interpretation_of_theory_safe_over_file_name__t0 (theory1_safe var334_file_name__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var590_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(assert
  (= var590_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 (theory1_safe var587_cast_of_addressof_deref_var473_this__file_name___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:144
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:144
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:144
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:144
(declare-fun var591_interpretation_of_theory_nullterm_over_file_name__t0 () Bool)
(assert
  (= var591_interpretation_of_theory_nullterm_over_file_name__t0 (theory2_nullterm var334_file_name__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:145
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:145
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:145
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:145
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:145
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:145
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
(declare-fun var592_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(assert
  (= var592_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 (theory1_safe var587_cast_of_addressof_deref_var473_this__file_name___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var593_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var593_literal_2000__t0 (_ bv2000 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var594_infix_expression__t0 () Bool)
(assert
  (=  var594_infix_expression__t0 (bvuge var593_literal_2000__t0 var588_literal_2000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var595_infix_expression__t0 () Bool)
(assert
  (=  var595_infix_expression__t0 (and var592_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 var594_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var596_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var596_literal_2000__t0 (_ bv2000 64))

)

(declare-fun var597_implicit_coercion_of_literal_2000__t0 () (_ BitVec 64))
(assert (! (= var597_implicit_coercion_of_literal_2000__t0 var596_literal_2000__t0) :named A19)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var598_infix_expression__t0 () Bool)
(assert
  (=  var598_infix_expression__t0 (bvult var568_deref_var473_this__file_name_at__t0 var597_implicit_coercion_of_literal_2000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var599_infix_expression__t0 () Bool)
(assert
  (=  var599_infix_expression__t0 (and var595_infix_expression__t0 var598_infix_expression__t0))
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
(declare-fun var600_interpretation_of_theory_nullterm_over_deref_var473_this__file_name_mem__t0 () Bool)
(assert
  (= var600_interpretation_of_theory_nullterm_over_deref_var473_this__file_name_mem__t0 (theory2_nullterm var562_deref_var473_this__file_name_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var601_infix_expression__t0 () Bool)
(assert
  (=  var601_infix_expression__t0 (and var599_infix_expression__t0 var600_interpretation_of_theory_nullterm_over_deref_var473_this__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var589_interpretation_of_theory_safe_over_file_name__t0 ) (not var590_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 ) (not var591_interpretation_of_theory_nullterm_over_file_name__t0 ) (not var601_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var589_interpretation_of_theory_safe_over_file_name__t0 () Bool)
(declare-fun var590_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(declare-fun var591_interpretation_of_theory_nullterm_over_file_name__t0 () Bool)
(declare-fun var592_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(declare-fun var593_literal_2000__t0 () (_ BitVec 64))
(declare-fun var596_literal_2000__t0 () (_ BitVec 64))
(declare-fun var600_interpretation_of_theory_nullterm_over_deref_var473_this__file_name_mem__t0 () Bool)
; borrows after call
; 541 to temporal +1 because of function borrow
(declare-fun var541_deref_var473_this__file_name__t2 () (_ BitVec 64))
(assert
  (= var541_deref_var473_this__file_name__t2  (ite true var541_deref_var473_this__file_name__t2 var541_deref_var473_this__file_name__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:116
; callsite effects
(declare-fun var602_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var604_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(assert
  (= var604_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var602_return_value_of___buffer__append_cstr__t0) )
)

(declare-fun var603_return__t1 () (_ BitVec 64))
(assert
  (= var604_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var603_return__t1) )
)

(declare-fun var605_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(assert
  (= var605_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var602_return_value_of___buffer__append_cstr__t0) )
)

(assert
  (= var605_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var603_return__t1) )
)

(declare-fun var603_return__t0 () (_ BitVec 64))
(assert
  (= var603_return__t1  (ite true var602_return_value_of___buffer__append_cstr__t0 var603_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:146
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:146
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:146
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:146
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:146
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:146
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
(declare-fun var606_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(assert
  (= var606_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 (theory1_safe var587_cast_of_addressof_deref_var473_this__file_name___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var607_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var607_literal_2000__t0 (_ bv2000 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var608_infix_expression__t0 () Bool)
(assert
  (=  var608_infix_expression__t0 (bvuge var607_literal_2000__t0 var588_literal_2000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var609_infix_expression__t0 () Bool)
(assert
  (=  var609_infix_expression__t0 (and var606_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 var608_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var610_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var610_literal_2000__t0 (_ bv2000 64))

)

(declare-fun var611_implicit_coercion_of_literal_2000__t0 () (_ BitVec 64))
(assert (! (= var611_implicit_coercion_of_literal_2000__t0 var610_literal_2000__t0) :named A20)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var612_infix_expression__t0 () Bool)
(assert
  (=  var612_infix_expression__t0 (bvult var568_deref_var473_this__file_name_at__t0 var611_implicit_coercion_of_literal_2000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var613_infix_expression__t0 () Bool)
(assert
  (=  var613_infix_expression__t0 (and var609_infix_expression__t0 var612_infix_expression__t0))
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
(declare-fun var614_interpretation_of_theory_nullterm_over_deref_var473_this__file_name_mem__t0 () Bool)
(assert
  (= var614_interpretation_of_theory_nullterm_over_deref_var473_this__file_name_mem__t0 (theory2_nullterm var562_deref_var473_this__file_name_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var615_infix_expression__t0 () Bool)
(assert
  (=  var615_infix_expression__t0 (and var613_infix_expression__t0 var614_interpretation_of_theory_nullterm_over_deref_var473_this__file_name_mem__t0))
)

; end of theory_expression
(assert (! var615_infix_expression__t0 :named A21))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:116
(declare-fun var616_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var616_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var603_return__t1) )
)

(declare-fun var602_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(assert
  (= var616_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var602_return_value_of___buffer__append_cstr__t1) )
)

(declare-fun var617_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var617_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var603_return__t1) )
)

(assert
  (= var617_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var602_return_value_of___buffer__append_cstr__t1) )
)

(assert
  (= var602_return_value_of___buffer__append_cstr__t1  (ite true var603_return__t1 var602_return_value_of___buffer__append_cstr__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:118
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:118
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:118
; call of ::ext::<stdio.h>::fopen
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:118
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:118
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:118
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:118
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:118
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:118
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:118
; call of ::buffer::cstr
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:118
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:118
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:118
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:118
(declare-fun var620_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var621_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var621_len_addressof_deref_var473_this__file_name____t0 (theory0_len var620_addressof_deref_var473_this__file_name___t0) )
)

(assert
  (= var621_len_addressof_deref_var473_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var620_addressof_deref_var473_this__file_name___t0 (_ bv541 64))

)

(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var620_addressof_deref_var473_this__file_name___t0) )
)

(assert
  var622_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:118
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:118
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:118
(declare-fun var623_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var624_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var624_len_addressof_deref_var473_this__file_name____t0 (theory0_len var623_addressof_deref_var473_this__file_name___t0) )
)

(assert
  (= var624_len_addressof_deref_var473_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var623_addressof_deref_var473_this__file_name___t0 (_ bv541 64))

)

(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var623_addressof_deref_var473_this__file_name___t0) )
)

(assert
  var625_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:118
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:118
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:118
(declare-fun var626_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var627_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var627_len_addressof_deref_var473_this__file_name____t0 (theory0_len var626_addressof_deref_var473_this__file_name___t0) )
)

(assert
  (= var627_len_addressof_deref_var473_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var626_addressof_deref_var473_this__file_name___t0 (_ bv541 64))

)

(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var626_addressof_deref_var473_this__file_name___t0) )
)

(assert
  var628_true__t0
)

(declare-fun var629_cast_of_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(assert (! (= var629_cast_of_addressof_deref_var473_this__file_name___t0 var626_addressof_deref_var473_this__file_name___t0) :named A22)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var630_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var630_literal_2000__t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var631_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(assert
  (= var631_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 (theory1_safe var629_cast_of_addressof_deref_var473_this__file_name___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
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
(declare-fun var632_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(assert
  (= var632_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 (theory1_safe var629_cast_of_addressof_deref_var473_this__file_name___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var633_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var633_literal_2000__t0 (_ bv2000 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var634_infix_expression__t0 () Bool)
(assert
  (=  var634_infix_expression__t0 (bvuge var633_literal_2000__t0 var630_literal_2000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var635_infix_expression__t0 () Bool)
(assert
  (=  var635_infix_expression__t0 (and var632_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 var634_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var636_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var636_literal_2000__t0 (_ bv2000 64))

)

(declare-fun var637_implicit_coercion_of_literal_2000__t0 () (_ BitVec 64))
(assert (! (= var637_implicit_coercion_of_literal_2000__t0 var636_literal_2000__t0) :named A23)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var638_infix_expression__t0 () Bool)
(assert
  (=  var638_infix_expression__t0 (bvult var568_deref_var473_this__file_name_at__t0 var637_implicit_coercion_of_literal_2000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var639_infix_expression__t0 () Bool)
(assert
  (=  var639_infix_expression__t0 (and var635_infix_expression__t0 var638_infix_expression__t0))
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
(declare-fun var640_interpretation_of_theory_nullterm_over_deref_var473_this__file_name_mem__t0 () Bool)
(assert
  (= var640_interpretation_of_theory_nullterm_over_deref_var473_this__file_name_mem__t0 (theory2_nullterm var562_deref_var473_this__file_name_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var641_infix_expression__t0 () Bool)
(assert
  (=  var641_infix_expression__t0 (and var639_infix_expression__t0 var640_interpretation_of_theory_nullterm_over_deref_var473_this__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var631_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 ) (not var641_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var631_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(declare-fun var632_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(declare-fun var633_literal_2000__t0 () (_ BitVec 64))
(declare-fun var636_literal_2000__t0 () (_ BitVec 64))
(declare-fun var640_interpretation_of_theory_nullterm_over_deref_var473_this__file_name_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:118
; callsite effects
(declare-fun var642_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var644_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var644_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var642_return_value_of___buffer__cstr__t0) )
)

(declare-fun var643_return__t1 () (_ BitVec 64))
(assert
  (= var644_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var643_return__t1) )
)

(declare-fun var645_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var645_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var642_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var645_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var643_return__t1) )
)

(declare-fun var643_return__t0 () (_ BitVec 64))
(assert
  (= var643_return__t1  (ite true var642_return_value_of___buffer__cstr__t0 var643_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
(declare-fun var646_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var646_interpretation_of_theory_safe_over_return__t0 (theory1_safe var643_return__t1) )
)

(assert (! var646_interpretation_of_theory_safe_over_return__t0 :named A24))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:118
(declare-fun var647_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var647_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var643_return__t1) )
)

(declare-fun var642_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var647_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var642_return_value_of___buffer__cstr__t1) )
)

(declare-fun var648_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var648_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var643_return__t1) )
)

(assert
  (= var648_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var642_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var642_return_value_of___buffer__cstr__t1  (ite true var643_return__t1 var642_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var650_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var650_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var642_return_value_of___buffer__cstr__t1) )
)

(declare-fun var649_return__t1 () (_ BitVec 64))
(assert
  (= var650_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var649_return__t1) )
)

(declare-fun var651_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var651_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var642_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var651_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var649_return__t1) )
)

(declare-fun var649_return__t0 () (_ BitVec 64))
(assert
  (= var649_return__t1  (ite true var642_return_value_of___buffer__cstr__t1 var649_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
(declare-fun var652_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var652_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var649_return__t1) )
)

(assert (! var652_interpretation_of_theory_nullterm_over_return__t0 :named A25))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:118
(declare-fun var653_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var653_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var649_return__t1) )
)

(declare-fun var642_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var653_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var642_return_value_of___buffer__cstr__t2) )
)

(declare-fun var654_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var654_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var649_return__t1) )
)

(assert
  (= var654_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var642_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var642_return_value_of___buffer__cstr__t2  (ite true var649_return__t1 var642_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:118
(declare-fun var655_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655_literal_string__r___t0) )
)

(assert
  var656_true__t0
)

(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory2_nullterm var655_literal_string__r___t0) )
)

(assert
  var657_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:118
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:118
(declare-fun var659_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var658_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var659_cast_of_return_value_of___ext___stdio_h___fopen__t0 var658_return_value_of___ext___stdio_h___fopen__t0) :named A26)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:118
(declare-fun var660_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(assert
  (= var660_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var659_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var618_f__t1 () (_ BitVec 64))
(assert
  (= var660_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var618_f__t1) )
)

(declare-fun var661_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(assert
  (= var661_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var659_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var661_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var618_f__t1) )
)

(declare-fun var618_f__t0 () (_ BitVec 64))
(assert
  (= var618_f__t1  (ite true var659_cast_of_return_value_of___ext___stdio_h___fopen__t0 var618_f__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:119
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:119
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:119
; literal expr
(declare-fun var662_literal_0__t0 () (_ BitVec 64))
(assert
  (= var662_literal_0__t0 (_ bv0 64))

)

(declare-fun var663_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var663_implicit_coercion_of_literal_0__t0 var662_literal_0__t0) :named A27)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:119
(declare-fun var664_infix_expression__t0 () Bool)
(assert
  (=  var664_infix_expression__t0 (= var618_f__t1 var663_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var664_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var664_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:119
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:120
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:120
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:120
; call of ::ext::<stdio.h>::fopen
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:120
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:120
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:120
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:120
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:120
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:120
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:120
; call of ::buffer::cstr
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:120
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:120
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:120
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:120
(declare-fun var666_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var667_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var667_len_addressof_deref_var473_this__file_name____t0 (theory0_len var666_addressof_deref_var473_this__file_name___t0) )
)

(assert
  (= var667_len_addressof_deref_var473_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var666_addressof_deref_var473_this__file_name___t0 (_ bv541 64))

)

(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var666_addressof_deref_var473_this__file_name___t0) )
)

(assert
  var668_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:120
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:120
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:120
(declare-fun var669_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var670_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var670_len_addressof_deref_var473_this__file_name____t0 (theory0_len var669_addressof_deref_var473_this__file_name___t0) )
)

(assert
  (= var670_len_addressof_deref_var473_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var669_addressof_deref_var473_this__file_name___t0 (_ bv541 64))

)

(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var669_addressof_deref_var473_this__file_name___t0) )
)

(assert
  var671_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:120
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:120
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:120
(declare-fun var672_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var673_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var673_len_addressof_deref_var473_this__file_name____t0 (theory0_len var672_addressof_deref_var473_this__file_name___t0) )
)

(assert
  (= var673_len_addressof_deref_var473_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var672_addressof_deref_var473_this__file_name___t0 (_ bv541 64))

)

(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var672_addressof_deref_var473_this__file_name___t0) )
)

(assert
  var674_true__t0
)

(declare-fun var675_cast_of_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(assert (! (= var675_cast_of_addressof_deref_var473_this__file_name___t0 var672_addressof_deref_var473_this__file_name___t0) :named A28)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var676_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var676_literal_2000__t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var677_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(assert
  (= var677_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 (theory1_safe var675_cast_of_addressof_deref_var473_this__file_name___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
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
(declare-fun var678_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(assert
  (= var678_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 (theory1_safe var675_cast_of_addressof_deref_var473_this__file_name___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var679_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var679_literal_2000__t0 (_ bv2000 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var680_infix_expression__t0 () Bool)
(assert
  (=  var680_infix_expression__t0 (bvuge var679_literal_2000__t0 var676_literal_2000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var681_infix_expression__t0 () Bool)
(assert
  (=  var681_infix_expression__t0 (and var678_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 var680_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var682_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var682_literal_2000__t0 (_ bv2000 64))

)

(declare-fun var683_implicit_coercion_of_literal_2000__t0 () (_ BitVec 64))
(assert (! (= var683_implicit_coercion_of_literal_2000__t0 var682_literal_2000__t0) :named A29)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var684_infix_expression__t0 () Bool)
(assert
  (=  var684_infix_expression__t0 (bvult var568_deref_var473_this__file_name_at__t0 var683_implicit_coercion_of_literal_2000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var685_infix_expression__t0 () Bool)
(assert
  (=  var685_infix_expression__t0 (and var681_infix_expression__t0 var684_infix_expression__t0))
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
(declare-fun var686_interpretation_of_theory_nullterm_over_deref_var473_this__file_name_mem__t0 () Bool)
(assert
  (= var686_interpretation_of_theory_nullterm_over_deref_var473_this__file_name_mem__t0 (theory2_nullterm var562_deref_var473_this__file_name_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var687_infix_expression__t0 () Bool)
(assert
  (=  var687_infix_expression__t0 (and var685_infix_expression__t0 var686_interpretation_of_theory_nullterm_over_deref_var473_this__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var664_infix_expression__t0 (or (not var677_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 ) (not var687_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var677_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(declare-fun var678_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(declare-fun var679_literal_2000__t0 () (_ BitVec 64))
(declare-fun var682_literal_2000__t0 () (_ BitVec 64))
(declare-fun var686_interpretation_of_theory_nullterm_over_deref_var473_this__file_name_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:120
; callsite effects
(declare-fun var688_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var690_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var690_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var688_return_value_of___buffer__cstr__t0) )
)

(declare-fun var689_return__t1 () (_ BitVec 64))
(assert
  (= var690_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var689_return__t1) )
)

(declare-fun var691_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var691_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var688_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var691_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var689_return__t1) )
)

(declare-fun var689_return__t0 () (_ BitVec 64))
(assert
  (= var689_return__t1  (ite var664_infix_expression__t0 var688_return_value_of___buffer__cstr__t0 var689_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
(declare-fun var692_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var692_interpretation_of_theory_safe_over_return__t0 (theory1_safe var689_return__t1) )
)

(assert (! var692_interpretation_of_theory_safe_over_return__t0 :named A30))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:120
(declare-fun var693_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var693_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var689_return__t1) )
)

(declare-fun var688_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var693_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var688_return_value_of___buffer__cstr__t1) )
)

(declare-fun var694_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var694_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var689_return__t1) )
)

(assert
  (= var694_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var688_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var688_return_value_of___buffer__cstr__t1  (ite var664_infix_expression__t0 var689_return__t1 var688_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var696_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var696_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var688_return_value_of___buffer__cstr__t1) )
)

(declare-fun var695_return__t1 () (_ BitVec 64))
(assert
  (= var696_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var695_return__t1) )
)

(declare-fun var697_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var697_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var688_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var697_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var695_return__t1) )
)

(declare-fun var695_return__t0 () (_ BitVec 64))
(assert
  (= var695_return__t1  (ite var664_infix_expression__t0 var688_return_value_of___buffer__cstr__t1 var695_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
(declare-fun var698_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var698_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var695_return__t1) )
)

(assert (! var698_interpretation_of_theory_nullterm_over_return__t0 :named A31))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:120
(declare-fun var699_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var699_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var695_return__t1) )
)

(declare-fun var688_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var699_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var688_return_value_of___buffer__cstr__t2) )
)

(declare-fun var700_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var700_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var695_return__t1) )
)

(assert
  (= var700_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var688_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var688_return_value_of___buffer__cstr__t2  (ite var664_infix_expression__t0 var695_return__t1 var688_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:120
(declare-fun var701_literal_string__w___t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701_literal_string__w___t0) )
)

(assert
  var702_true__t0
)

(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory2_nullterm var701_literal_string__w___t0) )
)

(assert
  var703_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:120
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:120
(declare-fun var705_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var704_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var705_cast_of_return_value_of___ext___stdio_h___fopen__t0 var704_return_value_of___ext___stdio_h___fopen__t0) :named A32)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:120
(declare-fun var706_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(assert
  (= var706_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var705_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var618_f__t2 () (_ BitVec 64))
(assert
  (= var706_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var618_f__t2) )
)

(declare-fun var707_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(assert
  (= var707_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var705_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var707_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var618_f__t2) )
)

(assert
  (= var618_f__t2  (ite var664_infix_expression__t0 var705_cast_of_return_value_of___ext___stdio_h___fopen__t0 var618_f__t1)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:121
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:121
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:121
; literal expr
(declare-fun var708_literal_0__t0 () (_ BitVec 64))
(assert
  (= var708_literal_0__t0 (_ bv0 64))

)

(declare-fun var709_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var709_implicit_coercion_of_literal_0__t0 var708_literal_0__t0) :named A33)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:121
(declare-fun var710_infix_expression__t0 () Bool)
(assert
  (=  var710_infix_expression__t0 (= var618_f__t2 var709_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var710_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var710_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:121
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:122
; call of ::err::fail_with_errno
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:122
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:122
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:122
(declare-fun var711_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711_literal_string__open__s___t0) )
)

(assert
  var712_true__t0
)

(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory2_nullterm var711_literal_string__open__s___t0) )
)

(assert
  var713_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:122
(declare-fun var714_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var714_cast_of_e__t0 var329_e__t0) :named A34)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
; : /home/aep/proj/zz/modules/err/src/lib.zz:72
(declare-fun var715_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var716_true__t0
)

(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory2_nullterm var715_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var717_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:73
(declare-fun var718_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var719_true__t0
)

(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory2_nullterm var718_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var720_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:74
; literal expr
(declare-fun var721_literal_122__t0 () (_ BitVec 64))
(assert
  (= var721_literal_122__t0 (_ bv122 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:122
(declare-fun var722_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722_literal_string__open__s___t0) )
)

(assert
  var723_true__t0
)

(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory2_nullterm var722_literal_string__open__s___t0) )
)

(assert
  var724_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:122
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:122
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:122
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:122
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:122
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:122
; call of ::buffer::cstr
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:122
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:122
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:122
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:122
(declare-fun var726_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var727_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var727_len_addressof_deref_var473_this__file_name____t0 (theory0_len var726_addressof_deref_var473_this__file_name___t0) )
)

(assert
  (= var727_len_addressof_deref_var473_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var726_addressof_deref_var473_this__file_name___t0 (_ bv541 64))

)

(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var726_addressof_deref_var473_this__file_name___t0) )
)

(assert
  var728_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:122
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:122
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:122
(declare-fun var729_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var730_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var730_len_addressof_deref_var473_this__file_name____t0 (theory0_len var729_addressof_deref_var473_this__file_name___t0) )
)

(assert
  (= var730_len_addressof_deref_var473_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var729_addressof_deref_var473_this__file_name___t0 (_ bv541 64))

)

(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var729_addressof_deref_var473_this__file_name___t0) )
)

(assert
  var731_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:122
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:122
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:122
(declare-fun var732_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var733_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var733_len_addressof_deref_var473_this__file_name____t0 (theory0_len var732_addressof_deref_var473_this__file_name___t0) )
)

(assert
  (= var733_len_addressof_deref_var473_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var732_addressof_deref_var473_this__file_name___t0 (_ bv541 64))

)

(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var732_addressof_deref_var473_this__file_name___t0) )
)

(assert
  var734_true__t0
)

(declare-fun var735_cast_of_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(assert (! (= var735_cast_of_addressof_deref_var473_this__file_name___t0 var732_addressof_deref_var473_this__file_name___t0) :named A35)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var736_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var736_literal_2000__t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var737_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(assert
  (= var737_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 (theory1_safe var735_cast_of_addressof_deref_var473_this__file_name___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
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
(declare-fun var738_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(assert
  (= var738_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 (theory1_safe var735_cast_of_addressof_deref_var473_this__file_name___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var739_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var739_literal_2000__t0 (_ bv2000 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var740_infix_expression__t0 () Bool)
(assert
  (=  var740_infix_expression__t0 (bvuge var739_literal_2000__t0 var736_literal_2000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var741_infix_expression__t0 () Bool)
(assert
  (=  var741_infix_expression__t0 (and var738_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 var740_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var742_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var742_literal_2000__t0 (_ bv2000 64))

)

(declare-fun var743_implicit_coercion_of_literal_2000__t0 () (_ BitVec 64))
(assert (! (= var743_implicit_coercion_of_literal_2000__t0 var742_literal_2000__t0) :named A36)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var744_infix_expression__t0 () Bool)
(assert
  (=  var744_infix_expression__t0 (bvult var568_deref_var473_this__file_name_at__t0 var743_implicit_coercion_of_literal_2000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var745_infix_expression__t0 () Bool)
(assert
  (=  var745_infix_expression__t0 (and var741_infix_expression__t0 var744_infix_expression__t0))
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
(declare-fun var746_interpretation_of_theory_nullterm_over_deref_var473_this__file_name_mem__t0 () Bool)
(assert
  (= var746_interpretation_of_theory_nullterm_over_deref_var473_this__file_name_mem__t0 (theory2_nullterm var562_deref_var473_this__file_name_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var747_infix_expression__t0 () Bool)
(assert
  (=  var747_infix_expression__t0 (and var745_infix_expression__t0 var746_interpretation_of_theory_nullterm_over_deref_var473_this__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var664_infix_expression__t0 var710_infix_expression__t0 ) (or (not var737_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 ) (not var747_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var737_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(declare-fun var738_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(declare-fun var739_literal_2000__t0 () (_ BitVec 64))
(declare-fun var742_literal_2000__t0 () (_ BitVec 64))
(declare-fun var746_interpretation_of_theory_nullterm_over_deref_var473_this__file_name_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:122
; callsite effects
(declare-fun var748_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var750_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var750_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var748_return_value_of___buffer__cstr__t0) )
)

(declare-fun var749_return__t1 () (_ BitVec 64))
(assert
  (= var750_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var749_return__t1) )
)

(declare-fun var751_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var751_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var748_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var751_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var749_return__t1) )
)

(declare-fun var749_return__t0 () (_ BitVec 64))
(assert
  (= var749_return__t1  (ite ( and var664_infix_expression__t0 var710_infix_expression__t0 ) var748_return_value_of___buffer__cstr__t0 var749_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
(declare-fun var752_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var752_interpretation_of_theory_safe_over_return__t0 (theory1_safe var749_return__t1) )
)

(assert (! var752_interpretation_of_theory_safe_over_return__t0 :named A37))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:122
(declare-fun var753_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var753_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var749_return__t1) )
)

(declare-fun var748_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var753_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var748_return_value_of___buffer__cstr__t1) )
)

(declare-fun var754_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var754_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var749_return__t1) )
)

(assert
  (= var754_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var748_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var748_return_value_of___buffer__cstr__t1  (ite ( and var664_infix_expression__t0 var710_infix_expression__t0 ) var749_return__t1 var748_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var756_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var756_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var748_return_value_of___buffer__cstr__t1) )
)

(declare-fun var755_return__t1 () (_ BitVec 64))
(assert
  (= var756_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var755_return__t1) )
)

(declare-fun var757_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var757_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var748_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var757_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var755_return__t1) )
)

(declare-fun var755_return__t0 () (_ BitVec 64))
(assert
  (= var755_return__t1  (ite ( and var664_infix_expression__t0 var710_infix_expression__t0 ) var748_return_value_of___buffer__cstr__t1 var755_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
(declare-fun var758_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var758_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var755_return__t1) )
)

(assert (! var758_interpretation_of_theory_nullterm_over_return__t0 :named A38))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:122
(declare-fun var759_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var759_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var755_return__t1) )
)

(declare-fun var748_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var759_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var748_return_value_of___buffer__cstr__t2) )
)

(declare-fun var760_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var760_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var755_return__t1) )
)

(assert
  (= var760_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var748_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var748_return_value_of___buffer__cstr__t2  (ite ( and var664_infix_expression__t0 var710_infix_expression__t0 ) var755_return__t1 var748_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var761_interpretation_of_theory_safe_over_literal_string__open__s___t0 () Bool)
(assert
  (= var761_interpretation_of_theory_safe_over_literal_string__open__s___t0 (theory1_safe var722_literal_string__open__s___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var762_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var762_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var714_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:78
(declare-fun var763_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 () Bool)
(assert
  (= var763_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 (theory2_nullterm var722_literal_string__open__s___t0) )
)

(push 1)

(assert
  (and ( and var664_infix_expression__t0 var710_infix_expression__t0 ) (or (not var761_interpretation_of_theory_safe_over_literal_string__open__s___t0 ) (not var762_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var763_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var761_interpretation_of_theory_safe_over_literal_string__open__s___t0 () Bool)
(declare-fun var762_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var763_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 () Bool)
; borrows after call
; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t3 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t3  (ite ( and var664_infix_expression__t0 var710_infix_expression__t0 ) var331_deref_S329_e___t3 var331_deref_S329_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:122
; callsite effects
(declare-fun var764_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var766_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var766_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var764_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var765_return__t1 () (_ BitVec 64))
(assert
  (= var766_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var765_return__t1) )
)

(declare-fun var767_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var767_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var764_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var767_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var765_return__t1) )
)

(declare-fun var765_return__t0 () (_ BitVec 64))
(assert
  (= var765_return__t1  (ite ( and var664_infix_expression__t0 var710_infix_expression__t0 ) var764_return_value_of___err__fail_with_errno__t0 var765_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:79
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:79
; : /home/aep/proj/zz/modules/err/src/lib.zz:79
; : /home/aep/proj/zz/modules/err/src/lib.zz:79
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:79
; : /home/aep/proj/zz/modules/err/src/lib.zz:79
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:79
(declare-fun var768_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var768_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t3) )
)

(assert (! var768_interpretation_of_theory___err__checked_over_deref_S329_e___t0 :named A39))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:122
(declare-fun var769_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var769_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var765_return__t1) )
)

(declare-fun var764_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var769_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var764_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var770_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var770_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var765_return__t1) )
)

(assert
  (= var770_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var764_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var764_return_value_of___err__fail_with_errno__t1  (ite ( and var664_infix_expression__t0 var710_infix_expression__t0 ) var765_return__t1 var764_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var664_infix_expression__t0 var710_infix_expression__t0 ))
(assert
  (not ( and var664_infix_expression__t0 var710_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:125
; call of ::carrier::identity::secret_generate
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:125
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:125
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:125
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:125
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:125
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:125
(declare-fun var772_addressof_deref_var473_this__secret___t0 () (_ BitVec 64))
(declare-fun var773_len_addressof_deref_var473_this__secret____t0 () (_ BitVec 64))
(assert
  (= var773_len_addressof_deref_var473_this__secret____t0 (theory0_len var772_addressof_deref_var473_this__secret___t0) )
)

(assert
  (= var773_len_addressof_deref_var473_this__secret____t0 (_ bv1 64))

)

(assert
  (= var772_addressof_deref_var473_this__secret___t0 (_ bv771 64))

)

(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var772_addressof_deref_var473_this__secret___t0) )
)

(assert
  var774_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:125
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:125
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:125
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:125
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:125
(declare-fun var775_addressof_deref_var473_this__secret___t0 () (_ BitVec 64))
(declare-fun var776_len_addressof_deref_var473_this__secret____t0 () (_ BitVec 64))
(assert
  (= var776_len_addressof_deref_var473_this__secret____t0 (theory0_len var775_addressof_deref_var473_this__secret___t0) )
)

(assert
  (= var776_len_addressof_deref_var473_this__secret____t0 (_ bv1 64))

)

(assert
  (= var775_addressof_deref_var473_this__secret___t0 (_ bv771 64))

)

(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var775_addressof_deref_var473_this__secret___t0) )
)

(assert
  var777_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:125
(declare-fun var778_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var778_cast_of_e__t0 var329_e__t0) :named A40)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var779_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var779_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var778_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var780_interpretation_of_theory_safe_over_addressof_deref_var473_this__secret___t0 () Bool)
(assert
  (= var780_interpretation_of_theory_safe_over_addressof_deref_var473_this__secret___t0 (theory1_safe var775_addressof_deref_var473_this__secret___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:375
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:375
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:375
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:375
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:375
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:375
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:375
(declare-fun var781_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var781_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t3) )
)

(push 1)

(assert
  (and var664_infix_expression__t0 (or (not var779_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var780_interpretation_of_theory_safe_over_addressof_deref_var473_this__secret___t0 ) (not var781_interpretation_of_theory___err__checked_over_deref_S329_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var779_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var780_interpretation_of_theory_safe_over_addressof_deref_var473_this__secret___t0 () Bool)
(declare-fun var781_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
; borrows after call
; 771 to temporal +1 because of function borrow
(declare-fun var771_deref_var473_this__secret__t1 () (_ BitVec 64))
(declare-fun var771_deref_var473_this__secret__t0 () (_ BitVec 64))
(assert
  (= var771_deref_var473_this__secret__t1  (ite var664_infix_expression__t0 var771_deref_var473_this__secret__t1 var771_deref_var473_this__secret__t0)  )
)

; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t4 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t4  (ite var664_infix_expression__t0 var331_deref_S329_e___t4 var331_deref_S329_e___t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:125
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:126
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:126
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:126
(declare-fun var783_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var783_cast_of_e__t0 var329_e__t0) :named A41)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var784_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var785_true__t0
)

(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory2_nullterm var784_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var786_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var787_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var788_true__t0
)

(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory2_nullterm var787_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var789_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var790_literal_126__t0 () (_ BitVec 64))
(assert
  (= var790_literal_126__t0 (_ bv126 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var791_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var791_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var783_cast_of_e__t0) )
)

(push 1)

(assert
  (and var664_infix_expression__t0 (or (not var791_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var791_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t5 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t5  (ite var664_infix_expression__t0 var331_deref_S329_e___t5 var331_deref_S329_e___t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:126
; callsite effects
(declare-fun var793_return__t1 () Bool)
(declare-fun var792_return_value_of___err__check__t0 () Bool)
(declare-fun var793_return__t0 () Bool)
(assert
  (= var793_return__t1  (ite var664_infix_expression__t0 var792_return_value_of___err__check__t0 var793_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var794_literal_4294967295__t0 () Bool)
(assert
  var794_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var795_infix_expression__t0 () Bool)
(assert
  (=  var795_infix_expression__t0 (= var793_return__t1 var794_literal_4294967295__t0))
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
(declare-fun var796_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var796_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t5) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var797_infix_expression__t0 () Bool)
(assert
  (=  var797_infix_expression__t0 (or var795_infix_expression__t0 var796_interpretation_of_theory___err__checked_over_deref_S329_e___t0))
)

(assert (! var797_infix_expression__t0 :named A42))(check-sat)

(declare-fun var792_return_value_of___err__check__t1 () Bool)
(assert
  (= var792_return_value_of___err__check__t1  (ite var664_infix_expression__t0 var793_return__t1 var792_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var792_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var792_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:126
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:126
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:126
; call of ::ext::<stdio.h>::fclose
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:126
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:126
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:126
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var664_infix_expression__t0 var792_return_value_of___err__check__t1 ))
(assert
  (not ( and var664_infix_expression__t0 var792_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:127
; call of ::carrier::identity::secret_generate
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:127
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:127
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:127
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:127
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:127
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:127
(declare-fun var800_addressof_deref_var473_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var801_len_addressof_deref_var473_this__network_secret____t0 () (_ BitVec 64))
(assert
  (= var801_len_addressof_deref_var473_this__network_secret____t0 (theory0_len var800_addressof_deref_var473_this__network_secret___t0) )
)

(assert
  (= var801_len_addressof_deref_var473_this__network_secret____t0 (_ bv1 64))

)

(assert
  (= var800_addressof_deref_var473_this__network_secret___t0 (_ bv799 64))

)

(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var800_addressof_deref_var473_this__network_secret___t0) )
)

(assert
  var802_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:127
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:127
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:127
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:127
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:127
(declare-fun var803_addressof_deref_var473_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var804_len_addressof_deref_var473_this__network_secret____t0 () (_ BitVec 64))
(assert
  (= var804_len_addressof_deref_var473_this__network_secret____t0 (theory0_len var803_addressof_deref_var473_this__network_secret___t0) )
)

(assert
  (= var804_len_addressof_deref_var473_this__network_secret____t0 (_ bv1 64))

)

(assert
  (= var803_addressof_deref_var473_this__network_secret___t0 (_ bv799 64))

)

(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var803_addressof_deref_var473_this__network_secret___t0) )
)

(assert
  var805_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:127
(declare-fun var806_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var806_cast_of_e__t0 var329_e__t0) :named A43)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var807_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var807_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var806_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var808_interpretation_of_theory_safe_over_addressof_deref_var473_this__network_secret___t0 () Bool)
(assert
  (= var808_interpretation_of_theory_safe_over_addressof_deref_var473_this__network_secret___t0 (theory1_safe var803_addressof_deref_var473_this__network_secret___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:375
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:375
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:375
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:375
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:375
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:375
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:375
(declare-fun var809_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var809_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t5) )
)

(push 1)

(assert
  (and var664_infix_expression__t0 (or (not var807_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var808_interpretation_of_theory_safe_over_addressof_deref_var473_this__network_secret___t0 ) (not var809_interpretation_of_theory___err__checked_over_deref_S329_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var807_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var808_interpretation_of_theory_safe_over_addressof_deref_var473_this__network_secret___t0 () Bool)
(declare-fun var809_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
; borrows after call
; 799 to temporal +1 because of function borrow
(declare-fun var799_deref_var473_this__network_secret__t1 () (_ BitVec 64))
(declare-fun var799_deref_var473_this__network_secret__t0 () (_ BitVec 64))
(assert
  (= var799_deref_var473_this__network_secret__t1  (ite var664_infix_expression__t0 var799_deref_var473_this__network_secret__t1 var799_deref_var473_this__network_secret__t0)  )
)

; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t6 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t6  (ite var664_infix_expression__t0 var331_deref_S329_e___t6 var331_deref_S329_e___t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:127
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:128
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:128
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:128
(declare-fun var811_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var811_cast_of_e__t0 var329_e__t0) :named A44)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var812_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var812_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var813_true__t0
)

(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory2_nullterm var812_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var814_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var815_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var815_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var816_true__t0
)

(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory2_nullterm var815_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var817_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var818_literal_128__t0 () (_ BitVec 64))
(assert
  (= var818_literal_128__t0 (_ bv128 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var819_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var819_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var811_cast_of_e__t0) )
)

(push 1)

(assert
  (and var664_infix_expression__t0 (or (not var819_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var819_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t7 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t7  (ite var664_infix_expression__t0 var331_deref_S329_e___t7 var331_deref_S329_e___t6)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:128
; callsite effects
(declare-fun var821_return__t1 () Bool)
(declare-fun var820_return_value_of___err__check__t0 () Bool)
(declare-fun var821_return__t0 () Bool)
(assert
  (= var821_return__t1  (ite var664_infix_expression__t0 var820_return_value_of___err__check__t0 var821_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var822_literal_4294967295__t0 () Bool)
(assert
  var822_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var823_infix_expression__t0 () Bool)
(assert
  (=  var823_infix_expression__t0 (= var821_return__t1 var822_literal_4294967295__t0))
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
(declare-fun var824_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var824_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t7) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var825_infix_expression__t0 () Bool)
(assert
  (=  var825_infix_expression__t0 (or var823_infix_expression__t0 var824_interpretation_of_theory___err__checked_over_deref_S329_e___t0))
)

(assert (! var825_infix_expression__t0 :named A45))(check-sat)

(declare-fun var820_return_value_of___err__check__t1 () Bool)
(assert
  (= var820_return_value_of___err__check__t1  (ite var664_infix_expression__t0 var821_return__t1 var820_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var820_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var820_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:128
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:128
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:128
; call of ::ext::<stdio.h>::fclose
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:128
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:128
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:128
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var664_infix_expression__t0 var820_return_value_of___err__check__t1 ))
(assert
  (not ( and var664_infix_expression__t0 var820_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:129
; call of ::carrier::identity::address_from_secret
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:129
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:129
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:129
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:129
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:129
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:129
(declare-fun var828_addressof_deref_var473_this__network___t0 () (_ BitVec 64))
(declare-fun var829_len_addressof_deref_var473_this__network____t0 () (_ BitVec 64))
(assert
  (= var829_len_addressof_deref_var473_this__network____t0 (theory0_len var828_addressof_deref_var473_this__network___t0) )
)

(assert
  (= var829_len_addressof_deref_var473_this__network____t0 (_ bv1 64))

)

(assert
  (= var828_addressof_deref_var473_this__network___t0 (_ bv827 64))

)

(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var828_addressof_deref_var473_this__network___t0) )
)

(assert
  var830_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:129
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:129
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:129
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:129
(declare-fun var831_addressof_deref_var473_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_deref_var473_this__network_secret____t0 () (_ BitVec 64))
(assert
  (= var832_len_addressof_deref_var473_this__network_secret____t0 (theory0_len var831_addressof_deref_var473_this__network_secret___t0) )
)

(assert
  (= var832_len_addressof_deref_var473_this__network_secret____t0 (_ bv1 64))

)

(assert
  (= var831_addressof_deref_var473_this__network_secret___t0 (_ bv799 64))

)

(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var831_addressof_deref_var473_this__network_secret___t0) )
)

(assert
  var833_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:129
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:129
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:129
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:129
(declare-fun var834_addressof_deref_var473_this__network___t0 () (_ BitVec 64))
(declare-fun var835_len_addressof_deref_var473_this__network____t0 () (_ BitVec 64))
(assert
  (= var835_len_addressof_deref_var473_this__network____t0 (theory0_len var834_addressof_deref_var473_this__network___t0) )
)

(assert
  (= var835_len_addressof_deref_var473_this__network____t0 (_ bv1 64))

)

(assert
  (= var834_addressof_deref_var473_this__network___t0 (_ bv827 64))

)

(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var834_addressof_deref_var473_this__network___t0) )
)

(assert
  var836_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:129
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:129
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:129
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:129
(declare-fun var837_addressof_deref_var473_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var838_len_addressof_deref_var473_this__network_secret____t0 () (_ BitVec 64))
(assert
  (= var838_len_addressof_deref_var473_this__network_secret____t0 (theory0_len var837_addressof_deref_var473_this__network_secret___t0) )
)

(assert
  (= var838_len_addressof_deref_var473_this__network_secret____t0 (_ bv1 64))

)

(assert
  (= var837_addressof_deref_var473_this__network_secret___t0 (_ bv799 64))

)

(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var837_addressof_deref_var473_this__network_secret___t0) )
)

(assert
  var839_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var840_interpretation_of_theory_safe_over_addressof_deref_var473_this__network_secret___t0 () Bool)
(assert
  (= var840_interpretation_of_theory_safe_over_addressof_deref_var473_this__network_secret___t0 (theory1_safe var837_addressof_deref_var473_this__network_secret___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var841_interpretation_of_theory_safe_over_addressof_deref_var473_this__network___t0 () Bool)
(assert
  (= var841_interpretation_of_theory_safe_over_addressof_deref_var473_this__network___t0 (theory1_safe var834_addressof_deref_var473_this__network___t0) )
)

(push 1)

(assert
  (and var664_infix_expression__t0 (or (not var840_interpretation_of_theory_safe_over_addressof_deref_var473_this__network_secret___t0 ) (not var841_interpretation_of_theory_safe_over_addressof_deref_var473_this__network___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var840_interpretation_of_theory_safe_over_addressof_deref_var473_this__network_secret___t0 () Bool)
(declare-fun var841_interpretation_of_theory_safe_over_addressof_deref_var473_this__network___t0 () Bool)
; borrows after call
; 827 to temporal +1 because of function borrow
(declare-fun var827_deref_var473_this__network__t1 () (_ BitVec 64))
(declare-fun var827_deref_var473_this__network__t0 () (_ BitVec 64))
(assert
  (= var827_deref_var473_this__network__t1  (ite var664_infix_expression__t0 var827_deref_var473_this__network__t1 var827_deref_var473_this__network__t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:129
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:131
; call of ::carrier::vault_toml::save_to_toml
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:131
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:131
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:131
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:131
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:131
(declare-fun var843_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var843_cast_of_e__t0 var329_e__t0) :named A46)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var844_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var844_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var843_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var845_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var845_interpretation_of_theory_safe_over_this__t0 (theory1_safe var473_this__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:379
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:379
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:379
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:379
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:379
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:379
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:379
(declare-fun var846_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var846_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t7) )
)

(push 1)

(assert
  (and var664_infix_expression__t0 (or (not var844_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var845_interpretation_of_theory_safe_over_this__t0 ) (not var846_interpretation_of_theory___err__checked_over_deref_S329_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var844_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var845_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var846_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
; borrows after call
; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t8 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t8  (ite var664_infix_expression__t0 var331_deref_S329_e___t8 var331_deref_S329_e___t7)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:131
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:132
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:132
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:132
(declare-fun var848_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var848_cast_of_e__t0 var329_e__t0) :named A47)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var849_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var849_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var850_true__t0
)

(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory2_nullterm var849_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var851_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var852_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var852_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var853_true__t0
)

(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory2_nullterm var852_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var854_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var855_literal_132__t0 () (_ BitVec 64))
(assert
  (= var855_literal_132__t0 (_ bv132 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var856_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var856_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var848_cast_of_e__t0) )
)

(push 1)

(assert
  (and var664_infix_expression__t0 (or (not var856_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var856_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t9 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t9  (ite var664_infix_expression__t0 var331_deref_S329_e___t9 var331_deref_S329_e___t8)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:132
; callsite effects
(declare-fun var858_return__t1 () Bool)
(declare-fun var857_return_value_of___err__check__t0 () Bool)
(declare-fun var858_return__t0 () Bool)
(assert
  (= var858_return__t1  (ite var664_infix_expression__t0 var857_return_value_of___err__check__t0 var858_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var859_literal_4294967295__t0 () Bool)
(assert
  var859_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (= var858_return__t1 var859_literal_4294967295__t0))
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
(declare-fun var861_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var861_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t9) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var862_infix_expression__t0 () Bool)
(assert
  (=  var862_infix_expression__t0 (or var860_infix_expression__t0 var861_interpretation_of_theory___err__checked_over_deref_S329_e___t0))
)

(assert (! var862_infix_expression__t0 :named A48))(check-sat)

(declare-fun var857_return_value_of___err__check__t1 () Bool)
(assert
  (= var857_return_value_of___err__check__t1  (ite var664_infix_expression__t0 var858_return__t1 var857_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var857_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var857_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:132
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:132
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:132
; call of ::ext::<stdio.h>::fclose
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:132
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:132
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:132
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var664_infix_expression__t0 var857_return_value_of___err__check__t1 ))
(assert
  (not ( and var664_infix_expression__t0 var857_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:133
; call of ::log::info
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:133
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:133
(declare-fun var864_literal_string__created__s____t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory1_safe var864_literal_string__created__s____t0) )
)

(assert
  var865_true__t0
)

(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory2_nullterm var864_literal_string__created__s____t0) )
)

(assert
  var866_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:68
(declare-fun var867_literal_string__carrier__vault_toml___t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var867_literal_string__carrier__vault_toml___t0) )
)

(assert
  var868_true__t0
)

(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory2_nullterm var867_literal_string__carrier__vault_toml___t0) )
)

(assert
  var869_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:133
(declare-fun var870_literal_string__created__s____t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory1_safe var870_literal_string__created__s____t0) )
)

(assert
  var871_true__t0
)

(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory2_nullterm var870_literal_string__created__s____t0) )
)

(assert
  var872_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:133
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:133
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:133
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:133
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:133
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:133
; call of ::buffer::cstr
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:133
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:133
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:133
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:133
(declare-fun var874_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var875_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var875_len_addressof_deref_var473_this__file_name____t0 (theory0_len var874_addressof_deref_var473_this__file_name___t0) )
)

(assert
  (= var875_len_addressof_deref_var473_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var874_addressof_deref_var473_this__file_name___t0 (_ bv541 64))

)

(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory1_safe var874_addressof_deref_var473_this__file_name___t0) )
)

(assert
  var876_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:133
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:133
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:133
(declare-fun var877_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var878_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var878_len_addressof_deref_var473_this__file_name____t0 (theory0_len var877_addressof_deref_var473_this__file_name___t0) )
)

(assert
  (= var878_len_addressof_deref_var473_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var877_addressof_deref_var473_this__file_name___t0 (_ bv541 64))

)

(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var877_addressof_deref_var473_this__file_name___t0) )
)

(assert
  var879_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:133
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:133
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:133
(declare-fun var880_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var881_len_addressof_deref_var473_this__file_name____t0 (theory0_len var880_addressof_deref_var473_this__file_name___t0) )
)

(assert
  (= var881_len_addressof_deref_var473_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var880_addressof_deref_var473_this__file_name___t0 (_ bv541 64))

)

(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var880_addressof_deref_var473_this__file_name___t0) )
)

(assert
  var882_true__t0
)

(declare-fun var883_cast_of_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(assert (! (= var883_cast_of_addressof_deref_var473_this__file_name___t0 var880_addressof_deref_var473_this__file_name___t0) :named A49)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var884_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var884_literal_2000__t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var885_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(assert
  (= var885_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 (theory1_safe var883_cast_of_addressof_deref_var473_this__file_name___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:51
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
(declare-fun var886_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(assert
  (= var886_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 (theory1_safe var883_cast_of_addressof_deref_var473_this__file_name___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var887_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var887_literal_2000__t0 (_ bv2000 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var888_infix_expression__t0 () Bool)
(assert
  (=  var888_infix_expression__t0 (bvuge var887_literal_2000__t0 var884_literal_2000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var889_infix_expression__t0 () Bool)
(assert
  (=  var889_infix_expression__t0 (and var886_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 var888_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var890_literal_2000__t0 () (_ BitVec 64))
(assert
  (= var890_literal_2000__t0 (_ bv2000 64))

)

(declare-fun var891_implicit_coercion_of_literal_2000__t0 () (_ BitVec 64))
(assert (! (= var891_implicit_coercion_of_literal_2000__t0 var890_literal_2000__t0) :named A50)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var892_infix_expression__t0 () Bool)
(assert
  (=  var892_infix_expression__t0 (bvult var568_deref_var473_this__file_name_at__t0 var891_implicit_coercion_of_literal_2000__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var893_infix_expression__t0 () Bool)
(assert
  (=  var893_infix_expression__t0 (and var889_infix_expression__t0 var892_infix_expression__t0))
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
(declare-fun var894_interpretation_of_theory_nullterm_over_deref_var473_this__file_name_mem__t0 () Bool)
(assert
  (= var894_interpretation_of_theory_nullterm_over_deref_var473_this__file_name_mem__t0 (theory2_nullterm var562_deref_var473_this__file_name_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var895_infix_expression__t0 () Bool)
(assert
  (=  var895_infix_expression__t0 (and var893_infix_expression__t0 var894_interpretation_of_theory_nullterm_over_deref_var473_this__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var664_infix_expression__t0 (or (not var885_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 ) (not var895_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var885_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(declare-fun var886_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(declare-fun var887_literal_2000__t0 () (_ BitVec 64))
(declare-fun var890_literal_2000__t0 () (_ BitVec 64))
(declare-fun var894_interpretation_of_theory_nullterm_over_deref_var473_this__file_name_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:133
; callsite effects
(declare-fun var896_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var898_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var898_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var896_return_value_of___buffer__cstr__t0) )
)

(declare-fun var897_return__t1 () (_ BitVec 64))
(assert
  (= var898_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var897_return__t1) )
)

(declare-fun var899_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var899_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var896_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var899_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var897_return__t1) )
)

(declare-fun var897_return__t0 () (_ BitVec 64))
(assert
  (= var897_return__t1  (ite var664_infix_expression__t0 var896_return_value_of___buffer__cstr__t0 var897_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:52
(declare-fun var900_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var900_interpretation_of_theory_safe_over_return__t0 (theory1_safe var897_return__t1) )
)

(assert (! var900_interpretation_of_theory_safe_over_return__t0 :named A51))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:133
(declare-fun var901_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var901_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var897_return__t1) )
)

(declare-fun var896_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var901_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var896_return_value_of___buffer__cstr__t1) )
)

(declare-fun var902_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var902_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var897_return__t1) )
)

(assert
  (= var902_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var896_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var896_return_value_of___buffer__cstr__t1  (ite var664_infix_expression__t0 var897_return__t1 var896_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var904_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var904_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var896_return_value_of___buffer__cstr__t1) )
)

(declare-fun var903_return__t1 () (_ BitVec 64))
(assert
  (= var904_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var903_return__t1) )
)

(declare-fun var905_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var905_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var896_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var905_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var903_return__t1) )
)

(declare-fun var903_return__t0 () (_ BitVec 64))
(assert
  (= var903_return__t1  (ite var664_infix_expression__t0 var896_return_value_of___buffer__cstr__t1 var903_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:53
(declare-fun var906_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var906_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var903_return__t1) )
)

(assert (! var906_interpretation_of_theory_nullterm_over_return__t0 :named A52))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:133
(declare-fun var907_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var907_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var903_return__t1) )
)

(declare-fun var896_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var907_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var896_return_value_of___buffer__cstr__t2) )
)

(declare-fun var908_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var908_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var903_return__t1) )
)

(assert
  (= var908_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var896_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var896_return_value_of___buffer__cstr__t2  (ite var664_infix_expression__t0 var903_return__t1 var896_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var909_interpretation_of_theory_safe_over_literal_string__created__s____t0 () Bool)
(assert
  (= var909_interpretation_of_theory_safe_over_literal_string__created__s____t0 (theory1_safe var870_literal_string__created__s____t0) )
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var910_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 () Bool)
(assert
  (= var910_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 (theory1_safe var867_literal_string__carrier__vault_toml___t0) )
)

(push 1)

(assert
  (and var664_infix_expression__t0 (or (not var909_interpretation_of_theory_safe_over_literal_string__created__s____t0 ) (not var910_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var909_interpretation_of_theory_safe_over_literal_string__created__s____t0 () Bool)
(declare-fun var910_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:133
; callsite effects
; end of callsite effects
; end branch
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:136
(declare-fun var912_buf__t0 () (_ BitVec 64))
(declare-fun var913_true__t0 () Bool)
(assert
  (= var913_true__t0 (theory1_safe var912_buf__t0) )
)

(assert
  var913_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:136
; literal expr
(declare-fun var914_literal_300__t0 () (_ BitVec 64))
(assert
  (= var914_literal_300__t0 (_ bv300 64))

)

(check-sat)

(get-value (

  var914_literal_300__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000100101100"
(push 1)

(assert
  (not (= var914_literal_300__t0 #b0000000000000000000000000000000000000000000000000000000100101100))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var915_len_buf___t0 () (_ BitVec 64))
(assert
  (= var915_len_buf___t0 (theory0_len var912_buf__t0) )
)

(assert
  (= var915_len_buf___t0 (_ bv300 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:136
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:138
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:138
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:138
; call of ::ext::<stdio.h>::fread
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:138
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:138
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:138
; call of ::ext::<stddef.h>::sizeof
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:138
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:138
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:138
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:138
; call of static
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:138
; call of len
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:138
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:138
(declare-fun var920_literal_300__t0 () (_ BitVec 64))
(assert
  (= var920_literal_300__t0 (_ bv300 64))

)

(check-sat)

(get-value (

  var920_literal_300__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000100101100"
(push 1)

(assert
  (not (= var920_literal_300__t0 #b0000000000000000000000000000000000000000000000000000000100101100))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:138
(declare-fun var921_literal_300__t0 () (_ BitVec 64))
(assert
  (= var921_literal_300__t0 (_ bv300 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:138
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:138
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:138
(declare-fun var923_cast_of_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(declare-fun var922_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(assert (! (= var923_cast_of_return_value_of___ext___stdio_h___fread__t0 var922_return_value_of___ext___stdio_h___fread__t0) :named A53)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:138
(declare-fun var924_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 () Bool)
(assert
  (= var924_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 (theory1_safe var923_cast_of_return_value_of___ext___stdio_h___fread__t0) )
)

(declare-fun var916_bin__t1 () (_ BitVec 64))
(assert
  (= var924_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 (theory1_safe var916_bin__t1) )
)

(declare-fun var925_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 () Bool)
(assert
  (= var925_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 (theory2_nullterm var923_cast_of_return_value_of___ext___stdio_h___fread__t0) )
)

(assert
  (= var925_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 (theory2_nullterm var916_bin__t1) )
)

(declare-fun var916_bin__t0 () (_ BitVec 64))
(assert
  (= var916_bin__t1  (ite true var923_cast_of_return_value_of___ext___stdio_h___fread__t0 var916_bin__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:139
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:139
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:139
; literal expr
(declare-fun var926_literal_0__t0 () (_ BitVec 64))
(assert
  (= var926_literal_0__t0 (_ bv0 64))

)

(declare-fun var927_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var927_implicit_coercion_of_literal_0__t0 var926_literal_0__t0) :named A54)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:139
(declare-fun var928_infix_expression__t0 () Bool)
(assert
  (=  var928_infix_expression__t0 (= var916_bin__t1 var927_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var928_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var928_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:139
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var928_infix_expression__t0)
(assert
  (not var928_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:142
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:142
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:142
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:142
; call of len
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:142
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:142
(declare-fun var929_literal_300__t0 () (_ BitVec 64))
(assert
  (= var929_literal_300__t0 (_ bv300 64))

)

(declare-fun var930_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var930_implicit_coercion_of_literal_300__t0 var929_literal_300__t0) :named A55)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:142
(declare-fun var931_infix_expression__t0 () Bool)
(assert
  (=  var931_infix_expression__t0 (bvult var916_bin__t1 var930_implicit_coercion_of_literal_300__t0))
)

(assert (! var931_infix_expression__t0 :named A56))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:142
(declare-fun var932_literal_1__t0 () (_ BitVec 64))
(assert
  (= var932_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:143
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:143
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:143
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:143
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:143
; call of ::toml::push
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:143
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:143
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:143
(declare-fun var934_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var935_len_addressof_parser____t0 (theory0_len var934_addressof_parser___t0) )
)

(assert
  (= var935_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var934_addressof_parser___t0 (_ bv483 64))

)

(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory1_safe var934_addressof_parser___t0) )
)

(assert
  var936_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:143
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:143
(declare-fun var937_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var938_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var938_len_addressof_parser____t0 (theory0_len var937_addressof_parser___t0) )
)

(assert
  (= var938_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var937_addressof_parser___t0 (_ bv483 64))

)

(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory1_safe var937_addressof_parser___t0) )
)

(assert
  var939_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:143
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:143
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:143
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:143
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:143
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:143
(declare-fun var940_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var941_len_addressof_parser____t0 (theory0_len var940_addressof_parser___t0) )
)

(assert
  (= var941_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var940_addressof_parser___t0 (_ bv483 64))

)

(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory1_safe var940_addressof_parser___t0) )
)

(assert
  var942_true__t0
)

(declare-fun var943_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var943_cast_of_addressof_parser___t0 var940_addressof_parser___t0) :named A57)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:109
; literal expr
(declare-fun var944_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var944_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:143
(declare-fun var945_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var945_cast_of_e__t0 var329_e__t0) :named A58)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:143
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:143
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var946_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var946_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var912_buf__t0) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var947_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var947_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var945_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var948_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var948_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var943_cast_of_addressof_parser___t0) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:124
; call of ::err::checked
; : /home/aep/proj/zz/modules/toml/src/lib.zz:124
; : /home/aep/proj/zz/modules/toml/src/lib.zz:124
; : /home/aep/proj/zz/modules/toml/src/lib.zz:124
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/toml/src/lib.zz:124
; : /home/aep/proj/zz/modules/toml/src/lib.zz:124
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/toml/src/lib.zz:124
(declare-fun var949_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var949_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t9) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:125
; : /home/aep/proj/zz/modules/toml/src/lib.zz:125
; call of len
; : /home/aep/proj/zz/modules/toml/src/lib.zz:125
; : /home/aep/proj/zz/modules/toml/src/lib.zz:125
(declare-fun var950_literal_300__t0 () (_ BitVec 64))
(assert
  (= var950_literal_300__t0 (_ bv300 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:125
; : /home/aep/proj/zz/modules/toml/src/lib.zz:125
(declare-fun var951_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var951_implicit_coercion_of_literal_300__t0 var950_literal_300__t0) :named A59)); : /home/aep/proj/zz/modules/toml/src/lib.zz:125
(declare-fun var952_infix_expression__t0 () Bool)
(assert
  (=  var952_infix_expression__t0 (bvuge var951_implicit_coercion_of_literal_300__t0 var916_bin__t1))
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:126
; : /home/aep/proj/zz/modules/toml/src/lib.zz:126
; : /home/aep/proj/zz/modules/toml/src/lib.zz:126
; literal expr
(declare-fun var953_literal_2__t0 () (_ BitVec 64))
(assert
  (= var953_literal_2__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:126
(declare-fun var954_infix_expression__t0 () Bool)
(assert
  (=  var954_infix_expression__t0 (bvugt var944_literal_1000__t0 var953_literal_2__t0))
)

(push 1)

(assert
  (and true (or (not var946_interpretation_of_theory_safe_over_buf__t0 ) (not var947_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var948_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) (not var949_interpretation_of_theory___err__checked_over_deref_S329_e___t0 ) (not var952_infix_expression__t0 ) (not var954_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var946_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var947_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var948_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var949_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var950_literal_300__t0 () (_ BitVec 64))
(declare-fun var953_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 483 to temporal +1 because of function borrow
(declare-fun var483_parser__t3 () (_ BitVec 64))
(assert
  (= var483_parser__t3  (ite true var483_parser__t3 var483_parser__t2)  )
)

; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t10 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t10  (ite true var331_deref_S329_e___t10 var331_deref_S329_e___t9)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:143
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:144
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:144
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:144
(declare-fun var956_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var956_cast_of_e__t0 var329_e__t0) :named A60)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var957_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var958_true__t0 () Bool)
(assert
  (= var958_true__t0 (theory1_safe var957_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var958_true__t0
)

(declare-fun var959_true__t0 () Bool)
(assert
  (= var959_true__t0 (theory2_nullterm var957_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var959_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var960_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory1_safe var960_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var961_true__t0
)

(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory2_nullterm var960_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var962_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var963_literal_144__t0 () (_ BitVec 64))
(assert
  (= var963_literal_144__t0 (_ bv144 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var964_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var964_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var956_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var964_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var964_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t11 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t11  (ite true var331_deref_S329_e___t11 var331_deref_S329_e___t10)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:144
; callsite effects
(declare-fun var966_return__t1 () Bool)
(declare-fun var965_return_value_of___err__check__t0 () Bool)
(declare-fun var966_return__t0 () Bool)
(assert
  (= var966_return__t1  (ite true var965_return_value_of___err__check__t0 var966_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var967_literal_4294967295__t0 () Bool)
(assert
  var967_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var968_infix_expression__t0 () Bool)
(assert
  (=  var968_infix_expression__t0 (= var966_return__t1 var967_literal_4294967295__t0))
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
(declare-fun var969_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var969_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t11) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var970_infix_expression__t0 () Bool)
(assert
  (=  var970_infix_expression__t0 (or var968_infix_expression__t0 var969_interpretation_of_theory___err__checked_over_deref_S329_e___t0))
)

(assert (! var970_infix_expression__t0 :named A61))(check-sat)

(declare-fun var965_return_value_of___err__check__t1 () Bool)
(assert
  (= var965_return_value_of___err__check__t1  (ite true var966_return__t1 var965_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var965_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var965_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:144
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:144
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:144
; call of ::ext::<stdio.h>::fclose
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:144
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:144
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:144
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var965_return_value_of___err__check__t1)
(assert
  (not var965_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:147
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:147
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:147
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:147
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:147
; call of ::toml::close
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:147
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:147
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:147
(declare-fun var973_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var974_len_addressof_parser____t0 (theory0_len var973_addressof_parser___t0) )
)

(assert
  (= var974_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var973_addressof_parser___t0 (_ bv483 64))

)

(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory1_safe var973_addressof_parser___t0) )
)

(assert
  var975_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:147
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:147
(declare-fun var976_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var977_len_addressof_parser____t0 (theory0_len var976_addressof_parser___t0) )
)

(assert
  (= var977_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var976_addressof_parser___t0 (_ bv483 64))

)

(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory1_safe var976_addressof_parser___t0) )
)

(assert
  var978_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:147
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:147
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:147
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:147
(declare-fun var979_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var980_len_addressof_parser____t0 (theory0_len var979_addressof_parser___t0) )
)

(assert
  (= var980_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var979_addressof_parser___t0 (_ bv483 64))

)

(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory1_safe var979_addressof_parser___t0) )
)

(assert
  var981_true__t0
)

(declare-fun var982_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var982_cast_of_addressof_parser___t0 var979_addressof_parser___t0) :named A62)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:109
; literal expr
(declare-fun var983_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var983_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:147
(declare-fun var984_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var984_cast_of_e__t0 var329_e__t0) :named A63)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var985_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var985_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var984_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var986_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var986_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var982_cast_of_addressof_parser___t0) )
)

(push 1)

(assert
  (and true (or (not var985_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var986_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var985_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var986_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
; borrows after call
; 483 to temporal +1 because of function borrow
(declare-fun var483_parser__t4 () (_ BitVec 64))
(assert
  (= var483_parser__t4  (ite true var483_parser__t4 var483_parser__t3)  )
)

; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t12 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t12  (ite true var331_deref_S329_e___t12 var331_deref_S329_e___t11)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:147
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:148
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:148
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:148
(declare-fun var988_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var988_cast_of_e__t0 var329_e__t0) :named A64)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var989_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory1_safe var989_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var990_true__t0
)

(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory2_nullterm var989_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var991_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var992_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var993_true__t0 () Bool)
(assert
  (= var993_true__t0 (theory1_safe var992_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var993_true__t0
)

(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory2_nullterm var992_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var994_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var995_literal_148__t0 () (_ BitVec 64))
(assert
  (= var995_literal_148__t0 (_ bv148 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var996_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var996_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var988_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var996_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var996_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t13 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t13  (ite true var331_deref_S329_e___t13 var331_deref_S329_e___t12)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:148
; callsite effects
(declare-fun var998_return__t1 () Bool)
(declare-fun var997_return_value_of___err__check__t0 () Bool)
(declare-fun var998_return__t0 () Bool)
(assert
  (= var998_return__t1  (ite true var997_return_value_of___err__check__t0 var998_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var999_literal_4294967295__t0 () Bool)
(assert
  var999_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1000_infix_expression__t0 () Bool)
(assert
  (=  var1000_infix_expression__t0 (= var998_return__t1 var999_literal_4294967295__t0))
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
(declare-fun var1001_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var1001_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t13) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1002_infix_expression__t0 () Bool)
(assert
  (=  var1002_infix_expression__t0 (or var1000_infix_expression__t0 var1001_interpretation_of_theory___err__checked_over_deref_S329_e___t0))
)

(assert (! var1002_infix_expression__t0 :named A65))(check-sat)

(declare-fun var997_return_value_of___err__check__t1 () Bool)
(assert
  (= var997_return_value_of___err__check__t1  (ite true var998_return__t1 var997_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var997_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var997_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:148
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:148
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:148
; call of ::ext::<stdio.h>::fclose
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:148
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:148
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:148
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var997_return_value_of___err__check__t1)
(assert
  (not var997_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:150
; call of ::ext::<stdio.h>::fclose
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:150
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:150
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:150
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:152
; call of ::carrier::identity::nullcheck
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:152
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:152
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:152
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:152
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:152
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var1005_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1005_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1005_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var1005_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:152
(declare-fun var1006_deref_var473_this__network_k__t0 () (_ BitVec 64))
(declare-fun var1007_len_deref_var473_this__network_k___t0 () (_ BitVec 64))
(assert
  (= var1007_len_deref_var473_this__network_k___t0 (theory0_len var1006_deref_var473_this__network_k__t0) )
)

(assert
  (= var1007_len_deref_var473_this__network_k___t0 (_ bv32 64))

)

(declare-fun var1008_true__t0 () Bool)
(assert
  (= var1008_true__t0 (theory1_safe var1006_deref_var473_this__network_k__t0) )
)

(assert
  var1008_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:152
(declare-fun var1009_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1009_cast_of_e__t0 var329_e__t0) :named A66)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:152
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:152
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:152
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1010_interpretation_of_theory_safe_over_deref_var473_this__network_k__t0 () Bool)
(assert
  (= var1010_interpretation_of_theory_safe_over_deref_var473_this__network_k__t0 (theory1_safe var1006_deref_var473_this__network_k__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1011_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1011_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1009_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:489
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:489
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:489
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:489
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:489
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:489
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:489
(declare-fun var1012_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var1012_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t13) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:490
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:490
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:490
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:490
(declare-fun var1013_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1013_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:490
; literal expr
(declare-fun var1014_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1014_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:490
(declare-fun var1015_infix_expression__t0 () Bool)
(assert
  (=  var1015_infix_expression__t0 (bvuge var1013_literal_32__t0 var1014_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var1010_interpretation_of_theory_safe_over_deref_var473_this__network_k__t0 ) (not var1011_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1012_interpretation_of_theory___err__checked_over_deref_S329_e___t0 ) (not var1015_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1010_interpretation_of_theory_safe_over_deref_var473_this__network_k__t0 () Bool)
(declare-fun var1011_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1012_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var1013_literal_32__t0 () (_ BitVec 64))
(declare-fun var1014_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t14 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t14  (ite true var331_deref_S329_e___t14 var331_deref_S329_e___t13)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:152
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:153
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:153
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:153
(declare-fun var1017_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1017_cast_of_e__t0 var329_e__t0) :named A67)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1018_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1019_true__t0 () Bool)
(assert
  (= var1019_true__t0 (theory1_safe var1018_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1019_true__t0
)

(declare-fun var1020_true__t0 () Bool)
(assert
  (= var1020_true__t0 (theory2_nullterm var1018_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1020_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1021_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var1022_true__t0 () Bool)
(assert
  (= var1022_true__t0 (theory1_safe var1021_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var1022_true__t0
)

(declare-fun var1023_true__t0 () Bool)
(assert
  (= var1023_true__t0 (theory2_nullterm var1021_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var1023_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1024_literal_153__t0 () (_ BitVec 64))
(assert
  (= var1024_literal_153__t0 (_ bv153 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1025_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1025_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1017_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1025_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1025_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t15 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t15  (ite true var331_deref_S329_e___t15 var331_deref_S329_e___t14)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:153
; callsite effects
(declare-fun var1027_return__t1 () Bool)
(declare-fun var1026_return_value_of___err__check__t0 () Bool)
(declare-fun var1027_return__t0 () Bool)
(assert
  (= var1027_return__t1  (ite true var1026_return_value_of___err__check__t0 var1027_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1028_literal_4294967295__t0 () Bool)
(assert
  var1028_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1029_infix_expression__t0 () Bool)
(assert
  (=  var1029_infix_expression__t0 (= var1027_return__t1 var1028_literal_4294967295__t0))
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
(declare-fun var1030_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var1030_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t15) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1031_infix_expression__t0 () Bool)
(assert
  (=  var1031_infix_expression__t0 (or var1029_infix_expression__t0 var1030_interpretation_of_theory___err__checked_over_deref_S329_e___t0))
)

(assert (! var1031_infix_expression__t0 :named A68))(check-sat)

(declare-fun var1026_return_value_of___err__check__t1 () Bool)
(assert
  (= var1026_return_value_of___err__check__t1  (ite true var1027_return__t1 var1026_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1026_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1026_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:153
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:153
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1026_return_value_of___err__check__t1)
(assert
  (not var1026_return_value_of___err__check__t1)
)

;end of function ::carrier::vault_toml::i_from_carriertoml


(pop 1)

(declare-fun var332_deref_S329_e__trace__t0 () (_ BitVec 64))
(declare-fun var333_len_deref_S329_e____t0 () (_ BitVec 64))
(declare-fun var334_file_name__t0 () (_ BitVec 64))
(declare-fun var335_interpretation_of_theory_safe_over_file_name__t0 () Bool)
(declare-fun var329_e__t0 () (_ BitVec 64))
(declare-fun var336_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var328_self__t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var331_deref_S329_e___t0 () (_ BitVec 64))
(declare-fun var338_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var339_interpretation_of_theory_nullterm_over_file_name__t0 () Bool)
(declare-fun var340_literal_0__t0 () (_ BitVec 64))
(declare-fun var345_safe_self___t0 () Bool)
(declare-fun var347_literal_struct_347__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(declare-fun var353_true__t0 () Bool)
(declare-fun var354_safe___carrier__vault__get_identity_fn_____safe_deref_var328_self__i_get_local_identity___t0 () Bool)
(declare-fun var346_deref_var328_self__i_get_local_identity__t1 () (_ BitVec 64))
(declare-fun var355_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var328_self__i_get_local_identity___t0 () Bool)
(declare-fun var357_literal_struct_357__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(declare-fun var363_true__t0 () Bool)
(declare-fun var364_safe___carrier__vault__sign_fn_____safe_deref_var328_self__i_sign_local___t0 () Bool)
(declare-fun var356_deref_var328_self__i_sign_local__t1 () (_ BitVec 64))
(declare-fun var365_nullterm___carrier__vault__sign_fn_____nullterm_deref_var328_self__i_sign_local___t0 () Bool)
(declare-fun var367_literal_struct_367__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(declare-fun var373_true__t0 () Bool)
(declare-fun var374_safe___carrier__vault__get_identity_fn_____safe_deref_var328_self__i_get_principal_identity___t0 () Bool)
(declare-fun var366_deref_var328_self__i_get_principal_identity__t1 () (_ BitVec 64))
(declare-fun var375_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var328_self__i_get_principal_identity___t0 () Bool)
(declare-fun var377_literal_struct_377__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(declare-fun var383_true__t0 () Bool)
(declare-fun var384_safe___carrier__vault__sign_fn_____safe_deref_var328_self__i_sign_principal___t0 () Bool)
(declare-fun var376_deref_var328_self__i_sign_principal__t1 () (_ BitVec 64))
(declare-fun var385_nullterm___carrier__vault__sign_fn_____nullterm_deref_var328_self__i_sign_principal___t0 () Bool)
(declare-fun var387_literal_struct_387__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(declare-fun var393_true__t0 () Bool)
(declare-fun var394_safe___carrier__vault__get_network_fn_____safe_deref_var328_self__i_get_network___t0 () Bool)
(declare-fun var386_deref_var328_self__i_get_network__t1 () (_ BitVec 64))
(declare-fun var395_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var328_self__i_get_network___t0 () Bool)
(declare-fun var397_literal_struct_397__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(declare-fun var403_true__t0 () Bool)
(declare-fun var404_safe___carrier__vault__get_network_secret_fn_____safe_deref_var328_self__i_get_network_secret___t0 () Bool)
(declare-fun var396_deref_var328_self__i_get_network_secret__t1 () (_ BitVec 64))
(declare-fun var405_nullterm___carrier__vault__get_network_secret_fn_____nullterm_deref_var328_self__i_get_network_secret___t0 () Bool)
(declare-fun var407_literal_struct_407__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(declare-fun var413_true__t0 () Bool)
(declare-fun var414_safe___carrier__vault__advance_clock_fn_____safe_deref_var328_self__i_advance_clock___t0 () Bool)
(declare-fun var406_deref_var328_self__i_advance_clock__t1 () (_ BitVec 64))
(declare-fun var415_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var328_self__i_advance_clock___t0 () Bool)
(declare-fun var417_literal_struct_417__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(declare-fun var423_true__t0 () Bool)
(declare-fun var424_safe___carrier__vault__set_network_fn_____safe_deref_var328_self__i_set_network___t0 () Bool)
(declare-fun var416_deref_var328_self__i_set_network__t1 () (_ BitVec 64))
(declare-fun var425_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var328_self__i_set_network___t0 () Bool)
(declare-fun var427_literal_struct_427__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(declare-fun var433_true__t0 () Bool)
(declare-fun var434_safe___carrier__vault__list_authorizations_fn_____safe_deref_var328_self__i_list_authorizations___t0 () Bool)
(declare-fun var426_deref_var328_self__i_list_authorizations__t1 () (_ BitVec 64))
(declare-fun var435_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var328_self__i_list_authorizations___t0 () Bool)
(declare-fun var437_literal_struct_437__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(declare-fun var443_true__t0 () Bool)
(declare-fun var444_safe___carrier__vault__del_authorization_fn_____safe_deref_var328_self__i_del_authorization___t0 () Bool)
(declare-fun var436_deref_var328_self__i_del_authorization__t1 () (_ BitVec 64))
(declare-fun var445_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var328_self__i_del_authorization___t0 () Bool)
(declare-fun var447_literal_struct_447__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(declare-fun var453_true__t0 () Bool)
(declare-fun var454_safe___carrier__vault__add_authorization_fn_____safe_deref_var328_self__i_add_authorization___t0 () Bool)
(declare-fun var446_deref_var328_self__i_add_authorization__t1 () (_ BitVec 64))
(declare-fun var455_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var328_self__i_add_authorization___t0 () Bool)
(declare-fun var457_literal_struct_457__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(declare-fun var463_true__t0 () Bool)
(declare-fun var464_safe___carrier__vault__close_fn_____safe_deref_var328_self__i_close___t0 () Bool)
(declare-fun var456_deref_var328_self__i_close__t1 () (_ BitVec 64))
(declare-fun var465_nullterm___carrier__vault__close_fn_____nullterm_deref_var328_self__i_close___t0 () Bool)
(declare-fun var471_safe_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____safe_deref_var328_self__user___t0 () Bool)
(declare-fun var466_deref_var328_self__user__t1 () (_ BitVec 64))
(declare-fun var472_nullterm_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____nullterm_deref_var328_self__user___t0 () Bool)
(declare-fun var475_safe_cast_of_deref_var328_self__user_____safe_this___t0 () Bool)
(declare-fun var473_this__t1 () (_ BitVec 64))
(declare-fun var476_nullterm_cast_of_deref_var328_self__user_____nullterm_this___t0 () Bool)
(declare-fun var477_literal_0__t0 () (_ BitVec 64))
(declare-fun var481_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var482_literal_1__t0 () (_ BitVec 64))
(declare-fun var484_literal_1000__t0 () (_ BitVec 64))
(declare-fun var485_parser_capture__t0 () (_ BitVec 64))
(declare-fun var486_literal_0__t0 () (_ BitVec 64))
(declare-fun var487_literal_array_487__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(declare-fun var489_safe_literal_array_487_____safe_parser___t0 () Bool)
(declare-fun var483_parser__t1 () (_ BitVec 64))
(declare-fun var490_nullterm_literal_array_487_____nullterm_parser___t0 () Bool)
(declare-fun var491_len_parser___t0 () (_ BitVec 64))
(declare-fun var492_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var493_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(declare-fun var495_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var496_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(declare-fun var499_literal_struct_499__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(declare-fun var505_true__t0 () Bool)
(declare-fun var506_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var507_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(declare-fun var510_literal_1000__t0 () (_ BitVec 64))
(declare-fun var513_literal_struct_513__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(declare-fun var517_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var518_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var519_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var520_literal_1__t0 () (_ BitVec 64))
(declare-fun var522_interpretation_of_theory_safe_over_closure_struct_514__t0 () Bool)
(declare-fun var525_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(declare-fun var527_true__t0 () Bool)
(declare-fun var528_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(declare-fun var530_true__t0 () Bool)
(declare-fun var531_literal_113__t0 () (_ BitVec 64))
(declare-fun var532_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var535_literal_4294967295__t0 () Bool)
(declare-fun var537_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var540_safe_this___t0 () Bool)
(declare-fun var543_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var544_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(declare-fun var546_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var547_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(declare-fun var549_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var550_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(declare-fun var553_literal_2000__t0 () (_ BitVec 64))
(declare-fun var554_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(declare-fun var555_literal_0__t0 () (_ BitVec 64))
(declare-fun var557_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var559_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var558_return__t1 () (_ BitVec 64))
(declare-fun var560_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var561_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(declare-fun var562_deref_var473_this__file_name_mem__t0 () (_ BitVec 64))
(declare-fun var563_len_deref_var473_this__file_name_mem___t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(declare-fun var565_literal_2000__t0 () (_ BitVec 64))
(declare-fun var569_literal_2000__t0 () (_ BitVec 64))
(declare-fun var568_deref_var473_this__file_name_at__t0 () (_ BitVec 64))
(declare-fun var573_interpretation_of_theory_nullterm_over_deref_var473_this__file_name_mem__t0 () Bool)
(declare-fun var575_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var557_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var576_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var578_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var579_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(declare-fun var581_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var582_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(declare-fun var584_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var585_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(declare-fun var588_literal_2000__t0 () (_ BitVec 64))
(declare-fun var589_interpretation_of_theory_safe_over_file_name__t0 () Bool)
(declare-fun var590_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(declare-fun var591_interpretation_of_theory_nullterm_over_file_name__t0 () Bool)
(declare-fun var592_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(declare-fun var593_literal_2000__t0 () (_ BitVec 64))
(declare-fun var596_literal_2000__t0 () (_ BitVec 64))
(declare-fun var600_interpretation_of_theory_nullterm_over_deref_var473_this__file_name_mem__t0 () Bool)
(declare-fun var602_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var604_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(declare-fun var603_return__t1 () (_ BitVec 64))
(declare-fun var605_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(declare-fun var606_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(declare-fun var607_literal_2000__t0 () (_ BitVec 64))
(declare-fun var610_literal_2000__t0 () (_ BitVec 64))
(declare-fun var614_interpretation_of_theory_nullterm_over_deref_var473_this__file_name_mem__t0 () Bool)
(declare-fun var616_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var602_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(declare-fun var617_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var620_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var621_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(declare-fun var623_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var624_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(declare-fun var626_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var627_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(declare-fun var630_literal_2000__t0 () (_ BitVec 64))
(declare-fun var631_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(declare-fun var632_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(declare-fun var633_literal_2000__t0 () (_ BitVec 64))
(declare-fun var636_literal_2000__t0 () (_ BitVec 64))
(declare-fun var640_interpretation_of_theory_nullterm_over_deref_var473_this__file_name_mem__t0 () Bool)
(declare-fun var642_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var644_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var643_return__t1 () (_ BitVec 64))
(declare-fun var645_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var646_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var647_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var642_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var648_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var650_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var649_return__t1 () (_ BitVec 64))
(declare-fun var651_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var652_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var653_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var642_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var654_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var655_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(declare-fun var657_true__t0 () Bool)
(declare-fun var660_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(declare-fun var618_f__t1 () (_ BitVec 64))
(declare-fun var661_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(declare-fun var662_literal_0__t0 () (_ BitVec 64))
(declare-fun var666_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var667_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(declare-fun var669_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var670_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(declare-fun var672_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var673_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(declare-fun var676_literal_2000__t0 () (_ BitVec 64))
(declare-fun var677_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(declare-fun var678_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(declare-fun var679_literal_2000__t0 () (_ BitVec 64))
(declare-fun var682_literal_2000__t0 () (_ BitVec 64))
(declare-fun var686_interpretation_of_theory_nullterm_over_deref_var473_this__file_name_mem__t0 () Bool)
(declare-fun var688_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var690_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var689_return__t1 () (_ BitVec 64))
(declare-fun var691_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var692_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var693_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var688_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var694_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var696_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var695_return__t1 () (_ BitVec 64))
(declare-fun var697_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var698_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var699_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var688_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var700_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var701_literal_string__w___t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(declare-fun var703_true__t0 () Bool)
(declare-fun var706_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(declare-fun var618_f__t2 () (_ BitVec 64))
(declare-fun var707_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(declare-fun var708_literal_0__t0 () (_ BitVec 64))
(declare-fun var711_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(declare-fun var713_true__t0 () Bool)
(declare-fun var715_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(declare-fun var717_true__t0 () Bool)
(declare-fun var718_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(declare-fun var720_true__t0 () Bool)
(declare-fun var721_literal_122__t0 () (_ BitVec 64))
(declare-fun var722_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(declare-fun var724_true__t0 () Bool)
(declare-fun var726_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var727_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(declare-fun var729_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var730_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(declare-fun var732_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var733_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(declare-fun var736_literal_2000__t0 () (_ BitVec 64))
(declare-fun var737_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(declare-fun var738_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(declare-fun var739_literal_2000__t0 () (_ BitVec 64))
(declare-fun var742_literal_2000__t0 () (_ BitVec 64))
(declare-fun var746_interpretation_of_theory_nullterm_over_deref_var473_this__file_name_mem__t0 () Bool)
(declare-fun var748_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var750_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var749_return__t1 () (_ BitVec 64))
(declare-fun var751_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var752_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var753_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var748_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var754_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var756_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var755_return__t1 () (_ BitVec 64))
(declare-fun var757_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var758_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var759_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var748_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var760_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var761_interpretation_of_theory_safe_over_literal_string__open__s___t0 () Bool)
(declare-fun var762_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var763_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 () Bool)
(declare-fun var764_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var766_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var765_return__t1 () (_ BitVec 64))
(declare-fun var767_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var768_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var769_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var764_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var770_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var772_addressof_deref_var473_this__secret___t0 () (_ BitVec 64))
(declare-fun var773_len_addressof_deref_var473_this__secret____t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(declare-fun var775_addressof_deref_var473_this__secret___t0 () (_ BitVec 64))
(declare-fun var776_len_addressof_deref_var473_this__secret____t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(declare-fun var779_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var780_interpretation_of_theory_safe_over_addressof_deref_var473_this__secret___t0 () Bool)
(declare-fun var781_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var784_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(declare-fun var786_true__t0 () Bool)
(declare-fun var787_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(declare-fun var789_true__t0 () Bool)
(declare-fun var790_literal_126__t0 () (_ BitVec 64))
(declare-fun var791_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var794_literal_4294967295__t0 () Bool)
(declare-fun var796_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var800_addressof_deref_var473_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var801_len_addressof_deref_var473_this__network_secret____t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(declare-fun var803_addressof_deref_var473_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var804_len_addressof_deref_var473_this__network_secret____t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(declare-fun var807_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var808_interpretation_of_theory_safe_over_addressof_deref_var473_this__network_secret___t0 () Bool)
(declare-fun var809_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var812_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(declare-fun var814_true__t0 () Bool)
(declare-fun var815_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(declare-fun var817_true__t0 () Bool)
(declare-fun var818_literal_128__t0 () (_ BitVec 64))
(declare-fun var819_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var822_literal_4294967295__t0 () Bool)
(declare-fun var824_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var828_addressof_deref_var473_this__network___t0 () (_ BitVec 64))
(declare-fun var829_len_addressof_deref_var473_this__network____t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(declare-fun var831_addressof_deref_var473_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var832_len_addressof_deref_var473_this__network_secret____t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(declare-fun var834_addressof_deref_var473_this__network___t0 () (_ BitVec 64))
(declare-fun var835_len_addressof_deref_var473_this__network____t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(declare-fun var837_addressof_deref_var473_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var838_len_addressof_deref_var473_this__network_secret____t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(declare-fun var840_interpretation_of_theory_safe_over_addressof_deref_var473_this__network_secret___t0 () Bool)
(declare-fun var841_interpretation_of_theory_safe_over_addressof_deref_var473_this__network___t0 () Bool)
(declare-fun var844_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var845_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var846_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var849_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_literal_132__t0 () (_ BitVec 64))
(declare-fun var856_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var859_literal_4294967295__t0 () Bool)
(declare-fun var861_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var864_literal_string__created__s____t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(declare-fun var866_true__t0 () Bool)
(declare-fun var867_literal_string__carrier__vault_toml___t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_true__t0 () Bool)
(declare-fun var870_literal_string__created__s____t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(declare-fun var872_true__t0 () Bool)
(declare-fun var874_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var875_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(declare-fun var877_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var878_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(declare-fun var880_addressof_deref_var473_this__file_name___t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_deref_var473_this__file_name____t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(declare-fun var884_literal_2000__t0 () (_ BitVec 64))
(declare-fun var885_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(declare-fun var886_interpretation_of_theory_safe_over_cast_of_addressof_deref_var473_this__file_name___t0 () Bool)
(declare-fun var887_literal_2000__t0 () (_ BitVec 64))
(declare-fun var890_literal_2000__t0 () (_ BitVec 64))
(declare-fun var894_interpretation_of_theory_nullterm_over_deref_var473_this__file_name_mem__t0 () Bool)
(declare-fun var896_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var898_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var897_return__t1 () (_ BitVec 64))
(declare-fun var899_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var900_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var901_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var896_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var902_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var904_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var903_return__t1 () (_ BitVec 64))
(declare-fun var905_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var906_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var907_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var896_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var908_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var909_interpretation_of_theory_safe_over_literal_string__created__s____t0 () Bool)
(declare-fun var910_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 () Bool)
(declare-fun var912_buf__t0 () (_ BitVec 64))
(declare-fun var913_true__t0 () Bool)
(declare-fun var914_literal_300__t0 () (_ BitVec 64))
(declare-fun var915_len_buf___t0 () (_ BitVec 64))
(declare-fun var920_literal_300__t0 () (_ BitVec 64))
(declare-fun var921_literal_300__t0 () (_ BitVec 64))
(declare-fun var924_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 () Bool)
(declare-fun var916_bin__t1 () (_ BitVec 64))
(declare-fun var925_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 () Bool)
(declare-fun var926_literal_0__t0 () (_ BitVec 64))
(declare-fun var929_literal_300__t0 () (_ BitVec 64))
(declare-fun var932_literal_1__t0 () (_ BitVec 64))
(declare-fun var934_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(declare-fun var937_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var938_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var944_literal_1000__t0 () (_ BitVec 64))
(declare-fun var946_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var947_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var948_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var949_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var950_literal_300__t0 () (_ BitVec 64))
(declare-fun var953_literal_2__t0 () (_ BitVec 64))
(declare-fun var957_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var958_true__t0 () Bool)
(declare-fun var959_true__t0 () Bool)
(declare-fun var960_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(declare-fun var962_true__t0 () Bool)
(declare-fun var963_literal_144__t0 () (_ BitVec 64))
(declare-fun var964_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var967_literal_4294967295__t0 () Bool)
(declare-fun var969_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var973_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(declare-fun var976_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(declare-fun var979_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(declare-fun var983_literal_1000__t0 () (_ BitVec 64))
(declare-fun var985_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var986_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var989_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var993_true__t0 () Bool)
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_literal_148__t0 () (_ BitVec 64))
(declare-fun var996_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var999_literal_4294967295__t0 () Bool)
(declare-fun var1001_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var1005_literal_32__t0 () (_ BitVec 64))
(declare-fun var1006_deref_var473_this__network_k__t0 () (_ BitVec 64))
(declare-fun var1007_len_deref_var473_this__network_k___t0 () (_ BitVec 64))
(declare-fun var1008_true__t0 () Bool)
(declare-fun var1010_interpretation_of_theory_safe_over_deref_var473_this__network_k__t0 () Bool)
(declare-fun var1011_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1012_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var1013_literal_32__t0 () (_ BitVec 64))
(declare-fun var1014_literal_32__t0 () (_ BitVec 64))
(declare-fun var1018_literal_string___home_aep_proj_devguard_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1019_true__t0 () Bool)
(declare-fun var1020_true__t0 () Bool)
(declare-fun var1021_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var1022_true__t0 () Bool)
(declare-fun var1023_true__t0 () Bool)
(declare-fun var1024_literal_153__t0 () (_ BitVec 64))
(declare-fun var1025_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1028_literal_4294967295__t0 () Bool)
(declare-fun var1030_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(check-sat)

