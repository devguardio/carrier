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
;function ::carrier::vault_toml::load_from_toml_cb
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:341
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:341
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:341
(declare-fun var332_deref_S329_e__trace__t0 () (_ BitVec 64))
(declare-fun var333_len_deref_S329_e____t0 () (_ BitVec 64))
(assert
  (= var333_len_deref_S329_e____t0 (theory0_len var332_deref_S329_e__trace__t0) )
)

(declare-fun var330_et__t0 () (_ BitVec 64))
(assert (! (= var333_len_deref_S329_e____t0 var330_et__t0) :named A2)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:341
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:341
(declare-fun var337_deref_S334_p__capture__t0 () (_ BitVec 64))
(declare-fun var338_len_deref_S334_p____t0 () (_ BitVec 64))
(assert
  (= var338_len_deref_S334_p____t0 (theory0_len var337_deref_S334_p__capture__t0) )
)

(declare-fun var335_pt__t0 () (_ BitVec 64))
(assert (! (= var338_len_deref_S334_p____t0 var335_pt__t0) :named A3)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:341
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:341
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var339_k__t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var341_interpretation_of_theory_safe_over_k__t0 (theory1_safe var339_k__t0) )
)

(assert (! var341_interpretation_of_theory_safe_over_k__t0 :named A4))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var334_p__t0 () (_ BitVec 64))
(declare-fun var342_interpretation_of_theory_safe_over_p__t0 () Bool)
(assert
  (= var342_interpretation_of_theory_safe_over_p__t0 (theory1_safe var334_p__t0) )
)

(assert (! var342_interpretation_of_theory_safe_over_p__t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var329_e__t0 () (_ BitVec 64))
(declare-fun var343_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var343_interpretation_of_theory_safe_over_e__t0 (theory1_safe var329_e__t0) )
)

(assert (! var343_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var328_u__t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory_safe_over_u__t0 () Bool)
(assert
  (= var344_interpretation_of_theory_safe_over_u__t0 (theory1_safe var328_u__t0) )
)

(assert (! var344_interpretation_of_theory_safe_over_u__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:342
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:342
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:342
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:342
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:342
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:342
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:342
(declare-fun var331_deref_S329_e___t0 () (_ BitVec 64))
(declare-fun var345_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var345_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t0) )
)

(assert (! var345_interpretation_of_theory___err__checked_over_deref_S329_e___t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:343
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:343
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:343
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:343
(declare-fun var346_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var346_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var339_k__t0) )
)

(assert (! var346_interpretation_of_theory_nullterm_over_k__t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:346
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:346
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:346
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:346
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:346
; begin safe ptr check
(declare-fun var349_safe_u___t0 () Bool)
(assert
  (= var349_safe_u___t0 (theory1_safe var328_u__t0) )
)

(push 1)

(assert
  (and true (or (not var349_safe_u___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:346
(declare-fun var351_cast_of_deref_var328_u__user1__t0 () (_ BitVec 64))
(declare-fun var350_deref_var328_u__user1__t0 () (_ BitVec 64))
(assert (! (= var351_cast_of_deref_var328_u__user1__t0 var350_deref_var328_u__user1__t0) :named A10)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:346
(declare-fun var352_safe_cast_of_deref_var328_u__user1_____safe_this___t0 () Bool)
(assert
  (= var352_safe_cast_of_deref_var328_u__user1_____safe_this___t0 (theory1_safe var351_cast_of_deref_var328_u__user1__t0) )
)

(declare-fun var347_this__t1 () (_ BitVec 64))
(assert
  (= var352_safe_cast_of_deref_var328_u__user1_____safe_this___t0 (theory1_safe var347_this__t1) )
)

(declare-fun var353_nullterm_cast_of_deref_var328_u__user1_____nullterm_this___t0 () Bool)
(assert
  (= var353_nullterm_cast_of_deref_var328_u__user1_____nullterm_this___t0 (theory2_nullterm var351_cast_of_deref_var328_u__user1__t0) )
)

(assert
  (= var353_nullterm_cast_of_deref_var328_u__user1_____nullterm_this___t0 (theory2_nullterm var347_this__t1) )
)

(declare-fun var347_this__t0 () (_ BitVec 64))
(assert
  (= var347_this__t1  (ite true var351_cast_of_deref_var328_u__user1__t0 var347_this__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:347
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:347
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:347
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:347
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:347
(declare-fun var354_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var354_interpretation_of_theory_safe_over_this__t0 (theory1_safe var347_this__t1) )
)

(assert (! var354_interpretation_of_theory_safe_over_this__t0 :named A11))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:347
(declare-fun var355_literal_1__t0 () (_ BitVec 64))
(assert
  (= var355_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:348
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:348
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:348
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:348
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:348
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:348
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:348
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:348
(declare-fun var356_v_string__t0 () (_ BitVec 64))
(declare-fun var357_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var357_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var356_v_string__t0) )
)

(assert (! var357_interpretation_of_theory_nullterm_over_v_string__t0 :named A12))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:348
(declare-fun var358_literal_1__t0 () (_ BitVec 64))
(assert
  (= var358_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:349
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:349
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:349
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:349
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:349
(declare-fun var359_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var359_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var339_k__t0) )
)

(assert (! var359_interpretation_of_theory_nullterm_over_k__t0 :named A13))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:349
(declare-fun var360_literal_1__t0 () (_ BitVec 64))
(assert
  (= var360_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:350
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:350
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:350
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:350
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:350
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:350
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:350
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:350
(declare-fun var361_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var361_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var356_v_string__t0) )
)

(assert (! var361_interpretation_of_theory_safe_over_v_string__t0 :named A14))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:350
(declare-fun var362_literal_1__t0 () (_ BitVec 64))
(assert
  (= var362_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:352
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:352
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:352
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:352
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:352
(declare-fun var363_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363_literal_string__publish___t0) )
)

(assert
  var364_true__t0
)

(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory2_nullterm var363_literal_string__publish___t0) )
)

(assert
  var365_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:352
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:352
(declare-fun var366_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366_literal_string__publish___t0) )
)

(assert
  var367_true__t0
)

(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory2_nullterm var366_literal_string__publish___t0) )
)

(assert
  var368_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var369_literal_0__t0 () (_ BitVec 64))
(assert
  (= var369_literal_0__t0 (_ bv0 64))

)

(declare-fun var370_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var370_implicit_coercion_of_literal_0__t0 var369_literal_0__t0) :named A15)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var371_infix_expression__t0 () Bool)
(assert
  (=  var371_infix_expression__t0 (= var339_k__t0 var370_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var372_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var372_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var339_k__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var373_infix_expression__t0 () Bool)
(assert
  (=  var373_infix_expression__t0 (or var371_infix_expression__t0 var372_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var374_literal_0__t0 () (_ BitVec 64))
(assert
  (= var374_literal_0__t0 (_ bv0 64))

)

(declare-fun var375_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var375_implicit_coercion_of_literal_0__t0 var374_literal_0__t0) :named A16)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var376_infix_expression__t0 () Bool)
(assert
  (=  var376_infix_expression__t0 (= var366_literal_string__publish___t0 var375_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var377_interpretation_of_theory_nullterm_over_literal_string__publish___t0 () Bool)
(assert
  (= var377_interpretation_of_theory_nullterm_over_literal_string__publish___t0 (theory2_nullterm var366_literal_string__publish___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var378_infix_expression__t0 () Bool)
(assert
  (=  var378_infix_expression__t0 (or var376_infix_expression__t0 var377_interpretation_of_theory_nullterm_over_literal_string__publish___t0))
)

(push 1)

(assert
  (and true (or (not var373_infix_expression__t0 ) (not var378_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var369_literal_0__t0 () (_ BitVec 64))
(declare-fun var372_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var374_literal_0__t0 () (_ BitVec 64))
(declare-fun var377_interpretation_of_theory_nullterm_over_literal_string__publish___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:352
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:352
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:352
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:352
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:352
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:352
; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var381_implicit_coercion_of___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert (! (= var381_implicit_coercion_of___toml__ValueType__Object__t0 var54___toml__ValueType__Object__t0) :named A17)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:352
(declare-fun var382_infix_expression__t0 () Bool)
(declare-fun var380_v_t__t0 () (_ BitVec 64))
(assert
  (=  var382_infix_expression__t0 (= var380_v_t__t0 var381_implicit_coercion_of___toml__ValueType__Object__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:352
(declare-fun var383_infix_expression__t0 () Bool)
(declare-fun var379_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var383_infix_expression__t0 (and var379_return_value_of___buffer__cstr_eq__t0 var382_infix_expression__t0))
)

(check-sat)

(get-value (

  var383_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var383_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:352
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:353
; call of ::toml::next
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:353
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:353
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:353
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:353
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:353
; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:353
(declare-fun var385_literal_struct_385__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var385_literal_struct_385__t0) )
)

(assert
  var388_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:353
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var385_literal_struct_385__t0) )
)

(assert
  var391_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:353
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:353
(declare-fun var392_cast_of_p__t0 () (_ BitVec 64))
(assert (! (= var392_cast_of_p__t0 var334_p__t0) :named A18)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:341
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:353
(declare-fun var393_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var393_cast_of_e__t0 var329_e__t0) :named A19)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:341
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:353
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:353
; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:353
(declare-fun var395_literal_struct_395__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var395_literal_struct_395__t0) )
)

(assert
  var398_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:353
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var399_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var399_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var393_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var400_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(assert
  (= var400_interpretation_of_theory_safe_over_cast_of_p__t0 (theory1_safe var392_cast_of_p__t0) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:84
; call of ::err::checked
; : /home/aep/proj/zz/modules/toml/src/lib.zz:84
; : /home/aep/proj/zz/modules/toml/src/lib.zz:84
; : /home/aep/proj/zz/modules/toml/src/lib.zz:84
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/toml/src/lib.zz:84
; : /home/aep/proj/zz/modules/toml/src/lib.zz:84
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/toml/src/lib.zz:84
(declare-fun var401_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var401_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t0) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:85
; call of safe
; : /home/aep/proj/zz/modules/toml/src/lib.zz:85
; : /home/aep/proj/zz/modules/toml/src/lib.zz:85
; : /home/aep/proj/zz/modules/toml/src/lib.zz:85
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/toml/src/lib.zz:85
; : /home/aep/proj/zz/modules/toml/src/lib.zz:85
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/toml/src/lib.zz:85
(declare-fun var402_interpretation_of_theory_safe_over_closure_struct_396__t0 () Bool)
(assert
  (= var402_interpretation_of_theory_safe_over_closure_struct_396__t0 (theory1_safe var395_literal_struct_395__t0) )
)

(push 1)

(assert
  (and var383_infix_expression__t0 (or (not var399_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var400_interpretation_of_theory_safe_over_cast_of_p__t0 ) (not var401_interpretation_of_theory___err__checked_over_deref_S329_e___t0 ) (not var402_interpretation_of_theory_safe_over_closure_struct_396__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var399_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var400_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var401_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var402_interpretation_of_theory_safe_over_closure_struct_396__t0 () Bool)
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_p___t1 () (_ BitVec 64))
(declare-fun var336_deref_S334_p___t0 () (_ BitVec 64))
(assert
  (= var336_deref_S334_p___t1  (ite var383_infix_expression__t0 var336_deref_S334_p___t1 var336_deref_S334_p___t0)  )
)

; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t1 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t1  (ite var383_infix_expression__t0 var331_deref_S329_e___t1 var331_deref_S329_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:353
; callsite effects
; end of callsite effects
; end branch
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:354
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:354
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:354
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:354
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:354
(declare-fun var404_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404_literal_string__network___t0) )
)

(assert
  var405_true__t0
)

(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory2_nullterm var404_literal_string__network___t0) )
)

(assert
  var406_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:354
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:354
(declare-fun var407_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407_literal_string__network___t0) )
)

(assert
  var408_true__t0
)

(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory2_nullterm var407_literal_string__network___t0) )
)

(assert
  var409_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var410_literal_0__t0 () (_ BitVec 64))
(assert
  (= var410_literal_0__t0 (_ bv0 64))

)

(declare-fun var411_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var411_implicit_coercion_of_literal_0__t0 var410_literal_0__t0) :named A20)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var412_infix_expression__t0 () Bool)
(assert
  (=  var412_infix_expression__t0 (= var339_k__t0 var411_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var413_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var413_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var339_k__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var414_infix_expression__t0 () Bool)
(assert
  (=  var414_infix_expression__t0 (or var412_infix_expression__t0 var413_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var415_literal_0__t0 () (_ BitVec 64))
(assert
  (= var415_literal_0__t0 (_ bv0 64))

)

(declare-fun var416_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var416_implicit_coercion_of_literal_0__t0 var415_literal_0__t0) :named A21)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var417_infix_expression__t0 () Bool)
(assert
  (=  var417_infix_expression__t0 (= var407_literal_string__network___t0 var416_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var418_interpretation_of_theory_nullterm_over_literal_string__network___t0 () Bool)
(assert
  (= var418_interpretation_of_theory_nullterm_over_literal_string__network___t0 (theory2_nullterm var407_literal_string__network___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var419_infix_expression__t0 () Bool)
(assert
  (=  var419_infix_expression__t0 (or var417_infix_expression__t0 var418_interpretation_of_theory_nullterm_over_literal_string__network___t0))
)

(push 1)

(assert
  (and true (or (not var414_infix_expression__t0 ) (not var419_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var410_literal_0__t0 () (_ BitVec 64))
(declare-fun var413_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var415_literal_0__t0 () (_ BitVec 64))
(declare-fun var418_interpretation_of_theory_nullterm_over_literal_string__network___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:354
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:354
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:354
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:354
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:354
; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var421_implicit_coercion_of___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert (! (= var421_implicit_coercion_of___toml__ValueType__Object__t0 var54___toml__ValueType__Object__t0) :named A22)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:354
(declare-fun var422_infix_expression__t0 () Bool)
(assert
  (=  var422_infix_expression__t0 (= var380_v_t__t0 var421_implicit_coercion_of___toml__ValueType__Object__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:354
(declare-fun var423_infix_expression__t0 () Bool)
(declare-fun var420_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var423_infix_expression__t0 (and var420_return_value_of___buffer__cstr_eq__t0 var422_infix_expression__t0))
)

(check-sat)

(get-value (

  var423_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var423_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:354
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:355
; call of ::toml::next
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:355
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:355
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:355
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:355
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:355
; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:355
(declare-fun var425_literal_struct_425__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var425_literal_struct_425__t0) )
)

(assert
  var428_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:355
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var425_literal_struct_425__t0) )
)

(assert
  var431_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:355
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:355
(declare-fun var432_cast_of_p__t0 () (_ BitVec 64))
(assert (! (= var432_cast_of_p__t0 var334_p__t0) :named A23)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:341
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:355
(declare-fun var433_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var433_cast_of_e__t0 var329_e__t0) :named A24)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:341
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:355
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:355
; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:355
(declare-fun var435_literal_struct_435__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var435_literal_struct_435__t0) )
)

(assert
  var438_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:355
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var439_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var439_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var433_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var440_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(assert
  (= var440_interpretation_of_theory_safe_over_cast_of_p__t0 (theory1_safe var432_cast_of_p__t0) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:84
; call of ::err::checked
; : /home/aep/proj/zz/modules/toml/src/lib.zz:84
; : /home/aep/proj/zz/modules/toml/src/lib.zz:84
; : /home/aep/proj/zz/modules/toml/src/lib.zz:84
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/toml/src/lib.zz:84
; : /home/aep/proj/zz/modules/toml/src/lib.zz:84
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/toml/src/lib.zz:84
(declare-fun var441_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var441_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:85
; call of safe
; : /home/aep/proj/zz/modules/toml/src/lib.zz:85
; : /home/aep/proj/zz/modules/toml/src/lib.zz:85
; : /home/aep/proj/zz/modules/toml/src/lib.zz:85
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/toml/src/lib.zz:85
; : /home/aep/proj/zz/modules/toml/src/lib.zz:85
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/toml/src/lib.zz:85
(declare-fun var442_interpretation_of_theory_safe_over_closure_struct_436__t0 () Bool)
(assert
  (= var442_interpretation_of_theory_safe_over_closure_struct_436__t0 (theory1_safe var435_literal_struct_435__t0) )
)

(push 1)

(assert
  (and ( and var423_infix_expression__t0 (not var383_infix_expression__t0) ) (or (not var439_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var440_interpretation_of_theory_safe_over_cast_of_p__t0 ) (not var441_interpretation_of_theory___err__checked_over_deref_S329_e___t0 ) (not var442_interpretation_of_theory_safe_over_closure_struct_436__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var439_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var440_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var441_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var442_interpretation_of_theory_safe_over_closure_struct_436__t0 () Bool)
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_p___t2 () (_ BitVec 64))
(assert
  (= var336_deref_S334_p___t2  (ite ( and var423_infix_expression__t0 (not var383_infix_expression__t0) ) var336_deref_S334_p___t2 var336_deref_S334_p___t1)  )
)

; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t2 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t2  (ite ( and var423_infix_expression__t0 (not var383_infix_expression__t0) ) var331_deref_S329_e___t2 var331_deref_S329_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:355
; callsite effects
; end of callsite effects
; end branch
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:356
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:356
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:356
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:356
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:356
(declare-fun var444_literal_string__authorize___t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444_literal_string__authorize___t0) )
)

(assert
  var445_true__t0
)

(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory2_nullterm var444_literal_string__authorize___t0) )
)

(assert
  var446_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:356
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:356
(declare-fun var447_literal_string__authorize___t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447_literal_string__authorize___t0) )
)

(assert
  var448_true__t0
)

(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory2_nullterm var447_literal_string__authorize___t0) )
)

(assert
  var449_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var450_literal_0__t0 () (_ BitVec 64))
(assert
  (= var450_literal_0__t0 (_ bv0 64))

)

(declare-fun var451_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var451_implicit_coercion_of_literal_0__t0 var450_literal_0__t0) :named A25)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var452_infix_expression__t0 () Bool)
(assert
  (=  var452_infix_expression__t0 (= var339_k__t0 var451_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var453_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var453_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var339_k__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var454_infix_expression__t0 () Bool)
(assert
  (=  var454_infix_expression__t0 (or var452_infix_expression__t0 var453_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var455_literal_0__t0 () (_ BitVec 64))
(assert
  (= var455_literal_0__t0 (_ bv0 64))

)

(declare-fun var456_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var456_implicit_coercion_of_literal_0__t0 var455_literal_0__t0) :named A26)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var457_infix_expression__t0 () Bool)
(assert
  (=  var457_infix_expression__t0 (= var447_literal_string__authorize___t0 var456_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var458_interpretation_of_theory_nullterm_over_literal_string__authorize___t0 () Bool)
(assert
  (= var458_interpretation_of_theory_nullterm_over_literal_string__authorize___t0 (theory2_nullterm var447_literal_string__authorize___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var459_infix_expression__t0 () Bool)
(assert
  (=  var459_infix_expression__t0 (or var457_infix_expression__t0 var458_interpretation_of_theory_nullterm_over_literal_string__authorize___t0))
)

(push 1)

(assert
  (and true (or (not var454_infix_expression__t0 ) (not var459_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var450_literal_0__t0 () (_ BitVec 64))
(declare-fun var453_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var455_literal_0__t0 () (_ BitVec 64))
(declare-fun var458_interpretation_of_theory_nullterm_over_literal_string__authorize___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:356
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:356
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:356
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:356
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:356
; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var461_implicit_coercion_of___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert (! (= var461_implicit_coercion_of___toml__ValueType__Object__t0 var54___toml__ValueType__Object__t0) :named A27)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:356
(declare-fun var462_infix_expression__t0 () Bool)
(assert
  (=  var462_infix_expression__t0 (= var380_v_t__t0 var461_implicit_coercion_of___toml__ValueType__Object__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:356
(declare-fun var463_infix_expression__t0 () Bool)
(declare-fun var460_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var463_infix_expression__t0 (and var460_return_value_of___buffer__cstr_eq__t0 var462_infix_expression__t0))
)

(check-sat)

(get-value (

  var463_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var463_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:356
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:357
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:357
; literal expr
(declare-fun var465_literal_0__t0 () (_ BitVec 64))
(assert
  (= var465_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:357
(declare-fun var466_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var466_safe_literal_0_____safe_i___t0 (theory1_safe var465_literal_0__t0) )
)

(declare-fun var464_i__t1 () (_ BitVec 64))
(assert
  (= var466_safe_literal_0_____safe_i___t0 (theory1_safe var464_i__t1) )
)

(declare-fun var467_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var467_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var465_literal_0__t0) )
)

(assert
  (= var467_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var464_i__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:357
(declare-fun var468_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var468_implicit_coercion_of_literal_0__t0 var465_literal_0__t0) :named A28))(declare-fun var464_i__t0 () (_ BitVec 64))
(assert
  (= var464_i__t1  (ite ( and var463_infix_expression__t0 (not var383_infix_expression__t0) (not var423_infix_expression__t0) ) var468_implicit_coercion_of_literal_0__t0 var464_i__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:357
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:357
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:357
(declare-fun var464_i__t2 () (_ BitVec 64))
(declare-fun var469_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var464_i__t2 (bvadd var469_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:357
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:357
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:357
; call of static
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:357
; call of len
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:357
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:357
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:357
; begin safe ptr check
(declare-fun var471_safe_this___t0 () Bool)
(assert
  (= var471_safe_this___t0 (theory1_safe var347_this__t1) )
)

(push 1)

(assert
  (and ( and var463_infix_expression__t0 (not var383_infix_expression__t0) (not var423_infix_expression__t0) ) (or (not var471_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:28
; literal expr
(declare-fun var472_literal_32__t0 () (_ BitVec 64))
(assert
  (= var472_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var472_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var472_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:357
(declare-fun var473_deref_var347_this__auth__t0 () (_ BitVec 64))
(declare-fun var474_len_deref_var347_this__auth___t0 () (_ BitVec 64))
(assert
  (= var474_len_deref_var347_this__auth___t0 (theory0_len var473_deref_var347_this__auth__t0) )
)

(assert
  (= var474_len_deref_var347_this__auth___t0 (_ bv32 64))

)

(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var473_deref_var347_this__auth__t0) )
)

(assert
  var475_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:357
(declare-fun var476_literal_32__t0 () (_ BitVec 64))
(assert
  (= var476_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var476_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var476_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:357
(declare-fun var477_literal_32__t0 () (_ BitVec 64))
(assert
  (= var477_literal_32__t0 (_ bv32 64))

)

(declare-fun var478_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var478_implicit_coercion_of_literal_32__t0 var477_literal_32__t0) :named A29)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:357
(declare-fun var479_infix_expression__t0 () Bool)
(assert
  (=  var479_infix_expression__t0 (bvult var464_i__t2 var478_implicit_coercion_of_literal_32__t0))
)

(assert (! var479_infix_expression__t0 :named A30))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:358
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:358
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:358
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:358
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:358
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:358
(check-sat)

(get-value (

  var464_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var464_i__t2 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:358
(declare-fun var480_len_deref_var347_this__auth___t0 () (_ BitVec 64))
(assert
  (= var480_len_deref_var347_this__auth___t0 (theory0_len var473_deref_var347_this__auth__t0) )
)

(declare-fun var481_i___len_deref_var347_this__auth___t0 () Bool)
(assert
  (=  var481_i___len_deref_var347_this__auth___t0 (bvult var464_i__t2 var480_len_deref_var347_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var463_infix_expression__t0 (not var383_infix_expression__t0) (not var423_infix_expression__t0) ) (or (not var481_i___len_deref_var347_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:358
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:358
(declare-fun var484_unary_expression__t0 () Bool)
(declare-fun var483_array_member_deref_var347_this__auth_i__used__t0 () Bool)
(assert
  (= var484_unary_expression__t0 (not var483_array_member_deref_var347_this__auth_i__used__t0 ))
)

(check-sat)

(get-value (

  var484_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var484_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:358
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:359
; call of ::toml::next
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:359
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:359
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:359
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:359
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:360
; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:360
(declare-fun var486_literal_struct_486__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var486_literal_struct_486__t0) )
)

(assert
  var489_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:360
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var486_literal_struct_486__t0) )
)

(assert
  var492_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:361
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:362
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:359
(declare-fun var493_cast_of_p__t0 () (_ BitVec 64))
(assert (! (= var493_cast_of_p__t0 var334_p__t0) :named A31)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:341
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:359
(declare-fun var494_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var494_cast_of_e__t0 var329_e__t0) :named A32)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:341
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:359
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:360
; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:360
(declare-fun var496_literal_struct_496__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var496_literal_struct_496__t0) )
)

(assert
  var499_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:361
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:362
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var500_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var500_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var494_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var501_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(assert
  (= var501_interpretation_of_theory_safe_over_cast_of_p__t0 (theory1_safe var493_cast_of_p__t0) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:84
; call of ::err::checked
; : /home/aep/proj/zz/modules/toml/src/lib.zz:84
; : /home/aep/proj/zz/modules/toml/src/lib.zz:84
; : /home/aep/proj/zz/modules/toml/src/lib.zz:84
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/toml/src/lib.zz:84
; : /home/aep/proj/zz/modules/toml/src/lib.zz:84
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/toml/src/lib.zz:84
(declare-fun var502_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var502_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t2) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:85
; call of safe
; : /home/aep/proj/zz/modules/toml/src/lib.zz:85
; : /home/aep/proj/zz/modules/toml/src/lib.zz:85
; : /home/aep/proj/zz/modules/toml/src/lib.zz:85
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/toml/src/lib.zz:85
; : /home/aep/proj/zz/modules/toml/src/lib.zz:85
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/toml/src/lib.zz:85
(declare-fun var503_interpretation_of_theory_safe_over_closure_struct_497__t0 () Bool)
(assert
  (= var503_interpretation_of_theory_safe_over_closure_struct_497__t0 (theory1_safe var496_literal_struct_496__t0) )
)

(push 1)

(assert
  (and ( and var463_infix_expression__t0 (not var383_infix_expression__t0) (not var423_infix_expression__t0) var484_unary_expression__t0 ) (or (not var500_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var501_interpretation_of_theory_safe_over_cast_of_p__t0 ) (not var502_interpretation_of_theory___err__checked_over_deref_S329_e___t0 ) (not var503_interpretation_of_theory_safe_over_closure_struct_497__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var500_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var501_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var502_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var503_interpretation_of_theory_safe_over_closure_struct_497__t0 () Bool)
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_p___t3 () (_ BitVec 64))
(assert
  (= var336_deref_S334_p___t3  (ite ( and var463_infix_expression__t0 (not var383_infix_expression__t0) (not var423_infix_expression__t0) var484_unary_expression__t0 ) var336_deref_S334_p___t3 var336_deref_S334_p___t2)  )
)

; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t3 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t3  (ite ( and var463_infix_expression__t0 (not var383_infix_expression__t0) (not var423_infix_expression__t0) var484_unary_expression__t0 ) var331_deref_S329_e___t3 var331_deref_S329_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:359
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var463_infix_expression__t0 (not var383_infix_expression__t0) (not var423_infix_expression__t0) var484_unary_expression__t0 ))
(assert
  (not ( and var463_infix_expression__t0 (not var383_infix_expression__t0) (not var423_infix_expression__t0) var484_unary_expression__t0 ))
)

; end branch
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:367
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:367
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:367
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:367
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:367
; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var505_implicit_coercion_of___toml__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var505_implicit_coercion_of___toml__ValueType__String__t0 var53___toml__ValueType__String__t0) :named A33)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:367
(declare-fun var506_infix_expression__t0 () Bool)
(assert
  (=  var506_infix_expression__t0 (= var380_v_t__t0 var505_implicit_coercion_of___toml__ValueType__String__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:367
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:367
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:367
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:367
(declare-fun var507_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507_literal_string__secret___t0) )
)

(assert
  var508_true__t0
)

(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory2_nullterm var507_literal_string__secret___t0) )
)

(assert
  var509_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:367
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:367
(declare-fun var510_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510_literal_string__secret___t0) )
)

(assert
  var511_true__t0
)

(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory2_nullterm var510_literal_string__secret___t0) )
)

(assert
  var512_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var513_literal_0__t0 () (_ BitVec 64))
(assert
  (= var513_literal_0__t0 (_ bv0 64))

)

(declare-fun var514_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var514_implicit_coercion_of_literal_0__t0 var513_literal_0__t0) :named A34)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var515_infix_expression__t0 () Bool)
(assert
  (=  var515_infix_expression__t0 (= var339_k__t0 var514_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var516_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var516_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var339_k__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var517_infix_expression__t0 () Bool)
(assert
  (=  var517_infix_expression__t0 (or var515_infix_expression__t0 var516_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var518_literal_0__t0 () (_ BitVec 64))
(assert
  (= var518_literal_0__t0 (_ bv0 64))

)

(declare-fun var519_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var519_implicit_coercion_of_literal_0__t0 var518_literal_0__t0) :named A35)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var520_infix_expression__t0 () Bool)
(assert
  (=  var520_infix_expression__t0 (= var510_literal_string__secret___t0 var519_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var521_interpretation_of_theory_nullterm_over_literal_string__secret___t0 () Bool)
(assert
  (= var521_interpretation_of_theory_nullterm_over_literal_string__secret___t0 (theory2_nullterm var510_literal_string__secret___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var522_infix_expression__t0 () Bool)
(assert
  (=  var522_infix_expression__t0 (or var520_infix_expression__t0 var521_interpretation_of_theory_nullterm_over_literal_string__secret___t0))
)

(push 1)

(assert
  (and true (or (not var517_infix_expression__t0 ) (not var522_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var513_literal_0__t0 () (_ BitVec 64))
(declare-fun var516_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var518_literal_0__t0 () (_ BitVec 64))
(declare-fun var521_interpretation_of_theory_nullterm_over_literal_string__secret___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:367
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:367
(declare-fun var524_infix_expression__t0 () Bool)
(declare-fun var523_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var524_infix_expression__t0 (and var506_infix_expression__t0 var523_return_value_of___buffer__cstr_eq__t0))
)

(check-sat)

(get-value (

  var524_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var524_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:367
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:368
; call of ::carrier::vault_toml::load_from_toml_identity_secret
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:368
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:368
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:368
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:368
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:368
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:368
(declare-fun var525_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var525_cast_of_e__t0 var329_e__t0) :named A36)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:341
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:368
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var526_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var526_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var525_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var527_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var527_interpretation_of_theory_safe_over_this__t0 (theory1_safe var347_this__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:208
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:208
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:208
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:208
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:208
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:208
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:208
(declare-fun var528_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var528_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t3) )
)

(push 1)

(assert
  (and ( and var524_infix_expression__t0 (not var383_infix_expression__t0) (not var423_infix_expression__t0) (not var463_infix_expression__t0) ) (or (not var526_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var527_interpretation_of_theory_safe_over_this__t0 ) (not var528_interpretation_of_theory___err__checked_over_deref_S329_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var526_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var527_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var528_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
; borrows after call
; 470 to temporal +1 because of function borrow
(declare-fun var470_deref_var347_this___t1 () (_ BitVec 64))
(declare-fun var470_deref_var347_this___t0 () (_ BitVec 64))
(assert
  (= var470_deref_var347_this___t1  (ite ( and var524_infix_expression__t0 (not var383_infix_expression__t0) (not var423_infix_expression__t0) (not var463_infix_expression__t0) ) var470_deref_var347_this___t1 var470_deref_var347_this___t0)  )
)

; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t4 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t4  (ite ( and var524_infix_expression__t0 (not var383_infix_expression__t0) (not var423_infix_expression__t0) (not var463_infix_expression__t0) ) var331_deref_S329_e___t4 var331_deref_S329_e___t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:368
; callsite effects
; end of callsite effects
; end branch
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:369
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:369
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:369
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:369
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:369
; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var530_implicit_coercion_of___toml__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var530_implicit_coercion_of___toml__ValueType__String__t0 var53___toml__ValueType__String__t0) :named A37)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:369
(declare-fun var531_infix_expression__t0 () Bool)
(assert
  (=  var531_infix_expression__t0 (= var380_v_t__t0 var530_implicit_coercion_of___toml__ValueType__String__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:369
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:369
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:369
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:369
(declare-fun var532_literal_string__principal___t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532_literal_string__principal___t0) )
)

(assert
  var533_true__t0
)

(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory2_nullterm var532_literal_string__principal___t0) )
)

(assert
  var534_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:369
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:369
(declare-fun var535_literal_string__principal___t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535_literal_string__principal___t0) )
)

(assert
  var536_true__t0
)

(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory2_nullterm var535_literal_string__principal___t0) )
)

(assert
  var537_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var538_literal_0__t0 () (_ BitVec 64))
(assert
  (= var538_literal_0__t0 (_ bv0 64))

)

(declare-fun var539_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var539_implicit_coercion_of_literal_0__t0 var538_literal_0__t0) :named A38)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var540_infix_expression__t0 () Bool)
(assert
  (=  var540_infix_expression__t0 (= var339_k__t0 var539_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var541_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var541_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var339_k__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var542_infix_expression__t0 () Bool)
(assert
  (=  var542_infix_expression__t0 (or var540_infix_expression__t0 var541_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var543_literal_0__t0 () (_ BitVec 64))
(assert
  (= var543_literal_0__t0 (_ bv0 64))

)

(declare-fun var544_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var544_implicit_coercion_of_literal_0__t0 var543_literal_0__t0) :named A39)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var545_infix_expression__t0 () Bool)
(assert
  (=  var545_infix_expression__t0 (= var535_literal_string__principal___t0 var544_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var546_interpretation_of_theory_nullterm_over_literal_string__principal___t0 () Bool)
(assert
  (= var546_interpretation_of_theory_nullterm_over_literal_string__principal___t0 (theory2_nullterm var535_literal_string__principal___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var547_infix_expression__t0 () Bool)
(assert
  (=  var547_infix_expression__t0 (or var545_infix_expression__t0 var546_interpretation_of_theory_nullterm_over_literal_string__principal___t0))
)

(push 1)

(assert
  (and true (or (not var542_infix_expression__t0 ) (not var547_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var538_literal_0__t0 () (_ BitVec 64))
(declare-fun var541_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var543_literal_0__t0 () (_ BitVec 64))
(declare-fun var546_interpretation_of_theory_nullterm_over_literal_string__principal___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:369
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:369
(declare-fun var549_infix_expression__t0 () Bool)
(declare-fun var548_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var549_infix_expression__t0 (and var531_infix_expression__t0 var548_return_value_of___buffer__cstr_eq__t0))
)

(check-sat)

(get-value (

  var549_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var549_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:369
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:370
; call of ::carrier::identity::secret_from_cstr
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:370
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:370
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:370
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:370
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:370
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:370
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:370
(declare-fun var551_addressof_deref_var347_this__principal___t0 () (_ BitVec 64))
(declare-fun var552_len_addressof_deref_var347_this__principal____t0 () (_ BitVec 64))
(assert
  (= var552_len_addressof_deref_var347_this__principal____t0 (theory0_len var551_addressof_deref_var347_this__principal___t0) )
)

(assert
  (= var552_len_addressof_deref_var347_this__principal____t0 (_ bv1 64))

)

(assert
  (= var551_addressof_deref_var347_this__principal___t0 (_ bv550 64))

)

(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var551_addressof_deref_var347_this__principal___t0) )
)

(assert
  var553_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:370
(declare-fun var554_cast_of_addressof_deref_var347_this__principal___t0 () (_ BitVec 64))
(assert (! (= var554_cast_of_addressof_deref_var347_this__principal___t0 var551_addressof_deref_var347_this__principal___t0) :named A40)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:370
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:370
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:370
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:370
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:370
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:370
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:370
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:370
(declare-fun var555_addressof_deref_var347_this__principal___t0 () (_ BitVec 64))
(declare-fun var556_len_addressof_deref_var347_this__principal____t0 () (_ BitVec 64))
(assert
  (= var556_len_addressof_deref_var347_this__principal____t0 (theory0_len var555_addressof_deref_var347_this__principal___t0) )
)

(assert
  (= var556_len_addressof_deref_var347_this__principal____t0 (_ bv1 64))

)

(assert
  (= var555_addressof_deref_var347_this__principal___t0 (_ bv550 64))

)

(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var555_addressof_deref_var347_this__principal___t0) )
)

(assert
  var557_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:370
(declare-fun var558_cast_of_addressof_deref_var347_this__principal___t0 () (_ BitVec 64))
(assert (! (= var558_cast_of_addressof_deref_var347_this__principal___t0 var555_addressof_deref_var347_this__principal___t0) :named A41)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:370
(declare-fun var559_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var559_cast_of_e__t0 var329_e__t0) :named A42)); : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:341
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:370
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:370
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var560_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var560_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var356_v_string__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var561_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var561_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var559_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var562_interpretation_of_theory_safe_over_cast_of_addressof_deref_var347_this__principal___t0 () Bool)
(assert
  (= var562_interpretation_of_theory_safe_over_cast_of_addressof_deref_var347_this__principal___t0 (theory1_safe var558_cast_of_addressof_deref_var347_this__principal___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:306
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:306
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:306
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:306
(declare-fun var563_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var563_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var356_v_string__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:307
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:307
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:307
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:307
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:307
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:307
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:307
(declare-fun var564_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var564_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory36___err__checked var331_deref_S329_e___t4) )
)

(push 1)

(assert
  (and ( and var549_infix_expression__t0 (not var383_infix_expression__t0) (not var423_infix_expression__t0) (not var463_infix_expression__t0) (not var524_infix_expression__t0) ) (or (not var560_interpretation_of_theory_safe_over_v_string__t0 ) (not var561_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var562_interpretation_of_theory_safe_over_cast_of_addressof_deref_var347_this__principal___t0 ) (not var563_interpretation_of_theory_nullterm_over_v_string__t0 ) (not var564_interpretation_of_theory___err__checked_over_deref_S329_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var560_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var561_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var562_interpretation_of_theory_safe_over_cast_of_addressof_deref_var347_this__principal___t0 () Bool)
(declare-fun var563_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var564_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
; borrows after call
; 550 to temporal +1 because of function borrow
(declare-fun var550_deref_var347_this__principal__t1 () (_ BitVec 64))
(declare-fun var550_deref_var347_this__principal__t0 () (_ BitVec 64))
(assert
  (= var550_deref_var347_this__principal__t1  (ite ( and var549_infix_expression__t0 (not var383_infix_expression__t0) (not var423_infix_expression__t0) (not var463_infix_expression__t0) (not var524_infix_expression__t0) ) var550_deref_var347_this__principal__t1 var550_deref_var347_this__principal__t0)  )
)

; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t5 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t5  (ite ( and var549_infix_expression__t0 (not var383_infix_expression__t0) (not var423_infix_expression__t0) (not var463_infix_expression__t0) (not var524_infix_expression__t0) ) var331_deref_S329_e___t5 var331_deref_S329_e___t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:370
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:371
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:371
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:371
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:371
; literal expr
(declare-fun var567_literal_4294967295__t0 () Bool)
(assert
  var567_literal_4294967295__t0
)

(declare-fun var566_deref_var347_this__has_principal__t1 () Bool)
(declare-fun var566_deref_var347_this__has_principal__t0 () Bool)
(assert
  (= var566_deref_var347_this__has_principal__t1  (ite ( and var549_infix_expression__t0 (not var383_infix_expression__t0) (not var423_infix_expression__t0) (not var463_infix_expression__t0) (not var524_infix_expression__t0) ) var567_literal_4294967295__t0 var566_deref_var347_this__has_principal__t0)  )
)

; end branch
;end of function ::carrier::vault_toml::load_from_toml_cb


(pop 1)

(declare-fun var332_deref_S329_e__trace__t0 () (_ BitVec 64))
(declare-fun var333_len_deref_S329_e____t0 () (_ BitVec 64))
(declare-fun var337_deref_S334_p__capture__t0 () (_ BitVec 64))
(declare-fun var338_len_deref_S334_p____t0 () (_ BitVec 64))
(declare-fun var339_k__t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var334_p__t0 () (_ BitVec 64))
(declare-fun var342_interpretation_of_theory_safe_over_p__t0 () Bool)
(declare-fun var329_e__t0 () (_ BitVec 64))
(declare-fun var343_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var328_u__t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory_safe_over_u__t0 () Bool)
(declare-fun var331_deref_S329_e___t0 () (_ BitVec 64))
(declare-fun var345_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var346_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var349_safe_u___t0 () Bool)
(declare-fun var352_safe_cast_of_deref_var328_u__user1_____safe_this___t0 () Bool)
(declare-fun var347_this__t1 () (_ BitVec 64))
(declare-fun var353_nullterm_cast_of_deref_var328_u__user1_____nullterm_this___t0 () Bool)
(declare-fun var354_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var355_literal_1__t0 () (_ BitVec 64))
(declare-fun var356_v_string__t0 () (_ BitVec 64))
(declare-fun var357_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var358_literal_1__t0 () (_ BitVec 64))
(declare-fun var359_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var360_literal_1__t0 () (_ BitVec 64))
(declare-fun var361_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var362_literal_1__t0 () (_ BitVec 64))
(declare-fun var363_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(declare-fun var365_true__t0 () Bool)
(declare-fun var366_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(declare-fun var368_true__t0 () Bool)
(declare-fun var369_literal_0__t0 () (_ BitVec 64))
(declare-fun var372_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var374_literal_0__t0 () (_ BitVec 64))
(declare-fun var377_interpretation_of_theory_nullterm_over_literal_string__publish___t0 () Bool)
(declare-fun var380_v_t__t0 () (_ BitVec 64))
(declare-fun var379_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var385_literal_struct_385__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(declare-fun var391_true__t0 () Bool)
(declare-fun var395_literal_struct_395__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(declare-fun var399_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var400_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var401_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var402_interpretation_of_theory_safe_over_closure_struct_396__t0 () Bool)
(declare-fun var404_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(declare-fun var406_true__t0 () Bool)
(declare-fun var407_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(declare-fun var409_true__t0 () Bool)
(declare-fun var410_literal_0__t0 () (_ BitVec 64))
(declare-fun var413_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var415_literal_0__t0 () (_ BitVec 64))
(declare-fun var418_interpretation_of_theory_nullterm_over_literal_string__network___t0 () Bool)
(declare-fun var420_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var425_literal_struct_425__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(declare-fun var431_true__t0 () Bool)
(declare-fun var435_literal_struct_435__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(declare-fun var439_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var440_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var441_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var442_interpretation_of_theory_safe_over_closure_struct_436__t0 () Bool)
(declare-fun var444_literal_string__authorize___t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(declare-fun var446_true__t0 () Bool)
(declare-fun var447_literal_string__authorize___t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(declare-fun var449_true__t0 () Bool)
(declare-fun var450_literal_0__t0 () (_ BitVec 64))
(declare-fun var453_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var455_literal_0__t0 () (_ BitVec 64))
(declare-fun var458_interpretation_of_theory_nullterm_over_literal_string__authorize___t0 () Bool)
(declare-fun var460_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var465_literal_0__t0 () (_ BitVec 64))
(declare-fun var466_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var464_i__t1 () (_ BitVec 64))
(declare-fun var467_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var471_safe_this___t0 () Bool)
(declare-fun var472_literal_32__t0 () (_ BitVec 64))
(declare-fun var473_deref_var347_this__auth__t0 () (_ BitVec 64))
(declare-fun var474_len_deref_var347_this__auth___t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(declare-fun var476_literal_32__t0 () (_ BitVec 64))
(declare-fun var477_literal_32__t0 () (_ BitVec 64))
(declare-fun var480_len_deref_var347_this__auth___t0 () (_ BitVec 64))
(declare-fun var486_literal_struct_486__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(declare-fun var492_true__t0 () Bool)
(declare-fun var496_literal_struct_496__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(declare-fun var500_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var501_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var502_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var503_interpretation_of_theory_safe_over_closure_struct_497__t0 () Bool)
(declare-fun var507_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(declare-fun var509_true__t0 () Bool)
(declare-fun var510_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(declare-fun var512_true__t0 () Bool)
(declare-fun var513_literal_0__t0 () (_ BitVec 64))
(declare-fun var516_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var518_literal_0__t0 () (_ BitVec 64))
(declare-fun var521_interpretation_of_theory_nullterm_over_literal_string__secret___t0 () Bool)
(declare-fun var523_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var526_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var527_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var528_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var532_literal_string__principal___t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(declare-fun var534_true__t0 () Bool)
(declare-fun var535_literal_string__principal___t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(declare-fun var537_true__t0 () Bool)
(declare-fun var538_literal_0__t0 () (_ BitVec 64))
(declare-fun var541_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var543_literal_0__t0 () (_ BitVec 64))
(declare-fun var546_interpretation_of_theory_nullterm_over_literal_string__principal___t0 () Bool)
(declare-fun var548_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var551_addressof_deref_var347_this__principal___t0 () (_ BitVec 64))
(declare-fun var552_len_addressof_deref_var347_this__principal____t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(declare-fun var555_addressof_deref_var347_this__principal___t0 () (_ BitVec 64))
(declare-fun var556_len_addressof_deref_var347_this__principal____t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(declare-fun var560_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var561_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var562_interpretation_of_theory_safe_over_cast_of_addressof_deref_var347_this__principal___t0 () Bool)
(declare-fun var563_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var564_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var567_literal_4294967295__t0 () Bool)
(check-sat)

